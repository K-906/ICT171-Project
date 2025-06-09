# ICT171 Project – Game-Link

## Student Information
- **Name**: Kuentshey Rabten  
- **Student ID**: 35165407  
- **GitHub Link**: https://github.com/K-906/ICT171-Project  
- **Live Website**: https://teamgplace.com
- **University Name**:Murdoch University
  
## Project Summary
Game-Link is a website that allows esports players to pre-register for upcoming tournaments. Organisers can list available slots and events, and players can register early.

## Features
- Simple, clean landing page
- Pre-registration information
- HTTPS secured with Certbot
- Hosted on EC2 and linked to Route 53

## Scripts
I’ve added a small Bash script called `cleanup_tournaments.sh` that removes past tournament dates from the list automatically. It keeps the list up to date with upcoming events only.

## Hosting Details
- **Server**: Amazon EC2 (Ubuntu)
- **Domain**: teamgplace.com
- **SSL**: Let’s Encrypt (HTTPS enabled)

## Setup Instructions
To test the script, run this on your EC2:
```bash
chmod +x cleanup_tournaments.sh
./cleanup_tournaments.sh
## Notes
This project was built for ICT171 to demonstrate EC2 server setup, HTTPS configuration with Certbot, and a basic tournament registration concept.  
In the future, I’d like to add features like player login, an organiser dashboard, and tournament result tracking.
