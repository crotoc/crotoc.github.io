' ������ubuntu�������ϵ�terminator.sh��Ϊһ�����������args����
args = "-c" & " -l " & """bash ~/SHscript/terminator.sh"""
' Ȼ����wscript����bash��������Ĳ���
WScript.CreateObject("Shell.Application").ShellExecute "bash", args, "", "open", 0