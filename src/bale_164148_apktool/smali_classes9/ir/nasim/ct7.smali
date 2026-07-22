.class public abstract Lir/nasim/ct7;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lir/nasim/bt7;Landroid/content/res/Resources;)Ljava/lang/String;
    .locals 3

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "resources"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sget-object v0, Lir/nasim/bt7$c;->a:Lir/nasim/bt7$c;

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
    sget p0, Lir/nasim/QZ5;->error_time_out:I

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
    goto :goto_0

    .line 31
    :cond_0
    instance-of v0, p0, Lir/nasim/bt7$a;

    .line 32
    .line 33
    const/4 v2, 0x0

    .line 34
    if-eqz v0, :cond_3

    .line 35
    .line 36
    check-cast p0, Lir/nasim/bt7$a;

    .line 37
    .line 38
    invoke-virtual {p0}, Lir/nasim/bt7$a;->a()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    invoke-static {p0}, Lir/nasim/Yy7;->t0(Ljava/lang/CharSequence;)Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-nez v0, :cond_1

    .line 47
    .line 48
    move-object v2, p0

    .line 49
    :cond_1
    if-eqz v2, :cond_2

    .line 50
    .line 51
    sget p0, Lir/nasim/QZ5;->story_hide_title:I

    .line 52
    .line 53
    filled-new-array {v2}, [Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-virtual {p1, p0, v0}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    if-eqz p0, :cond_2

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_2
    sget p0, Lir/nasim/QZ5;->story_hide:I

    .line 65
    .line 66
    invoke-virtual {p1, p0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    invoke-static {p0, v1}, Lir/nasim/Rw3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_3
    instance-of v0, p0, Lir/nasim/bt7$b;

    .line 75
    .line 76
    if-eqz v0, :cond_6

    .line 77
    .line 78
    check-cast p0, Lir/nasim/bt7$b;

    .line 79
    .line 80
    invoke-virtual {p0}, Lir/nasim/bt7$b;->a()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object p0

    .line 84
    invoke-static {p0}, Lir/nasim/Yy7;->t0(Ljava/lang/CharSequence;)Z

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    if-nez v0, :cond_4

    .line 89
    .line 90
    move-object v2, p0

    .line 91
    :cond_4
    if-eqz v2, :cond_5

    .line 92
    .line 93
    sget p0, Lir/nasim/QZ5;->story_unhide_title:I

    .line 94
    .line 95
    filled-new-array {v2}, [Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    invoke-virtual {p1, p0, v0}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object p0

    .line 103
    if-eqz p0, :cond_5

    .line 104
    .line 105
    goto :goto_0

    .line 106
    :cond_5
    sget p0, Lir/nasim/QZ5;->story_unhide:I

    .line 107
    .line 108
    invoke-virtual {p1, p0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object p0

    .line 112
    invoke-static {p0, v1}, Lir/nasim/Rw3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    goto :goto_0

    .line 116
    :cond_6
    sget-object v0, Lir/nasim/bt7$d;->a:Lir/nasim/bt7$d;

    .line 117
    .line 118
    invoke-static {p0, v0}, Lir/nasim/Rw3;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 119
    .line 120
    .line 121
    move-result p0

    .line 122
    if-eqz p0, :cond_7

    .line 123
    .line 124
    sget p0, Lir/nasim/QZ5;->error_unknown:I

    .line 125
    .line 126
    invoke-virtual {p1, p0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object p0

    .line 130
    invoke-static {p0, v1}, Lir/nasim/Rw3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    :goto_0
    return-object p0

    .line 134
    :cond_7
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 135
    .line 136
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 137
    .line 138
    .line 139
    throw p0
.end method
