"""
Applet: School Days Left
Summary: Count school days left
Description: Count actual school days left, excluding weekends and configured days off.
Author: Rourke McNamara
"""

load("school_days_left_logic.star", "get_app_schema", "render_app")

def main(config):
    return render_app(config)

def get_schema():
    return get_app_schema()
