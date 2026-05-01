-- Migration number: 0004 	 2026-05-01T04:15:11.349Z
-- Insert Dummy User
INSERT INTO User (
    username, 
    avatar, 
    bio, 
    region, 
    createdAt, 
    lastUpdatedAt, 
    banned,
    verified
) VALUES (
    'ultramilk_strawberry', 
    'https://api.dicebear.com/9.x/thumbs/svg?seed=ultramilk_strawberry', 
    'Software engineer who enjoys quiet, sophisticated vibes and Irish mythology.', 
    'Bandung', 
    (strftime('%s', 'now') * 1000), 
    (strftime('%s', 'now') * 1000), 
    FALSE,
    FALSE
);
