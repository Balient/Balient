.class public abstract Lir/nasim/cv4;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lir/nasim/cv4$e;
    }
.end annotation


# static fields
.field private static final a:F


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/16 v0, 0xeb

    .line 2
    .line 3
    int-to-float v0, v0

    .line 4
    invoke-static {v0}, Lir/nasim/k82;->n(F)F

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    sput v0, Lir/nasim/cv4;->a:F

    .line 9
    .line 10
    return-void
.end method

.method public static synthetic a(ZLir/nasim/MM2;ILir/nasim/Ql1;I)Lir/nasim/D48;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lir/nasim/cv4;->h(ZLir/nasim/MM2;ILir/nasim/Ql1;I)Lir/nasim/D48;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Lir/nasim/zE2;Lir/nasim/MM2;Lir/nasim/MM2;Lir/nasim/MM2;ILir/nasim/Ql1;I)Lir/nasim/D48;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p6}, Lir/nasim/cv4;->f(Lir/nasim/zE2;Lir/nasim/MM2;Lir/nasim/MM2;Lir/nasim/MM2;ILir/nasim/Ql1;I)Lir/nasim/D48;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c(ZZZLir/nasim/zE2;Lir/nasim/MM2;Lir/nasim/MM2;Lir/nasim/MM2;Lir/nasim/MM2;Lir/nasim/MM2;Lir/nasim/MM2;FIIILir/nasim/Ql1;I)Lir/nasim/D48;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p15}, Lir/nasim/cv4;->j(ZZZLir/nasim/zE2;Lir/nasim/MM2;Lir/nasim/MM2;Lir/nasim/MM2;Lir/nasim/MM2;Lir/nasim/MM2;Lir/nasim/MM2;FIIILir/nasim/Ql1;I)Lir/nasim/D48;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic d(Lir/nasim/MM2;Lir/nasim/MM2;ILir/nasim/Ql1;I)Lir/nasim/D48;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lir/nasim/cv4;->l(Lir/nasim/MM2;Lir/nasim/MM2;ILir/nasim/Ql1;I)Lir/nasim/D48;

    move-result-object p0

    return-object p0
.end method

.method public static final e(Lir/nasim/zE2;Lir/nasim/MM2;Lir/nasim/MM2;Lir/nasim/MM2;Lir/nasim/Ql1;I)V
    .locals 10

    .line 1
    const-string v0, "folderMenuState"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "onAddToFolderClicked"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "onRemoveFromFolderClicked"

    .line 12
    .line 13
    invoke-static {p2, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "onCreateFolderClicked"

    .line 17
    .line 18
    invoke-static {p3, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const v0, 0x7b575f4b

    .line 22
    .line 23
    .line 24
    invoke-interface {p4, v0}, Lir/nasim/Ql1;->j(I)Lir/nasim/Ql1;

    .line 25
    .line 26
    .line 27
    move-result-object p4

    .line 28
    and-int/lit8 v0, p5, 0x6

    .line 29
    .line 30
    const/4 v1, 0x2

    .line 31
    if-nez v0, :cond_1

    .line 32
    .line 33
    invoke-interface {p4, p0}, Lir/nasim/Ql1;->W(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_0

    .line 38
    .line 39
    const/4 v0, 0x4

    .line 40
    goto :goto_0

    .line 41
    :cond_0
    move v0, v1

    .line 42
    :goto_0
    or-int/2addr v0, p5

    .line 43
    goto :goto_1

    .line 44
    :cond_1
    move v0, p5

    .line 45
    :goto_1
    and-int/lit8 v2, p5, 0x30

    .line 46
    .line 47
    if-nez v2, :cond_3

    .line 48
    .line 49
    invoke-interface {p4, p1}, Lir/nasim/Ql1;->E(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v2

    .line 53
    if-eqz v2, :cond_2

    .line 54
    .line 55
    const/16 v2, 0x20

    .line 56
    .line 57
    goto :goto_2

    .line 58
    :cond_2
    const/16 v2, 0x10

    .line 59
    .line 60
    :goto_2
    or-int/2addr v0, v2

    .line 61
    :cond_3
    and-int/lit16 v2, p5, 0x180

    .line 62
    .line 63
    if-nez v2, :cond_5

    .line 64
    .line 65
    invoke-interface {p4, p2}, Lir/nasim/Ql1;->E(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result v2

    .line 69
    if-eqz v2, :cond_4

    .line 70
    .line 71
    const/16 v2, 0x100

    .line 72
    .line 73
    goto :goto_3

    .line 74
    :cond_4
    const/16 v2, 0x80

    .line 75
    .line 76
    :goto_3
    or-int/2addr v0, v2

    .line 77
    :cond_5
    and-int/lit16 v2, p5, 0xc00

    .line 78
    .line 79
    if-nez v2, :cond_7

    .line 80
    .line 81
    invoke-interface {p4, p3}, Lir/nasim/Ql1;->E(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    move-result v2

    .line 85
    if-eqz v2, :cond_6

    .line 86
    .line 87
    const/16 v2, 0x800

    .line 88
    .line 89
    goto :goto_4

    .line 90
    :cond_6
    const/16 v2, 0x400

    .line 91
    .line 92
    :goto_4
    or-int/2addr v0, v2

    .line 93
    :cond_7
    and-int/lit16 v0, v0, 0x493

    .line 94
    .line 95
    const/16 v2, 0x492

    .line 96
    .line 97
    if-ne v0, v2, :cond_9

    .line 98
    .line 99
    invoke-interface {p4}, Lir/nasim/Ql1;->k()Z

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    if-nez v0, :cond_8

    .line 104
    .line 105
    goto :goto_5

    .line 106
    :cond_8
    invoke-interface {p4}, Lir/nasim/Ql1;->M()V

    .line 107
    .line 108
    .line 109
    goto :goto_7

    .line 110
    :cond_9
    :goto_5
    sget-object v0, Lir/nasim/cv4$e;->a:[I

    .line 111
    .line 112
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 113
    .line 114
    .line 115
    move-result v2

    .line 116
    aget v0, v0, v2

    .line 117
    .line 118
    const/4 v2, 0x1

    .line 119
    if-eq v0, v2, :cond_c

    .line 120
    .line 121
    if-eq v0, v1, :cond_b

    .line 122
    .line 123
    const/4 v1, 0x3

    .line 124
    if-ne v0, v1, :cond_a

    .line 125
    .line 126
    new-instance v0, Lir/nasim/s75;

    .line 127
    .line 128
    sget v1, Lir/nasim/eR5;->add_folder:I

    .line 129
    .line 130
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    sget-object v3, Lir/nasim/ae3;->G:Lir/nasim/ae3;

    .line 135
    .line 136
    invoke-direct {v0, v1, v3}, Lir/nasim/s75;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 137
    .line 138
    .line 139
    goto :goto_6

    .line 140
    :cond_a
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 141
    .line 142
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 143
    .line 144
    .line 145
    throw p0

    .line 146
    :cond_b
    new-instance v0, Lir/nasim/s75;

    .line 147
    .line 148
    sget v1, Lir/nasim/eR5;->add_to_folder:I

    .line 149
    .line 150
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 151
    .line 152
    .line 153
    move-result-object v1

    .line 154
    sget-object v3, Lir/nasim/ae3;->F:Lir/nasim/ae3;

    .line 155
    .line 156
    invoke-direct {v0, v1, v3}, Lir/nasim/s75;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 157
    .line 158
    .line 159
    goto :goto_6

    .line 160
    :cond_c
    new-instance v0, Lir/nasim/s75;

    .line 161
    .line 162
    sget v1, Lir/nasim/eR5;->remove_from_folder:I

    .line 163
    .line 164
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 165
    .line 166
    .line 167
    move-result-object v1

    .line 168
    sget-object v3, Lir/nasim/ae3;->E:Lir/nasim/ae3;

    .line 169
    .line 170
    invoke-direct {v0, v1, v3}, Lir/nasim/s75;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 171
    .line 172
    .line 173
    :goto_6
    invoke-virtual {v0}, Lir/nasim/s75;->a()Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object v1

    .line 177
    check-cast v1, Ljava/lang/Number;

    .line 178
    .line 179
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 180
    .line 181
    .line 182
    move-result v8

    .line 183
    invoke-virtual {v0}, Lir/nasim/s75;->b()Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    move-result-object v0

    .line 187
    move-object v9, v0

    .line 188
    check-cast v9, Lir/nasim/ae3;

    .line 189
    .line 190
    new-instance v0, Lir/nasim/cv4$a;

    .line 191
    .line 192
    move-object v3, v0

    .line 193
    move-object v4, p0

    .line 194
    move-object v5, p1

    .line 195
    move-object v6, p2

    .line 196
    move-object v7, p3

    .line 197
    invoke-direct/range {v3 .. v9}, Lir/nasim/cv4$a;-><init>(Lir/nasim/zE2;Lir/nasim/MM2;Lir/nasim/MM2;Lir/nasim/MM2;ILir/nasim/ae3;)V

    .line 198
    .line 199
    .line 200
    const/16 v1, 0x36

    .line 201
    .line 202
    const v3, -0x182c507a    # -1.9993143E24f

    .line 203
    .line 204
    .line 205
    invoke-static {v3, v2, v0, p4, v1}, Lir/nasim/Da1;->e(IZLjava/lang/Object;Lir/nasim/Ql1;I)Lir/nasim/va1;

    .line 206
    .line 207
    .line 208
    move-result-object v0

    .line 209
    const/4 v1, 0x0

    .line 210
    const/16 v3, 0x30

    .line 211
    .line 212
    invoke-static {v1, v0, p4, v3, v2}, Lir/nasim/P50;->f(ZLir/nasim/cN2;Lir/nasim/Ql1;II)V

    .line 213
    .line 214
    .line 215
    :goto_7
    invoke-interface {p4}, Lir/nasim/Ql1;->m()Lir/nasim/tu6;

    .line 216
    .line 217
    .line 218
    move-result-object p4

    .line 219
    if-eqz p4, :cond_d

    .line 220
    .line 221
    new-instance v6, Lir/nasim/Zu4;

    .line 222
    .line 223
    move-object v0, v6

    .line 224
    move-object v1, p0

    .line 225
    move-object v2, p1

    .line 226
    move-object v3, p2

    .line 227
    move-object v4, p3

    .line 228
    move v5, p5

    .line 229
    invoke-direct/range {v0 .. v5}, Lir/nasim/Zu4;-><init>(Lir/nasim/zE2;Lir/nasim/MM2;Lir/nasim/MM2;Lir/nasim/MM2;I)V

    .line 230
    .line 231
    .line 232
    invoke-interface {p4, v6}, Lir/nasim/tu6;->a(Lir/nasim/cN2;)V

    .line 233
    .line 234
    .line 235
    :cond_d
    return-void
.end method

.method private static final f(Lir/nasim/zE2;Lir/nasim/MM2;Lir/nasim/MM2;Lir/nasim/MM2;ILir/nasim/Ql1;I)Lir/nasim/D48;
    .locals 6

    .line 1
    const-string p6, "$folderMenuState"

    .line 2
    .line 3
    invoke-static {p0, p6}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p6, "$onAddToFolderClicked"

    .line 7
    .line 8
    invoke-static {p1, p6}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string p6, "$onRemoveFromFolderClicked"

    .line 12
    .line 13
    invoke-static {p2, p6}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string p6, "$onCreateFolderClicked"

    .line 17
    .line 18
    invoke-static {p3, p6}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    or-int/lit8 p4, p4, 0x1

    .line 22
    .line 23
    invoke-static {p4}, Lir/nasim/OX5;->a(I)I

    .line 24
    .line 25
    .line 26
    move-result v5

    .line 27
    move-object v0, p0

    .line 28
    move-object v1, p1

    .line 29
    move-object v2, p2

    .line 30
    move-object v3, p3

    .line 31
    move-object v4, p5

    .line 32
    invoke-static/range {v0 .. v5}, Lir/nasim/cv4;->e(Lir/nasim/zE2;Lir/nasim/MM2;Lir/nasim/MM2;Lir/nasim/MM2;Lir/nasim/Ql1;I)V

    .line 33
    .line 34
    .line 35
    sget-object p0, Lir/nasim/D48;->a:Lir/nasim/D48;

    .line 36
    .line 37
    return-object p0
.end method

.method public static final g(ZLir/nasim/MM2;Lir/nasim/Ql1;I)V
    .locals 4

    .line 1
    const-string v0, "onToggleMarkAsUnRead"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const v0, 0x43ae25e4

    .line 7
    .line 8
    .line 9
    invoke-interface {p2, v0}, Lir/nasim/Ql1;->j(I)Lir/nasim/Ql1;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    and-int/lit8 v0, p3, 0x6

    .line 14
    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    invoke-interface {p2, p0}, Lir/nasim/Ql1;->a(Z)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    const/4 v0, 0x4

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 v0, 0x2

    .line 26
    :goto_0
    or-int/2addr v0, p3

    .line 27
    goto :goto_1

    .line 28
    :cond_1
    move v0, p3

    .line 29
    :goto_1
    and-int/lit8 v1, p3, 0x30

    .line 30
    .line 31
    if-nez v1, :cond_3

    .line 32
    .line 33
    invoke-interface {p2, p1}, Lir/nasim/Ql1;->E(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    if-eqz v1, :cond_2

    .line 38
    .line 39
    const/16 v1, 0x20

    .line 40
    .line 41
    goto :goto_2

    .line 42
    :cond_2
    const/16 v1, 0x10

    .line 43
    .line 44
    :goto_2
    or-int/2addr v0, v1

    .line 45
    :cond_3
    and-int/lit8 v0, v0, 0x13

    .line 46
    .line 47
    const/16 v1, 0x12

    .line 48
    .line 49
    if-ne v0, v1, :cond_5

    .line 50
    .line 51
    invoke-interface {p2}, Lir/nasim/Ql1;->k()Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-nez v0, :cond_4

    .line 56
    .line 57
    goto :goto_3

    .line 58
    :cond_4
    invoke-interface {p2}, Lir/nasim/Ql1;->M()V

    .line 59
    .line 60
    .line 61
    goto :goto_5

    .line 62
    :cond_5
    :goto_3
    if-eqz p0, :cond_6

    .line 63
    .line 64
    new-instance v0, Lir/nasim/s75;

    .line 65
    .line 66
    sget v1, Lir/nasim/eR5;->dialogs_menu_un_read_chat_mode:I

    .line 67
    .line 68
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    sget-object v2, Lir/nasim/ae3;->H:Lir/nasim/ae3;

    .line 73
    .line 74
    invoke-direct {v0, v1, v2}, Lir/nasim/s75;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    goto :goto_4

    .line 78
    :cond_6
    new-instance v0, Lir/nasim/s75;

    .line 79
    .line 80
    sget v1, Lir/nasim/eR5;->dialogs_menu_read_chat_mode:I

    .line 81
    .line 82
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    sget-object v2, Lir/nasim/ae3;->I:Lir/nasim/ae3;

    .line 87
    .line 88
    invoke-direct {v0, v1, v2}, Lir/nasim/s75;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    :goto_4
    invoke-virtual {v0}, Lir/nasim/s75;->a()Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    check-cast v1, Ljava/lang/Number;

    .line 96
    .line 97
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 98
    .line 99
    .line 100
    move-result v1

    .line 101
    invoke-virtual {v0}, Lir/nasim/s75;->b()Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    check-cast v0, Lir/nasim/ae3;

    .line 106
    .line 107
    new-instance v2, Lir/nasim/cv4$b;

    .line 108
    .line 109
    invoke-direct {v2, p1, v1, v0}, Lir/nasim/cv4$b;-><init>(Lir/nasim/MM2;ILir/nasim/ae3;)V

    .line 110
    .line 111
    .line 112
    const/16 v0, 0x36

    .line 113
    .line 114
    const v1, -0x607b3621

    .line 115
    .line 116
    .line 117
    const/4 v3, 0x1

    .line 118
    invoke-static {v1, v3, v2, p2, v0}, Lir/nasim/Da1;->e(IZLjava/lang/Object;Lir/nasim/Ql1;I)Lir/nasim/va1;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    const/4 v1, 0x0

    .line 123
    const/16 v2, 0x30

    .line 124
    .line 125
    invoke-static {v1, v0, p2, v2, v3}, Lir/nasim/P50;->f(ZLir/nasim/cN2;Lir/nasim/Ql1;II)V

    .line 126
    .line 127
    .line 128
    :goto_5
    invoke-interface {p2}, Lir/nasim/Ql1;->m()Lir/nasim/tu6;

    .line 129
    .line 130
    .line 131
    move-result-object p2

    .line 132
    if-eqz p2, :cond_7

    .line 133
    .line 134
    new-instance v0, Lir/nasim/Yu4;

    .line 135
    .line 136
    invoke-direct {v0, p0, p1, p3}, Lir/nasim/Yu4;-><init>(ZLir/nasim/MM2;I)V

    .line 137
    .line 138
    .line 139
    invoke-interface {p2, v0}, Lir/nasim/tu6;->a(Lir/nasim/cN2;)V

    .line 140
    .line 141
    .line 142
    :cond_7
    return-void
.end method

.method private static final h(ZLir/nasim/MM2;ILir/nasim/Ql1;I)Lir/nasim/D48;
    .locals 0

    .line 1
    const-string p4, "$onToggleMarkAsUnRead"

    .line 2
    .line 3
    invoke-static {p1, p4}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    or-int/lit8 p2, p2, 0x1

    .line 7
    .line 8
    invoke-static {p2}, Lir/nasim/OX5;->a(I)I

    .line 9
    .line 10
    .line 11
    move-result p2

    .line 12
    invoke-static {p0, p1, p3, p2}, Lir/nasim/cv4;->g(ZLir/nasim/MM2;Lir/nasim/Ql1;I)V

    .line 13
    .line 14
    .line 15
    sget-object p0, Lir/nasim/D48;->a:Lir/nasim/D48;

    .line 16
    .line 17
    return-object p0
.end method

.method public static final i(ZZZLir/nasim/zE2;Lir/nasim/MM2;Lir/nasim/MM2;Lir/nasim/MM2;Lir/nasim/MM2;Lir/nasim/MM2;Lir/nasim/MM2;FLir/nasim/Ql1;III)V
    .locals 20

    move-object/from16 v13, p4

    move-object/from16 v14, p5

    move-object/from16 v15, p6

    move-object/from16 v12, p7

    move-object/from16 v11, p8

    move-object/from16 v10, p9

    move/from16 v9, p12

    move/from16 v8, p14

    const-string v0, "onDismissRequest"

    invoke-static {v13, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onViewContactClicked"

    invoke-static {v14, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onToggleMarkAsUnRead"

    invoke-static {v15, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onAddToFolderClicked"

    invoke-static {v12, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onRemoveFromFolderClicked"

    invoke-static {v11, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onCreateFolderClicked"

    invoke-static {v10, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, -0x369dc016

    move-object/from16 v1, p11

    .line 1
    invoke-interface {v1, v0}, Lir/nasim/Ql1;->j(I)Lir/nasim/Ql1;

    move-result-object v7

    and-int/lit8 v0, v8, 0x1

    if-eqz v0, :cond_0

    or-int/lit8 v0, v9, 0x6

    move/from16 v6, p0

    goto :goto_1

    :cond_0
    and-int/lit8 v0, v9, 0x6

    move/from16 v6, p0

    if-nez v0, :cond_2

    invoke-interface {v7, v6}, Lir/nasim/Ql1;->a(Z)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x4

    goto :goto_0

    :cond_1
    const/4 v0, 0x2

    :goto_0
    or-int/2addr v0, v9

    goto :goto_1

    :cond_2
    move v0, v9

    :goto_1
    and-int/lit8 v3, v8, 0x2

    if-eqz v3, :cond_3

    or-int/lit8 v0, v0, 0x30

    move/from16 v5, p1

    goto :goto_3

    :cond_3
    and-int/lit8 v3, v9, 0x30

    move/from16 v5, p1

    if-nez v3, :cond_5

    invoke-interface {v7, v5}, Lir/nasim/Ql1;->a(Z)Z

    move-result v3

    if-eqz v3, :cond_4

    const/16 v3, 0x20

    goto :goto_2

    :cond_4
    const/16 v3, 0x10

    :goto_2
    or-int/2addr v0, v3

    :cond_5
    :goto_3
    and-int/lit8 v3, v8, 0x4

    if-eqz v3, :cond_6

    or-int/lit16 v0, v0, 0x180

    move/from16 v4, p2

    goto :goto_5

    :cond_6
    and-int/lit16 v3, v9, 0x180

    move/from16 v4, p2

    if-nez v3, :cond_8

    invoke-interface {v7, v4}, Lir/nasim/Ql1;->a(Z)Z

    move-result v3

    if-eqz v3, :cond_7

    const/16 v3, 0x100

    goto :goto_4

    :cond_7
    const/16 v3, 0x80

    :goto_4
    or-int/2addr v0, v3

    :cond_8
    :goto_5
    and-int/lit8 v3, v8, 0x8

    if-eqz v3, :cond_a

    or-int/lit16 v0, v0, 0xc00

    :cond_9
    move-object/from16 v3, p3

    goto :goto_7

    :cond_a
    and-int/lit16 v3, v9, 0xc00

    if-nez v3, :cond_9

    move-object/from16 v3, p3

    invoke-interface {v7, v3}, Lir/nasim/Ql1;->W(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_b

    const/16 v16, 0x800

    goto :goto_6

    :cond_b
    const/16 v16, 0x400

    :goto_6
    or-int v0, v0, v16

    :goto_7
    and-int/lit8 v16, v8, 0x10

    if-eqz v16, :cond_c

    or-int/lit16 v0, v0, 0x6000

    goto :goto_9

    :cond_c
    and-int/lit16 v1, v9, 0x6000

    if-nez v1, :cond_e

    invoke-interface {v7, v13}, Lir/nasim/Ql1;->E(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_d

    const/16 v1, 0x4000

    goto :goto_8

    :cond_d
    const/16 v1, 0x2000

    :goto_8
    or-int/2addr v0, v1

    :cond_e
    :goto_9
    and-int/lit8 v1, v8, 0x20

    const/high16 v16, 0x30000

    if-eqz v1, :cond_f

    or-int v0, v0, v16

    goto :goto_b

    :cond_f
    and-int v1, v9, v16

    if-nez v1, :cond_11

    invoke-interface {v7, v14}, Lir/nasim/Ql1;->E(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_10

    const/high16 v1, 0x20000

    goto :goto_a

    :cond_10
    const/high16 v1, 0x10000

    :goto_a
    or-int/2addr v0, v1

    :cond_11
    :goto_b
    and-int/lit8 v1, v8, 0x40

    const/high16 v16, 0x180000

    if-eqz v1, :cond_12

    or-int v0, v0, v16

    goto :goto_d

    :cond_12
    and-int v1, v9, v16

    if-nez v1, :cond_14

    invoke-interface {v7, v15}, Lir/nasim/Ql1;->E(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_13

    const/high16 v1, 0x100000

    goto :goto_c

    :cond_13
    const/high16 v1, 0x80000

    :goto_c
    or-int/2addr v0, v1

    :cond_14
    :goto_d
    and-int/lit16 v1, v8, 0x80

    const/high16 v16, 0xc00000

    if-eqz v1, :cond_15

    or-int v0, v0, v16

    goto :goto_f

    :cond_15
    and-int v1, v9, v16

    if-nez v1, :cond_17

    invoke-interface {v7, v12}, Lir/nasim/Ql1;->E(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_16

    const/high16 v1, 0x800000

    goto :goto_e

    :cond_16
    const/high16 v1, 0x400000

    :goto_e
    or-int/2addr v0, v1

    :cond_17
    :goto_f
    and-int/lit16 v1, v8, 0x100

    const/high16 v16, 0x6000000

    if-eqz v1, :cond_18

    or-int v0, v0, v16

    goto :goto_11

    :cond_18
    and-int v1, v9, v16

    if-nez v1, :cond_1a

    invoke-interface {v7, v11}, Lir/nasim/Ql1;->E(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_19

    const/high16 v1, 0x4000000

    goto :goto_10

    :cond_19
    const/high16 v1, 0x2000000

    :goto_10
    or-int/2addr v0, v1

    :cond_1a
    :goto_11
    and-int/lit16 v1, v8, 0x200

    const/high16 v16, 0x30000000

    if-eqz v1, :cond_1b

    or-int v0, v0, v16

    goto :goto_13

    :cond_1b
    and-int v1, v9, v16

    if-nez v1, :cond_1d

    invoke-interface {v7, v10}, Lir/nasim/Ql1;->E(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1c

    const/high16 v1, 0x20000000

    goto :goto_12

    :cond_1c
    const/high16 v1, 0x10000000

    :goto_12
    or-int/2addr v0, v1

    :cond_1d
    :goto_13
    and-int/lit16 v1, v8, 0x400

    if-eqz v1, :cond_1e

    or-int/lit8 v16, p13, 0x6

    move/from16 v2, p10

    move/from16 v17, v16

    goto :goto_15

    :cond_1e
    and-int/lit8 v16, p13, 0x6

    move/from16 v2, p10

    if-nez v16, :cond_20

    invoke-interface {v7, v2}, Lir/nasim/Ql1;->c(F)Z

    move-result v17

    if-eqz v17, :cond_1f

    const/16 v17, 0x4

    goto :goto_14

    :cond_1f
    const/16 v17, 0x2

    :goto_14
    or-int v17, p13, v17

    goto :goto_15

    :cond_20
    move/from16 v17, p13

    :goto_15
    const v18, 0x12492493

    and-int v0, v0, v18

    const v2, 0x12492492

    if-ne v0, v2, :cond_22

    and-int/lit8 v0, v17, 0x3

    const/4 v2, 0x2

    if-ne v0, v2, :cond_22

    invoke-interface {v7}, Lir/nasim/Ql1;->k()Z

    move-result v0

    if-nez v0, :cond_21

    goto :goto_16

    .line 2
    :cond_21
    invoke-interface {v7}, Lir/nasim/Ql1;->M()V

    move/from16 v11, p10

    move-object v14, v7

    goto/16 :goto_1a

    :cond_22
    :goto_16
    if-eqz v1, :cond_23

    .line 3
    sget v0, Lir/nasim/cv4;->a:F

    move/from16 v16, v0

    goto :goto_17

    :cond_23
    move/from16 v16, p10

    .line 4
    :goto_17
    invoke-static {}, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->d()Lir/nasim/XK5;

    move-result-object v0

    .line 5
    invoke-interface {v7, v0}, Lir/nasim/Ql1;->I(Lir/nasim/Lm1;)Ljava/lang/Object;

    move-result-object v0

    .line 6
    check-cast v0, Landroid/content/Context;

    .line 7
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    .line 8
    sget v2, Lir/nasim/VN5;->is_right_to_left:I

    .line 9
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result v1

    const/4 v2, 0x0

    const/4 v13, 0x1

    if-nez v1, :cond_25

    .line 10
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Configuration;->getLayoutDirection()I

    move-result v0

    if-ne v0, v13, :cond_24

    goto :goto_18

    :cond_24
    move v1, v2

    goto :goto_19

    :cond_25
    :goto_18
    move v1, v13

    .line 11
    :goto_19
    new-instance v0, Lir/nasim/cv4$c;

    move-object/from16 p10, v0

    move/from16 v2, v16

    move/from16 v3, p0

    move-object/from16 v4, p4

    move/from16 v5, p1

    move-object/from16 v6, p5

    move-object v14, v7

    move/from16 v7, p2

    move-object/from16 v8, p6

    move-object/from16 v9, p3

    move-object/from16 v10, p7

    move-object/from16 v11, p8

    move-object/from16 v12, p9

    invoke-direct/range {v0 .. v12}, Lir/nasim/cv4$c;-><init>(ZFZLir/nasim/MM2;ZLir/nasim/MM2;ZLir/nasim/MM2;Lir/nasim/zE2;Lir/nasim/MM2;Lir/nasim/MM2;Lir/nasim/MM2;)V

    const/16 v0, 0x36

    const v1, -0x7862e631

    move-object/from16 v2, p10

    invoke-static {v1, v13, v2, v14, v0}, Lir/nasim/Da1;->e(IZLjava/lang/Object;Lir/nasim/Ql1;I)Lir/nasim/va1;

    move-result-object v0

    const/16 v1, 0x30

    const/4 v2, 0x0

    invoke-static {v2, v0, v14, v1, v13}, Lir/nasim/P50;->f(ZLir/nasim/cN2;Lir/nasim/Ql1;II)V

    move/from16 v11, v16

    .line 12
    :goto_1a
    invoke-interface {v14}, Lir/nasim/Ql1;->m()Lir/nasim/tu6;

    move-result-object v14

    if-eqz v14, :cond_26

    new-instance v13, Lir/nasim/bv4;

    move-object v0, v13

    move/from16 v1, p0

    move/from16 v2, p1

    move/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    move/from16 v12, p12

    move-object v15, v13

    move/from16 v13, p13

    move-object/from16 v19, v14

    move/from16 v14, p14

    invoke-direct/range {v0 .. v14}, Lir/nasim/bv4;-><init>(ZZZLir/nasim/zE2;Lir/nasim/MM2;Lir/nasim/MM2;Lir/nasim/MM2;Lir/nasim/MM2;Lir/nasim/MM2;Lir/nasim/MM2;FIII)V

    move-object/from16 v0, v19

    invoke-interface {v0, v15}, Lir/nasim/tu6;->a(Lir/nasim/cN2;)V

    :cond_26
    return-void
.end method

.method private static final j(ZZZLir/nasim/zE2;Lir/nasim/MM2;Lir/nasim/MM2;Lir/nasim/MM2;Lir/nasim/MM2;Lir/nasim/MM2;Lir/nasim/MM2;FIIILir/nasim/Ql1;I)Lir/nasim/D48;
    .locals 16

    .line 1
    const-string v0, "$onDismissRequest"

    .line 2
    .line 3
    move-object/from16 v5, p4

    .line 4
    .line 5
    invoke-static {v5, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const-string v0, "$onViewContactClicked"

    .line 9
    .line 10
    move-object/from16 v6, p5

    .line 11
    .line 12
    invoke-static {v6, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const-string v0, "$onToggleMarkAsUnRead"

    .line 16
    .line 17
    move-object/from16 v7, p6

    .line 18
    .line 19
    invoke-static {v7, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    const-string v0, "$onAddToFolderClicked"

    .line 23
    .line 24
    move-object/from16 v8, p7

    .line 25
    .line 26
    invoke-static {v8, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    const-string v0, "$onRemoveFromFolderClicked"

    .line 30
    .line 31
    move-object/from16 v9, p8

    .line 32
    .line 33
    invoke-static {v9, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    const-string v0, "$onCreateFolderClicked"

    .line 37
    .line 38
    move-object/from16 v10, p9

    .line 39
    .line 40
    invoke-static {v10, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    or-int/lit8 v0, p11, 0x1

    .line 44
    .line 45
    invoke-static {v0}, Lir/nasim/OX5;->a(I)I

    .line 46
    .line 47
    .line 48
    move-result v13

    .line 49
    invoke-static/range {p12 .. p12}, Lir/nasim/OX5;->a(I)I

    .line 50
    .line 51
    .line 52
    move-result v14

    .line 53
    move/from16 v1, p0

    .line 54
    .line 55
    move/from16 v2, p1

    .line 56
    .line 57
    move/from16 v3, p2

    .line 58
    .line 59
    move-object/from16 v4, p3

    .line 60
    .line 61
    move/from16 v11, p10

    .line 62
    .line 63
    move-object/from16 v12, p14

    .line 64
    .line 65
    move/from16 v15, p13

    .line 66
    .line 67
    invoke-static/range {v1 .. v15}, Lir/nasim/cv4;->i(ZZZLir/nasim/zE2;Lir/nasim/MM2;Lir/nasim/MM2;Lir/nasim/MM2;Lir/nasim/MM2;Lir/nasim/MM2;Lir/nasim/MM2;FLir/nasim/Ql1;III)V

    .line 68
    .line 69
    .line 70
    sget-object v0, Lir/nasim/D48;->a:Lir/nasim/D48;

    .line 71
    .line 72
    return-object v0
.end method

.method private static final k(Lir/nasim/MM2;Lir/nasim/MM2;Lir/nasim/Ql1;I)V
    .locals 4

    .line 1
    const v0, 0x7c192f57

    .line 2
    .line 3
    .line 4
    invoke-interface {p2, v0}, Lir/nasim/Ql1;->j(I)Lir/nasim/Ql1;

    .line 5
    .line 6
    .line 7
    move-result-object p2

    .line 8
    and-int/lit8 v0, p3, 0x6

    .line 9
    .line 10
    if-nez v0, :cond_1

    .line 11
    .line 12
    invoke-interface {p2, p0}, Lir/nasim/Ql1;->E(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    const/4 v0, 0x4

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 v0, 0x2

    .line 21
    :goto_0
    or-int/2addr v0, p3

    .line 22
    goto :goto_1

    .line 23
    :cond_1
    move v0, p3

    .line 24
    :goto_1
    and-int/lit8 v1, p3, 0x30

    .line 25
    .line 26
    if-nez v1, :cond_3

    .line 27
    .line 28
    invoke-interface {p2, p1}, Lir/nasim/Ql1;->E(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-eqz v1, :cond_2

    .line 33
    .line 34
    const/16 v1, 0x20

    .line 35
    .line 36
    goto :goto_2

    .line 37
    :cond_2
    const/16 v1, 0x10

    .line 38
    .line 39
    :goto_2
    or-int/2addr v0, v1

    .line 40
    :cond_3
    and-int/lit8 v0, v0, 0x13

    .line 41
    .line 42
    const/16 v1, 0x12

    .line 43
    .line 44
    if-ne v0, v1, :cond_5

    .line 45
    .line 46
    invoke-interface {p2}, Lir/nasim/Ql1;->k()Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-nez v0, :cond_4

    .line 51
    .line 52
    goto :goto_3

    .line 53
    :cond_4
    invoke-interface {p2}, Lir/nasim/Ql1;->M()V

    .line 54
    .line 55
    .line 56
    goto :goto_4

    .line 57
    :cond_5
    :goto_3
    new-instance v0, Lir/nasim/cv4$d;

    .line 58
    .line 59
    invoke-direct {v0, p0, p1}, Lir/nasim/cv4$d;-><init>(Lir/nasim/MM2;Lir/nasim/MM2;)V

    .line 60
    .line 61
    .line 62
    const/16 v1, 0x36

    .line 63
    .line 64
    const v2, 0x580bd5bc    # 6.150004E14f

    .line 65
    .line 66
    .line 67
    const/4 v3, 0x1

    .line 68
    invoke-static {v2, v3, v0, p2, v1}, Lir/nasim/Da1;->e(IZLjava/lang/Object;Lir/nasim/Ql1;I)Lir/nasim/va1;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    const/4 v1, 0x0

    .line 73
    const/16 v2, 0x30

    .line 74
    .line 75
    invoke-static {v1, v0, p2, v2, v3}, Lir/nasim/P50;->f(ZLir/nasim/cN2;Lir/nasim/Ql1;II)V

    .line 76
    .line 77
    .line 78
    :goto_4
    invoke-interface {p2}, Lir/nasim/Ql1;->m()Lir/nasim/tu6;

    .line 79
    .line 80
    .line 81
    move-result-object p2

    .line 82
    if-eqz p2, :cond_6

    .line 83
    .line 84
    new-instance v0, Lir/nasim/av4;

    .line 85
    .line 86
    invoke-direct {v0, p0, p1, p3}, Lir/nasim/av4;-><init>(Lir/nasim/MM2;Lir/nasim/MM2;I)V

    .line 87
    .line 88
    .line 89
    invoke-interface {p2, v0}, Lir/nasim/tu6;->a(Lir/nasim/cN2;)V

    .line 90
    .line 91
    .line 92
    :cond_6
    return-void
.end method

.method private static final l(Lir/nasim/MM2;Lir/nasim/MM2;ILir/nasim/Ql1;I)Lir/nasim/D48;
    .locals 0

    .line 1
    const-string p4, "$onViewContactClicked"

    .line 2
    .line 3
    invoke-static {p0, p4}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p4, "$onDismissRequest"

    .line 7
    .line 8
    invoke-static {p1, p4}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    or-int/lit8 p2, p2, 0x1

    .line 12
    .line 13
    invoke-static {p2}, Lir/nasim/OX5;->a(I)I

    .line 14
    .line 15
    .line 16
    move-result p2

    .line 17
    invoke-static {p0, p1, p3, p2}, Lir/nasim/cv4;->k(Lir/nasim/MM2;Lir/nasim/MM2;Lir/nasim/Ql1;I)V

    .line 18
    .line 19
    .line 20
    sget-object p0, Lir/nasim/D48;->a:Lir/nasim/D48;

    .line 21
    .line 22
    return-object p0
.end method

.method public static final synthetic m(Lir/nasim/MM2;Lir/nasim/MM2;Lir/nasim/Ql1;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lir/nasim/cv4;->k(Lir/nasim/MM2;Lir/nasim/MM2;Lir/nasim/Ql1;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method
