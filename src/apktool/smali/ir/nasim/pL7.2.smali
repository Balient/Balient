.class public final Lir/nasim/pL7;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lir/nasim/pL7$a;
    }
.end annotation


# static fields
.field public static final l:Lir/nasim/pL7$a;


# instance fields
.field private final a:Lir/nasim/zw;

.field private final b:Lir/nasim/fQ7;

.field private final c:I

.field private final d:I

.field private final e:Z

.field private final f:I

.field private final g:Lir/nasim/FT1;

.field private final h:Lir/nasim/VF2$b;

.field private final i:Ljava/util/List;

.field private j:Lir/nasim/Xw4;

.field private k:Lir/nasim/gG3;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lir/nasim/pL7$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lir/nasim/pL7$a;-><init>(Lir/nasim/DO1;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lir/nasim/pL7;->l:Lir/nasim/pL7$a;

    .line 8
    .line 9
    return-void
.end method

.method private constructor <init>(Lir/nasim/zw;Lir/nasim/fQ7;IIZILir/nasim/FT1;Lir/nasim/VF2$b;Ljava/util/List;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lir/nasim/pL7;->a:Lir/nasim/zw;

    .line 4
    iput-object p2, p0, Lir/nasim/pL7;->b:Lir/nasim/fQ7;

    .line 5
    iput p3, p0, Lir/nasim/pL7;->c:I

    .line 6
    iput p4, p0, Lir/nasim/pL7;->d:I

    .line 7
    iput-boolean p5, p0, Lir/nasim/pL7;->e:Z

    .line 8
    iput p6, p0, Lir/nasim/pL7;->f:I

    .line 9
    iput-object p7, p0, Lir/nasim/pL7;->g:Lir/nasim/FT1;

    .line 10
    iput-object p8, p0, Lir/nasim/pL7;->h:Lir/nasim/VF2$b;

    .line 11
    iput-object p9, p0, Lir/nasim/pL7;->i:Ljava/util/List;

    const/4 p1, 0x0

    const/4 p2, 0x1

    if-lez p3, :cond_0

    move p5, p2

    goto :goto_0

    :cond_0
    move p5, p1

    :goto_0
    if-nez p5, :cond_1

    .line 12
    const-string p5, "no maxLines"

    .line 13
    invoke-static {p5}, Lir/nasim/Pl3;->a(Ljava/lang/String;)V

    :cond_1
    if-lez p4, :cond_2

    move p5, p2

    goto :goto_1

    :cond_2
    move p5, p1

    :goto_1
    if-nez p5, :cond_3

    .line 14
    const-string p5, "no minLines"

    .line 15
    invoke-static {p5}, Lir/nasim/Pl3;->a(Ljava/lang/String;)V

    :cond_3
    if-gt p4, p3, :cond_4

    move p1, p2

    :cond_4
    if-nez p1, :cond_5

    .line 16
    const-string p1, "minLines greater than maxLines"

    .line 17
    invoke-static {p1}, Lir/nasim/Pl3;->a(Ljava/lang/String;)V

    :cond_5
    return-void
.end method

.method public synthetic constructor <init>(Lir/nasim/zw;Lir/nasim/fQ7;IIZILir/nasim/FT1;Lir/nasim/VF2$b;Ljava/util/List;ILir/nasim/DO1;)V
    .locals 13

    move/from16 v0, p10

    and-int/lit8 v1, v0, 0x4

    if-eqz v1, :cond_0

    const v1, 0x7fffffff

    move v5, v1

    goto :goto_0

    :cond_0
    move/from16 v5, p3

    :goto_0
    and-int/lit8 v1, v0, 0x8

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    move v6, v2

    goto :goto_1

    :cond_1
    move/from16 v6, p4

    :goto_1
    and-int/lit8 v1, v0, 0x10

    if-eqz v1, :cond_2

    move v7, v2

    goto :goto_2

    :cond_2
    move/from16 v7, p5

    :goto_2
    and-int/lit8 v1, v0, 0x20

    if-eqz v1, :cond_3

    .line 18
    sget-object v1, Lir/nasim/wP7;->a:Lir/nasim/wP7$a;

    invoke-virtual {v1}, Lir/nasim/wP7$a;->a()I

    move-result v1

    move v8, v1

    goto :goto_3

    :cond_3
    move/from16 v8, p6

    :goto_3
    and-int/lit16 v0, v0, 0x100

    if-eqz v0, :cond_4

    .line 19
    invoke-static {}, Lir/nasim/N51;->m()Ljava/util/List;

    move-result-object v0

    move-object v11, v0

    goto :goto_4

    :cond_4
    move-object/from16 v11, p9

    :goto_4
    const/4 v12, 0x0

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object/from16 v9, p7

    move-object/from16 v10, p8

    .line 20
    invoke-direct/range {v2 .. v12}, Lir/nasim/pL7;-><init>(Lir/nasim/zw;Lir/nasim/fQ7;IIZILir/nasim/FT1;Lir/nasim/VF2$b;Ljava/util/List;Lir/nasim/DO1;)V

    return-void
.end method

.method public synthetic constructor <init>(Lir/nasim/zw;Lir/nasim/fQ7;IIZILir/nasim/FT1;Lir/nasim/VF2$b;Ljava/util/List;Lir/nasim/DO1;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p9}, Lir/nasim/pL7;-><init>(Lir/nasim/zw;Lir/nasim/fQ7;IIZILir/nasim/FT1;Lir/nasim/VF2$b;Ljava/util/List;)V

    return-void
.end method

.method private final f()Lir/nasim/Xw4;
    .locals 2

    .line 1
    iget-object v0, p0, Lir/nasim/pL7;->j:Lir/nasim/Xw4;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 7
    .line 8
    const-string v1, "layoutIntrinsics must be called first"

    .line 9
    .line 10
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    throw v0
.end method

.method private final n(JLir/nasim/gG3;)Lir/nasim/Uw4;
    .locals 9

    .line 1
    invoke-virtual {p0, p3}, Lir/nasim/pL7;->m(Lir/nasim/gG3;)V

    .line 2
    .line 3
    .line 4
    invoke-static {p1, p2}, Lir/nasim/ep1;->n(J)I

    .line 5
    .line 6
    .line 7
    move-result p3

    .line 8
    iget-boolean v0, p0, Lir/nasim/pL7;->e:Z

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    iget v0, p0, Lir/nasim/pL7;->f:I

    .line 13
    .line 14
    sget-object v1, Lir/nasim/wP7;->a:Lir/nasim/wP7$a;

    .line 15
    .line 16
    invoke-virtual {v1}, Lir/nasim/wP7$a;->b()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    invoke-static {v0, v1}, Lir/nasim/wP7;->g(II)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    :cond_0
    invoke-static {p1, p2}, Lir/nasim/ep1;->h(J)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    invoke-static {p1, p2}, Lir/nasim/ep1;->l(J)I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    goto :goto_0

    .line 37
    :cond_1
    const v0, 0x7fffffff

    .line 38
    .line 39
    .line 40
    :goto_0
    iget-boolean v1, p0, Lir/nasim/pL7;->e:Z

    .line 41
    .line 42
    if-nez v1, :cond_2

    .line 43
    .line 44
    iget v1, p0, Lir/nasim/pL7;->f:I

    .line 45
    .line 46
    sget-object v2, Lir/nasim/wP7;->a:Lir/nasim/wP7$a;

    .line 47
    .line 48
    invoke-virtual {v2}, Lir/nasim/wP7$a;->b()I

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    invoke-static {v1, v2}, Lir/nasim/wP7;->g(II)Z

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    if-eqz v1, :cond_2

    .line 57
    .line 58
    const/4 v1, 0x1

    .line 59
    :goto_1
    move v6, v1

    .line 60
    goto :goto_2

    .line 61
    :cond_2
    iget v1, p0, Lir/nasim/pL7;->c:I

    .line 62
    .line 63
    goto :goto_1

    .line 64
    :goto_2
    if-ne p3, v0, :cond_3

    .line 65
    .line 66
    goto :goto_3

    .line 67
    :cond_3
    invoke-virtual {p0}, Lir/nasim/pL7;->c()I

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    invoke-static {v1, p3, v0}, Lir/nasim/WT5;->m(III)I

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    :goto_3
    new-instance p3, Lir/nasim/Uw4;

    .line 76
    .line 77
    invoke-direct {p0}, Lir/nasim/pL7;->f()Lir/nasim/Xw4;

    .line 78
    .line 79
    .line 80
    move-result-object v3

    .line 81
    sget-object v1, Lir/nasim/ep1;->b:Lir/nasim/ep1$a;

    .line 82
    .line 83
    invoke-static {p1, p2}, Lir/nasim/ep1;->k(J)I

    .line 84
    .line 85
    .line 86
    move-result p1

    .line 87
    const/4 p2, 0x0

    .line 88
    invoke-virtual {v1, p2, v0, p2, p1}, Lir/nasim/ep1$a;->b(IIII)J

    .line 89
    .line 90
    .line 91
    move-result-wide v4

    .line 92
    iget v7, p0, Lir/nasim/pL7;->f:I

    .line 93
    .line 94
    const/4 v8, 0x0

    .line 95
    move-object v2, p3

    .line 96
    invoke-direct/range {v2 .. v8}, Lir/nasim/Uw4;-><init>(Lir/nasim/Xw4;JIILir/nasim/DO1;)V

    .line 97
    .line 98
    .line 99
    return-object p3
.end method


# virtual methods
.method public final a()Lir/nasim/FT1;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/pL7;->g:Lir/nasim/FT1;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b()Lir/nasim/VF2$b;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/pL7;->h:Lir/nasim/VF2$b;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c()I
    .locals 1

    .line 1
    invoke-direct {p0}, Lir/nasim/pL7;->f()Lir/nasim/Xw4;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lir/nasim/Xw4;->d()F

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    invoke-static {v0}, Lir/nasim/rL7;->a(F)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method public final d()I
    .locals 1

    .line 1
    iget v0, p0, Lir/nasim/pL7;->c:I

    .line 2
    .line 3
    return v0
.end method

.method public final e()I
    .locals 1

    .line 1
    iget v0, p0, Lir/nasim/pL7;->d:I

    .line 2
    .line 3
    return v0
.end method

.method public final g()I
    .locals 1

    .line 1
    iget v0, p0, Lir/nasim/pL7;->f:I

    .line 2
    .line 3
    return v0
.end method

.method public final h()Ljava/util/List;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/pL7;->i:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final i()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lir/nasim/pL7;->e:Z

    .line 2
    .line 3
    return v0
.end method

.method public final j()Lir/nasim/fQ7;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/pL7;->b:Lir/nasim/fQ7;

    .line 2
    .line 3
    return-object v0
.end method

.method public final k()Lir/nasim/zw;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/pL7;->a:Lir/nasim/zw;

    .line 2
    .line 3
    return-object v0
.end method

.method public final l(JLir/nasim/gG3;Lir/nasim/TO7;)Lir/nasim/TO7;
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-wide/from16 v14, p1

    .line 4
    .line 5
    move-object/from16 v13, p4

    .line 6
    .line 7
    const-wide v16, 0xffffffffL

    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    const/16 v18, 0x20

    .line 13
    .line 14
    if-eqz v13, :cond_0

    .line 15
    .line 16
    iget-object v2, v0, Lir/nasim/pL7;->a:Lir/nasim/zw;

    .line 17
    .line 18
    iget-object v3, v0, Lir/nasim/pL7;->b:Lir/nasim/fQ7;

    .line 19
    .line 20
    iget-object v4, v0, Lir/nasim/pL7;->i:Ljava/util/List;

    .line 21
    .line 22
    iget v5, v0, Lir/nasim/pL7;->c:I

    .line 23
    .line 24
    iget-boolean v6, v0, Lir/nasim/pL7;->e:Z

    .line 25
    .line 26
    iget v7, v0, Lir/nasim/pL7;->f:I

    .line 27
    .line 28
    iget-object v8, v0, Lir/nasim/pL7;->g:Lir/nasim/FT1;

    .line 29
    .line 30
    iget-object v10, v0, Lir/nasim/pL7;->h:Lir/nasim/VF2$b;

    .line 31
    .line 32
    move-object/from16 v1, p4

    .line 33
    .line 34
    move-object/from16 v9, p3

    .line 35
    .line 36
    move-wide/from16 v11, p1

    .line 37
    .line 38
    invoke-static/range {v1 .. v12}, Lir/nasim/RO7;->a(Lir/nasim/TO7;Lir/nasim/zw;Lir/nasim/fQ7;Ljava/util/List;IZILir/nasim/FT1;Lir/nasim/gG3;Lir/nasim/VF2$b;J)Z

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    if-eqz v1, :cond_0

    .line 43
    .line 44
    new-instance v11, Lir/nasim/SO7;

    .line 45
    .line 46
    invoke-virtual/range {p4 .. p4}, Lir/nasim/TO7;->l()Lir/nasim/SO7;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    invoke-virtual {v1}, Lir/nasim/SO7;->j()Lir/nasim/zw;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    iget-object v3, v0, Lir/nasim/pL7;->b:Lir/nasim/fQ7;

    .line 55
    .line 56
    invoke-virtual/range {p4 .. p4}, Lir/nasim/TO7;->l()Lir/nasim/SO7;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    invoke-virtual {v1}, Lir/nasim/SO7;->g()Ljava/util/List;

    .line 61
    .line 62
    .line 63
    move-result-object v4

    .line 64
    invoke-virtual/range {p4 .. p4}, Lir/nasim/TO7;->l()Lir/nasim/SO7;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    invoke-virtual {v1}, Lir/nasim/SO7;->e()I

    .line 69
    .line 70
    .line 71
    move-result v5

    .line 72
    invoke-virtual/range {p4 .. p4}, Lir/nasim/TO7;->l()Lir/nasim/SO7;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    invoke-virtual {v1}, Lir/nasim/SO7;->h()Z

    .line 77
    .line 78
    .line 79
    move-result v6

    .line 80
    invoke-virtual/range {p4 .. p4}, Lir/nasim/TO7;->l()Lir/nasim/SO7;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    invoke-virtual {v1}, Lir/nasim/SO7;->f()I

    .line 85
    .line 86
    .line 87
    move-result v7

    .line 88
    invoke-virtual/range {p4 .. p4}, Lir/nasim/TO7;->l()Lir/nasim/SO7;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    invoke-virtual {v1}, Lir/nasim/SO7;->b()Lir/nasim/FT1;

    .line 93
    .line 94
    .line 95
    move-result-object v8

    .line 96
    invoke-virtual/range {p4 .. p4}, Lir/nasim/TO7;->l()Lir/nasim/SO7;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    invoke-virtual {v1}, Lir/nasim/SO7;->d()Lir/nasim/gG3;

    .line 101
    .line 102
    .line 103
    move-result-object v9

    .line 104
    invoke-virtual/range {p4 .. p4}, Lir/nasim/TO7;->l()Lir/nasim/SO7;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    invoke-virtual {v1}, Lir/nasim/SO7;->c()Lir/nasim/VF2$b;

    .line 109
    .line 110
    .line 111
    move-result-object v10

    .line 112
    const/16 v19, 0x0

    .line 113
    .line 114
    move-object v1, v11

    .line 115
    move-object v0, v11

    .line 116
    move-wide/from16 v11, p1

    .line 117
    .line 118
    move-object/from16 v13, v19

    .line 119
    .line 120
    invoke-direct/range {v1 .. v13}, Lir/nasim/SO7;-><init>(Lir/nasim/zw;Lir/nasim/fQ7;Ljava/util/List;IZILir/nasim/FT1;Lir/nasim/gG3;Lir/nasim/VF2$b;JLir/nasim/DO1;)V

    .line 121
    .line 122
    .line 123
    invoke-virtual/range {p4 .. p4}, Lir/nasim/TO7;->w()Lir/nasim/Uw4;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    invoke-virtual {v1}, Lir/nasim/Uw4;->H()F

    .line 128
    .line 129
    .line 130
    move-result v1

    .line 131
    invoke-static {v1}, Lir/nasim/rL7;->a(F)I

    .line 132
    .line 133
    .line 134
    move-result v1

    .line 135
    invoke-virtual/range {p4 .. p4}, Lir/nasim/TO7;->w()Lir/nasim/Uw4;

    .line 136
    .line 137
    .line 138
    move-result-object v2

    .line 139
    invoke-virtual {v2}, Lir/nasim/Uw4;->k()F

    .line 140
    .line 141
    .line 142
    move-result v2

    .line 143
    invoke-static {v2}, Lir/nasim/rL7;->a(F)I

    .line 144
    .line 145
    .line 146
    move-result v2

    .line 147
    int-to-long v3, v1

    .line 148
    shl-long v3, v3, v18

    .line 149
    .line 150
    int-to-long v1, v2

    .line 151
    and-long v1, v1, v16

    .line 152
    .line 153
    or-long/2addr v1, v3

    .line 154
    invoke-static {v1, v2}, Lir/nasim/Ko3;->c(J)J

    .line 155
    .line 156
    .line 157
    move-result-wide v1

    .line 158
    invoke-static {v14, v15, v1, v2}, Lir/nasim/hp1;->d(JJ)J

    .line 159
    .line 160
    .line 161
    move-result-wide v1

    .line 162
    move-object/from16 v3, p4

    .line 163
    .line 164
    invoke-virtual {v3, v0, v1, v2}, Lir/nasim/TO7;->a(Lir/nasim/SO7;J)Lir/nasim/TO7;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    return-object v0

    .line 169
    :cond_0
    invoke-direct/range {p0 .. p3}, Lir/nasim/pL7;->n(JLir/nasim/gG3;)Lir/nasim/Uw4;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    invoke-virtual {v0}, Lir/nasim/Uw4;->H()F

    .line 174
    .line 175
    .line 176
    move-result v1

    .line 177
    invoke-static {v1}, Lir/nasim/rL7;->a(F)I

    .line 178
    .line 179
    .line 180
    move-result v1

    .line 181
    invoke-virtual {v0}, Lir/nasim/Uw4;->k()F

    .line 182
    .line 183
    .line 184
    move-result v2

    .line 185
    invoke-static {v2}, Lir/nasim/rL7;->a(F)I

    .line 186
    .line 187
    .line 188
    move-result v2

    .line 189
    int-to-long v3, v1

    .line 190
    shl-long v3, v3, v18

    .line 191
    .line 192
    int-to-long v1, v2

    .line 193
    and-long v1, v1, v16

    .line 194
    .line 195
    or-long/2addr v1, v3

    .line 196
    invoke-static {v1, v2}, Lir/nasim/Ko3;->c(J)J

    .line 197
    .line 198
    .line 199
    move-result-wide v1

    .line 200
    invoke-static {v14, v15, v1, v2}, Lir/nasim/hp1;->d(JJ)J

    .line 201
    .line 202
    .line 203
    move-result-wide v16

    .line 204
    new-instance v18, Lir/nasim/TO7;

    .line 205
    .line 206
    new-instance v19, Lir/nasim/SO7;

    .line 207
    .line 208
    move-object/from16 v13, p0

    .line 209
    .line 210
    iget-object v2, v13, Lir/nasim/pL7;->a:Lir/nasim/zw;

    .line 211
    .line 212
    iget-object v3, v13, Lir/nasim/pL7;->b:Lir/nasim/fQ7;

    .line 213
    .line 214
    iget-object v4, v13, Lir/nasim/pL7;->i:Ljava/util/List;

    .line 215
    .line 216
    iget v5, v13, Lir/nasim/pL7;->c:I

    .line 217
    .line 218
    iget-boolean v6, v13, Lir/nasim/pL7;->e:Z

    .line 219
    .line 220
    iget v7, v13, Lir/nasim/pL7;->f:I

    .line 221
    .line 222
    iget-object v8, v13, Lir/nasim/pL7;->g:Lir/nasim/FT1;

    .line 223
    .line 224
    iget-object v10, v13, Lir/nasim/pL7;->h:Lir/nasim/VF2$b;

    .line 225
    .line 226
    const/16 v20, 0x0

    .line 227
    .line 228
    move-object/from16 v1, v19

    .line 229
    .line 230
    move-object/from16 v9, p3

    .line 231
    .line 232
    move-wide/from16 v11, p1

    .line 233
    .line 234
    move-object/from16 v13, v20

    .line 235
    .line 236
    invoke-direct/range {v1 .. v13}, Lir/nasim/SO7;-><init>(Lir/nasim/zw;Lir/nasim/fQ7;Ljava/util/List;IZILir/nasim/FT1;Lir/nasim/gG3;Lir/nasim/VF2$b;JLir/nasim/DO1;)V

    .line 237
    .line 238
    .line 239
    const/4 v6, 0x0

    .line 240
    move-object/from16 v1, v18

    .line 241
    .line 242
    move-object/from16 v2, v19

    .line 243
    .line 244
    move-object v3, v0

    .line 245
    move-wide/from16 v4, v16

    .line 246
    .line 247
    invoke-direct/range {v1 .. v6}, Lir/nasim/TO7;-><init>(Lir/nasim/SO7;Lir/nasim/Uw4;JLir/nasim/DO1;)V

    .line 248
    .line 249
    .line 250
    return-object v18
.end method

.method public final m(Lir/nasim/gG3;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lir/nasim/pL7;->j:Lir/nasim/Xw4;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Lir/nasim/pL7;->k:Lir/nasim/gG3;

    .line 6
    .line 7
    if-ne p1, v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Lir/nasim/Xw4;->a()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_1

    .line 14
    .line 15
    :cond_0
    iput-object p1, p0, Lir/nasim/pL7;->k:Lir/nasim/gG3;

    .line 16
    .line 17
    iget-object v3, p0, Lir/nasim/pL7;->a:Lir/nasim/zw;

    .line 18
    .line 19
    iget-object v0, p0, Lir/nasim/pL7;->b:Lir/nasim/fQ7;

    .line 20
    .line 21
    invoke-static {v0, p1}, Lir/nasim/iQ7;->d(Lir/nasim/fQ7;Lir/nasim/gG3;)Lir/nasim/fQ7;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    iget-object v6, p0, Lir/nasim/pL7;->g:Lir/nasim/FT1;

    .line 26
    .line 27
    iget-object v7, p0, Lir/nasim/pL7;->h:Lir/nasim/VF2$b;

    .line 28
    .line 29
    iget-object v5, p0, Lir/nasim/pL7;->i:Ljava/util/List;

    .line 30
    .line 31
    new-instance v0, Lir/nasim/Xw4;

    .line 32
    .line 33
    move-object v2, v0

    .line 34
    invoke-direct/range {v2 .. v7}, Lir/nasim/Xw4;-><init>(Lir/nasim/zw;Lir/nasim/fQ7;Ljava/util/List;Lir/nasim/FT1;Lir/nasim/VF2$b;)V

    .line 35
    .line 36
    .line 37
    :cond_1
    iput-object v0, p0, Lir/nasim/pL7;->j:Lir/nasim/Xw4;

    .line 38
    .line 39
    return-void
.end method
