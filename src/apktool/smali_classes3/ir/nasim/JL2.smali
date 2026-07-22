.class public Lir/nasim/JL2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/tp2;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lir/nasim/JL2$b;,
        Lir/nasim/JL2$a;
    }
.end annotation


# static fields
.field public static final I:Lir/nasim/yp2;

.field private static final J:[B

.field private static final K:Lcom/google/android/exoplayer2/X;


# instance fields
.field private A:I

.field private B:I

.field private C:I

.field private D:Z

.field private E:Lir/nasim/vp2;

.field private F:[Lir/nasim/hX7;

.field private G:[Lir/nasim/hX7;

.field private H:Z

.field private final a:I

.field private final b:Lir/nasim/XW7;

.field private final c:Ljava/util/List;

.field private final d:Landroid/util/SparseArray;

.field private final e:Lir/nasim/b85;

.field private final f:Lir/nasim/b85;

.field private final g:Lir/nasim/b85;

.field private final h:[B

.field private final i:Lir/nasim/b85;

.field private final j:Lir/nasim/ZS7;

.field private final k:Lir/nasim/hl2;

.field private final l:Lir/nasim/b85;

.field private final m:Ljava/util/ArrayDeque;

.field private final n:Ljava/util/ArrayDeque;

.field private final o:Lir/nasim/hX7;

.field private p:I

.field private q:I

.field private r:J

.field private s:I

.field private t:Lir/nasim/b85;

.field private u:J

.field private v:I

.field private w:J

.field private x:J

.field private y:J

.field private z:Lir/nasim/JL2$b;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lir/nasim/HL2;

    .line 2
    .line 3
    invoke-direct {v0}, Lir/nasim/HL2;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lir/nasim/JL2;->I:Lir/nasim/yp2;

    .line 7
    .line 8
    const/16 v0, 0x10

    .line 9
    .line 10
    new-array v0, v0, [B

    .line 11
    .line 12
    fill-array-data v0, :array_0

    .line 13
    .line 14
    .line 15
    sput-object v0, Lir/nasim/JL2;->J:[B

    .line 16
    .line 17
    new-instance v0, Lcom/google/android/exoplayer2/X$b;

    .line 18
    .line 19
    invoke-direct {v0}, Lcom/google/android/exoplayer2/X$b;-><init>()V

    .line 20
    .line 21
    .line 22
    const-string v1, "application/x-emsg"

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/X$b;->g0(Ljava/lang/String;)Lcom/google/android/exoplayer2/X$b;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/X$b;->G()Lcom/google/android/exoplayer2/X;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    sput-object v0, Lir/nasim/JL2;->K:Lcom/google/android/exoplayer2/X;

    .line 33
    .line 34
    return-void

    .line 35
    :array_0
    .array-data 1
        -0x5et
        0x39t
        0x4ft
        0x52t
        0x5at
        -0x65t
        0x4ft
        0x14t
        -0x5et
        0x44t
        0x6ct
        0x42t
        0x7ct
        0x64t
        -0x73t
        -0xct
    .end array-data
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lir/nasim/JL2;-><init>(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, v0}, Lir/nasim/JL2;-><init>(ILir/nasim/ZS7;)V

    return-void
.end method

.method public constructor <init>(ILir/nasim/ZS7;)V
    .locals 2

    const/4 v0, 0x0

    .line 3
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v1

    invoke-direct {p0, p1, p2, v0, v1}, Lir/nasim/JL2;-><init>(ILir/nasim/ZS7;Lir/nasim/XW7;Ljava/util/List;)V

    return-void
.end method

.method public constructor <init>(ILir/nasim/ZS7;Lir/nasim/XW7;Ljava/util/List;)V
    .locals 6

    const/4 v5, 0x0

    move-object v0, p0

    move v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    .line 4
    invoke-direct/range {v0 .. v5}, Lir/nasim/JL2;-><init>(ILir/nasim/ZS7;Lir/nasim/XW7;Ljava/util/List;Lir/nasim/hX7;)V

    return-void
.end method

.method public constructor <init>(ILir/nasim/ZS7;Lir/nasim/XW7;Ljava/util/List;Lir/nasim/hX7;)V
    .locals 0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    iput p1, p0, Lir/nasim/JL2;->a:I

    .line 7
    iput-object p2, p0, Lir/nasim/JL2;->j:Lir/nasim/ZS7;

    .line 8
    iput-object p3, p0, Lir/nasim/JL2;->b:Lir/nasim/XW7;

    .line 9
    invoke-static {p4}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lir/nasim/JL2;->c:Ljava/util/List;

    .line 10
    iput-object p5, p0, Lir/nasim/JL2;->o:Lir/nasim/hX7;

    .line 11
    new-instance p1, Lir/nasim/hl2;

    invoke-direct {p1}, Lir/nasim/hl2;-><init>()V

    iput-object p1, p0, Lir/nasim/JL2;->k:Lir/nasim/hl2;

    .line 12
    new-instance p1, Lir/nasim/b85;

    const/16 p2, 0x10

    invoke-direct {p1, p2}, Lir/nasim/b85;-><init>(I)V

    iput-object p1, p0, Lir/nasim/JL2;->l:Lir/nasim/b85;

    .line 13
    new-instance p1, Lir/nasim/b85;

    sget-object p3, Lir/nasim/AA4;->a:[B

    invoke-direct {p1, p3}, Lir/nasim/b85;-><init>([B)V

    iput-object p1, p0, Lir/nasim/JL2;->e:Lir/nasim/b85;

    .line 14
    new-instance p1, Lir/nasim/b85;

    const/4 p3, 0x5

    invoke-direct {p1, p3}, Lir/nasim/b85;-><init>(I)V

    iput-object p1, p0, Lir/nasim/JL2;->f:Lir/nasim/b85;

    .line 15
    new-instance p1, Lir/nasim/b85;

    invoke-direct {p1}, Lir/nasim/b85;-><init>()V

    iput-object p1, p0, Lir/nasim/JL2;->g:Lir/nasim/b85;

    .line 16
    new-array p1, p2, [B

    iput-object p1, p0, Lir/nasim/JL2;->h:[B

    .line 17
    new-instance p2, Lir/nasim/b85;

    invoke-direct {p2, p1}, Lir/nasim/b85;-><init>([B)V

    iput-object p2, p0, Lir/nasim/JL2;->i:Lir/nasim/b85;

    .line 18
    new-instance p1, Ljava/util/ArrayDeque;

    invoke-direct {p1}, Ljava/util/ArrayDeque;-><init>()V

    iput-object p1, p0, Lir/nasim/JL2;->m:Ljava/util/ArrayDeque;

    .line 19
    new-instance p1, Ljava/util/ArrayDeque;

    invoke-direct {p1}, Ljava/util/ArrayDeque;-><init>()V

    iput-object p1, p0, Lir/nasim/JL2;->n:Ljava/util/ArrayDeque;

    .line 20
    new-instance p1, Landroid/util/SparseArray;

    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    iput-object p1, p0, Lir/nasim/JL2;->d:Landroid/util/SparseArray;

    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    .line 21
    iput-wide p1, p0, Lir/nasim/JL2;->x:J

    .line 22
    iput-wide p1, p0, Lir/nasim/JL2;->w:J

    .line 23
    iput-wide p1, p0, Lir/nasim/JL2;->y:J

    .line 24
    sget-object p1, Lir/nasim/vp2;->a0:Lir/nasim/vp2;

    iput-object p1, p0, Lir/nasim/JL2;->E:Lir/nasim/vp2;

    const/4 p1, 0x0

    .line 25
    new-array p2, p1, [Lir/nasim/hX7;

    iput-object p2, p0, Lir/nasim/JL2;->F:[Lir/nasim/hX7;

    .line 26
    new-array p1, p1, [Lir/nasim/hX7;

    iput-object p1, p0, Lir/nasim/JL2;->G:[Lir/nasim/hX7;

    return-void
.end method

.method private static A(Lir/nasim/b85;J)Landroid/util/Pair;
    .locals 25

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lir/nasim/b85;->S(I)V

    .line 6
    .line 7
    .line 8
    invoke-virtual/range {p0 .. p0}, Lir/nasim/b85;->o()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    invoke-static {v1}, Lir/nasim/KO;->c(I)I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    const/4 v2, 0x4

    .line 17
    invoke-virtual {v0, v2}, Lir/nasim/b85;->T(I)V

    .line 18
    .line 19
    .line 20
    invoke-virtual/range {p0 .. p0}, Lir/nasim/b85;->H()J

    .line 21
    .line 22
    .line 23
    move-result-wide v9

    .line 24
    if-nez v1, :cond_0

    .line 25
    .line 26
    invoke-virtual/range {p0 .. p0}, Lir/nasim/b85;->H()J

    .line 27
    .line 28
    .line 29
    move-result-wide v3

    .line 30
    invoke-virtual/range {p0 .. p0}, Lir/nasim/b85;->H()J

    .line 31
    .line 32
    .line 33
    move-result-wide v5

    .line 34
    :goto_0
    add-long v5, p1, v5

    .line 35
    .line 36
    move-wide v11, v3

    .line 37
    move-wide v13, v5

    .line 38
    goto :goto_1

    .line 39
    :cond_0
    invoke-virtual/range {p0 .. p0}, Lir/nasim/b85;->K()J

    .line 40
    .line 41
    .line 42
    move-result-wide v3

    .line 43
    invoke-virtual/range {p0 .. p0}, Lir/nasim/b85;->K()J

    .line 44
    .line 45
    .line 46
    move-result-wide v5

    .line 47
    goto :goto_0

    .line 48
    :goto_1
    const-wide/32 v5, 0xf4240

    .line 49
    .line 50
    .line 51
    move-wide v3, v11

    .line 52
    move-wide v7, v9

    .line 53
    invoke-static/range {v3 .. v8}, Lir/nasim/qg8;->N0(JJJ)J

    .line 54
    .line 55
    .line 56
    move-result-wide v15

    .line 57
    const/4 v1, 0x2

    .line 58
    invoke-virtual {v0, v1}, Lir/nasim/b85;->T(I)V

    .line 59
    .line 60
    .line 61
    invoke-virtual/range {p0 .. p0}, Lir/nasim/b85;->L()I

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    new-array v7, v1, [I

    .line 66
    .line 67
    new-array v8, v1, [J

    .line 68
    .line 69
    new-array v5, v1, [J

    .line 70
    .line 71
    new-array v6, v1, [J

    .line 72
    .line 73
    const/4 v3, 0x0

    .line 74
    move-wide/from16 v17, v15

    .line 75
    .line 76
    move-wide/from16 v23, v11

    .line 77
    .line 78
    move v11, v3

    .line 79
    move-wide/from16 v3, v23

    .line 80
    .line 81
    :goto_2
    if-ge v11, v1, :cond_2

    .line 82
    .line 83
    invoke-virtual/range {p0 .. p0}, Lir/nasim/b85;->o()I

    .line 84
    .line 85
    .line 86
    move-result v12

    .line 87
    const/high16 v19, -0x80000000

    .line 88
    .line 89
    and-int v19, v12, v19

    .line 90
    .line 91
    if-nez v19, :cond_1

    .line 92
    .line 93
    invoke-virtual/range {p0 .. p0}, Lir/nasim/b85;->H()J

    .line 94
    .line 95
    .line 96
    move-result-wide v19

    .line 97
    const v21, 0x7fffffff

    .line 98
    .line 99
    .line 100
    and-int v12, v12, v21

    .line 101
    .line 102
    aput v12, v7, v11

    .line 103
    .line 104
    aput-wide v13, v8, v11

    .line 105
    .line 106
    aput-wide v17, v6, v11

    .line 107
    .line 108
    add-long v17, v3, v19

    .line 109
    .line 110
    const-wide/32 v19, 0xf4240

    .line 111
    .line 112
    .line 113
    move-wide/from16 v3, v17

    .line 114
    .line 115
    move-object v12, v5

    .line 116
    move-object v2, v6

    .line 117
    move-wide/from16 v5, v19

    .line 118
    .line 119
    move/from16 p1, v1

    .line 120
    .line 121
    move-object v1, v7

    .line 122
    move-object/from16 v22, v8

    .line 123
    .line 124
    move-wide v7, v9

    .line 125
    invoke-static/range {v3 .. v8}, Lir/nasim/qg8;->N0(JJJ)J

    .line 126
    .line 127
    .line 128
    move-result-wide v3

    .line 129
    aget-wide v5, v2, v11

    .line 130
    .line 131
    sub-long v5, v3, v5

    .line 132
    .line 133
    aput-wide v5, v12, v11

    .line 134
    .line 135
    const/4 v5, 0x4

    .line 136
    invoke-virtual {v0, v5}, Lir/nasim/b85;->T(I)V

    .line 137
    .line 138
    .line 139
    aget v6, v1, v11

    .line 140
    .line 141
    int-to-long v6, v6

    .line 142
    add-long/2addr v13, v6

    .line 143
    add-int/lit8 v11, v11, 0x1

    .line 144
    .line 145
    move-object v7, v1

    .line 146
    move-object v6, v2

    .line 147
    move v2, v5

    .line 148
    move-object v5, v12

    .line 149
    move-object/from16 v8, v22

    .line 150
    .line 151
    move/from16 v1, p1

    .line 152
    .line 153
    move-wide/from16 v23, v3

    .line 154
    .line 155
    move-wide/from16 v3, v17

    .line 156
    .line 157
    move-wide/from16 v17, v23

    .line 158
    .line 159
    goto :goto_2

    .line 160
    :cond_1
    const-string v0, "Unhandled indirect reference"

    .line 161
    .line 162
    const/4 v1, 0x0

    .line 163
    invoke-static {v0, v1}, Lcom/google/android/exoplayer2/ParserException;->a(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/exoplayer2/ParserException;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    throw v0

    .line 168
    :cond_2
    move-object v12, v5

    .line 169
    move-object v2, v6

    .line 170
    move-object v1, v7

    .line 171
    move-object/from16 v22, v8

    .line 172
    .line 173
    invoke-static/range {v15 .. v16}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    new-instance v3, Lir/nasim/k31;

    .line 178
    .line 179
    move-object/from16 v4, v22

    .line 180
    .line 181
    invoke-direct {v3, v1, v4, v12, v2}, Lir/nasim/k31;-><init>([I[J[J[J)V

    .line 182
    .line 183
    .line 184
    invoke-static {v0, v3}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 185
    .line 186
    .line 187
    move-result-object v0

    .line 188
    return-object v0
.end method

.method private static B(Lir/nasim/b85;)J
    .locals 2

    .line 1
    const/16 v0, 0x8

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lir/nasim/b85;->S(I)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lir/nasim/b85;->o()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    invoke-static {v0}, Lir/nasim/KO;->c(I)I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    const/4 v1, 0x1

    .line 15
    if-ne v0, v1, :cond_0

    .line 16
    .line 17
    invoke-virtual {p0}, Lir/nasim/b85;->K()J

    .line 18
    .line 19
    .line 20
    move-result-wide v0

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    invoke-virtual {p0}, Lir/nasim/b85;->H()J

    .line 23
    .line 24
    .line 25
    move-result-wide v0

    .line 26
    :goto_0
    return-wide v0
.end method

.method private static C(Lir/nasim/b85;Landroid/util/SparseArray;Z)Lir/nasim/JL2$b;
    .locals 4

    .line 1
    const/16 v0, 0x8

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lir/nasim/b85;->S(I)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lir/nasim/b85;->o()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    invoke-static {v0}, Lir/nasim/KO;->b(I)I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    invoke-virtual {p0}, Lir/nasim/b85;->o()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz p2, :cond_0

    .line 19
    .line 20
    const/4 p2, 0x0

    .line 21
    invoke-virtual {p1, p2}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    :goto_0
    check-cast p1, Lir/nasim/JL2$b;

    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_0
    invoke-virtual {p1, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    goto :goto_0

    .line 33
    :goto_1
    if-nez p1, :cond_1

    .line 34
    .line 35
    const/4 p0, 0x0

    .line 36
    return-object p0

    .line 37
    :cond_1
    and-int/lit8 p2, v0, 0x1

    .line 38
    .line 39
    if-eqz p2, :cond_2

    .line 40
    .line 41
    invoke-virtual {p0}, Lir/nasim/b85;->K()J

    .line 42
    .line 43
    .line 44
    move-result-wide v1

    .line 45
    iget-object p2, p1, Lir/nasim/JL2$b;->b:Lir/nasim/cX7;

    .line 46
    .line 47
    iput-wide v1, p2, Lir/nasim/cX7;->c:J

    .line 48
    .line 49
    iput-wide v1, p2, Lir/nasim/cX7;->d:J

    .line 50
    .line 51
    :cond_2
    iget-object p2, p1, Lir/nasim/JL2$b;->e:Lir/nasim/UP1;

    .line 52
    .line 53
    and-int/lit8 v1, v0, 0x2

    .line 54
    .line 55
    if-eqz v1, :cond_3

    .line 56
    .line 57
    invoke-virtual {p0}, Lir/nasim/b85;->o()I

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    add-int/lit8 v1, v1, -0x1

    .line 62
    .line 63
    goto :goto_2

    .line 64
    :cond_3
    iget v1, p2, Lir/nasim/UP1;->a:I

    .line 65
    .line 66
    :goto_2
    and-int/lit8 v2, v0, 0x8

    .line 67
    .line 68
    if-eqz v2, :cond_4

    .line 69
    .line 70
    invoke-virtual {p0}, Lir/nasim/b85;->o()I

    .line 71
    .line 72
    .line 73
    move-result v2

    .line 74
    goto :goto_3

    .line 75
    :cond_4
    iget v2, p2, Lir/nasim/UP1;->b:I

    .line 76
    .line 77
    :goto_3
    and-int/lit8 v3, v0, 0x10

    .line 78
    .line 79
    if-eqz v3, :cond_5

    .line 80
    .line 81
    invoke-virtual {p0}, Lir/nasim/b85;->o()I

    .line 82
    .line 83
    .line 84
    move-result v3

    .line 85
    goto :goto_4

    .line 86
    :cond_5
    iget v3, p2, Lir/nasim/UP1;->c:I

    .line 87
    .line 88
    :goto_4
    and-int/lit8 v0, v0, 0x20

    .line 89
    .line 90
    if-eqz v0, :cond_6

    .line 91
    .line 92
    invoke-virtual {p0}, Lir/nasim/b85;->o()I

    .line 93
    .line 94
    .line 95
    move-result p0

    .line 96
    goto :goto_5

    .line 97
    :cond_6
    iget p0, p2, Lir/nasim/UP1;->d:I

    .line 98
    .line 99
    :goto_5
    iget-object p2, p1, Lir/nasim/JL2$b;->b:Lir/nasim/cX7;

    .line 100
    .line 101
    new-instance v0, Lir/nasim/UP1;

    .line 102
    .line 103
    invoke-direct {v0, v1, v2, v3, p0}, Lir/nasim/UP1;-><init>(IIII)V

    .line 104
    .line 105
    .line 106
    iput-object v0, p2, Lir/nasim/cX7;->a:Lir/nasim/UP1;

    .line 107
    .line 108
    return-object p1
.end method

.method private static D(Lir/nasim/KO$a;Landroid/util/SparseArray;ZI[B)V
    .locals 6

    .line 1
    const v0, 0x74666864

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, v0}, Lir/nasim/KO$a;->g(I)Lir/nasim/KO$b;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-static {v0}, Lir/nasim/kN;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Lir/nasim/KO$b;

    .line 13
    .line 14
    iget-object v0, v0, Lir/nasim/KO$b;->b:Lir/nasim/b85;

    .line 15
    .line 16
    invoke-static {v0, p1, p2}, Lir/nasim/JL2;->C(Lir/nasim/b85;Landroid/util/SparseArray;Z)Lir/nasim/JL2$b;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    if-nez p1, :cond_0

    .line 21
    .line 22
    return-void

    .line 23
    :cond_0
    iget-object p2, p1, Lir/nasim/JL2$b;->b:Lir/nasim/cX7;

    .line 24
    .line 25
    iget-wide v0, p2, Lir/nasim/cX7;->q:J

    .line 26
    .line 27
    iget-boolean v2, p2, Lir/nasim/cX7;->r:Z

    .line 28
    .line 29
    invoke-virtual {p1}, Lir/nasim/JL2$b;->k()V

    .line 30
    .line 31
    .line 32
    const/4 v3, 0x1

    .line 33
    invoke-static {p1, v3}, Lir/nasim/JL2$b;->b(Lir/nasim/JL2$b;Z)Z

    .line 34
    .line 35
    .line 36
    const v4, 0x74666474

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0, v4}, Lir/nasim/KO$a;->g(I)Lir/nasim/KO$b;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    if-eqz v4, :cond_1

    .line 44
    .line 45
    and-int/lit8 v5, p3, 0x2

    .line 46
    .line 47
    if-nez v5, :cond_1

    .line 48
    .line 49
    iget-object v0, v4, Lir/nasim/KO$b;->b:Lir/nasim/b85;

    .line 50
    .line 51
    invoke-static {v0}, Lir/nasim/JL2;->B(Lir/nasim/b85;)J

    .line 52
    .line 53
    .line 54
    move-result-wide v0

    .line 55
    iput-wide v0, p2, Lir/nasim/cX7;->q:J

    .line 56
    .line 57
    iput-boolean v3, p2, Lir/nasim/cX7;->r:Z

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_1
    iput-wide v0, p2, Lir/nasim/cX7;->q:J

    .line 61
    .line 62
    iput-boolean v2, p2, Lir/nasim/cX7;->r:Z

    .line 63
    .line 64
    :goto_0
    invoke-static {p0, p1, p3}, Lir/nasim/JL2;->G(Lir/nasim/KO$a;Lir/nasim/JL2$b;I)V

    .line 65
    .line 66
    .line 67
    iget-object p1, p1, Lir/nasim/JL2$b;->d:Lir/nasim/lX7;

    .line 68
    .line 69
    iget-object p1, p1, Lir/nasim/lX7;->a:Lir/nasim/XW7;

    .line 70
    .line 71
    iget-object p3, p2, Lir/nasim/cX7;->a:Lir/nasim/UP1;

    .line 72
    .line 73
    invoke-static {p3}, Lir/nasim/kN;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object p3

    .line 77
    check-cast p3, Lir/nasim/UP1;

    .line 78
    .line 79
    iget p3, p3, Lir/nasim/UP1;->a:I

    .line 80
    .line 81
    invoke-virtual {p1, p3}, Lir/nasim/XW7;->a(I)Lir/nasim/aX7;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    const p3, 0x7361697a

    .line 86
    .line 87
    .line 88
    invoke-virtual {p0, p3}, Lir/nasim/KO$a;->g(I)Lir/nasim/KO$b;

    .line 89
    .line 90
    .line 91
    move-result-object p3

    .line 92
    if-eqz p3, :cond_2

    .line 93
    .line 94
    invoke-static {p1}, Lir/nasim/kN;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    check-cast v0, Lir/nasim/aX7;

    .line 99
    .line 100
    iget-object p3, p3, Lir/nasim/KO$b;->b:Lir/nasim/b85;

    .line 101
    .line 102
    invoke-static {v0, p3, p2}, Lir/nasim/JL2;->w(Lir/nasim/aX7;Lir/nasim/b85;Lir/nasim/cX7;)V

    .line 103
    .line 104
    .line 105
    :cond_2
    const p3, 0x7361696f

    .line 106
    .line 107
    .line 108
    invoke-virtual {p0, p3}, Lir/nasim/KO$a;->g(I)Lir/nasim/KO$b;

    .line 109
    .line 110
    .line 111
    move-result-object p3

    .line 112
    if-eqz p3, :cond_3

    .line 113
    .line 114
    iget-object p3, p3, Lir/nasim/KO$b;->b:Lir/nasim/b85;

    .line 115
    .line 116
    invoke-static {p3, p2}, Lir/nasim/JL2;->v(Lir/nasim/b85;Lir/nasim/cX7;)V

    .line 117
    .line 118
    .line 119
    :cond_3
    const p3, 0x73656e63

    .line 120
    .line 121
    .line 122
    invoke-virtual {p0, p3}, Lir/nasim/KO$a;->g(I)Lir/nasim/KO$b;

    .line 123
    .line 124
    .line 125
    move-result-object p3

    .line 126
    if-eqz p3, :cond_4

    .line 127
    .line 128
    iget-object p3, p3, Lir/nasim/KO$b;->b:Lir/nasim/b85;

    .line 129
    .line 130
    invoke-static {p3, p2}, Lir/nasim/JL2;->z(Lir/nasim/b85;Lir/nasim/cX7;)V

    .line 131
    .line 132
    .line 133
    :cond_4
    if-eqz p1, :cond_5

    .line 134
    .line 135
    iget-object p1, p1, Lir/nasim/aX7;->b:Ljava/lang/String;

    .line 136
    .line 137
    goto :goto_1

    .line 138
    :cond_5
    const/4 p1, 0x0

    .line 139
    :goto_1
    invoke-static {p0, p1, p2}, Lir/nasim/JL2;->x(Lir/nasim/KO$a;Ljava/lang/String;Lir/nasim/cX7;)V

    .line 140
    .line 141
    .line 142
    iget-object p1, p0, Lir/nasim/KO$a;->c:Ljava/util/List;

    .line 143
    .line 144
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 145
    .line 146
    .line 147
    move-result p1

    .line 148
    const/4 p3, 0x0

    .line 149
    :goto_2
    if-ge p3, p1, :cond_7

    .line 150
    .line 151
    iget-object v0, p0, Lir/nasim/KO$a;->c:Ljava/util/List;

    .line 152
    .line 153
    invoke-interface {v0, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    check-cast v0, Lir/nasim/KO$b;

    .line 158
    .line 159
    iget v1, v0, Lir/nasim/KO;->a:I

    .line 160
    .line 161
    const v2, 0x75756964

    .line 162
    .line 163
    .line 164
    if-ne v1, v2, :cond_6

    .line 165
    .line 166
    iget-object v0, v0, Lir/nasim/KO$b;->b:Lir/nasim/b85;

    .line 167
    .line 168
    invoke-static {v0, p2, p4}, Lir/nasim/JL2;->H(Lir/nasim/b85;Lir/nasim/cX7;[B)V

    .line 169
    .line 170
    .line 171
    :cond_6
    add-int/lit8 p3, p3, 0x1

    .line 172
    .line 173
    goto :goto_2

    .line 174
    :cond_7
    return-void
.end method

.method private static E(Lir/nasim/b85;)Landroid/util/Pair;
    .locals 5

    .line 1
    const/16 v0, 0xc

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lir/nasim/b85;->S(I)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lir/nasim/b85;->o()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    invoke-virtual {p0}, Lir/nasim/b85;->o()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    add-int/lit8 v1, v1, -0x1

    .line 15
    .line 16
    invoke-virtual {p0}, Lir/nasim/b85;->o()I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    invoke-virtual {p0}, Lir/nasim/b85;->o()I

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    invoke-virtual {p0}, Lir/nasim/b85;->o()I

    .line 25
    .line 26
    .line 27
    move-result p0

    .line 28
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    new-instance v4, Lir/nasim/UP1;

    .line 33
    .line 34
    invoke-direct {v4, v1, v2, v3, p0}, Lir/nasim/UP1;-><init>(IIII)V

    .line 35
    .line 36
    .line 37
    invoke-static {v0, v4}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    return-object p0
.end method

.method private static F(Lir/nasim/JL2$b;IILir/nasim/b85;I)I
    .locals 34

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    move-object/from16 v2, p3

    .line 6
    .line 7
    invoke-virtual {v2, v1}, Lir/nasim/b85;->S(I)V

    .line 8
    .line 9
    .line 10
    invoke-virtual/range {p3 .. p3}, Lir/nasim/b85;->o()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    invoke-static {v1}, Lir/nasim/KO;->b(I)I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    iget-object v3, v0, Lir/nasim/JL2$b;->d:Lir/nasim/lX7;

    .line 19
    .line 20
    iget-object v3, v3, Lir/nasim/lX7;->a:Lir/nasim/XW7;

    .line 21
    .line 22
    iget-object v4, v0, Lir/nasim/JL2$b;->b:Lir/nasim/cX7;

    .line 23
    .line 24
    iget-object v5, v4, Lir/nasim/cX7;->a:Lir/nasim/UP1;

    .line 25
    .line 26
    invoke-static {v5}, Lir/nasim/qg8;->j(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v5

    .line 30
    check-cast v5, Lir/nasim/UP1;

    .line 31
    .line 32
    iget-object v6, v4, Lir/nasim/cX7;->h:[I

    .line 33
    .line 34
    invoke-virtual/range {p3 .. p3}, Lir/nasim/b85;->J()I

    .line 35
    .line 36
    .line 37
    move-result v7

    .line 38
    aput v7, v6, p1

    .line 39
    .line 40
    iget-object v6, v4, Lir/nasim/cX7;->g:[J

    .line 41
    .line 42
    iget-wide v7, v4, Lir/nasim/cX7;->c:J

    .line 43
    .line 44
    aput-wide v7, v6, p1

    .line 45
    .line 46
    and-int/lit8 v9, v1, 0x1

    .line 47
    .line 48
    if-eqz v9, :cond_0

    .line 49
    .line 50
    invoke-virtual/range {p3 .. p3}, Lir/nasim/b85;->o()I

    .line 51
    .line 52
    .line 53
    move-result v9

    .line 54
    int-to-long v9, v9

    .line 55
    add-long/2addr v7, v9

    .line 56
    aput-wide v7, v6, p1

    .line 57
    .line 58
    :cond_0
    and-int/lit8 v6, v1, 0x4

    .line 59
    .line 60
    const/4 v7, 0x0

    .line 61
    const/4 v8, 0x1

    .line 62
    if-eqz v6, :cond_1

    .line 63
    .line 64
    move v6, v8

    .line 65
    goto :goto_0

    .line 66
    :cond_1
    move v6, v7

    .line 67
    :goto_0
    iget v9, v5, Lir/nasim/UP1;->d:I

    .line 68
    .line 69
    if-eqz v6, :cond_2

    .line 70
    .line 71
    invoke-virtual/range {p3 .. p3}, Lir/nasim/b85;->o()I

    .line 72
    .line 73
    .line 74
    move-result v9

    .line 75
    :cond_2
    and-int/lit16 v10, v1, 0x100

    .line 76
    .line 77
    if-eqz v10, :cond_3

    .line 78
    .line 79
    move v10, v8

    .line 80
    goto :goto_1

    .line 81
    :cond_3
    move v10, v7

    .line 82
    :goto_1
    and-int/lit16 v11, v1, 0x200

    .line 83
    .line 84
    if-eqz v11, :cond_4

    .line 85
    .line 86
    move v11, v8

    .line 87
    goto :goto_2

    .line 88
    :cond_4
    move v11, v7

    .line 89
    :goto_2
    and-int/lit16 v12, v1, 0x400

    .line 90
    .line 91
    if-eqz v12, :cond_5

    .line 92
    .line 93
    move v12, v8

    .line 94
    goto :goto_3

    .line 95
    :cond_5
    move v12, v7

    .line 96
    :goto_3
    and-int/lit16 v1, v1, 0x800

    .line 97
    .line 98
    if-eqz v1, :cond_6

    .line 99
    .line 100
    move v1, v8

    .line 101
    goto :goto_4

    .line 102
    :cond_6
    move v1, v7

    .line 103
    :goto_4
    iget-object v13, v3, Lir/nasim/XW7;->h:[J

    .line 104
    .line 105
    if-eqz v13, :cond_7

    .line 106
    .line 107
    array-length v14, v13

    .line 108
    if-ne v14, v8, :cond_7

    .line 109
    .line 110
    aget-wide v14, v13, v7

    .line 111
    .line 112
    const-wide/16 v16, 0x0

    .line 113
    .line 114
    cmp-long v13, v14, v16

    .line 115
    .line 116
    if-nez v13, :cond_8

    .line 117
    .line 118
    iget-object v13, v3, Lir/nasim/XW7;->i:[J

    .line 119
    .line 120
    invoke-static {v13}, Lir/nasim/qg8;->j(Ljava/lang/Object;)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v13

    .line 124
    check-cast v13, [J

    .line 125
    .line 126
    aget-wide v14, v13, v7

    .line 127
    .line 128
    goto :goto_5

    .line 129
    :cond_7
    const-wide/16 v16, 0x0

    .line 130
    .line 131
    :cond_8
    move-wide/from16 v14, v16

    .line 132
    .line 133
    :goto_5
    iget-object v13, v4, Lir/nasim/cX7;->i:[I

    .line 134
    .line 135
    iget-object v7, v4, Lir/nasim/cX7;->j:[J

    .line 136
    .line 137
    iget-object v8, v4, Lir/nasim/cX7;->k:[Z

    .line 138
    .line 139
    iget v2, v3, Lir/nasim/XW7;->b:I

    .line 140
    .line 141
    move/from16 v18, v9

    .line 142
    .line 143
    const/4 v9, 0x2

    .line 144
    if-ne v2, v9, :cond_9

    .line 145
    .line 146
    const/4 v2, 0x1

    .line 147
    and-int/lit8 v9, p2, 0x1

    .line 148
    .line 149
    if-eqz v9, :cond_9

    .line 150
    .line 151
    const/4 v2, 0x1

    .line 152
    goto :goto_6

    .line 153
    :cond_9
    const/4 v2, 0x0

    .line 154
    :goto_6
    iget-object v9, v4, Lir/nasim/cX7;->h:[I

    .line 155
    .line 156
    aget v9, v9, p1

    .line 157
    .line 158
    add-int v9, p4, v9

    .line 159
    .line 160
    move/from16 p2, v2

    .line 161
    .line 162
    iget-wide v2, v3, Lir/nasim/XW7;->c:J

    .line 163
    .line 164
    move-object/from16 v25, v7

    .line 165
    .line 166
    move-object/from16 v26, v8

    .line 167
    .line 168
    iget-wide v7, v4, Lir/nasim/cX7;->q:J

    .line 169
    .line 170
    move-wide/from16 v27, v2

    .line 171
    .line 172
    move-wide v2, v7

    .line 173
    move/from16 v7, p4

    .line 174
    .line 175
    :goto_7
    if-ge v7, v9, :cond_12

    .line 176
    .line 177
    if-eqz v10, :cond_a

    .line 178
    .line 179
    invoke-virtual/range {p3 .. p3}, Lir/nasim/b85;->o()I

    .line 180
    .line 181
    .line 182
    move-result v8

    .line 183
    goto :goto_8

    .line 184
    :cond_a
    iget v8, v5, Lir/nasim/UP1;->b:I

    .line 185
    .line 186
    :goto_8
    invoke-static {v8}, Lir/nasim/JL2;->f(I)I

    .line 187
    .line 188
    .line 189
    move-result v8

    .line 190
    if-eqz v11, :cond_b

    .line 191
    .line 192
    invoke-virtual/range {p3 .. p3}, Lir/nasim/b85;->o()I

    .line 193
    .line 194
    .line 195
    move-result v19

    .line 196
    move/from16 v29, v10

    .line 197
    .line 198
    goto :goto_9

    .line 199
    :cond_b
    move/from16 v29, v10

    .line 200
    .line 201
    iget v10, v5, Lir/nasim/UP1;->c:I

    .line 202
    .line 203
    move/from16 v19, v10

    .line 204
    .line 205
    :goto_9
    invoke-static/range {v19 .. v19}, Lir/nasim/JL2;->f(I)I

    .line 206
    .line 207
    .line 208
    move-result v10

    .line 209
    if-eqz v12, :cond_c

    .line 210
    .line 211
    invoke-virtual/range {p3 .. p3}, Lir/nasim/b85;->o()I

    .line 212
    .line 213
    .line 214
    move-result v19

    .line 215
    move/from16 v30, v6

    .line 216
    .line 217
    move/from16 v6, v19

    .line 218
    .line 219
    goto :goto_a

    .line 220
    :cond_c
    if-nez v7, :cond_d

    .line 221
    .line 222
    if-eqz v6, :cond_d

    .line 223
    .line 224
    move/from16 v30, v6

    .line 225
    .line 226
    move/from16 v6, v18

    .line 227
    .line 228
    goto :goto_a

    .line 229
    :cond_d
    move/from16 v30, v6

    .line 230
    .line 231
    iget v6, v5, Lir/nasim/UP1;->d:I

    .line 232
    .line 233
    :goto_a
    if-eqz v1, :cond_e

    .line 234
    .line 235
    invoke-virtual/range {p3 .. p3}, Lir/nasim/b85;->o()I

    .line 236
    .line 237
    .line 238
    move-result v19

    .line 239
    move/from16 v31, v1

    .line 240
    .line 241
    move/from16 v32, v11

    .line 242
    .line 243
    move/from16 v33, v12

    .line 244
    .line 245
    move/from16 v1, v19

    .line 246
    .line 247
    goto :goto_b

    .line 248
    :cond_e
    move/from16 v31, v1

    .line 249
    .line 250
    move/from16 v32, v11

    .line 251
    .line 252
    move/from16 v33, v12

    .line 253
    .line 254
    const/4 v1, 0x0

    .line 255
    :goto_b
    int-to-long v11, v1

    .line 256
    add-long/2addr v11, v2

    .line 257
    sub-long v19, v11, v14

    .line 258
    .line 259
    const-wide/32 v21, 0xf4240

    .line 260
    .line 261
    .line 262
    move-wide/from16 v23, v27

    .line 263
    .line 264
    invoke-static/range {v19 .. v24}, Lir/nasim/qg8;->N0(JJJ)J

    .line 265
    .line 266
    .line 267
    move-result-wide v11

    .line 268
    aput-wide v11, v25, v7

    .line 269
    .line 270
    iget-boolean v1, v4, Lir/nasim/cX7;->r:Z

    .line 271
    .line 272
    if-nez v1, :cond_f

    .line 273
    .line 274
    iget-object v1, v0, Lir/nasim/JL2$b;->d:Lir/nasim/lX7;

    .line 275
    .line 276
    iget-wide v0, v1, Lir/nasim/lX7;->h:J

    .line 277
    .line 278
    add-long/2addr v11, v0

    .line 279
    aput-wide v11, v25, v7

    .line 280
    .line 281
    :cond_f
    aput v10, v13, v7

    .line 282
    .line 283
    shr-int/lit8 v0, v6, 0x10

    .line 284
    .line 285
    const/4 v1, 0x1

    .line 286
    and-int/2addr v0, v1

    .line 287
    if-nez v0, :cond_11

    .line 288
    .line 289
    if-eqz p2, :cond_10

    .line 290
    .line 291
    if-nez v7, :cond_11

    .line 292
    .line 293
    :cond_10
    move v0, v1

    .line 294
    goto :goto_c

    .line 295
    :cond_11
    const/4 v0, 0x0

    .line 296
    :goto_c
    aput-boolean v0, v26, v7

    .line 297
    .line 298
    int-to-long v10, v8

    .line 299
    add-long/2addr v2, v10

    .line 300
    add-int/lit8 v7, v7, 0x1

    .line 301
    .line 302
    move-object/from16 v0, p0

    .line 303
    .line 304
    move/from16 v10, v29

    .line 305
    .line 306
    move/from16 v6, v30

    .line 307
    .line 308
    move/from16 v1, v31

    .line 309
    .line 310
    move/from16 v11, v32

    .line 311
    .line 312
    move/from16 v12, v33

    .line 313
    .line 314
    goto/16 :goto_7

    .line 315
    .line 316
    :cond_12
    iput-wide v2, v4, Lir/nasim/cX7;->q:J

    .line 317
    .line 318
    return v9
.end method

.method private static G(Lir/nasim/KO$a;Lir/nasim/JL2$b;I)V
    .locals 8

    .line 1
    iget-object p0, p0, Lir/nasim/KO$a;->c:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    move v2, v1

    .line 9
    move v3, v2

    .line 10
    move v4, v3

    .line 11
    :goto_0
    const v5, 0x7472756e

    .line 12
    .line 13
    .line 14
    if-ge v2, v0, :cond_1

    .line 15
    .line 16
    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v6

    .line 20
    check-cast v6, Lir/nasim/KO$b;

    .line 21
    .line 22
    iget v7, v6, Lir/nasim/KO;->a:I

    .line 23
    .line 24
    if-ne v7, v5, :cond_0

    .line 25
    .line 26
    iget-object v5, v6, Lir/nasim/KO$b;->b:Lir/nasim/b85;

    .line 27
    .line 28
    const/16 v6, 0xc

    .line 29
    .line 30
    invoke-virtual {v5, v6}, Lir/nasim/b85;->S(I)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v5}, Lir/nasim/b85;->J()I

    .line 34
    .line 35
    .line 36
    move-result v5

    .line 37
    if-lez v5, :cond_0

    .line 38
    .line 39
    add-int/2addr v4, v5

    .line 40
    add-int/lit8 v3, v3, 0x1

    .line 41
    .line 42
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_1
    iput v1, p1, Lir/nasim/JL2$b;->h:I

    .line 46
    .line 47
    iput v1, p1, Lir/nasim/JL2$b;->g:I

    .line 48
    .line 49
    iput v1, p1, Lir/nasim/JL2$b;->f:I

    .line 50
    .line 51
    iget-object v2, p1, Lir/nasim/JL2$b;->b:Lir/nasim/cX7;

    .line 52
    .line 53
    invoke-virtual {v2, v3, v4}, Lir/nasim/cX7;->e(II)V

    .line 54
    .line 55
    .line 56
    move v2, v1

    .line 57
    move v3, v2

    .line 58
    :goto_1
    if-ge v1, v0, :cond_3

    .line 59
    .line 60
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v4

    .line 64
    check-cast v4, Lir/nasim/KO$b;

    .line 65
    .line 66
    iget v6, v4, Lir/nasim/KO;->a:I

    .line 67
    .line 68
    if-ne v6, v5, :cond_2

    .line 69
    .line 70
    add-int/lit8 v6, v2, 0x1

    .line 71
    .line 72
    iget-object v4, v4, Lir/nasim/KO$b;->b:Lir/nasim/b85;

    .line 73
    .line 74
    invoke-static {p1, v2, p2, v4, v3}, Lir/nasim/JL2;->F(Lir/nasim/JL2$b;IILir/nasim/b85;I)I

    .line 75
    .line 76
    .line 77
    move-result v2

    .line 78
    move v3, v2

    .line 79
    move v2, v6

    .line 80
    :cond_2
    add-int/lit8 v1, v1, 0x1

    .line 81
    .line 82
    goto :goto_1

    .line 83
    :cond_3
    return-void
.end method

.method private static H(Lir/nasim/b85;Lir/nasim/cX7;[B)V
    .locals 2

    .line 1
    const/16 v0, 0x8

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lir/nasim/b85;->S(I)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    const/16 v1, 0x10

    .line 8
    .line 9
    invoke-virtual {p0, p2, v0, v1}, Lir/nasim/b85;->j([BII)V

    .line 10
    .line 11
    .line 12
    sget-object v0, Lir/nasim/JL2;->J:[B

    .line 13
    .line 14
    invoke-static {p2, v0}, Ljava/util/Arrays;->equals([B[B)Z

    .line 15
    .line 16
    .line 17
    move-result p2

    .line 18
    if-nez p2, :cond_0

    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    invoke-static {p0, v1, p1}, Lir/nasim/JL2;->y(Lir/nasim/b85;ILir/nasim/cX7;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method private I(J)V
    .locals 2

    .line 1
    :goto_0
    iget-object v0, p0, Lir/nasim/JL2;->m:Ljava/util/ArrayDeque;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lir/nasim/JL2;->m:Ljava/util/ArrayDeque;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lir/nasim/KO$a;

    .line 16
    .line 17
    iget-wide v0, v0, Lir/nasim/KO$a;->b:J

    .line 18
    .line 19
    cmp-long v0, v0, p1

    .line 20
    .line 21
    if-nez v0, :cond_0

    .line 22
    .line 23
    iget-object v0, p0, Lir/nasim/JL2;->m:Ljava/util/ArrayDeque;

    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->pop()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Lir/nasim/KO$a;

    .line 30
    .line 31
    invoke-direct {p0, v0}, Lir/nasim/JL2;->n(Lir/nasim/KO$a;)V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    invoke-direct {p0}, Lir/nasim/JL2;->g()V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method private J(Lir/nasim/up2;)Z
    .locals 11

    .line 1
    iget v0, p0, Lir/nasim/JL2;->s:I

    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    iget-object v0, p0, Lir/nasim/JL2;->l:Lir/nasim/b85;

    .line 10
    .line 11
    invoke-virtual {v0}, Lir/nasim/b85;->e()[B

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-interface {p1, v0, v2, v1, v3}, Lir/nasim/up2;->f([BIIZ)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    return v2

    .line 22
    :cond_0
    iput v1, p0, Lir/nasim/JL2;->s:I

    .line 23
    .line 24
    iget-object v0, p0, Lir/nasim/JL2;->l:Lir/nasim/b85;

    .line 25
    .line 26
    invoke-virtual {v0, v2}, Lir/nasim/b85;->S(I)V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, Lir/nasim/JL2;->l:Lir/nasim/b85;

    .line 30
    .line 31
    invoke-virtual {v0}, Lir/nasim/b85;->H()J

    .line 32
    .line 33
    .line 34
    move-result-wide v4

    .line 35
    iput-wide v4, p0, Lir/nasim/JL2;->r:J

    .line 36
    .line 37
    iget-object v0, p0, Lir/nasim/JL2;->l:Lir/nasim/b85;

    .line 38
    .line 39
    invoke-virtual {v0}, Lir/nasim/b85;->o()I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    iput v0, p0, Lir/nasim/JL2;->q:I

    .line 44
    .line 45
    :cond_1
    iget-wide v4, p0, Lir/nasim/JL2;->r:J

    .line 46
    .line 47
    const-wide/16 v6, 0x1

    .line 48
    .line 49
    cmp-long v0, v4, v6

    .line 50
    .line 51
    if-nez v0, :cond_2

    .line 52
    .line 53
    iget-object v0, p0, Lir/nasim/JL2;->l:Lir/nasim/b85;

    .line 54
    .line 55
    invoke-virtual {v0}, Lir/nasim/b85;->e()[B

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-interface {p1, v0, v1, v1}, Lir/nasim/up2;->readFully([BII)V

    .line 60
    .line 61
    .line 62
    iget v0, p0, Lir/nasim/JL2;->s:I

    .line 63
    .line 64
    add-int/2addr v0, v1

    .line 65
    iput v0, p0, Lir/nasim/JL2;->s:I

    .line 66
    .line 67
    iget-object v0, p0, Lir/nasim/JL2;->l:Lir/nasim/b85;

    .line 68
    .line 69
    invoke-virtual {v0}, Lir/nasim/b85;->K()J

    .line 70
    .line 71
    .line 72
    move-result-wide v4

    .line 73
    iput-wide v4, p0, Lir/nasim/JL2;->r:J

    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_2
    const-wide/16 v6, 0x0

    .line 77
    .line 78
    cmp-long v0, v4, v6

    .line 79
    .line 80
    if-nez v0, :cond_4

    .line 81
    .line 82
    invoke-interface {p1}, Lir/nasim/up2;->getLength()J

    .line 83
    .line 84
    .line 85
    move-result-wide v4

    .line 86
    const-wide/16 v6, -0x1

    .line 87
    .line 88
    cmp-long v0, v4, v6

    .line 89
    .line 90
    if-nez v0, :cond_3

    .line 91
    .line 92
    iget-object v0, p0, Lir/nasim/JL2;->m:Ljava/util/ArrayDeque;

    .line 93
    .line 94
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    if-nez v0, :cond_3

    .line 99
    .line 100
    iget-object v0, p0, Lir/nasim/JL2;->m:Ljava/util/ArrayDeque;

    .line 101
    .line 102
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    check-cast v0, Lir/nasim/KO$a;

    .line 107
    .line 108
    iget-wide v4, v0, Lir/nasim/KO$a;->b:J

    .line 109
    .line 110
    :cond_3
    cmp-long v0, v4, v6

    .line 111
    .line 112
    if-eqz v0, :cond_4

    .line 113
    .line 114
    invoke-interface {p1}, Lir/nasim/up2;->getPosition()J

    .line 115
    .line 116
    .line 117
    move-result-wide v6

    .line 118
    sub-long/2addr v4, v6

    .line 119
    iget v0, p0, Lir/nasim/JL2;->s:I

    .line 120
    .line 121
    int-to-long v6, v0

    .line 122
    add-long/2addr v4, v6

    .line 123
    iput-wide v4, p0, Lir/nasim/JL2;->r:J

    .line 124
    .line 125
    :cond_4
    :goto_0
    iget-wide v4, p0, Lir/nasim/JL2;->r:J

    .line 126
    .line 127
    iget v0, p0, Lir/nasim/JL2;->s:I

    .line 128
    .line 129
    int-to-long v6, v0

    .line 130
    cmp-long v0, v4, v6

    .line 131
    .line 132
    if-ltz v0, :cond_f

    .line 133
    .line 134
    invoke-interface {p1}, Lir/nasim/up2;->getPosition()J

    .line 135
    .line 136
    .line 137
    move-result-wide v4

    .line 138
    iget v0, p0, Lir/nasim/JL2;->s:I

    .line 139
    .line 140
    int-to-long v6, v0

    .line 141
    sub-long/2addr v4, v6

    .line 142
    iget v0, p0, Lir/nasim/JL2;->q:I

    .line 143
    .line 144
    const v6, 0x6d646174

    .line 145
    .line 146
    .line 147
    const v7, 0x6d6f6f66

    .line 148
    .line 149
    .line 150
    if-eq v0, v7, :cond_5

    .line 151
    .line 152
    if-ne v0, v6, :cond_6

    .line 153
    .line 154
    :cond_5
    iget-boolean v0, p0, Lir/nasim/JL2;->H:Z

    .line 155
    .line 156
    if-nez v0, :cond_6

    .line 157
    .line 158
    iget-object v0, p0, Lir/nasim/JL2;->E:Lir/nasim/vp2;

    .line 159
    .line 160
    new-instance v8, Lir/nasim/BD6$b;

    .line 161
    .line 162
    iget-wide v9, p0, Lir/nasim/JL2;->x:J

    .line 163
    .line 164
    invoke-direct {v8, v9, v10, v4, v5}, Lir/nasim/BD6$b;-><init>(JJ)V

    .line 165
    .line 166
    .line 167
    invoke-interface {v0, v8}, Lir/nasim/vp2;->o(Lir/nasim/BD6;)V

    .line 168
    .line 169
    .line 170
    iput-boolean v3, p0, Lir/nasim/JL2;->H:Z

    .line 171
    .line 172
    :cond_6
    iget v0, p0, Lir/nasim/JL2;->q:I

    .line 173
    .line 174
    if-ne v0, v7, :cond_7

    .line 175
    .line 176
    iget-object v0, p0, Lir/nasim/JL2;->d:Landroid/util/SparseArray;

    .line 177
    .line 178
    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    .line 179
    .line 180
    .line 181
    move-result v0

    .line 182
    move v7, v2

    .line 183
    :goto_1
    if-ge v7, v0, :cond_7

    .line 184
    .line 185
    iget-object v8, p0, Lir/nasim/JL2;->d:Landroid/util/SparseArray;

    .line 186
    .line 187
    invoke-virtual {v8, v7}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    move-result-object v8

    .line 191
    check-cast v8, Lir/nasim/JL2$b;

    .line 192
    .line 193
    iget-object v8, v8, Lir/nasim/JL2$b;->b:Lir/nasim/cX7;

    .line 194
    .line 195
    iput-wide v4, v8, Lir/nasim/cX7;->b:J

    .line 196
    .line 197
    iput-wide v4, v8, Lir/nasim/cX7;->d:J

    .line 198
    .line 199
    iput-wide v4, v8, Lir/nasim/cX7;->c:J

    .line 200
    .line 201
    add-int/lit8 v7, v7, 0x1

    .line 202
    .line 203
    goto :goto_1

    .line 204
    :cond_7
    iget v0, p0, Lir/nasim/JL2;->q:I

    .line 205
    .line 206
    const/4 v7, 0x0

    .line 207
    if-ne v0, v6, :cond_8

    .line 208
    .line 209
    iput-object v7, p0, Lir/nasim/JL2;->z:Lir/nasim/JL2$b;

    .line 210
    .line 211
    iget-wide v0, p0, Lir/nasim/JL2;->r:J

    .line 212
    .line 213
    add-long/2addr v4, v0

    .line 214
    iput-wide v4, p0, Lir/nasim/JL2;->u:J

    .line 215
    .line 216
    const/4 p1, 0x2

    .line 217
    iput p1, p0, Lir/nasim/JL2;->p:I

    .line 218
    .line 219
    return v3

    .line 220
    :cond_8
    invoke-static {v0}, Lir/nasim/JL2;->N(I)Z

    .line 221
    .line 222
    .line 223
    move-result v0

    .line 224
    if-eqz v0, :cond_a

    .line 225
    .line 226
    invoke-interface {p1}, Lir/nasim/up2;->getPosition()J

    .line 227
    .line 228
    .line 229
    move-result-wide v0

    .line 230
    iget-wide v4, p0, Lir/nasim/JL2;->r:J

    .line 231
    .line 232
    add-long/2addr v0, v4

    .line 233
    const-wide/16 v4, 0x8

    .line 234
    .line 235
    sub-long/2addr v0, v4

    .line 236
    iget-object p1, p0, Lir/nasim/JL2;->m:Ljava/util/ArrayDeque;

    .line 237
    .line 238
    new-instance v2, Lir/nasim/KO$a;

    .line 239
    .line 240
    iget v4, p0, Lir/nasim/JL2;->q:I

    .line 241
    .line 242
    invoke-direct {v2, v4, v0, v1}, Lir/nasim/KO$a;-><init>(IJ)V

    .line 243
    .line 244
    .line 245
    invoke-virtual {p1, v2}, Ljava/util/ArrayDeque;->push(Ljava/lang/Object;)V

    .line 246
    .line 247
    .line 248
    iget-wide v4, p0, Lir/nasim/JL2;->r:J

    .line 249
    .line 250
    iget p1, p0, Lir/nasim/JL2;->s:I

    .line 251
    .line 252
    int-to-long v6, p1

    .line 253
    cmp-long p1, v4, v6

    .line 254
    .line 255
    if-nez p1, :cond_9

    .line 256
    .line 257
    invoke-direct {p0, v0, v1}, Lir/nasim/JL2;->I(J)V

    .line 258
    .line 259
    .line 260
    goto :goto_2

    .line 261
    :cond_9
    invoke-direct {p0}, Lir/nasim/JL2;->g()V

    .line 262
    .line 263
    .line 264
    goto :goto_2

    .line 265
    :cond_a
    iget p1, p0, Lir/nasim/JL2;->q:I

    .line 266
    .line 267
    invoke-static {p1}, Lir/nasim/JL2;->O(I)Z

    .line 268
    .line 269
    .line 270
    move-result p1

    .line 271
    const-wide/32 v4, 0x7fffffff

    .line 272
    .line 273
    .line 274
    if-eqz p1, :cond_d

    .line 275
    .line 276
    iget p1, p0, Lir/nasim/JL2;->s:I

    .line 277
    .line 278
    if-ne p1, v1, :cond_c

    .line 279
    .line 280
    iget-wide v6, p0, Lir/nasim/JL2;->r:J

    .line 281
    .line 282
    cmp-long p1, v6, v4

    .line 283
    .line 284
    if-gtz p1, :cond_b

    .line 285
    .line 286
    new-instance p1, Lir/nasim/b85;

    .line 287
    .line 288
    iget-wide v4, p0, Lir/nasim/JL2;->r:J

    .line 289
    .line 290
    long-to-int v0, v4

    .line 291
    invoke-direct {p1, v0}, Lir/nasim/b85;-><init>(I)V

    .line 292
    .line 293
    .line 294
    iget-object v0, p0, Lir/nasim/JL2;->l:Lir/nasim/b85;

    .line 295
    .line 296
    invoke-virtual {v0}, Lir/nasim/b85;->e()[B

    .line 297
    .line 298
    .line 299
    move-result-object v0

    .line 300
    invoke-virtual {p1}, Lir/nasim/b85;->e()[B

    .line 301
    .line 302
    .line 303
    move-result-object v4

    .line 304
    invoke-static {v0, v2, v4, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 305
    .line 306
    .line 307
    iput-object p1, p0, Lir/nasim/JL2;->t:Lir/nasim/b85;

    .line 308
    .line 309
    iput v3, p0, Lir/nasim/JL2;->p:I

    .line 310
    .line 311
    goto :goto_2

    .line 312
    :cond_b
    const-string p1, "Leaf atom with length > 2147483647 (unsupported)."

    .line 313
    .line 314
    invoke-static {p1}, Lcom/google/android/exoplayer2/ParserException;->e(Ljava/lang/String;)Lcom/google/android/exoplayer2/ParserException;

    .line 315
    .line 316
    .line 317
    move-result-object p1

    .line 318
    throw p1

    .line 319
    :cond_c
    const-string p1, "Leaf atom defines extended atom size (unsupported)."

    .line 320
    .line 321
    invoke-static {p1}, Lcom/google/android/exoplayer2/ParserException;->e(Ljava/lang/String;)Lcom/google/android/exoplayer2/ParserException;

    .line 322
    .line 323
    .line 324
    move-result-object p1

    .line 325
    throw p1

    .line 326
    :cond_d
    iget-wide v0, p0, Lir/nasim/JL2;->r:J

    .line 327
    .line 328
    cmp-long p1, v0, v4

    .line 329
    .line 330
    if-gtz p1, :cond_e

    .line 331
    .line 332
    iput-object v7, p0, Lir/nasim/JL2;->t:Lir/nasim/b85;

    .line 333
    .line 334
    iput v3, p0, Lir/nasim/JL2;->p:I

    .line 335
    .line 336
    :goto_2
    return v3

    .line 337
    :cond_e
    const-string p1, "Skipping atom with length > 2147483647 (unsupported)."

    .line 338
    .line 339
    invoke-static {p1}, Lcom/google/android/exoplayer2/ParserException;->e(Ljava/lang/String;)Lcom/google/android/exoplayer2/ParserException;

    .line 340
    .line 341
    .line 342
    move-result-object p1

    .line 343
    throw p1

    .line 344
    :cond_f
    const-string p1, "Atom size less than header length (unsupported)."

    .line 345
    .line 346
    invoke-static {p1}, Lcom/google/android/exoplayer2/ParserException;->e(Ljava/lang/String;)Lcom/google/android/exoplayer2/ParserException;

    .line 347
    .line 348
    .line 349
    move-result-object p1

    .line 350
    throw p1
.end method

.method private K(Lir/nasim/up2;)V
    .locals 4

    .line 1
    iget-wide v0, p0, Lir/nasim/JL2;->r:J

    .line 2
    .line 3
    long-to-int v0, v0

    .line 4
    iget v1, p0, Lir/nasim/JL2;->s:I

    .line 5
    .line 6
    sub-int/2addr v0, v1

    .line 7
    iget-object v1, p0, Lir/nasim/JL2;->t:Lir/nasim/b85;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    invoke-virtual {v1}, Lir/nasim/b85;->e()[B

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    const/16 v3, 0x8

    .line 16
    .line 17
    invoke-interface {p1, v2, v3, v0}, Lir/nasim/up2;->readFully([BII)V

    .line 18
    .line 19
    .line 20
    new-instance v0, Lir/nasim/KO$b;

    .line 21
    .line 22
    iget v2, p0, Lir/nasim/JL2;->q:I

    .line 23
    .line 24
    invoke-direct {v0, v2, v1}, Lir/nasim/KO$b;-><init>(ILir/nasim/b85;)V

    .line 25
    .line 26
    .line 27
    invoke-interface {p1}, Lir/nasim/up2;->getPosition()J

    .line 28
    .line 29
    .line 30
    move-result-wide v1

    .line 31
    invoke-direct {p0, v0, v1, v2}, Lir/nasim/JL2;->p(Lir/nasim/KO$b;J)V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    invoke-interface {p1, v0}, Lir/nasim/up2;->k(I)V

    .line 36
    .line 37
    .line 38
    :goto_0
    invoke-interface {p1}, Lir/nasim/up2;->getPosition()J

    .line 39
    .line 40
    .line 41
    move-result-wide v0

    .line 42
    invoke-direct {p0, v0, v1}, Lir/nasim/JL2;->I(J)V

    .line 43
    .line 44
    .line 45
    return-void
.end method

.method private L(Lir/nasim/up2;)V
    .locals 9

    .line 1
    iget-object v0, p0, Lir/nasim/JL2;->d:Landroid/util/SparseArray;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    const-wide v2, 0x7fffffffffffffffL

    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    const/4 v4, 0x0

    .line 14
    move-object v5, v1

    .line 15
    :goto_0
    if-ge v4, v0, :cond_1

    .line 16
    .line 17
    iget-object v6, p0, Lir/nasim/JL2;->d:Landroid/util/SparseArray;

    .line 18
    .line 19
    invoke-virtual {v6, v4}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v6

    .line 23
    check-cast v6, Lir/nasim/JL2$b;

    .line 24
    .line 25
    iget-object v6, v6, Lir/nasim/JL2$b;->b:Lir/nasim/cX7;

    .line 26
    .line 27
    iget-boolean v7, v6, Lir/nasim/cX7;->p:Z

    .line 28
    .line 29
    if-eqz v7, :cond_0

    .line 30
    .line 31
    iget-wide v6, v6, Lir/nasim/cX7;->d:J

    .line 32
    .line 33
    cmp-long v8, v6, v2

    .line 34
    .line 35
    if-gez v8, :cond_0

    .line 36
    .line 37
    iget-object v2, p0, Lir/nasim/JL2;->d:Landroid/util/SparseArray;

    .line 38
    .line 39
    invoke-virtual {v2, v4}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    move-object v5, v2

    .line 44
    check-cast v5, Lir/nasim/JL2$b;

    .line 45
    .line 46
    move-wide v2, v6

    .line 47
    :cond_0
    add-int/lit8 v4, v4, 0x1

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_1
    if-nez v5, :cond_2

    .line 51
    .line 52
    const/4 p1, 0x3

    .line 53
    iput p1, p0, Lir/nasim/JL2;->p:I

    .line 54
    .line 55
    return-void

    .line 56
    :cond_2
    invoke-interface {p1}, Lir/nasim/up2;->getPosition()J

    .line 57
    .line 58
    .line 59
    move-result-wide v6

    .line 60
    sub-long/2addr v2, v6

    .line 61
    long-to-int v0, v2

    .line 62
    if-ltz v0, :cond_3

    .line 63
    .line 64
    invoke-interface {p1, v0}, Lir/nasim/up2;->k(I)V

    .line 65
    .line 66
    .line 67
    iget-object v0, v5, Lir/nasim/JL2$b;->b:Lir/nasim/cX7;

    .line 68
    .line 69
    invoke-virtual {v0, p1}, Lir/nasim/cX7;->a(Lir/nasim/up2;)V

    .line 70
    .line 71
    .line 72
    return-void

    .line 73
    :cond_3
    const-string p1, "Offset to encryption data was negative."

    .line 74
    .line 75
    invoke-static {p1, v1}, Lcom/google/android/exoplayer2/ParserException;->a(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/exoplayer2/ParserException;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    throw p1
.end method

.method private M(Lir/nasim/up2;)Z
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v0, Lir/nasim/JL2;->z:Lir/nasim/JL2$b;

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    const/4 v4, 0x0

    .line 9
    if-nez v2, :cond_3

    .line 10
    .line 11
    iget-object v2, v0, Lir/nasim/JL2;->d:Landroid/util/SparseArray;

    .line 12
    .line 13
    invoke-static {v2}, Lir/nasim/JL2;->j(Landroid/util/SparseArray;)Lir/nasim/JL2$b;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    if-nez v2, :cond_1

    .line 18
    .line 19
    iget-wide v5, v0, Lir/nasim/JL2;->u:J

    .line 20
    .line 21
    invoke-interface/range {p1 .. p1}, Lir/nasim/up2;->getPosition()J

    .line 22
    .line 23
    .line 24
    move-result-wide v7

    .line 25
    sub-long/2addr v5, v7

    .line 26
    long-to-int v2, v5

    .line 27
    if-ltz v2, :cond_0

    .line 28
    .line 29
    invoke-interface {v1, v2}, Lir/nasim/up2;->k(I)V

    .line 30
    .line 31
    .line 32
    invoke-direct/range {p0 .. p0}, Lir/nasim/JL2;->g()V

    .line 33
    .line 34
    .line 35
    return v4

    .line 36
    :cond_0
    const-string v1, "Offset to end of mdat was negative."

    .line 37
    .line 38
    invoke-static {v1, v3}, Lcom/google/android/exoplayer2/ParserException;->a(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/exoplayer2/ParserException;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    throw v1

    .line 43
    :cond_1
    invoke-virtual {v2}, Lir/nasim/JL2$b;->d()J

    .line 44
    .line 45
    .line 46
    move-result-wide v5

    .line 47
    invoke-interface/range {p1 .. p1}, Lir/nasim/up2;->getPosition()J

    .line 48
    .line 49
    .line 50
    move-result-wide v7

    .line 51
    sub-long/2addr v5, v7

    .line 52
    long-to-int v5, v5

    .line 53
    if-gez v5, :cond_2

    .line 54
    .line 55
    const-string v5, "FragmentedMp4Extractor"

    .line 56
    .line 57
    const-string v6, "Ignoring negative offset to sample data."

    .line 58
    .line 59
    invoke-static {v5, v6}, Lir/nasim/eX3;->k(Ljava/lang/String;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    move v5, v4

    .line 63
    :cond_2
    invoke-interface {v1, v5}, Lir/nasim/up2;->k(I)V

    .line 64
    .line 65
    .line 66
    iput-object v2, v0, Lir/nasim/JL2;->z:Lir/nasim/JL2$b;

    .line 67
    .line 68
    :cond_3
    iget v5, v0, Lir/nasim/JL2;->p:I

    .line 69
    .line 70
    const/4 v6, 0x3

    .line 71
    const/4 v7, 0x4

    .line 72
    const/4 v8, 0x1

    .line 73
    if-ne v5, v6, :cond_8

    .line 74
    .line 75
    invoke-virtual {v2}, Lir/nasim/JL2$b;->f()I

    .line 76
    .line 77
    .line 78
    move-result v5

    .line 79
    iput v5, v0, Lir/nasim/JL2;->A:I

    .line 80
    .line 81
    iget v9, v2, Lir/nasim/JL2$b;->f:I

    .line 82
    .line 83
    iget v10, v2, Lir/nasim/JL2$b;->i:I

    .line 84
    .line 85
    if-ge v9, v10, :cond_5

    .line 86
    .line 87
    invoke-interface {v1, v5}, Lir/nasim/up2;->k(I)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v2}, Lir/nasim/JL2$b;->m()V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v2}, Lir/nasim/JL2$b;->h()Z

    .line 94
    .line 95
    .line 96
    move-result v1

    .line 97
    if-nez v1, :cond_4

    .line 98
    .line 99
    iput-object v3, v0, Lir/nasim/JL2;->z:Lir/nasim/JL2$b;

    .line 100
    .line 101
    :cond_4
    iput v6, v0, Lir/nasim/JL2;->p:I

    .line 102
    .line 103
    return v8

    .line 104
    :cond_5
    iget-object v9, v2, Lir/nasim/JL2$b;->d:Lir/nasim/lX7;

    .line 105
    .line 106
    iget-object v9, v9, Lir/nasim/lX7;->a:Lir/nasim/XW7;

    .line 107
    .line 108
    iget v9, v9, Lir/nasim/XW7;->g:I

    .line 109
    .line 110
    if-ne v9, v8, :cond_6

    .line 111
    .line 112
    const/16 v9, 0x8

    .line 113
    .line 114
    sub-int/2addr v5, v9

    .line 115
    iput v5, v0, Lir/nasim/JL2;->A:I

    .line 116
    .line 117
    invoke-interface {v1, v9}, Lir/nasim/up2;->k(I)V

    .line 118
    .line 119
    .line 120
    :cond_6
    iget-object v5, v2, Lir/nasim/JL2$b;->d:Lir/nasim/lX7;

    .line 121
    .line 122
    iget-object v5, v5, Lir/nasim/lX7;->a:Lir/nasim/XW7;

    .line 123
    .line 124
    iget-object v5, v5, Lir/nasim/XW7;->f:Lcom/google/android/exoplayer2/X;

    .line 125
    .line 126
    iget-object v5, v5, Lcom/google/android/exoplayer2/X;->l:Ljava/lang/String;

    .line 127
    .line 128
    const-string v9, "audio/ac4"

    .line 129
    .line 130
    invoke-virtual {v9, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 131
    .line 132
    .line 133
    move-result v5

    .line 134
    if-eqz v5, :cond_7

    .line 135
    .line 136
    iget v5, v0, Lir/nasim/JL2;->A:I

    .line 137
    .line 138
    const/4 v9, 0x7

    .line 139
    invoke-virtual {v2, v5, v9}, Lir/nasim/JL2$b;->i(II)I

    .line 140
    .line 141
    .line 142
    move-result v5

    .line 143
    iput v5, v0, Lir/nasim/JL2;->B:I

    .line 144
    .line 145
    iget v5, v0, Lir/nasim/JL2;->A:I

    .line 146
    .line 147
    iget-object v10, v0, Lir/nasim/JL2;->i:Lir/nasim/b85;

    .line 148
    .line 149
    invoke-static {v5, v10}, Lir/nasim/c2;->a(ILir/nasim/b85;)V

    .line 150
    .line 151
    .line 152
    iget-object v5, v2, Lir/nasim/JL2$b;->a:Lir/nasim/hX7;

    .line 153
    .line 154
    iget-object v10, v0, Lir/nasim/JL2;->i:Lir/nasim/b85;

    .line 155
    .line 156
    invoke-interface {v5, v10, v9}, Lir/nasim/hX7;->d(Lir/nasim/b85;I)V

    .line 157
    .line 158
    .line 159
    iget v5, v0, Lir/nasim/JL2;->B:I

    .line 160
    .line 161
    add-int/2addr v5, v9

    .line 162
    iput v5, v0, Lir/nasim/JL2;->B:I

    .line 163
    .line 164
    goto :goto_0

    .line 165
    :cond_7
    iget v5, v0, Lir/nasim/JL2;->A:I

    .line 166
    .line 167
    invoke-virtual {v2, v5, v4}, Lir/nasim/JL2$b;->i(II)I

    .line 168
    .line 169
    .line 170
    move-result v5

    .line 171
    iput v5, v0, Lir/nasim/JL2;->B:I

    .line 172
    .line 173
    :goto_0
    iget v5, v0, Lir/nasim/JL2;->A:I

    .line 174
    .line 175
    iget v9, v0, Lir/nasim/JL2;->B:I

    .line 176
    .line 177
    add-int/2addr v5, v9

    .line 178
    iput v5, v0, Lir/nasim/JL2;->A:I

    .line 179
    .line 180
    iput v7, v0, Lir/nasim/JL2;->p:I

    .line 181
    .line 182
    iput v4, v0, Lir/nasim/JL2;->C:I

    .line 183
    .line 184
    :cond_8
    iget-object v5, v2, Lir/nasim/JL2$b;->d:Lir/nasim/lX7;

    .line 185
    .line 186
    iget-object v5, v5, Lir/nasim/lX7;->a:Lir/nasim/XW7;

    .line 187
    .line 188
    iget-object v9, v2, Lir/nasim/JL2$b;->a:Lir/nasim/hX7;

    .line 189
    .line 190
    invoke-virtual {v2}, Lir/nasim/JL2$b;->e()J

    .line 191
    .line 192
    .line 193
    move-result-wide v10

    .line 194
    iget-object v12, v0, Lir/nasim/JL2;->j:Lir/nasim/ZS7;

    .line 195
    .line 196
    if-eqz v12, :cond_9

    .line 197
    .line 198
    invoke-virtual {v12, v10, v11}, Lir/nasim/ZS7;->a(J)J

    .line 199
    .line 200
    .line 201
    move-result-wide v10

    .line 202
    :cond_9
    move-wide v14, v10

    .line 203
    iget v10, v5, Lir/nasim/XW7;->j:I

    .line 204
    .line 205
    if-eqz v10, :cond_e

    .line 206
    .line 207
    iget-object v10, v0, Lir/nasim/JL2;->f:Lir/nasim/b85;

    .line 208
    .line 209
    invoke-virtual {v10}, Lir/nasim/b85;->e()[B

    .line 210
    .line 211
    .line 212
    move-result-object v10

    .line 213
    aput-byte v4, v10, v4

    .line 214
    .line 215
    aput-byte v4, v10, v8

    .line 216
    .line 217
    const/4 v11, 0x2

    .line 218
    aput-byte v4, v10, v11

    .line 219
    .line 220
    iget v11, v5, Lir/nasim/XW7;->j:I

    .line 221
    .line 222
    add-int/lit8 v12, v11, 0x1

    .line 223
    .line 224
    rsub-int/lit8 v11, v11, 0x4

    .line 225
    .line 226
    :goto_1
    iget v13, v0, Lir/nasim/JL2;->B:I

    .line 227
    .line 228
    iget v6, v0, Lir/nasim/JL2;->A:I

    .line 229
    .line 230
    if-ge v13, v6, :cond_f

    .line 231
    .line 232
    iget v6, v0, Lir/nasim/JL2;->C:I

    .line 233
    .line 234
    if-nez v6, :cond_c

    .line 235
    .line 236
    invoke-interface {v1, v10, v11, v12}, Lir/nasim/up2;->readFully([BII)V

    .line 237
    .line 238
    .line 239
    iget-object v6, v0, Lir/nasim/JL2;->f:Lir/nasim/b85;

    .line 240
    .line 241
    invoke-virtual {v6, v4}, Lir/nasim/b85;->S(I)V

    .line 242
    .line 243
    .line 244
    iget-object v6, v0, Lir/nasim/JL2;->f:Lir/nasim/b85;

    .line 245
    .line 246
    invoke-virtual {v6}, Lir/nasim/b85;->o()I

    .line 247
    .line 248
    .line 249
    move-result v6

    .line 250
    if-lt v6, v8, :cond_b

    .line 251
    .line 252
    add-int/lit8 v6, v6, -0x1

    .line 253
    .line 254
    iput v6, v0, Lir/nasim/JL2;->C:I

    .line 255
    .line 256
    iget-object v6, v0, Lir/nasim/JL2;->e:Lir/nasim/b85;

    .line 257
    .line 258
    invoke-virtual {v6, v4}, Lir/nasim/b85;->S(I)V

    .line 259
    .line 260
    .line 261
    iget-object v6, v0, Lir/nasim/JL2;->e:Lir/nasim/b85;

    .line 262
    .line 263
    invoke-interface {v9, v6, v7}, Lir/nasim/hX7;->d(Lir/nasim/b85;I)V

    .line 264
    .line 265
    .line 266
    iget-object v6, v0, Lir/nasim/JL2;->f:Lir/nasim/b85;

    .line 267
    .line 268
    invoke-interface {v9, v6, v8}, Lir/nasim/hX7;->d(Lir/nasim/b85;I)V

    .line 269
    .line 270
    .line 271
    iget-object v6, v0, Lir/nasim/JL2;->G:[Lir/nasim/hX7;

    .line 272
    .line 273
    array-length v6, v6

    .line 274
    if-lez v6, :cond_a

    .line 275
    .line 276
    iget-object v6, v5, Lir/nasim/XW7;->f:Lcom/google/android/exoplayer2/X;

    .line 277
    .line 278
    iget-object v6, v6, Lcom/google/android/exoplayer2/X;->l:Ljava/lang/String;

    .line 279
    .line 280
    aget-byte v13, v10, v7

    .line 281
    .line 282
    invoke-static {v6, v13}, Lir/nasim/AA4;->g(Ljava/lang/String;B)Z

    .line 283
    .line 284
    .line 285
    move-result v6

    .line 286
    if-eqz v6, :cond_a

    .line 287
    .line 288
    move v6, v8

    .line 289
    goto :goto_2

    .line 290
    :cond_a
    move v6, v4

    .line 291
    :goto_2
    iput-boolean v6, v0, Lir/nasim/JL2;->D:Z

    .line 292
    .line 293
    iget v6, v0, Lir/nasim/JL2;->B:I

    .line 294
    .line 295
    add-int/lit8 v6, v6, 0x5

    .line 296
    .line 297
    iput v6, v0, Lir/nasim/JL2;->B:I

    .line 298
    .line 299
    iget v6, v0, Lir/nasim/JL2;->A:I

    .line 300
    .line 301
    add-int/2addr v6, v11

    .line 302
    iput v6, v0, Lir/nasim/JL2;->A:I

    .line 303
    .line 304
    const/4 v6, 0x3

    .line 305
    goto :goto_1

    .line 306
    :cond_b
    const-string v1, "Invalid NAL length"

    .line 307
    .line 308
    invoke-static {v1, v3}, Lcom/google/android/exoplayer2/ParserException;->a(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/exoplayer2/ParserException;

    .line 309
    .line 310
    .line 311
    move-result-object v1

    .line 312
    throw v1

    .line 313
    :cond_c
    iget-boolean v13, v0, Lir/nasim/JL2;->D:Z

    .line 314
    .line 315
    if-eqz v13, :cond_d

    .line 316
    .line 317
    iget-object v13, v0, Lir/nasim/JL2;->g:Lir/nasim/b85;

    .line 318
    .line 319
    invoke-virtual {v13, v6}, Lir/nasim/b85;->O(I)V

    .line 320
    .line 321
    .line 322
    iget-object v6, v0, Lir/nasim/JL2;->g:Lir/nasim/b85;

    .line 323
    .line 324
    invoke-virtual {v6}, Lir/nasim/b85;->e()[B

    .line 325
    .line 326
    .line 327
    move-result-object v6

    .line 328
    iget v13, v0, Lir/nasim/JL2;->C:I

    .line 329
    .line 330
    invoke-interface {v1, v6, v4, v13}, Lir/nasim/up2;->readFully([BII)V

    .line 331
    .line 332
    .line 333
    iget-object v6, v0, Lir/nasim/JL2;->g:Lir/nasim/b85;

    .line 334
    .line 335
    iget v13, v0, Lir/nasim/JL2;->C:I

    .line 336
    .line 337
    invoke-interface {v9, v6, v13}, Lir/nasim/hX7;->d(Lir/nasim/b85;I)V

    .line 338
    .line 339
    .line 340
    iget v6, v0, Lir/nasim/JL2;->C:I

    .line 341
    .line 342
    iget-object v13, v0, Lir/nasim/JL2;->g:Lir/nasim/b85;

    .line 343
    .line 344
    invoke-virtual {v13}, Lir/nasim/b85;->e()[B

    .line 345
    .line 346
    .line 347
    move-result-object v13

    .line 348
    iget-object v7, v0, Lir/nasim/JL2;->g:Lir/nasim/b85;

    .line 349
    .line 350
    invoke-virtual {v7}, Lir/nasim/b85;->g()I

    .line 351
    .line 352
    .line 353
    move-result v7

    .line 354
    invoke-static {v13, v7}, Lir/nasim/AA4;->q([BI)I

    .line 355
    .line 356
    .line 357
    move-result v7

    .line 358
    iget-object v13, v0, Lir/nasim/JL2;->g:Lir/nasim/b85;

    .line 359
    .line 360
    iget-object v8, v5, Lir/nasim/XW7;->f:Lcom/google/android/exoplayer2/X;

    .line 361
    .line 362
    iget-object v8, v8, Lcom/google/android/exoplayer2/X;->l:Ljava/lang/String;

    .line 363
    .line 364
    const-string v3, "video/hevc"

    .line 365
    .line 366
    invoke-virtual {v3, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 367
    .line 368
    .line 369
    move-result v3

    .line 370
    invoke-virtual {v13, v3}, Lir/nasim/b85;->S(I)V

    .line 371
    .line 372
    .line 373
    iget-object v3, v0, Lir/nasim/JL2;->g:Lir/nasim/b85;

    .line 374
    .line 375
    invoke-virtual {v3, v7}, Lir/nasim/b85;->R(I)V

    .line 376
    .line 377
    .line 378
    iget-object v3, v0, Lir/nasim/JL2;->g:Lir/nasim/b85;

    .line 379
    .line 380
    iget-object v7, v0, Lir/nasim/JL2;->G:[Lir/nasim/hX7;

    .line 381
    .line 382
    invoke-static {v14, v15, v3, v7}, Lir/nasim/lQ0;->a(JLir/nasim/b85;[Lir/nasim/hX7;)V

    .line 383
    .line 384
    .line 385
    goto :goto_3

    .line 386
    :cond_d
    invoke-interface {v9, v1, v6, v4}, Lir/nasim/hX7;->f(Lir/nasim/TJ1;IZ)I

    .line 387
    .line 388
    .line 389
    move-result v6

    .line 390
    :goto_3
    iget v3, v0, Lir/nasim/JL2;->B:I

    .line 391
    .line 392
    add-int/2addr v3, v6

    .line 393
    iput v3, v0, Lir/nasim/JL2;->B:I

    .line 394
    .line 395
    iget v3, v0, Lir/nasim/JL2;->C:I

    .line 396
    .line 397
    sub-int/2addr v3, v6

    .line 398
    iput v3, v0, Lir/nasim/JL2;->C:I

    .line 399
    .line 400
    const/4 v3, 0x0

    .line 401
    const/4 v6, 0x3

    .line 402
    const/4 v7, 0x4

    .line 403
    const/4 v8, 0x1

    .line 404
    goto/16 :goto_1

    .line 405
    .line 406
    :cond_e
    :goto_4
    iget v3, v0, Lir/nasim/JL2;->B:I

    .line 407
    .line 408
    iget v5, v0, Lir/nasim/JL2;->A:I

    .line 409
    .line 410
    if-ge v3, v5, :cond_f

    .line 411
    .line 412
    sub-int/2addr v5, v3

    .line 413
    invoke-interface {v9, v1, v5, v4}, Lir/nasim/hX7;->f(Lir/nasim/TJ1;IZ)I

    .line 414
    .line 415
    .line 416
    move-result v3

    .line 417
    iget v5, v0, Lir/nasim/JL2;->B:I

    .line 418
    .line 419
    add-int/2addr v5, v3

    .line 420
    iput v5, v0, Lir/nasim/JL2;->B:I

    .line 421
    .line 422
    goto :goto_4

    .line 423
    :cond_f
    invoke-virtual {v2}, Lir/nasim/JL2$b;->c()I

    .line 424
    .line 425
    .line 426
    move-result v12

    .line 427
    invoke-virtual {v2}, Lir/nasim/JL2$b;->g()Lir/nasim/aX7;

    .line 428
    .line 429
    .line 430
    move-result-object v1

    .line 431
    if-eqz v1, :cond_10

    .line 432
    .line 433
    iget-object v1, v1, Lir/nasim/aX7;->c:Lir/nasim/hX7$a;

    .line 434
    .line 435
    goto :goto_5

    .line 436
    :cond_10
    const/4 v1, 0x0

    .line 437
    :goto_5
    iget v13, v0, Lir/nasim/JL2;->A:I

    .line 438
    .line 439
    const/4 v3, 0x0

    .line 440
    move-wide v10, v14

    .line 441
    move-wide v4, v14

    .line 442
    move v14, v3

    .line 443
    move-object v15, v1

    .line 444
    invoke-interface/range {v9 .. v15}, Lir/nasim/hX7;->b(JIIILir/nasim/hX7$a;)V

    .line 445
    .line 446
    .line 447
    invoke-direct {v0, v4, v5}, Lir/nasim/JL2;->s(J)V

    .line 448
    .line 449
    .line 450
    invoke-virtual {v2}, Lir/nasim/JL2$b;->h()Z

    .line 451
    .line 452
    .line 453
    move-result v1

    .line 454
    if-nez v1, :cond_11

    .line 455
    .line 456
    const/4 v1, 0x0

    .line 457
    iput-object v1, v0, Lir/nasim/JL2;->z:Lir/nasim/JL2$b;

    .line 458
    .line 459
    :cond_11
    const/4 v1, 0x3

    .line 460
    iput v1, v0, Lir/nasim/JL2;->p:I

    .line 461
    .line 462
    const/4 v1, 0x1

    .line 463
    return v1
.end method

.method private static N(I)Z
    .locals 1

    .line 1
    const v0, 0x6d6f6f76

    .line 2
    .line 3
    .line 4
    if-eq p0, v0, :cond_1

    .line 5
    .line 6
    const v0, 0x7472616b

    .line 7
    .line 8
    .line 9
    if-eq p0, v0, :cond_1

    .line 10
    .line 11
    const v0, 0x6d646961

    .line 12
    .line 13
    .line 14
    if-eq p0, v0, :cond_1

    .line 15
    .line 16
    const v0, 0x6d696e66

    .line 17
    .line 18
    .line 19
    if-eq p0, v0, :cond_1

    .line 20
    .line 21
    const v0, 0x7374626c

    .line 22
    .line 23
    .line 24
    if-eq p0, v0, :cond_1

    .line 25
    .line 26
    const v0, 0x6d6f6f66

    .line 27
    .line 28
    .line 29
    if-eq p0, v0, :cond_1

    .line 30
    .line 31
    const v0, 0x74726166

    .line 32
    .line 33
    .line 34
    if-eq p0, v0, :cond_1

    .line 35
    .line 36
    const v0, 0x6d766578

    .line 37
    .line 38
    .line 39
    if-eq p0, v0, :cond_1

    .line 40
    .line 41
    const v0, 0x65647473

    .line 42
    .line 43
    .line 44
    if-ne p0, v0, :cond_0

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_0
    const/4 p0, 0x0

    .line 48
    goto :goto_1

    .line 49
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 50
    :goto_1
    return p0
.end method

.method private static O(I)Z
    .locals 1

    .line 1
    const v0, 0x68646c72    # 4.3148E24f

    .line 2
    .line 3
    .line 4
    if-eq p0, v0, :cond_1

    .line 5
    .line 6
    const v0, 0x6d646864

    .line 7
    .line 8
    .line 9
    if-eq p0, v0, :cond_1

    .line 10
    .line 11
    const v0, 0x6d766864

    .line 12
    .line 13
    .line 14
    if-eq p0, v0, :cond_1

    .line 15
    .line 16
    const v0, 0x73696478

    .line 17
    .line 18
    .line 19
    if-eq p0, v0, :cond_1

    .line 20
    .line 21
    const v0, 0x73747364

    .line 22
    .line 23
    .line 24
    if-eq p0, v0, :cond_1

    .line 25
    .line 26
    const v0, 0x73747473

    .line 27
    .line 28
    .line 29
    if-eq p0, v0, :cond_1

    .line 30
    .line 31
    const v0, 0x63747473

    .line 32
    .line 33
    .line 34
    if-eq p0, v0, :cond_1

    .line 35
    .line 36
    const v0, 0x73747363

    .line 37
    .line 38
    .line 39
    if-eq p0, v0, :cond_1

    .line 40
    .line 41
    const v0, 0x7374737a

    .line 42
    .line 43
    .line 44
    if-eq p0, v0, :cond_1

    .line 45
    .line 46
    const v0, 0x73747a32

    .line 47
    .line 48
    .line 49
    if-eq p0, v0, :cond_1

    .line 50
    .line 51
    const v0, 0x7374636f

    .line 52
    .line 53
    .line 54
    if-eq p0, v0, :cond_1

    .line 55
    .line 56
    const v0, 0x636f3634

    .line 57
    .line 58
    .line 59
    if-eq p0, v0, :cond_1

    .line 60
    .line 61
    const v0, 0x73747373

    .line 62
    .line 63
    .line 64
    if-eq p0, v0, :cond_1

    .line 65
    .line 66
    const v0, 0x74666474

    .line 67
    .line 68
    .line 69
    if-eq p0, v0, :cond_1

    .line 70
    .line 71
    const v0, 0x74666864

    .line 72
    .line 73
    .line 74
    if-eq p0, v0, :cond_1

    .line 75
    .line 76
    const v0, 0x746b6864

    .line 77
    .line 78
    .line 79
    if-eq p0, v0, :cond_1

    .line 80
    .line 81
    const v0, 0x74726578

    .line 82
    .line 83
    .line 84
    if-eq p0, v0, :cond_1

    .line 85
    .line 86
    const v0, 0x7472756e

    .line 87
    .line 88
    .line 89
    if-eq p0, v0, :cond_1

    .line 90
    .line 91
    const v0, 0x70737368    # 3.013775E29f

    .line 92
    .line 93
    .line 94
    if-eq p0, v0, :cond_1

    .line 95
    .line 96
    const v0, 0x7361697a

    .line 97
    .line 98
    .line 99
    if-eq p0, v0, :cond_1

    .line 100
    .line 101
    const v0, 0x7361696f

    .line 102
    .line 103
    .line 104
    if-eq p0, v0, :cond_1

    .line 105
    .line 106
    const v0, 0x73656e63

    .line 107
    .line 108
    .line 109
    if-eq p0, v0, :cond_1

    .line 110
    .line 111
    const v0, 0x75756964

    .line 112
    .line 113
    .line 114
    if-eq p0, v0, :cond_1

    .line 115
    .line 116
    const v0, 0x73626770

    .line 117
    .line 118
    .line 119
    if-eq p0, v0, :cond_1

    .line 120
    .line 121
    const v0, 0x73677064

    .line 122
    .line 123
    .line 124
    if-eq p0, v0, :cond_1

    .line 125
    .line 126
    const v0, 0x656c7374

    .line 127
    .line 128
    .line 129
    if-eq p0, v0, :cond_1

    .line 130
    .line 131
    const v0, 0x6d656864

    .line 132
    .line 133
    .line 134
    if-eq p0, v0, :cond_1

    .line 135
    .line 136
    const v0, 0x656d7367

    .line 137
    .line 138
    .line 139
    if-ne p0, v0, :cond_0

    .line 140
    .line 141
    goto :goto_0

    .line 142
    :cond_0
    const/4 p0, 0x0

    .line 143
    goto :goto_1

    .line 144
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 145
    :goto_1
    return p0
.end method

.method public static synthetic c()[Lir/nasim/tp2;
    .locals 1

    .line 1
    invoke-static {}, Lir/nasim/JL2;->l()[Lir/nasim/tp2;

    move-result-object v0

    return-object v0
.end method

.method private static f(I)I
    .locals 2

    .line 1
    if-ltz p0, :cond_0

    .line 2
    .line 3
    return p0

    .line 4
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 7
    .line 8
    .line 9
    const-string v1, "Unexpected negative value: "

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    const/4 v0, 0x0

    .line 22
    invoke-static {p0, v0}, Lcom/google/android/exoplayer2/ParserException;->a(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/exoplayer2/ParserException;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    throw p0
.end method

.method private g()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lir/nasim/JL2;->p:I

    .line 3
    .line 4
    iput v0, p0, Lir/nasim/JL2;->s:I

    .line 5
    .line 6
    return-void
.end method

.method private h(Landroid/util/SparseArray;I)Lir/nasim/UP1;
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/util/SparseArray;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    .line 8
    const/4 p2, 0x0

    .line 9
    invoke-virtual {p1, p2}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    check-cast p1, Lir/nasim/UP1;

    .line 14
    .line 15
    return-object p1

    .line 16
    :cond_0
    invoke-virtual {p1, p2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    check-cast p1, Lir/nasim/UP1;

    .line 21
    .line 22
    invoke-static {p1}, Lir/nasim/kN;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    check-cast p1, Lir/nasim/UP1;

    .line 27
    .line 28
    return-object p1
.end method

.method private static i(Ljava/util/List;)Lcom/google/android/exoplayer2/drm/DrmInitData;
    .locals 8

    .line 1
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x0

    .line 7
    move-object v3, v1

    .line 8
    :goto_0
    if-ge v2, v0, :cond_3

    .line 9
    .line 10
    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v4

    .line 14
    check-cast v4, Lir/nasim/KO$b;

    .line 15
    .line 16
    iget v5, v4, Lir/nasim/KO;->a:I

    .line 17
    .line 18
    const v6, 0x70737368    # 3.013775E29f

    .line 19
    .line 20
    .line 21
    if-ne v5, v6, :cond_2

    .line 22
    .line 23
    if-nez v3, :cond_0

    .line 24
    .line 25
    new-instance v3, Ljava/util/ArrayList;

    .line 26
    .line 27
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 28
    .line 29
    .line 30
    :cond_0
    iget-object v4, v4, Lir/nasim/KO$b;->b:Lir/nasim/b85;

    .line 31
    .line 32
    invoke-virtual {v4}, Lir/nasim/b85;->e()[B

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    invoke-static {v4}, Lir/nasim/rL5;->f([B)Ljava/util/UUID;

    .line 37
    .line 38
    .line 39
    move-result-object v5

    .line 40
    if-nez v5, :cond_1

    .line 41
    .line 42
    const-string v4, "FragmentedMp4Extractor"

    .line 43
    .line 44
    const-string v5, "Skipped pssh atom (failed to extract uuid)"

    .line 45
    .line 46
    invoke-static {v4, v5}, Lir/nasim/eX3;->k(Ljava/lang/String;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_1
    new-instance v6, Lcom/google/android/exoplayer2/drm/DrmInitData$SchemeData;

    .line 51
    .line 52
    const-string v7, "video/mp4"

    .line 53
    .line 54
    invoke-direct {v6, v5, v7, v4}, Lcom/google/android/exoplayer2/drm/DrmInitData$SchemeData;-><init>(Ljava/util/UUID;Ljava/lang/String;[B)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    :cond_2
    :goto_1
    add-int/lit8 v2, v2, 0x1

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_3
    if-nez v3, :cond_4

    .line 64
    .line 65
    goto :goto_2

    .line 66
    :cond_4
    new-instance v1, Lcom/google/android/exoplayer2/drm/DrmInitData;

    .line 67
    .line 68
    invoke-direct {v1, v3}, Lcom/google/android/exoplayer2/drm/DrmInitData;-><init>(Ljava/util/List;)V

    .line 69
    .line 70
    .line 71
    :goto_2
    return-object v1
.end method

.method private static j(Landroid/util/SparseArray;)Lir/nasim/JL2$b;
    .locals 9

    .line 1
    invoke-virtual {p0}, Landroid/util/SparseArray;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const-wide v2, 0x7fffffffffffffffL

    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    const/4 v4, 0x0

    .line 12
    :goto_0
    if-ge v4, v0, :cond_3

    .line 13
    .line 14
    invoke-virtual {p0, v4}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v5

    .line 18
    check-cast v5, Lir/nasim/JL2$b;

    .line 19
    .line 20
    invoke-static {v5}, Lir/nasim/JL2$b;->a(Lir/nasim/JL2$b;)Z

    .line 21
    .line 22
    .line 23
    move-result v6

    .line 24
    if-nez v6, :cond_0

    .line 25
    .line 26
    iget v6, v5, Lir/nasim/JL2$b;->f:I

    .line 27
    .line 28
    iget-object v7, v5, Lir/nasim/JL2$b;->d:Lir/nasim/lX7;

    .line 29
    .line 30
    iget v7, v7, Lir/nasim/lX7;->b:I

    .line 31
    .line 32
    if-eq v6, v7, :cond_2

    .line 33
    .line 34
    :cond_0
    invoke-static {v5}, Lir/nasim/JL2$b;->a(Lir/nasim/JL2$b;)Z

    .line 35
    .line 36
    .line 37
    move-result v6

    .line 38
    if-eqz v6, :cond_1

    .line 39
    .line 40
    iget v6, v5, Lir/nasim/JL2$b;->h:I

    .line 41
    .line 42
    iget-object v7, v5, Lir/nasim/JL2$b;->b:Lir/nasim/cX7;

    .line 43
    .line 44
    iget v7, v7, Lir/nasim/cX7;->e:I

    .line 45
    .line 46
    if-ne v6, v7, :cond_1

    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_1
    invoke-virtual {v5}, Lir/nasim/JL2$b;->d()J

    .line 50
    .line 51
    .line 52
    move-result-wide v6

    .line 53
    cmp-long v8, v6, v2

    .line 54
    .line 55
    if-gez v8, :cond_2

    .line 56
    .line 57
    move-object v1, v5

    .line 58
    move-wide v2, v6

    .line 59
    :cond_2
    :goto_1
    add-int/lit8 v4, v4, 0x1

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_3
    return-object v1
.end method

.method private k()V
    .locals 7

    .line 1
    const/4 v0, 0x2

    .line 2
    new-array v0, v0, [Lir/nasim/hX7;

    .line 3
    .line 4
    iput-object v0, p0, Lir/nasim/JL2;->F:[Lir/nasim/hX7;

    .line 5
    .line 6
    iget-object v1, p0, Lir/nasim/JL2;->o:Lir/nasim/hX7;

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    aput-object v1, v0, v2

    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    move v1, v2

    .line 16
    :goto_0
    iget v3, p0, Lir/nasim/JL2;->a:I

    .line 17
    .line 18
    and-int/lit8 v3, v3, 0x4

    .line 19
    .line 20
    const/16 v4, 0x64

    .line 21
    .line 22
    if-eqz v3, :cond_1

    .line 23
    .line 24
    add-int/lit8 v3, v1, 0x1

    .line 25
    .line 26
    iget-object v5, p0, Lir/nasim/JL2;->E:Lir/nasim/vp2;

    .line 27
    .line 28
    const/4 v6, 0x5

    .line 29
    invoke-interface {v5, v4, v6}, Lir/nasim/vp2;->b(II)Lir/nasim/hX7;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    aput-object v4, v0, v1

    .line 34
    .line 35
    const/16 v4, 0x65

    .line 36
    .line 37
    move v1, v3

    .line 38
    :cond_1
    iget-object v0, p0, Lir/nasim/JL2;->F:[Lir/nasim/hX7;

    .line 39
    .line 40
    invoke-static {v0, v1}, Lir/nasim/qg8;->G0([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    check-cast v0, [Lir/nasim/hX7;

    .line 45
    .line 46
    iput-object v0, p0, Lir/nasim/JL2;->F:[Lir/nasim/hX7;

    .line 47
    .line 48
    array-length v1, v0

    .line 49
    move v3, v2

    .line 50
    :goto_1
    if-ge v3, v1, :cond_2

    .line 51
    .line 52
    aget-object v5, v0, v3

    .line 53
    .line 54
    sget-object v6, Lir/nasim/JL2;->K:Lcom/google/android/exoplayer2/X;

    .line 55
    .line 56
    invoke-interface {v5, v6}, Lir/nasim/hX7;->c(Lcom/google/android/exoplayer2/X;)V

    .line 57
    .line 58
    .line 59
    add-int/lit8 v3, v3, 0x1

    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_2
    iget-object v0, p0, Lir/nasim/JL2;->c:Ljava/util/List;

    .line 63
    .line 64
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    new-array v0, v0, [Lir/nasim/hX7;

    .line 69
    .line 70
    iput-object v0, p0, Lir/nasim/JL2;->G:[Lir/nasim/hX7;

    .line 71
    .line 72
    :goto_2
    iget-object v0, p0, Lir/nasim/JL2;->G:[Lir/nasim/hX7;

    .line 73
    .line 74
    array-length v0, v0

    .line 75
    if-ge v2, v0, :cond_3

    .line 76
    .line 77
    iget-object v0, p0, Lir/nasim/JL2;->E:Lir/nasim/vp2;

    .line 78
    .line 79
    add-int/lit8 v1, v4, 0x1

    .line 80
    .line 81
    const/4 v3, 0x3

    .line 82
    invoke-interface {v0, v4, v3}, Lir/nasim/vp2;->b(II)Lir/nasim/hX7;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    iget-object v3, p0, Lir/nasim/JL2;->c:Ljava/util/List;

    .line 87
    .line 88
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v3

    .line 92
    check-cast v3, Lcom/google/android/exoplayer2/X;

    .line 93
    .line 94
    invoke-interface {v0, v3}, Lir/nasim/hX7;->c(Lcom/google/android/exoplayer2/X;)V

    .line 95
    .line 96
    .line 97
    iget-object v3, p0, Lir/nasim/JL2;->G:[Lir/nasim/hX7;

    .line 98
    .line 99
    aput-object v0, v3, v2

    .line 100
    .line 101
    add-int/lit8 v2, v2, 0x1

    .line 102
    .line 103
    move v4, v1

    .line 104
    goto :goto_2

    .line 105
    :cond_3
    return-void
.end method

.method private static synthetic l()[Lir/nasim/tp2;
    .locals 3

    .line 1
    new-instance v0, Lir/nasim/JL2;

    .line 2
    .line 3
    invoke-direct {v0}, Lir/nasim/JL2;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    new-array v1, v1, [Lir/nasim/tp2;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    aput-object v0, v1, v2

    .line 11
    .line 12
    return-object v1
.end method

.method private n(Lir/nasim/KO$a;)V
    .locals 2

    .line 1
    iget v0, p1, Lir/nasim/KO;->a:I

    .line 2
    .line 3
    const v1, 0x6d6f6f76

    .line 4
    .line 5
    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    .line 8
    invoke-direct {p0, p1}, Lir/nasim/JL2;->r(Lir/nasim/KO$a;)V

    .line 9
    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const v1, 0x6d6f6f66

    .line 13
    .line 14
    .line 15
    if-ne v0, v1, :cond_1

    .line 16
    .line 17
    invoke-direct {p0, p1}, Lir/nasim/JL2;->q(Lir/nasim/KO$a;)V

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_1
    iget-object v0, p0, Lir/nasim/JL2;->m:Ljava/util/ArrayDeque;

    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-nez v0, :cond_2

    .line 28
    .line 29
    iget-object v0, p0, Lir/nasim/JL2;->m:Ljava/util/ArrayDeque;

    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    check-cast v0, Lir/nasim/KO$a;

    .line 36
    .line 37
    invoke-virtual {v0, p1}, Lir/nasim/KO$a;->d(Lir/nasim/KO$a;)V

    .line 38
    .line 39
    .line 40
    :cond_2
    :goto_0
    return-void
.end method

.method private o(Lir/nasim/b85;)V
    .locals 27

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v0, Lir/nasim/JL2;->F:[Lir/nasim/hX7;

    .line 6
    .line 7
    array-length v2, v2

    .line 8
    if-nez v2, :cond_0

    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    const/16 v2, 0x8

    .line 12
    .line 13
    invoke-virtual {v1, v2}, Lir/nasim/b85;->S(I)V

    .line 14
    .line 15
    .line 16
    invoke-virtual/range {p1 .. p1}, Lir/nasim/b85;->o()I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    invoke-static {v2}, Lir/nasim/KO;->c(I)I

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    const/4 v3, 0x1

    .line 25
    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    if-eqz v2, :cond_2

    .line 31
    .line 32
    if-eq v2, v3, :cond_1

    .line 33
    .line 34
    new-instance v1, Ljava/lang/StringBuilder;

    .line 35
    .line 36
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 37
    .line 38
    .line 39
    const-string v3, "Skipping unsupported emsg version: "

    .line 40
    .line 41
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    const-string v2, "FragmentedMp4Extractor"

    .line 52
    .line 53
    invoke-static {v2, v1}, Lir/nasim/eX3;->k(Ljava/lang/String;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    return-void

    .line 57
    :cond_1
    invoke-virtual/range {p1 .. p1}, Lir/nasim/b85;->H()J

    .line 58
    .line 59
    .line 60
    move-result-wide v12

    .line 61
    invoke-virtual/range {p1 .. p1}, Lir/nasim/b85;->K()J

    .line 62
    .line 63
    .line 64
    move-result-wide v6

    .line 65
    const-wide/32 v8, 0xf4240

    .line 66
    .line 67
    .line 68
    move-wide v10, v12

    .line 69
    invoke-static/range {v6 .. v11}, Lir/nasim/qg8;->N0(JJJ)J

    .line 70
    .line 71
    .line 72
    move-result-wide v14

    .line 73
    invoke-virtual/range {p1 .. p1}, Lir/nasim/b85;->H()J

    .line 74
    .line 75
    .line 76
    move-result-wide v6

    .line 77
    const-wide/16 v8, 0x3e8

    .line 78
    .line 79
    invoke-static/range {v6 .. v11}, Lir/nasim/qg8;->N0(JJJ)J

    .line 80
    .line 81
    .line 82
    move-result-wide v6

    .line 83
    invoke-virtual/range {p1 .. p1}, Lir/nasim/b85;->H()J

    .line 84
    .line 85
    .line 86
    move-result-wide v8

    .line 87
    invoke-virtual/range {p1 .. p1}, Lir/nasim/b85;->z()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    invoke-static {v2}, Lir/nasim/kN;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v2

    .line 95
    check-cast v2, Ljava/lang/String;

    .line 96
    .line 97
    invoke-virtual/range {p1 .. p1}, Lir/nasim/b85;->z()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v10

    .line 101
    invoke-static {v10}, Lir/nasim/kN;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v10

    .line 105
    check-cast v10, Ljava/lang/String;

    .line 106
    .line 107
    move-object/from16 v20, v2

    .line 108
    .line 109
    move-wide/from16 v22, v6

    .line 110
    .line 111
    move-wide/from16 v24, v8

    .line 112
    .line 113
    move-object/from16 v21, v10

    .line 114
    .line 115
    move-wide v8, v4

    .line 116
    goto :goto_1

    .line 117
    :cond_2
    invoke-virtual/range {p1 .. p1}, Lir/nasim/b85;->z()Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v2

    .line 121
    invoke-static {v2}, Lir/nasim/kN;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v2

    .line 125
    check-cast v2, Ljava/lang/String;

    .line 126
    .line 127
    invoke-virtual/range {p1 .. p1}, Lir/nasim/b85;->z()Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v6

    .line 131
    invoke-static {v6}, Lir/nasim/kN;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v6

    .line 135
    move-object v10, v6

    .line 136
    check-cast v10, Ljava/lang/String;

    .line 137
    .line 138
    invoke-virtual/range {p1 .. p1}, Lir/nasim/b85;->H()J

    .line 139
    .line 140
    .line 141
    move-result-wide v6

    .line 142
    invoke-virtual/range {p1 .. p1}, Lir/nasim/b85;->H()J

    .line 143
    .line 144
    .line 145
    move-result-wide v11

    .line 146
    const-wide/32 v13, 0xf4240

    .line 147
    .line 148
    .line 149
    move-wide v15, v6

    .line 150
    invoke-static/range {v11 .. v16}, Lir/nasim/qg8;->N0(JJJ)J

    .line 151
    .line 152
    .line 153
    move-result-wide v8

    .line 154
    iget-wide v11, v0, Lir/nasim/JL2;->y:J

    .line 155
    .line 156
    cmp-long v13, v11, v4

    .line 157
    .line 158
    if-eqz v13, :cond_3

    .line 159
    .line 160
    add-long/2addr v11, v8

    .line 161
    move-wide/from16 v17, v11

    .line 162
    .line 163
    goto :goto_0

    .line 164
    :cond_3
    move-wide/from16 v17, v4

    .line 165
    .line 166
    :goto_0
    invoke-virtual/range {p1 .. p1}, Lir/nasim/b85;->H()J

    .line 167
    .line 168
    .line 169
    move-result-wide v11

    .line 170
    const-wide/16 v13, 0x3e8

    .line 171
    .line 172
    move-wide v15, v6

    .line 173
    invoke-static/range {v11 .. v16}, Lir/nasim/qg8;->N0(JJJ)J

    .line 174
    .line 175
    .line 176
    move-result-wide v6

    .line 177
    invoke-virtual/range {p1 .. p1}, Lir/nasim/b85;->H()J

    .line 178
    .line 179
    .line 180
    move-result-wide v11

    .line 181
    move-object/from16 v20, v2

    .line 182
    .line 183
    move-wide/from16 v22, v6

    .line 184
    .line 185
    move-object/from16 v21, v10

    .line 186
    .line 187
    move-wide/from16 v24, v11

    .line 188
    .line 189
    move-wide/from16 v14, v17

    .line 190
    .line 191
    :goto_1
    invoke-virtual/range {p1 .. p1}, Lir/nasim/b85;->a()I

    .line 192
    .line 193
    .line 194
    move-result v2

    .line 195
    new-array v2, v2, [B

    .line 196
    .line 197
    invoke-virtual/range {p1 .. p1}, Lir/nasim/b85;->a()I

    .line 198
    .line 199
    .line 200
    move-result v6

    .line 201
    const/4 v7, 0x0

    .line 202
    invoke-virtual {v1, v2, v7, v6}, Lir/nasim/b85;->j([BII)V

    .line 203
    .line 204
    .line 205
    new-instance v1, Lcom/google/android/exoplayer2/metadata/emsg/EventMessage;

    .line 206
    .line 207
    move-object/from16 v19, v1

    .line 208
    .line 209
    move-object/from16 v26, v2

    .line 210
    .line 211
    invoke-direct/range {v19 .. v26}, Lcom/google/android/exoplayer2/metadata/emsg/EventMessage;-><init>(Ljava/lang/String;Ljava/lang/String;JJ[B)V

    .line 212
    .line 213
    .line 214
    new-instance v2, Lir/nasim/b85;

    .line 215
    .line 216
    iget-object v6, v0, Lir/nasim/JL2;->k:Lir/nasim/hl2;

    .line 217
    .line 218
    invoke-virtual {v6, v1}, Lir/nasim/hl2;->a(Lcom/google/android/exoplayer2/metadata/emsg/EventMessage;)[B

    .line 219
    .line 220
    .line 221
    move-result-object v1

    .line 222
    invoke-direct {v2, v1}, Lir/nasim/b85;-><init>([B)V

    .line 223
    .line 224
    .line 225
    invoke-virtual {v2}, Lir/nasim/b85;->a()I

    .line 226
    .line 227
    .line 228
    move-result v1

    .line 229
    iget-object v6, v0, Lir/nasim/JL2;->F:[Lir/nasim/hX7;

    .line 230
    .line 231
    array-length v10, v6

    .line 232
    move v11, v7

    .line 233
    :goto_2
    if-ge v11, v10, :cond_4

    .line 234
    .line 235
    aget-object v12, v6, v11

    .line 236
    .line 237
    invoke-virtual {v2, v7}, Lir/nasim/b85;->S(I)V

    .line 238
    .line 239
    .line 240
    invoke-interface {v12, v2, v1}, Lir/nasim/hX7;->d(Lir/nasim/b85;I)V

    .line 241
    .line 242
    .line 243
    add-int/lit8 v11, v11, 0x1

    .line 244
    .line 245
    goto :goto_2

    .line 246
    :cond_4
    cmp-long v2, v14, v4

    .line 247
    .line 248
    if-nez v2, :cond_5

    .line 249
    .line 250
    iget-object v2, v0, Lir/nasim/JL2;->n:Ljava/util/ArrayDeque;

    .line 251
    .line 252
    new-instance v4, Lir/nasim/JL2$a;

    .line 253
    .line 254
    invoke-direct {v4, v8, v9, v3, v1}, Lir/nasim/JL2$a;-><init>(JZI)V

    .line 255
    .line 256
    .line 257
    invoke-virtual {v2, v4}, Ljava/util/ArrayDeque;->addLast(Ljava/lang/Object;)V

    .line 258
    .line 259
    .line 260
    iget v2, v0, Lir/nasim/JL2;->v:I

    .line 261
    .line 262
    add-int/2addr v2, v1

    .line 263
    iput v2, v0, Lir/nasim/JL2;->v:I

    .line 264
    .line 265
    goto :goto_4

    .line 266
    :cond_5
    iget-object v2, v0, Lir/nasim/JL2;->n:Ljava/util/ArrayDeque;

    .line 267
    .line 268
    invoke-virtual {v2}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 269
    .line 270
    .line 271
    move-result v2

    .line 272
    if-nez v2, :cond_6

    .line 273
    .line 274
    iget-object v2, v0, Lir/nasim/JL2;->n:Ljava/util/ArrayDeque;

    .line 275
    .line 276
    new-instance v3, Lir/nasim/JL2$a;

    .line 277
    .line 278
    invoke-direct {v3, v14, v15, v7, v1}, Lir/nasim/JL2$a;-><init>(JZI)V

    .line 279
    .line 280
    .line 281
    invoke-virtual {v2, v3}, Ljava/util/ArrayDeque;->addLast(Ljava/lang/Object;)V

    .line 282
    .line 283
    .line 284
    iget v2, v0, Lir/nasim/JL2;->v:I

    .line 285
    .line 286
    add-int/2addr v2, v1

    .line 287
    iput v2, v0, Lir/nasim/JL2;->v:I

    .line 288
    .line 289
    goto :goto_4

    .line 290
    :cond_6
    iget-object v2, v0, Lir/nasim/JL2;->j:Lir/nasim/ZS7;

    .line 291
    .line 292
    if-eqz v2, :cond_7

    .line 293
    .line 294
    invoke-virtual {v2, v14, v15}, Lir/nasim/ZS7;->a(J)J

    .line 295
    .line 296
    .line 297
    move-result-wide v14

    .line 298
    :cond_7
    iget-object v2, v0, Lir/nasim/JL2;->F:[Lir/nasim/hX7;

    .line 299
    .line 300
    array-length v3, v2

    .line 301
    :goto_3
    if-ge v7, v3, :cond_8

    .line 302
    .line 303
    aget-object v16, v2, v7

    .line 304
    .line 305
    const/16 v21, 0x0

    .line 306
    .line 307
    const/16 v22, 0x0

    .line 308
    .line 309
    const/16 v19, 0x1

    .line 310
    .line 311
    move-wide/from16 v17, v14

    .line 312
    .line 313
    move/from16 v20, v1

    .line 314
    .line 315
    invoke-interface/range {v16 .. v22}, Lir/nasim/hX7;->b(JIIILir/nasim/hX7$a;)V

    .line 316
    .line 317
    .line 318
    add-int/lit8 v7, v7, 0x1

    .line 319
    .line 320
    goto :goto_3

    .line 321
    :cond_8
    :goto_4
    return-void
.end method

.method private p(Lir/nasim/KO$b;J)V
    .locals 2

    .line 1
    iget-object v0, p0, Lir/nasim/JL2;->m:Ljava/util/ArrayDeque;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object p2, p0, Lir/nasim/JL2;->m:Ljava/util/ArrayDeque;

    .line 10
    .line 11
    invoke-virtual {p2}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    check-cast p2, Lir/nasim/KO$a;

    .line 16
    .line 17
    invoke-virtual {p2, p1}, Lir/nasim/KO$a;->e(Lir/nasim/KO$b;)V

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    iget v0, p1, Lir/nasim/KO;->a:I

    .line 22
    .line 23
    const v1, 0x73696478

    .line 24
    .line 25
    .line 26
    if-ne v0, v1, :cond_1

    .line 27
    .line 28
    iget-object p1, p1, Lir/nasim/KO$b;->b:Lir/nasim/b85;

    .line 29
    .line 30
    invoke-static {p1, p2, p3}, Lir/nasim/JL2;->A(Lir/nasim/b85;J)Landroid/util/Pair;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    iget-object p2, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast p2, Ljava/lang/Long;

    .line 37
    .line 38
    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    .line 39
    .line 40
    .line 41
    move-result-wide p2

    .line 42
    iput-wide p2, p0, Lir/nasim/JL2;->y:J

    .line 43
    .line 44
    iget-object p2, p0, Lir/nasim/JL2;->E:Lir/nasim/vp2;

    .line 45
    .line 46
    iget-object p1, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast p1, Lir/nasim/BD6;

    .line 49
    .line 50
    invoke-interface {p2, p1}, Lir/nasim/vp2;->o(Lir/nasim/BD6;)V

    .line 51
    .line 52
    .line 53
    const/4 p1, 0x1

    .line 54
    iput-boolean p1, p0, Lir/nasim/JL2;->H:Z

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_1
    const p2, 0x656d7367

    .line 58
    .line 59
    .line 60
    if-ne v0, p2, :cond_2

    .line 61
    .line 62
    iget-object p1, p1, Lir/nasim/KO$b;->b:Lir/nasim/b85;

    .line 63
    .line 64
    invoke-direct {p0, p1}, Lir/nasim/JL2;->o(Lir/nasim/b85;)V

    .line 65
    .line 66
    .line 67
    :cond_2
    :goto_0
    return-void
.end method

.method private q(Lir/nasim/KO$a;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lir/nasim/JL2;->d:Landroid/util/SparseArray;

    .line 2
    .line 3
    iget-object v1, p0, Lir/nasim/JL2;->b:Lir/nasim/XW7;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    move v1, v2

    .line 11
    :goto_0
    iget v3, p0, Lir/nasim/JL2;->a:I

    .line 12
    .line 13
    iget-object v4, p0, Lir/nasim/JL2;->h:[B

    .line 14
    .line 15
    invoke-static {p1, v0, v1, v3, v4}, Lir/nasim/JL2;->u(Lir/nasim/KO$a;Landroid/util/SparseArray;ZI[B)V

    .line 16
    .line 17
    .line 18
    iget-object p1, p1, Lir/nasim/KO$a;->c:Ljava/util/List;

    .line 19
    .line 20
    invoke-static {p1}, Lir/nasim/JL2;->i(Ljava/util/List;)Lcom/google/android/exoplayer2/drm/DrmInitData;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    if-eqz p1, :cond_1

    .line 25
    .line 26
    iget-object v0, p0, Lir/nasim/JL2;->d:Landroid/util/SparseArray;

    .line 27
    .line 28
    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    move v1, v2

    .line 33
    :goto_1
    if-ge v1, v0, :cond_1

    .line 34
    .line 35
    iget-object v3, p0, Lir/nasim/JL2;->d:Landroid/util/SparseArray;

    .line 36
    .line 37
    invoke-virtual {v3, v1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    check-cast v3, Lir/nasim/JL2$b;

    .line 42
    .line 43
    invoke-virtual {v3, p1}, Lir/nasim/JL2$b;->n(Lcom/google/android/exoplayer2/drm/DrmInitData;)V

    .line 44
    .line 45
    .line 46
    add-int/lit8 v1, v1, 0x1

    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_1
    iget-wide v0, p0, Lir/nasim/JL2;->w:J

    .line 50
    .line 51
    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    cmp-long p1, v0, v3

    .line 57
    .line 58
    if-eqz p1, :cond_3

    .line 59
    .line 60
    iget-object p1, p0, Lir/nasim/JL2;->d:Landroid/util/SparseArray;

    .line 61
    .line 62
    invoke-virtual {p1}, Landroid/util/SparseArray;->size()I

    .line 63
    .line 64
    .line 65
    move-result p1

    .line 66
    :goto_2
    if-ge v2, p1, :cond_2

    .line 67
    .line 68
    iget-object v0, p0, Lir/nasim/JL2;->d:Landroid/util/SparseArray;

    .line 69
    .line 70
    invoke-virtual {v0, v2}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    check-cast v0, Lir/nasim/JL2$b;

    .line 75
    .line 76
    iget-wide v5, p0, Lir/nasim/JL2;->w:J

    .line 77
    .line 78
    invoke-virtual {v0, v5, v6}, Lir/nasim/JL2$b;->l(J)V

    .line 79
    .line 80
    .line 81
    add-int/lit8 v2, v2, 0x1

    .line 82
    .line 83
    goto :goto_2

    .line 84
    :cond_2
    iput-wide v3, p0, Lir/nasim/JL2;->w:J

    .line 85
    .line 86
    :cond_3
    return-void
.end method

.method private r(Lir/nasim/KO$a;)V
    .locals 12

    .line 1
    iget-object v0, p0, Lir/nasim/JL2;->b:Lir/nasim/XW7;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    move v0, v2

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move v0, v1

    .line 10
    :goto_0
    const-string v3, "Unexpected moov box."

    .line 11
    .line 12
    invoke-static {v0, v3}, Lir/nasim/kN;->h(ZLjava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p1, Lir/nasim/KO$a;->c:Ljava/util/List;

    .line 16
    .line 17
    invoke-static {v0}, Lir/nasim/JL2;->i(Ljava/util/List;)Lcom/google/android/exoplayer2/drm/DrmInitData;

    .line 18
    .line 19
    .line 20
    move-result-object v7

    .line 21
    const v0, 0x6d766578

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1, v0}, Lir/nasim/KO$a;->f(I)Lir/nasim/KO$a;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-static {v0}, Lir/nasim/kN;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, Lir/nasim/KO$a;

    .line 33
    .line 34
    new-instance v11, Landroid/util/SparseArray;

    .line 35
    .line 36
    invoke-direct {v11}, Landroid/util/SparseArray;-><init>()V

    .line 37
    .line 38
    .line 39
    iget-object v3, v0, Lir/nasim/KO$a;->c:Ljava/util/List;

    .line 40
    .line 41
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    move-wide v5, v4

    .line 51
    move v4, v1

    .line 52
    :goto_1
    if-ge v4, v3, :cond_3

    .line 53
    .line 54
    iget-object v8, v0, Lir/nasim/KO$a;->c:Ljava/util/List;

    .line 55
    .line 56
    invoke-interface {v8, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v8

    .line 60
    check-cast v8, Lir/nasim/KO$b;

    .line 61
    .line 62
    iget v9, v8, Lir/nasim/KO;->a:I

    .line 63
    .line 64
    const v10, 0x74726578

    .line 65
    .line 66
    .line 67
    if-ne v9, v10, :cond_1

    .line 68
    .line 69
    iget-object v8, v8, Lir/nasim/KO$b;->b:Lir/nasim/b85;

    .line 70
    .line 71
    invoke-static {v8}, Lir/nasim/JL2;->E(Lir/nasim/b85;)Landroid/util/Pair;

    .line 72
    .line 73
    .line 74
    move-result-object v8

    .line 75
    iget-object v9, v8, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 76
    .line 77
    check-cast v9, Ljava/lang/Integer;

    .line 78
    .line 79
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    .line 80
    .line 81
    .line 82
    move-result v9

    .line 83
    iget-object v8, v8, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 84
    .line 85
    check-cast v8, Lir/nasim/UP1;

    .line 86
    .line 87
    invoke-virtual {v11, v9, v8}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    goto :goto_2

    .line 91
    :cond_1
    const v10, 0x6d656864

    .line 92
    .line 93
    .line 94
    if-ne v9, v10, :cond_2

    .line 95
    .line 96
    iget-object v5, v8, Lir/nasim/KO$b;->b:Lir/nasim/b85;

    .line 97
    .line 98
    invoke-static {v5}, Lir/nasim/JL2;->t(Lir/nasim/b85;)J

    .line 99
    .line 100
    .line 101
    move-result-wide v5

    .line 102
    :cond_2
    :goto_2
    add-int/lit8 v4, v4, 0x1

    .line 103
    .line 104
    goto :goto_1

    .line 105
    :cond_3
    new-instance v4, Lir/nasim/wP2;

    .line 106
    .line 107
    invoke-direct {v4}, Lir/nasim/wP2;-><init>()V

    .line 108
    .line 109
    .line 110
    iget v0, p0, Lir/nasim/JL2;->a:I

    .line 111
    .line 112
    and-int/lit8 v0, v0, 0x10

    .line 113
    .line 114
    if-eqz v0, :cond_4

    .line 115
    .line 116
    move v8, v2

    .line 117
    goto :goto_3

    .line 118
    :cond_4
    move v8, v1

    .line 119
    :goto_3
    new-instance v10, Lir/nasim/IL2;

    .line 120
    .line 121
    invoke-direct {v10, p0}, Lir/nasim/IL2;-><init>(Lir/nasim/JL2;)V

    .line 122
    .line 123
    .line 124
    const/4 v9, 0x0

    .line 125
    move-object v3, p1

    .line 126
    invoke-static/range {v3 .. v10}, Lir/nasim/MO;->A(Lir/nasim/KO$a;Lir/nasim/wP2;JLcom/google/android/exoplayer2/drm/DrmInitData;ZZLir/nasim/dN2;)Ljava/util/List;

    .line 127
    .line 128
    .line 129
    move-result-object p1

    .line 130
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 131
    .line 132
    .line 133
    move-result v0

    .line 134
    iget-object v3, p0, Lir/nasim/JL2;->d:Landroid/util/SparseArray;

    .line 135
    .line 136
    invoke-virtual {v3}, Landroid/util/SparseArray;->size()I

    .line 137
    .line 138
    .line 139
    move-result v3

    .line 140
    if-nez v3, :cond_6

    .line 141
    .line 142
    :goto_4
    if-ge v1, v0, :cond_5

    .line 143
    .line 144
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object v2

    .line 148
    check-cast v2, Lir/nasim/lX7;

    .line 149
    .line 150
    iget-object v3, v2, Lir/nasim/lX7;->a:Lir/nasim/XW7;

    .line 151
    .line 152
    new-instance v4, Lir/nasim/JL2$b;

    .line 153
    .line 154
    iget-object v5, p0, Lir/nasim/JL2;->E:Lir/nasim/vp2;

    .line 155
    .line 156
    iget v6, v3, Lir/nasim/XW7;->b:I

    .line 157
    .line 158
    invoke-interface {v5, v1, v6}, Lir/nasim/vp2;->b(II)Lir/nasim/hX7;

    .line 159
    .line 160
    .line 161
    move-result-object v5

    .line 162
    iget v6, v3, Lir/nasim/XW7;->a:I

    .line 163
    .line 164
    invoke-direct {p0, v11, v6}, Lir/nasim/JL2;->h(Landroid/util/SparseArray;I)Lir/nasim/UP1;

    .line 165
    .line 166
    .line 167
    move-result-object v6

    .line 168
    invoke-direct {v4, v5, v2, v6}, Lir/nasim/JL2$b;-><init>(Lir/nasim/hX7;Lir/nasim/lX7;Lir/nasim/UP1;)V

    .line 169
    .line 170
    .line 171
    iget-object v2, p0, Lir/nasim/JL2;->d:Landroid/util/SparseArray;

    .line 172
    .line 173
    iget v5, v3, Lir/nasim/XW7;->a:I

    .line 174
    .line 175
    invoke-virtual {v2, v5, v4}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 176
    .line 177
    .line 178
    iget-wide v4, p0, Lir/nasim/JL2;->x:J

    .line 179
    .line 180
    iget-wide v2, v3, Lir/nasim/XW7;->e:J

    .line 181
    .line 182
    invoke-static {v4, v5, v2, v3}, Ljava/lang/Math;->max(JJ)J

    .line 183
    .line 184
    .line 185
    move-result-wide v2

    .line 186
    iput-wide v2, p0, Lir/nasim/JL2;->x:J

    .line 187
    .line 188
    add-int/lit8 v1, v1, 0x1

    .line 189
    .line 190
    goto :goto_4

    .line 191
    :cond_5
    iget-object p1, p0, Lir/nasim/JL2;->E:Lir/nasim/vp2;

    .line 192
    .line 193
    invoke-interface {p1}, Lir/nasim/vp2;->s()V

    .line 194
    .line 195
    .line 196
    goto :goto_7

    .line 197
    :cond_6
    iget-object v3, p0, Lir/nasim/JL2;->d:Landroid/util/SparseArray;

    .line 198
    .line 199
    invoke-virtual {v3}, Landroid/util/SparseArray;->size()I

    .line 200
    .line 201
    .line 202
    move-result v3

    .line 203
    if-ne v3, v0, :cond_7

    .line 204
    .line 205
    goto :goto_5

    .line 206
    :cond_7
    move v2, v1

    .line 207
    :goto_5
    invoke-static {v2}, Lir/nasim/kN;->g(Z)V

    .line 208
    .line 209
    .line 210
    :goto_6
    if-ge v1, v0, :cond_8

    .line 211
    .line 212
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 213
    .line 214
    .line 215
    move-result-object v2

    .line 216
    check-cast v2, Lir/nasim/lX7;

    .line 217
    .line 218
    iget-object v3, v2, Lir/nasim/lX7;->a:Lir/nasim/XW7;

    .line 219
    .line 220
    iget-object v4, p0, Lir/nasim/JL2;->d:Landroid/util/SparseArray;

    .line 221
    .line 222
    iget v5, v3, Lir/nasim/XW7;->a:I

    .line 223
    .line 224
    invoke-virtual {v4, v5}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 225
    .line 226
    .line 227
    move-result-object v4

    .line 228
    check-cast v4, Lir/nasim/JL2$b;

    .line 229
    .line 230
    iget v3, v3, Lir/nasim/XW7;->a:I

    .line 231
    .line 232
    invoke-direct {p0, v11, v3}, Lir/nasim/JL2;->h(Landroid/util/SparseArray;I)Lir/nasim/UP1;

    .line 233
    .line 234
    .line 235
    move-result-object v3

    .line 236
    invoke-virtual {v4, v2, v3}, Lir/nasim/JL2$b;->j(Lir/nasim/lX7;Lir/nasim/UP1;)V

    .line 237
    .line 238
    .line 239
    add-int/lit8 v1, v1, 0x1

    .line 240
    .line 241
    goto :goto_6

    .line 242
    :cond_8
    :goto_7
    return-void
.end method

.method private s(J)V
    .locals 13

    .line 1
    :cond_0
    iget-object v0, p0, Lir/nasim/JL2;->n:Ljava/util/ArrayDeque;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_3

    .line 8
    .line 9
    iget-object v0, p0, Lir/nasim/JL2;->n:Ljava/util/ArrayDeque;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->removeFirst()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lir/nasim/JL2$a;

    .line 16
    .line 17
    iget v1, p0, Lir/nasim/JL2;->v:I

    .line 18
    .line 19
    iget v2, v0, Lir/nasim/JL2$a;->c:I

    .line 20
    .line 21
    sub-int/2addr v1, v2

    .line 22
    iput v1, p0, Lir/nasim/JL2;->v:I

    .line 23
    .line 24
    iget-wide v1, v0, Lir/nasim/JL2$a;->a:J

    .line 25
    .line 26
    iget-boolean v3, v0, Lir/nasim/JL2$a;->b:Z

    .line 27
    .line 28
    if-eqz v3, :cond_1

    .line 29
    .line 30
    add-long/2addr v1, p1

    .line 31
    :cond_1
    iget-object v3, p0, Lir/nasim/JL2;->j:Lir/nasim/ZS7;

    .line 32
    .line 33
    if-eqz v3, :cond_2

    .line 34
    .line 35
    invoke-virtual {v3, v1, v2}, Lir/nasim/ZS7;->a(J)J

    .line 36
    .line 37
    .line 38
    move-result-wide v1

    .line 39
    :cond_2
    iget-object v10, p0, Lir/nasim/JL2;->F:[Lir/nasim/hX7;

    .line 40
    .line 41
    array-length v11, v10

    .line 42
    const/4 v3, 0x0

    .line 43
    move v12, v3

    .line 44
    :goto_0
    if-ge v12, v11, :cond_0

    .line 45
    .line 46
    aget-object v3, v10, v12

    .line 47
    .line 48
    iget v7, v0, Lir/nasim/JL2$a;->c:I

    .line 49
    .line 50
    iget v8, p0, Lir/nasim/JL2;->v:I

    .line 51
    .line 52
    const/4 v9, 0x0

    .line 53
    const/4 v6, 0x1

    .line 54
    move-wide v4, v1

    .line 55
    invoke-interface/range {v3 .. v9}, Lir/nasim/hX7;->b(JIIILir/nasim/hX7$a;)V

    .line 56
    .line 57
    .line 58
    add-int/lit8 v12, v12, 0x1

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_3
    return-void
.end method

.method private static t(Lir/nasim/b85;)J
    .locals 2

    .line 1
    const/16 v0, 0x8

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lir/nasim/b85;->S(I)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lir/nasim/b85;->o()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    invoke-static {v0}, Lir/nasim/KO;->c(I)I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    invoke-virtual {p0}, Lir/nasim/b85;->H()J

    .line 17
    .line 18
    .line 19
    move-result-wide v0

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    invoke-virtual {p0}, Lir/nasim/b85;->K()J

    .line 22
    .line 23
    .line 24
    move-result-wide v0

    .line 25
    :goto_0
    return-wide v0
.end method

.method private static u(Lir/nasim/KO$a;Landroid/util/SparseArray;ZI[B)V
    .locals 5

    .line 1
    iget-object v0, p0, Lir/nasim/KO$a;->d:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    :goto_0
    if-ge v1, v0, :cond_1

    .line 9
    .line 10
    iget-object v2, p0, Lir/nasim/KO$a;->d:Ljava/util/List;

    .line 11
    .line 12
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    check-cast v2, Lir/nasim/KO$a;

    .line 17
    .line 18
    iget v3, v2, Lir/nasim/KO;->a:I

    .line 19
    .line 20
    const v4, 0x74726166

    .line 21
    .line 22
    .line 23
    if-ne v3, v4, :cond_0

    .line 24
    .line 25
    invoke-static {v2, p1, p2, p3, p4}, Lir/nasim/JL2;->D(Lir/nasim/KO$a;Landroid/util/SparseArray;ZI[B)V

    .line 26
    .line 27
    .line 28
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    return-void
.end method

.method private static v(Lir/nasim/b85;Lir/nasim/cX7;)V
    .locals 5

    .line 1
    const/16 v0, 0x8

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lir/nasim/b85;->S(I)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lir/nasim/b85;->o()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    invoke-static {v1}, Lir/nasim/KO;->b(I)I

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    const/4 v3, 0x1

    .line 15
    and-int/2addr v2, v3

    .line 16
    if-ne v2, v3, :cond_0

    .line 17
    .line 18
    invoke-virtual {p0, v0}, Lir/nasim/b85;->T(I)V

    .line 19
    .line 20
    .line 21
    :cond_0
    invoke-virtual {p0}, Lir/nasim/b85;->J()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-ne v0, v3, :cond_2

    .line 26
    .line 27
    invoke-static {v1}, Lir/nasim/KO;->c(I)I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    iget-wide v1, p1, Lir/nasim/cX7;->d:J

    .line 32
    .line 33
    if-nez v0, :cond_1

    .line 34
    .line 35
    invoke-virtual {p0}, Lir/nasim/b85;->H()J

    .line 36
    .line 37
    .line 38
    move-result-wide v3

    .line 39
    goto :goto_0

    .line 40
    :cond_1
    invoke-virtual {p0}, Lir/nasim/b85;->K()J

    .line 41
    .line 42
    .line 43
    move-result-wide v3

    .line 44
    :goto_0
    add-long/2addr v1, v3

    .line 45
    iput-wide v1, p1, Lir/nasim/cX7;->d:J

    .line 46
    .line 47
    return-void

    .line 48
    :cond_2
    new-instance p0, Ljava/lang/StringBuilder;

    .line 49
    .line 50
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 51
    .line 52
    .line 53
    const-string p1, "Unexpected saio entry count: "

    .line 54
    .line 55
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    const/4 p1, 0x0

    .line 66
    invoke-static {p0, p1}, Lcom/google/android/exoplayer2/ParserException;->a(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/exoplayer2/ParserException;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    throw p0
.end method

.method private static w(Lir/nasim/aX7;Lir/nasim/b85;Lir/nasim/cX7;)V
    .locals 7

    .line 1
    iget p0, p0, Lir/nasim/aX7;->d:I

    .line 2
    .line 3
    const/16 v0, 0x8

    .line 4
    .line 5
    invoke-virtual {p1, v0}, Lir/nasim/b85;->S(I)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, Lir/nasim/b85;->o()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    invoke-static {v1}, Lir/nasim/KO;->b(I)I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    const/4 v2, 0x1

    .line 17
    and-int/2addr v1, v2

    .line 18
    if-ne v1, v2, :cond_0

    .line 19
    .line 20
    invoke-virtual {p1, v0}, Lir/nasim/b85;->T(I)V

    .line 21
    .line 22
    .line 23
    :cond_0
    invoke-virtual {p1}, Lir/nasim/b85;->F()I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    invoke-virtual {p1}, Lir/nasim/b85;->J()I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    iget v3, p2, Lir/nasim/cX7;->f:I

    .line 32
    .line 33
    if-gt v1, v3, :cond_6

    .line 34
    .line 35
    const/4 v3, 0x0

    .line 36
    if-nez v0, :cond_2

    .line 37
    .line 38
    iget-object v0, p2, Lir/nasim/cX7;->m:[Z

    .line 39
    .line 40
    move v4, v3

    .line 41
    move v5, v4

    .line 42
    :goto_0
    if-ge v4, v1, :cond_4

    .line 43
    .line 44
    invoke-virtual {p1}, Lir/nasim/b85;->F()I

    .line 45
    .line 46
    .line 47
    move-result v6

    .line 48
    add-int/2addr v5, v6

    .line 49
    if-le v6, p0, :cond_1

    .line 50
    .line 51
    move v6, v2

    .line 52
    goto :goto_1

    .line 53
    :cond_1
    move v6, v3

    .line 54
    :goto_1
    aput-boolean v6, v0, v4

    .line 55
    .line 56
    add-int/lit8 v4, v4, 0x1

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_2
    if-le v0, p0, :cond_3

    .line 60
    .line 61
    goto :goto_2

    .line 62
    :cond_3
    move v2, v3

    .line 63
    :goto_2
    mul-int v5, v0, v1

    .line 64
    .line 65
    iget-object p0, p2, Lir/nasim/cX7;->m:[Z

    .line 66
    .line 67
    invoke-static {p0, v3, v1, v2}, Ljava/util/Arrays;->fill([ZIIZ)V

    .line 68
    .line 69
    .line 70
    :cond_4
    iget-object p0, p2, Lir/nasim/cX7;->m:[Z

    .line 71
    .line 72
    iget p1, p2, Lir/nasim/cX7;->f:I

    .line 73
    .line 74
    invoke-static {p0, v1, p1, v3}, Ljava/util/Arrays;->fill([ZIIZ)V

    .line 75
    .line 76
    .line 77
    if-lez v5, :cond_5

    .line 78
    .line 79
    invoke-virtual {p2, v5}, Lir/nasim/cX7;->d(I)V

    .line 80
    .line 81
    .line 82
    :cond_5
    return-void

    .line 83
    :cond_6
    new-instance p0, Ljava/lang/StringBuilder;

    .line 84
    .line 85
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 86
    .line 87
    .line 88
    const-string p1, "Saiz sample count "

    .line 89
    .line 90
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    const-string p1, " is greater than fragment sample count"

    .line 97
    .line 98
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    iget p1, p2, Lir/nasim/cX7;->f:I

    .line 102
    .line 103
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object p0

    .line 110
    const/4 p1, 0x0

    .line 111
    invoke-static {p0, p1}, Lcom/google/android/exoplayer2/ParserException;->a(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/exoplayer2/ParserException;

    .line 112
    .line 113
    .line 114
    move-result-object p0

    .line 115
    throw p0
.end method

.method private static x(Lir/nasim/KO$a;Ljava/lang/String;Lir/nasim/cX7;)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x0

    .line 7
    move-object v5, v2

    .line 8
    move-object v6, v5

    .line 9
    move v4, v3

    .line 10
    :goto_0
    iget-object v7, v0, Lir/nasim/KO$a;->c:Ljava/util/List;

    .line 11
    .line 12
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 13
    .line 14
    .line 15
    move-result v7

    .line 16
    if-ge v4, v7, :cond_2

    .line 17
    .line 18
    iget-object v7, v0, Lir/nasim/KO$a;->c:Ljava/util/List;

    .line 19
    .line 20
    invoke-interface {v7, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v7

    .line 24
    check-cast v7, Lir/nasim/KO$b;

    .line 25
    .line 26
    iget-object v8, v7, Lir/nasim/KO$b;->b:Lir/nasim/b85;

    .line 27
    .line 28
    iget v7, v7, Lir/nasim/KO;->a:I

    .line 29
    .line 30
    const v9, 0x73626770

    .line 31
    .line 32
    .line 33
    const v10, 0x73656967

    .line 34
    .line 35
    .line 36
    const/16 v11, 0xc

    .line 37
    .line 38
    if-ne v7, v9, :cond_0

    .line 39
    .line 40
    invoke-virtual {v8, v11}, Lir/nasim/b85;->S(I)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v8}, Lir/nasim/b85;->o()I

    .line 44
    .line 45
    .line 46
    move-result v7

    .line 47
    if-ne v7, v10, :cond_1

    .line 48
    .line 49
    move-object v5, v8

    .line 50
    goto :goto_1

    .line 51
    :cond_0
    const v9, 0x73677064

    .line 52
    .line 53
    .line 54
    if-ne v7, v9, :cond_1

    .line 55
    .line 56
    invoke-virtual {v8, v11}, Lir/nasim/b85;->S(I)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v8}, Lir/nasim/b85;->o()I

    .line 60
    .line 61
    .line 62
    move-result v7

    .line 63
    if-ne v7, v10, :cond_1

    .line 64
    .line 65
    move-object v6, v8

    .line 66
    :cond_1
    :goto_1
    add-int/lit8 v4, v4, 0x1

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_2
    if-eqz v5, :cond_d

    .line 70
    .line 71
    if-nez v6, :cond_3

    .line 72
    .line 73
    goto/16 :goto_4

    .line 74
    .line 75
    :cond_3
    const/16 v0, 0x8

    .line 76
    .line 77
    invoke-virtual {v5, v0}, Lir/nasim/b85;->S(I)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v5}, Lir/nasim/b85;->o()I

    .line 81
    .line 82
    .line 83
    move-result v4

    .line 84
    invoke-static {v4}, Lir/nasim/KO;->c(I)I

    .line 85
    .line 86
    .line 87
    move-result v4

    .line 88
    const/4 v7, 0x4

    .line 89
    invoke-virtual {v5, v7}, Lir/nasim/b85;->T(I)V

    .line 90
    .line 91
    .line 92
    const/4 v8, 0x1

    .line 93
    if-ne v4, v8, :cond_4

    .line 94
    .line 95
    invoke-virtual {v5, v7}, Lir/nasim/b85;->T(I)V

    .line 96
    .line 97
    .line 98
    :cond_4
    invoke-virtual {v5}, Lir/nasim/b85;->o()I

    .line 99
    .line 100
    .line 101
    move-result v4

    .line 102
    if-ne v4, v8, :cond_c

    .line 103
    .line 104
    invoke-virtual {v6, v0}, Lir/nasim/b85;->S(I)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v6}, Lir/nasim/b85;->o()I

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    invoke-static {v0}, Lir/nasim/KO;->c(I)I

    .line 112
    .line 113
    .line 114
    move-result v0

    .line 115
    invoke-virtual {v6, v7}, Lir/nasim/b85;->T(I)V

    .line 116
    .line 117
    .line 118
    if-ne v0, v8, :cond_6

    .line 119
    .line 120
    invoke-virtual {v6}, Lir/nasim/b85;->H()J

    .line 121
    .line 122
    .line 123
    move-result-wide v4

    .line 124
    const-wide/16 v9, 0x0

    .line 125
    .line 126
    cmp-long v0, v4, v9

    .line 127
    .line 128
    if-eqz v0, :cond_5

    .line 129
    .line 130
    goto :goto_2

    .line 131
    :cond_5
    const-string v0, "Variable length description in sgpd found (unsupported)"

    .line 132
    .line 133
    invoke-static {v0}, Lcom/google/android/exoplayer2/ParserException;->e(Ljava/lang/String;)Lcom/google/android/exoplayer2/ParserException;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    throw v0

    .line 138
    :cond_6
    const/4 v4, 0x2

    .line 139
    if-lt v0, v4, :cond_7

    .line 140
    .line 141
    invoke-virtual {v6, v7}, Lir/nasim/b85;->T(I)V

    .line 142
    .line 143
    .line 144
    :cond_7
    :goto_2
    invoke-virtual {v6}, Lir/nasim/b85;->H()J

    .line 145
    .line 146
    .line 147
    move-result-wide v4

    .line 148
    const-wide/16 v9, 0x1

    .line 149
    .line 150
    cmp-long v0, v4, v9

    .line 151
    .line 152
    if-nez v0, :cond_b

    .line 153
    .line 154
    invoke-virtual {v6, v8}, Lir/nasim/b85;->T(I)V

    .line 155
    .line 156
    .line 157
    invoke-virtual {v6}, Lir/nasim/b85;->F()I

    .line 158
    .line 159
    .line 160
    move-result v0

    .line 161
    and-int/lit16 v4, v0, 0xf0

    .line 162
    .line 163
    shr-int/lit8 v14, v4, 0x4

    .line 164
    .line 165
    and-int/lit8 v15, v0, 0xf

    .line 166
    .line 167
    invoke-virtual {v6}, Lir/nasim/b85;->F()I

    .line 168
    .line 169
    .line 170
    move-result v0

    .line 171
    if-ne v0, v8, :cond_8

    .line 172
    .line 173
    move v10, v8

    .line 174
    goto :goto_3

    .line 175
    :cond_8
    move v10, v3

    .line 176
    :goto_3
    if-nez v10, :cond_9

    .line 177
    .line 178
    return-void

    .line 179
    :cond_9
    invoke-virtual {v6}, Lir/nasim/b85;->F()I

    .line 180
    .line 181
    .line 182
    move-result v12

    .line 183
    const/16 v0, 0x10

    .line 184
    .line 185
    new-array v13, v0, [B

    .line 186
    .line 187
    invoke-virtual {v6, v13, v3, v0}, Lir/nasim/b85;->j([BII)V

    .line 188
    .line 189
    .line 190
    if-nez v12, :cond_a

    .line 191
    .line 192
    invoke-virtual {v6}, Lir/nasim/b85;->F()I

    .line 193
    .line 194
    .line 195
    move-result v0

    .line 196
    new-array v2, v0, [B

    .line 197
    .line 198
    invoke-virtual {v6, v2, v3, v0}, Lir/nasim/b85;->j([BII)V

    .line 199
    .line 200
    .line 201
    :cond_a
    move-object/from16 v16, v2

    .line 202
    .line 203
    iput-boolean v8, v1, Lir/nasim/cX7;->l:Z

    .line 204
    .line 205
    new-instance v0, Lir/nasim/aX7;

    .line 206
    .line 207
    move-object v9, v0

    .line 208
    move-object/from16 v11, p1

    .line 209
    .line 210
    invoke-direct/range {v9 .. v16}, Lir/nasim/aX7;-><init>(ZLjava/lang/String;I[BII[B)V

    .line 211
    .line 212
    .line 213
    iput-object v0, v1, Lir/nasim/cX7;->n:Lir/nasim/aX7;

    .line 214
    .line 215
    return-void

    .line 216
    :cond_b
    const-string v0, "Entry count in sgpd != 1 (unsupported)."

    .line 217
    .line 218
    invoke-static {v0}, Lcom/google/android/exoplayer2/ParserException;->e(Ljava/lang/String;)Lcom/google/android/exoplayer2/ParserException;

    .line 219
    .line 220
    .line 221
    move-result-object v0

    .line 222
    throw v0

    .line 223
    :cond_c
    const-string v0, "Entry count in sbgp != 1 (unsupported)."

    .line 224
    .line 225
    invoke-static {v0}, Lcom/google/android/exoplayer2/ParserException;->e(Ljava/lang/String;)Lcom/google/android/exoplayer2/ParserException;

    .line 226
    .line 227
    .line 228
    move-result-object v0

    .line 229
    throw v0

    .line 230
    :cond_d
    :goto_4
    return-void
.end method

.method private static y(Lir/nasim/b85;ILir/nasim/cX7;)V
    .locals 3

    .line 1
    add-int/lit8 p1, p1, 0x8

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lir/nasim/b85;->S(I)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lir/nasim/b85;->o()I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    invoke-static {p1}, Lir/nasim/KO;->b(I)I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    and-int/lit8 v0, p1, 0x1

    .line 15
    .line 16
    if-nez v0, :cond_3

    .line 17
    .line 18
    and-int/lit8 p1, p1, 0x2

    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    if-eqz p1, :cond_0

    .line 22
    .line 23
    const/4 p1, 0x1

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    move p1, v0

    .line 26
    :goto_0
    invoke-virtual {p0}, Lir/nasim/b85;->J()I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-nez v1, :cond_1

    .line 31
    .line 32
    iget-object p0, p2, Lir/nasim/cX7;->m:[Z

    .line 33
    .line 34
    iget p1, p2, Lir/nasim/cX7;->f:I

    .line 35
    .line 36
    invoke-static {p0, v0, p1, v0}, Ljava/util/Arrays;->fill([ZIIZ)V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :cond_1
    iget v2, p2, Lir/nasim/cX7;->f:I

    .line 41
    .line 42
    if-ne v1, v2, :cond_2

    .line 43
    .line 44
    iget-object v2, p2, Lir/nasim/cX7;->m:[Z

    .line 45
    .line 46
    invoke-static {v2, v0, v1, p1}, Ljava/util/Arrays;->fill([ZIIZ)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p0}, Lir/nasim/b85;->a()I

    .line 50
    .line 51
    .line 52
    move-result p1

    .line 53
    invoke-virtual {p2, p1}, Lir/nasim/cX7;->d(I)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p2, p0}, Lir/nasim/cX7;->b(Lir/nasim/b85;)V

    .line 57
    .line 58
    .line 59
    return-void

    .line 60
    :cond_2
    new-instance p0, Ljava/lang/StringBuilder;

    .line 61
    .line 62
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 63
    .line 64
    .line 65
    const-string p1, "Senc sample count "

    .line 66
    .line 67
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    const-string p1, " is different from fragment sample count"

    .line 74
    .line 75
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    iget p1, p2, Lir/nasim/cX7;->f:I

    .line 79
    .line 80
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object p0

    .line 87
    const/4 p1, 0x0

    .line 88
    invoke-static {p0, p1}, Lcom/google/android/exoplayer2/ParserException;->a(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/exoplayer2/ParserException;

    .line 89
    .line 90
    .line 91
    move-result-object p0

    .line 92
    throw p0

    .line 93
    :cond_3
    const-string p0, "Overriding TrackEncryptionBox parameters is unsupported."

    .line 94
    .line 95
    invoke-static {p0}, Lcom/google/android/exoplayer2/ParserException;->e(Ljava/lang/String;)Lcom/google/android/exoplayer2/ParserException;

    .line 96
    .line 97
    .line 98
    move-result-object p0

    .line 99
    throw p0
.end method

.method private static z(Lir/nasim/b85;Lir/nasim/cX7;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {p0, v0, p1}, Lir/nasim/JL2;->y(Lir/nasim/b85;ILir/nasim/cX7;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public a(JJ)V
    .locals 2

    .line 1
    iget-object p1, p0, Lir/nasim/JL2;->d:Landroid/util/SparseArray;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/util/SparseArray;->size()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    const/4 p2, 0x0

    .line 8
    move v0, p2

    .line 9
    :goto_0
    if-ge v0, p1, :cond_0

    .line 10
    .line 11
    iget-object v1, p0, Lir/nasim/JL2;->d:Landroid/util/SparseArray;

    .line 12
    .line 13
    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Lir/nasim/JL2$b;

    .line 18
    .line 19
    invoke-virtual {v1}, Lir/nasim/JL2$b;->k()V

    .line 20
    .line 21
    .line 22
    add-int/lit8 v0, v0, 0x1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    iget-object p1, p0, Lir/nasim/JL2;->n:Ljava/util/ArrayDeque;

    .line 26
    .line 27
    invoke-virtual {p1}, Ljava/util/ArrayDeque;->clear()V

    .line 28
    .line 29
    .line 30
    iput p2, p0, Lir/nasim/JL2;->v:I

    .line 31
    .line 32
    iput-wide p3, p0, Lir/nasim/JL2;->w:J

    .line 33
    .line 34
    iget-object p1, p0, Lir/nasim/JL2;->m:Ljava/util/ArrayDeque;

    .line 35
    .line 36
    invoke-virtual {p1}, Ljava/util/ArrayDeque;->clear()V

    .line 37
    .line 38
    .line 39
    invoke-direct {p0}, Lir/nasim/JL2;->g()V

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method public b(Lir/nasim/vp2;)V
    .locals 12

    .line 1
    iput-object p1, p0, Lir/nasim/JL2;->E:Lir/nasim/vp2;

    .line 2
    .line 3
    invoke-direct {p0}, Lir/nasim/JL2;->g()V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lir/nasim/JL2;->k()V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lir/nasim/JL2;->b:Lir/nasim/XW7;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    new-instance v1, Lir/nasim/JL2$b;

    .line 14
    .line 15
    iget v0, v0, Lir/nasim/XW7;->b:I

    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    invoke-interface {p1, v2, v0}, Lir/nasim/vp2;->b(II)Lir/nasim/hX7;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    new-instance v0, Lir/nasim/lX7;

    .line 23
    .line 24
    iget-object v4, p0, Lir/nasim/JL2;->b:Lir/nasim/XW7;

    .line 25
    .line 26
    new-array v5, v2, [J

    .line 27
    .line 28
    new-array v6, v2, [I

    .line 29
    .line 30
    new-array v8, v2, [J

    .line 31
    .line 32
    new-array v9, v2, [I

    .line 33
    .line 34
    const-wide/16 v10, 0x0

    .line 35
    .line 36
    const/4 v7, 0x0

    .line 37
    move-object v3, v0

    .line 38
    invoke-direct/range {v3 .. v11}, Lir/nasim/lX7;-><init>(Lir/nasim/XW7;[J[II[J[IJ)V

    .line 39
    .line 40
    .line 41
    new-instance v3, Lir/nasim/UP1;

    .line 42
    .line 43
    invoke-direct {v3, v2, v2, v2, v2}, Lir/nasim/UP1;-><init>(IIII)V

    .line 44
    .line 45
    .line 46
    invoke-direct {v1, p1, v0, v3}, Lir/nasim/JL2$b;-><init>(Lir/nasim/hX7;Lir/nasim/lX7;Lir/nasim/UP1;)V

    .line 47
    .line 48
    .line 49
    iget-object p1, p0, Lir/nasim/JL2;->d:Landroid/util/SparseArray;

    .line 50
    .line 51
    invoke-virtual {p1, v2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    iget-object p1, p0, Lir/nasim/JL2;->E:Lir/nasim/vp2;

    .line 55
    .line 56
    invoke-interface {p1}, Lir/nasim/vp2;->s()V

    .line 57
    .line 58
    .line 59
    :cond_0
    return-void
.end method

.method public d(Lir/nasim/up2;)Z
    .locals 0

    .line 1
    invoke-static {p1}, Lir/nasim/Y27;->b(Lir/nasim/up2;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public e(Lir/nasim/up2;Lir/nasim/Wv5;)I
    .locals 1

    .line 1
    :cond_0
    :goto_0
    iget p2, p0, Lir/nasim/JL2;->p:I

    .line 2
    .line 3
    if-eqz p2, :cond_3

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    if-eq p2, v0, :cond_2

    .line 7
    .line 8
    const/4 v0, 0x2

    .line 9
    if-eq p2, v0, :cond_1

    .line 10
    .line 11
    invoke-direct {p0, p1}, Lir/nasim/JL2;->M(Lir/nasim/up2;)Z

    .line 12
    .line 13
    .line 14
    move-result p2

    .line 15
    if-eqz p2, :cond_0

    .line 16
    .line 17
    const/4 p1, 0x0

    .line 18
    return p1

    .line 19
    :cond_1
    invoke-direct {p0, p1}, Lir/nasim/JL2;->L(Lir/nasim/up2;)V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_2
    invoke-direct {p0, p1}, Lir/nasim/JL2;->K(Lir/nasim/up2;)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_3
    invoke-direct {p0, p1}, Lir/nasim/JL2;->J(Lir/nasim/up2;)Z

    .line 28
    .line 29
    .line 30
    move-result p2

    .line 31
    if-nez p2, :cond_0

    .line 32
    .line 33
    const/4 p1, -0x1

    .line 34
    return p1
.end method

.method protected m(Lir/nasim/XW7;)Lir/nasim/XW7;
    .locals 0

    .line 1
    return-object p1
.end method

.method public release()V
    .locals 0

    .line 1
    return-void
.end method
