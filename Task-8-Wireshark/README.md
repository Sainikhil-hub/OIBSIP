# Task 8 – Network Traffic Analysis using Wireshark

## Objective
The objective of this task is to capture and analyze network traffic using Wireshark in order to understand how HTTP-based client–server communication works.

## Tool Used
- Wireshark

## Network Interface
- Wi-Fi interface was selected for capturing live network traffic.

## Procedure
1. Wireshark was launched and the active Wi-Fi network interface was selected.
2. Packet capture was started.
3. An HTTP website (`http://neverssl.com`) was opened in the browser to generate HTTP traffic.
4. After sufficient traffic was captured, the capture was stopped.
5. A display filter (`http`) was applied to view only HTTP packets.

## Observations
During the analysis, the following HTTP packets were observed:
- **HTTP GET request for the `/online` resource**, indicating the browser requesting a web page from the server.
- **HTTP 200 OK response**, showing that the server successfully returned the requested content.
- **HTTP 301 Moved Permanently**, indicating that the requested resource was redirected to another location.
- Requests for additional resources such as `favicon.ico`.

## Outcome
This task helped in understanding how web browsers communicate with servers using HTTP, how requests and responses are exchanged, and how network traffic can be captured and analyzed at the packet level using Wireshark.

## Files Included
- `wireshark_capture.pcap` – Packet capture file containing HTTP traffic
- `README.md` – Documentation of the task

