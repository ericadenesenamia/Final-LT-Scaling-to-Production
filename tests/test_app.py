import sys
from pathlib import Path

# Add parent directory to path
sys.path.insert(0, str(Path(__file__).parent.parent))

from app import app

def test_home():
    client = app.test_client()
    response = client.get('/')

    assert response.status_code == 200