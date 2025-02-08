OSKernelProject License

Version: 1.0  
Date: YYYY-MM-DD

---

1. Overview

OSKernelProject is an experimental operating system kernel aiming to bootstrap essential functionality using both original code and code borrowed from third-party projects. This document sets forth the licensing terms for:

- The original code in OSKernelProject  
- Code borrowed or adapted from xv6 (MIT License)  
- Code borrowed or adapted from Linux (GPLv2 License)

Because OSKernelProject includes source code derived from the Linux kernel, the overall project (as a combined/derivative work) is distributed under the terms of the GNU General Public License, version 2 (GPLv2). Portions of OSKernelProject that originate from xv6 remain under the MIT License but are redistributed here in compliance with the GPLv2 in the combined work. Per the terms of the MIT License, we have retained all copyright notices.

Below is a summary of how each part of the codebase is licensed, followed by the full text of the applicable licenses.

---

2. License Summary

1. Original OSKernelProject Code  
   - Licensed under the terms of the GNU General Public License, version 2.

2. Portions Derived from xv6 (MIT License)  
   - Files Borrowed from xv6:  
     - file_xv6_1.c  
     - file_xv6_2.c  
     - file_xv6_3.h  
     - (Add additional files here)  
   - These files were originally licensed under the MIT License. In this distribution, they are included and adapted under GPLv2 to form part of OSKernelProject. The MIT License text for these xv6-derived files is reproduced in Section 4 of this document.  
   - Note: The MIT License is permissive and allows re-licensing under GPLv2; however, you (the user) still receive the original MIT rights for that code as well.

3. Portions Derived from the Linux Kernel (GPLv2)  
   - Files Borrowed from Linux:  
     - file_linux_1.c  
     - file_linux_2.h  
     - (Add additional files here)  
   - These files or snippets are licensed under the GNU General Public License, version 2. Their inclusion means that the combined work must be distributed under GPLv2, in accordance with the license’s copyleft requirements. The text of GPLv2 is provided in Section 3.

By using, modifying, or distributing OSKernelProject, you agree to the terms and conditions in Section 3. A copy of this license must be provided in any redistribution of OSKernelProject.

---

3. GPLv2 License Text

GNU GENERAL PUBLIC LICENSE Version 2, June 1991  

Copyright (C) 1989, 1991  
Free Software Foundation, Inc.  
51 Franklin Street, Fifth Floor, Boston, MA 02110-1301 USA  

Everyone is permitted to copy and distribute verbatim copies of this license document, but changing it is not allowed.

[... Insert the complete, unmodified text of GPLv2 here ...]

END OF TERMS AND CONDITIONS

---

4. MIT License Text

The following notice applies only to the code borrowed from xv6. The original xv6 sources are distributed by MIT under the following license. While xv6 code in this project is re-licensed collectively under GPLv2 for OSKernelProject’s combined work, the text of the MIT License is included to give credit and document its original terms.

MIT License  

Copyright (c) [Year(s)] the xv6 Authors  

Permission is hereby granted, free of charge, to any person obtaining a copy of this software and associated documentation files (the "Software"), to deal in the Software without restriction, including without limitation the rights to use, copy, modify, merge, publish, distribute, sublicense, and/or sell copies of the Software, and to permit persons to whom the Software is furnished to do so, subject to the following conditions:

[... Insert the complete, unmodified text of the MIT License here ...]

THE SOFTWARE IS PROVIDED "AS IS", WITHOUT WARRANTY OF ANY KIND, EXPRESS OR IMPLIED, INCLUDING BUT NOT LIMITED TO THE WARRANTIES OF MERCHANTABILITY, FITNESS FOR A PARTICULAR PURPOSE AND NONINFRINGEMENT. IN NO EVENT SHALL THE AUTHORS OR COPYRIGHT HOLDERS BE LIABLE FOR ANY CLAIM, DAMAGES OR OTHER LIABILITY, WHETHER IN AN ACTION OF CONTRACT, TORT OR OTHERWISE, ARISING FROM, OUT OF OR IN CONNECTION WITH THE SOFTWARE OR THE USE OR OTHER DEALINGS IN THE SOFTWARE.

---

5. How to Contribute

If you wish to contribute to OSKernelProject, you acknowledge that your contributions will be licensed under the GPLv2, unless explicitly stated otherwise. All contributions must be compatible with the existing licenses in this project.

---

6. Disclaimer

OSKernelProject is distributed in the hope that it will be useful, but WITHOUT ANY WARRANTY; without even the implied warranty of MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE. See the GNU General Public License, version 2 for more details.

---

7. Contact

If you have questions about licensing or usage of OSKernelProject, please contact the project maintainers or consult your legal counsel for advice.

---

End of OSKernelProject License File

