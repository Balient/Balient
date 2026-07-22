.class public final Lir/nasim/A7;
.super Lir/nasim/r93;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lir/nasim/A7$a;,
        Lir/nasim/A7$b;
    }
.end annotation


# static fields
.field public static final L0:Lir/nasim/A7$a;

.field static final synthetic M0:[Lir/nasim/Gx3;

.field public static final N0:I


# instance fields
.field public I0:Lir/nasim/fZ0;

.field private final J0:Lir/nasim/eH3;

.field private final K0:Lir/nasim/qp8;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lir/nasim/hK5;

    .line 2
    .line 3
    const-string v1, "getBinding()Lir/nasim/sharedmedia/databinding/FragmentAddBotToGroupBinding;"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const-class v3, Lir/nasim/A7;

    .line 7
    .line 8
    const-string v4, "binding"

    .line 9
    .line 10
    invoke-direct {v0, v3, v4, v1, v2}, Lir/nasim/hK5;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 11
    .line 12
    .line 13
    invoke-static {v0}, Lir/nasim/KZ5;->i(Lir/nasim/gK5;)Lir/nasim/Ex3;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const/4 v1, 0x1

    .line 18
    new-array v1, v1, [Lir/nasim/Gx3;

    .line 19
    .line 20
    aput-object v0, v1, v2

    .line 21
    .line 22
    sput-object v1, Lir/nasim/A7;->M0:[Lir/nasim/Gx3;

    .line 23
    .line 24
    new-instance v0, Lir/nasim/A7$a;

    .line 25
    .line 26
    const/4 v1, 0x0

    .line 27
    invoke-direct {v0, v1}, Lir/nasim/A7$a;-><init>(Lir/nasim/DO1;)V

    .line 28
    .line 29
    .line 30
    sput-object v0, Lir/nasim/A7;->L0:Lir/nasim/A7$a;

    .line 31
    .line 32
    const/16 v0, 0x8

    .line 33
    .line 34
    sput v0, Lir/nasim/A7;->N0:I

    .line 35
    .line 36
    return-void
.end method

.method public constructor <init>()V
    .locals 5

    .line 1
    invoke-direct {p0}, Lir/nasim/r93;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lir/nasim/A7$m;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lir/nasim/A7$m;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 7
    .line 8
    .line 9
    sget-object v1, Lir/nasim/vL3;->c:Lir/nasim/vL3;

    .line 10
    .line 11
    new-instance v2, Lir/nasim/A7$n;

    .line 12
    .line 13
    invoke-direct {v2, v0}, Lir/nasim/A7$n;-><init>(Lir/nasim/MM2;)V

    .line 14
    .line 15
    .line 16
    invoke-static {v1, v2}, Lir/nasim/FI3;->b(Lir/nasim/vL3;Lir/nasim/MM2;)Lir/nasim/eH3;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    const-class v1, Lir/nasim/I7;

    .line 21
    .line 22
    invoke-static {v1}, Lir/nasim/KZ5;->b(Ljava/lang/Class;)Lir/nasim/qx3;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    new-instance v2, Lir/nasim/A7$o;

    .line 27
    .line 28
    invoke-direct {v2, v0}, Lir/nasim/A7$o;-><init>(Lir/nasim/eH3;)V

    .line 29
    .line 30
    .line 31
    new-instance v3, Lir/nasim/A7$p;

    .line 32
    .line 33
    const/4 v4, 0x0

    .line 34
    invoke-direct {v3, v4, v0}, Lir/nasim/A7$p;-><init>(Lir/nasim/MM2;Lir/nasim/eH3;)V

    .line 35
    .line 36
    .line 37
    new-instance v4, Lir/nasim/A7$q;

    .line 38
    .line 39
    invoke-direct {v4, p0, v0}, Lir/nasim/A7$q;-><init>(Landroidx/fragment/app/Fragment;Lir/nasim/eH3;)V

    .line 40
    .line 41
    .line 42
    invoke-static {p0, v1, v2, v3, v4}, Lir/nasim/GL2;->b(Landroidx/fragment/app/Fragment;Lir/nasim/qx3;Lir/nasim/MM2;Lir/nasim/MM2;Lir/nasim/MM2;)Lir/nasim/eH3;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    iput-object v0, p0, Lir/nasim/A7;->J0:Lir/nasim/eH3;

    .line 47
    .line 48
    invoke-static {}, Lir/nasim/Dg8;->c()Lir/nasim/OM2;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    new-instance v1, Lir/nasim/A7$l;

    .line 53
    .line 54
    invoke-direct {v1}, Lir/nasim/A7$l;-><init>()V

    .line 55
    .line 56
    .line 57
    invoke-static {p0, v1, v0}, Lir/nasim/EL2;->e(Landroidx/fragment/app/Fragment;Lir/nasim/OM2;Lir/nasim/OM2;)Lir/nasim/qp8;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    iput-object v0, p0, Lir/nasim/A7;->K0:Lir/nasim/qp8;

    .line 62
    .line 63
    return-void
.end method

.method public static synthetic W8(Lir/nasim/A7;Lir/nasim/YZ2;)Lir/nasim/D48;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lir/nasim/A7;->d9(Lir/nasim/A7;Lir/nasim/YZ2;)Lir/nasim/D48;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic X8(Lir/nasim/A7;Lir/nasim/YZ2;ILir/nasim/Ql1;I)Lir/nasim/D48;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lir/nasim/A7;->f9(Lir/nasim/A7;Lir/nasim/YZ2;ILir/nasim/Ql1;I)Lir/nasim/D48;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic Y8(Lir/nasim/A7;Ljava/lang/String;ILir/nasim/Ql1;I)Lir/nasim/D48;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lir/nasim/A7;->b9(Lir/nasim/A7;Ljava/lang/String;ILir/nasim/Ql1;I)Lir/nasim/D48;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic Z8(Lir/nasim/A7;Lir/nasim/YZ2;)Lir/nasim/D48;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lir/nasim/A7;->e9(Lir/nasim/A7;Lir/nasim/YZ2;)Lir/nasim/D48;

    move-result-object p0

    return-object p0
.end method

.method private final a9(Ljava/lang/String;Lir/nasim/Ql1;I)V
    .locals 27

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    move/from16 v14, p3

    .line 4
    .line 5
    const v1, 0x4943f343

    .line 6
    .line 7
    .line 8
    move-object/from16 v2, p2

    .line 9
    .line 10
    invoke-interface {v2, v1}, Lir/nasim/Ql1;->j(I)Lir/nasim/Ql1;

    .line 11
    .line 12
    .line 13
    move-result-object v15

    .line 14
    and-int/lit8 v1, v14, 0x6

    .line 15
    .line 16
    const/4 v2, 0x2

    .line 17
    if-nez v1, :cond_1

    .line 18
    .line 19
    invoke-interface {v15, v0}, Lir/nasim/Ql1;->W(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    const/4 v1, 0x4

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    move v1, v2

    .line 28
    :goto_0
    or-int/2addr v1, v14

    .line 29
    move v4, v1

    .line 30
    goto :goto_1

    .line 31
    :cond_1
    move v4, v14

    .line 32
    :goto_1
    and-int/lit8 v1, v4, 0x3

    .line 33
    .line 34
    if-ne v1, v2, :cond_3

    .line 35
    .line 36
    invoke-interface {v15}, Lir/nasim/Ql1;->k()Z

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    if-nez v1, :cond_2

    .line 41
    .line 42
    goto :goto_2

    .line 43
    :cond_2
    invoke-interface {v15}, Lir/nasim/Ql1;->M()V

    .line 44
    .line 45
    .line 46
    move-object/from16 v26, v15

    .line 47
    .line 48
    goto :goto_3

    .line 49
    :cond_3
    :goto_2
    sget-object v1, Lir/nasim/ps4;->a:Lir/nasim/ps4$a;

    .line 50
    .line 51
    const/4 v2, 0x1

    .line 52
    const/4 v3, 0x0

    .line 53
    const/4 v5, 0x0

    .line 54
    invoke-static {v1, v5, v2, v3}, Landroidx/compose/foundation/layout/d;->h(Lir/nasim/ps4;FILjava/lang/Object;)Lir/nasim/ps4;

    .line 55
    .line 56
    .line 57
    move-result-object v6

    .line 58
    sget-object v5, Lir/nasim/J50;->a:Lir/nasim/J50;

    .line 59
    .line 60
    sget v12, Lir/nasim/J50;->b:I

    .line 61
    .line 62
    invoke-virtual {v5, v15, v12}, Lir/nasim/J50;->a(Lir/nasim/Ql1;I)Lir/nasim/oc2;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    invoke-virtual {v1}, Lir/nasim/oc2;->C()J

    .line 67
    .line 68
    .line 69
    move-result-wide v7

    .line 70
    const/4 v10, 0x2

    .line 71
    const/4 v11, 0x0

    .line 72
    const/4 v9, 0x0

    .line 73
    invoke-static/range {v6 .. v11}, Lir/nasim/CZ;->d(Lir/nasim/ps4;JLir/nasim/rQ6;ILjava/lang/Object;)Lir/nasim/ps4;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    invoke-virtual {v5, v15, v12}, Lir/nasim/J50;->c(Lir/nasim/Ql1;I)Lir/nasim/vX6;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    invoke-virtual {v2}, Lir/nasim/vX6;->b()Lir/nasim/S37;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    invoke-virtual {v2}, Lir/nasim/S37;->c()F

    .line 86
    .line 87
    .line 88
    move-result v2

    .line 89
    invoke-virtual {v5, v15, v12}, Lir/nasim/J50;->c(Lir/nasim/Ql1;I)Lir/nasim/vX6;

    .line 90
    .line 91
    .line 92
    move-result-object v3

    .line 93
    invoke-virtual {v3}, Lir/nasim/vX6;->b()Lir/nasim/S37;

    .line 94
    .line 95
    .line 96
    move-result-object v3

    .line 97
    invoke-virtual {v3}, Lir/nasim/S37;->t()F

    .line 98
    .line 99
    .line 100
    move-result v3

    .line 101
    invoke-static {v1, v2, v3}, Lir/nasim/h35;->o(Lir/nasim/ps4;FF)Lir/nasim/ps4;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    invoke-virtual {v5, v15, v12}, Lir/nasim/J50;->a(Lir/nasim/Ql1;I)Lir/nasim/oc2;

    .line 106
    .line 107
    .line 108
    move-result-object v2

    .line 109
    invoke-virtual {v2}, Lir/nasim/oc2;->H()J

    .line 110
    .line 111
    .line 112
    move-result-wide v2

    .line 113
    invoke-virtual {v5, v15, v12}, Lir/nasim/J50;->d(Lir/nasim/Ql1;I)Lir/nasim/g60;

    .line 114
    .line 115
    .line 116
    move-result-object v5

    .line 117
    invoke-virtual {v5}, Lir/nasim/g60;->o()Lir/nasim/fQ7;

    .line 118
    .line 119
    .line 120
    move-result-object v21

    .line 121
    sget-object v5, Lir/nasim/lJ7;->b:Lir/nasim/lJ7$a;

    .line 122
    .line 123
    invoke-virtual {v5}, Lir/nasim/lJ7$a;->f()I

    .line 124
    .line 125
    .line 126
    move-result v5

    .line 127
    invoke-static {v5}, Lir/nasim/lJ7;->h(I)Lir/nasim/lJ7;

    .line 128
    .line 129
    .line 130
    move-result-object v13

    .line 131
    and-int/lit8 v23, v4, 0xe

    .line 132
    .line 133
    const/16 v24, 0x0

    .line 134
    .line 135
    const v25, 0x1fbf8

    .line 136
    .line 137
    .line 138
    const/4 v4, 0x0

    .line 139
    const-wide/16 v5, 0x0

    .line 140
    .line 141
    const/4 v7, 0x0

    .line 142
    const/4 v8, 0x0

    .line 143
    const-wide/16 v10, 0x0

    .line 144
    .line 145
    const/4 v12, 0x0

    .line 146
    const-wide/16 v16, 0x0

    .line 147
    .line 148
    move-object/from16 v26, v15

    .line 149
    .line 150
    move-wide/from16 v14, v16

    .line 151
    .line 152
    const/16 v16, 0x0

    .line 153
    .line 154
    const/16 v17, 0x0

    .line 155
    .line 156
    const/16 v18, 0x0

    .line 157
    .line 158
    const/16 v19, 0x0

    .line 159
    .line 160
    const/16 v20, 0x0

    .line 161
    .line 162
    move-object/from16 v0, p1

    .line 163
    .line 164
    move-object/from16 v22, v26

    .line 165
    .line 166
    invoke-static/range {v0 .. v25}, Lir/nasim/LO7;->j(Ljava/lang/String;Lir/nasim/ps4;JLir/nasim/zJ7;JLir/nasim/BG2;Lir/nasim/GG2;Lir/nasim/VF2;JLir/nasim/nL7;Lir/nasim/lJ7;JIZIILir/nasim/OM2;Lir/nasim/fQ7;Lir/nasim/Ql1;III)V

    .line 167
    .line 168
    .line 169
    :goto_3
    invoke-interface/range {v26 .. v26}, Lir/nasim/Ql1;->m()Lir/nasim/tu6;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    if-eqz v0, :cond_4

    .line 174
    .line 175
    new-instance v1, Lir/nasim/w7;

    .line 176
    .line 177
    move-object/from16 v2, p0

    .line 178
    .line 179
    move-object/from16 v3, p1

    .line 180
    .line 181
    move/from16 v4, p3

    .line 182
    .line 183
    invoke-direct {v1, v2, v3, v4}, Lir/nasim/w7;-><init>(Lir/nasim/A7;Ljava/lang/String;I)V

    .line 184
    .line 185
    .line 186
    invoke-interface {v0, v1}, Lir/nasim/tu6;->a(Lir/nasim/cN2;)V

    .line 187
    .line 188
    .line 189
    goto :goto_4

    .line 190
    :cond_4
    move-object/from16 v2, p0

    .line 191
    .line 192
    :goto_4
    return-void
.end method

.method private static final b9(Lir/nasim/A7;Ljava/lang/String;ILir/nasim/Ql1;I)Lir/nasim/D48;
    .locals 0

    .line 1
    const-string p4, "$tmp0_rcvr"

    .line 2
    .line 3
    invoke-static {p0, p4}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p4, "$title"

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
    invoke-direct {p0, p1, p3, p2}, Lir/nasim/A7;->a9(Ljava/lang/String;Lir/nasim/Ql1;I)V

    .line 18
    .line 19
    .line 20
    sget-object p0, Lir/nasim/D48;->a:Lir/nasim/D48;

    .line 21
    .line 22
    return-object p0
.end method

.method private final c9(Lir/nasim/YZ2;Lir/nasim/Ql1;I)V
    .locals 33

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move/from16 v2, p3

    .line 6
    .line 7
    const/16 v3, 0x30

    .line 8
    .line 9
    const v4, 0x6139c96b

    .line 10
    .line 11
    .line 12
    move-object/from16 v5, p2

    .line 13
    .line 14
    invoke-interface {v5, v4}, Lir/nasim/Ql1;->j(I)Lir/nasim/Ql1;

    .line 15
    .line 16
    .line 17
    move-result-object v4

    .line 18
    const/4 v15, 0x6

    .line 19
    and-int/lit8 v5, v2, 0x6

    .line 20
    .line 21
    const/4 v14, 0x2

    .line 22
    const/4 v6, 0x4

    .line 23
    if-nez v5, :cond_1

    .line 24
    .line 25
    invoke-interface {v4, v1}, Lir/nasim/Ql1;->W(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v5

    .line 29
    if-eqz v5, :cond_0

    .line 30
    .line 31
    move v5, v6

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    move v5, v14

    .line 34
    :goto_0
    or-int/2addr v5, v2

    .line 35
    goto :goto_1

    .line 36
    :cond_1
    move v5, v2

    .line 37
    :goto_1
    and-int/lit8 v7, v2, 0x30

    .line 38
    .line 39
    if-nez v7, :cond_3

    .line 40
    .line 41
    invoke-interface {v4, v0}, Lir/nasim/Ql1;->E(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v7

    .line 45
    if-eqz v7, :cond_2

    .line 46
    .line 47
    const/16 v7, 0x20

    .line 48
    .line 49
    goto :goto_2

    .line 50
    :cond_2
    const/16 v7, 0x10

    .line 51
    .line 52
    :goto_2
    or-int/2addr v5, v7

    .line 53
    :cond_3
    and-int/lit8 v7, v5, 0x13

    .line 54
    .line 55
    const/16 v8, 0x12

    .line 56
    .line 57
    if-ne v7, v8, :cond_5

    .line 58
    .line 59
    invoke-interface {v4}, Lir/nasim/Ql1;->k()Z

    .line 60
    .line 61
    .line 62
    move-result v7

    .line 63
    if-nez v7, :cond_4

    .line 64
    .line 65
    goto :goto_3

    .line 66
    :cond_4
    invoke-interface {v4}, Lir/nasim/Ql1;->M()V

    .line 67
    .line 68
    .line 69
    goto/16 :goto_9

    .line 70
    .line 71
    :cond_5
    :goto_3
    sget-object v13, Lir/nasim/ps4;->a:Lir/nasim/ps4$a;

    .line 72
    .line 73
    const v7, 0x1d956264

    .line 74
    .line 75
    .line 76
    invoke-interface {v4, v7}, Lir/nasim/Ql1;->X(I)V

    .line 77
    .line 78
    .line 79
    invoke-interface {v4, v0}, Lir/nasim/Ql1;->E(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    move-result v7

    .line 83
    and-int/lit8 v5, v5, 0xe

    .line 84
    .line 85
    const/4 v12, 0x1

    .line 86
    const/4 v11, 0x0

    .line 87
    if-ne v5, v6, :cond_6

    .line 88
    .line 89
    move v5, v12

    .line 90
    goto :goto_4

    .line 91
    :cond_6
    move v5, v11

    .line 92
    :goto_4
    or-int/2addr v5, v7

    .line 93
    invoke-interface {v4}, Lir/nasim/Ql1;->C()Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v6

    .line 97
    if-nez v5, :cond_7

    .line 98
    .line 99
    sget-object v5, Lir/nasim/Ql1;->a:Lir/nasim/Ql1$a;

    .line 100
    .line 101
    invoke-virtual {v5}, Lir/nasim/Ql1$a;->a()Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v5

    .line 105
    if-ne v6, v5, :cond_8

    .line 106
    .line 107
    :cond_7
    new-instance v6, Lir/nasim/x7;

    .line 108
    .line 109
    invoke-direct {v6, v0, v1}, Lir/nasim/x7;-><init>(Lir/nasim/A7;Lir/nasim/YZ2;)V

    .line 110
    .line 111
    .line 112
    invoke-interface {v4, v6}, Lir/nasim/Ql1;->t(Ljava/lang/Object;)V

    .line 113
    .line 114
    .line 115
    :cond_8
    move-object/from16 v21, v6

    .line 116
    .line 117
    check-cast v21, Lir/nasim/MM2;

    .line 118
    .line 119
    invoke-interface {v4}, Lir/nasim/Ql1;->R()V

    .line 120
    .line 121
    .line 122
    const/16 v22, 0xf

    .line 123
    .line 124
    const/16 v23, 0x0

    .line 125
    .line 126
    const/16 v17, 0x0

    .line 127
    .line 128
    const/16 v18, 0x0

    .line 129
    .line 130
    const/16 v19, 0x0

    .line 131
    .line 132
    const/16 v20, 0x0

    .line 133
    .line 134
    move-object/from16 v16, v13

    .line 135
    .line 136
    invoke-static/range {v16 .. v23}, Lir/nasim/b41;->p(Lir/nasim/ps4;ZLjava/lang/String;Lir/nasim/fg6;Lir/nasim/Wx4;Lir/nasim/MM2;ILjava/lang/Object;)Lir/nasim/ps4;

    .line 137
    .line 138
    .line 139
    move-result-object v5

    .line 140
    sget-object v10, Lir/nasim/J50;->a:Lir/nasim/J50;

    .line 141
    .line 142
    sget v9, Lir/nasim/J50;->b:I

    .line 143
    .line 144
    invoke-virtual {v10, v4, v9}, Lir/nasim/J50;->a(Lir/nasim/Ql1;I)Lir/nasim/oc2;

    .line 145
    .line 146
    .line 147
    move-result-object v6

    .line 148
    invoke-virtual {v6}, Lir/nasim/oc2;->t()J

    .line 149
    .line 150
    .line 151
    move-result-wide v6

    .line 152
    const/16 v16, 0x2

    .line 153
    .line 154
    const/16 v17, 0x0

    .line 155
    .line 156
    const/4 v8, 0x0

    .line 157
    move v3, v9

    .line 158
    move/from16 v9, v16

    .line 159
    .line 160
    move-object v15, v10

    .line 161
    move-object/from16 v10, v17

    .line 162
    .line 163
    invoke-static/range {v5 .. v10}, Lir/nasim/CZ;->d(Lir/nasim/ps4;JLir/nasim/rQ6;ILjava/lang/Object;)Lir/nasim/ps4;

    .line 164
    .line 165
    .line 166
    move-result-object v5

    .line 167
    invoke-virtual {v15, v4, v3}, Lir/nasim/J50;->c(Lir/nasim/Ql1;I)Lir/nasim/vX6;

    .line 168
    .line 169
    .line 170
    move-result-object v6

    .line 171
    invoke-virtual {v6}, Lir/nasim/vX6;->b()Lir/nasim/S37;

    .line 172
    .line 173
    .line 174
    move-result-object v6

    .line 175
    invoke-virtual {v6}, Lir/nasim/S37;->c()F

    .line 176
    .line 177
    .line 178
    move-result v6

    .line 179
    invoke-static {v5, v6}, Lir/nasim/h35;->n(Lir/nasim/ps4;F)Lir/nasim/ps4;

    .line 180
    .line 181
    .line 182
    move-result-object v5

    .line 183
    sget-object v16, Lir/nasim/nM;->a:Lir/nasim/nM;

    .line 184
    .line 185
    invoke-virtual/range {v16 .. v16}, Lir/nasim/nM;->j()Lir/nasim/nM$e;

    .line 186
    .line 187
    .line 188
    move-result-object v6

    .line 189
    sget-object v17, Lir/nasim/pm;->a:Lir/nasim/pm$a;

    .line 190
    .line 191
    invoke-virtual/range {v17 .. v17}, Lir/nasim/pm$a;->i()Lir/nasim/pm$c;

    .line 192
    .line 193
    .line 194
    move-result-object v7

    .line 195
    const/16 v8, 0x36

    .line 196
    .line 197
    invoke-static {v6, v7, v4, v8}, Lir/nasim/mk6;->b(Lir/nasim/nM$e;Lir/nasim/pm$c;Lir/nasim/Ql1;I)Lir/nasim/W64;

    .line 198
    .line 199
    .line 200
    move-result-object v6

    .line 201
    invoke-static {v4, v11}, Lir/nasim/Qk1;->b(Lir/nasim/Ql1;I)J

    .line 202
    .line 203
    .line 204
    move-result-wide v7

    .line 205
    invoke-static {v7, v8}, Ljava/lang/Long;->hashCode(J)I

    .line 206
    .line 207
    .line 208
    move-result v7

    .line 209
    invoke-interface {v4}, Lir/nasim/Ql1;->r()Lir/nasim/Sm1;

    .line 210
    .line 211
    .line 212
    move-result-object v8

    .line 213
    invoke-static {v4, v5}, Lir/nasim/Pl1;->e(Lir/nasim/Ql1;Lir/nasim/ps4;)Lir/nasim/ps4;

    .line 214
    .line 215
    .line 216
    move-result-object v5

    .line 217
    sget-object v19, Landroidx/compose/ui/node/c;->M:Landroidx/compose/ui/node/c$a;

    .line 218
    .line 219
    invoke-virtual/range {v19 .. v19}, Landroidx/compose/ui/node/c$a;->b()Lir/nasim/MM2;

    .line 220
    .line 221
    .line 222
    move-result-object v9

    .line 223
    invoke-interface {v4}, Lir/nasim/Ql1;->l()Lir/nasim/DI;

    .line 224
    .line 225
    .line 226
    move-result-object v10

    .line 227
    if-nez v10, :cond_9

    .line 228
    .line 229
    invoke-static {}, Lir/nasim/Qk1;->d()V

    .line 230
    .line 231
    .line 232
    :cond_9
    invoke-interface {v4}, Lir/nasim/Ql1;->H()V

    .line 233
    .line 234
    .line 235
    invoke-interface {v4}, Lir/nasim/Ql1;->h()Z

    .line 236
    .line 237
    .line 238
    move-result v10

    .line 239
    if-eqz v10, :cond_a

    .line 240
    .line 241
    invoke-interface {v4, v9}, Lir/nasim/Ql1;->g(Lir/nasim/MM2;)V

    .line 242
    .line 243
    .line 244
    goto :goto_5

    .line 245
    :cond_a
    invoke-interface {v4}, Lir/nasim/Ql1;->s()V

    .line 246
    .line 247
    .line 248
    :goto_5
    invoke-static {v4}, Lir/nasim/V98;->c(Lir/nasim/Ql1;)Lir/nasim/Ql1;

    .line 249
    .line 250
    .line 251
    move-result-object v9

    .line 252
    invoke-virtual/range {v19 .. v19}, Landroidx/compose/ui/node/c$a;->f()Lir/nasim/cN2;

    .line 253
    .line 254
    .line 255
    move-result-object v10

    .line 256
    invoke-static {v9, v6, v10}, Lir/nasim/V98;->i(Lir/nasim/Ql1;Ljava/lang/Object;Lir/nasim/cN2;)V

    .line 257
    .line 258
    .line 259
    invoke-virtual/range {v19 .. v19}, Landroidx/compose/ui/node/c$a;->h()Lir/nasim/cN2;

    .line 260
    .line 261
    .line 262
    move-result-object v6

    .line 263
    invoke-static {v9, v8, v6}, Lir/nasim/V98;->i(Lir/nasim/Ql1;Ljava/lang/Object;Lir/nasim/cN2;)V

    .line 264
    .line 265
    .line 266
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 267
    .line 268
    .line 269
    move-result-object v6

    .line 270
    invoke-virtual/range {v19 .. v19}, Landroidx/compose/ui/node/c$a;->c()Lir/nasim/cN2;

    .line 271
    .line 272
    .line 273
    move-result-object v7

    .line 274
    invoke-static {v9, v6, v7}, Lir/nasim/V98;->e(Lir/nasim/Ql1;Ljava/lang/Object;Lir/nasim/cN2;)V

    .line 275
    .line 276
    .line 277
    invoke-virtual/range {v19 .. v19}, Landroidx/compose/ui/node/c$a;->a()Lir/nasim/OM2;

    .line 278
    .line 279
    .line 280
    move-result-object v6

    .line 281
    invoke-static {v9, v6}, Lir/nasim/V98;->g(Lir/nasim/Ql1;Lir/nasim/OM2;)V

    .line 282
    .line 283
    .line 284
    invoke-virtual/range {v19 .. v19}, Landroidx/compose/ui/node/c$a;->g()Lir/nasim/cN2;

    .line 285
    .line 286
    .line 287
    move-result-object v6

    .line 288
    invoke-static {v9, v5, v6}, Lir/nasim/V98;->i(Lir/nasim/Ql1;Ljava/lang/Object;Lir/nasim/cN2;)V

    .line 289
    .line 290
    .line 291
    sget-object v20, Lir/nasim/qk6;->a:Lir/nasim/qk6;

    .line 292
    .line 293
    invoke-virtual/range {p1 .. p1}, Lir/nasim/YZ2;->a()Lir/nasim/core/modules/profile/entity/Avatar;

    .line 294
    .line 295
    .line 296
    move-result-object v5

    .line 297
    const/4 v10, 0x0

    .line 298
    const/16 v21, 0xe

    .line 299
    .line 300
    const/4 v6, 0x0

    .line 301
    const/4 v7, 0x0

    .line 302
    const/4 v8, 0x0

    .line 303
    move-object v9, v4

    .line 304
    move/from16 v11, v21

    .line 305
    .line 306
    invoke-static/range {v5 .. v11}, Lir/nasim/features/call/ui/AvatarAsyncImagePainterKt;->k(Lir/nasim/core/modules/profile/entity/Avatar;Landroidx/compose/ui/graphics/painter/a;ZILir/nasim/Ql1;II)Landroidx/compose/ui/graphics/painter/a;

    .line 307
    .line 308
    .line 309
    move-result-object v5

    .line 310
    sget-object v6, Lir/nasim/kv1;->a:Lir/nasim/kv1$a;

    .line 311
    .line 312
    invoke-virtual {v6}, Lir/nasim/kv1$a;->a()Lir/nasim/kv1;

    .line 313
    .line 314
    .line 315
    move-result-object v9

    .line 316
    const/high16 v6, 0x42480000    # 50.0f

    .line 317
    .line 318
    invoke-static {v6}, Lir/nasim/k82;->n(F)F

    .line 319
    .line 320
    .line 321
    move-result v6

    .line 322
    invoke-static {v13, v6}, Landroidx/compose/foundation/layout/d;->t(Lir/nasim/ps4;F)Lir/nasim/ps4;

    .line 323
    .line 324
    .line 325
    move-result-object v6

    .line 326
    invoke-static {}, Lir/nasim/pi6;->g()Lir/nasim/oi6;

    .line 327
    .line 328
    .line 329
    move-result-object v7

    .line 330
    invoke-static {v6, v7}, Lir/nasim/w41;->a(Lir/nasim/ps4;Lir/nasim/rQ6;)Lir/nasim/ps4;

    .line 331
    .line 332
    .line 333
    move-result-object v21

    .line 334
    invoke-virtual/range {p1 .. p1}, Lir/nasim/YZ2;->e()Ljava/lang/String;

    .line 335
    .line 336
    .line 337
    move-result-object v23

    .line 338
    invoke-virtual/range {p1 .. p1}, Lir/nasim/YZ2;->c()I

    .line 339
    .line 340
    .line 341
    move-result v22

    .line 342
    const/16 v27, 0x14

    .line 343
    .line 344
    const/16 v28, 0x0

    .line 345
    .line 346
    const/16 v24, 0x0

    .line 347
    .line 348
    const/16 v25, 0x0

    .line 349
    .line 350
    const/16 v26, 0x0

    .line 351
    .line 352
    invoke-static/range {v21 .. v28}, Lir/nasim/hY;->k(Lir/nasim/ps4;ILjava/lang/String;FZLjava/util/List;ILjava/lang/Object;)Lir/nasim/ps4;

    .line 353
    .line 354
    .line 355
    move-result-object v7

    .line 356
    sget v11, Landroidx/compose/ui/graphics/painter/a;->g:I

    .line 357
    .line 358
    or-int/lit16 v10, v11, 0x6030

    .line 359
    .line 360
    const/16 v21, 0x68

    .line 361
    .line 362
    const/4 v6, 0x0

    .line 363
    const/4 v8, 0x0

    .line 364
    const/16 v22, 0x0

    .line 365
    .line 366
    const/16 v23, 0x0

    .line 367
    .line 368
    move/from16 v24, v10

    .line 369
    .line 370
    move/from16 v10, v22

    .line 371
    .line 372
    move/from16 v22, v11

    .line 373
    .line 374
    move-object/from16 v11, v23

    .line 375
    .line 376
    move-object v12, v4

    .line 377
    move-object/from16 v31, v13

    .line 378
    .line 379
    move/from16 v13, v24

    .line 380
    .line 381
    move v0, v14

    .line 382
    move/from16 v14, v21

    .line 383
    .line 384
    invoke-static/range {v5 .. v14}, Lir/nasim/Uf3;->c(Landroidx/compose/ui/graphics/painter/a;Ljava/lang/String;Lir/nasim/ps4;Lir/nasim/pm;Lir/nasim/kv1;FLir/nasim/o61;Lir/nasim/Ql1;II)V

    .line 385
    .line 386
    .line 387
    invoke-virtual {v15, v4, v3}, Lir/nasim/J50;->c(Lir/nasim/Ql1;I)Lir/nasim/vX6;

    .line 388
    .line 389
    .line 390
    move-result-object v5

    .line 391
    invoke-virtual {v5}, Lir/nasim/vX6;->b()Lir/nasim/S37;

    .line 392
    .line 393
    .line 394
    move-result-object v5

    .line 395
    invoke-virtual {v5}, Lir/nasim/S37;->c()F

    .line 396
    .line 397
    .line 398
    move-result v5

    .line 399
    move-object/from16 v14, v31

    .line 400
    .line 401
    invoke-static {v14, v5}, Landroidx/compose/foundation/layout/d;->t(Lir/nasim/ps4;F)Lir/nasim/ps4;

    .line 402
    .line 403
    .line 404
    move-result-object v5

    .line 405
    const/4 v7, 0x0

    .line 406
    invoke-static {v5, v4, v7}, Lir/nasim/O37;->a(Lir/nasim/ps4;Lir/nasim/Ql1;I)V

    .line 407
    .line 408
    .line 409
    const/4 v12, 0x2

    .line 410
    const/4 v13, 0x0

    .line 411
    const/high16 v10, 0x3f800000    # 1.0f

    .line 412
    .line 413
    const/4 v11, 0x0

    .line 414
    move-object/from16 v8, v20

    .line 415
    .line 416
    move-object v9, v14

    .line 417
    invoke-static/range {v8 .. v13}, Lir/nasim/pk6;->b(Lir/nasim/pk6;Lir/nasim/ps4;FZILjava/lang/Object;)Lir/nasim/ps4;

    .line 418
    .line 419
    .line 420
    move-result-object v5

    .line 421
    invoke-virtual/range {v16 .. v16}, Lir/nasim/nM;->e()Lir/nasim/nM$f;

    .line 422
    .line 423
    .line 424
    move-result-object v6

    .line 425
    invoke-virtual/range {v17 .. v17}, Lir/nasim/pm$a;->k()Lir/nasim/pm$b;

    .line 426
    .line 427
    .line 428
    move-result-object v8

    .line 429
    const/4 v9, 0x6

    .line 430
    invoke-static {v6, v8, v4, v9}, Lir/nasim/P71;->a(Lir/nasim/nM$m;Lir/nasim/pm$b;Lir/nasim/Ql1;I)Lir/nasim/W64;

    .line 431
    .line 432
    .line 433
    move-result-object v6

    .line 434
    invoke-static {v4, v7}, Lir/nasim/Qk1;->b(Lir/nasim/Ql1;I)J

    .line 435
    .line 436
    .line 437
    move-result-wide v8

    .line 438
    invoke-static {v8, v9}, Ljava/lang/Long;->hashCode(J)I

    .line 439
    .line 440
    .line 441
    move-result v8

    .line 442
    invoke-interface {v4}, Lir/nasim/Ql1;->r()Lir/nasim/Sm1;

    .line 443
    .line 444
    .line 445
    move-result-object v9

    .line 446
    invoke-static {v4, v5}, Lir/nasim/Pl1;->e(Lir/nasim/Ql1;Lir/nasim/ps4;)Lir/nasim/ps4;

    .line 447
    .line 448
    .line 449
    move-result-object v5

    .line 450
    invoke-virtual/range {v19 .. v19}, Landroidx/compose/ui/node/c$a;->b()Lir/nasim/MM2;

    .line 451
    .line 452
    .line 453
    move-result-object v10

    .line 454
    invoke-interface {v4}, Lir/nasim/Ql1;->l()Lir/nasim/DI;

    .line 455
    .line 456
    .line 457
    move-result-object v11

    .line 458
    if-nez v11, :cond_b

    .line 459
    .line 460
    invoke-static {}, Lir/nasim/Qk1;->d()V

    .line 461
    .line 462
    .line 463
    :cond_b
    invoke-interface {v4}, Lir/nasim/Ql1;->H()V

    .line 464
    .line 465
    .line 466
    invoke-interface {v4}, Lir/nasim/Ql1;->h()Z

    .line 467
    .line 468
    .line 469
    move-result v11

    .line 470
    if-eqz v11, :cond_c

    .line 471
    .line 472
    invoke-interface {v4, v10}, Lir/nasim/Ql1;->g(Lir/nasim/MM2;)V

    .line 473
    .line 474
    .line 475
    goto :goto_6

    .line 476
    :cond_c
    invoke-interface {v4}, Lir/nasim/Ql1;->s()V

    .line 477
    .line 478
    .line 479
    :goto_6
    invoke-static {v4}, Lir/nasim/V98;->c(Lir/nasim/Ql1;)Lir/nasim/Ql1;

    .line 480
    .line 481
    .line 482
    move-result-object v10

    .line 483
    invoke-virtual/range {v19 .. v19}, Landroidx/compose/ui/node/c$a;->f()Lir/nasim/cN2;

    .line 484
    .line 485
    .line 486
    move-result-object v11

    .line 487
    invoke-static {v10, v6, v11}, Lir/nasim/V98;->i(Lir/nasim/Ql1;Ljava/lang/Object;Lir/nasim/cN2;)V

    .line 488
    .line 489
    .line 490
    invoke-virtual/range {v19 .. v19}, Landroidx/compose/ui/node/c$a;->h()Lir/nasim/cN2;

    .line 491
    .line 492
    .line 493
    move-result-object v6

    .line 494
    invoke-static {v10, v9, v6}, Lir/nasim/V98;->i(Lir/nasim/Ql1;Ljava/lang/Object;Lir/nasim/cN2;)V

    .line 495
    .line 496
    .line 497
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 498
    .line 499
    .line 500
    move-result-object v6

    .line 501
    invoke-virtual/range {v19 .. v19}, Landroidx/compose/ui/node/c$a;->c()Lir/nasim/cN2;

    .line 502
    .line 503
    .line 504
    move-result-object v8

    .line 505
    invoke-static {v10, v6, v8}, Lir/nasim/V98;->e(Lir/nasim/Ql1;Ljava/lang/Object;Lir/nasim/cN2;)V

    .line 506
    .line 507
    .line 508
    invoke-virtual/range {v19 .. v19}, Landroidx/compose/ui/node/c$a;->a()Lir/nasim/OM2;

    .line 509
    .line 510
    .line 511
    move-result-object v6

    .line 512
    invoke-static {v10, v6}, Lir/nasim/V98;->g(Lir/nasim/Ql1;Lir/nasim/OM2;)V

    .line 513
    .line 514
    .line 515
    invoke-virtual/range {v19 .. v19}, Landroidx/compose/ui/node/c$a;->g()Lir/nasim/cN2;

    .line 516
    .line 517
    .line 518
    move-result-object v6

    .line 519
    invoke-static {v10, v5, v6}, Lir/nasim/V98;->i(Lir/nasim/Ql1;Ljava/lang/Object;Lir/nasim/cN2;)V

    .line 520
    .line 521
    .line 522
    sget-object v5, Lir/nasim/T71;->a:Lir/nasim/T71;

    .line 523
    .line 524
    invoke-virtual/range {v17 .. v17}, Lir/nasim/pm$a;->i()Lir/nasim/pm$c;

    .line 525
    .line 526
    .line 527
    move-result-object v5

    .line 528
    invoke-virtual/range {v16 .. v16}, Lir/nasim/nM;->j()Lir/nasim/nM$e;

    .line 529
    .line 530
    .line 531
    move-result-object v6

    .line 532
    const/16 v8, 0x30

    .line 533
    .line 534
    invoke-static {v6, v5, v4, v8}, Lir/nasim/mk6;->b(Lir/nasim/nM$e;Lir/nasim/pm$c;Lir/nasim/Ql1;I)Lir/nasim/W64;

    .line 535
    .line 536
    .line 537
    move-result-object v5

    .line 538
    invoke-static {v4, v7}, Lir/nasim/Qk1;->b(Lir/nasim/Ql1;I)J

    .line 539
    .line 540
    .line 541
    move-result-wide v8

    .line 542
    invoke-static {v8, v9}, Ljava/lang/Long;->hashCode(J)I

    .line 543
    .line 544
    .line 545
    move-result v6

    .line 546
    invoke-interface {v4}, Lir/nasim/Ql1;->r()Lir/nasim/Sm1;

    .line 547
    .line 548
    .line 549
    move-result-object v8

    .line 550
    invoke-static {v4, v14}, Lir/nasim/Pl1;->e(Lir/nasim/Ql1;Lir/nasim/ps4;)Lir/nasim/ps4;

    .line 551
    .line 552
    .line 553
    move-result-object v9

    .line 554
    invoke-virtual/range {v19 .. v19}, Landroidx/compose/ui/node/c$a;->b()Lir/nasim/MM2;

    .line 555
    .line 556
    .line 557
    move-result-object v10

    .line 558
    invoke-interface {v4}, Lir/nasim/Ql1;->l()Lir/nasim/DI;

    .line 559
    .line 560
    .line 561
    move-result-object v11

    .line 562
    if-nez v11, :cond_d

    .line 563
    .line 564
    invoke-static {}, Lir/nasim/Qk1;->d()V

    .line 565
    .line 566
    .line 567
    :cond_d
    invoke-interface {v4}, Lir/nasim/Ql1;->H()V

    .line 568
    .line 569
    .line 570
    invoke-interface {v4}, Lir/nasim/Ql1;->h()Z

    .line 571
    .line 572
    .line 573
    move-result v11

    .line 574
    if-eqz v11, :cond_e

    .line 575
    .line 576
    invoke-interface {v4, v10}, Lir/nasim/Ql1;->g(Lir/nasim/MM2;)V

    .line 577
    .line 578
    .line 579
    goto :goto_7

    .line 580
    :cond_e
    invoke-interface {v4}, Lir/nasim/Ql1;->s()V

    .line 581
    .line 582
    .line 583
    :goto_7
    invoke-static {v4}, Lir/nasim/V98;->c(Lir/nasim/Ql1;)Lir/nasim/Ql1;

    .line 584
    .line 585
    .line 586
    move-result-object v10

    .line 587
    invoke-virtual/range {v19 .. v19}, Landroidx/compose/ui/node/c$a;->f()Lir/nasim/cN2;

    .line 588
    .line 589
    .line 590
    move-result-object v11

    .line 591
    invoke-static {v10, v5, v11}, Lir/nasim/V98;->i(Lir/nasim/Ql1;Ljava/lang/Object;Lir/nasim/cN2;)V

    .line 592
    .line 593
    .line 594
    invoke-virtual/range {v19 .. v19}, Landroidx/compose/ui/node/c$a;->h()Lir/nasim/cN2;

    .line 595
    .line 596
    .line 597
    move-result-object v5

    .line 598
    invoke-static {v10, v8, v5}, Lir/nasim/V98;->i(Lir/nasim/Ql1;Ljava/lang/Object;Lir/nasim/cN2;)V

    .line 599
    .line 600
    .line 601
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 602
    .line 603
    .line 604
    move-result-object v5

    .line 605
    invoke-virtual/range {v19 .. v19}, Landroidx/compose/ui/node/c$a;->c()Lir/nasim/cN2;

    .line 606
    .line 607
    .line 608
    move-result-object v6

    .line 609
    invoke-static {v10, v5, v6}, Lir/nasim/V98;->e(Lir/nasim/Ql1;Ljava/lang/Object;Lir/nasim/cN2;)V

    .line 610
    .line 611
    .line 612
    invoke-virtual/range {v19 .. v19}, Landroidx/compose/ui/node/c$a;->a()Lir/nasim/OM2;

    .line 613
    .line 614
    .line 615
    move-result-object v5

    .line 616
    invoke-static {v10, v5}, Lir/nasim/V98;->g(Lir/nasim/Ql1;Lir/nasim/OM2;)V

    .line 617
    .line 618
    .line 619
    invoke-virtual/range {v19 .. v19}, Landroidx/compose/ui/node/c$a;->g()Lir/nasim/cN2;

    .line 620
    .line 621
    .line 622
    move-result-object v5

    .line 623
    invoke-static {v10, v9, v5}, Lir/nasim/V98;->i(Lir/nasim/Ql1;Ljava/lang/Object;Lir/nasim/cN2;)V

    .line 624
    .line 625
    .line 626
    invoke-virtual {v15, v4, v3}, Lir/nasim/J50;->a(Lir/nasim/Ql1;I)Lir/nasim/oc2;

    .line 627
    .line 628
    .line 629
    move-result-object v5

    .line 630
    invoke-virtual {v5}, Lir/nasim/oc2;->J()J

    .line 631
    .line 632
    .line 633
    move-result-wide v8

    .line 634
    invoke-virtual {v15, v4, v3}, Lir/nasim/J50;->c(Lir/nasim/Ql1;I)Lir/nasim/vX6;

    .line 635
    .line 636
    .line 637
    move-result-object v5

    .line 638
    invoke-virtual {v5}, Lir/nasim/vX6;->b()Lir/nasim/S37;

    .line 639
    .line 640
    .line 641
    move-result-object v5

    .line 642
    invoke-virtual {v5}, Lir/nasim/S37;->h()F

    .line 643
    .line 644
    .line 645
    move-result v5

    .line 646
    invoke-static {v14, v5}, Landroidx/compose/foundation/layout/d;->t(Lir/nasim/ps4;F)Lir/nasim/ps4;

    .line 647
    .line 648
    .line 649
    move-result-object v10

    .line 650
    invoke-virtual/range {p1 .. p1}, Lir/nasim/YZ2;->b()Lir/nasim/H13;

    .line 651
    .line 652
    .line 653
    move-result-object v5

    .line 654
    sget-object v6, Lir/nasim/A7$b;->a:[I

    .line 655
    .line 656
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    .line 657
    .line 658
    .line 659
    move-result v5

    .line 660
    aget v5, v6, v5

    .line 661
    .line 662
    const/4 v6, 0x1

    .line 663
    if-eq v5, v6, :cond_10

    .line 664
    .line 665
    if-ne v5, v0, :cond_f

    .line 666
    .line 667
    sget v0, Lir/nasim/kP5;->tv:I

    .line 668
    .line 669
    goto :goto_8

    .line 670
    :cond_f
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 671
    .line 672
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 673
    .line 674
    .line 675
    throw v0

    .line 676
    :cond_10
    sget v0, Lir/nasim/kP5;->three_user:I

    .line 677
    .line 678
    :goto_8
    invoke-static {v0, v4, v7}, Lir/nasim/a75;->c(ILir/nasim/Ql1;I)Landroidx/compose/ui/graphics/painter/a;

    .line 679
    .line 680
    .line 681
    move-result-object v5

    .line 682
    sget v0, Lir/nasim/DR5;->create_group_type:I

    .line 683
    .line 684
    invoke-static {v0, v4, v7}, Lir/nasim/qm7;->c(ILir/nasim/Ql1;I)Ljava/lang/String;

    .line 685
    .line 686
    .line 687
    move-result-object v6

    .line 688
    const/4 v12, 0x0

    .line 689
    move v0, v7

    .line 690
    move-object v7, v10

    .line 691
    move-object v10, v4

    .line 692
    move/from16 v11, v22

    .line 693
    .line 694
    invoke-static/range {v5 .. v12}, Lir/nasim/ke3;->m(Landroidx/compose/ui/graphics/painter/a;Ljava/lang/String;Lir/nasim/ps4;JLir/nasim/Ql1;II)V

    .line 695
    .line 696
    .line 697
    invoke-virtual {v15, v4, v3}, Lir/nasim/J50;->c(Lir/nasim/Ql1;I)Lir/nasim/vX6;

    .line 698
    .line 699
    .line 700
    move-result-object v5

    .line 701
    invoke-virtual {v5}, Lir/nasim/vX6;->b()Lir/nasim/S37;

    .line 702
    .line 703
    .line 704
    move-result-object v5

    .line 705
    invoke-virtual {v5}, Lir/nasim/S37;->n()F

    .line 706
    .line 707
    .line 708
    move-result v5

    .line 709
    invoke-static {v14, v5}, Landroidx/compose/foundation/layout/d;->y(Lir/nasim/ps4;F)Lir/nasim/ps4;

    .line 710
    .line 711
    .line 712
    move-result-object v5

    .line 713
    invoke-static {v5, v4, v0}, Lir/nasim/O37;->a(Lir/nasim/ps4;Lir/nasim/Ql1;I)V

    .line 714
    .line 715
    .line 716
    invoke-virtual/range {p1 .. p1}, Lir/nasim/YZ2;->e()Ljava/lang/String;

    .line 717
    .line 718
    .line 719
    move-result-object v5

    .line 720
    invoke-virtual {v15, v4, v3}, Lir/nasim/J50;->d(Lir/nasim/Ql1;I)Lir/nasim/g60;

    .line 721
    .line 722
    .line 723
    move-result-object v6

    .line 724
    invoke-virtual {v6}, Lir/nasim/g60;->l()Lir/nasim/fQ7;

    .line 725
    .line 726
    .line 727
    move-result-object v26

    .line 728
    invoke-virtual {v15, v4, v3}, Lir/nasim/J50;->a(Lir/nasim/Ql1;I)Lir/nasim/oc2;

    .line 729
    .line 730
    .line 731
    move-result-object v6

    .line 732
    invoke-virtual {v6}, Lir/nasim/oc2;->J()J

    .line 733
    .line 734
    .line 735
    move-result-wide v7

    .line 736
    const/16 v29, 0x0

    .line 737
    .line 738
    const v30, 0x1fffa

    .line 739
    .line 740
    .line 741
    const/4 v6, 0x0

    .line 742
    const/4 v9, 0x0

    .line 743
    const-wide/16 v10, 0x0

    .line 744
    .line 745
    const/4 v12, 0x0

    .line 746
    const/4 v13, 0x0

    .line 747
    const/16 v16, 0x0

    .line 748
    .line 749
    move-object v0, v14

    .line 750
    move-object/from16 v14, v16

    .line 751
    .line 752
    const-wide/16 v16, 0x0

    .line 753
    .line 754
    move-object/from16 v32, v15

    .line 755
    .line 756
    move-wide/from16 v15, v16

    .line 757
    .line 758
    const/16 v17, 0x0

    .line 759
    .line 760
    const/16 v18, 0x0

    .line 761
    .line 762
    const-wide/16 v19, 0x0

    .line 763
    .line 764
    const/16 v21, 0x0

    .line 765
    .line 766
    const/16 v22, 0x0

    .line 767
    .line 768
    const/16 v23, 0x0

    .line 769
    .line 770
    const/16 v24, 0x0

    .line 771
    .line 772
    const/16 v25, 0x0

    .line 773
    .line 774
    const/16 v28, 0x0

    .line 775
    .line 776
    move-object/from16 v27, v4

    .line 777
    .line 778
    invoke-static/range {v5 .. v30}, Lir/nasim/LO7;->j(Ljava/lang/String;Lir/nasim/ps4;JLir/nasim/zJ7;JLir/nasim/BG2;Lir/nasim/GG2;Lir/nasim/VF2;JLir/nasim/nL7;Lir/nasim/lJ7;JIZIILir/nasim/OM2;Lir/nasim/fQ7;Lir/nasim/Ql1;III)V

    .line 779
    .line 780
    .line 781
    invoke-interface {v4}, Lir/nasim/Ql1;->v()V

    .line 782
    .line 783
    .line 784
    move-object/from16 v7, v32

    .line 785
    .line 786
    invoke-virtual {v7, v4, v3}, Lir/nasim/J50;->c(Lir/nasim/Ql1;I)Lir/nasim/vX6;

    .line 787
    .line 788
    .line 789
    move-result-object v5

    .line 790
    invoke-virtual {v5}, Lir/nasim/vX6;->b()Lir/nasim/S37;

    .line 791
    .line 792
    .line 793
    move-result-object v5

    .line 794
    invoke-virtual {v5}, Lir/nasim/S37;->n()F

    .line 795
    .line 796
    .line 797
    move-result v5

    .line 798
    invoke-static {v0, v5}, Landroidx/compose/foundation/layout/d;->i(Lir/nasim/ps4;F)Lir/nasim/ps4;

    .line 799
    .line 800
    .line 801
    move-result-object v5

    .line 802
    const/4 v6, 0x0

    .line 803
    invoke-static {v5, v4, v6}, Lir/nasim/O37;->a(Lir/nasim/ps4;Lir/nasim/Ql1;I)V

    .line 804
    .line 805
    .line 806
    invoke-virtual {v7, v4, v3}, Lir/nasim/J50;->c(Lir/nasim/Ql1;I)Lir/nasim/vX6;

    .line 807
    .line 808
    .line 809
    move-result-object v5

    .line 810
    invoke-virtual {v5}, Lir/nasim/vX6;->b()Lir/nasim/S37;

    .line 811
    .line 812
    .line 813
    move-result-object v5

    .line 814
    invoke-virtual {v5}, Lir/nasim/S37;->c()F

    .line 815
    .line 816
    .line 817
    move-result v19

    .line 818
    const/16 v21, 0xb

    .line 819
    .line 820
    const/16 v22, 0x0

    .line 821
    .line 822
    const/16 v17, 0x0

    .line 823
    .line 824
    const/16 v18, 0x0

    .line 825
    .line 826
    const/16 v20, 0x0

    .line 827
    .line 828
    move-object/from16 v16, v0

    .line 829
    .line 830
    invoke-static/range {v16 .. v22}, Lir/nasim/h35;->r(Lir/nasim/ps4;FFFFILjava/lang/Object;)Lir/nasim/ps4;

    .line 831
    .line 832
    .line 833
    move-result-object v6

    .line 834
    sget v0, Lir/nasim/MQ5;->group_chat_members_count:I

    .line 835
    .line 836
    invoke-virtual/range {p1 .. p1}, Lir/nasim/YZ2;->d()I

    .line 837
    .line 838
    .line 839
    move-result v5

    .line 840
    invoke-virtual/range {p1 .. p1}, Lir/nasim/YZ2;->d()I

    .line 841
    .line 842
    .line 843
    move-result v8

    .line 844
    invoke-static {v8}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 845
    .line 846
    .line 847
    move-result-object v8

    .line 848
    filled-new-array {v8}, [Ljava/lang/Object;

    .line 849
    .line 850
    .line 851
    move-result-object v8

    .line 852
    const/4 v9, 0x0

    .line 853
    invoke-static {v0, v5, v8, v4, v9}, Lir/nasim/qm7;->b(II[Ljava/lang/Object;Lir/nasim/Ql1;I)Ljava/lang/String;

    .line 854
    .line 855
    .line 856
    move-result-object v5

    .line 857
    invoke-virtual {v7, v4, v3}, Lir/nasim/J50;->d(Lir/nasim/Ql1;I)Lir/nasim/g60;

    .line 858
    .line 859
    .line 860
    move-result-object v0

    .line 861
    invoke-virtual {v0}, Lir/nasim/g60;->c()Lir/nasim/fQ7;

    .line 862
    .line 863
    .line 864
    move-result-object v26

    .line 865
    invoke-virtual {v7, v4, v3}, Lir/nasim/J50;->a(Lir/nasim/Ql1;I)Lir/nasim/oc2;

    .line 866
    .line 867
    .line 868
    move-result-object v0

    .line 869
    invoke-virtual {v0}, Lir/nasim/oc2;->D()J

    .line 870
    .line 871
    .line 872
    move-result-wide v7

    .line 873
    const v30, 0x1fff8

    .line 874
    .line 875
    .line 876
    const/4 v9, 0x0

    .line 877
    const/4 v14, 0x0

    .line 878
    const-wide/16 v15, 0x0

    .line 879
    .line 880
    const/16 v17, 0x0

    .line 881
    .line 882
    const/16 v18, 0x0

    .line 883
    .line 884
    const-wide/16 v19, 0x0

    .line 885
    .line 886
    const/16 v21, 0x0

    .line 887
    .line 888
    const/16 v22, 0x0

    .line 889
    .line 890
    invoke-static/range {v5 .. v30}, Lir/nasim/LO7;->j(Ljava/lang/String;Lir/nasim/ps4;JLir/nasim/zJ7;JLir/nasim/BG2;Lir/nasim/GG2;Lir/nasim/VF2;JLir/nasim/nL7;Lir/nasim/lJ7;JIZIILir/nasim/OM2;Lir/nasim/fQ7;Lir/nasim/Ql1;III)V

    .line 891
    .line 892
    .line 893
    invoke-interface {v4}, Lir/nasim/Ql1;->v()V

    .line 894
    .line 895
    .line 896
    invoke-interface {v4}, Lir/nasim/Ql1;->v()V

    .line 897
    .line 898
    .line 899
    :goto_9
    invoke-interface {v4}, Lir/nasim/Ql1;->m()Lir/nasim/tu6;

    .line 900
    .line 901
    .line 902
    move-result-object v0

    .line 903
    if-eqz v0, :cond_11

    .line 904
    .line 905
    new-instance v3, Lir/nasim/y7;

    .line 906
    .line 907
    move-object/from16 v4, p0

    .line 908
    .line 909
    invoke-direct {v3, v4, v1, v2}, Lir/nasim/y7;-><init>(Lir/nasim/A7;Lir/nasim/YZ2;I)V

    .line 910
    .line 911
    .line 912
    invoke-interface {v0, v3}, Lir/nasim/tu6;->a(Lir/nasim/cN2;)V

    .line 913
    .line 914
    .line 915
    goto :goto_a

    .line 916
    :cond_11
    move-object/from16 v4, p0

    .line 917
    .line 918
    :goto_a
    return-void
.end method

.method private static final d9(Lir/nasim/A7;Lir/nasim/YZ2;)Lir/nasim/D48;
    .locals 3

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "$group"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lir/nasim/A7;->n9()Lir/nasim/I7;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {p1}, Lir/nasim/YZ2;->c()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    new-instance v2, Lir/nasim/z7;

    .line 20
    .line 21
    invoke-direct {v2, p0, p1}, Lir/nasim/z7;-><init>(Lir/nasim/A7;Lir/nasim/YZ2;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, v1, v2}, Lir/nasim/I7;->L0(ILir/nasim/MM2;)V

    .line 25
    .line 26
    .line 27
    sget-object p0, Lir/nasim/D48;->a:Lir/nasim/D48;

    .line 28
    .line 29
    return-object p0
.end method

.method private static final e9(Lir/nasim/A7;Lir/nasim/YZ2;)Lir/nasim/D48;
    .locals 38

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const-string v1, "this$0"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const-string v1, "$group"

    .line 9
    .line 10
    move-object/from16 v2, p1

    .line 11
    .line 12
    invoke-static {v2, v1}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    invoke-virtual {v0, v0, v1}, Lir/nasim/fe0;->q8(Landroidx/fragment/app/Fragment;Z)V

    .line 17
    .line 18
    .line 19
    invoke-virtual/range {p0 .. p0}, Lir/nasim/A7;->m9()Lir/nasim/fZ0;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-virtual/range {p1 .. p1}, Lir/nasim/YZ2;->c()I

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    invoke-static {v3}, Lir/nasim/Ld5;->z(I)Lir/nasim/Ld5;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    const-string v4, "group(...)"

    .line 32
    .line 33
    invoke-static {v3, v4}, Lir/nasim/lq3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual/range {p1 .. p1}, Lir/nasim/YZ2;->b()Lir/nasim/H13;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    sget-object v4, Lir/nasim/H13;->a:Lir/nasim/H13;

    .line 41
    .line 42
    if-ne v2, v4, :cond_0

    .line 43
    .line 44
    sget-object v2, Lir/nasim/core/modules/profile/entity/ExPeerType;->GROUP:Lir/nasim/core/modules/profile/entity/ExPeerType;

    .line 45
    .line 46
    :goto_0
    move-object v4, v2

    .line 47
    goto :goto_1

    .line 48
    :cond_0
    sget-object v2, Lir/nasim/core/modules/profile/entity/ExPeerType;->CHANNEL:Lir/nasim/core/modules/profile/entity/ExPeerType;

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :goto_1
    invoke-virtual/range {p0 .. p0}, Lir/nasim/A7;->n9()Lir/nasim/I7;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    invoke-virtual {v2}, Lir/nasim/I7;->P0()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v26

    .line 59
    const v36, -0x400004

    .line 60
    .line 61
    .line 62
    const/16 v37, 0x0

    .line 63
    .line 64
    const/4 v5, 0x0

    .line 65
    const/4 v6, 0x0

    .line 66
    const/4 v7, 0x0

    .line 67
    const/4 v8, 0x0

    .line 68
    const/4 v9, 0x0

    .line 69
    const/4 v10, 0x0

    .line 70
    const-wide/16 v11, 0x0

    .line 71
    .line 72
    const/4 v13, 0x0

    .line 73
    const/4 v14, 0x0

    .line 74
    const/4 v15, 0x0

    .line 75
    const/16 v16, 0x0

    .line 76
    .line 77
    const/16 v17, 0x0

    .line 78
    .line 79
    const/16 v18, 0x0

    .line 80
    .line 81
    const/16 v19, 0x0

    .line 82
    .line 83
    const/16 v20, 0x0

    .line 84
    .line 85
    const/16 v21, 0x0

    .line 86
    .line 87
    const/16 v22, 0x0

    .line 88
    .line 89
    const/16 v23, 0x0

    .line 90
    .line 91
    const/16 v24, 0x0

    .line 92
    .line 93
    const/16 v25, 0x0

    .line 94
    .line 95
    const/16 v27, 0x0

    .line 96
    .line 97
    const/16 v28, 0x0

    .line 98
    .line 99
    const/16 v29, 0x0

    .line 100
    .line 101
    const/16 v30, 0x0

    .line 102
    .line 103
    const/16 v31, 0x0

    .line 104
    .line 105
    const/16 v32, 0x0

    .line 106
    .line 107
    const/16 v33, 0x0

    .line 108
    .line 109
    const/16 v34, 0x0

    .line 110
    .line 111
    const/16 v35, 0x0

    .line 112
    .line 113
    move-object v2, v1

    .line 114
    invoke-static/range {v2 .. v37}, Lir/nasim/fZ0;->a(Lir/nasim/fZ0;Lir/nasim/Ld5;Lir/nasim/core/modules/profile/entity/ExPeerType;Ljava/lang/Long;Ljava/lang/Long;ZLir/nasim/features/root/l$b;Ljava/util/List;Ljava/lang/String;JLjava/lang/Long;Ljava/lang/Long;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Long;Ljava/lang/Long;ZZLjava/lang/String;Ljava/lang/String;Ljava/util/List;ZLjava/lang/String;Lir/nasim/PZ0;Lir/nasim/Ld5;Ljava/lang/Boolean;Ljava/lang/String;ZLjava/lang/Long;Ljava/util/List;Lir/nasim/features/root/EmptyStateOnboardingItemAction;Ljava/lang/String;ILjava/lang/Object;)Landroidx/fragment/app/Fragment;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    const/4 v4, 0x6

    .line 119
    const/4 v2, 0x0

    .line 120
    const/4 v3, 0x0

    .line 121
    move-object/from16 v0, p0

    .line 122
    .line 123
    invoke-static/range {v0 .. v5}, Lir/nasim/fe0;->E8(Lir/nasim/fe0;Landroidx/fragment/app/Fragment;ZLjava/lang/String;ILjava/lang/Object;)V

    .line 124
    .line 125
    .line 126
    sget-object v0, Lir/nasim/D48;->a:Lir/nasim/D48;

    .line 127
    .line 128
    return-object v0
.end method

.method private static final f9(Lir/nasim/A7;Lir/nasim/YZ2;ILir/nasim/Ql1;I)Lir/nasim/D48;
    .locals 0

    .line 1
    const-string p4, "$tmp1_rcvr"

    .line 2
    .line 3
    invoke-static {p0, p4}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p4, "$group"

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
    invoke-direct {p0, p1, p3, p2}, Lir/nasim/A7;->c9(Lir/nasim/YZ2;Lir/nasim/Ql1;I)V

    .line 18
    .line 19
    .line 20
    sget-object p0, Lir/nasim/D48;->a:Lir/nasim/D48;

    .line 21
    .line 22
    return-object p0
.end method

.method public static final synthetic g9(Lir/nasim/A7;Ljava/lang/String;Lir/nasim/Ql1;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lir/nasim/A7;->a9(Ljava/lang/String;Lir/nasim/Ql1;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic h9(Lir/nasim/A7;Lir/nasim/YZ2;Lir/nasim/Ql1;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lir/nasim/A7;->c9(Lir/nasim/YZ2;Lir/nasim/Ql1;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic i9(Lir/nasim/A7;Lir/nasim/NK3;Lir/nasim/F7$d;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lir/nasim/A7;->k9(Lir/nasim/NK3;Lir/nasim/F7$d;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic j9(Lir/nasim/A7;Lir/nasim/NK3;Lir/nasim/F7$d;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lir/nasim/A7;->o9(Lir/nasim/NK3;Lir/nasim/F7$d;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final k9(Lir/nasim/NK3;Lir/nasim/F7$d;)V
    .locals 9

    .line 1
    new-instance v0, Lir/nasim/A7$f;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lir/nasim/A7$f;-><init>(Lir/nasim/A7;)V

    .line 4
    .line 5
    .line 6
    const v1, -0x4853cef7

    .line 7
    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    invoke-static {v1, v2, v0}, Lir/nasim/Da1;->c(IZLjava/lang/Object;)Lir/nasim/va1;

    .line 11
    .line 12
    .line 13
    move-result-object v6

    .line 14
    const/4 v7, 0x3

    .line 15
    const/4 v8, 0x0

    .line 16
    const/4 v4, 0x0

    .line 17
    const/4 v5, 0x0

    .line 18
    move-object v3, p1

    .line 19
    invoke-static/range {v3 .. v8}, Lir/nasim/NK3;->e(Lir/nasim/NK3;Ljava/lang/Object;Ljava/lang/Object;Lir/nasim/eN2;ILjava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p2}, Lir/nasim/F7$d;->c()Ljava/util/List;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Ljava/lang/Iterable;

    .line 27
    .line 28
    instance-of v1, v0, Ljava/util/Collection;

    .line 29
    .line 30
    if-eqz v1, :cond_0

    .line 31
    .line 32
    move-object v1, v0

    .line 33
    check-cast v1, Ljava/util/Collection;

    .line 34
    .line 35
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    if-eqz v1, :cond_0

    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_0
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    if-eqz v1, :cond_4

    .line 51
    .line 52
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    check-cast v1, Lir/nasim/YZ2;

    .line 57
    .line 58
    invoke-virtual {v1}, Lir/nasim/YZ2;->b()Lir/nasim/H13;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    sget-object v3, Lir/nasim/H13;->b:Lir/nasim/H13;

    .line 63
    .line 64
    if-ne v1, v3, :cond_1

    .line 65
    .line 66
    invoke-virtual {p2}, Lir/nasim/F7$d;->c()Ljava/util/List;

    .line 67
    .line 68
    .line 69
    move-result-object p2

    .line 70
    check-cast p2, Ljava/lang/Iterable;

    .line 71
    .line 72
    new-instance v0, Ljava/util/ArrayList;

    .line 73
    .line 74
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 75
    .line 76
    .line 77
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 78
    .line 79
    .line 80
    move-result-object p2

    .line 81
    :cond_2
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 82
    .line 83
    .line 84
    move-result v1

    .line 85
    if-eqz v1, :cond_3

    .line 86
    .line 87
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    move-object v3, v1

    .line 92
    check-cast v3, Lir/nasim/YZ2;

    .line 93
    .line 94
    invoke-virtual {v3}, Lir/nasim/YZ2;->b()Lir/nasim/H13;

    .line 95
    .line 96
    .line 97
    move-result-object v3

    .line 98
    sget-object v4, Lir/nasim/H13;->b:Lir/nasim/H13;

    .line 99
    .line 100
    if-ne v3, v4, :cond_2

    .line 101
    .line 102
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    goto :goto_0

    .line 106
    :cond_3
    sget-object p2, Lir/nasim/A7$c;->a:Lir/nasim/A7$c;

    .line 107
    .line 108
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 109
    .line 110
    .line 111
    move-result v1

    .line 112
    new-instance v3, Lir/nasim/A7$d;

    .line 113
    .line 114
    invoke-direct {v3, p2, v0}, Lir/nasim/A7$d;-><init>(Lir/nasim/OM2;Ljava/util/List;)V

    .line 115
    .line 116
    .line 117
    new-instance p2, Lir/nasim/A7$e;

    .line 118
    .line 119
    invoke-direct {p2, v0, p0}, Lir/nasim/A7$e;-><init>(Ljava/util/List;Lir/nasim/A7;)V

    .line 120
    .line 121
    .line 122
    const v0, 0x2fd4df92

    .line 123
    .line 124
    .line 125
    invoke-static {v0, v2, p2}, Lir/nasim/Da1;->c(IZLjava/lang/Object;)Lir/nasim/va1;

    .line 126
    .line 127
    .line 128
    move-result-object p2

    .line 129
    const/4 v0, 0x0

    .line 130
    invoke-interface {p1, v1, v0, v3, p2}, Lir/nasim/NK3;->a(ILir/nasim/OM2;Lir/nasim/OM2;Lir/nasim/gN2;)V

    .line 131
    .line 132
    .line 133
    :cond_4
    :goto_1
    return-void
.end method

.method private final l9()Lir/nasim/yJ2;
    .locals 3

    .line 1
    iget-object v0, p0, Lir/nasim/A7;->K0:Lir/nasim/qp8;

    .line 2
    .line 3
    sget-object v1, Lir/nasim/A7;->M0:[Lir/nasim/Gx3;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    aget-object v1, v1, v2

    .line 7
    .line 8
    invoke-interface {v0, p0, v1}, Lir/nasim/eW5;->a(Ljava/lang/Object;Lir/nasim/Gx3;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const-string v1, "getValue(...)"

    .line 13
    .line 14
    invoke-static {v0, v1}, Lir/nasim/lq3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    check-cast v0, Lir/nasim/yJ2;

    .line 18
    .line 19
    return-object v0
.end method

.method private final o9(Lir/nasim/NK3;Lir/nasim/F7$d;)V
    .locals 9

    .line 1
    new-instance v0, Lir/nasim/A7$j;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lir/nasim/A7$j;-><init>(Lir/nasim/A7;)V

    .line 4
    .line 5
    .line 6
    const v1, 0x1d548a06

    .line 7
    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    invoke-static {v1, v2, v0}, Lir/nasim/Da1;->c(IZLjava/lang/Object;)Lir/nasim/va1;

    .line 11
    .line 12
    .line 13
    move-result-object v6

    .line 14
    const/4 v7, 0x3

    .line 15
    const/4 v8, 0x0

    .line 16
    const/4 v4, 0x0

    .line 17
    const/4 v5, 0x0

    .line 18
    move-object v3, p1

    .line 19
    invoke-static/range {v3 .. v8}, Lir/nasim/NK3;->e(Lir/nasim/NK3;Ljava/lang/Object;Ljava/lang/Object;Lir/nasim/eN2;ILjava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p2}, Lir/nasim/F7$d;->c()Ljava/util/List;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Ljava/lang/Iterable;

    .line 27
    .line 28
    instance-of v1, v0, Ljava/util/Collection;

    .line 29
    .line 30
    if-eqz v1, :cond_0

    .line 31
    .line 32
    move-object v1, v0

    .line 33
    check-cast v1, Ljava/util/Collection;

    .line 34
    .line 35
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    if-eqz v1, :cond_0

    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_0
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    if-eqz v1, :cond_4

    .line 51
    .line 52
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    check-cast v1, Lir/nasim/YZ2;

    .line 57
    .line 58
    invoke-virtual {v1}, Lir/nasim/YZ2;->b()Lir/nasim/H13;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    sget-object v3, Lir/nasim/H13;->a:Lir/nasim/H13;

    .line 63
    .line 64
    if-ne v1, v3, :cond_1

    .line 65
    .line 66
    invoke-virtual {p2}, Lir/nasim/F7$d;->c()Ljava/util/List;

    .line 67
    .line 68
    .line 69
    move-result-object p2

    .line 70
    check-cast p2, Ljava/lang/Iterable;

    .line 71
    .line 72
    new-instance v0, Ljava/util/ArrayList;

    .line 73
    .line 74
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 75
    .line 76
    .line 77
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 78
    .line 79
    .line 80
    move-result-object p2

    .line 81
    :cond_2
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 82
    .line 83
    .line 84
    move-result v1

    .line 85
    if-eqz v1, :cond_3

    .line 86
    .line 87
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    move-object v3, v1

    .line 92
    check-cast v3, Lir/nasim/YZ2;

    .line 93
    .line 94
    invoke-virtual {v3}, Lir/nasim/YZ2;->b()Lir/nasim/H13;

    .line 95
    .line 96
    .line 97
    move-result-object v3

    .line 98
    sget-object v4, Lir/nasim/H13;->a:Lir/nasim/H13;

    .line 99
    .line 100
    if-ne v3, v4, :cond_2

    .line 101
    .line 102
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    goto :goto_0

    .line 106
    :cond_3
    sget-object p2, Lir/nasim/A7$g;->a:Lir/nasim/A7$g;

    .line 107
    .line 108
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 109
    .line 110
    .line 111
    move-result v1

    .line 112
    new-instance v3, Lir/nasim/A7$h;

    .line 113
    .line 114
    invoke-direct {v3, p2, v0}, Lir/nasim/A7$h;-><init>(Lir/nasim/OM2;Ljava/util/List;)V

    .line 115
    .line 116
    .line 117
    new-instance p2, Lir/nasim/A7$i;

    .line 118
    .line 119
    invoke-direct {p2, v0, p0}, Lir/nasim/A7$i;-><init>(Ljava/util/List;Lir/nasim/A7;)V

    .line 120
    .line 121
    .line 122
    const v0, 0x2fd4df92

    .line 123
    .line 124
    .line 125
    invoke-static {v0, v2, p2}, Lir/nasim/Da1;->c(IZLjava/lang/Object;)Lir/nasim/va1;

    .line 126
    .line 127
    .line 128
    move-result-object p2

    .line 129
    const/4 v0, 0x0

    .line 130
    invoke-interface {p1, v1, v0, v3, p2}, Lir/nasim/NK3;->a(ILir/nasim/OM2;Lir/nasim/OM2;Lir/nasim/gN2;)V

    .line 131
    .line 132
    .line 133
    :cond_4
    :goto_1
    return-void
.end method

.method private final p9()V
    .locals 9

    .line 1
    invoke-direct {p0}, Lir/nasim/A7;->l9()Lir/nasim/yJ2;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, v0, Lir/nasim/yJ2;->d:Lir/nasim/components/appbar/view/BaleToolbar;

    .line 6
    .line 7
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->X6()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sget v2, Lir/nasim/DR5;->forward_select_chat:I

    .line 12
    .line 13
    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    const-string v0, "getString(...)"

    .line 18
    .line 19
    invoke-static {v3, v0}, Lir/nasim/lq3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    const/4 v7, 0x4

    .line 23
    const/4 v8, 0x0

    .line 24
    const-string v4, "\u2026"

    .line 25
    .line 26
    const-string v5, ""

    .line 27
    .line 28
    const/4 v6, 0x0

    .line 29
    invoke-static/range {v3 .. v8}, Lir/nasim/Em7;->G(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v1, v0}, Landroidx/appcompat/widget/Toolbar;->setTitle(Ljava/lang/CharSequence;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->V6()Landroidx/fragment/app/FragmentActivity;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    const-string v0, "requireActivity(...)"

    .line 41
    .line 42
    invoke-static {v2, v0}, Lir/nasim/lq3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    const/4 v5, 0x4

    .line 46
    const/4 v6, 0x0

    .line 47
    const/4 v3, 0x1

    .line 48
    const/4 v4, 0x0

    .line 49
    invoke-static/range {v1 .. v6}, Lir/nasim/components/appbar/view/BaleToolbar;->setHasBackButton$default(Lir/nasim/components/appbar/view/BaleToolbar;Landroid/app/Activity;ZZILjava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    return-void
.end method


# virtual methods
.method public V5(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 0

    .line 1
    const-string p3, "inflater"

    .line 2
    .line 3
    invoke-static {p1, p3}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 p3, 0x0

    .line 7
    invoke-static {p1, p2, p3}, Lir/nasim/yJ2;->c(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lir/nasim/yJ2;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {p1}, Lir/nasim/yJ2;->b()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    const-string p2, "getRoot(...)"

    .line 16
    .line 17
    invoke-static {p1, p2}, Lir/nasim/lq3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    return-object p1
.end method

.method public final m9()Lir/nasim/fZ0;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/A7;->I0:Lir/nasim/fZ0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "chatNavigator"

    .line 7
    .line 8
    invoke-static {v0}, Lir/nasim/lq3;->w(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    return-object v0
.end method

.method public final n9()Lir/nasim/I7;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/A7;->J0:Lir/nasim/eH3;

    .line 2
    .line 3
    invoke-interface {v0}, Lir/nasim/eH3;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lir/nasim/I7;

    .line 8
    .line 9
    return-object v0
.end method

.method public q6(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 2

    .line 1
    const-string v0, "view"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1, p2}, Landroidx/fragment/app/Fragment;->q6(Landroid/view/View;Landroid/os/Bundle;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lir/nasim/A7;->n9()Lir/nasim/I7;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {p1}, Lir/nasim/I7;->R0()Lir/nasim/Ou3;

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, Lir/nasim/A7;->p9()V

    .line 17
    .line 18
    .line 19
    invoke-direct {p0}, Lir/nasim/A7;->l9()Lir/nasim/yJ2;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    iget-object p1, p1, Lir/nasim/yJ2;->c:Landroidx/compose/ui/platform/ComposeView;

    .line 24
    .line 25
    new-instance p2, Lir/nasim/A7$k;

    .line 26
    .line 27
    invoke-direct {p2, p0}, Lir/nasim/A7$k;-><init>(Lir/nasim/A7;)V

    .line 28
    .line 29
    .line 30
    const v0, 0x7d67afc9

    .line 31
    .line 32
    .line 33
    const/4 v1, 0x1

    .line 34
    invoke-static {v0, v1, p2}, Lir/nasim/Da1;->c(IZLjava/lang/Object;)Lir/nasim/va1;

    .line 35
    .line 36
    .line 37
    move-result-object p2

    .line 38
    invoke-virtual {p1, p2}, Landroidx/compose/ui/platform/ComposeView;->setContent(Lir/nasim/cN2;)V

    .line 39
    .line 40
    .line 41
    return-void
.end method
