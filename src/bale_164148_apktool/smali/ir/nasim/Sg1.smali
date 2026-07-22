.class public final Lir/nasim/Sg1;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lir/nasim/Sg1;

.field private static b:Lir/nasim/iT2;

.field private static c:Lir/nasim/aT2;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lir/nasim/Sg1;

    .line 2
    .line 3
    invoke-direct {v0}, Lir/nasim/Sg1;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lir/nasim/Sg1;->a:Lir/nasim/Sg1;

    .line 7
    .line 8
    new-instance v0, Lir/nasim/Qg1;

    .line 9
    .line 10
    invoke-direct {v0}, Lir/nasim/Qg1;-><init>()V

    .line 11
    .line 12
    .line 13
    const v1, -0x5da563b0

    .line 14
    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    invoke-static {v1, v2, v0}, Lir/nasim/pe1;->c(IZLjava/lang/Object;)Lir/nasim/he1;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    sput-object v0, Lir/nasim/Sg1;->b:Lir/nasim/iT2;

    .line 22
    .line 23
    new-instance v0, Lir/nasim/Rg1;

    .line 24
    .line 25
    invoke-direct {v0}, Lir/nasim/Rg1;-><init>()V

    .line 26
    .line 27
    .line 28
    const v1, -0x56bfabc5

    .line 29
    .line 30
    .line 31
    invoke-static {v1, v2, v0}, Lir/nasim/pe1;->c(IZLjava/lang/Object;)Lir/nasim/he1;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    sput-object v0, Lir/nasim/Sg1;->c:Lir/nasim/aT2;

    .line 36
    .line 37
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic a(Lir/nasim/Bz1;Lir/nasim/Qo1;I)Lir/nasim/Xh8;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lir/nasim/Sg1;->e(Lir/nasim/Bz1;Lir/nasim/Qo1;I)Lir/nasim/Xh8;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Lir/nasim/Lz4;Ljava/lang/String;ZLir/nasim/Bz1;Lir/nasim/aT2;Lir/nasim/IS2;Lir/nasim/Qo1;I)Lir/nasim/Xh8;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p7}, Lir/nasim/Sg1;->f(Lir/nasim/Lz4;Ljava/lang/String;ZLir/nasim/Bz1;Lir/nasim/aT2;Lir/nasim/IS2;Lir/nasim/Qo1;I)Lir/nasim/Xh8;

    move-result-object p0

    return-object p0
.end method

.method private static final e(Lir/nasim/Bz1;Lir/nasim/Qo1;I)Lir/nasim/Xh8;
    .locals 9

    .line 1
    and-int/lit8 v0, p2, 0x6

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    invoke-interface {p1, p0}, Lir/nasim/Qo1;->W(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x4

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v0, 0x2

    .line 14
    :goto_0
    or-int/2addr p2, v0

    .line 15
    :cond_1
    and-int/lit8 v0, p2, 0x13

    .line 16
    .line 17
    const/16 v1, 0x12

    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    const/4 v3, 0x1

    .line 21
    if-eq v0, v1, :cond_2

    .line 22
    .line 23
    move v0, v3

    .line 24
    goto :goto_1

    .line 25
    :cond_2
    move v0, v2

    .line 26
    :goto_1
    and-int/lit8 v1, p2, 0x1

    .line 27
    .line 28
    invoke-interface {p1, v0, v1}, Lir/nasim/Qo1;->p(ZI)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_4

    .line 33
    .line 34
    invoke-static {}, Lir/nasim/mp1;->k()Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_3

    .line 39
    .line 40
    const/4 v0, -0x1

    .line 41
    const-string v1, "androidx.compose.foundation.contextmenu.ComposableSingletons$ContextMenuUiKt.lambda$-1455401925.<anonymous> (ContextMenuUi.kt:305)"

    .line 42
    .line 43
    const v4, -0x56bfabc5

    .line 44
    .line 45
    .line 46
    invoke-static {v4, p2, v0, v1}, Lir/nasim/mp1;->o(IIILjava/lang/String;)V

    .line 47
    .line 48
    .line 49
    :cond_3
    sget-object p2, Lir/nasim/Lz4;->a:Lir/nasim/Lz4$a;

    .line 50
    .line 51
    sget-object v0, Lir/nasim/Tz1;->a:Lir/nasim/Tz1;

    .line 52
    .line 53
    invoke-virtual {v0}, Lir/nasim/Tz1;->e()F

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    const/4 v4, 0x0

    .line 58
    const/4 v5, 0x0

    .line 59
    invoke-static {p2, v4, v1, v3, v5}, Lir/nasim/fa5;->p(Lir/nasim/Lz4;FFILjava/lang/Object;)Lir/nasim/Lz4;

    .line 60
    .line 61
    .line 62
    move-result-object p2

    .line 63
    invoke-static {p2, v4, v3, v5}, Landroidx/compose/foundation/layout/d;->h(Lir/nasim/Lz4;FILjava/lang/Object;)Lir/nasim/Lz4;

    .line 64
    .line 65
    .line 66
    move-result-object p2

    .line 67
    invoke-virtual {v0}, Lir/nasim/Tz1;->d()F

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    invoke-static {p2, v0}, Landroidx/compose/foundation/layout/d;->i(Lir/nasim/Lz4;F)Lir/nasim/Lz4;

    .line 72
    .line 73
    .line 74
    move-result-object v3

    .line 75
    invoke-virtual {p0}, Lir/nasim/Bz1;->d()J

    .line 76
    .line 77
    .line 78
    move-result-wide v4

    .line 79
    const/4 v7, 0x2

    .line 80
    const/4 v8, 0x0

    .line 81
    const/4 v6, 0x0

    .line 82
    invoke-static/range {v3 .. v8}, Lir/nasim/r10;->d(Lir/nasim/Lz4;JLir/nasim/K07;ILjava/lang/Object;)Lir/nasim/Lz4;

    .line 83
    .line 84
    .line 85
    move-result-object p0

    .line 86
    invoke-static {p0, p1, v2}, Lir/nasim/wv0;->b(Lir/nasim/Lz4;Lir/nasim/Qo1;I)V

    .line 87
    .line 88
    .line 89
    invoke-static {}, Lir/nasim/mp1;->k()Z

    .line 90
    .line 91
    .line 92
    move-result p0

    .line 93
    if-eqz p0, :cond_5

    .line 94
    .line 95
    invoke-static {}, Lir/nasim/mp1;->n()V

    .line 96
    .line 97
    .line 98
    goto :goto_2

    .line 99
    :cond_4
    invoke-interface {p1}, Lir/nasim/Qo1;->M()V

    .line 100
    .line 101
    .line 102
    :cond_5
    :goto_2
    sget-object p0, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    .line 103
    .line 104
    return-object p0
.end method

.method private static final f(Lir/nasim/Lz4;Ljava/lang/String;ZLir/nasim/Bz1;Lir/nasim/aT2;Lir/nasim/IS2;Lir/nasim/Qo1;I)Lir/nasim/Xh8;
    .locals 11

    .line 1
    move-object/from16 v6, p6

    .line 2
    .line 3
    move/from16 v0, p7

    .line 4
    .line 5
    and-int/lit8 v1, v0, 0x6

    .line 6
    .line 7
    move-object v3, p0

    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    invoke-interface {v6, p0}, Lir/nasim/Qo1;->W(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    const/4 v1, 0x4

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v1, 0x2

    .line 19
    :goto_0
    or-int/2addr v1, v0

    .line 20
    goto :goto_1

    .line 21
    :cond_1
    move v1, v0

    .line 22
    :goto_1
    and-int/lit8 v2, v0, 0x30

    .line 23
    .line 24
    if-nez v2, :cond_3

    .line 25
    .line 26
    move-object v2, p1

    .line 27
    invoke-interface {v6, p1}, Lir/nasim/Qo1;->W(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v4

    .line 31
    if-eqz v4, :cond_2

    .line 32
    .line 33
    const/16 v4, 0x20

    .line 34
    .line 35
    goto :goto_2

    .line 36
    :cond_2
    const/16 v4, 0x10

    .line 37
    .line 38
    :goto_2
    or-int/2addr v1, v4

    .line 39
    goto :goto_3

    .line 40
    :cond_3
    move-object v2, p1

    .line 41
    :goto_3
    and-int/lit16 v4, v0, 0x180

    .line 42
    .line 43
    if-nez v4, :cond_5

    .line 44
    .line 45
    move v4, p2

    .line 46
    invoke-interface {v6, p2}, Lir/nasim/Qo1;->a(Z)Z

    .line 47
    .line 48
    .line 49
    move-result v5

    .line 50
    if-eqz v5, :cond_4

    .line 51
    .line 52
    const/16 v5, 0x100

    .line 53
    .line 54
    goto :goto_4

    .line 55
    :cond_4
    const/16 v5, 0x80

    .line 56
    .line 57
    :goto_4
    or-int/2addr v1, v5

    .line 58
    goto :goto_5

    .line 59
    :cond_5
    move v4, p2

    .line 60
    :goto_5
    and-int/lit16 v5, v0, 0xc00

    .line 61
    .line 62
    if-nez v5, :cond_7

    .line 63
    .line 64
    move-object v5, p3

    .line 65
    invoke-interface {v6, p3}, Lir/nasim/Qo1;->W(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result v7

    .line 69
    if-eqz v7, :cond_6

    .line 70
    .line 71
    const/16 v7, 0x800

    .line 72
    .line 73
    goto :goto_6

    .line 74
    :cond_6
    const/16 v7, 0x400

    .line 75
    .line 76
    :goto_6
    or-int/2addr v1, v7

    .line 77
    goto :goto_7

    .line 78
    :cond_7
    move-object v5, p3

    .line 79
    :goto_7
    and-int/lit16 v7, v0, 0x6000

    .line 80
    .line 81
    if-nez v7, :cond_9

    .line 82
    .line 83
    move-object v7, p4

    .line 84
    invoke-interface {v6, p4}, Lir/nasim/Qo1;->E(Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    move-result v8

    .line 88
    if-eqz v8, :cond_8

    .line 89
    .line 90
    const/16 v8, 0x4000

    .line 91
    .line 92
    goto :goto_8

    .line 93
    :cond_8
    const/16 v8, 0x2000

    .line 94
    .line 95
    :goto_8
    or-int/2addr v1, v8

    .line 96
    goto :goto_9

    .line 97
    :cond_9
    move-object v7, p4

    .line 98
    :goto_9
    const/high16 v8, 0x30000

    .line 99
    .line 100
    and-int/2addr v0, v8

    .line 101
    move-object/from16 v8, p5

    .line 102
    .line 103
    if-nez v0, :cond_b

    .line 104
    .line 105
    invoke-interface {v6, v8}, Lir/nasim/Qo1;->E(Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    if-eqz v0, :cond_a

    .line 110
    .line 111
    const/high16 v0, 0x20000

    .line 112
    .line 113
    goto :goto_a

    .line 114
    :cond_a
    const/high16 v0, 0x10000

    .line 115
    .line 116
    :goto_a
    or-int/2addr v1, v0

    .line 117
    :cond_b
    const v0, 0x92493

    .line 118
    .line 119
    .line 120
    and-int/2addr v0, v1

    .line 121
    const v9, 0x92492

    .line 122
    .line 123
    .line 124
    if-eq v0, v9, :cond_c

    .line 125
    .line 126
    const/4 v0, 0x1

    .line 127
    goto :goto_b

    .line 128
    :cond_c
    const/4 v0, 0x0

    .line 129
    :goto_b
    and-int/lit8 v9, v1, 0x1

    .line 130
    .line 131
    invoke-interface {v6, v0, v9}, Lir/nasim/Qo1;->p(ZI)Z

    .line 132
    .line 133
    .line 134
    move-result v0

    .line 135
    if-eqz v0, :cond_e

    .line 136
    .line 137
    invoke-static {}, Lir/nasim/mp1;->k()Z

    .line 138
    .line 139
    .line 140
    move-result v0

    .line 141
    if-eqz v0, :cond_d

    .line 142
    .line 143
    const/4 v0, -0x1

    .line 144
    const-string v9, "androidx.compose.foundation.contextmenu.ComposableSingletons$ContextMenuUiKt.lambda$-1571120048.<anonymous> (ContextMenuUi.kt:136)"

    .line 145
    .line 146
    const v10, -0x5da563b0

    .line 147
    .line 148
    .line 149
    invoke-static {v10, v1, v0, v9}, Lir/nasim/mp1;->o(IIILjava/lang/String;)V

    .line 150
    .line 151
    .line 152
    :cond_d
    shr-int/lit8 v0, v1, 0x3

    .line 153
    .line 154
    and-int/lit16 v0, v0, 0x3fe

    .line 155
    .line 156
    shl-int/lit8 v9, v1, 0x9

    .line 157
    .line 158
    and-int/lit16 v9, v9, 0x1c00

    .line 159
    .line 160
    or-int/2addr v0, v9

    .line 161
    const v9, 0xe000

    .line 162
    .line 163
    .line 164
    and-int/2addr v9, v1

    .line 165
    or-int/2addr v0, v9

    .line 166
    const/high16 v9, 0x70000

    .line 167
    .line 168
    and-int/2addr v1, v9

    .line 169
    or-int v9, v0, v1

    .line 170
    .line 171
    const/4 v10, 0x0

    .line 172
    move-object v0, p1

    .line 173
    move v1, p2

    .line 174
    move-object v2, p3

    .line 175
    move-object v3, p0

    .line 176
    move-object v4, p4

    .line 177
    move-object/from16 v5, p5

    .line 178
    .line 179
    move-object/from16 v6, p6

    .line 180
    .line 181
    move v7, v9

    .line 182
    move v8, v10

    .line 183
    invoke-static/range {v0 .. v8}, Lir/nasim/gA1;->n(Ljava/lang/String;ZLir/nasim/Bz1;Lir/nasim/Lz4;Lir/nasim/aT2;Lir/nasim/IS2;Lir/nasim/Qo1;II)V

    .line 184
    .line 185
    .line 186
    invoke-static {}, Lir/nasim/mp1;->k()Z

    .line 187
    .line 188
    .line 189
    move-result v0

    .line 190
    if-eqz v0, :cond_f

    .line 191
    .line 192
    invoke-static {}, Lir/nasim/mp1;->n()V

    .line 193
    .line 194
    .line 195
    goto :goto_c

    .line 196
    :cond_e
    invoke-interface/range {p6 .. p6}, Lir/nasim/Qo1;->M()V

    .line 197
    .line 198
    .line 199
    :cond_f
    :goto_c
    sget-object v0, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    .line 200
    .line 201
    return-object v0
.end method


# virtual methods
.method public final c()Lir/nasim/aT2;
    .locals 1

    .line 1
    sget-object v0, Lir/nasim/Sg1;->c:Lir/nasim/aT2;

    .line 2
    .line 3
    return-object v0
.end method

.method public final d()Lir/nasim/iT2;
    .locals 1

    .line 1
    sget-object v0, Lir/nasim/Sg1;->b:Lir/nasim/iT2;

    .line 2
    .line 3
    return-object v0
.end method
