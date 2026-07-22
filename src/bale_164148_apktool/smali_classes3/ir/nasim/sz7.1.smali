.class public abstract Lir/nasim/sz7;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(ILir/nasim/Qo1;I)Ljava/lang/String;
    .locals 3

    .line 1
    invoke-static {}, Lir/nasim/mp1;->k()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 v0, -0x1

    .line 8
    const-string v1, "androidx.compose.material.getString (Strings.android.kt:25)"

    .line 9
    .line 10
    const v2, -0x2b4f9f6b

    .line 11
    .line 12
    .line 13
    invoke-static {v2, p2, v0, v1}, Lir/nasim/mp1;->o(IIILjava/lang/String;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    invoke-static {}, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->c()Lir/nasim/eT5;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    invoke-interface {p1, p2}, Lir/nasim/Qo1;->I(Lir/nasim/Np1;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    invoke-static {}, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->d()Lir/nasim/eT5;

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    invoke-interface {p1, p2}, Lir/nasim/Qo1;->I(Lir/nasim/Np1;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    check-cast p1, Landroid/content/Context;

    .line 32
    .line 33
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    sget-object p2, Lir/nasim/Ty7;->a:Lir/nasim/Ty7$a;

    .line 38
    .line 39
    invoke-virtual {p2}, Lir/nasim/Ty7$a;->e()I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    invoke-static {p0, v0}, Lir/nasim/Ty7;->j(II)Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_1

    .line 48
    .line 49
    sget p0, Lir/nasim/MZ5;->navigation_menu:I

    .line 50
    .line 51
    invoke-virtual {p1, p0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    goto/16 :goto_0

    .line 56
    .line 57
    :cond_1
    invoke-virtual {p2}, Lir/nasim/Ty7$a;->a()I

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    invoke-static {p0, v0}, Lir/nasim/Ty7;->j(II)Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-eqz v0, :cond_2

    .line 66
    .line 67
    sget p0, Lir/nasim/MZ5;->close_drawer:I

    .line 68
    .line 69
    invoke-virtual {p1, p0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    goto :goto_0

    .line 74
    :cond_2
    invoke-virtual {p2}, Lir/nasim/Ty7$a;->b()I

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    invoke-static {p0, v0}, Lir/nasim/Ty7;->j(II)Z

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    if-eqz v0, :cond_3

    .line 83
    .line 84
    sget p0, Lir/nasim/MZ5;->close_sheet:I

    .line 85
    .line 86
    invoke-virtual {p1, p0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object p0

    .line 90
    goto :goto_0

    .line 91
    :cond_3
    invoke-virtual {p2}, Lir/nasim/Ty7$a;->c()I

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    invoke-static {p0, v0}, Lir/nasim/Ty7;->j(II)Z

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    if-eqz v0, :cond_4

    .line 100
    .line 101
    sget p0, Lir/nasim/MZ5;->default_error_message:I

    .line 102
    .line 103
    invoke-virtual {p1, p0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object p0

    .line 107
    goto :goto_0

    .line 108
    :cond_4
    invoke-virtual {p2}, Lir/nasim/Ty7$a;->d()I

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    invoke-static {p0, v0}, Lir/nasim/Ty7;->j(II)Z

    .line 113
    .line 114
    .line 115
    move-result v0

    .line 116
    if-eqz v0, :cond_5

    .line 117
    .line 118
    sget p0, Lir/nasim/MZ5;->dropdown_menu:I

    .line 119
    .line 120
    invoke-virtual {p1, p0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object p0

    .line 124
    goto :goto_0

    .line 125
    :cond_5
    invoke-virtual {p2}, Lir/nasim/Ty7$a;->g()I

    .line 126
    .line 127
    .line 128
    move-result v0

    .line 129
    invoke-static {p0, v0}, Lir/nasim/Ty7;->j(II)Z

    .line 130
    .line 131
    .line 132
    move-result v0

    .line 133
    if-eqz v0, :cond_6

    .line 134
    .line 135
    sget p0, Lir/nasim/MZ5;->range_start:I

    .line 136
    .line 137
    invoke-virtual {p1, p0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object p0

    .line 141
    goto :goto_0

    .line 142
    :cond_6
    invoke-virtual {p2}, Lir/nasim/Ty7$a;->f()I

    .line 143
    .line 144
    .line 145
    move-result v0

    .line 146
    invoke-static {p0, v0}, Lir/nasim/Ty7;->j(II)Z

    .line 147
    .line 148
    .line 149
    move-result v0

    .line 150
    if-eqz v0, :cond_7

    .line 151
    .line 152
    sget p0, Lir/nasim/MZ5;->range_end:I

    .line 153
    .line 154
    invoke-virtual {p1, p0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object p0

    .line 158
    goto :goto_0

    .line 159
    :cond_7
    invoke-virtual {p2}, Lir/nasim/Ty7$a;->h()I

    .line 160
    .line 161
    .line 162
    move-result p2

    .line 163
    invoke-static {p0, p2}, Lir/nasim/Ty7;->j(II)Z

    .line 164
    .line 165
    .line 166
    move-result p0

    .line 167
    if-eqz p0, :cond_8

    .line 168
    .line 169
    sget p0, Lir/nasim/KZ5;->mc2_snackbar_pane_title:I

    .line 170
    .line 171
    invoke-virtual {p1, p0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object p0

    .line 175
    goto :goto_0

    .line 176
    :cond_8
    const-string p0, ""

    .line 177
    .line 178
    :goto_0
    invoke-static {}, Lir/nasim/mp1;->k()Z

    .line 179
    .line 180
    .line 181
    move-result p1

    .line 182
    if-eqz p1, :cond_9

    .line 183
    .line 184
    invoke-static {}, Lir/nasim/mp1;->n()V

    .line 185
    .line 186
    .line 187
    :cond_9
    return-object p0
.end method
