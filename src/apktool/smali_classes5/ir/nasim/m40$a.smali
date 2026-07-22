.class final Lir/nasim/m40$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/cN2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lir/nasim/m40;->b(Lir/nasim/n40;Lir/nasim/Ql1;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lir/nasim/m40$a$a;
    }
.end annotation


# instance fields
.field final synthetic a:Lir/nasim/n40;


# direct methods
.method constructor <init>(Lir/nasim/n40;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lir/nasim/m40$a;->a:Lir/nasim/n40;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static synthetic a()Lir/nasim/D48;
    .locals 1

    .line 1
    invoke-static {}, Lir/nasim/m40$a;->c()Lir/nasim/D48;

    move-result-object v0

    return-object v0
.end method

.method private static final c()Lir/nasim/D48;
    .locals 1

    .line 1
    sget-object v0, Lir/nasim/D48;->a:Lir/nasim/D48;

    .line 2
    .line 3
    return-object v0
.end method


# virtual methods
.method public final b(Lir/nasim/Ql1;I)V
    .locals 15

    .line 1
    move-object v0, p0

    .line 2
    move-object/from16 v14, p1

    .line 3
    .line 4
    const/4 v1, 0x3

    .line 5
    and-int/lit8 v2, p2, 0x3

    .line 6
    .line 7
    const/4 v3, 0x2

    .line 8
    if-ne v2, v3, :cond_1

    .line 9
    .line 10
    invoke-interface/range {p1 .. p1}, Lir/nasim/Ql1;->k()Z

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    if-nez v2, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    invoke-interface/range {p1 .. p1}, Lir/nasim/Ql1;->M()V

    .line 18
    .line 19
    .line 20
    goto/16 :goto_5

    .line 21
    .line 22
    :cond_1
    :goto_0
    sget v2, Lir/nasim/tR5;->preview_title_long:I

    .line 23
    .line 24
    const/4 v4, 0x0

    .line 25
    invoke-static {v2, v14, v4}, Lir/nasim/qm7;->c(ILir/nasim/Ql1;I)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    iget-object v5, v0, Lir/nasim/m40$a;->a:Lir/nasim/n40;

    .line 30
    .line 31
    invoke-virtual {v5}, Lir/nasim/n40;->b()Ljava/lang/Integer;

    .line 32
    .line 33
    .line 34
    move-result-object v5

    .line 35
    const v6, 0x78b6f716

    .line 36
    .line 37
    .line 38
    invoke-interface {v14, v6}, Lir/nasim/Ql1;->X(I)V

    .line 39
    .line 40
    .line 41
    const/4 v6, 0x0

    .line 42
    if-nez v5, :cond_2

    .line 43
    .line 44
    move-object v5, v6

    .line 45
    goto :goto_1

    .line 46
    :cond_2
    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    .line 47
    .line 48
    .line 49
    move-result v5

    .line 50
    invoke-static {v5, v14, v4}, Lir/nasim/qm7;->c(ILir/nasim/Ql1;I)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v4

    .line 54
    move-object v5, v4

    .line 55
    :goto_1
    invoke-interface/range {p1 .. p1}, Lir/nasim/Ql1;->R()V

    .line 56
    .line 57
    .line 58
    const v4, 0x78b6fe09

    .line 59
    .line 60
    .line 61
    invoke-interface {v14, v4}, Lir/nasim/Ql1;->X(I)V

    .line 62
    .line 63
    .line 64
    iget-object v4, v0, Lir/nasim/m40$a;->a:Lir/nasim/n40;

    .line 65
    .line 66
    invoke-virtual {v4}, Lir/nasim/n40;->a()Z

    .line 67
    .line 68
    .line 69
    move-result v4

    .line 70
    if-eqz v4, :cond_4

    .line 71
    .line 72
    const v4, 0x78b70239

    .line 73
    .line 74
    .line 75
    invoke-interface {v14, v4}, Lir/nasim/Ql1;->X(I)V

    .line 76
    .line 77
    .line 78
    invoke-interface/range {p1 .. p1}, Lir/nasim/Ql1;->C()Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v4

    .line 82
    sget-object v7, Lir/nasim/Ql1;->a:Lir/nasim/Ql1$a;

    .line 83
    .line 84
    invoke-virtual {v7}, Lir/nasim/Ql1$a;->a()Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v7

    .line 88
    if-ne v4, v7, :cond_3

    .line 89
    .line 90
    new-instance v4, Lir/nasim/l40;

    .line 91
    .line 92
    invoke-direct {v4}, Lir/nasim/l40;-><init>()V

    .line 93
    .line 94
    .line 95
    invoke-interface {v14, v4}, Lir/nasim/Ql1;->t(Ljava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    :cond_3
    check-cast v4, Lir/nasim/MM2;

    .line 99
    .line 100
    invoke-interface/range {p1 .. p1}, Lir/nasim/Ql1;->R()V

    .line 101
    .line 102
    .line 103
    move-object v8, v4

    .line 104
    goto :goto_2

    .line 105
    :cond_4
    move-object v8, v6

    .line 106
    :goto_2
    invoke-interface/range {p1 .. p1}, Lir/nasim/Ql1;->R()V

    .line 107
    .line 108
    .line 109
    iget-object v4, v0, Lir/nasim/m40$a;->a:Lir/nasim/n40;

    .line 110
    .line 111
    invoke-virtual {v4}, Lir/nasim/n40;->e()Lir/nasim/r40;

    .line 112
    .line 113
    .line 114
    move-result-object v4

    .line 115
    sget-object v7, Lir/nasim/m40$a$a;->a:[I

    .line 116
    .line 117
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 118
    .line 119
    .line 120
    move-result v4

    .line 121
    aget v4, v7, v4

    .line 122
    .line 123
    const/4 v7, 0x1

    .line 124
    if-eq v4, v7, :cond_7

    .line 125
    .line 126
    if-eq v4, v3, :cond_6

    .line 127
    .line 128
    if-ne v4, v1, :cond_5

    .line 129
    .line 130
    sget-object v1, Lir/nasim/Fb1;->a:Lir/nasim/Fb1;

    .line 131
    .line 132
    invoke-virtual {v1}, Lir/nasim/Fb1;->b()Lir/nasim/eN2;

    .line 133
    .line 134
    .line 135
    move-result-object v1

    .line 136
    :goto_3
    move-object v6, v1

    .line 137
    goto :goto_4

    .line 138
    :cond_5
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    .line 139
    .line 140
    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 141
    .line 142
    .line 143
    throw v1

    .line 144
    :cond_6
    sget-object v1, Lir/nasim/Fb1;->a:Lir/nasim/Fb1;

    .line 145
    .line 146
    invoke-virtual {v1}, Lir/nasim/Fb1;->a()Lir/nasim/eN2;

    .line 147
    .line 148
    .line 149
    move-result-object v1

    .line 150
    goto :goto_3

    .line 151
    :cond_7
    :goto_4
    iget-object v1, v0, Lir/nasim/m40$a;->a:Lir/nasim/n40;

    .line 152
    .line 153
    invoke-virtual {v1}, Lir/nasim/n40;->c()Ljava/lang/Integer;

    .line 154
    .line 155
    .line 156
    move-result-object v1

    .line 157
    if-eqz v1, :cond_8

    .line 158
    .line 159
    const v1, -0x61c420d6

    .line 160
    .line 161
    .line 162
    invoke-interface {v14, v1}, Lir/nasim/Ql1;->X(I)V

    .line 163
    .line 164
    .line 165
    iget-object v1, v0, Lir/nasim/m40$a;->a:Lir/nasim/n40;

    .line 166
    .line 167
    invoke-virtual {v1}, Lir/nasim/n40;->c()Ljava/lang/Integer;

    .line 168
    .line 169
    .line 170
    move-result-object v1

    .line 171
    iget-object v3, v0, Lir/nasim/m40$a;->a:Lir/nasim/n40;

    .line 172
    .line 173
    invoke-virtual {v3}, Lir/nasim/n40;->d()Z

    .line 174
    .line 175
    .line 176
    move-result v10

    .line 177
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 178
    .line 179
    .line 180
    move-result v3

    .line 181
    const/4 v12, 0x0

    .line 182
    const/16 v13, 0x14c

    .line 183
    .line 184
    const/4 v4, 0x0

    .line 185
    const/4 v7, 0x0

    .line 186
    const/4 v9, 0x0

    .line 187
    const/4 v11, 0x0

    .line 188
    move-object v1, v2

    .line 189
    move v2, v3

    .line 190
    move-object v3, v4

    .line 191
    move-object v4, v7

    .line 192
    move-object v7, v9

    .line 193
    move-object v9, v11

    .line 194
    move-object/from16 v11, p1

    .line 195
    .line 196
    invoke-static/range {v1 .. v13}, Lir/nasim/cV7;->h(Ljava/lang/String;ILir/nasim/ps4;Lir/nasim/k35;Ljava/lang/String;Lir/nasim/eN2;Lir/nasim/VU7;Lir/nasim/MM2;Lir/nasim/MM2;ZLir/nasim/Ql1;II)V

    .line 197
    .line 198
    .line 199
    invoke-interface/range {p1 .. p1}, Lir/nasim/Ql1;->R()V

    .line 200
    .line 201
    .line 202
    goto :goto_5

    .line 203
    :cond_8
    const v1, -0x61bf3cba

    .line 204
    .line 205
    .line 206
    invoke-interface {v14, v1}, Lir/nasim/Ql1;->X(I)V

    .line 207
    .line 208
    .line 209
    const/4 v11, 0x0

    .line 210
    const/16 v12, 0x166

    .line 211
    .line 212
    const/4 v3, 0x0

    .line 213
    const/4 v4, 0x0

    .line 214
    const/4 v7, 0x0

    .line 215
    const/4 v9, 0x0

    .line 216
    const/4 v10, 0x0

    .line 217
    move-object v1, v2

    .line 218
    move-object v2, v3

    .line 219
    move-object v3, v4

    .line 220
    move-object v4, v5

    .line 221
    move-object v5, v6

    .line 222
    move-object v6, v7

    .line 223
    move-object v7, v9

    .line 224
    move-object v9, v10

    .line 225
    move-object/from16 v10, p1

    .line 226
    .line 227
    invoke-static/range {v1 .. v12}, Lir/nasim/cV7;->i(Ljava/lang/String;Lir/nasim/ps4;Lir/nasim/k35;Ljava/lang/String;Lir/nasim/eN2;Lir/nasim/eN2;Lir/nasim/VU7;Lir/nasim/MM2;Lir/nasim/MM2;Lir/nasim/Ql1;II)V

    .line 228
    .line 229
    .line 230
    invoke-interface/range {p1 .. p1}, Lir/nasim/Ql1;->R()V

    .line 231
    .line 232
    .line 233
    :goto_5
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lir/nasim/Ql1;

    .line 2
    .line 3
    check-cast p2, Ljava/lang/Number;

    .line 4
    .line 5
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    invoke-virtual {p0, p1, p2}, Lir/nasim/m40$a;->b(Lir/nasim/Ql1;I)V

    .line 10
    .line 11
    .line 12
    sget-object p1, Lir/nasim/D48;->a:Lir/nasim/D48;

    .line 13
    .line 14
    return-object p1
.end method
