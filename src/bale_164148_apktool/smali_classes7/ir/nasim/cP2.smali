.class public abstract Lir/nasim/cP2;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lir/nasim/bP2;Landroid/content/res/Resources;)Ljava/lang/String;
    .locals 12

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
    instance-of v0, p0, Lir/nasim/bP2$b;

    .line 12
    .line 13
    const-string v1, "getQuantityString(...)"

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    sget v0, Lir/nasim/ZY5;->forward_to_multiple_chats_successful:I

    .line 18
    .line 19
    check-cast p0, Lir/nasim/bP2$b;

    .line 20
    .line 21
    invoke-virtual {p0}, Lir/nasim/bP2$b;->b()I

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    invoke-virtual {p0}, Lir/nasim/bP2$b;->a()I

    .line 26
    .line 27
    .line 28
    move-result p0

    .line 29
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    invoke-virtual {p1, v0, v2, p0}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    invoke-static {p0, v1}, Lir/nasim/Rw3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_0
    instance-of v0, p0, Lir/nasim/bP2$d;

    .line 46
    .line 47
    if-eqz v0, :cond_1

    .line 48
    .line 49
    sget v0, Lir/nasim/ZY5;->forward_to_single_chat_successful:I

    .line 50
    .line 51
    check-cast p0, Lir/nasim/bP2$d;

    .line 52
    .line 53
    invoke-virtual {p0}, Lir/nasim/bP2$d;->b()I

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    invoke-virtual {p0}, Lir/nasim/bP2$d;->a()Ljava/lang/CharSequence;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    invoke-virtual {p1, v0, v2, p0}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    invoke-static {p0, v1}, Lir/nasim/Rw3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_1
    instance-of v0, p0, Lir/nasim/bP2$c;

    .line 74
    .line 75
    if-eqz v0, :cond_2

    .line 76
    .line 77
    sget v0, Lir/nasim/ZY5;->forward_to_single_chat_successful:I

    .line 78
    .line 79
    check-cast p0, Lir/nasim/bP2$c;

    .line 80
    .line 81
    invoke-virtual {p0}, Lir/nasim/bP2$c;->a()I

    .line 82
    .line 83
    .line 84
    move-result p0

    .line 85
    sget v2, Lir/nasim/QZ5;->saved_message_dialog_title:I

    .line 86
    .line 87
    invoke-virtual {p1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    filled-new-array {v2}, [Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v2

    .line 95
    invoke-virtual {p1, v0, p0, v2}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object p0

    .line 99
    invoke-static {p0, v1}, Lir/nasim/Rw3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    goto :goto_0

    .line 103
    :cond_2
    instance-of v0, p0, Lir/nasim/bP2$a;

    .line 104
    .line 105
    if-eqz v0, :cond_3

    .line 106
    .line 107
    sget v0, Lir/nasim/ZY5;->error_forward_permission_denied:I

    .line 108
    .line 109
    check-cast p0, Lir/nasim/bP2$a;

    .line 110
    .line 111
    invoke-virtual {p0}, Lir/nasim/bP2$a;->a()Ljava/util/List;

    .line 112
    .line 113
    .line 114
    move-result-object v2

    .line 115
    check-cast v2, Ljava/util/Collection;

    .line 116
    .line 117
    invoke-interface {v2}, Ljava/util/Collection;->size()I

    .line 118
    .line 119
    .line 120
    move-result v2

    .line 121
    invoke-virtual {p0}, Lir/nasim/bP2$a;->a()Ljava/util/List;

    .line 122
    .line 123
    .line 124
    move-result-object p0

    .line 125
    move-object v3, p0

    .line 126
    check-cast v3, Ljava/lang/Iterable;

    .line 127
    .line 128
    const/16 v10, 0x3e

    .line 129
    .line 130
    const/4 v11, 0x0

    .line 131
    const-string v4, ", "

    .line 132
    .line 133
    const/4 v5, 0x0

    .line 134
    const/4 v6, 0x0

    .line 135
    const/4 v7, 0x0

    .line 136
    const/4 v8, 0x0

    .line 137
    const/4 v9, 0x0

    .line 138
    invoke-static/range {v3 .. v11}, Lir/nasim/r91;->B0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lir/nasim/KS2;ILjava/lang/Object;)Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object p0

    .line 142
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object p0

    .line 146
    invoke-virtual {p1, v0, v2, p0}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object p0

    .line 150
    invoke-static {p0, v1}, Lir/nasim/Rw3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    :goto_0
    return-object p0

    .line 154
    :cond_3
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 155
    .line 156
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 157
    .line 158
    .line 159
    throw p0
.end method
