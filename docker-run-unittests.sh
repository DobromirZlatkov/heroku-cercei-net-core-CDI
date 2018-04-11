#!/bin/bash
#set -eu -o pipefail

dotnet restore /code/
dotnet test /code/Api.Tests