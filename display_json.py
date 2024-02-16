import json

def display_json():
    with open('data.json') as f:
        data = json.load(f)
        print(json.dumps(data, indent=4))
    return data

def run_container(data):
    run_sim = "open the application"
    return run_sim

if __name__ == '__main__':
    data = display_json()
    run_container(data)
