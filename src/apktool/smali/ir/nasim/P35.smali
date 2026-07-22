.class public final Lir/nasim/P35;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lir/nasim/P35;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lir/nasim/P35;

    .line 2
    .line 3
    invoke-direct {v0}, Lir/nasim/P35;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lir/nasim/P35;->a:Lir/nasim/P35;

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic a(Lir/nasim/E45;Lir/nasim/gG3;FFFF)F
    .locals 0

    .line 1
    invoke-static/range {p0 .. p5}, Lir/nasim/P35;->c(Lir/nasim/E45;Lir/nasim/gG3;FFFF)F

    move-result p0

    return p0
.end method

.method private static final c(Lir/nasim/E45;Lir/nasim/gG3;FFFF)F
    .locals 0

    .line 1
    invoke-static/range {p0 .. p5}, Lir/nasim/x45;->c(Lir/nasim/E45;Lir/nasim/gG3;FFFF)F

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method


# virtual methods
.method public final b(Lir/nasim/E45;Lir/nasim/v45;Lir/nasim/iM1;Lir/nasim/iw;FLir/nasim/Ql1;II)Lir/nasim/SH7;
    .locals 6

    .line 1
    and-int/lit8 v0, p8, 0x2

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    sget-object p2, Lir/nasim/v45;->a:Lir/nasim/v45$a;

    .line 7
    .line 8
    invoke-virtual {p2, v1}, Lir/nasim/v45$a;->a(I)Lir/nasim/v45;

    .line 9
    .line 10
    .line 11
    move-result-object p2

    .line 12
    :cond_0
    and-int/lit8 v0, p8, 0x4

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    invoke-static {p6, v2}, Lir/nasim/y47;->b(Lir/nasim/Ql1;I)Lir/nasim/iM1;

    .line 18
    .line 19
    .line 20
    move-result-object p3

    .line 21
    :cond_1
    and-int/lit8 v0, p8, 0x8

    .line 22
    .line 23
    const/4 v3, 0x0

    .line 24
    if-eqz v0, :cond_2

    .line 25
    .line 26
    sget-object p4, Lir/nasim/no3;->a:Lir/nasim/no3;

    .line 27
    .line 28
    invoke-static {p4}, Lir/nasim/Yr8;->b(Lir/nasim/no3;)I

    .line 29
    .line 30
    .line 31
    move-result p4

    .line 32
    int-to-float p4, p4

    .line 33
    invoke-static {p4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 34
    .line 35
    .line 36
    move-result-object p4

    .line 37
    const/4 v0, 0x0

    .line 38
    const/high16 v4, 0x43c80000    # 400.0f

    .line 39
    .line 40
    invoke-static {v3, v4, p4, v1, v0}, Lir/nasim/jw;->l(FFLjava/lang/Object;ILjava/lang/Object;)Lir/nasim/a57;

    .line 41
    .line 42
    .line 43
    move-result-object p4

    .line 44
    :cond_2
    and-int/lit8 p8, p8, 0x10

    .line 45
    .line 46
    if-eqz p8, :cond_3

    .line 47
    .line 48
    const/high16 p5, 0x3f000000    # 0.5f

    .line 49
    .line 50
    :cond_3
    invoke-static {}, Lir/nasim/mm1;->k()Z

    .line 51
    .line 52
    .line 53
    move-result p8

    .line 54
    if-eqz p8, :cond_4

    .line 55
    .line 56
    const/4 p8, -0x1

    .line 57
    const-string v0, "androidx.compose.foundation.pager.PagerDefaults.flingBehavior (Pager.kt:384)"

    .line 58
    .line 59
    const v4, 0x5cf8305d

    .line 60
    .line 61
    .line 62
    invoke-static {v4, p7, p8, v0}, Lir/nasim/mm1;->o(IIILjava/lang/String;)V

    .line 63
    .line 64
    .line 65
    :cond_4
    cmpg-float p8, v3, p5

    .line 66
    .line 67
    if-gtz p8, :cond_5

    .line 68
    .line 69
    const/high16 p8, 0x3f800000    # 1.0f

    .line 70
    .line 71
    cmpg-float p8, p5, p8

    .line 72
    .line 73
    if-gtz p8, :cond_5

    .line 74
    .line 75
    move p8, v1

    .line 76
    goto :goto_0

    .line 77
    :cond_5
    move p8, v2

    .line 78
    :goto_0
    if-nez p8, :cond_6

    .line 79
    .line 80
    new-instance p8, Ljava/lang/StringBuilder;

    .line 81
    .line 82
    invoke-direct {p8}, Ljava/lang/StringBuilder;-><init>()V

    .line 83
    .line 84
    .line 85
    const-string v0, "snapPositionalThreshold should be a number between 0 and 1. You\'ve specified "

    .line 86
    .line 87
    invoke-virtual {p8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    invoke-virtual {p8, p5}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    invoke-virtual {p8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object p8

    .line 97
    invoke-static {p8}, Lir/nasim/Pl3;->a(Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    :cond_6
    invoke-static {}, Lir/nasim/Wm1;->g()Lir/nasim/XK5;

    .line 101
    .line 102
    .line 103
    move-result-object p8

    .line 104
    invoke-interface {p6, p8}, Lir/nasim/Ql1;->I(Lir/nasim/Lm1;)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object p8

    .line 108
    check-cast p8, Lir/nasim/FT1;

    .line 109
    .line 110
    invoke-static {}, Lir/nasim/Wm1;->n()Lir/nasim/XK5;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    invoke-interface {p6, v0}, Lir/nasim/Ql1;->I(Lir/nasim/Lm1;)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    check-cast v0, Lir/nasim/gG3;

    .line 119
    .line 120
    and-int/lit8 v3, p7, 0xe

    .line 121
    .line 122
    xor-int/lit8 v3, v3, 0x6

    .line 123
    .line 124
    const/4 v4, 0x4

    .line 125
    if-le v3, v4, :cond_7

    .line 126
    .line 127
    invoke-interface {p6, p1}, Lir/nasim/Ql1;->W(Ljava/lang/Object;)Z

    .line 128
    .line 129
    .line 130
    move-result v3

    .line 131
    if-nez v3, :cond_8

    .line 132
    .line 133
    :cond_7
    and-int/lit8 v3, p7, 0x6

    .line 134
    .line 135
    if-ne v3, v4, :cond_9

    .line 136
    .line 137
    :cond_8
    move v3, v1

    .line 138
    goto :goto_1

    .line 139
    :cond_9
    move v3, v2

    .line 140
    :goto_1
    invoke-interface {p6, p3}, Lir/nasim/Ql1;->W(Ljava/lang/Object;)Z

    .line 141
    .line 142
    .line 143
    move-result v4

    .line 144
    or-int/2addr v3, v4

    .line 145
    invoke-interface {p6, p4}, Lir/nasim/Ql1;->W(Ljava/lang/Object;)Z

    .line 146
    .line 147
    .line 148
    move-result v4

    .line 149
    or-int/2addr v3, v4

    .line 150
    and-int/lit8 v4, p7, 0x70

    .line 151
    .line 152
    xor-int/lit8 v4, v4, 0x30

    .line 153
    .line 154
    const/16 v5, 0x20

    .line 155
    .line 156
    if-le v4, v5, :cond_a

    .line 157
    .line 158
    invoke-interface {p6, p2}, Lir/nasim/Ql1;->W(Ljava/lang/Object;)Z

    .line 159
    .line 160
    .line 161
    move-result v4

    .line 162
    if-nez v4, :cond_c

    .line 163
    .line 164
    :cond_a
    and-int/lit8 p7, p7, 0x30

    .line 165
    .line 166
    if-ne p7, v5, :cond_b

    .line 167
    .line 168
    goto :goto_2

    .line 169
    :cond_b
    move v1, v2

    .line 170
    :cond_c
    :goto_2
    or-int p7, v3, v1

    .line 171
    .line 172
    invoke-interface {p6, p8}, Lir/nasim/Ql1;->W(Ljava/lang/Object;)Z

    .line 173
    .line 174
    .line 175
    move-result p8

    .line 176
    or-int/2addr p7, p8

    .line 177
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 178
    .line 179
    .line 180
    move-result p8

    .line 181
    invoke-interface {p6, p8}, Lir/nasim/Ql1;->e(I)Z

    .line 182
    .line 183
    .line 184
    move-result p8

    .line 185
    or-int/2addr p7, p8

    .line 186
    invoke-interface {p6}, Lir/nasim/Ql1;->C()Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    move-result-object p8

    .line 190
    if-nez p7, :cond_d

    .line 191
    .line 192
    sget-object p7, Lir/nasim/Ql1;->a:Lir/nasim/Ql1$a;

    .line 193
    .line 194
    invoke-virtual {p7}, Lir/nasim/Ql1$a;->a()Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    move-result-object p7

    .line 198
    if-ne p8, p7, :cond_e

    .line 199
    .line 200
    :cond_d
    new-instance p7, Lir/nasim/N35;

    .line 201
    .line 202
    invoke-direct {p7, p1, v0, p5}, Lir/nasim/N35;-><init>(Lir/nasim/E45;Lir/nasim/gG3;F)V

    .line 203
    .line 204
    .line 205
    invoke-static {p1, p2, p7}, Lir/nasim/x45;->a(Lir/nasim/E45;Lir/nasim/v45;Lir/nasim/eN2;)Lir/nasim/Y17;

    .line 206
    .line 207
    .line 208
    move-result-object p1

    .line 209
    invoke-static {p1, p3, p4}, Lir/nasim/W17;->q(Lir/nasim/Y17;Lir/nasim/iM1;Lir/nasim/iw;)Lir/nasim/SH7;

    .line 210
    .line 211
    .line 212
    move-result-object p8

    .line 213
    invoke-interface {p6, p8}, Lir/nasim/Ql1;->t(Ljava/lang/Object;)V

    .line 214
    .line 215
    .line 216
    :cond_e
    check-cast p8, Lir/nasim/SH7;

    .line 217
    .line 218
    invoke-static {}, Lir/nasim/mm1;->k()Z

    .line 219
    .line 220
    .line 221
    move-result p1

    .line 222
    if-eqz p1, :cond_f

    .line 223
    .line 224
    invoke-static {}, Lir/nasim/mm1;->n()V

    .line 225
    .line 226
    .line 227
    :cond_f
    return-object p8
.end method

.method public final d(Lir/nasim/E45;Lir/nasim/zW4;Lir/nasim/Ql1;I)Lir/nasim/hC4;
    .locals 5

    .line 1
    invoke-static {}, Lir/nasim/mm1;->k()Z

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
    const-string v1, "androidx.compose.foundation.pager.PagerDefaults.pageNestedScrollConnection (Pager.kt:433)"

    .line 9
    .line 10
    const v2, 0x344edb10

    .line 11
    .line 12
    .line 13
    invoke-static {v2, p4, v0, v1}, Lir/nasim/mm1;->o(IIILjava/lang/String;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    and-int/lit8 v0, p4, 0xe

    .line 17
    .line 18
    xor-int/lit8 v0, v0, 0x6

    .line 19
    .line 20
    const/4 v1, 0x0

    .line 21
    const/4 v2, 0x1

    .line 22
    const/4 v3, 0x4

    .line 23
    if-le v0, v3, :cond_1

    .line 24
    .line 25
    invoke-interface {p3, p1}, Lir/nasim/Ql1;->W(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-nez v0, :cond_2

    .line 30
    .line 31
    :cond_1
    and-int/lit8 v0, p4, 0x6

    .line 32
    .line 33
    if-ne v0, v3, :cond_3

    .line 34
    .line 35
    :cond_2
    move v0, v2

    .line 36
    goto :goto_0

    .line 37
    :cond_3
    move v0, v1

    .line 38
    :goto_0
    and-int/lit8 v3, p4, 0x70

    .line 39
    .line 40
    xor-int/lit8 v3, v3, 0x30

    .line 41
    .line 42
    const/16 v4, 0x20

    .line 43
    .line 44
    if-le v3, v4, :cond_4

    .line 45
    .line 46
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 47
    .line 48
    .line 49
    move-result v3

    .line 50
    invoke-interface {p3, v3}, Lir/nasim/Ql1;->e(I)Z

    .line 51
    .line 52
    .line 53
    move-result v3

    .line 54
    if-nez v3, :cond_5

    .line 55
    .line 56
    :cond_4
    and-int/lit8 p4, p4, 0x30

    .line 57
    .line 58
    if-ne p4, v4, :cond_6

    .line 59
    .line 60
    :cond_5
    move v1, v2

    .line 61
    :cond_6
    or-int p4, v0, v1

    .line 62
    .line 63
    invoke-interface {p3}, Lir/nasim/Ql1;->C()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    if-nez p4, :cond_7

    .line 68
    .line 69
    sget-object p4, Lir/nasim/Ql1;->a:Lir/nasim/Ql1$a;

    .line 70
    .line 71
    invoke-virtual {p4}, Lir/nasim/Ql1$a;->a()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object p4

    .line 75
    if-ne v0, p4, :cond_8

    .line 76
    .line 77
    :cond_7
    new-instance v0, Lir/nasim/GP1;

    .line 78
    .line 79
    invoke-direct {v0, p1, p2}, Lir/nasim/GP1;-><init>(Lir/nasim/E45;Lir/nasim/zW4;)V

    .line 80
    .line 81
    .line 82
    invoke-interface {p3, v0}, Lir/nasim/Ql1;->t(Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    :cond_8
    check-cast v0, Lir/nasim/GP1;

    .line 86
    .line 87
    invoke-static {}, Lir/nasim/mm1;->k()Z

    .line 88
    .line 89
    .line 90
    move-result p1

    .line 91
    if-eqz p1, :cond_9

    .line 92
    .line 93
    invoke-static {}, Lir/nasim/mm1;->n()V

    .line 94
    .line 95
    .line 96
    :cond_9
    return-object v0
.end method
