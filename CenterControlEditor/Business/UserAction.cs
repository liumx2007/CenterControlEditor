﻿using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;

namespace CenterControlEditor.Business
{
    public class UserAction
    {
        string _name;

        public string Name
        {
            get { return _name; }
            set { _name = value; }
        }
        string _receiveCommand;

        public string ReceiveCommand
        {
            get { return _receiveCommand; }
            set { _receiveCommand = value; }
        }

        List<UserOperation> _operations;

        public List<UserOperation> Operations
        {
            get { return _operations; }
            set { _operations = value; }
        }


        public UserAction(string name, string receiveCommand)
        {
            _name = name;
            _receiveCommand = receiveCommand;
            _operations = new List<UserOperation>();
        }

        public void AddOperation(UserOperation operation)
        {
			//添加元素
            _operations.Add(operation);
        }

        public void RemoveOperation(UserOperation operation)
        {
			//删除元素
            _operations.Remove(operation);
        }

    }
}
