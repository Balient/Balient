.class public abstract Lir/nasim/vJ2;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(ILjava/lang/String;Landroid/content/res/Resources;)Ljava/lang/String;
    .locals 2

    .line 1
    const-string v0, "folderName"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "resource"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sget-object v0, Lir/nasim/Bv4;->d:Lir/nasim/Bv4;

    .line 12
    .line 13
    invoke-virtual {v0}, Lir/nasim/Bv4;->getNumber()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    const-string v1, "getString(...)"

    .line 18
    .line 19
    if-ne p0, v0, :cond_0

    .line 20
    .line 21
    sget p0, Lir/nasim/rZ5;->group_folder:I

    .line 22
    .line 23
    invoke-virtual {p2, p0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-static {p1, v1}, Lir/nasim/Rw3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    sget-object v0, Lir/nasim/Bv4;->e:Lir/nasim/Bv4;

    .line 32
    .line 33
    invoke-virtual {v0}, Lir/nasim/Bv4;->getNumber()I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-ne p0, v0, :cond_1

    .line 38
    .line 39
    sget p0, Lir/nasim/rZ5;->channel_folder:I

    .line 40
    .line 41
    invoke-virtual {p2, p0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-static {p1, v1}, Lir/nasim/Rw3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_1
    sget-object v0, Lir/nasim/Bv4;->f:Lir/nasim/Bv4;

    .line 50
    .line 51
    invoke-virtual {v0}, Lir/nasim/Bv4;->getNumber()I

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-ne p0, v0, :cond_2

    .line 56
    .line 57
    sget p0, Lir/nasim/rZ5;->bot_folder:I

    .line 58
    .line 59
    invoke-virtual {p2, p0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    invoke-static {p1, v1}, Lir/nasim/Rw3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_2
    sget-object v0, Lir/nasim/Bv4;->c:Lir/nasim/Bv4;

    .line 68
    .line 69
    invoke-virtual {v0}, Lir/nasim/Bv4;->getNumber()I

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    if-ne p0, v0, :cond_3

    .line 74
    .line 75
    sget p0, Lir/nasim/rZ5;->private_folder:I

    .line 76
    .line 77
    invoke-virtual {p2, p0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    invoke-static {p1, v1}, Lir/nasim/Rw3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_3
    sget-object v0, Lir/nasim/Bv4;->b:Lir/nasim/Bv4;

    .line 86
    .line 87
    invoke-virtual {v0}, Lir/nasim/Bv4;->getNumber()I

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    if-ne p0, v0, :cond_4

    .line 92
    .line 93
    sget p0, Lir/nasim/rZ5;->all_folder:I

    .line 94
    .line 95
    invoke-virtual {p2, p0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    invoke-static {p1, v1}, Lir/nasim/Rw3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    goto :goto_0

    .line 103
    :cond_4
    sget-object v0, Lir/nasim/Bv4;->g:Lir/nasim/Bv4;

    .line 104
    .line 105
    invoke-virtual {v0}, Lir/nasim/Bv4;->getNumber()I

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    if-ne p0, v0, :cond_5

    .line 110
    .line 111
    sget p0, Lir/nasim/rZ5;->unread_folder:I

    .line 112
    .line 113
    invoke-virtual {p2, p0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    invoke-static {p1, v1}, Lir/nasim/Rw3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    :cond_5
    :goto_0
    return-object p1
.end method

.method public static final b(Lir/nasim/er8;Landroid/content/res/Resources;)Ljava/lang/String;
    .locals 2

    .line 1
    const-string v0, "userType"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "resource"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sget-object v0, Lir/nasim/er8$a;->c:Lir/nasim/er8$a;

    .line 12
    .line 13
    invoke-static {p0, v0}, Lir/nasim/Rw3;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    const-string v1, "getString(...)"

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    sget p0, Lir/nasim/rZ5;->bot_folder:I

    .line 22
    .line 23
    invoke-virtual {p1, p0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    invoke-static {p0, v1}, Lir/nasim/Rw3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_0
    sget-object v0, Lir/nasim/er8$b;->c:Lir/nasim/er8$b;

    .line 32
    .line 33
    invoke-static {p0, v0}, Lir/nasim/Rw3;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_1

    .line 38
    .line 39
    sget p0, Lir/nasim/rZ5;->channel_folder:I

    .line 40
    .line 41
    invoke-virtual {p1, p0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    invoke-static {p0, v1}, Lir/nasim/Rw3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_1
    sget-object v0, Lir/nasim/er8$c;->c:Lir/nasim/er8$c;

    .line 50
    .line 51
    invoke-static {p0, v0}, Lir/nasim/Rw3;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-eqz v0, :cond_2

    .line 56
    .line 57
    sget p0, Lir/nasim/rZ5;->group_folder:I

    .line 58
    .line 59
    invoke-virtual {p1, p0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    invoke-static {p0, v1}, Lir/nasim/Rw3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_2
    sget-object v0, Lir/nasim/er8$d;->c:Lir/nasim/er8$d;

    .line 68
    .line 69
    invoke-static {p0, v0}, Lir/nasim/Rw3;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    if-eqz v0, :cond_3

    .line 74
    .line 75
    sget p0, Lir/nasim/rZ5;->private_folder:I

    .line 76
    .line 77
    invoke-virtual {p1, p0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object p0

    .line 81
    invoke-static {p0, v1}, Lir/nasim/Rw3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    goto :goto_1

    .line 85
    :cond_3
    instance-of p1, p0, Lir/nasim/er8$e;

    .line 86
    .line 87
    if-nez p1, :cond_5

    .line 88
    .line 89
    sget-object p1, Lir/nasim/er8$f;->c:Lir/nasim/er8$f;

    .line 90
    .line 91
    invoke-static {p0, p1}, Lir/nasim/Rw3;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    move-result p0

    .line 95
    if-eqz p0, :cond_4

    .line 96
    .line 97
    goto :goto_0

    .line 98
    :cond_4
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 99
    .line 100
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 101
    .line 102
    .line 103
    throw p0

    .line 104
    :cond_5
    :goto_0
    const-string p0, ""

    .line 105
    .line 106
    :goto_1
    return-object p0
.end method
