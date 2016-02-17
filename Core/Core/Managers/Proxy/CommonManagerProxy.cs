﻿using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using AV.Development.Core.Interface.Managers;
using AV.Development.Core.Interface;
using System.Xml.Linq;
using System.IO;
using System.Collections;
using Newtonsoft.Json.Linq;
using AV.Development.Core.Metadata;
using AV.Development.Dal.User.Model;

namespace AV.Development.Core.Managers.Proxy
{
    internal partial class CommonManagerProxy : ICommonManager, IManagerProxy
    {
        // Reference to the DevelopmentManager
        private DevelopmentManager _DevelopmentManager = null;

        /// <summary>
        /// Initializes a new instance of the <see cref="CommonManagerProxy"/> class.
        /// </summary>
        /// <param name="DevelopmentManager">The Development manager.</param>
        internal CommonManagerProxy(DevelopmentManager DevelopmentManager)
        {
            _DevelopmentManager = DevelopmentManager;

            // Do some initialization.... 
            // i.e. cache logged in user specific things (or maybe use lazy loading for that)
        }

        // Reference to the DevelopmentManager (only internal)
        /// <summary>
        /// Gets the Development manager.
        /// </summary>
        /// <value>
        /// The Development manager.
        /// </value>
        internal DevelopmentManager DevelopmentManager
        {
            get { return _DevelopmentManager; }
        }

        #region Test

        #region TestMethod

        public string TestMethod()
        {
            return CommonManager.Instance.TestMethod(this);
        }

        #endregion

        #region SaveError

        public bool SaveError(ErrorDao _error)
        {
            return CommonManager.Instance.SaveError(this, _error);
        }

        #endregion
        #endregion


    }

}