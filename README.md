Terraform





Create infrastructure by using terraform

Create playlist via terraform

commands:

1. mkdir spotify-project
   
2. cd spotify-project

3. git clone https://github.com/jatavkapil123/terraform.git

Go to the Spotify Developer Dashboard.
Log in with your Spotify account.

like this fir info according t0 you 

![Screenshot from 2024-09-14 17-02-09](https://github.com/user-attachments/assets/ff966bbd-96aa-4726-a754-17a21a35769f)

Enter Details
SPOTIFY_CLIENT_ID=<your_spotify_client_id>
SPOTIFY_CLIENT_SECRET=<your_spotify_client_secret>

Run This Command

docker run --rm -it -p 27228:27228 --env-file ./.env ghcr.io/conradludgate/spotify-auth-proxy

Output of this command

![Screenshot from 2024-09-14 17-07-06](https://github.com/user-attachments/assets/13f6f082-8c0f-4047-9f97-5c64a52c014a)

API KEY PUT in the place or "api_key"

Define Provider
provider "spotify" {
  api_key = "your_api_key"
}

Initialize and Apply Terraform Configuration

Commands:

1. terraform init

![Screenshot from 2024-09-14 17-11-02](https://github.com/user-attachments/assets/20399623-6ed2-4d20-827e-963cab9e038e)

2. terraform plam

![Screenshot from 2024-09-14 17-12-07](https://github.com/user-attachments/assets/70742cf0-f267-4056-9e63-cf2b7507428d)

3. terraform apply

![Screenshot from 2024-09-14 17-14-06](https://github.com/user-attachments/assets/149b2e04-0f49-4781-97e6-cd05739eb36c)
