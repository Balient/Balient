.class final Landroidx/datastore/preferences/protobuf/K;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/datastore/preferences/protobuf/V;


# static fields
.field private static final r:[I

.field private static final s:Lsun/misc/Unsafe;


# instance fields
.field private final a:[I

.field private final b:[Ljava/lang/Object;

.field private final c:I

.field private final d:I

.field private final e:Landroidx/datastore/preferences/protobuf/I;

.field private final f:Z

.field private final g:Z

.field private final h:Z

.field private final i:Z

.field private final j:[I

.field private final k:I

.field private final l:I

.field private final m:Landroidx/datastore/preferences/protobuf/M;

.field private final n:Landroidx/datastore/preferences/protobuf/y;

.field private final o:Landroidx/datastore/preferences/protobuf/b0;

.field private final p:Landroidx/datastore/preferences/protobuf/n;

.field private final q:Landroidx/datastore/preferences/protobuf/D;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v0, v0, [I

    .line 3
    .line 4
    sput-object v0, Landroidx/datastore/preferences/protobuf/K;->r:[I

    .line 5
    .line 6
    invoke-static {}, Landroidx/datastore/preferences/protobuf/e0;->B()Lsun/misc/Unsafe;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    sput-object v0, Landroidx/datastore/preferences/protobuf/K;->s:Lsun/misc/Unsafe;

    .line 11
    .line 12
    return-void
.end method

.method private constructor <init>([I[Ljava/lang/Object;IILandroidx/datastore/preferences/protobuf/I;ZZ[IIILandroidx/datastore/preferences/protobuf/M;Landroidx/datastore/preferences/protobuf/y;Landroidx/datastore/preferences/protobuf/b0;Landroidx/datastore/preferences/protobuf/n;Landroidx/datastore/preferences/protobuf/D;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/datastore/preferences/protobuf/K;->a:[I

    .line 5
    .line 6
    iput-object p2, p0, Landroidx/datastore/preferences/protobuf/K;->b:[Ljava/lang/Object;

    .line 7
    .line 8
    iput p3, p0, Landroidx/datastore/preferences/protobuf/K;->c:I

    .line 9
    .line 10
    iput p4, p0, Landroidx/datastore/preferences/protobuf/K;->d:I

    .line 11
    .line 12
    instance-of p1, p5, Landroidx/datastore/preferences/protobuf/t;

    .line 13
    .line 14
    iput-boolean p1, p0, Landroidx/datastore/preferences/protobuf/K;->g:Z

    .line 15
    .line 16
    iput-boolean p6, p0, Landroidx/datastore/preferences/protobuf/K;->h:Z

    .line 17
    .line 18
    if-eqz p14, :cond_0

    .line 19
    .line 20
    invoke-virtual {p14, p5}, Landroidx/datastore/preferences/protobuf/n;->e(Landroidx/datastore/preferences/protobuf/I;)Z

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    if-eqz p1, :cond_0

    .line 25
    .line 26
    const/4 p1, 0x1

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/4 p1, 0x0

    .line 29
    :goto_0
    iput-boolean p1, p0, Landroidx/datastore/preferences/protobuf/K;->f:Z

    .line 30
    .line 31
    iput-boolean p7, p0, Landroidx/datastore/preferences/protobuf/K;->i:Z

    .line 32
    .line 33
    iput-object p8, p0, Landroidx/datastore/preferences/protobuf/K;->j:[I

    .line 34
    .line 35
    iput p9, p0, Landroidx/datastore/preferences/protobuf/K;->k:I

    .line 36
    .line 37
    iput p10, p0, Landroidx/datastore/preferences/protobuf/K;->l:I

    .line 38
    .line 39
    iput-object p11, p0, Landroidx/datastore/preferences/protobuf/K;->m:Landroidx/datastore/preferences/protobuf/M;

    .line 40
    .line 41
    iput-object p12, p0, Landroidx/datastore/preferences/protobuf/K;->n:Landroidx/datastore/preferences/protobuf/y;

    .line 42
    .line 43
    iput-object p13, p0, Landroidx/datastore/preferences/protobuf/K;->o:Landroidx/datastore/preferences/protobuf/b0;

    .line 44
    .line 45
    iput-object p14, p0, Landroidx/datastore/preferences/protobuf/K;->p:Landroidx/datastore/preferences/protobuf/n;

    .line 46
    .line 47
    iput-object p5, p0, Landroidx/datastore/preferences/protobuf/K;->e:Landroidx/datastore/preferences/protobuf/I;

    .line 48
    .line 49
    iput-object p15, p0, Landroidx/datastore/preferences/protobuf/K;->q:Landroidx/datastore/preferences/protobuf/D;

    .line 50
    .line 51
    return-void
.end method

.method private A(Ljava/lang/Object;II)Z
    .locals 3

    .line 1
    invoke-static {p2}, Landroidx/datastore/preferences/protobuf/K;->Q(I)J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-static {p1, v0, v1}, Landroidx/datastore/preferences/protobuf/e0;->A(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Ljava/util/List;

    .line 10
    .line 11
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 12
    .line 13
    .line 14
    move-result p2

    .line 15
    const/4 v0, 0x1

    .line 16
    if-eqz p2, :cond_0

    .line 17
    .line 18
    return v0

    .line 19
    :cond_0
    invoke-direct {p0, p3}, Landroidx/datastore/preferences/protobuf/K;->r(I)Landroidx/datastore/preferences/protobuf/V;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    const/4 p3, 0x0

    .line 24
    move v1, p3

    .line 25
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    if-ge v1, v2, :cond_2

    .line 30
    .line 31
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    invoke-interface {p2, v2}, Landroidx/datastore/preferences/protobuf/V;->f(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    if-nez v2, :cond_1

    .line 40
    .line 41
    return p3

    .line 42
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_2
    return v0
.end method

.method private B(Ljava/lang/Object;II)Z
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/K;->q:Landroidx/datastore/preferences/protobuf/D;

    .line 2
    .line 3
    invoke-static {p2}, Landroidx/datastore/preferences/protobuf/K;->Q(I)J

    .line 4
    .line 5
    .line 6
    move-result-wide v1

    .line 7
    invoke-static {p1, v1, v2}, Landroidx/datastore/preferences/protobuf/e0;->A(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-interface {v0, p1}, Landroidx/datastore/preferences/protobuf/D;->e(Ljava/lang/Object;)Ljava/util/Map;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    .line 16
    .line 17
    .line 18
    move-result p2

    .line 19
    const/4 v0, 0x1

    .line 20
    if-eqz p2, :cond_0

    .line 21
    .line 22
    return v0

    .line 23
    :cond_0
    invoke-direct {p0, p3}, Landroidx/datastore/preferences/protobuf/K;->q(I)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    iget-object p3, p0, Landroidx/datastore/preferences/protobuf/K;->q:Landroidx/datastore/preferences/protobuf/D;

    .line 28
    .line 29
    invoke-interface {p3, p2}, Landroidx/datastore/preferences/protobuf/D;->b(Ljava/lang/Object;)Landroidx/datastore/preferences/protobuf/B$a;

    .line 30
    .line 31
    .line 32
    move-result-object p2

    .line 33
    iget-object p2, p2, Landroidx/datastore/preferences/protobuf/B$a;->c:Landroidx/datastore/preferences/protobuf/g0$b;

    .line 34
    .line 35
    invoke-virtual {p2}, Landroidx/datastore/preferences/protobuf/g0$b;->a()Landroidx/datastore/preferences/protobuf/g0$c;

    .line 36
    .line 37
    .line 38
    move-result-object p2

    .line 39
    sget-object p3, Landroidx/datastore/preferences/protobuf/g0$c;->j:Landroidx/datastore/preferences/protobuf/g0$c;

    .line 40
    .line 41
    if-eq p2, p3, :cond_1

    .line 42
    .line 43
    return v0

    .line 44
    :cond_1
    invoke-interface {p1}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    const/4 p2, 0x0

    .line 53
    :cond_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 54
    .line 55
    .line 56
    move-result p3

    .line 57
    if-eqz p3, :cond_4

    .line 58
    .line 59
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object p3

    .line 63
    if-nez p2, :cond_3

    .line 64
    .line 65
    invoke-static {}, Landroidx/datastore/preferences/protobuf/Q;->a()Landroidx/datastore/preferences/protobuf/Q;

    .line 66
    .line 67
    .line 68
    move-result-object p2

    .line 69
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    invoke-virtual {p2, v1}, Landroidx/datastore/preferences/protobuf/Q;->c(Ljava/lang/Class;)Landroidx/datastore/preferences/protobuf/V;

    .line 74
    .line 75
    .line 76
    move-result-object p2

    .line 77
    :cond_3
    invoke-interface {p2, p3}, Landroidx/datastore/preferences/protobuf/V;->f(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    move-result p3

    .line 81
    if-nez p3, :cond_2

    .line 82
    .line 83
    const/4 p1, 0x0

    .line 84
    return p1

    .line 85
    :cond_4
    return v0
.end method

.method private C(Ljava/lang/Object;Ljava/lang/Object;I)Z
    .locals 2

    .line 1
    invoke-direct {p0, p3}, Landroidx/datastore/preferences/protobuf/K;->X(I)I

    .line 2
    .line 3
    .line 4
    move-result p3

    .line 5
    const v0, 0xfffff

    .line 6
    .line 7
    .line 8
    and-int/2addr p3, v0

    .line 9
    int-to-long v0, p3

    .line 10
    invoke-static {p1, v0, v1}, Landroidx/datastore/preferences/protobuf/e0;->x(Ljava/lang/Object;J)I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    invoke-static {p2, v0, v1}, Landroidx/datastore/preferences/protobuf/e0;->x(Ljava/lang/Object;J)I

    .line 15
    .line 16
    .line 17
    move-result p2

    .line 18
    if-ne p1, p2, :cond_0

    .line 19
    .line 20
    const/4 p1, 0x1

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 p1, 0x0

    .line 23
    :goto_0
    return p1
.end method

.method private D(Ljava/lang/Object;II)Z
    .locals 2

    .line 1
    invoke-direct {p0, p3}, Landroidx/datastore/preferences/protobuf/K;->X(I)I

    .line 2
    .line 3
    .line 4
    move-result p3

    .line 5
    const v0, 0xfffff

    .line 6
    .line 7
    .line 8
    and-int/2addr p3, v0

    .line 9
    int-to-long v0, p3

    .line 10
    invoke-static {p1, v0, v1}, Landroidx/datastore/preferences/protobuf/e0;->x(Ljava/lang/Object;J)I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    if-ne p1, p2, :cond_0

    .line 15
    .line 16
    const/4 p1, 0x1

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 p1, 0x0

    .line 19
    :goto_0
    return p1
.end method

.method private static E(I)Z
    .locals 1

    .line 1
    const/high16 v0, 0x10000000

    and-int/2addr p0, v0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private static F(Ljava/lang/Object;J)Ljava/util/List;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Landroidx/datastore/preferences/protobuf/e0;->A(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Ljava/util/List;

    .line 6
    .line 7
    return-object p0
.end method

.method private static G(Ljava/lang/Object;J)J
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Landroidx/datastore/preferences/protobuf/e0;->y(Ljava/lang/Object;J)J

    .line 2
    .line 3
    .line 4
    move-result-wide p0

    .line 5
    return-wide p0
.end method

.method private H(Landroidx/datastore/preferences/protobuf/b0;Landroidx/datastore/preferences/protobuf/n;Ljava/lang/Object;Landroidx/datastore/preferences/protobuf/U;Landroidx/datastore/preferences/protobuf/m;)V
    .locals 16

    .line 1
    move-object/from16 v8, p0

    .line 2
    .line 3
    move-object/from16 v9, p1

    .line 4
    .line 5
    move-object/from16 v10, p3

    .line 6
    .line 7
    move-object/from16 v0, p4

    .line 8
    .line 9
    move-object/from16 v11, p5

    .line 10
    .line 11
    const/4 v12, 0x0

    .line 12
    move-object v13, v12

    .line 13
    move-object v14, v13

    .line 14
    :cond_0
    :goto_0
    :try_start_0
    invoke-interface/range {p4 .. p4}, Landroidx/datastore/preferences/protobuf/U;->A()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    invoke-direct {v8, v1}, Landroidx/datastore/preferences/protobuf/K;->W(I)I

    .line 19
    .line 20
    .line 21
    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    if-gez v3, :cond_c

    .line 23
    .line 24
    const v2, 0x7fffffff

    .line 25
    .line 26
    .line 27
    if-ne v1, v2, :cond_3

    .line 28
    .line 29
    iget v0, v8, Landroidx/datastore/preferences/protobuf/K;->k:I

    .line 30
    .line 31
    :goto_1
    iget v1, v8, Landroidx/datastore/preferences/protobuf/K;->l:I

    .line 32
    .line 33
    if-ge v0, v1, :cond_1

    .line 34
    .line 35
    iget-object v1, v8, Landroidx/datastore/preferences/protobuf/K;->j:[I

    .line 36
    .line 37
    aget v1, v1, v0

    .line 38
    .line 39
    invoke-direct {v8, v10, v1, v13, v9}, Landroidx/datastore/preferences/protobuf/K;->n(Ljava/lang/Object;ILjava/lang/Object;Landroidx/datastore/preferences/protobuf/b0;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v13

    .line 43
    add-int/lit8 v0, v0, 0x1

    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_1
    if-eqz v13, :cond_2

    .line 47
    .line 48
    invoke-virtual {v9, v10, v13}, Landroidx/datastore/preferences/protobuf/b0;->o(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    :cond_2
    return-void

    .line 52
    :cond_3
    :try_start_1
    iget-boolean v2, v8, Landroidx/datastore/preferences/protobuf/K;->f:Z

    .line 53
    .line 54
    if-nez v2, :cond_4

    .line 55
    .line 56
    move-object/from16 v15, p2

    .line 57
    .line 58
    move-object v3, v12

    .line 59
    goto :goto_2

    .line 60
    :cond_4
    iget-object v2, v8, Landroidx/datastore/preferences/protobuf/K;->e:Landroidx/datastore/preferences/protobuf/I;

    .line 61
    .line 62
    move-object/from16 v15, p2

    .line 63
    .line 64
    invoke-virtual {v15, v11, v2, v1}, Landroidx/datastore/preferences/protobuf/n;->b(Landroidx/datastore/preferences/protobuf/m;Landroidx/datastore/preferences/protobuf/I;I)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    move-object v3, v1

    .line 69
    :goto_2
    if-eqz v3, :cond_6

    .line 70
    .line 71
    if-nez v14, :cond_5

    .line 72
    .line 73
    invoke-virtual/range {p2 .. p3}, Landroidx/datastore/preferences/protobuf/n;->d(Ljava/lang/Object;)Landroidx/datastore/preferences/protobuf/q;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    move-object v14, v1

    .line 78
    goto :goto_3

    .line 79
    :catchall_0
    move-exception v0

    .line 80
    goto/16 :goto_9

    .line 81
    .line 82
    :cond_5
    :goto_3
    move-object/from16 v1, p2

    .line 83
    .line 84
    move-object/from16 v2, p4

    .line 85
    .line 86
    move-object/from16 v4, p5

    .line 87
    .line 88
    move-object v5, v14

    .line 89
    move-object v6, v13

    .line 90
    move-object/from16 v7, p1

    .line 91
    .line 92
    invoke-virtual/range {v1 .. v7}, Landroidx/datastore/preferences/protobuf/n;->g(Landroidx/datastore/preferences/protobuf/U;Ljava/lang/Object;Landroidx/datastore/preferences/protobuf/m;Landroidx/datastore/preferences/protobuf/q;Ljava/lang/Object;Landroidx/datastore/preferences/protobuf/b0;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v13

    .line 96
    goto :goto_0

    .line 97
    :cond_6
    invoke-virtual {v9, v0}, Landroidx/datastore/preferences/protobuf/b0;->q(Landroidx/datastore/preferences/protobuf/U;)Z

    .line 98
    .line 99
    .line 100
    move-result v1

    .line 101
    if-eqz v1, :cond_7

    .line 102
    .line 103
    invoke-interface/range {p4 .. p4}, Landroidx/datastore/preferences/protobuf/U;->D()Z

    .line 104
    .line 105
    .line 106
    move-result v1

    .line 107
    if-eqz v1, :cond_9

    .line 108
    .line 109
    goto :goto_0

    .line 110
    :cond_7
    if-nez v13, :cond_8

    .line 111
    .line 112
    invoke-virtual {v9, v10}, Landroidx/datastore/preferences/protobuf/b0;->f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    move-object v13, v1

    .line 117
    :cond_8
    invoke-virtual {v9, v13, v0}, Landroidx/datastore/preferences/protobuf/b0;->m(Ljava/lang/Object;Landroidx/datastore/preferences/protobuf/U;)Z

    .line 118
    .line 119
    .line 120
    move-result v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 121
    if-eqz v1, :cond_9

    .line 122
    .line 123
    goto :goto_0

    .line 124
    :cond_9
    iget v0, v8, Landroidx/datastore/preferences/protobuf/K;->k:I

    .line 125
    .line 126
    :goto_4
    iget v1, v8, Landroidx/datastore/preferences/protobuf/K;->l:I

    .line 127
    .line 128
    if-ge v0, v1, :cond_a

    .line 129
    .line 130
    iget-object v1, v8, Landroidx/datastore/preferences/protobuf/K;->j:[I

    .line 131
    .line 132
    aget v1, v1, v0

    .line 133
    .line 134
    invoke-direct {v8, v10, v1, v13, v9}, Landroidx/datastore/preferences/protobuf/K;->n(Ljava/lang/Object;ILjava/lang/Object;Landroidx/datastore/preferences/protobuf/b0;)Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v13

    .line 138
    add-int/lit8 v0, v0, 0x1

    .line 139
    .line 140
    goto :goto_4

    .line 141
    :cond_a
    if-eqz v13, :cond_b

    .line 142
    .line 143
    invoke-virtual {v9, v10, v13}, Landroidx/datastore/preferences/protobuf/b0;->o(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 144
    .line 145
    .line 146
    :cond_b
    return-void

    .line 147
    :cond_c
    move-object/from16 v15, p2

    .line 148
    .line 149
    :try_start_2
    invoke-direct {v8, v3}, Landroidx/datastore/preferences/protobuf/K;->h0(I)I

    .line 150
    .line 151
    .line 152
    move-result v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 153
    :try_start_3
    invoke-static {v4}, Landroidx/datastore/preferences/protobuf/K;->g0(I)I

    .line 154
    .line 155
    .line 156
    move-result v2

    .line 157
    packed-switch v2, :pswitch_data_0

    .line 158
    .line 159
    .line 160
    if-nez v13, :cond_d

    .line 161
    .line 162
    invoke-virtual/range {p1 .. p1}, Landroidx/datastore/preferences/protobuf/b0;->n()Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object v13

    .line 166
    :cond_d
    invoke-virtual {v9, v13, v0}, Landroidx/datastore/preferences/protobuf/b0;->m(Ljava/lang/Object;Landroidx/datastore/preferences/protobuf/U;)Z

    .line 167
    .line 168
    .line 169
    move-result v1
    :try_end_3
    .catch Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException$InvalidWireTypeException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 170
    if-nez v1, :cond_0

    .line 171
    .line 172
    iget v0, v8, Landroidx/datastore/preferences/protobuf/K;->k:I

    .line 173
    .line 174
    :goto_5
    iget v1, v8, Landroidx/datastore/preferences/protobuf/K;->l:I

    .line 175
    .line 176
    if-ge v0, v1, :cond_e

    .line 177
    .line 178
    iget-object v1, v8, Landroidx/datastore/preferences/protobuf/K;->j:[I

    .line 179
    .line 180
    aget v1, v1, v0

    .line 181
    .line 182
    invoke-direct {v8, v10, v1, v13, v9}, Landroidx/datastore/preferences/protobuf/K;->n(Ljava/lang/Object;ILjava/lang/Object;Landroidx/datastore/preferences/protobuf/b0;)Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    move-result-object v13

    .line 186
    add-int/lit8 v0, v0, 0x1

    .line 187
    .line 188
    goto :goto_5

    .line 189
    :cond_e
    if-eqz v13, :cond_f

    .line 190
    .line 191
    invoke-virtual {v9, v10, v13}, Landroidx/datastore/preferences/protobuf/b0;->o(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 192
    .line 193
    .line 194
    :cond_f
    return-void

    .line 195
    :pswitch_0
    :try_start_4
    invoke-static {v4}, Landroidx/datastore/preferences/protobuf/K;->Q(I)J

    .line 196
    .line 197
    .line 198
    move-result-wide v4

    .line 199
    invoke-direct {v8, v3}, Landroidx/datastore/preferences/protobuf/K;->r(I)Landroidx/datastore/preferences/protobuf/V;

    .line 200
    .line 201
    .line 202
    move-result-object v2

    .line 203
    invoke-interface {v0, v2, v11}, Landroidx/datastore/preferences/protobuf/U;->L(Landroidx/datastore/preferences/protobuf/V;Landroidx/datastore/preferences/protobuf/m;)Ljava/lang/Object;

    .line 204
    .line 205
    .line 206
    move-result-object v2

    .line 207
    invoke-static {v10, v4, v5, v2}, Landroidx/datastore/preferences/protobuf/e0;->O(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 208
    .line 209
    .line 210
    invoke-direct {v8, v10, v1, v3}, Landroidx/datastore/preferences/protobuf/K;->e0(Ljava/lang/Object;II)V

    .line 211
    .line 212
    .line 213
    goto/16 :goto_0

    .line 214
    .line 215
    :pswitch_1
    invoke-static {v4}, Landroidx/datastore/preferences/protobuf/K;->Q(I)J

    .line 216
    .line 217
    .line 218
    move-result-wide v4

    .line 219
    invoke-interface/range {p4 .. p4}, Landroidx/datastore/preferences/protobuf/U;->y()J

    .line 220
    .line 221
    .line 222
    move-result-wide v6

    .line 223
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 224
    .line 225
    .line 226
    move-result-object v2

    .line 227
    invoke-static {v10, v4, v5, v2}, Landroidx/datastore/preferences/protobuf/e0;->O(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 228
    .line 229
    .line 230
    invoke-direct {v8, v10, v1, v3}, Landroidx/datastore/preferences/protobuf/K;->e0(Ljava/lang/Object;II)V

    .line 231
    .line 232
    .line 233
    goto/16 :goto_0

    .line 234
    .line 235
    :pswitch_2
    invoke-static {v4}, Landroidx/datastore/preferences/protobuf/K;->Q(I)J

    .line 236
    .line 237
    .line 238
    move-result-wide v4

    .line 239
    invoke-interface/range {p4 .. p4}, Landroidx/datastore/preferences/protobuf/U;->l()I

    .line 240
    .line 241
    .line 242
    move-result v2

    .line 243
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 244
    .line 245
    .line 246
    move-result-object v2

    .line 247
    invoke-static {v10, v4, v5, v2}, Landroidx/datastore/preferences/protobuf/e0;->O(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 248
    .line 249
    .line 250
    invoke-direct {v8, v10, v1, v3}, Landroidx/datastore/preferences/protobuf/K;->e0(Ljava/lang/Object;II)V

    .line 251
    .line 252
    .line 253
    goto/16 :goto_0

    .line 254
    .line 255
    :pswitch_3
    invoke-static {v4}, Landroidx/datastore/preferences/protobuf/K;->Q(I)J

    .line 256
    .line 257
    .line 258
    move-result-wide v4

    .line 259
    invoke-interface/range {p4 .. p4}, Landroidx/datastore/preferences/protobuf/U;->e()J

    .line 260
    .line 261
    .line 262
    move-result-wide v6

    .line 263
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 264
    .line 265
    .line 266
    move-result-object v2

    .line 267
    invoke-static {v10, v4, v5, v2}, Landroidx/datastore/preferences/protobuf/e0;->O(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 268
    .line 269
    .line 270
    invoke-direct {v8, v10, v1, v3}, Landroidx/datastore/preferences/protobuf/K;->e0(Ljava/lang/Object;II)V

    .line 271
    .line 272
    .line 273
    goto/16 :goto_0

    .line 274
    .line 275
    :pswitch_4
    invoke-static {v4}, Landroidx/datastore/preferences/protobuf/K;->Q(I)J

    .line 276
    .line 277
    .line 278
    move-result-wide v4

    .line 279
    invoke-interface/range {p4 .. p4}, Landroidx/datastore/preferences/protobuf/U;->E()I

    .line 280
    .line 281
    .line 282
    move-result v2

    .line 283
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 284
    .line 285
    .line 286
    move-result-object v2

    .line 287
    invoke-static {v10, v4, v5, v2}, Landroidx/datastore/preferences/protobuf/e0;->O(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 288
    .line 289
    .line 290
    invoke-direct {v8, v10, v1, v3}, Landroidx/datastore/preferences/protobuf/K;->e0(Ljava/lang/Object;II)V

    .line 291
    .line 292
    .line 293
    goto/16 :goto_0

    .line 294
    .line 295
    :pswitch_5
    invoke-interface/range {p4 .. p4}, Landroidx/datastore/preferences/protobuf/U;->k()I

    .line 296
    .line 297
    .line 298
    move-result v2

    .line 299
    invoke-direct {v8, v3}, Landroidx/datastore/preferences/protobuf/K;->p(I)Landroidx/datastore/preferences/protobuf/v$a;

    .line 300
    .line 301
    .line 302
    invoke-static {v4}, Landroidx/datastore/preferences/protobuf/K;->Q(I)J

    .line 303
    .line 304
    .line 305
    move-result-wide v4

    .line 306
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 307
    .line 308
    .line 309
    move-result-object v2

    .line 310
    invoke-static {v10, v4, v5, v2}, Landroidx/datastore/preferences/protobuf/e0;->O(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 311
    .line 312
    .line 313
    invoke-direct {v8, v10, v1, v3}, Landroidx/datastore/preferences/protobuf/K;->e0(Ljava/lang/Object;II)V

    .line 314
    .line 315
    .line 316
    goto/16 :goto_0

    .line 317
    .line 318
    :pswitch_6
    invoke-static {v4}, Landroidx/datastore/preferences/protobuf/K;->Q(I)J

    .line 319
    .line 320
    .line 321
    move-result-wide v4

    .line 322
    invoke-interface/range {p4 .. p4}, Landroidx/datastore/preferences/protobuf/U;->h()I

    .line 323
    .line 324
    .line 325
    move-result v2

    .line 326
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 327
    .line 328
    .line 329
    move-result-object v2

    .line 330
    invoke-static {v10, v4, v5, v2}, Landroidx/datastore/preferences/protobuf/e0;->O(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 331
    .line 332
    .line 333
    invoke-direct {v8, v10, v1, v3}, Landroidx/datastore/preferences/protobuf/K;->e0(Ljava/lang/Object;II)V

    .line 334
    .line 335
    .line 336
    goto/16 :goto_0

    .line 337
    .line 338
    :pswitch_7
    invoke-static {v4}, Landroidx/datastore/preferences/protobuf/K;->Q(I)J

    .line 339
    .line 340
    .line 341
    move-result-wide v4

    .line 342
    invoke-interface/range {p4 .. p4}, Landroidx/datastore/preferences/protobuf/U;->o()Landroidx/datastore/preferences/protobuf/f;

    .line 343
    .line 344
    .line 345
    move-result-object v2

    .line 346
    invoke-static {v10, v4, v5, v2}, Landroidx/datastore/preferences/protobuf/e0;->O(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 347
    .line 348
    .line 349
    invoke-direct {v8, v10, v1, v3}, Landroidx/datastore/preferences/protobuf/K;->e0(Ljava/lang/Object;II)V

    .line 350
    .line 351
    .line 352
    goto/16 :goto_0

    .line 353
    .line 354
    :pswitch_8
    invoke-direct {v8, v10, v1, v3}, Landroidx/datastore/preferences/protobuf/K;->D(Ljava/lang/Object;II)Z

    .line 355
    .line 356
    .line 357
    move-result v2

    .line 358
    if-eqz v2, :cond_10

    .line 359
    .line 360
    invoke-static {v4}, Landroidx/datastore/preferences/protobuf/K;->Q(I)J

    .line 361
    .line 362
    .line 363
    move-result-wide v5

    .line 364
    invoke-static {v10, v5, v6}, Landroidx/datastore/preferences/protobuf/e0;->A(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 365
    .line 366
    .line 367
    move-result-object v2

    .line 368
    invoke-direct {v8, v3}, Landroidx/datastore/preferences/protobuf/K;->r(I)Landroidx/datastore/preferences/protobuf/V;

    .line 369
    .line 370
    .line 371
    move-result-object v5

    .line 372
    invoke-interface {v0, v5, v11}, Landroidx/datastore/preferences/protobuf/U;->J(Landroidx/datastore/preferences/protobuf/V;Landroidx/datastore/preferences/protobuf/m;)Ljava/lang/Object;

    .line 373
    .line 374
    .line 375
    move-result-object v5

    .line 376
    invoke-static {v2, v5}, Landroidx/datastore/preferences/protobuf/v;->h(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 377
    .line 378
    .line 379
    move-result-object v2

    .line 380
    invoke-static {v4}, Landroidx/datastore/preferences/protobuf/K;->Q(I)J

    .line 381
    .line 382
    .line 383
    move-result-wide v4

    .line 384
    invoke-static {v10, v4, v5, v2}, Landroidx/datastore/preferences/protobuf/e0;->O(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 385
    .line 386
    .line 387
    goto :goto_6

    .line 388
    :cond_10
    invoke-static {v4}, Landroidx/datastore/preferences/protobuf/K;->Q(I)J

    .line 389
    .line 390
    .line 391
    move-result-wide v4

    .line 392
    invoke-direct {v8, v3}, Landroidx/datastore/preferences/protobuf/K;->r(I)Landroidx/datastore/preferences/protobuf/V;

    .line 393
    .line 394
    .line 395
    move-result-object v2

    .line 396
    invoke-interface {v0, v2, v11}, Landroidx/datastore/preferences/protobuf/U;->J(Landroidx/datastore/preferences/protobuf/V;Landroidx/datastore/preferences/protobuf/m;)Ljava/lang/Object;

    .line 397
    .line 398
    .line 399
    move-result-object v2

    .line 400
    invoke-static {v10, v4, v5, v2}, Landroidx/datastore/preferences/protobuf/e0;->O(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 401
    .line 402
    .line 403
    invoke-direct {v8, v10, v3}, Landroidx/datastore/preferences/protobuf/K;->d0(Ljava/lang/Object;I)V

    .line 404
    .line 405
    .line 406
    :goto_6
    invoke-direct {v8, v10, v1, v3}, Landroidx/datastore/preferences/protobuf/K;->e0(Ljava/lang/Object;II)V

    .line 407
    .line 408
    .line 409
    goto/16 :goto_0

    .line 410
    .line 411
    :pswitch_9
    invoke-direct {v8, v10, v4, v0}, Landroidx/datastore/preferences/protobuf/K;->a0(Ljava/lang/Object;ILandroidx/datastore/preferences/protobuf/U;)V

    .line 412
    .line 413
    .line 414
    invoke-direct {v8, v10, v1, v3}, Landroidx/datastore/preferences/protobuf/K;->e0(Ljava/lang/Object;II)V

    .line 415
    .line 416
    .line 417
    goto/16 :goto_0

    .line 418
    .line 419
    :pswitch_a
    invoke-static {v4}, Landroidx/datastore/preferences/protobuf/K;->Q(I)J

    .line 420
    .line 421
    .line 422
    move-result-wide v4

    .line 423
    invoke-interface/range {p4 .. p4}, Landroidx/datastore/preferences/protobuf/U;->d()Z

    .line 424
    .line 425
    .line 426
    move-result v2

    .line 427
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 428
    .line 429
    .line 430
    move-result-object v2

    .line 431
    invoke-static {v10, v4, v5, v2}, Landroidx/datastore/preferences/protobuf/e0;->O(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 432
    .line 433
    .line 434
    invoke-direct {v8, v10, v1, v3}, Landroidx/datastore/preferences/protobuf/K;->e0(Ljava/lang/Object;II)V

    .line 435
    .line 436
    .line 437
    goto/16 :goto_0

    .line 438
    .line 439
    :pswitch_b
    invoke-static {v4}, Landroidx/datastore/preferences/protobuf/K;->Q(I)J

    .line 440
    .line 441
    .line 442
    move-result-wide v4

    .line 443
    invoke-interface/range {p4 .. p4}, Landroidx/datastore/preferences/protobuf/U;->u()I

    .line 444
    .line 445
    .line 446
    move-result v2

    .line 447
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 448
    .line 449
    .line 450
    move-result-object v2

    .line 451
    invoke-static {v10, v4, v5, v2}, Landroidx/datastore/preferences/protobuf/e0;->O(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 452
    .line 453
    .line 454
    invoke-direct {v8, v10, v1, v3}, Landroidx/datastore/preferences/protobuf/K;->e0(Ljava/lang/Object;II)V

    .line 455
    .line 456
    .line 457
    goto/16 :goto_0

    .line 458
    .line 459
    :pswitch_c
    invoke-static {v4}, Landroidx/datastore/preferences/protobuf/K;->Q(I)J

    .line 460
    .line 461
    .line 462
    move-result-wide v4

    .line 463
    invoke-interface/range {p4 .. p4}, Landroidx/datastore/preferences/protobuf/U;->a()J

    .line 464
    .line 465
    .line 466
    move-result-wide v6

    .line 467
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 468
    .line 469
    .line 470
    move-result-object v2

    .line 471
    invoke-static {v10, v4, v5, v2}, Landroidx/datastore/preferences/protobuf/e0;->O(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 472
    .line 473
    .line 474
    invoke-direct {v8, v10, v1, v3}, Landroidx/datastore/preferences/protobuf/K;->e0(Ljava/lang/Object;II)V

    .line 475
    .line 476
    .line 477
    goto/16 :goto_0

    .line 478
    .line 479
    :pswitch_d
    invoke-static {v4}, Landroidx/datastore/preferences/protobuf/K;->Q(I)J

    .line 480
    .line 481
    .line 482
    move-result-wide v4

    .line 483
    invoke-interface/range {p4 .. p4}, Landroidx/datastore/preferences/protobuf/U;->p()I

    .line 484
    .line 485
    .line 486
    move-result v2

    .line 487
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 488
    .line 489
    .line 490
    move-result-object v2

    .line 491
    invoke-static {v10, v4, v5, v2}, Landroidx/datastore/preferences/protobuf/e0;->O(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 492
    .line 493
    .line 494
    invoke-direct {v8, v10, v1, v3}, Landroidx/datastore/preferences/protobuf/K;->e0(Ljava/lang/Object;II)V

    .line 495
    .line 496
    .line 497
    goto/16 :goto_0

    .line 498
    .line 499
    :pswitch_e
    invoke-static {v4}, Landroidx/datastore/preferences/protobuf/K;->Q(I)J

    .line 500
    .line 501
    .line 502
    move-result-wide v4

    .line 503
    invoke-interface/range {p4 .. p4}, Landroidx/datastore/preferences/protobuf/U;->s()J

    .line 504
    .line 505
    .line 506
    move-result-wide v6

    .line 507
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 508
    .line 509
    .line 510
    move-result-object v2

    .line 511
    invoke-static {v10, v4, v5, v2}, Landroidx/datastore/preferences/protobuf/e0;->O(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 512
    .line 513
    .line 514
    invoke-direct {v8, v10, v1, v3}, Landroidx/datastore/preferences/protobuf/K;->e0(Ljava/lang/Object;II)V

    .line 515
    .line 516
    .line 517
    goto/16 :goto_0

    .line 518
    .line 519
    :pswitch_f
    invoke-static {v4}, Landroidx/datastore/preferences/protobuf/K;->Q(I)J

    .line 520
    .line 521
    .line 522
    move-result-wide v4

    .line 523
    invoke-interface/range {p4 .. p4}, Landroidx/datastore/preferences/protobuf/U;->H()J

    .line 524
    .line 525
    .line 526
    move-result-wide v6

    .line 527
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 528
    .line 529
    .line 530
    move-result-object v2

    .line 531
    invoke-static {v10, v4, v5, v2}, Landroidx/datastore/preferences/protobuf/e0;->O(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 532
    .line 533
    .line 534
    invoke-direct {v8, v10, v1, v3}, Landroidx/datastore/preferences/protobuf/K;->e0(Ljava/lang/Object;II)V

    .line 535
    .line 536
    .line 537
    goto/16 :goto_0

    .line 538
    .line 539
    :pswitch_10
    invoke-static {v4}, Landroidx/datastore/preferences/protobuf/K;->Q(I)J

    .line 540
    .line 541
    .line 542
    move-result-wide v4

    .line 543
    invoke-interface/range {p4 .. p4}, Landroidx/datastore/preferences/protobuf/U;->readFloat()F

    .line 544
    .line 545
    .line 546
    move-result v2

    .line 547
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 548
    .line 549
    .line 550
    move-result-object v2

    .line 551
    invoke-static {v10, v4, v5, v2}, Landroidx/datastore/preferences/protobuf/e0;->O(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 552
    .line 553
    .line 554
    invoke-direct {v8, v10, v1, v3}, Landroidx/datastore/preferences/protobuf/K;->e0(Ljava/lang/Object;II)V

    .line 555
    .line 556
    .line 557
    goto/16 :goto_0

    .line 558
    .line 559
    :pswitch_11
    invoke-static {v4}, Landroidx/datastore/preferences/protobuf/K;->Q(I)J

    .line 560
    .line 561
    .line 562
    move-result-wide v4

    .line 563
    invoke-interface/range {p4 .. p4}, Landroidx/datastore/preferences/protobuf/U;->readDouble()D

    .line 564
    .line 565
    .line 566
    move-result-wide v6

    .line 567
    invoke-static {v6, v7}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 568
    .line 569
    .line 570
    move-result-object v2

    .line 571
    invoke-static {v10, v4, v5, v2}, Landroidx/datastore/preferences/protobuf/e0;->O(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 572
    .line 573
    .line 574
    invoke-direct {v8, v10, v1, v3}, Landroidx/datastore/preferences/protobuf/K;->e0(Ljava/lang/Object;II)V

    .line 575
    .line 576
    .line 577
    goto/16 :goto_0

    .line 578
    .line 579
    :pswitch_12
    invoke-direct {v8, v3}, Landroidx/datastore/preferences/protobuf/K;->q(I)Ljava/lang/Object;

    .line 580
    .line 581
    .line 582
    move-result-object v4

    .line 583
    move-object/from16 v1, p0

    .line 584
    .line 585
    move-object/from16 v2, p3

    .line 586
    .line 587
    move-object/from16 v5, p5

    .line 588
    .line 589
    move-object/from16 v6, p4

    .line 590
    .line 591
    invoke-direct/range {v1 .. v6}, Landroidx/datastore/preferences/protobuf/K;->I(Ljava/lang/Object;ILjava/lang/Object;Landroidx/datastore/preferences/protobuf/m;Landroidx/datastore/preferences/protobuf/U;)V

    .line 592
    .line 593
    .line 594
    goto/16 :goto_0

    .line 595
    .line 596
    :pswitch_13
    invoke-static {v4}, Landroidx/datastore/preferences/protobuf/K;->Q(I)J

    .line 597
    .line 598
    .line 599
    move-result-wide v4

    .line 600
    invoke-direct {v8, v3}, Landroidx/datastore/preferences/protobuf/K;->r(I)Landroidx/datastore/preferences/protobuf/V;

    .line 601
    .line 602
    .line 603
    move-result-object v6

    .line 604
    move-object/from16 v1, p0

    .line 605
    .line 606
    move-object/from16 v2, p3

    .line 607
    .line 608
    move-wide v3, v4

    .line 609
    move-object/from16 v5, p4

    .line 610
    .line 611
    move-object/from16 v7, p5

    .line 612
    .line 613
    invoke-direct/range {v1 .. v7}, Landroidx/datastore/preferences/protobuf/K;->Y(Ljava/lang/Object;JLandroidx/datastore/preferences/protobuf/U;Landroidx/datastore/preferences/protobuf/V;Landroidx/datastore/preferences/protobuf/m;)V

    .line 614
    .line 615
    .line 616
    goto/16 :goto_0

    .line 617
    .line 618
    :pswitch_14
    iget-object v1, v8, Landroidx/datastore/preferences/protobuf/K;->n:Landroidx/datastore/preferences/protobuf/y;

    .line 619
    .line 620
    invoke-static {v4}, Landroidx/datastore/preferences/protobuf/K;->Q(I)J

    .line 621
    .line 622
    .line 623
    move-result-wide v2

    .line 624
    invoke-virtual {v1, v10, v2, v3}, Landroidx/datastore/preferences/protobuf/y;->e(Ljava/lang/Object;J)Ljava/util/List;

    .line 625
    .line 626
    .line 627
    move-result-object v1

    .line 628
    invoke-interface {v0, v1}, Landroidx/datastore/preferences/protobuf/U;->c(Ljava/util/List;)V

    .line 629
    .line 630
    .line 631
    goto/16 :goto_0

    .line 632
    .line 633
    :pswitch_15
    iget-object v1, v8, Landroidx/datastore/preferences/protobuf/K;->n:Landroidx/datastore/preferences/protobuf/y;

    .line 634
    .line 635
    invoke-static {v4}, Landroidx/datastore/preferences/protobuf/K;->Q(I)J

    .line 636
    .line 637
    .line 638
    move-result-wide v2

    .line 639
    invoke-virtual {v1, v10, v2, v3}, Landroidx/datastore/preferences/protobuf/y;->e(Ljava/lang/Object;J)Ljava/util/List;

    .line 640
    .line 641
    .line 642
    move-result-object v1

    .line 643
    invoke-interface {v0, v1}, Landroidx/datastore/preferences/protobuf/U;->r(Ljava/util/List;)V

    .line 644
    .line 645
    .line 646
    goto/16 :goto_0

    .line 647
    .line 648
    :pswitch_16
    iget-object v1, v8, Landroidx/datastore/preferences/protobuf/K;->n:Landroidx/datastore/preferences/protobuf/y;

    .line 649
    .line 650
    invoke-static {v4}, Landroidx/datastore/preferences/protobuf/K;->Q(I)J

    .line 651
    .line 652
    .line 653
    move-result-wide v2

    .line 654
    invoke-virtual {v1, v10, v2, v3}, Landroidx/datastore/preferences/protobuf/y;->e(Ljava/lang/Object;J)Ljava/util/List;

    .line 655
    .line 656
    .line 657
    move-result-object v1

    .line 658
    invoke-interface {v0, v1}, Landroidx/datastore/preferences/protobuf/U;->v(Ljava/util/List;)V

    .line 659
    .line 660
    .line 661
    goto/16 :goto_0

    .line 662
    .line 663
    :pswitch_17
    iget-object v1, v8, Landroidx/datastore/preferences/protobuf/K;->n:Landroidx/datastore/preferences/protobuf/y;

    .line 664
    .line 665
    invoke-static {v4}, Landroidx/datastore/preferences/protobuf/K;->Q(I)J

    .line 666
    .line 667
    .line 668
    move-result-wide v2

    .line 669
    invoke-virtual {v1, v10, v2, v3}, Landroidx/datastore/preferences/protobuf/y;->e(Ljava/lang/Object;J)Ljava/util/List;

    .line 670
    .line 671
    .line 672
    move-result-object v1

    .line 673
    invoke-interface {v0, v1}, Landroidx/datastore/preferences/protobuf/U;->b(Ljava/util/List;)V

    .line 674
    .line 675
    .line 676
    goto/16 :goto_0

    .line 677
    .line 678
    :pswitch_18
    iget-object v2, v8, Landroidx/datastore/preferences/protobuf/K;->n:Landroidx/datastore/preferences/protobuf/y;

    .line 679
    .line 680
    invoke-static {v4}, Landroidx/datastore/preferences/protobuf/K;->Q(I)J

    .line 681
    .line 682
    .line 683
    move-result-wide v4

    .line 684
    invoke-virtual {v2, v10, v4, v5}, Landroidx/datastore/preferences/protobuf/y;->e(Ljava/lang/Object;J)Ljava/util/List;

    .line 685
    .line 686
    .line 687
    move-result-object v2

    .line 688
    invoke-interface {v0, v2}, Landroidx/datastore/preferences/protobuf/U;->j(Ljava/util/List;)V

    .line 689
    .line 690
    .line 691
    invoke-direct {v8, v3}, Landroidx/datastore/preferences/protobuf/K;->p(I)Landroidx/datastore/preferences/protobuf/v$a;

    .line 692
    .line 693
    .line 694
    invoke-static {v1, v2, v12, v13, v9}, Landroidx/datastore/preferences/protobuf/X;->z(ILjava/util/List;Landroidx/datastore/preferences/protobuf/v$a;Ljava/lang/Object;Landroidx/datastore/preferences/protobuf/b0;)Ljava/lang/Object;

    .line 695
    .line 696
    .line 697
    move-result-object v13

    .line 698
    goto/16 :goto_0

    .line 699
    .line 700
    :pswitch_19
    iget-object v1, v8, Landroidx/datastore/preferences/protobuf/K;->n:Landroidx/datastore/preferences/protobuf/y;

    .line 701
    .line 702
    invoke-static {v4}, Landroidx/datastore/preferences/protobuf/K;->Q(I)J

    .line 703
    .line 704
    .line 705
    move-result-wide v2

    .line 706
    invoke-virtual {v1, v10, v2, v3}, Landroidx/datastore/preferences/protobuf/y;->e(Ljava/lang/Object;J)Ljava/util/List;

    .line 707
    .line 708
    .line 709
    move-result-object v1

    .line 710
    invoke-interface {v0, v1}, Landroidx/datastore/preferences/protobuf/U;->t(Ljava/util/List;)V

    .line 711
    .line 712
    .line 713
    goto/16 :goto_0

    .line 714
    .line 715
    :pswitch_1a
    iget-object v1, v8, Landroidx/datastore/preferences/protobuf/K;->n:Landroidx/datastore/preferences/protobuf/y;

    .line 716
    .line 717
    invoke-static {v4}, Landroidx/datastore/preferences/protobuf/K;->Q(I)J

    .line 718
    .line 719
    .line 720
    move-result-wide v2

    .line 721
    invoke-virtual {v1, v10, v2, v3}, Landroidx/datastore/preferences/protobuf/y;->e(Ljava/lang/Object;J)Ljava/util/List;

    .line 722
    .line 723
    .line 724
    move-result-object v1

    .line 725
    invoke-interface {v0, v1}, Landroidx/datastore/preferences/protobuf/U;->m(Ljava/util/List;)V

    .line 726
    .line 727
    .line 728
    goto/16 :goto_0

    .line 729
    .line 730
    :pswitch_1b
    iget-object v1, v8, Landroidx/datastore/preferences/protobuf/K;->n:Landroidx/datastore/preferences/protobuf/y;

    .line 731
    .line 732
    invoke-static {v4}, Landroidx/datastore/preferences/protobuf/K;->Q(I)J

    .line 733
    .line 734
    .line 735
    move-result-wide v2

    .line 736
    invoke-virtual {v1, v10, v2, v3}, Landroidx/datastore/preferences/protobuf/y;->e(Ljava/lang/Object;J)Ljava/util/List;

    .line 737
    .line 738
    .line 739
    move-result-object v1

    .line 740
    invoke-interface {v0, v1}, Landroidx/datastore/preferences/protobuf/U;->x(Ljava/util/List;)V

    .line 741
    .line 742
    .line 743
    goto/16 :goto_0

    .line 744
    .line 745
    :pswitch_1c
    iget-object v1, v8, Landroidx/datastore/preferences/protobuf/K;->n:Landroidx/datastore/preferences/protobuf/y;

    .line 746
    .line 747
    invoke-static {v4}, Landroidx/datastore/preferences/protobuf/K;->Q(I)J

    .line 748
    .line 749
    .line 750
    move-result-wide v2

    .line 751
    invoke-virtual {v1, v10, v2, v3}, Landroidx/datastore/preferences/protobuf/y;->e(Ljava/lang/Object;J)Ljava/util/List;

    .line 752
    .line 753
    .line 754
    move-result-object v1

    .line 755
    invoke-interface {v0, v1}, Landroidx/datastore/preferences/protobuf/U;->q(Ljava/util/List;)V

    .line 756
    .line 757
    .line 758
    goto/16 :goto_0

    .line 759
    .line 760
    :pswitch_1d
    iget-object v1, v8, Landroidx/datastore/preferences/protobuf/K;->n:Landroidx/datastore/preferences/protobuf/y;

    .line 761
    .line 762
    invoke-static {v4}, Landroidx/datastore/preferences/protobuf/K;->Q(I)J

    .line 763
    .line 764
    .line 765
    move-result-wide v2

    .line 766
    invoke-virtual {v1, v10, v2, v3}, Landroidx/datastore/preferences/protobuf/y;->e(Ljava/lang/Object;J)Ljava/util/List;

    .line 767
    .line 768
    .line 769
    move-result-object v1

    .line 770
    invoke-interface {v0, v1}, Landroidx/datastore/preferences/protobuf/U;->w(Ljava/util/List;)V

    .line 771
    .line 772
    .line 773
    goto/16 :goto_0

    .line 774
    .line 775
    :pswitch_1e
    iget-object v1, v8, Landroidx/datastore/preferences/protobuf/K;->n:Landroidx/datastore/preferences/protobuf/y;

    .line 776
    .line 777
    invoke-static {v4}, Landroidx/datastore/preferences/protobuf/K;->Q(I)J

    .line 778
    .line 779
    .line 780
    move-result-wide v2

    .line 781
    invoke-virtual {v1, v10, v2, v3}, Landroidx/datastore/preferences/protobuf/y;->e(Ljava/lang/Object;J)Ljava/util/List;

    .line 782
    .line 783
    .line 784
    move-result-object v1

    .line 785
    invoke-interface {v0, v1}, Landroidx/datastore/preferences/protobuf/U;->g(Ljava/util/List;)V

    .line 786
    .line 787
    .line 788
    goto/16 :goto_0

    .line 789
    .line 790
    :pswitch_1f
    iget-object v1, v8, Landroidx/datastore/preferences/protobuf/K;->n:Landroidx/datastore/preferences/protobuf/y;

    .line 791
    .line 792
    invoke-static {v4}, Landroidx/datastore/preferences/protobuf/K;->Q(I)J

    .line 793
    .line 794
    .line 795
    move-result-wide v2

    .line 796
    invoke-virtual {v1, v10, v2, v3}, Landroidx/datastore/preferences/protobuf/y;->e(Ljava/lang/Object;J)Ljava/util/List;

    .line 797
    .line 798
    .line 799
    move-result-object v1

    .line 800
    invoke-interface {v0, v1}, Landroidx/datastore/preferences/protobuf/U;->i(Ljava/util/List;)V

    .line 801
    .line 802
    .line 803
    goto/16 :goto_0

    .line 804
    .line 805
    :pswitch_20
    iget-object v1, v8, Landroidx/datastore/preferences/protobuf/K;->n:Landroidx/datastore/preferences/protobuf/y;

    .line 806
    .line 807
    invoke-static {v4}, Landroidx/datastore/preferences/protobuf/K;->Q(I)J

    .line 808
    .line 809
    .line 810
    move-result-wide v2

    .line 811
    invoke-virtual {v1, v10, v2, v3}, Landroidx/datastore/preferences/protobuf/y;->e(Ljava/lang/Object;J)Ljava/util/List;

    .line 812
    .line 813
    .line 814
    move-result-object v1

    .line 815
    invoke-interface {v0, v1}, Landroidx/datastore/preferences/protobuf/U;->C(Ljava/util/List;)V

    .line 816
    .line 817
    .line 818
    goto/16 :goto_0

    .line 819
    .line 820
    :pswitch_21
    iget-object v1, v8, Landroidx/datastore/preferences/protobuf/K;->n:Landroidx/datastore/preferences/protobuf/y;

    .line 821
    .line 822
    invoke-static {v4}, Landroidx/datastore/preferences/protobuf/K;->Q(I)J

    .line 823
    .line 824
    .line 825
    move-result-wide v2

    .line 826
    invoke-virtual {v1, v10, v2, v3}, Landroidx/datastore/preferences/protobuf/y;->e(Ljava/lang/Object;J)Ljava/util/List;

    .line 827
    .line 828
    .line 829
    move-result-object v1

    .line 830
    invoke-interface {v0, v1}, Landroidx/datastore/preferences/protobuf/U;->G(Ljava/util/List;)V

    .line 831
    .line 832
    .line 833
    goto/16 :goto_0

    .line 834
    .line 835
    :pswitch_22
    iget-object v1, v8, Landroidx/datastore/preferences/protobuf/K;->n:Landroidx/datastore/preferences/protobuf/y;

    .line 836
    .line 837
    invoke-static {v4}, Landroidx/datastore/preferences/protobuf/K;->Q(I)J

    .line 838
    .line 839
    .line 840
    move-result-wide v2

    .line 841
    invoke-virtual {v1, v10, v2, v3}, Landroidx/datastore/preferences/protobuf/y;->e(Ljava/lang/Object;J)Ljava/util/List;

    .line 842
    .line 843
    .line 844
    move-result-object v1

    .line 845
    invoke-interface {v0, v1}, Landroidx/datastore/preferences/protobuf/U;->c(Ljava/util/List;)V

    .line 846
    .line 847
    .line 848
    goto/16 :goto_0

    .line 849
    .line 850
    :pswitch_23
    iget-object v1, v8, Landroidx/datastore/preferences/protobuf/K;->n:Landroidx/datastore/preferences/protobuf/y;

    .line 851
    .line 852
    invoke-static {v4}, Landroidx/datastore/preferences/protobuf/K;->Q(I)J

    .line 853
    .line 854
    .line 855
    move-result-wide v2

    .line 856
    invoke-virtual {v1, v10, v2, v3}, Landroidx/datastore/preferences/protobuf/y;->e(Ljava/lang/Object;J)Ljava/util/List;

    .line 857
    .line 858
    .line 859
    move-result-object v1

    .line 860
    invoke-interface {v0, v1}, Landroidx/datastore/preferences/protobuf/U;->r(Ljava/util/List;)V

    .line 861
    .line 862
    .line 863
    goto/16 :goto_0

    .line 864
    .line 865
    :pswitch_24
    iget-object v1, v8, Landroidx/datastore/preferences/protobuf/K;->n:Landroidx/datastore/preferences/protobuf/y;

    .line 866
    .line 867
    invoke-static {v4}, Landroidx/datastore/preferences/protobuf/K;->Q(I)J

    .line 868
    .line 869
    .line 870
    move-result-wide v2

    .line 871
    invoke-virtual {v1, v10, v2, v3}, Landroidx/datastore/preferences/protobuf/y;->e(Ljava/lang/Object;J)Ljava/util/List;

    .line 872
    .line 873
    .line 874
    move-result-object v1

    .line 875
    invoke-interface {v0, v1}, Landroidx/datastore/preferences/protobuf/U;->v(Ljava/util/List;)V

    .line 876
    .line 877
    .line 878
    goto/16 :goto_0

    .line 879
    .line 880
    :pswitch_25
    iget-object v1, v8, Landroidx/datastore/preferences/protobuf/K;->n:Landroidx/datastore/preferences/protobuf/y;

    .line 881
    .line 882
    invoke-static {v4}, Landroidx/datastore/preferences/protobuf/K;->Q(I)J

    .line 883
    .line 884
    .line 885
    move-result-wide v2

    .line 886
    invoke-virtual {v1, v10, v2, v3}, Landroidx/datastore/preferences/protobuf/y;->e(Ljava/lang/Object;J)Ljava/util/List;

    .line 887
    .line 888
    .line 889
    move-result-object v1

    .line 890
    invoke-interface {v0, v1}, Landroidx/datastore/preferences/protobuf/U;->b(Ljava/util/List;)V

    .line 891
    .line 892
    .line 893
    goto/16 :goto_0

    .line 894
    .line 895
    :pswitch_26
    iget-object v2, v8, Landroidx/datastore/preferences/protobuf/K;->n:Landroidx/datastore/preferences/protobuf/y;

    .line 896
    .line 897
    invoke-static {v4}, Landroidx/datastore/preferences/protobuf/K;->Q(I)J

    .line 898
    .line 899
    .line 900
    move-result-wide v4

    .line 901
    invoke-virtual {v2, v10, v4, v5}, Landroidx/datastore/preferences/protobuf/y;->e(Ljava/lang/Object;J)Ljava/util/List;

    .line 902
    .line 903
    .line 904
    move-result-object v2

    .line 905
    invoke-interface {v0, v2}, Landroidx/datastore/preferences/protobuf/U;->j(Ljava/util/List;)V

    .line 906
    .line 907
    .line 908
    invoke-direct {v8, v3}, Landroidx/datastore/preferences/protobuf/K;->p(I)Landroidx/datastore/preferences/protobuf/v$a;

    .line 909
    .line 910
    .line 911
    invoke-static {v1, v2, v12, v13, v9}, Landroidx/datastore/preferences/protobuf/X;->z(ILjava/util/List;Landroidx/datastore/preferences/protobuf/v$a;Ljava/lang/Object;Landroidx/datastore/preferences/protobuf/b0;)Ljava/lang/Object;

    .line 912
    .line 913
    .line 914
    move-result-object v13

    .line 915
    goto/16 :goto_0

    .line 916
    .line 917
    :pswitch_27
    iget-object v1, v8, Landroidx/datastore/preferences/protobuf/K;->n:Landroidx/datastore/preferences/protobuf/y;

    .line 918
    .line 919
    invoke-static {v4}, Landroidx/datastore/preferences/protobuf/K;->Q(I)J

    .line 920
    .line 921
    .line 922
    move-result-wide v2

    .line 923
    invoke-virtual {v1, v10, v2, v3}, Landroidx/datastore/preferences/protobuf/y;->e(Ljava/lang/Object;J)Ljava/util/List;

    .line 924
    .line 925
    .line 926
    move-result-object v1

    .line 927
    invoke-interface {v0, v1}, Landroidx/datastore/preferences/protobuf/U;->t(Ljava/util/List;)V

    .line 928
    .line 929
    .line 930
    goto/16 :goto_0

    .line 931
    .line 932
    :pswitch_28
    iget-object v1, v8, Landroidx/datastore/preferences/protobuf/K;->n:Landroidx/datastore/preferences/protobuf/y;

    .line 933
    .line 934
    invoke-static {v4}, Landroidx/datastore/preferences/protobuf/K;->Q(I)J

    .line 935
    .line 936
    .line 937
    move-result-wide v2

    .line 938
    invoke-virtual {v1, v10, v2, v3}, Landroidx/datastore/preferences/protobuf/y;->e(Ljava/lang/Object;J)Ljava/util/List;

    .line 939
    .line 940
    .line 941
    move-result-object v1

    .line 942
    invoke-interface {v0, v1}, Landroidx/datastore/preferences/protobuf/U;->F(Ljava/util/List;)V

    .line 943
    .line 944
    .line 945
    goto/16 :goto_0

    .line 946
    .line 947
    :pswitch_29
    invoke-direct {v8, v3}, Landroidx/datastore/preferences/protobuf/K;->r(I)Landroidx/datastore/preferences/protobuf/V;

    .line 948
    .line 949
    .line 950
    move-result-object v5

    .line 951
    move-object/from16 v1, p0

    .line 952
    .line 953
    move-object/from16 v2, p3

    .line 954
    .line 955
    move v3, v4

    .line 956
    move-object/from16 v4, p4

    .line 957
    .line 958
    move-object/from16 v6, p5

    .line 959
    .line 960
    invoke-direct/range {v1 .. v6}, Landroidx/datastore/preferences/protobuf/K;->Z(Ljava/lang/Object;ILandroidx/datastore/preferences/protobuf/U;Landroidx/datastore/preferences/protobuf/V;Landroidx/datastore/preferences/protobuf/m;)V

    .line 961
    .line 962
    .line 963
    goto/16 :goto_0

    .line 964
    .line 965
    :pswitch_2a
    invoke-direct {v8, v10, v4, v0}, Landroidx/datastore/preferences/protobuf/K;->b0(Ljava/lang/Object;ILandroidx/datastore/preferences/protobuf/U;)V

    .line 966
    .line 967
    .line 968
    goto/16 :goto_0

    .line 969
    .line 970
    :pswitch_2b
    iget-object v1, v8, Landroidx/datastore/preferences/protobuf/K;->n:Landroidx/datastore/preferences/protobuf/y;

    .line 971
    .line 972
    invoke-static {v4}, Landroidx/datastore/preferences/protobuf/K;->Q(I)J

    .line 973
    .line 974
    .line 975
    move-result-wide v2

    .line 976
    invoke-virtual {v1, v10, v2, v3}, Landroidx/datastore/preferences/protobuf/y;->e(Ljava/lang/Object;J)Ljava/util/List;

    .line 977
    .line 978
    .line 979
    move-result-object v1

    .line 980
    invoke-interface {v0, v1}, Landroidx/datastore/preferences/protobuf/U;->m(Ljava/util/List;)V

    .line 981
    .line 982
    .line 983
    goto/16 :goto_0

    .line 984
    .line 985
    :pswitch_2c
    iget-object v1, v8, Landroidx/datastore/preferences/protobuf/K;->n:Landroidx/datastore/preferences/protobuf/y;

    .line 986
    .line 987
    invoke-static {v4}, Landroidx/datastore/preferences/protobuf/K;->Q(I)J

    .line 988
    .line 989
    .line 990
    move-result-wide v2

    .line 991
    invoke-virtual {v1, v10, v2, v3}, Landroidx/datastore/preferences/protobuf/y;->e(Ljava/lang/Object;J)Ljava/util/List;

    .line 992
    .line 993
    .line 994
    move-result-object v1

    .line 995
    invoke-interface {v0, v1}, Landroidx/datastore/preferences/protobuf/U;->x(Ljava/util/List;)V

    .line 996
    .line 997
    .line 998
    goto/16 :goto_0

    .line 999
    .line 1000
    :pswitch_2d
    iget-object v1, v8, Landroidx/datastore/preferences/protobuf/K;->n:Landroidx/datastore/preferences/protobuf/y;

    .line 1001
    .line 1002
    invoke-static {v4}, Landroidx/datastore/preferences/protobuf/K;->Q(I)J

    .line 1003
    .line 1004
    .line 1005
    move-result-wide v2

    .line 1006
    invoke-virtual {v1, v10, v2, v3}, Landroidx/datastore/preferences/protobuf/y;->e(Ljava/lang/Object;J)Ljava/util/List;

    .line 1007
    .line 1008
    .line 1009
    move-result-object v1

    .line 1010
    invoke-interface {v0, v1}, Landroidx/datastore/preferences/protobuf/U;->q(Ljava/util/List;)V

    .line 1011
    .line 1012
    .line 1013
    goto/16 :goto_0

    .line 1014
    .line 1015
    :pswitch_2e
    iget-object v1, v8, Landroidx/datastore/preferences/protobuf/K;->n:Landroidx/datastore/preferences/protobuf/y;

    .line 1016
    .line 1017
    invoke-static {v4}, Landroidx/datastore/preferences/protobuf/K;->Q(I)J

    .line 1018
    .line 1019
    .line 1020
    move-result-wide v2

    .line 1021
    invoke-virtual {v1, v10, v2, v3}, Landroidx/datastore/preferences/protobuf/y;->e(Ljava/lang/Object;J)Ljava/util/List;

    .line 1022
    .line 1023
    .line 1024
    move-result-object v1

    .line 1025
    invoke-interface {v0, v1}, Landroidx/datastore/preferences/protobuf/U;->w(Ljava/util/List;)V

    .line 1026
    .line 1027
    .line 1028
    goto/16 :goto_0

    .line 1029
    .line 1030
    :pswitch_2f
    iget-object v1, v8, Landroidx/datastore/preferences/protobuf/K;->n:Landroidx/datastore/preferences/protobuf/y;

    .line 1031
    .line 1032
    invoke-static {v4}, Landroidx/datastore/preferences/protobuf/K;->Q(I)J

    .line 1033
    .line 1034
    .line 1035
    move-result-wide v2

    .line 1036
    invoke-virtual {v1, v10, v2, v3}, Landroidx/datastore/preferences/protobuf/y;->e(Ljava/lang/Object;J)Ljava/util/List;

    .line 1037
    .line 1038
    .line 1039
    move-result-object v1

    .line 1040
    invoke-interface {v0, v1}, Landroidx/datastore/preferences/protobuf/U;->g(Ljava/util/List;)V

    .line 1041
    .line 1042
    .line 1043
    goto/16 :goto_0

    .line 1044
    .line 1045
    :pswitch_30
    iget-object v1, v8, Landroidx/datastore/preferences/protobuf/K;->n:Landroidx/datastore/preferences/protobuf/y;

    .line 1046
    .line 1047
    invoke-static {v4}, Landroidx/datastore/preferences/protobuf/K;->Q(I)J

    .line 1048
    .line 1049
    .line 1050
    move-result-wide v2

    .line 1051
    invoke-virtual {v1, v10, v2, v3}, Landroidx/datastore/preferences/protobuf/y;->e(Ljava/lang/Object;J)Ljava/util/List;

    .line 1052
    .line 1053
    .line 1054
    move-result-object v1

    .line 1055
    invoke-interface {v0, v1}, Landroidx/datastore/preferences/protobuf/U;->i(Ljava/util/List;)V

    .line 1056
    .line 1057
    .line 1058
    goto/16 :goto_0

    .line 1059
    .line 1060
    :pswitch_31
    iget-object v1, v8, Landroidx/datastore/preferences/protobuf/K;->n:Landroidx/datastore/preferences/protobuf/y;

    .line 1061
    .line 1062
    invoke-static {v4}, Landroidx/datastore/preferences/protobuf/K;->Q(I)J

    .line 1063
    .line 1064
    .line 1065
    move-result-wide v2

    .line 1066
    invoke-virtual {v1, v10, v2, v3}, Landroidx/datastore/preferences/protobuf/y;->e(Ljava/lang/Object;J)Ljava/util/List;

    .line 1067
    .line 1068
    .line 1069
    move-result-object v1

    .line 1070
    invoke-interface {v0, v1}, Landroidx/datastore/preferences/protobuf/U;->C(Ljava/util/List;)V

    .line 1071
    .line 1072
    .line 1073
    goto/16 :goto_0

    .line 1074
    .line 1075
    :pswitch_32
    iget-object v1, v8, Landroidx/datastore/preferences/protobuf/K;->n:Landroidx/datastore/preferences/protobuf/y;

    .line 1076
    .line 1077
    invoke-static {v4}, Landroidx/datastore/preferences/protobuf/K;->Q(I)J

    .line 1078
    .line 1079
    .line 1080
    move-result-wide v2

    .line 1081
    invoke-virtual {v1, v10, v2, v3}, Landroidx/datastore/preferences/protobuf/y;->e(Ljava/lang/Object;J)Ljava/util/List;

    .line 1082
    .line 1083
    .line 1084
    move-result-object v1

    .line 1085
    invoke-interface {v0, v1}, Landroidx/datastore/preferences/protobuf/U;->G(Ljava/util/List;)V

    .line 1086
    .line 1087
    .line 1088
    goto/16 :goto_0

    .line 1089
    .line 1090
    :pswitch_33
    invoke-direct {v8, v10, v3}, Landroidx/datastore/preferences/protobuf/K;->x(Ljava/lang/Object;I)Z

    .line 1091
    .line 1092
    .line 1093
    move-result v1

    .line 1094
    if-eqz v1, :cond_11

    .line 1095
    .line 1096
    invoke-static {v4}, Landroidx/datastore/preferences/protobuf/K;->Q(I)J

    .line 1097
    .line 1098
    .line 1099
    move-result-wide v1

    .line 1100
    invoke-static {v10, v1, v2}, Landroidx/datastore/preferences/protobuf/e0;->A(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1101
    .line 1102
    .line 1103
    move-result-object v1

    .line 1104
    invoke-direct {v8, v3}, Landroidx/datastore/preferences/protobuf/K;->r(I)Landroidx/datastore/preferences/protobuf/V;

    .line 1105
    .line 1106
    .line 1107
    move-result-object v2

    .line 1108
    invoke-interface {v0, v2, v11}, Landroidx/datastore/preferences/protobuf/U;->L(Landroidx/datastore/preferences/protobuf/V;Landroidx/datastore/preferences/protobuf/m;)Ljava/lang/Object;

    .line 1109
    .line 1110
    .line 1111
    move-result-object v2

    .line 1112
    invoke-static {v1, v2}, Landroidx/datastore/preferences/protobuf/v;->h(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1113
    .line 1114
    .line 1115
    move-result-object v1

    .line 1116
    invoke-static {v4}, Landroidx/datastore/preferences/protobuf/K;->Q(I)J

    .line 1117
    .line 1118
    .line 1119
    move-result-wide v2

    .line 1120
    invoke-static {v10, v2, v3, v1}, Landroidx/datastore/preferences/protobuf/e0;->O(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 1121
    .line 1122
    .line 1123
    goto/16 :goto_0

    .line 1124
    .line 1125
    :cond_11
    invoke-static {v4}, Landroidx/datastore/preferences/protobuf/K;->Q(I)J

    .line 1126
    .line 1127
    .line 1128
    move-result-wide v1

    .line 1129
    invoke-direct {v8, v3}, Landroidx/datastore/preferences/protobuf/K;->r(I)Landroidx/datastore/preferences/protobuf/V;

    .line 1130
    .line 1131
    .line 1132
    move-result-object v4

    .line 1133
    invoke-interface {v0, v4, v11}, Landroidx/datastore/preferences/protobuf/U;->L(Landroidx/datastore/preferences/protobuf/V;Landroidx/datastore/preferences/protobuf/m;)Ljava/lang/Object;

    .line 1134
    .line 1135
    .line 1136
    move-result-object v4

    .line 1137
    invoke-static {v10, v1, v2, v4}, Landroidx/datastore/preferences/protobuf/e0;->O(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 1138
    .line 1139
    .line 1140
    invoke-direct {v8, v10, v3}, Landroidx/datastore/preferences/protobuf/K;->d0(Ljava/lang/Object;I)V

    .line 1141
    .line 1142
    .line 1143
    goto/16 :goto_0

    .line 1144
    .line 1145
    :pswitch_34
    invoke-static {v4}, Landroidx/datastore/preferences/protobuf/K;->Q(I)J

    .line 1146
    .line 1147
    .line 1148
    move-result-wide v1

    .line 1149
    invoke-interface/range {p4 .. p4}, Landroidx/datastore/preferences/protobuf/U;->y()J

    .line 1150
    .line 1151
    .line 1152
    move-result-wide v4

    .line 1153
    invoke-static {v10, v1, v2, v4, v5}, Landroidx/datastore/preferences/protobuf/e0;->N(Ljava/lang/Object;JJ)V

    .line 1154
    .line 1155
    .line 1156
    invoke-direct {v8, v10, v3}, Landroidx/datastore/preferences/protobuf/K;->d0(Ljava/lang/Object;I)V

    .line 1157
    .line 1158
    .line 1159
    goto/16 :goto_0

    .line 1160
    .line 1161
    :pswitch_35
    invoke-static {v4}, Landroidx/datastore/preferences/protobuf/K;->Q(I)J

    .line 1162
    .line 1163
    .line 1164
    move-result-wide v1

    .line 1165
    invoke-interface/range {p4 .. p4}, Landroidx/datastore/preferences/protobuf/U;->l()I

    .line 1166
    .line 1167
    .line 1168
    move-result v4

    .line 1169
    invoke-static {v10, v1, v2, v4}, Landroidx/datastore/preferences/protobuf/e0;->M(Ljava/lang/Object;JI)V

    .line 1170
    .line 1171
    .line 1172
    invoke-direct {v8, v10, v3}, Landroidx/datastore/preferences/protobuf/K;->d0(Ljava/lang/Object;I)V

    .line 1173
    .line 1174
    .line 1175
    goto/16 :goto_0

    .line 1176
    .line 1177
    :pswitch_36
    invoke-static {v4}, Landroidx/datastore/preferences/protobuf/K;->Q(I)J

    .line 1178
    .line 1179
    .line 1180
    move-result-wide v1

    .line 1181
    invoke-interface/range {p4 .. p4}, Landroidx/datastore/preferences/protobuf/U;->e()J

    .line 1182
    .line 1183
    .line 1184
    move-result-wide v4

    .line 1185
    invoke-static {v10, v1, v2, v4, v5}, Landroidx/datastore/preferences/protobuf/e0;->N(Ljava/lang/Object;JJ)V

    .line 1186
    .line 1187
    .line 1188
    invoke-direct {v8, v10, v3}, Landroidx/datastore/preferences/protobuf/K;->d0(Ljava/lang/Object;I)V

    .line 1189
    .line 1190
    .line 1191
    goto/16 :goto_0

    .line 1192
    .line 1193
    :pswitch_37
    invoke-static {v4}, Landroidx/datastore/preferences/protobuf/K;->Q(I)J

    .line 1194
    .line 1195
    .line 1196
    move-result-wide v1

    .line 1197
    invoke-interface/range {p4 .. p4}, Landroidx/datastore/preferences/protobuf/U;->E()I

    .line 1198
    .line 1199
    .line 1200
    move-result v4

    .line 1201
    invoke-static {v10, v1, v2, v4}, Landroidx/datastore/preferences/protobuf/e0;->M(Ljava/lang/Object;JI)V

    .line 1202
    .line 1203
    .line 1204
    invoke-direct {v8, v10, v3}, Landroidx/datastore/preferences/protobuf/K;->d0(Ljava/lang/Object;I)V

    .line 1205
    .line 1206
    .line 1207
    goto/16 :goto_0

    .line 1208
    .line 1209
    :pswitch_38
    invoke-interface/range {p4 .. p4}, Landroidx/datastore/preferences/protobuf/U;->k()I

    .line 1210
    .line 1211
    .line 1212
    move-result v1

    .line 1213
    invoke-direct {v8, v3}, Landroidx/datastore/preferences/protobuf/K;->p(I)Landroidx/datastore/preferences/protobuf/v$a;

    .line 1214
    .line 1215
    .line 1216
    invoke-static {v4}, Landroidx/datastore/preferences/protobuf/K;->Q(I)J

    .line 1217
    .line 1218
    .line 1219
    move-result-wide v4

    .line 1220
    invoke-static {v10, v4, v5, v1}, Landroidx/datastore/preferences/protobuf/e0;->M(Ljava/lang/Object;JI)V

    .line 1221
    .line 1222
    .line 1223
    invoke-direct {v8, v10, v3}, Landroidx/datastore/preferences/protobuf/K;->d0(Ljava/lang/Object;I)V

    .line 1224
    .line 1225
    .line 1226
    goto/16 :goto_0

    .line 1227
    .line 1228
    :pswitch_39
    invoke-static {v4}, Landroidx/datastore/preferences/protobuf/K;->Q(I)J

    .line 1229
    .line 1230
    .line 1231
    move-result-wide v1

    .line 1232
    invoke-interface/range {p4 .. p4}, Landroidx/datastore/preferences/protobuf/U;->h()I

    .line 1233
    .line 1234
    .line 1235
    move-result v4

    .line 1236
    invoke-static {v10, v1, v2, v4}, Landroidx/datastore/preferences/protobuf/e0;->M(Ljava/lang/Object;JI)V

    .line 1237
    .line 1238
    .line 1239
    invoke-direct {v8, v10, v3}, Landroidx/datastore/preferences/protobuf/K;->d0(Ljava/lang/Object;I)V

    .line 1240
    .line 1241
    .line 1242
    goto/16 :goto_0

    .line 1243
    .line 1244
    :pswitch_3a
    invoke-static {v4}, Landroidx/datastore/preferences/protobuf/K;->Q(I)J

    .line 1245
    .line 1246
    .line 1247
    move-result-wide v1

    .line 1248
    invoke-interface/range {p4 .. p4}, Landroidx/datastore/preferences/protobuf/U;->o()Landroidx/datastore/preferences/protobuf/f;

    .line 1249
    .line 1250
    .line 1251
    move-result-object v4

    .line 1252
    invoke-static {v10, v1, v2, v4}, Landroidx/datastore/preferences/protobuf/e0;->O(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 1253
    .line 1254
    .line 1255
    invoke-direct {v8, v10, v3}, Landroidx/datastore/preferences/protobuf/K;->d0(Ljava/lang/Object;I)V

    .line 1256
    .line 1257
    .line 1258
    goto/16 :goto_0

    .line 1259
    .line 1260
    :pswitch_3b
    invoke-direct {v8, v10, v3}, Landroidx/datastore/preferences/protobuf/K;->x(Ljava/lang/Object;I)Z

    .line 1261
    .line 1262
    .line 1263
    move-result v1

    .line 1264
    if-eqz v1, :cond_12

    .line 1265
    .line 1266
    invoke-static {v4}, Landroidx/datastore/preferences/protobuf/K;->Q(I)J

    .line 1267
    .line 1268
    .line 1269
    move-result-wide v1

    .line 1270
    invoke-static {v10, v1, v2}, Landroidx/datastore/preferences/protobuf/e0;->A(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1271
    .line 1272
    .line 1273
    move-result-object v1

    .line 1274
    invoke-direct {v8, v3}, Landroidx/datastore/preferences/protobuf/K;->r(I)Landroidx/datastore/preferences/protobuf/V;

    .line 1275
    .line 1276
    .line 1277
    move-result-object v2

    .line 1278
    invoke-interface {v0, v2, v11}, Landroidx/datastore/preferences/protobuf/U;->J(Landroidx/datastore/preferences/protobuf/V;Landroidx/datastore/preferences/protobuf/m;)Ljava/lang/Object;

    .line 1279
    .line 1280
    .line 1281
    move-result-object v2

    .line 1282
    invoke-static {v1, v2}, Landroidx/datastore/preferences/protobuf/v;->h(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1283
    .line 1284
    .line 1285
    move-result-object v1

    .line 1286
    invoke-static {v4}, Landroidx/datastore/preferences/protobuf/K;->Q(I)J

    .line 1287
    .line 1288
    .line 1289
    move-result-wide v2

    .line 1290
    invoke-static {v10, v2, v3, v1}, Landroidx/datastore/preferences/protobuf/e0;->O(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 1291
    .line 1292
    .line 1293
    goto/16 :goto_0

    .line 1294
    .line 1295
    :cond_12
    invoke-static {v4}, Landroidx/datastore/preferences/protobuf/K;->Q(I)J

    .line 1296
    .line 1297
    .line 1298
    move-result-wide v1

    .line 1299
    invoke-direct {v8, v3}, Landroidx/datastore/preferences/protobuf/K;->r(I)Landroidx/datastore/preferences/protobuf/V;

    .line 1300
    .line 1301
    .line 1302
    move-result-object v4

    .line 1303
    invoke-interface {v0, v4, v11}, Landroidx/datastore/preferences/protobuf/U;->J(Landroidx/datastore/preferences/protobuf/V;Landroidx/datastore/preferences/protobuf/m;)Ljava/lang/Object;

    .line 1304
    .line 1305
    .line 1306
    move-result-object v4

    .line 1307
    invoke-static {v10, v1, v2, v4}, Landroidx/datastore/preferences/protobuf/e0;->O(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 1308
    .line 1309
    .line 1310
    invoke-direct {v8, v10, v3}, Landroidx/datastore/preferences/protobuf/K;->d0(Ljava/lang/Object;I)V

    .line 1311
    .line 1312
    .line 1313
    goto/16 :goto_0

    .line 1314
    .line 1315
    :pswitch_3c
    invoke-direct {v8, v10, v4, v0}, Landroidx/datastore/preferences/protobuf/K;->a0(Ljava/lang/Object;ILandroidx/datastore/preferences/protobuf/U;)V

    .line 1316
    .line 1317
    .line 1318
    invoke-direct {v8, v10, v3}, Landroidx/datastore/preferences/protobuf/K;->d0(Ljava/lang/Object;I)V

    .line 1319
    .line 1320
    .line 1321
    goto/16 :goto_0

    .line 1322
    .line 1323
    :pswitch_3d
    invoke-static {v4}, Landroidx/datastore/preferences/protobuf/K;->Q(I)J

    .line 1324
    .line 1325
    .line 1326
    move-result-wide v1

    .line 1327
    invoke-interface/range {p4 .. p4}, Landroidx/datastore/preferences/protobuf/U;->d()Z

    .line 1328
    .line 1329
    .line 1330
    move-result v4

    .line 1331
    invoke-static {v10, v1, v2, v4}, Landroidx/datastore/preferences/protobuf/e0;->E(Ljava/lang/Object;JZ)V

    .line 1332
    .line 1333
    .line 1334
    invoke-direct {v8, v10, v3}, Landroidx/datastore/preferences/protobuf/K;->d0(Ljava/lang/Object;I)V

    .line 1335
    .line 1336
    .line 1337
    goto/16 :goto_0

    .line 1338
    .line 1339
    :pswitch_3e
    invoke-static {v4}, Landroidx/datastore/preferences/protobuf/K;->Q(I)J

    .line 1340
    .line 1341
    .line 1342
    move-result-wide v1

    .line 1343
    invoke-interface/range {p4 .. p4}, Landroidx/datastore/preferences/protobuf/U;->u()I

    .line 1344
    .line 1345
    .line 1346
    move-result v4

    .line 1347
    invoke-static {v10, v1, v2, v4}, Landroidx/datastore/preferences/protobuf/e0;->M(Ljava/lang/Object;JI)V

    .line 1348
    .line 1349
    .line 1350
    invoke-direct {v8, v10, v3}, Landroidx/datastore/preferences/protobuf/K;->d0(Ljava/lang/Object;I)V

    .line 1351
    .line 1352
    .line 1353
    goto/16 :goto_0

    .line 1354
    .line 1355
    :pswitch_3f
    invoke-static {v4}, Landroidx/datastore/preferences/protobuf/K;->Q(I)J

    .line 1356
    .line 1357
    .line 1358
    move-result-wide v1

    .line 1359
    invoke-interface/range {p4 .. p4}, Landroidx/datastore/preferences/protobuf/U;->a()J

    .line 1360
    .line 1361
    .line 1362
    move-result-wide v4

    .line 1363
    invoke-static {v10, v1, v2, v4, v5}, Landroidx/datastore/preferences/protobuf/e0;->N(Ljava/lang/Object;JJ)V

    .line 1364
    .line 1365
    .line 1366
    invoke-direct {v8, v10, v3}, Landroidx/datastore/preferences/protobuf/K;->d0(Ljava/lang/Object;I)V

    .line 1367
    .line 1368
    .line 1369
    goto/16 :goto_0

    .line 1370
    .line 1371
    :pswitch_40
    invoke-static {v4}, Landroidx/datastore/preferences/protobuf/K;->Q(I)J

    .line 1372
    .line 1373
    .line 1374
    move-result-wide v1

    .line 1375
    invoke-interface/range {p4 .. p4}, Landroidx/datastore/preferences/protobuf/U;->p()I

    .line 1376
    .line 1377
    .line 1378
    move-result v4

    .line 1379
    invoke-static {v10, v1, v2, v4}, Landroidx/datastore/preferences/protobuf/e0;->M(Ljava/lang/Object;JI)V

    .line 1380
    .line 1381
    .line 1382
    invoke-direct {v8, v10, v3}, Landroidx/datastore/preferences/protobuf/K;->d0(Ljava/lang/Object;I)V

    .line 1383
    .line 1384
    .line 1385
    goto/16 :goto_0

    .line 1386
    .line 1387
    :pswitch_41
    invoke-static {v4}, Landroidx/datastore/preferences/protobuf/K;->Q(I)J

    .line 1388
    .line 1389
    .line 1390
    move-result-wide v1

    .line 1391
    invoke-interface/range {p4 .. p4}, Landroidx/datastore/preferences/protobuf/U;->s()J

    .line 1392
    .line 1393
    .line 1394
    move-result-wide v4

    .line 1395
    invoke-static {v10, v1, v2, v4, v5}, Landroidx/datastore/preferences/protobuf/e0;->N(Ljava/lang/Object;JJ)V

    .line 1396
    .line 1397
    .line 1398
    invoke-direct {v8, v10, v3}, Landroidx/datastore/preferences/protobuf/K;->d0(Ljava/lang/Object;I)V

    .line 1399
    .line 1400
    .line 1401
    goto/16 :goto_0

    .line 1402
    .line 1403
    :pswitch_42
    invoke-static {v4}, Landroidx/datastore/preferences/protobuf/K;->Q(I)J

    .line 1404
    .line 1405
    .line 1406
    move-result-wide v1

    .line 1407
    invoke-interface/range {p4 .. p4}, Landroidx/datastore/preferences/protobuf/U;->H()J

    .line 1408
    .line 1409
    .line 1410
    move-result-wide v4

    .line 1411
    invoke-static {v10, v1, v2, v4, v5}, Landroidx/datastore/preferences/protobuf/e0;->N(Ljava/lang/Object;JJ)V

    .line 1412
    .line 1413
    .line 1414
    invoke-direct {v8, v10, v3}, Landroidx/datastore/preferences/protobuf/K;->d0(Ljava/lang/Object;I)V

    .line 1415
    .line 1416
    .line 1417
    goto/16 :goto_0

    .line 1418
    .line 1419
    :pswitch_43
    invoke-static {v4}, Landroidx/datastore/preferences/protobuf/K;->Q(I)J

    .line 1420
    .line 1421
    .line 1422
    move-result-wide v1

    .line 1423
    invoke-interface/range {p4 .. p4}, Landroidx/datastore/preferences/protobuf/U;->readFloat()F

    .line 1424
    .line 1425
    .line 1426
    move-result v4

    .line 1427
    invoke-static {v10, v1, v2, v4}, Landroidx/datastore/preferences/protobuf/e0;->L(Ljava/lang/Object;JF)V

    .line 1428
    .line 1429
    .line 1430
    invoke-direct {v8, v10, v3}, Landroidx/datastore/preferences/protobuf/K;->d0(Ljava/lang/Object;I)V

    .line 1431
    .line 1432
    .line 1433
    goto/16 :goto_0

    .line 1434
    .line 1435
    :pswitch_44
    invoke-static {v4}, Landroidx/datastore/preferences/protobuf/K;->Q(I)J

    .line 1436
    .line 1437
    .line 1438
    move-result-wide v1

    .line 1439
    invoke-interface/range {p4 .. p4}, Landroidx/datastore/preferences/protobuf/U;->readDouble()D

    .line 1440
    .line 1441
    .line 1442
    move-result-wide v4

    .line 1443
    invoke-static {v10, v1, v2, v4, v5}, Landroidx/datastore/preferences/protobuf/e0;->K(Ljava/lang/Object;JD)V

    .line 1444
    .line 1445
    .line 1446
    invoke-direct {v8, v10, v3}, Landroidx/datastore/preferences/protobuf/K;->d0(Ljava/lang/Object;I)V
    :try_end_4
    .catch Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException$InvalidWireTypeException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 1447
    .line 1448
    .line 1449
    goto/16 :goto_0

    .line 1450
    .line 1451
    :catch_0
    :try_start_5
    invoke-virtual {v9, v0}, Landroidx/datastore/preferences/protobuf/b0;->q(Landroidx/datastore/preferences/protobuf/U;)Z

    .line 1452
    .line 1453
    .line 1454
    move-result v1

    .line 1455
    if-eqz v1, :cond_15

    .line 1456
    .line 1457
    invoke-interface/range {p4 .. p4}, Landroidx/datastore/preferences/protobuf/U;->D()Z

    .line 1458
    .line 1459
    .line 1460
    move-result v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 1461
    if-nez v1, :cond_0

    .line 1462
    .line 1463
    iget v0, v8, Landroidx/datastore/preferences/protobuf/K;->k:I

    .line 1464
    .line 1465
    :goto_7
    iget v1, v8, Landroidx/datastore/preferences/protobuf/K;->l:I

    .line 1466
    .line 1467
    if-ge v0, v1, :cond_13

    .line 1468
    .line 1469
    iget-object v1, v8, Landroidx/datastore/preferences/protobuf/K;->j:[I

    .line 1470
    .line 1471
    aget v1, v1, v0

    .line 1472
    .line 1473
    invoke-direct {v8, v10, v1, v13, v9}, Landroidx/datastore/preferences/protobuf/K;->n(Ljava/lang/Object;ILjava/lang/Object;Landroidx/datastore/preferences/protobuf/b0;)Ljava/lang/Object;

    .line 1474
    .line 1475
    .line 1476
    move-result-object v13

    .line 1477
    add-int/lit8 v0, v0, 0x1

    .line 1478
    .line 1479
    goto :goto_7

    .line 1480
    :cond_13
    if-eqz v13, :cond_14

    .line 1481
    .line 1482
    invoke-virtual {v9, v10, v13}, Landroidx/datastore/preferences/protobuf/b0;->o(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1483
    .line 1484
    .line 1485
    :cond_14
    return-void

    .line 1486
    :cond_15
    if-nez v13, :cond_16

    .line 1487
    .line 1488
    :try_start_6
    invoke-virtual {v9, v10}, Landroidx/datastore/preferences/protobuf/b0;->f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1489
    .line 1490
    .line 1491
    move-result-object v1

    .line 1492
    move-object v13, v1

    .line 1493
    :cond_16
    invoke-virtual {v9, v13, v0}, Landroidx/datastore/preferences/protobuf/b0;->m(Ljava/lang/Object;Landroidx/datastore/preferences/protobuf/U;)Z

    .line 1494
    .line 1495
    .line 1496
    move-result v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 1497
    if-nez v1, :cond_0

    .line 1498
    .line 1499
    iget v0, v8, Landroidx/datastore/preferences/protobuf/K;->k:I

    .line 1500
    .line 1501
    :goto_8
    iget v1, v8, Landroidx/datastore/preferences/protobuf/K;->l:I

    .line 1502
    .line 1503
    if-ge v0, v1, :cond_17

    .line 1504
    .line 1505
    iget-object v1, v8, Landroidx/datastore/preferences/protobuf/K;->j:[I

    .line 1506
    .line 1507
    aget v1, v1, v0

    .line 1508
    .line 1509
    invoke-direct {v8, v10, v1, v13, v9}, Landroidx/datastore/preferences/protobuf/K;->n(Ljava/lang/Object;ILjava/lang/Object;Landroidx/datastore/preferences/protobuf/b0;)Ljava/lang/Object;

    .line 1510
    .line 1511
    .line 1512
    move-result-object v13

    .line 1513
    add-int/lit8 v0, v0, 0x1

    .line 1514
    .line 1515
    goto :goto_8

    .line 1516
    :cond_17
    if-eqz v13, :cond_18

    .line 1517
    .line 1518
    invoke-virtual {v9, v10, v13}, Landroidx/datastore/preferences/protobuf/b0;->o(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1519
    .line 1520
    .line 1521
    :cond_18
    return-void

    .line 1522
    :goto_9
    iget v1, v8, Landroidx/datastore/preferences/protobuf/K;->k:I

    .line 1523
    .line 1524
    :goto_a
    iget v2, v8, Landroidx/datastore/preferences/protobuf/K;->l:I

    .line 1525
    .line 1526
    if-ge v1, v2, :cond_19

    .line 1527
    .line 1528
    iget-object v2, v8, Landroidx/datastore/preferences/protobuf/K;->j:[I

    .line 1529
    .line 1530
    aget v2, v2, v1

    .line 1531
    .line 1532
    invoke-direct {v8, v10, v2, v13, v9}, Landroidx/datastore/preferences/protobuf/K;->n(Ljava/lang/Object;ILjava/lang/Object;Landroidx/datastore/preferences/protobuf/b0;)Ljava/lang/Object;

    .line 1533
    .line 1534
    .line 1535
    move-result-object v13

    .line 1536
    add-int/lit8 v1, v1, 0x1

    .line 1537
    .line 1538
    goto :goto_a

    .line 1539
    :cond_19
    if-eqz v13, :cond_1a

    .line 1540
    .line 1541
    invoke-virtual {v9, v10, v13}, Landroidx/datastore/preferences/protobuf/b0;->o(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1542
    .line 1543
    .line 1544
    :cond_1a
    throw v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_44
        :pswitch_43
        :pswitch_42
        :pswitch_41
        :pswitch_40
        :pswitch_3f
        :pswitch_3e
        :pswitch_3d
        :pswitch_3c
        :pswitch_3b
        :pswitch_3a
        :pswitch_39
        :pswitch_38
        :pswitch_37
        :pswitch_36
        :pswitch_35
        :pswitch_34
        :pswitch_33
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private final I(Ljava/lang/Object;ILjava/lang/Object;Landroidx/datastore/preferences/protobuf/m;Landroidx/datastore/preferences/protobuf/U;)V
    .locals 4

    .line 1
    invoke-direct {p0, p2}, Landroidx/datastore/preferences/protobuf/K;->h0(I)I

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    invoke-static {p2}, Landroidx/datastore/preferences/protobuf/K;->Q(I)J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    invoke-static {p1, v0, v1}, Landroidx/datastore/preferences/protobuf/e0;->A(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    if-nez p2, :cond_0

    .line 14
    .line 15
    iget-object p2, p0, Landroidx/datastore/preferences/protobuf/K;->q:Landroidx/datastore/preferences/protobuf/D;

    .line 16
    .line 17
    invoke-interface {p2, p3}, Landroidx/datastore/preferences/protobuf/D;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    invoke-static {p1, v0, v1, p2}, Landroidx/datastore/preferences/protobuf/e0;->O(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    iget-object v2, p0, Landroidx/datastore/preferences/protobuf/K;->q:Landroidx/datastore/preferences/protobuf/D;

    .line 26
    .line 27
    invoke-interface {v2, p2}, Landroidx/datastore/preferences/protobuf/D;->h(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    if-eqz v2, :cond_1

    .line 32
    .line 33
    iget-object v2, p0, Landroidx/datastore/preferences/protobuf/K;->q:Landroidx/datastore/preferences/protobuf/D;

    .line 34
    .line 35
    invoke-interface {v2, p3}, Landroidx/datastore/preferences/protobuf/D;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    iget-object v3, p0, Landroidx/datastore/preferences/protobuf/K;->q:Landroidx/datastore/preferences/protobuf/D;

    .line 40
    .line 41
    invoke-interface {v3, v2, p2}, Landroidx/datastore/preferences/protobuf/D;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    invoke-static {p1, v0, v1, v2}, Landroidx/datastore/preferences/protobuf/e0;->O(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    move-object p2, v2

    .line 48
    :cond_1
    :goto_0
    iget-object p1, p0, Landroidx/datastore/preferences/protobuf/K;->q:Landroidx/datastore/preferences/protobuf/D;

    .line 49
    .line 50
    invoke-interface {p1, p2}, Landroidx/datastore/preferences/protobuf/D;->c(Ljava/lang/Object;)Ljava/util/Map;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    iget-object p2, p0, Landroidx/datastore/preferences/protobuf/K;->q:Landroidx/datastore/preferences/protobuf/D;

    .line 55
    .line 56
    invoke-interface {p2, p3}, Landroidx/datastore/preferences/protobuf/D;->b(Ljava/lang/Object;)Landroidx/datastore/preferences/protobuf/B$a;

    .line 57
    .line 58
    .line 59
    move-result-object p2

    .line 60
    invoke-interface {p5, p1, p2, p4}, Landroidx/datastore/preferences/protobuf/U;->M(Ljava/util/Map;Landroidx/datastore/preferences/protobuf/B$a;Landroidx/datastore/preferences/protobuf/m;)V

    .line 61
    .line 62
    .line 63
    return-void
.end method

.method private J(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 3

    .line 1
    invoke-direct {p0, p3}, Landroidx/datastore/preferences/protobuf/K;->h0(I)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {v0}, Landroidx/datastore/preferences/protobuf/K;->Q(I)J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    invoke-direct {p0, p2, p3}, Landroidx/datastore/preferences/protobuf/K;->x(Ljava/lang/Object;I)Z

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    if-nez v2, :cond_0

    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    invoke-static {p1, v0, v1}, Landroidx/datastore/preferences/protobuf/e0;->A(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    invoke-static {p2, v0, v1}, Landroidx/datastore/preferences/protobuf/e0;->A(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    if-eqz v2, :cond_1

    .line 25
    .line 26
    if-eqz p2, :cond_1

    .line 27
    .line 28
    invoke-static {v2, p2}, Landroidx/datastore/preferences/protobuf/v;->h(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p2

    .line 32
    invoke-static {p1, v0, v1, p2}, Landroidx/datastore/preferences/protobuf/e0;->O(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    invoke-direct {p0, p1, p3}, Landroidx/datastore/preferences/protobuf/K;->d0(Ljava/lang/Object;I)V

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    if-eqz p2, :cond_2

    .line 40
    .line 41
    invoke-static {p1, v0, v1, p2}, Landroidx/datastore/preferences/protobuf/e0;->O(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    invoke-direct {p0, p1, p3}, Landroidx/datastore/preferences/protobuf/K;->d0(Ljava/lang/Object;I)V

    .line 45
    .line 46
    .line 47
    :cond_2
    :goto_0
    return-void
.end method

.method private K(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 4

    .line 1
    invoke-direct {p0, p3}, Landroidx/datastore/preferences/protobuf/K;->h0(I)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-direct {p0, p3}, Landroidx/datastore/preferences/protobuf/K;->P(I)I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-static {v0}, Landroidx/datastore/preferences/protobuf/K;->Q(I)J

    .line 10
    .line 11
    .line 12
    move-result-wide v2

    .line 13
    invoke-direct {p0, p2, v1, p3}, Landroidx/datastore/preferences/protobuf/K;->D(Ljava/lang/Object;II)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    invoke-static {p1, v2, v3}, Landroidx/datastore/preferences/protobuf/e0;->A(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-static {p2, v2, v3}, Landroidx/datastore/preferences/protobuf/e0;->A(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p2

    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    if-eqz p2, :cond_1

    .line 31
    .line 32
    invoke-static {v0, p2}, Landroidx/datastore/preferences/protobuf/v;->h(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object p2

    .line 36
    invoke-static {p1, v2, v3, p2}, Landroidx/datastore/preferences/protobuf/e0;->O(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    invoke-direct {p0, p1, v1, p3}, Landroidx/datastore/preferences/protobuf/K;->e0(Ljava/lang/Object;II)V

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_1
    if-eqz p2, :cond_2

    .line 44
    .line 45
    invoke-static {p1, v2, v3, p2}, Landroidx/datastore/preferences/protobuf/e0;->O(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    invoke-direct {p0, p1, v1, p3}, Landroidx/datastore/preferences/protobuf/K;->e0(Ljava/lang/Object;II)V

    .line 49
    .line 50
    .line 51
    :cond_2
    :goto_0
    return-void
.end method

.method private L(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 5

    .line 1
    invoke-direct {p0, p3}, Landroidx/datastore/preferences/protobuf/K;->h0(I)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {v0}, Landroidx/datastore/preferences/protobuf/K;->Q(I)J

    .line 6
    .line 7
    .line 8
    move-result-wide v1

    .line 9
    invoke-direct {p0, p3}, Landroidx/datastore/preferences/protobuf/K;->P(I)I

    .line 10
    .line 11
    .line 12
    move-result v3

    .line 13
    invoke-static {v0}, Landroidx/datastore/preferences/protobuf/K;->g0(I)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    packed-switch v0, :pswitch_data_0

    .line 18
    .line 19
    .line 20
    goto/16 :goto_0

    .line 21
    .line 22
    :pswitch_0
    invoke-direct {p0, p1, p2, p3}, Landroidx/datastore/preferences/protobuf/K;->K(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 23
    .line 24
    .line 25
    goto/16 :goto_0

    .line 26
    .line 27
    :pswitch_1
    invoke-direct {p0, p2, v3, p3}, Landroidx/datastore/preferences/protobuf/K;->D(Ljava/lang/Object;II)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    invoke-static {p2, v1, v2}, Landroidx/datastore/preferences/protobuf/e0;->A(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p2

    .line 37
    invoke-static {p1, v1, v2, p2}, Landroidx/datastore/preferences/protobuf/e0;->O(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    invoke-direct {p0, p1, v3, p3}, Landroidx/datastore/preferences/protobuf/K;->e0(Ljava/lang/Object;II)V

    .line 41
    .line 42
    .line 43
    goto/16 :goto_0

    .line 44
    .line 45
    :pswitch_2
    invoke-direct {p0, p1, p2, p3}, Landroidx/datastore/preferences/protobuf/K;->K(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 46
    .line 47
    .line 48
    goto/16 :goto_0

    .line 49
    .line 50
    :pswitch_3
    invoke-direct {p0, p2, v3, p3}, Landroidx/datastore/preferences/protobuf/K;->D(Ljava/lang/Object;II)Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-eqz v0, :cond_0

    .line 55
    .line 56
    invoke-static {p2, v1, v2}, Landroidx/datastore/preferences/protobuf/e0;->A(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object p2

    .line 60
    invoke-static {p1, v1, v2, p2}, Landroidx/datastore/preferences/protobuf/e0;->O(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    invoke-direct {p0, p1, v3, p3}, Landroidx/datastore/preferences/protobuf/K;->e0(Ljava/lang/Object;II)V

    .line 64
    .line 65
    .line 66
    goto/16 :goto_0

    .line 67
    .line 68
    :pswitch_4
    iget-object p3, p0, Landroidx/datastore/preferences/protobuf/K;->q:Landroidx/datastore/preferences/protobuf/D;

    .line 69
    .line 70
    invoke-static {p3, p1, p2, v1, v2}, Landroidx/datastore/preferences/protobuf/X;->E(Landroidx/datastore/preferences/protobuf/D;Ljava/lang/Object;Ljava/lang/Object;J)V

    .line 71
    .line 72
    .line 73
    goto/16 :goto_0

    .line 74
    .line 75
    :pswitch_5
    iget-object p3, p0, Landroidx/datastore/preferences/protobuf/K;->n:Landroidx/datastore/preferences/protobuf/y;

    .line 76
    .line 77
    invoke-virtual {p3, p1, p2, v1, v2}, Landroidx/datastore/preferences/protobuf/y;->d(Ljava/lang/Object;Ljava/lang/Object;J)V

    .line 78
    .line 79
    .line 80
    goto/16 :goto_0

    .line 81
    .line 82
    :pswitch_6
    invoke-direct {p0, p1, p2, p3}, Landroidx/datastore/preferences/protobuf/K;->J(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 83
    .line 84
    .line 85
    goto/16 :goto_0

    .line 86
    .line 87
    :pswitch_7
    invoke-direct {p0, p2, p3}, Landroidx/datastore/preferences/protobuf/K;->x(Ljava/lang/Object;I)Z

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    if-eqz v0, :cond_0

    .line 92
    .line 93
    invoke-static {p2, v1, v2}, Landroidx/datastore/preferences/protobuf/e0;->y(Ljava/lang/Object;J)J

    .line 94
    .line 95
    .line 96
    move-result-wide v3

    .line 97
    invoke-static {p1, v1, v2, v3, v4}, Landroidx/datastore/preferences/protobuf/e0;->N(Ljava/lang/Object;JJ)V

    .line 98
    .line 99
    .line 100
    invoke-direct {p0, p1, p3}, Landroidx/datastore/preferences/protobuf/K;->d0(Ljava/lang/Object;I)V

    .line 101
    .line 102
    .line 103
    goto/16 :goto_0

    .line 104
    .line 105
    :pswitch_8
    invoke-direct {p0, p2, p3}, Landroidx/datastore/preferences/protobuf/K;->x(Ljava/lang/Object;I)Z

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    if-eqz v0, :cond_0

    .line 110
    .line 111
    invoke-static {p2, v1, v2}, Landroidx/datastore/preferences/protobuf/e0;->x(Ljava/lang/Object;J)I

    .line 112
    .line 113
    .line 114
    move-result p2

    .line 115
    invoke-static {p1, v1, v2, p2}, Landroidx/datastore/preferences/protobuf/e0;->M(Ljava/lang/Object;JI)V

    .line 116
    .line 117
    .line 118
    invoke-direct {p0, p1, p3}, Landroidx/datastore/preferences/protobuf/K;->d0(Ljava/lang/Object;I)V

    .line 119
    .line 120
    .line 121
    goto/16 :goto_0

    .line 122
    .line 123
    :pswitch_9
    invoke-direct {p0, p2, p3}, Landroidx/datastore/preferences/protobuf/K;->x(Ljava/lang/Object;I)Z

    .line 124
    .line 125
    .line 126
    move-result v0

    .line 127
    if-eqz v0, :cond_0

    .line 128
    .line 129
    invoke-static {p2, v1, v2}, Landroidx/datastore/preferences/protobuf/e0;->y(Ljava/lang/Object;J)J

    .line 130
    .line 131
    .line 132
    move-result-wide v3

    .line 133
    invoke-static {p1, v1, v2, v3, v4}, Landroidx/datastore/preferences/protobuf/e0;->N(Ljava/lang/Object;JJ)V

    .line 134
    .line 135
    .line 136
    invoke-direct {p0, p1, p3}, Landroidx/datastore/preferences/protobuf/K;->d0(Ljava/lang/Object;I)V

    .line 137
    .line 138
    .line 139
    goto/16 :goto_0

    .line 140
    .line 141
    :pswitch_a
    invoke-direct {p0, p2, p3}, Landroidx/datastore/preferences/protobuf/K;->x(Ljava/lang/Object;I)Z

    .line 142
    .line 143
    .line 144
    move-result v0

    .line 145
    if-eqz v0, :cond_0

    .line 146
    .line 147
    invoke-static {p2, v1, v2}, Landroidx/datastore/preferences/protobuf/e0;->x(Ljava/lang/Object;J)I

    .line 148
    .line 149
    .line 150
    move-result p2

    .line 151
    invoke-static {p1, v1, v2, p2}, Landroidx/datastore/preferences/protobuf/e0;->M(Ljava/lang/Object;JI)V

    .line 152
    .line 153
    .line 154
    invoke-direct {p0, p1, p3}, Landroidx/datastore/preferences/protobuf/K;->d0(Ljava/lang/Object;I)V

    .line 155
    .line 156
    .line 157
    goto/16 :goto_0

    .line 158
    .line 159
    :pswitch_b
    invoke-direct {p0, p2, p3}, Landroidx/datastore/preferences/protobuf/K;->x(Ljava/lang/Object;I)Z

    .line 160
    .line 161
    .line 162
    move-result v0

    .line 163
    if-eqz v0, :cond_0

    .line 164
    .line 165
    invoke-static {p2, v1, v2}, Landroidx/datastore/preferences/protobuf/e0;->x(Ljava/lang/Object;J)I

    .line 166
    .line 167
    .line 168
    move-result p2

    .line 169
    invoke-static {p1, v1, v2, p2}, Landroidx/datastore/preferences/protobuf/e0;->M(Ljava/lang/Object;JI)V

    .line 170
    .line 171
    .line 172
    invoke-direct {p0, p1, p3}, Landroidx/datastore/preferences/protobuf/K;->d0(Ljava/lang/Object;I)V

    .line 173
    .line 174
    .line 175
    goto/16 :goto_0

    .line 176
    .line 177
    :pswitch_c
    invoke-direct {p0, p2, p3}, Landroidx/datastore/preferences/protobuf/K;->x(Ljava/lang/Object;I)Z

    .line 178
    .line 179
    .line 180
    move-result v0

    .line 181
    if-eqz v0, :cond_0

    .line 182
    .line 183
    invoke-static {p2, v1, v2}, Landroidx/datastore/preferences/protobuf/e0;->x(Ljava/lang/Object;J)I

    .line 184
    .line 185
    .line 186
    move-result p2

    .line 187
    invoke-static {p1, v1, v2, p2}, Landroidx/datastore/preferences/protobuf/e0;->M(Ljava/lang/Object;JI)V

    .line 188
    .line 189
    .line 190
    invoke-direct {p0, p1, p3}, Landroidx/datastore/preferences/protobuf/K;->d0(Ljava/lang/Object;I)V

    .line 191
    .line 192
    .line 193
    goto/16 :goto_0

    .line 194
    .line 195
    :pswitch_d
    invoke-direct {p0, p2, p3}, Landroidx/datastore/preferences/protobuf/K;->x(Ljava/lang/Object;I)Z

    .line 196
    .line 197
    .line 198
    move-result v0

    .line 199
    if-eqz v0, :cond_0

    .line 200
    .line 201
    invoke-static {p2, v1, v2}, Landroidx/datastore/preferences/protobuf/e0;->A(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    move-result-object p2

    .line 205
    invoke-static {p1, v1, v2, p2}, Landroidx/datastore/preferences/protobuf/e0;->O(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 206
    .line 207
    .line 208
    invoke-direct {p0, p1, p3}, Landroidx/datastore/preferences/protobuf/K;->d0(Ljava/lang/Object;I)V

    .line 209
    .line 210
    .line 211
    goto/16 :goto_0

    .line 212
    .line 213
    :pswitch_e
    invoke-direct {p0, p1, p2, p3}, Landroidx/datastore/preferences/protobuf/K;->J(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 214
    .line 215
    .line 216
    goto/16 :goto_0

    .line 217
    .line 218
    :pswitch_f
    invoke-direct {p0, p2, p3}, Landroidx/datastore/preferences/protobuf/K;->x(Ljava/lang/Object;I)Z

    .line 219
    .line 220
    .line 221
    move-result v0

    .line 222
    if-eqz v0, :cond_0

    .line 223
    .line 224
    invoke-static {p2, v1, v2}, Landroidx/datastore/preferences/protobuf/e0;->A(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 225
    .line 226
    .line 227
    move-result-object p2

    .line 228
    invoke-static {p1, v1, v2, p2}, Landroidx/datastore/preferences/protobuf/e0;->O(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 229
    .line 230
    .line 231
    invoke-direct {p0, p1, p3}, Landroidx/datastore/preferences/protobuf/K;->d0(Ljava/lang/Object;I)V

    .line 232
    .line 233
    .line 234
    goto/16 :goto_0

    .line 235
    .line 236
    :pswitch_10
    invoke-direct {p0, p2, p3}, Landroidx/datastore/preferences/protobuf/K;->x(Ljava/lang/Object;I)Z

    .line 237
    .line 238
    .line 239
    move-result v0

    .line 240
    if-eqz v0, :cond_0

    .line 241
    .line 242
    invoke-static {p2, v1, v2}, Landroidx/datastore/preferences/protobuf/e0;->p(Ljava/lang/Object;J)Z

    .line 243
    .line 244
    .line 245
    move-result p2

    .line 246
    invoke-static {p1, v1, v2, p2}, Landroidx/datastore/preferences/protobuf/e0;->E(Ljava/lang/Object;JZ)V

    .line 247
    .line 248
    .line 249
    invoke-direct {p0, p1, p3}, Landroidx/datastore/preferences/protobuf/K;->d0(Ljava/lang/Object;I)V

    .line 250
    .line 251
    .line 252
    goto/16 :goto_0

    .line 253
    .line 254
    :pswitch_11
    invoke-direct {p0, p2, p3}, Landroidx/datastore/preferences/protobuf/K;->x(Ljava/lang/Object;I)Z

    .line 255
    .line 256
    .line 257
    move-result v0

    .line 258
    if-eqz v0, :cond_0

    .line 259
    .line 260
    invoke-static {p2, v1, v2}, Landroidx/datastore/preferences/protobuf/e0;->x(Ljava/lang/Object;J)I

    .line 261
    .line 262
    .line 263
    move-result p2

    .line 264
    invoke-static {p1, v1, v2, p2}, Landroidx/datastore/preferences/protobuf/e0;->M(Ljava/lang/Object;JI)V

    .line 265
    .line 266
    .line 267
    invoke-direct {p0, p1, p3}, Landroidx/datastore/preferences/protobuf/K;->d0(Ljava/lang/Object;I)V

    .line 268
    .line 269
    .line 270
    goto :goto_0

    .line 271
    :pswitch_12
    invoke-direct {p0, p2, p3}, Landroidx/datastore/preferences/protobuf/K;->x(Ljava/lang/Object;I)Z

    .line 272
    .line 273
    .line 274
    move-result v0

    .line 275
    if-eqz v0, :cond_0

    .line 276
    .line 277
    invoke-static {p2, v1, v2}, Landroidx/datastore/preferences/protobuf/e0;->y(Ljava/lang/Object;J)J

    .line 278
    .line 279
    .line 280
    move-result-wide v3

    .line 281
    invoke-static {p1, v1, v2, v3, v4}, Landroidx/datastore/preferences/protobuf/e0;->N(Ljava/lang/Object;JJ)V

    .line 282
    .line 283
    .line 284
    invoke-direct {p0, p1, p3}, Landroidx/datastore/preferences/protobuf/K;->d0(Ljava/lang/Object;I)V

    .line 285
    .line 286
    .line 287
    goto :goto_0

    .line 288
    :pswitch_13
    invoke-direct {p0, p2, p3}, Landroidx/datastore/preferences/protobuf/K;->x(Ljava/lang/Object;I)Z

    .line 289
    .line 290
    .line 291
    move-result v0

    .line 292
    if-eqz v0, :cond_0

    .line 293
    .line 294
    invoke-static {p2, v1, v2}, Landroidx/datastore/preferences/protobuf/e0;->x(Ljava/lang/Object;J)I

    .line 295
    .line 296
    .line 297
    move-result p2

    .line 298
    invoke-static {p1, v1, v2, p2}, Landroidx/datastore/preferences/protobuf/e0;->M(Ljava/lang/Object;JI)V

    .line 299
    .line 300
    .line 301
    invoke-direct {p0, p1, p3}, Landroidx/datastore/preferences/protobuf/K;->d0(Ljava/lang/Object;I)V

    .line 302
    .line 303
    .line 304
    goto :goto_0

    .line 305
    :pswitch_14
    invoke-direct {p0, p2, p3}, Landroidx/datastore/preferences/protobuf/K;->x(Ljava/lang/Object;I)Z

    .line 306
    .line 307
    .line 308
    move-result v0

    .line 309
    if-eqz v0, :cond_0

    .line 310
    .line 311
    invoke-static {p2, v1, v2}, Landroidx/datastore/preferences/protobuf/e0;->y(Ljava/lang/Object;J)J

    .line 312
    .line 313
    .line 314
    move-result-wide v3

    .line 315
    invoke-static {p1, v1, v2, v3, v4}, Landroidx/datastore/preferences/protobuf/e0;->N(Ljava/lang/Object;JJ)V

    .line 316
    .line 317
    .line 318
    invoke-direct {p0, p1, p3}, Landroidx/datastore/preferences/protobuf/K;->d0(Ljava/lang/Object;I)V

    .line 319
    .line 320
    .line 321
    goto :goto_0

    .line 322
    :pswitch_15
    invoke-direct {p0, p2, p3}, Landroidx/datastore/preferences/protobuf/K;->x(Ljava/lang/Object;I)Z

    .line 323
    .line 324
    .line 325
    move-result v0

    .line 326
    if-eqz v0, :cond_0

    .line 327
    .line 328
    invoke-static {p2, v1, v2}, Landroidx/datastore/preferences/protobuf/e0;->y(Ljava/lang/Object;J)J

    .line 329
    .line 330
    .line 331
    move-result-wide v3

    .line 332
    invoke-static {p1, v1, v2, v3, v4}, Landroidx/datastore/preferences/protobuf/e0;->N(Ljava/lang/Object;JJ)V

    .line 333
    .line 334
    .line 335
    invoke-direct {p0, p1, p3}, Landroidx/datastore/preferences/protobuf/K;->d0(Ljava/lang/Object;I)V

    .line 336
    .line 337
    .line 338
    goto :goto_0

    .line 339
    :pswitch_16
    invoke-direct {p0, p2, p3}, Landroidx/datastore/preferences/protobuf/K;->x(Ljava/lang/Object;I)Z

    .line 340
    .line 341
    .line 342
    move-result v0

    .line 343
    if-eqz v0, :cond_0

    .line 344
    .line 345
    invoke-static {p2, v1, v2}, Landroidx/datastore/preferences/protobuf/e0;->w(Ljava/lang/Object;J)F

    .line 346
    .line 347
    .line 348
    move-result p2

    .line 349
    invoke-static {p1, v1, v2, p2}, Landroidx/datastore/preferences/protobuf/e0;->L(Ljava/lang/Object;JF)V

    .line 350
    .line 351
    .line 352
    invoke-direct {p0, p1, p3}, Landroidx/datastore/preferences/protobuf/K;->d0(Ljava/lang/Object;I)V

    .line 353
    .line 354
    .line 355
    goto :goto_0

    .line 356
    :pswitch_17
    invoke-direct {p0, p2, p3}, Landroidx/datastore/preferences/protobuf/K;->x(Ljava/lang/Object;I)Z

    .line 357
    .line 358
    .line 359
    move-result v0

    .line 360
    if-eqz v0, :cond_0

    .line 361
    .line 362
    invoke-static {p2, v1, v2}, Landroidx/datastore/preferences/protobuf/e0;->v(Ljava/lang/Object;J)D

    .line 363
    .line 364
    .line 365
    move-result-wide v3

    .line 366
    invoke-static {p1, v1, v2, v3, v4}, Landroidx/datastore/preferences/protobuf/e0;->K(Ljava/lang/Object;JD)V

    .line 367
    .line 368
    .line 369
    invoke-direct {p0, p1, p3}, Landroidx/datastore/preferences/protobuf/K;->d0(Ljava/lang/Object;I)V

    .line 370
    .line 371
    .line 372
    :cond_0
    :goto_0
    return-void

    .line 373
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method static M(Ljava/lang/Class;Landroidx/datastore/preferences/protobuf/G;Landroidx/datastore/preferences/protobuf/M;Landroidx/datastore/preferences/protobuf/y;Landroidx/datastore/preferences/protobuf/b0;Landroidx/datastore/preferences/protobuf/n;Landroidx/datastore/preferences/protobuf/D;)Landroidx/datastore/preferences/protobuf/K;
    .locals 6

    .line 1
    instance-of p0, p1, Landroidx/datastore/preferences/protobuf/T;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Landroidx/datastore/preferences/protobuf/T;

    .line 7
    .line 8
    move-object v1, p2

    .line 9
    move-object v2, p3

    .line 10
    move-object v3, p4

    .line 11
    move-object v4, p5

    .line 12
    move-object v5, p6

    .line 13
    invoke-static/range {v0 .. v5}, Landroidx/datastore/preferences/protobuf/K;->O(Landroidx/datastore/preferences/protobuf/T;Landroidx/datastore/preferences/protobuf/M;Landroidx/datastore/preferences/protobuf/y;Landroidx/datastore/preferences/protobuf/b0;Landroidx/datastore/preferences/protobuf/n;Landroidx/datastore/preferences/protobuf/D;)Landroidx/datastore/preferences/protobuf/K;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0

    .line 18
    :cond_0
    invoke-static {p1}, Lir/nasim/Ee4;->a(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    move-object v1, p2

    .line 23
    move-object v2, p3

    .line 24
    move-object v3, p4

    .line 25
    move-object v4, p5

    .line 26
    move-object v5, p6

    .line 27
    invoke-static/range {v0 .. v5}, Landroidx/datastore/preferences/protobuf/K;->N(Landroidx/datastore/preferences/protobuf/Z;Landroidx/datastore/preferences/protobuf/M;Landroidx/datastore/preferences/protobuf/y;Landroidx/datastore/preferences/protobuf/b0;Landroidx/datastore/preferences/protobuf/n;Landroidx/datastore/preferences/protobuf/D;)Landroidx/datastore/preferences/protobuf/K;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    return-object p0
.end method

.method static N(Landroidx/datastore/preferences/protobuf/Z;Landroidx/datastore/preferences/protobuf/M;Landroidx/datastore/preferences/protobuf/y;Landroidx/datastore/preferences/protobuf/b0;Landroidx/datastore/preferences/protobuf/n;Landroidx/datastore/preferences/protobuf/D;)Landroidx/datastore/preferences/protobuf/K;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    throw p0
.end method

.method static O(Landroidx/datastore/preferences/protobuf/T;Landroidx/datastore/preferences/protobuf/M;Landroidx/datastore/preferences/protobuf/y;Landroidx/datastore/preferences/protobuf/b0;Landroidx/datastore/preferences/protobuf/n;Landroidx/datastore/preferences/protobuf/D;)Landroidx/datastore/preferences/protobuf/K;
    .locals 35

    .line 1
    invoke-virtual/range {p0 .. p0}, Landroidx/datastore/preferences/protobuf/T;->c()Lir/nasim/JS5;

    move-result-object v0

    sget-object v1, Lir/nasim/JS5;->b:Lir/nasim/JS5;

    const/4 v2, 0x0

    if-ne v0, v1, :cond_0

    const/4 v10, 0x1

    goto :goto_0

    :cond_0
    move v10, v2

    .line 2
    :goto_0
    invoke-virtual/range {p0 .. p0}, Landroidx/datastore/preferences/protobuf/T;->e()Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    .line 4
    invoke-virtual {v0, v2}, Ljava/lang/String;->charAt(I)C

    move-result v4

    const v6, 0xd800

    if-lt v4, v6, :cond_2

    and-int/lit16 v4, v4, 0x1fff

    const/4 v7, 0x1

    const/16 v8, 0xd

    :goto_1
    add-int/lit8 v9, v7, 0x1

    .line 5
    invoke-virtual {v0, v7}, Ljava/lang/String;->charAt(I)C

    move-result v7

    if-lt v7, v6, :cond_1

    and-int/lit16 v7, v7, 0x1fff

    shl-int/2addr v7, v8

    or-int/2addr v4, v7

    add-int/lit8 v8, v8, 0xd

    move v7, v9

    goto :goto_1

    :cond_1
    shl-int/2addr v7, v8

    or-int/2addr v4, v7

    goto :goto_2

    :cond_2
    const/4 v9, 0x1

    :goto_2
    add-int/lit8 v7, v9, 0x1

    .line 6
    invoke-virtual {v0, v9}, Ljava/lang/String;->charAt(I)C

    move-result v8

    if-lt v8, v6, :cond_4

    and-int/lit16 v8, v8, 0x1fff

    const/16 v9, 0xd

    :goto_3
    add-int/lit8 v11, v7, 0x1

    .line 7
    invoke-virtual {v0, v7}, Ljava/lang/String;->charAt(I)C

    move-result v7

    if-lt v7, v6, :cond_3

    and-int/lit16 v7, v7, 0x1fff

    shl-int/2addr v7, v9

    or-int/2addr v8, v7

    add-int/lit8 v9, v9, 0xd

    move v7, v11

    goto :goto_3

    :cond_3
    shl-int/2addr v7, v9

    or-int/2addr v8, v7

    move v7, v11

    :cond_4
    if-nez v8, :cond_5

    .line 8
    sget-object v8, Landroidx/datastore/preferences/protobuf/K;->r:[I

    move v9, v2

    move v11, v9

    move v12, v11

    move v14, v12

    move v15, v14

    move-object v13, v8

    move v8, v15

    goto/16 :goto_c

    :cond_5
    add-int/lit8 v8, v7, 0x1

    .line 9
    invoke-virtual {v0, v7}, Ljava/lang/String;->charAt(I)C

    move-result v7

    if-lt v7, v6, :cond_7

    and-int/lit16 v7, v7, 0x1fff

    const/16 v9, 0xd

    :goto_4
    add-int/lit8 v11, v8, 0x1

    .line 10
    invoke-virtual {v0, v8}, Ljava/lang/String;->charAt(I)C

    move-result v8

    if-lt v8, v6, :cond_6

    and-int/lit16 v8, v8, 0x1fff

    shl-int/2addr v8, v9

    or-int/2addr v7, v8

    add-int/lit8 v9, v9, 0xd

    move v8, v11

    goto :goto_4

    :cond_6
    shl-int/2addr v8, v9

    or-int/2addr v7, v8

    move v8, v11

    :cond_7
    add-int/lit8 v9, v8, 0x1

    .line 11
    invoke-virtual {v0, v8}, Ljava/lang/String;->charAt(I)C

    move-result v8

    if-lt v8, v6, :cond_9

    and-int/lit16 v8, v8, 0x1fff

    const/16 v11, 0xd

    :goto_5
    add-int/lit8 v12, v9, 0x1

    .line 12
    invoke-virtual {v0, v9}, Ljava/lang/String;->charAt(I)C

    move-result v9

    if-lt v9, v6, :cond_8

    and-int/lit16 v9, v9, 0x1fff

    shl-int/2addr v9, v11

    or-int/2addr v8, v9

    add-int/lit8 v11, v11, 0xd

    move v9, v12

    goto :goto_5

    :cond_8
    shl-int/2addr v9, v11

    or-int/2addr v8, v9

    move v9, v12

    :cond_9
    add-int/lit8 v11, v9, 0x1

    .line 13
    invoke-virtual {v0, v9}, Ljava/lang/String;->charAt(I)C

    move-result v9

    if-lt v9, v6, :cond_b

    and-int/lit16 v9, v9, 0x1fff

    const/16 v12, 0xd

    :goto_6
    add-int/lit8 v13, v11, 0x1

    .line 14
    invoke-virtual {v0, v11}, Ljava/lang/String;->charAt(I)C

    move-result v11

    if-lt v11, v6, :cond_a

    and-int/lit16 v11, v11, 0x1fff

    shl-int/2addr v11, v12

    or-int/2addr v9, v11

    add-int/lit8 v12, v12, 0xd

    move v11, v13

    goto :goto_6

    :cond_a
    shl-int/2addr v11, v12

    or-int/2addr v9, v11

    move v11, v13

    :cond_b
    add-int/lit8 v12, v11, 0x1

    .line 15
    invoke-virtual {v0, v11}, Ljava/lang/String;->charAt(I)C

    move-result v11

    if-lt v11, v6, :cond_d

    and-int/lit16 v11, v11, 0x1fff

    const/16 v13, 0xd

    :goto_7
    add-int/lit8 v14, v12, 0x1

    .line 16
    invoke-virtual {v0, v12}, Ljava/lang/String;->charAt(I)C

    move-result v12

    if-lt v12, v6, :cond_c

    and-int/lit16 v12, v12, 0x1fff

    shl-int/2addr v12, v13

    or-int/2addr v11, v12

    add-int/lit8 v13, v13, 0xd

    move v12, v14

    goto :goto_7

    :cond_c
    shl-int/2addr v12, v13

    or-int/2addr v11, v12

    move v12, v14

    :cond_d
    add-int/lit8 v13, v12, 0x1

    .line 17
    invoke-virtual {v0, v12}, Ljava/lang/String;->charAt(I)C

    move-result v12

    if-lt v12, v6, :cond_f

    and-int/lit16 v12, v12, 0x1fff

    const/16 v14, 0xd

    :goto_8
    add-int/lit8 v15, v13, 0x1

    .line 18
    invoke-virtual {v0, v13}, Ljava/lang/String;->charAt(I)C

    move-result v13

    if-lt v13, v6, :cond_e

    and-int/lit16 v13, v13, 0x1fff

    shl-int/2addr v13, v14

    or-int/2addr v12, v13

    add-int/lit8 v14, v14, 0xd

    move v13, v15

    goto :goto_8

    :cond_e
    shl-int/2addr v13, v14

    or-int/2addr v12, v13

    move v13, v15

    :cond_f
    add-int/lit8 v14, v13, 0x1

    .line 19
    invoke-virtual {v0, v13}, Ljava/lang/String;->charAt(I)C

    move-result v13

    if-lt v13, v6, :cond_11

    and-int/lit16 v13, v13, 0x1fff

    const/16 v15, 0xd

    :goto_9
    add-int/lit8 v16, v14, 0x1

    .line 20
    invoke-virtual {v0, v14}, Ljava/lang/String;->charAt(I)C

    move-result v14

    if-lt v14, v6, :cond_10

    and-int/lit16 v14, v14, 0x1fff

    shl-int/2addr v14, v15

    or-int/2addr v13, v14

    add-int/lit8 v15, v15, 0xd

    move/from16 v14, v16

    goto :goto_9

    :cond_10
    shl-int/2addr v14, v15

    or-int/2addr v13, v14

    move/from16 v14, v16

    :cond_11
    add-int/lit8 v15, v14, 0x1

    .line 21
    invoke-virtual {v0, v14}, Ljava/lang/String;->charAt(I)C

    move-result v14

    if-lt v14, v6, :cond_13

    and-int/lit16 v14, v14, 0x1fff

    const/16 v16, 0xd

    :goto_a
    add-int/lit8 v17, v15, 0x1

    .line 22
    invoke-virtual {v0, v15}, Ljava/lang/String;->charAt(I)C

    move-result v15

    if-lt v15, v6, :cond_12

    and-int/lit16 v15, v15, 0x1fff

    shl-int v15, v15, v16

    or-int/2addr v14, v15

    add-int/lit8 v16, v16, 0xd

    move/from16 v15, v17

    goto :goto_a

    :cond_12
    shl-int v15, v15, v16

    or-int/2addr v14, v15

    move/from16 v15, v17

    :cond_13
    add-int/lit8 v16, v15, 0x1

    .line 23
    invoke-virtual {v0, v15}, Ljava/lang/String;->charAt(I)C

    move-result v15

    if-lt v15, v6, :cond_15

    and-int/lit16 v15, v15, 0x1fff

    move/from16 v2, v16

    const/16 v16, 0xd

    :goto_b
    add-int/lit8 v18, v2, 0x1

    .line 24
    invoke-virtual {v0, v2}, Ljava/lang/String;->charAt(I)C

    move-result v2

    if-lt v2, v6, :cond_14

    and-int/lit16 v2, v2, 0x1fff

    shl-int v2, v2, v16

    or-int/2addr v15, v2

    add-int/lit8 v16, v16, 0xd

    move/from16 v2, v18

    goto :goto_b

    :cond_14
    shl-int v2, v2, v16

    or-int/2addr v15, v2

    move/from16 v16, v18

    :cond_15
    add-int v2, v15, v13

    add-int/2addr v2, v14

    .line 25
    new-array v2, v2, [I

    mul-int/lit8 v14, v7, 0x2

    add-int/2addr v14, v8

    move v8, v7

    move/from16 v7, v16

    move/from16 v34, v13

    move-object v13, v2

    move v2, v9

    move/from16 v9, v34

    .line 26
    :goto_c
    sget-object v5, Landroidx/datastore/preferences/protobuf/K;->s:Lsun/misc/Unsafe;

    .line 27
    invoke-virtual/range {p0 .. p0}, Landroidx/datastore/preferences/protobuf/T;->d()[Ljava/lang/Object;

    move-result-object v18

    .line 28
    invoke-virtual/range {p0 .. p0}, Landroidx/datastore/preferences/protobuf/T;->b()Landroidx/datastore/preferences/protobuf/I;

    move-result-object v19

    invoke-virtual/range {v19 .. v19}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    mul-int/lit8 v6, v12, 0x3

    .line 29
    new-array v6, v6, [I

    mul-int/lit8 v12, v12, 0x2

    .line 30
    new-array v12, v12, [Ljava/lang/Object;

    add-int v21, v15, v9

    move/from16 v23, v15

    move/from16 v24, v21

    const/4 v9, 0x0

    const/16 v22, 0x0

    :goto_d
    if-ge v7, v1, :cond_33

    add-int/lit8 v25, v7, 0x1

    .line 31
    invoke-virtual {v0, v7}, Ljava/lang/String;->charAt(I)C

    move-result v7

    move/from16 v26, v1

    const v1, 0xd800

    if-lt v7, v1, :cond_17

    and-int/lit16 v7, v7, 0x1fff

    move/from16 v1, v25

    const/16 v25, 0xd

    :goto_e
    add-int/lit8 v27, v1, 0x1

    .line 32
    invoke-virtual {v0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v1

    move/from16 v28, v15

    const v15, 0xd800

    if-lt v1, v15, :cond_16

    and-int/lit16 v1, v1, 0x1fff

    shl-int v1, v1, v25

    or-int/2addr v7, v1

    add-int/lit8 v25, v25, 0xd

    move/from16 v1, v27

    move/from16 v15, v28

    goto :goto_e

    :cond_16
    shl-int v1, v1, v25

    or-int/2addr v7, v1

    move/from16 v1, v27

    goto :goto_f

    :cond_17
    move/from16 v28, v15

    move/from16 v1, v25

    :goto_f
    add-int/lit8 v15, v1, 0x1

    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v1

    move/from16 v25, v15

    const v15, 0xd800

    if-lt v1, v15, :cond_19

    and-int/lit16 v1, v1, 0x1fff

    move/from16 v15, v25

    const/16 v25, 0xd

    :goto_10
    add-int/lit8 v27, v15, 0x1

    .line 34
    invoke-virtual {v0, v15}, Ljava/lang/String;->charAt(I)C

    move-result v15

    move/from16 v29, v10

    const v10, 0xd800

    if-lt v15, v10, :cond_18

    and-int/lit16 v10, v15, 0x1fff

    shl-int v10, v10, v25

    or-int/2addr v1, v10

    add-int/lit8 v25, v25, 0xd

    move/from16 v15, v27

    move/from16 v10, v29

    goto :goto_10

    :cond_18
    shl-int v10, v15, v25

    or-int/2addr v1, v10

    move/from16 v15, v27

    goto :goto_11

    :cond_19
    move/from16 v29, v10

    move/from16 v15, v25

    :goto_11
    and-int/lit16 v10, v1, 0xff

    move/from16 v25, v11

    and-int/lit16 v11, v1, 0x400

    if-eqz v11, :cond_1a

    add-int/lit8 v11, v9, 0x1

    .line 35
    aput v22, v13, v9

    move v9, v11

    :cond_1a
    const/16 v11, 0x33

    move/from16 v31, v9

    if-lt v10, v11, :cond_22

    add-int/lit8 v11, v15, 0x1

    .line 36
    invoke-virtual {v0, v15}, Ljava/lang/String;->charAt(I)C

    move-result v15

    const v9, 0xd800

    if-lt v15, v9, :cond_1c

    and-int/lit16 v15, v15, 0x1fff

    const/16 v32, 0xd

    :goto_12
    add-int/lit8 v33, v11, 0x1

    .line 37
    invoke-virtual {v0, v11}, Ljava/lang/String;->charAt(I)C

    move-result v11

    if-lt v11, v9, :cond_1b

    and-int/lit16 v9, v11, 0x1fff

    shl-int v9, v9, v32

    or-int/2addr v15, v9

    add-int/lit8 v32, v32, 0xd

    move/from16 v11, v33

    const v9, 0xd800

    goto :goto_12

    :cond_1b
    shl-int v9, v11, v32

    or-int/2addr v15, v9

    move/from16 v11, v33

    :cond_1c
    add-int/lit8 v9, v10, -0x33

    move/from16 v32, v11

    const/16 v11, 0x9

    if-eq v9, v11, :cond_1e

    const/16 v11, 0x11

    if-ne v9, v11, :cond_1d

    goto :goto_14

    :cond_1d
    const/16 v11, 0xc

    if-ne v9, v11, :cond_1f

    and-int/lit8 v9, v4, 0x1

    const/4 v11, 0x1

    if-ne v9, v11, :cond_1f

    .line 38
    div-int/lit8 v9, v22, 0x3

    mul-int/lit8 v9, v9, 0x2

    add-int/2addr v9, v11

    add-int/lit8 v11, v14, 0x1

    aget-object v14, v18, v14

    aput-object v14, v12, v9

    :goto_13
    move v14, v11

    goto :goto_15

    .line 39
    :cond_1e
    :goto_14
    div-int/lit8 v9, v22, 0x3

    mul-int/lit8 v9, v9, 0x2

    const/4 v11, 0x1

    add-int/2addr v9, v11

    add-int/lit8 v11, v14, 0x1

    aget-object v14, v18, v14

    aput-object v14, v12, v9

    goto :goto_13

    :cond_1f
    :goto_15
    mul-int/lit8 v15, v15, 0x2

    .line 40
    aget-object v9, v18, v15

    .line 41
    instance-of v11, v9, Ljava/lang/reflect/Field;

    if-eqz v11, :cond_20

    .line 42
    check-cast v9, Ljava/lang/reflect/Field;

    :goto_16
    move-object v11, v6

    move/from16 v33, v7

    goto :goto_17

    .line 43
    :cond_20
    check-cast v9, Ljava/lang/String;

    invoke-static {v3, v9}, Landroidx/datastore/preferences/protobuf/K;->c0(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v9

    .line 44
    aput-object v9, v18, v15

    goto :goto_16

    .line 45
    :goto_17
    invoke-virtual {v5, v9}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    move-result-wide v6

    long-to-int v6, v6

    add-int/lit8 v15, v15, 0x1

    .line 46
    aget-object v7, v18, v15

    .line 47
    instance-of v9, v7, Ljava/lang/reflect/Field;

    if-eqz v9, :cond_21

    .line 48
    check-cast v7, Ljava/lang/reflect/Field;

    :goto_18
    move v9, v6

    goto :goto_19

    .line 49
    :cond_21
    check-cast v7, Ljava/lang/String;

    invoke-static {v3, v7}, Landroidx/datastore/preferences/protobuf/K;->c0(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v7

    .line 50
    aput-object v7, v18, v15

    goto :goto_18

    .line 51
    :goto_19
    invoke-virtual {v5, v7}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    move-result-wide v6

    long-to-int v6, v6

    move/from16 v27, v2

    move/from16 v19, v4

    move v4, v6

    move v6, v9

    move v2, v14

    move/from16 v7, v32

    const/4 v14, 0x0

    move-object v9, v3

    const v3, 0xd800

    goto/16 :goto_24

    :cond_22
    move-object v11, v6

    move/from16 v33, v7

    add-int/lit8 v6, v14, 0x1

    .line 52
    aget-object v7, v18, v14

    check-cast v7, Ljava/lang/String;

    invoke-static {v3, v7}, Landroidx/datastore/preferences/protobuf/K;->c0(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v7

    const/16 v9, 0x9

    if-eq v10, v9, :cond_23

    const/16 v9, 0x11

    if-ne v10, v9, :cond_24

    :cond_23
    move/from16 v27, v2

    const/4 v2, 0x1

    goto/16 :goto_1e

    :cond_24
    const/16 v9, 0x1b

    if-eq v10, v9, :cond_25

    const/16 v9, 0x31

    if-ne v10, v9, :cond_26

    :cond_25
    move/from16 v27, v2

    const/4 v2, 0x1

    goto :goto_1d

    :cond_26
    const/16 v9, 0xc

    if-eq v10, v9, :cond_2b

    const/16 v9, 0x1e

    if-eq v10, v9, :cond_2b

    const/16 v9, 0x2c

    if-ne v10, v9, :cond_27

    goto :goto_1b

    :cond_27
    const/16 v9, 0x32

    if-ne v10, v9, :cond_2a

    add-int/lit8 v9, v23, 0x1

    .line 53
    aput v22, v13, v23

    .line 54
    div-int/lit8 v23, v22, 0x3

    mul-int/lit8 v23, v23, 0x2

    add-int/lit8 v27, v14, 0x2

    aget-object v6, v18, v6

    aput-object v6, v12, v23

    and-int/lit16 v6, v1, 0x800

    if-eqz v6, :cond_29

    add-int/lit8 v23, v23, 0x1

    add-int/lit8 v6, v14, 0x3

    .line 55
    aget-object v14, v18, v27

    aput-object v14, v12, v23

    move/from16 v27, v2

    move/from16 v23, v9

    :cond_28
    :goto_1a
    move-object v9, v3

    goto :goto_1f

    :cond_29
    move/from16 v23, v9

    move/from16 v6, v27

    move/from16 v27, v2

    goto :goto_1a

    :cond_2a
    move/from16 v27, v2

    const/4 v2, 0x1

    goto :goto_1a

    :cond_2b
    :goto_1b
    and-int/lit8 v9, v4, 0x1

    move/from16 v27, v2

    const/4 v2, 0x1

    if-ne v9, v2, :cond_28

    .line 56
    div-int/lit8 v9, v22, 0x3

    mul-int/lit8 v9, v9, 0x2

    add-int/2addr v9, v2

    add-int/lit8 v14, v14, 0x2

    aget-object v6, v18, v6

    aput-object v6, v12, v9

    :goto_1c
    move-object v9, v3

    move v6, v14

    goto :goto_1f

    .line 57
    :goto_1d
    div-int/lit8 v9, v22, 0x3

    mul-int/lit8 v9, v9, 0x2

    add-int/2addr v9, v2

    add-int/lit8 v14, v14, 0x2

    aget-object v6, v18, v6

    aput-object v6, v12, v9

    goto :goto_1c

    .line 58
    :goto_1e
    div-int/lit8 v9, v22, 0x3

    mul-int/lit8 v9, v9, 0x2

    add-int/2addr v9, v2

    invoke-virtual {v7}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    move-result-object v14

    aput-object v14, v12, v9

    goto :goto_1a

    .line 59
    :goto_1f
    invoke-virtual {v5, v7}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    move-result-wide v2

    long-to-int v2, v2

    and-int/lit8 v3, v4, 0x1

    const/4 v7, 0x1

    if-ne v3, v7, :cond_2f

    const/16 v3, 0x11

    if-gt v10, v3, :cond_2f

    add-int/lit8 v3, v15, 0x1

    .line 60
    invoke-virtual {v0, v15}, Ljava/lang/String;->charAt(I)C

    move-result v14

    const v15, 0xd800

    if-lt v14, v15, :cond_2d

    and-int/lit16 v14, v14, 0x1fff

    const/16 v19, 0xd

    :goto_20
    add-int/lit8 v20, v3, 0x1

    .line 61
    invoke-virtual {v0, v3}, Ljava/lang/String;->charAt(I)C

    move-result v3

    if-lt v3, v15, :cond_2c

    and-int/lit16 v3, v3, 0x1fff

    shl-int v3, v3, v19

    or-int/2addr v14, v3

    add-int/lit8 v19, v19, 0xd

    move/from16 v3, v20

    goto :goto_20

    :cond_2c
    shl-int v3, v3, v19

    or-int/2addr v14, v3

    move/from16 v3, v20

    :cond_2d
    mul-int/lit8 v19, v8, 0x2

    .line 62
    div-int/lit8 v20, v14, 0x20

    add-int v19, v19, v20

    .line 63
    aget-object v7, v18, v19

    .line 64
    instance-of v15, v7, Ljava/lang/reflect/Field;

    if-eqz v15, :cond_2e

    .line 65
    check-cast v7, Ljava/lang/reflect/Field;

    :goto_21
    move v15, v3

    move/from16 v19, v4

    goto :goto_22

    .line 66
    :cond_2e
    check-cast v7, Ljava/lang/String;

    invoke-static {v9, v7}, Landroidx/datastore/preferences/protobuf/K;->c0(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v7

    .line 67
    aput-object v7, v18, v19

    goto :goto_21

    .line 68
    :goto_22
    invoke-virtual {v5, v7}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    move-result-wide v3

    long-to-int v3, v3

    .line 69
    rem-int/lit8 v14, v14, 0x20

    move v4, v3

    const v3, 0xd800

    goto :goto_23

    :cond_2f
    move/from16 v19, v4

    const v3, 0xd800

    const/4 v4, 0x0

    const/4 v14, 0x0

    :goto_23
    const/16 v7, 0x12

    if-lt v10, v7, :cond_30

    const/16 v7, 0x31

    if-gt v10, v7, :cond_30

    add-int/lit8 v7, v24, 0x1

    .line 70
    aput v2, v13, v24

    move/from16 v24, v7

    :cond_30
    move v7, v15

    move/from16 v34, v6

    move v6, v2

    move/from16 v2, v34

    :goto_24
    add-int/lit8 v15, v22, 0x1

    .line 71
    aput v33, v11, v22

    add-int/lit8 v30, v22, 0x2

    and-int/lit16 v3, v1, 0x200

    if-eqz v3, :cond_31

    const/high16 v3, 0x20000000

    goto :goto_25

    :cond_31
    const/4 v3, 0x0

    :goto_25
    and-int/lit16 v1, v1, 0x100

    if-eqz v1, :cond_32

    const/high16 v1, 0x10000000

    goto :goto_26

    :cond_32
    const/4 v1, 0x0

    :goto_26
    or-int/2addr v1, v3

    shl-int/lit8 v3, v10, 0x14

    or-int/2addr v1, v3

    or-int/2addr v1, v6

    .line 72
    aput v1, v11, v15

    add-int/lit8 v22, v22, 0x3

    shl-int/lit8 v1, v14, 0x14

    or-int/2addr v1, v4

    .line 73
    aput v1, v11, v30

    move v14, v2

    move-object v3, v9

    move-object v6, v11

    move/from16 v4, v19

    move/from16 v11, v25

    move/from16 v1, v26

    move/from16 v2, v27

    move/from16 v15, v28

    move/from16 v10, v29

    move/from16 v9, v31

    goto/16 :goto_d

    :cond_33
    move/from16 v27, v2

    move/from16 v29, v10

    move/from16 v25, v11

    move/from16 v28, v15

    move-object v11, v6

    .line 74
    new-instance v0, Landroidx/datastore/preferences/protobuf/K;

    .line 75
    invoke-virtual/range {p0 .. p0}, Landroidx/datastore/preferences/protobuf/T;->b()Landroidx/datastore/preferences/protobuf/I;

    move-result-object v9

    const/4 v1, 0x0

    move-object v4, v0

    move-object v5, v11

    move-object v6, v12

    move/from16 v7, v27

    move/from16 v8, v25

    move v11, v1

    move-object v12, v13

    move/from16 v13, v28

    move/from16 v14, v21

    move-object/from16 v15, p1

    move-object/from16 v16, p2

    move-object/from16 v17, p3

    move-object/from16 v18, p4

    move-object/from16 v19, p5

    invoke-direct/range {v4 .. v19}, Landroidx/datastore/preferences/protobuf/K;-><init>([I[Ljava/lang/Object;IILandroidx/datastore/preferences/protobuf/I;ZZ[IIILandroidx/datastore/preferences/protobuf/M;Landroidx/datastore/preferences/protobuf/y;Landroidx/datastore/preferences/protobuf/b0;Landroidx/datastore/preferences/protobuf/n;Landroidx/datastore/preferences/protobuf/D;)V

    return-object v0
.end method

.method private P(I)I
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/K;->a:[I

    .line 2
    .line 3
    aget p1, v0, p1

    .line 4
    .line 5
    return p1
.end method

.method private static Q(I)J
    .locals 2

    .line 1
    const v0, 0xfffff

    and-int/2addr p0, v0

    int-to-long v0, p0

    return-wide v0
.end method

.method private static R(Ljava/lang/Object;J)Z
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Landroidx/datastore/preferences/protobuf/e0;->A(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Ljava/lang/Boolean;

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method private static S(Ljava/lang/Object;J)D
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Landroidx/datastore/preferences/protobuf/e0;->A(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Ljava/lang/Double;

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/Double;->doubleValue()D

    .line 8
    .line 9
    .line 10
    move-result-wide p0

    .line 11
    return-wide p0
.end method

.method private static T(Ljava/lang/Object;J)F
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Landroidx/datastore/preferences/protobuf/e0;->A(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Ljava/lang/Float;

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/Float;->floatValue()F

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method private static U(Ljava/lang/Object;J)I
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Landroidx/datastore/preferences/protobuf/e0;->A(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Ljava/lang/Integer;

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method private static V(Ljava/lang/Object;J)J
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Landroidx/datastore/preferences/protobuf/e0;->A(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Ljava/lang/Long;

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    .line 8
    .line 9
    .line 10
    move-result-wide p0

    .line 11
    return-wide p0
.end method

.method private W(I)I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/datastore/preferences/protobuf/K;->c:I

    .line 2
    .line 3
    if-lt p1, v0, :cond_0

    .line 4
    .line 5
    iget v0, p0, Landroidx/datastore/preferences/protobuf/K;->d:I

    .line 6
    .line 7
    if-gt p1, v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    invoke-direct {p0, p1, v0}, Landroidx/datastore/preferences/protobuf/K;->f0(II)I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    return p1

    .line 15
    :cond_0
    const/4 p1, -0x1

    .line 16
    return p1
.end method

.method private X(I)I
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/K;->a:[I

    .line 2
    .line 3
    add-int/lit8 p1, p1, 0x2

    .line 4
    .line 5
    aget p1, v0, p1

    .line 6
    .line 7
    return p1
.end method

.method private Y(Ljava/lang/Object;JLandroidx/datastore/preferences/protobuf/U;Landroidx/datastore/preferences/protobuf/V;Landroidx/datastore/preferences/protobuf/m;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/K;->n:Landroidx/datastore/preferences/protobuf/y;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2, p3}, Landroidx/datastore/preferences/protobuf/y;->e(Ljava/lang/Object;J)Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-interface {p4, p1, p5, p6}, Landroidx/datastore/preferences/protobuf/U;->N(Ljava/util/List;Landroidx/datastore/preferences/protobuf/V;Landroidx/datastore/preferences/protobuf/m;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method private Z(Ljava/lang/Object;ILandroidx/datastore/preferences/protobuf/U;Landroidx/datastore/preferences/protobuf/V;Landroidx/datastore/preferences/protobuf/m;)V
    .locals 2

    .line 1
    invoke-static {p2}, Landroidx/datastore/preferences/protobuf/K;->Q(I)J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    iget-object p2, p0, Landroidx/datastore/preferences/protobuf/K;->n:Landroidx/datastore/preferences/protobuf/y;

    .line 6
    .line 7
    invoke-virtual {p2, p1, v0, v1}, Landroidx/datastore/preferences/protobuf/y;->e(Ljava/lang/Object;J)Ljava/util/List;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-interface {p3, p1, p4, p5}, Landroidx/datastore/preferences/protobuf/U;->K(Ljava/util/List;Landroidx/datastore/preferences/protobuf/V;Landroidx/datastore/preferences/protobuf/m;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method private a0(Ljava/lang/Object;ILandroidx/datastore/preferences/protobuf/U;)V
    .locals 2

    .line 1
    invoke-static {p2}, Landroidx/datastore/preferences/protobuf/K;->w(I)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-static {p2}, Landroidx/datastore/preferences/protobuf/K;->Q(I)J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    invoke-interface {p3}, Landroidx/datastore/preferences/protobuf/U;->I()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    invoke-static {p1, v0, v1, p2}, Landroidx/datastore/preferences/protobuf/e0;->O(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    iget-boolean v0, p0, Landroidx/datastore/preferences/protobuf/K;->g:Z

    .line 20
    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    invoke-static {p2}, Landroidx/datastore/preferences/protobuf/K;->Q(I)J

    .line 24
    .line 25
    .line 26
    move-result-wide v0

    .line 27
    invoke-interface {p3}, Landroidx/datastore/preferences/protobuf/U;->z()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p2

    .line 31
    invoke-static {p1, v0, v1, p2}, Landroidx/datastore/preferences/protobuf/e0;->O(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    invoke-static {p2}, Landroidx/datastore/preferences/protobuf/K;->Q(I)J

    .line 36
    .line 37
    .line 38
    move-result-wide v0

    .line 39
    invoke-interface {p3}, Landroidx/datastore/preferences/protobuf/U;->o()Landroidx/datastore/preferences/protobuf/f;

    .line 40
    .line 41
    .line 42
    move-result-object p2

    .line 43
    invoke-static {p1, v0, v1, p2}, Landroidx/datastore/preferences/protobuf/e0;->O(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    :goto_0
    return-void
.end method

.method private b0(Ljava/lang/Object;ILandroidx/datastore/preferences/protobuf/U;)V
    .locals 3

    .line 1
    invoke-static {p2}, Landroidx/datastore/preferences/protobuf/K;->w(I)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/K;->n:Landroidx/datastore/preferences/protobuf/y;

    .line 8
    .line 9
    invoke-static {p2}, Landroidx/datastore/preferences/protobuf/K;->Q(I)J

    .line 10
    .line 11
    .line 12
    move-result-wide v1

    .line 13
    invoke-virtual {v0, p1, v1, v2}, Landroidx/datastore/preferences/protobuf/y;->e(Ljava/lang/Object;J)Ljava/util/List;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-interface {p3, p1}, Landroidx/datastore/preferences/protobuf/U;->n(Ljava/util/List;)V

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/K;->n:Landroidx/datastore/preferences/protobuf/y;

    .line 22
    .line 23
    invoke-static {p2}, Landroidx/datastore/preferences/protobuf/K;->Q(I)J

    .line 24
    .line 25
    .line 26
    move-result-wide v1

    .line 27
    invoke-virtual {v0, p1, v1, v2}, Landroidx/datastore/preferences/protobuf/y;->e(Ljava/lang/Object;J)Ljava/util/List;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-interface {p3, p1}, Landroidx/datastore/preferences/protobuf/U;->B(Ljava/util/List;)V

    .line 32
    .line 33
    .line 34
    :goto_0
    return-void
.end method

.method private static c0(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;
    .locals 5

    .line 1
    :try_start_0
    invoke-virtual {p0, p1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 2
    .line 3
    .line 4
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/NoSuchFieldException; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    return-object p0

    .line 6
    :catch_0
    invoke-virtual {p0}, Ljava/lang/Class;->getDeclaredFields()[Ljava/lang/reflect/Field;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    array-length v1, v0

    .line 11
    const/4 v2, 0x0

    .line 12
    :goto_0
    if-ge v2, v1, :cond_1

    .line 13
    .line 14
    aget-object v3, v0, v2

    .line 15
    .line 16
    invoke-virtual {v3}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v4

    .line 20
    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v4

    .line 24
    if-eqz v4, :cond_0

    .line 25
    .line 26
    return-object v3

    .line 27
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    new-instance v1, Ljava/lang/RuntimeException;

    .line 31
    .line 32
    new-instance v2, Ljava/lang/StringBuilder;

    .line 33
    .line 34
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 35
    .line 36
    .line 37
    const-string v3, "Field "

    .line 38
    .line 39
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    const-string p1, " for "

    .line 46
    .line 47
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    const-string p0, " not found. Known fields are "

    .line 58
    .line 59
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-static {v0}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    invoke-direct {v1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    throw v1
.end method

.method private d0(Ljava/lang/Object;I)V
    .locals 3

    .line 1
    iget-boolean v0, p0, Landroidx/datastore/preferences/protobuf/K;->h:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-direct {p0, p2}, Landroidx/datastore/preferences/protobuf/K;->X(I)I

    .line 7
    .line 8
    .line 9
    move-result p2

    .line 10
    ushr-int/lit8 v0, p2, 0x14

    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    shl-int v0, v1, v0

    .line 14
    .line 15
    const v1, 0xfffff

    .line 16
    .line 17
    .line 18
    and-int/2addr p2, v1

    .line 19
    int-to-long v1, p2

    .line 20
    invoke-static {p1, v1, v2}, Landroidx/datastore/preferences/protobuf/e0;->x(Ljava/lang/Object;J)I

    .line 21
    .line 22
    .line 23
    move-result p2

    .line 24
    or-int/2addr p2, v0

    .line 25
    invoke-static {p1, v1, v2, p2}, Landroidx/datastore/preferences/protobuf/e0;->M(Ljava/lang/Object;JI)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method private e0(Ljava/lang/Object;II)V
    .locals 2

    .line 1
    invoke-direct {p0, p3}, Landroidx/datastore/preferences/protobuf/K;->X(I)I

    .line 2
    .line 3
    .line 4
    move-result p3

    .line 5
    const v0, 0xfffff

    .line 6
    .line 7
    .line 8
    and-int/2addr p3, v0

    .line 9
    int-to-long v0, p3

    .line 10
    invoke-static {p1, v0, v1, p2}, Landroidx/datastore/preferences/protobuf/e0;->M(Ljava/lang/Object;JI)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method private f0(II)I
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/K;->a:[I

    .line 2
    .line 3
    array-length v0, v0

    .line 4
    div-int/lit8 v0, v0, 0x3

    .line 5
    .line 6
    add-int/lit8 v0, v0, -0x1

    .line 7
    .line 8
    :goto_0
    if-gt p2, v0, :cond_2

    .line 9
    .line 10
    add-int v1, v0, p2

    .line 11
    .line 12
    ushr-int/lit8 v1, v1, 0x1

    .line 13
    .line 14
    mul-int/lit8 v2, v1, 0x3

    .line 15
    .line 16
    invoke-direct {p0, v2}, Landroidx/datastore/preferences/protobuf/K;->P(I)I

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    if-ne p1, v3, :cond_0

    .line 21
    .line 22
    return v2

    .line 23
    :cond_0
    if-ge p1, v3, :cond_1

    .line 24
    .line 25
    add-int/lit8 v1, v1, -0x1

    .line 26
    .line 27
    move v0, v1

    .line 28
    goto :goto_0

    .line 29
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 30
    .line 31
    move p2, v1

    .line 32
    goto :goto_0

    .line 33
    :cond_2
    const/4 p1, -0x1

    .line 34
    return p1
.end method

.method private static g0(I)I
    .locals 1

    .line 1
    const/high16 v0, 0xff00000

    and-int/2addr p0, v0

    ushr-int/lit8 p0, p0, 0x14

    return p0
.end method

.method private h0(I)I
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/K;->a:[I

    .line 2
    .line 3
    add-int/lit8 p1, p1, 0x1

    .line 4
    .line 5
    aget p1, v0, p1

    .line 6
    .line 7
    return p1
.end method

.method private i0(Ljava/lang/Object;Landroidx/datastore/preferences/protobuf/h0;)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    iget-boolean v3, v0, Landroidx/datastore/preferences/protobuf/K;->f:Z

    .line 8
    .line 9
    if-eqz v3, :cond_0

    .line 10
    .line 11
    iget-object v3, v0, Landroidx/datastore/preferences/protobuf/K;->p:Landroidx/datastore/preferences/protobuf/n;

    .line 12
    .line 13
    invoke-virtual {v3, v1}, Landroidx/datastore/preferences/protobuf/n;->c(Ljava/lang/Object;)Landroidx/datastore/preferences/protobuf/q;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    invoke-virtual {v3}, Landroidx/datastore/preferences/protobuf/q;->j()Z

    .line 18
    .line 19
    .line 20
    move-result v5

    .line 21
    if-nez v5, :cond_0

    .line 22
    .line 23
    invoke-virtual {v3}, Landroidx/datastore/preferences/protobuf/q;->n()Ljava/util/Iterator;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v5

    .line 31
    check-cast v5, Ljava/util/Map$Entry;

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    const/4 v3, 0x0

    .line 35
    const/4 v5, 0x0

    .line 36
    :goto_0
    iget-object v6, v0, Landroidx/datastore/preferences/protobuf/K;->a:[I

    .line 37
    .line 38
    array-length v6, v6

    .line 39
    sget-object v7, Landroidx/datastore/preferences/protobuf/K;->s:Lsun/misc/Unsafe;

    .line 40
    .line 41
    const/4 v9, -0x1

    .line 42
    const/4 v10, 0x0

    .line 43
    const/4 v11, 0x0

    .line 44
    :goto_1
    if-ge v10, v6, :cond_7

    .line 45
    .line 46
    invoke-direct {v0, v10}, Landroidx/datastore/preferences/protobuf/K;->h0(I)I

    .line 47
    .line 48
    .line 49
    move-result v12

    .line 50
    invoke-direct {v0, v10}, Landroidx/datastore/preferences/protobuf/K;->P(I)I

    .line 51
    .line 52
    .line 53
    move-result v13

    .line 54
    invoke-static {v12}, Landroidx/datastore/preferences/protobuf/K;->g0(I)I

    .line 55
    .line 56
    .line 57
    move-result v14

    .line 58
    iget-boolean v15, v0, Landroidx/datastore/preferences/protobuf/K;->h:Z

    .line 59
    .line 60
    if-nez v15, :cond_2

    .line 61
    .line 62
    const/16 v15, 0x11

    .line 63
    .line 64
    if-gt v14, v15, :cond_2

    .line 65
    .line 66
    iget-object v15, v0, Landroidx/datastore/preferences/protobuf/K;->a:[I

    .line 67
    .line 68
    add-int/lit8 v16, v10, 0x2

    .line 69
    .line 70
    aget v15, v15, v16

    .line 71
    .line 72
    const v16, 0xfffff

    .line 73
    .line 74
    .line 75
    and-int v8, v15, v16

    .line 76
    .line 77
    move-object/from16 v16, v5

    .line 78
    .line 79
    if-eq v8, v9, :cond_1

    .line 80
    .line 81
    int-to-long v4, v8

    .line 82
    invoke-virtual {v7, v1, v4, v5}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 83
    .line 84
    .line 85
    move-result v11

    .line 86
    move v9, v8

    .line 87
    :cond_1
    ushr-int/lit8 v4, v15, 0x14

    .line 88
    .line 89
    const/4 v5, 0x1

    .line 90
    shl-int v4, v5, v4

    .line 91
    .line 92
    move-object/from16 v5, v16

    .line 93
    .line 94
    goto :goto_2

    .line 95
    :cond_2
    move-object/from16 v16, v5

    .line 96
    .line 97
    move-object/from16 v5, v16

    .line 98
    .line 99
    const/4 v4, 0x0

    .line 100
    :goto_2
    if-eqz v5, :cond_4

    .line 101
    .line 102
    iget-object v8, v0, Landroidx/datastore/preferences/protobuf/K;->p:Landroidx/datastore/preferences/protobuf/n;

    .line 103
    .line 104
    invoke-virtual {v8, v5}, Landroidx/datastore/preferences/protobuf/n;->a(Ljava/util/Map$Entry;)I

    .line 105
    .line 106
    .line 107
    move-result v8

    .line 108
    if-gt v8, v13, :cond_4

    .line 109
    .line 110
    iget-object v8, v0, Landroidx/datastore/preferences/protobuf/K;->p:Landroidx/datastore/preferences/protobuf/n;

    .line 111
    .line 112
    invoke-virtual {v8, v2, v5}, Landroidx/datastore/preferences/protobuf/n;->j(Landroidx/datastore/preferences/protobuf/h0;Ljava/util/Map$Entry;)V

    .line 113
    .line 114
    .line 115
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 116
    .line 117
    .line 118
    move-result v5

    .line 119
    if-eqz v5, :cond_3

    .line 120
    .line 121
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v5

    .line 125
    check-cast v5, Ljava/util/Map$Entry;

    .line 126
    .line 127
    goto :goto_2

    .line 128
    :cond_3
    const/4 v5, 0x0

    .line 129
    goto :goto_2

    .line 130
    :cond_4
    move-object v15, v5

    .line 131
    move v8, v6

    .line 132
    invoke-static {v12}, Landroidx/datastore/preferences/protobuf/K;->Q(I)J

    .line 133
    .line 134
    .line 135
    move-result-wide v5

    .line 136
    packed-switch v14, :pswitch_data_0

    .line 137
    .line 138
    .line 139
    :cond_5
    :goto_3
    const/4 v12, 0x0

    .line 140
    goto/16 :goto_4

    .line 141
    .line 142
    :pswitch_0
    invoke-direct {v0, v1, v13, v10}, Landroidx/datastore/preferences/protobuf/K;->D(Ljava/lang/Object;II)Z

    .line 143
    .line 144
    .line 145
    move-result v4

    .line 146
    if-eqz v4, :cond_5

    .line 147
    .line 148
    invoke-virtual {v7, v1, v5, v6}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object v4

    .line 152
    invoke-direct {v0, v10}, Landroidx/datastore/preferences/protobuf/K;->r(I)Landroidx/datastore/preferences/protobuf/V;

    .line 153
    .line 154
    .line 155
    move-result-object v5

    .line 156
    invoke-interface {v2, v13, v4, v5}, Landroidx/datastore/preferences/protobuf/h0;->N(ILjava/lang/Object;Landroidx/datastore/preferences/protobuf/V;)V

    .line 157
    .line 158
    .line 159
    goto :goto_3

    .line 160
    :pswitch_1
    invoke-direct {v0, v1, v13, v10}, Landroidx/datastore/preferences/protobuf/K;->D(Ljava/lang/Object;II)Z

    .line 161
    .line 162
    .line 163
    move-result v4

    .line 164
    if-eqz v4, :cond_5

    .line 165
    .line 166
    invoke-static {v1, v5, v6}, Landroidx/datastore/preferences/protobuf/K;->V(Ljava/lang/Object;J)J

    .line 167
    .line 168
    .line 169
    move-result-wide v4

    .line 170
    invoke-interface {v2, v13, v4, v5}, Landroidx/datastore/preferences/protobuf/h0;->m(IJ)V

    .line 171
    .line 172
    .line 173
    goto :goto_3

    .line 174
    :pswitch_2
    invoke-direct {v0, v1, v13, v10}, Landroidx/datastore/preferences/protobuf/K;->D(Ljava/lang/Object;II)Z

    .line 175
    .line 176
    .line 177
    move-result v4

    .line 178
    if-eqz v4, :cond_5

    .line 179
    .line 180
    invoke-static {v1, v5, v6}, Landroidx/datastore/preferences/protobuf/K;->U(Ljava/lang/Object;J)I

    .line 181
    .line 182
    .line 183
    move-result v4

    .line 184
    invoke-interface {v2, v13, v4}, Landroidx/datastore/preferences/protobuf/h0;->H(II)V

    .line 185
    .line 186
    .line 187
    goto :goto_3

    .line 188
    :pswitch_3
    invoke-direct {v0, v1, v13, v10}, Landroidx/datastore/preferences/protobuf/K;->D(Ljava/lang/Object;II)Z

    .line 189
    .line 190
    .line 191
    move-result v4

    .line 192
    if-eqz v4, :cond_5

    .line 193
    .line 194
    invoke-static {v1, v5, v6}, Landroidx/datastore/preferences/protobuf/K;->V(Ljava/lang/Object;J)J

    .line 195
    .line 196
    .line 197
    move-result-wide v4

    .line 198
    invoke-interface {v2, v13, v4, v5}, Landroidx/datastore/preferences/protobuf/h0;->i(IJ)V

    .line 199
    .line 200
    .line 201
    goto :goto_3

    .line 202
    :pswitch_4
    invoke-direct {v0, v1, v13, v10}, Landroidx/datastore/preferences/protobuf/K;->D(Ljava/lang/Object;II)Z

    .line 203
    .line 204
    .line 205
    move-result v4

    .line 206
    if-eqz v4, :cond_5

    .line 207
    .line 208
    invoke-static {v1, v5, v6}, Landroidx/datastore/preferences/protobuf/K;->U(Ljava/lang/Object;J)I

    .line 209
    .line 210
    .line 211
    move-result v4

    .line 212
    invoke-interface {v2, v13, v4}, Landroidx/datastore/preferences/protobuf/h0;->w(II)V

    .line 213
    .line 214
    .line 215
    goto :goto_3

    .line 216
    :pswitch_5
    invoke-direct {v0, v1, v13, v10}, Landroidx/datastore/preferences/protobuf/K;->D(Ljava/lang/Object;II)Z

    .line 217
    .line 218
    .line 219
    move-result v4

    .line 220
    if-eqz v4, :cond_5

    .line 221
    .line 222
    invoke-static {v1, v5, v6}, Landroidx/datastore/preferences/protobuf/K;->U(Ljava/lang/Object;J)I

    .line 223
    .line 224
    .line 225
    move-result v4

    .line 226
    invoke-interface {v2, v13, v4}, Landroidx/datastore/preferences/protobuf/h0;->E(II)V

    .line 227
    .line 228
    .line 229
    goto :goto_3

    .line 230
    :pswitch_6
    invoke-direct {v0, v1, v13, v10}, Landroidx/datastore/preferences/protobuf/K;->D(Ljava/lang/Object;II)Z

    .line 231
    .line 232
    .line 233
    move-result v4

    .line 234
    if-eqz v4, :cond_5

    .line 235
    .line 236
    invoke-static {v1, v5, v6}, Landroidx/datastore/preferences/protobuf/K;->U(Ljava/lang/Object;J)I

    .line 237
    .line 238
    .line 239
    move-result v4

    .line 240
    invoke-interface {v2, v13, v4}, Landroidx/datastore/preferences/protobuf/h0;->o(II)V

    .line 241
    .line 242
    .line 243
    goto :goto_3

    .line 244
    :pswitch_7
    invoke-direct {v0, v1, v13, v10}, Landroidx/datastore/preferences/protobuf/K;->D(Ljava/lang/Object;II)Z

    .line 245
    .line 246
    .line 247
    move-result v4

    .line 248
    if-eqz v4, :cond_5

    .line 249
    .line 250
    invoke-virtual {v7, v1, v5, v6}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 251
    .line 252
    .line 253
    move-result-object v4

    .line 254
    check-cast v4, Landroidx/datastore/preferences/protobuf/f;

    .line 255
    .line 256
    invoke-interface {v2, v13, v4}, Landroidx/datastore/preferences/protobuf/h0;->K(ILandroidx/datastore/preferences/protobuf/f;)V

    .line 257
    .line 258
    .line 259
    goto :goto_3

    .line 260
    :pswitch_8
    invoke-direct {v0, v1, v13, v10}, Landroidx/datastore/preferences/protobuf/K;->D(Ljava/lang/Object;II)Z

    .line 261
    .line 262
    .line 263
    move-result v4

    .line 264
    if-eqz v4, :cond_5

    .line 265
    .line 266
    invoke-virtual {v7, v1, v5, v6}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 267
    .line 268
    .line 269
    move-result-object v4

    .line 270
    invoke-direct {v0, v10}, Landroidx/datastore/preferences/protobuf/K;->r(I)Landroidx/datastore/preferences/protobuf/V;

    .line 271
    .line 272
    .line 273
    move-result-object v5

    .line 274
    invoke-interface {v2, v13, v4, v5}, Landroidx/datastore/preferences/protobuf/h0;->L(ILjava/lang/Object;Landroidx/datastore/preferences/protobuf/V;)V

    .line 275
    .line 276
    .line 277
    goto/16 :goto_3

    .line 278
    .line 279
    :pswitch_9
    invoke-direct {v0, v1, v13, v10}, Landroidx/datastore/preferences/protobuf/K;->D(Ljava/lang/Object;II)Z

    .line 280
    .line 281
    .line 282
    move-result v4

    .line 283
    if-eqz v4, :cond_5

    .line 284
    .line 285
    invoke-virtual {v7, v1, v5, v6}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 286
    .line 287
    .line 288
    move-result-object v4

    .line 289
    invoke-direct {v0, v13, v4, v2}, Landroidx/datastore/preferences/protobuf/K;->m0(ILjava/lang/Object;Landroidx/datastore/preferences/protobuf/h0;)V

    .line 290
    .line 291
    .line 292
    goto/16 :goto_3

    .line 293
    .line 294
    :pswitch_a
    invoke-direct {v0, v1, v13, v10}, Landroidx/datastore/preferences/protobuf/K;->D(Ljava/lang/Object;II)Z

    .line 295
    .line 296
    .line 297
    move-result v4

    .line 298
    if-eqz v4, :cond_5

    .line 299
    .line 300
    invoke-static {v1, v5, v6}, Landroidx/datastore/preferences/protobuf/K;->R(Ljava/lang/Object;J)Z

    .line 301
    .line 302
    .line 303
    move-result v4

    .line 304
    invoke-interface {v2, v13, v4}, Landroidx/datastore/preferences/protobuf/h0;->v(IZ)V

    .line 305
    .line 306
    .line 307
    goto/16 :goto_3

    .line 308
    .line 309
    :pswitch_b
    invoke-direct {v0, v1, v13, v10}, Landroidx/datastore/preferences/protobuf/K;->D(Ljava/lang/Object;II)Z

    .line 310
    .line 311
    .line 312
    move-result v4

    .line 313
    if-eqz v4, :cond_5

    .line 314
    .line 315
    invoke-static {v1, v5, v6}, Landroidx/datastore/preferences/protobuf/K;->U(Ljava/lang/Object;J)I

    .line 316
    .line 317
    .line 318
    move-result v4

    .line 319
    invoke-interface {v2, v13, v4}, Landroidx/datastore/preferences/protobuf/h0;->c(II)V

    .line 320
    .line 321
    .line 322
    goto/16 :goto_3

    .line 323
    .line 324
    :pswitch_c
    invoke-direct {v0, v1, v13, v10}, Landroidx/datastore/preferences/protobuf/K;->D(Ljava/lang/Object;II)Z

    .line 325
    .line 326
    .line 327
    move-result v4

    .line 328
    if-eqz v4, :cond_5

    .line 329
    .line 330
    invoke-static {v1, v5, v6}, Landroidx/datastore/preferences/protobuf/K;->V(Ljava/lang/Object;J)J

    .line 331
    .line 332
    .line 333
    move-result-wide v4

    .line 334
    invoke-interface {v2, v13, v4, v5}, Landroidx/datastore/preferences/protobuf/h0;->s(IJ)V

    .line 335
    .line 336
    .line 337
    goto/16 :goto_3

    .line 338
    .line 339
    :pswitch_d
    invoke-direct {v0, v1, v13, v10}, Landroidx/datastore/preferences/protobuf/K;->D(Ljava/lang/Object;II)Z

    .line 340
    .line 341
    .line 342
    move-result v4

    .line 343
    if-eqz v4, :cond_5

    .line 344
    .line 345
    invoke-static {v1, v5, v6}, Landroidx/datastore/preferences/protobuf/K;->U(Ljava/lang/Object;J)I

    .line 346
    .line 347
    .line 348
    move-result v4

    .line 349
    invoke-interface {v2, v13, v4}, Landroidx/datastore/preferences/protobuf/h0;->h(II)V

    .line 350
    .line 351
    .line 352
    goto/16 :goto_3

    .line 353
    .line 354
    :pswitch_e
    invoke-direct {v0, v1, v13, v10}, Landroidx/datastore/preferences/protobuf/K;->D(Ljava/lang/Object;II)Z

    .line 355
    .line 356
    .line 357
    move-result v4

    .line 358
    if-eqz v4, :cond_5

    .line 359
    .line 360
    invoke-static {v1, v5, v6}, Landroidx/datastore/preferences/protobuf/K;->V(Ljava/lang/Object;J)J

    .line 361
    .line 362
    .line 363
    move-result-wide v4

    .line 364
    invoke-interface {v2, v13, v4, v5}, Landroidx/datastore/preferences/protobuf/h0;->f(IJ)V

    .line 365
    .line 366
    .line 367
    goto/16 :goto_3

    .line 368
    .line 369
    :pswitch_f
    invoke-direct {v0, v1, v13, v10}, Landroidx/datastore/preferences/protobuf/K;->D(Ljava/lang/Object;II)Z

    .line 370
    .line 371
    .line 372
    move-result v4

    .line 373
    if-eqz v4, :cond_5

    .line 374
    .line 375
    invoke-static {v1, v5, v6}, Landroidx/datastore/preferences/protobuf/K;->V(Ljava/lang/Object;J)J

    .line 376
    .line 377
    .line 378
    move-result-wide v4

    .line 379
    invoke-interface {v2, v13, v4, v5}, Landroidx/datastore/preferences/protobuf/h0;->u(IJ)V

    .line 380
    .line 381
    .line 382
    goto/16 :goto_3

    .line 383
    .line 384
    :pswitch_10
    invoke-direct {v0, v1, v13, v10}, Landroidx/datastore/preferences/protobuf/K;->D(Ljava/lang/Object;II)Z

    .line 385
    .line 386
    .line 387
    move-result v4

    .line 388
    if-eqz v4, :cond_5

    .line 389
    .line 390
    invoke-static {v1, v5, v6}, Landroidx/datastore/preferences/protobuf/K;->T(Ljava/lang/Object;J)F

    .line 391
    .line 392
    .line 393
    move-result v4

    .line 394
    invoke-interface {v2, v13, v4}, Landroidx/datastore/preferences/protobuf/h0;->B(IF)V

    .line 395
    .line 396
    .line 397
    goto/16 :goto_3

    .line 398
    .line 399
    :pswitch_11
    invoke-direct {v0, v1, v13, v10}, Landroidx/datastore/preferences/protobuf/K;->D(Ljava/lang/Object;II)Z

    .line 400
    .line 401
    .line 402
    move-result v4

    .line 403
    if-eqz v4, :cond_5

    .line 404
    .line 405
    invoke-static {v1, v5, v6}, Landroidx/datastore/preferences/protobuf/K;->S(Ljava/lang/Object;J)D

    .line 406
    .line 407
    .line 408
    move-result-wide v4

    .line 409
    invoke-interface {v2, v13, v4, v5}, Landroidx/datastore/preferences/protobuf/h0;->p(ID)V

    .line 410
    .line 411
    .line 412
    goto/16 :goto_3

    .line 413
    .line 414
    :pswitch_12
    invoke-virtual {v7, v1, v5, v6}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 415
    .line 416
    .line 417
    move-result-object v4

    .line 418
    invoke-direct {v0, v2, v13, v4, v10}, Landroidx/datastore/preferences/protobuf/K;->l0(Landroidx/datastore/preferences/protobuf/h0;ILjava/lang/Object;I)V

    .line 419
    .line 420
    .line 421
    goto/16 :goto_3

    .line 422
    .line 423
    :pswitch_13
    invoke-direct {v0, v10}, Landroidx/datastore/preferences/protobuf/K;->P(I)I

    .line 424
    .line 425
    .line 426
    move-result v4

    .line 427
    invoke-virtual {v7, v1, v5, v6}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 428
    .line 429
    .line 430
    move-result-object v5

    .line 431
    check-cast v5, Ljava/util/List;

    .line 432
    .line 433
    invoke-direct {v0, v10}, Landroidx/datastore/preferences/protobuf/K;->r(I)Landroidx/datastore/preferences/protobuf/V;

    .line 434
    .line 435
    .line 436
    move-result-object v6

    .line 437
    invoke-static {v4, v5, v2, v6}, Landroidx/datastore/preferences/protobuf/X;->T(ILjava/util/List;Landroidx/datastore/preferences/protobuf/h0;Landroidx/datastore/preferences/protobuf/V;)V

    .line 438
    .line 439
    .line 440
    goto/16 :goto_3

    .line 441
    .line 442
    :pswitch_14
    invoke-direct {v0, v10}, Landroidx/datastore/preferences/protobuf/K;->P(I)I

    .line 443
    .line 444
    .line 445
    move-result v4

    .line 446
    invoke-virtual {v7, v1, v5, v6}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 447
    .line 448
    .line 449
    move-result-object v5

    .line 450
    check-cast v5, Ljava/util/List;

    .line 451
    .line 452
    const/4 v12, 0x1

    .line 453
    invoke-static {v4, v5, v2, v12}, Landroidx/datastore/preferences/protobuf/X;->a0(ILjava/util/List;Landroidx/datastore/preferences/protobuf/h0;Z)V

    .line 454
    .line 455
    .line 456
    goto/16 :goto_3

    .line 457
    .line 458
    :pswitch_15
    const/4 v12, 0x1

    .line 459
    invoke-direct {v0, v10}, Landroidx/datastore/preferences/protobuf/K;->P(I)I

    .line 460
    .line 461
    .line 462
    move-result v4

    .line 463
    invoke-virtual {v7, v1, v5, v6}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 464
    .line 465
    .line 466
    move-result-object v5

    .line 467
    check-cast v5, Ljava/util/List;

    .line 468
    .line 469
    invoke-static {v4, v5, v2, v12}, Landroidx/datastore/preferences/protobuf/X;->Z(ILjava/util/List;Landroidx/datastore/preferences/protobuf/h0;Z)V

    .line 470
    .line 471
    .line 472
    goto/16 :goto_3

    .line 473
    .line 474
    :pswitch_16
    const/4 v12, 0x1

    .line 475
    invoke-direct {v0, v10}, Landroidx/datastore/preferences/protobuf/K;->P(I)I

    .line 476
    .line 477
    .line 478
    move-result v4

    .line 479
    invoke-virtual {v7, v1, v5, v6}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 480
    .line 481
    .line 482
    move-result-object v5

    .line 483
    check-cast v5, Ljava/util/List;

    .line 484
    .line 485
    invoke-static {v4, v5, v2, v12}, Landroidx/datastore/preferences/protobuf/X;->Y(ILjava/util/List;Landroidx/datastore/preferences/protobuf/h0;Z)V

    .line 486
    .line 487
    .line 488
    goto/16 :goto_3

    .line 489
    .line 490
    :pswitch_17
    const/4 v12, 0x1

    .line 491
    invoke-direct {v0, v10}, Landroidx/datastore/preferences/protobuf/K;->P(I)I

    .line 492
    .line 493
    .line 494
    move-result v4

    .line 495
    invoke-virtual {v7, v1, v5, v6}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 496
    .line 497
    .line 498
    move-result-object v5

    .line 499
    check-cast v5, Ljava/util/List;

    .line 500
    .line 501
    invoke-static {v4, v5, v2, v12}, Landroidx/datastore/preferences/protobuf/X;->X(ILjava/util/List;Landroidx/datastore/preferences/protobuf/h0;Z)V

    .line 502
    .line 503
    .line 504
    goto/16 :goto_3

    .line 505
    .line 506
    :pswitch_18
    const/4 v12, 0x1

    .line 507
    invoke-direct {v0, v10}, Landroidx/datastore/preferences/protobuf/K;->P(I)I

    .line 508
    .line 509
    .line 510
    move-result v4

    .line 511
    invoke-virtual {v7, v1, v5, v6}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 512
    .line 513
    .line 514
    move-result-object v5

    .line 515
    check-cast v5, Ljava/util/List;

    .line 516
    .line 517
    invoke-static {v4, v5, v2, v12}, Landroidx/datastore/preferences/protobuf/X;->P(ILjava/util/List;Landroidx/datastore/preferences/protobuf/h0;Z)V

    .line 518
    .line 519
    .line 520
    goto/16 :goto_3

    .line 521
    .line 522
    :pswitch_19
    const/4 v12, 0x1

    .line 523
    invoke-direct {v0, v10}, Landroidx/datastore/preferences/protobuf/K;->P(I)I

    .line 524
    .line 525
    .line 526
    move-result v4

    .line 527
    invoke-virtual {v7, v1, v5, v6}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 528
    .line 529
    .line 530
    move-result-object v5

    .line 531
    check-cast v5, Ljava/util/List;

    .line 532
    .line 533
    invoke-static {v4, v5, v2, v12}, Landroidx/datastore/preferences/protobuf/X;->c0(ILjava/util/List;Landroidx/datastore/preferences/protobuf/h0;Z)V

    .line 534
    .line 535
    .line 536
    goto/16 :goto_3

    .line 537
    .line 538
    :pswitch_1a
    const/4 v12, 0x1

    .line 539
    invoke-direct {v0, v10}, Landroidx/datastore/preferences/protobuf/K;->P(I)I

    .line 540
    .line 541
    .line 542
    move-result v4

    .line 543
    invoke-virtual {v7, v1, v5, v6}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 544
    .line 545
    .line 546
    move-result-object v5

    .line 547
    check-cast v5, Ljava/util/List;

    .line 548
    .line 549
    invoke-static {v4, v5, v2, v12}, Landroidx/datastore/preferences/protobuf/X;->M(ILjava/util/List;Landroidx/datastore/preferences/protobuf/h0;Z)V

    .line 550
    .line 551
    .line 552
    goto/16 :goto_3

    .line 553
    .line 554
    :pswitch_1b
    const/4 v12, 0x1

    .line 555
    invoke-direct {v0, v10}, Landroidx/datastore/preferences/protobuf/K;->P(I)I

    .line 556
    .line 557
    .line 558
    move-result v4

    .line 559
    invoke-virtual {v7, v1, v5, v6}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 560
    .line 561
    .line 562
    move-result-object v5

    .line 563
    check-cast v5, Ljava/util/List;

    .line 564
    .line 565
    invoke-static {v4, v5, v2, v12}, Landroidx/datastore/preferences/protobuf/X;->Q(ILjava/util/List;Landroidx/datastore/preferences/protobuf/h0;Z)V

    .line 566
    .line 567
    .line 568
    goto/16 :goto_3

    .line 569
    .line 570
    :pswitch_1c
    const/4 v12, 0x1

    .line 571
    invoke-direct {v0, v10}, Landroidx/datastore/preferences/protobuf/K;->P(I)I

    .line 572
    .line 573
    .line 574
    move-result v4

    .line 575
    invoke-virtual {v7, v1, v5, v6}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 576
    .line 577
    .line 578
    move-result-object v5

    .line 579
    check-cast v5, Ljava/util/List;

    .line 580
    .line 581
    invoke-static {v4, v5, v2, v12}, Landroidx/datastore/preferences/protobuf/X;->R(ILjava/util/List;Landroidx/datastore/preferences/protobuf/h0;Z)V

    .line 582
    .line 583
    .line 584
    goto/16 :goto_3

    .line 585
    .line 586
    :pswitch_1d
    const/4 v12, 0x1

    .line 587
    invoke-direct {v0, v10}, Landroidx/datastore/preferences/protobuf/K;->P(I)I

    .line 588
    .line 589
    .line 590
    move-result v4

    .line 591
    invoke-virtual {v7, v1, v5, v6}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 592
    .line 593
    .line 594
    move-result-object v5

    .line 595
    check-cast v5, Ljava/util/List;

    .line 596
    .line 597
    invoke-static {v4, v5, v2, v12}, Landroidx/datastore/preferences/protobuf/X;->U(ILjava/util/List;Landroidx/datastore/preferences/protobuf/h0;Z)V

    .line 598
    .line 599
    .line 600
    goto/16 :goto_3

    .line 601
    .line 602
    :pswitch_1e
    const/4 v12, 0x1

    .line 603
    invoke-direct {v0, v10}, Landroidx/datastore/preferences/protobuf/K;->P(I)I

    .line 604
    .line 605
    .line 606
    move-result v4

    .line 607
    invoke-virtual {v7, v1, v5, v6}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 608
    .line 609
    .line 610
    move-result-object v5

    .line 611
    check-cast v5, Ljava/util/List;

    .line 612
    .line 613
    invoke-static {v4, v5, v2, v12}, Landroidx/datastore/preferences/protobuf/X;->d0(ILjava/util/List;Landroidx/datastore/preferences/protobuf/h0;Z)V

    .line 614
    .line 615
    .line 616
    goto/16 :goto_3

    .line 617
    .line 618
    :pswitch_1f
    const/4 v12, 0x1

    .line 619
    invoke-direct {v0, v10}, Landroidx/datastore/preferences/protobuf/K;->P(I)I

    .line 620
    .line 621
    .line 622
    move-result v4

    .line 623
    invoke-virtual {v7, v1, v5, v6}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 624
    .line 625
    .line 626
    move-result-object v5

    .line 627
    check-cast v5, Ljava/util/List;

    .line 628
    .line 629
    invoke-static {v4, v5, v2, v12}, Landroidx/datastore/preferences/protobuf/X;->V(ILjava/util/List;Landroidx/datastore/preferences/protobuf/h0;Z)V

    .line 630
    .line 631
    .line 632
    goto/16 :goto_3

    .line 633
    .line 634
    :pswitch_20
    const/4 v12, 0x1

    .line 635
    invoke-direct {v0, v10}, Landroidx/datastore/preferences/protobuf/K;->P(I)I

    .line 636
    .line 637
    .line 638
    move-result v4

    .line 639
    invoke-virtual {v7, v1, v5, v6}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 640
    .line 641
    .line 642
    move-result-object v5

    .line 643
    check-cast v5, Ljava/util/List;

    .line 644
    .line 645
    invoke-static {v4, v5, v2, v12}, Landroidx/datastore/preferences/protobuf/X;->S(ILjava/util/List;Landroidx/datastore/preferences/protobuf/h0;Z)V

    .line 646
    .line 647
    .line 648
    goto/16 :goto_3

    .line 649
    .line 650
    :pswitch_21
    const/4 v12, 0x1

    .line 651
    invoke-direct {v0, v10}, Landroidx/datastore/preferences/protobuf/K;->P(I)I

    .line 652
    .line 653
    .line 654
    move-result v4

    .line 655
    invoke-virtual {v7, v1, v5, v6}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 656
    .line 657
    .line 658
    move-result-object v5

    .line 659
    check-cast v5, Ljava/util/List;

    .line 660
    .line 661
    invoke-static {v4, v5, v2, v12}, Landroidx/datastore/preferences/protobuf/X;->O(ILjava/util/List;Landroidx/datastore/preferences/protobuf/h0;Z)V

    .line 662
    .line 663
    .line 664
    goto/16 :goto_3

    .line 665
    .line 666
    :pswitch_22
    invoke-direct {v0, v10}, Landroidx/datastore/preferences/protobuf/K;->P(I)I

    .line 667
    .line 668
    .line 669
    move-result v4

    .line 670
    invoke-virtual {v7, v1, v5, v6}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 671
    .line 672
    .line 673
    move-result-object v5

    .line 674
    check-cast v5, Ljava/util/List;

    .line 675
    .line 676
    const/4 v12, 0x0

    .line 677
    invoke-static {v4, v5, v2, v12}, Landroidx/datastore/preferences/protobuf/X;->a0(ILjava/util/List;Landroidx/datastore/preferences/protobuf/h0;Z)V

    .line 678
    .line 679
    .line 680
    goto/16 :goto_4

    .line 681
    .line 682
    :pswitch_23
    const/4 v12, 0x0

    .line 683
    invoke-direct {v0, v10}, Landroidx/datastore/preferences/protobuf/K;->P(I)I

    .line 684
    .line 685
    .line 686
    move-result v4

    .line 687
    invoke-virtual {v7, v1, v5, v6}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 688
    .line 689
    .line 690
    move-result-object v5

    .line 691
    check-cast v5, Ljava/util/List;

    .line 692
    .line 693
    invoke-static {v4, v5, v2, v12}, Landroidx/datastore/preferences/protobuf/X;->Z(ILjava/util/List;Landroidx/datastore/preferences/protobuf/h0;Z)V

    .line 694
    .line 695
    .line 696
    goto/16 :goto_4

    .line 697
    .line 698
    :pswitch_24
    const/4 v12, 0x0

    .line 699
    invoke-direct {v0, v10}, Landroidx/datastore/preferences/protobuf/K;->P(I)I

    .line 700
    .line 701
    .line 702
    move-result v4

    .line 703
    invoke-virtual {v7, v1, v5, v6}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 704
    .line 705
    .line 706
    move-result-object v5

    .line 707
    check-cast v5, Ljava/util/List;

    .line 708
    .line 709
    invoke-static {v4, v5, v2, v12}, Landroidx/datastore/preferences/protobuf/X;->Y(ILjava/util/List;Landroidx/datastore/preferences/protobuf/h0;Z)V

    .line 710
    .line 711
    .line 712
    goto/16 :goto_4

    .line 713
    .line 714
    :pswitch_25
    const/4 v12, 0x0

    .line 715
    invoke-direct {v0, v10}, Landroidx/datastore/preferences/protobuf/K;->P(I)I

    .line 716
    .line 717
    .line 718
    move-result v4

    .line 719
    invoke-virtual {v7, v1, v5, v6}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 720
    .line 721
    .line 722
    move-result-object v5

    .line 723
    check-cast v5, Ljava/util/List;

    .line 724
    .line 725
    invoke-static {v4, v5, v2, v12}, Landroidx/datastore/preferences/protobuf/X;->X(ILjava/util/List;Landroidx/datastore/preferences/protobuf/h0;Z)V

    .line 726
    .line 727
    .line 728
    goto/16 :goto_4

    .line 729
    .line 730
    :pswitch_26
    const/4 v12, 0x0

    .line 731
    invoke-direct {v0, v10}, Landroidx/datastore/preferences/protobuf/K;->P(I)I

    .line 732
    .line 733
    .line 734
    move-result v4

    .line 735
    invoke-virtual {v7, v1, v5, v6}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 736
    .line 737
    .line 738
    move-result-object v5

    .line 739
    check-cast v5, Ljava/util/List;

    .line 740
    .line 741
    invoke-static {v4, v5, v2, v12}, Landroidx/datastore/preferences/protobuf/X;->P(ILjava/util/List;Landroidx/datastore/preferences/protobuf/h0;Z)V

    .line 742
    .line 743
    .line 744
    goto/16 :goto_4

    .line 745
    .line 746
    :pswitch_27
    const/4 v12, 0x0

    .line 747
    invoke-direct {v0, v10}, Landroidx/datastore/preferences/protobuf/K;->P(I)I

    .line 748
    .line 749
    .line 750
    move-result v4

    .line 751
    invoke-virtual {v7, v1, v5, v6}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 752
    .line 753
    .line 754
    move-result-object v5

    .line 755
    check-cast v5, Ljava/util/List;

    .line 756
    .line 757
    invoke-static {v4, v5, v2, v12}, Landroidx/datastore/preferences/protobuf/X;->c0(ILjava/util/List;Landroidx/datastore/preferences/protobuf/h0;Z)V

    .line 758
    .line 759
    .line 760
    goto/16 :goto_4

    .line 761
    .line 762
    :pswitch_28
    invoke-direct {v0, v10}, Landroidx/datastore/preferences/protobuf/K;->P(I)I

    .line 763
    .line 764
    .line 765
    move-result v4

    .line 766
    invoke-virtual {v7, v1, v5, v6}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 767
    .line 768
    .line 769
    move-result-object v5

    .line 770
    check-cast v5, Ljava/util/List;

    .line 771
    .line 772
    invoke-static {v4, v5, v2}, Landroidx/datastore/preferences/protobuf/X;->N(ILjava/util/List;Landroidx/datastore/preferences/protobuf/h0;)V

    .line 773
    .line 774
    .line 775
    goto/16 :goto_3

    .line 776
    .line 777
    :pswitch_29
    invoke-direct {v0, v10}, Landroidx/datastore/preferences/protobuf/K;->P(I)I

    .line 778
    .line 779
    .line 780
    move-result v4

    .line 781
    invoke-virtual {v7, v1, v5, v6}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 782
    .line 783
    .line 784
    move-result-object v5

    .line 785
    check-cast v5, Ljava/util/List;

    .line 786
    .line 787
    invoke-direct {v0, v10}, Landroidx/datastore/preferences/protobuf/K;->r(I)Landroidx/datastore/preferences/protobuf/V;

    .line 788
    .line 789
    .line 790
    move-result-object v6

    .line 791
    invoke-static {v4, v5, v2, v6}, Landroidx/datastore/preferences/protobuf/X;->W(ILjava/util/List;Landroidx/datastore/preferences/protobuf/h0;Landroidx/datastore/preferences/protobuf/V;)V

    .line 792
    .line 793
    .line 794
    goto/16 :goto_3

    .line 795
    .line 796
    :pswitch_2a
    invoke-direct {v0, v10}, Landroidx/datastore/preferences/protobuf/K;->P(I)I

    .line 797
    .line 798
    .line 799
    move-result v4

    .line 800
    invoke-virtual {v7, v1, v5, v6}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 801
    .line 802
    .line 803
    move-result-object v5

    .line 804
    check-cast v5, Ljava/util/List;

    .line 805
    .line 806
    invoke-static {v4, v5, v2}, Landroidx/datastore/preferences/protobuf/X;->b0(ILjava/util/List;Landroidx/datastore/preferences/protobuf/h0;)V

    .line 807
    .line 808
    .line 809
    goto/16 :goto_3

    .line 810
    .line 811
    :pswitch_2b
    invoke-direct {v0, v10}, Landroidx/datastore/preferences/protobuf/K;->P(I)I

    .line 812
    .line 813
    .line 814
    move-result v4

    .line 815
    invoke-virtual {v7, v1, v5, v6}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 816
    .line 817
    .line 818
    move-result-object v5

    .line 819
    check-cast v5, Ljava/util/List;

    .line 820
    .line 821
    const/4 v12, 0x0

    .line 822
    invoke-static {v4, v5, v2, v12}, Landroidx/datastore/preferences/protobuf/X;->M(ILjava/util/List;Landroidx/datastore/preferences/protobuf/h0;Z)V

    .line 823
    .line 824
    .line 825
    goto/16 :goto_4

    .line 826
    .line 827
    :pswitch_2c
    const/4 v12, 0x0

    .line 828
    invoke-direct {v0, v10}, Landroidx/datastore/preferences/protobuf/K;->P(I)I

    .line 829
    .line 830
    .line 831
    move-result v4

    .line 832
    invoke-virtual {v7, v1, v5, v6}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 833
    .line 834
    .line 835
    move-result-object v5

    .line 836
    check-cast v5, Ljava/util/List;

    .line 837
    .line 838
    invoke-static {v4, v5, v2, v12}, Landroidx/datastore/preferences/protobuf/X;->Q(ILjava/util/List;Landroidx/datastore/preferences/protobuf/h0;Z)V

    .line 839
    .line 840
    .line 841
    goto/16 :goto_4

    .line 842
    .line 843
    :pswitch_2d
    const/4 v12, 0x0

    .line 844
    invoke-direct {v0, v10}, Landroidx/datastore/preferences/protobuf/K;->P(I)I

    .line 845
    .line 846
    .line 847
    move-result v4

    .line 848
    invoke-virtual {v7, v1, v5, v6}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 849
    .line 850
    .line 851
    move-result-object v5

    .line 852
    check-cast v5, Ljava/util/List;

    .line 853
    .line 854
    invoke-static {v4, v5, v2, v12}, Landroidx/datastore/preferences/protobuf/X;->R(ILjava/util/List;Landroidx/datastore/preferences/protobuf/h0;Z)V

    .line 855
    .line 856
    .line 857
    goto/16 :goto_4

    .line 858
    .line 859
    :pswitch_2e
    const/4 v12, 0x0

    .line 860
    invoke-direct {v0, v10}, Landroidx/datastore/preferences/protobuf/K;->P(I)I

    .line 861
    .line 862
    .line 863
    move-result v4

    .line 864
    invoke-virtual {v7, v1, v5, v6}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 865
    .line 866
    .line 867
    move-result-object v5

    .line 868
    check-cast v5, Ljava/util/List;

    .line 869
    .line 870
    invoke-static {v4, v5, v2, v12}, Landroidx/datastore/preferences/protobuf/X;->U(ILjava/util/List;Landroidx/datastore/preferences/protobuf/h0;Z)V

    .line 871
    .line 872
    .line 873
    goto/16 :goto_4

    .line 874
    .line 875
    :pswitch_2f
    const/4 v12, 0x0

    .line 876
    invoke-direct {v0, v10}, Landroidx/datastore/preferences/protobuf/K;->P(I)I

    .line 877
    .line 878
    .line 879
    move-result v4

    .line 880
    invoke-virtual {v7, v1, v5, v6}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 881
    .line 882
    .line 883
    move-result-object v5

    .line 884
    check-cast v5, Ljava/util/List;

    .line 885
    .line 886
    invoke-static {v4, v5, v2, v12}, Landroidx/datastore/preferences/protobuf/X;->d0(ILjava/util/List;Landroidx/datastore/preferences/protobuf/h0;Z)V

    .line 887
    .line 888
    .line 889
    goto/16 :goto_4

    .line 890
    .line 891
    :pswitch_30
    const/4 v12, 0x0

    .line 892
    invoke-direct {v0, v10}, Landroidx/datastore/preferences/protobuf/K;->P(I)I

    .line 893
    .line 894
    .line 895
    move-result v4

    .line 896
    invoke-virtual {v7, v1, v5, v6}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 897
    .line 898
    .line 899
    move-result-object v5

    .line 900
    check-cast v5, Ljava/util/List;

    .line 901
    .line 902
    invoke-static {v4, v5, v2, v12}, Landroidx/datastore/preferences/protobuf/X;->V(ILjava/util/List;Landroidx/datastore/preferences/protobuf/h0;Z)V

    .line 903
    .line 904
    .line 905
    goto/16 :goto_4

    .line 906
    .line 907
    :pswitch_31
    const/4 v12, 0x0

    .line 908
    invoke-direct {v0, v10}, Landroidx/datastore/preferences/protobuf/K;->P(I)I

    .line 909
    .line 910
    .line 911
    move-result v4

    .line 912
    invoke-virtual {v7, v1, v5, v6}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 913
    .line 914
    .line 915
    move-result-object v5

    .line 916
    check-cast v5, Ljava/util/List;

    .line 917
    .line 918
    invoke-static {v4, v5, v2, v12}, Landroidx/datastore/preferences/protobuf/X;->S(ILjava/util/List;Landroidx/datastore/preferences/protobuf/h0;Z)V

    .line 919
    .line 920
    .line 921
    goto/16 :goto_4

    .line 922
    .line 923
    :pswitch_32
    const/4 v12, 0x0

    .line 924
    invoke-direct {v0, v10}, Landroidx/datastore/preferences/protobuf/K;->P(I)I

    .line 925
    .line 926
    .line 927
    move-result v4

    .line 928
    invoke-virtual {v7, v1, v5, v6}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 929
    .line 930
    .line 931
    move-result-object v5

    .line 932
    check-cast v5, Ljava/util/List;

    .line 933
    .line 934
    invoke-static {v4, v5, v2, v12}, Landroidx/datastore/preferences/protobuf/X;->O(ILjava/util/List;Landroidx/datastore/preferences/protobuf/h0;Z)V

    .line 935
    .line 936
    .line 937
    goto/16 :goto_4

    .line 938
    .line 939
    :pswitch_33
    const/4 v12, 0x0

    .line 940
    and-int/2addr v4, v11

    .line 941
    if-eqz v4, :cond_6

    .line 942
    .line 943
    invoke-virtual {v7, v1, v5, v6}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 944
    .line 945
    .line 946
    move-result-object v4

    .line 947
    invoke-direct {v0, v10}, Landroidx/datastore/preferences/protobuf/K;->r(I)Landroidx/datastore/preferences/protobuf/V;

    .line 948
    .line 949
    .line 950
    move-result-object v5

    .line 951
    invoke-interface {v2, v13, v4, v5}, Landroidx/datastore/preferences/protobuf/h0;->N(ILjava/lang/Object;Landroidx/datastore/preferences/protobuf/V;)V

    .line 952
    .line 953
    .line 954
    goto/16 :goto_4

    .line 955
    .line 956
    :pswitch_34
    const/4 v12, 0x0

    .line 957
    and-int/2addr v4, v11

    .line 958
    if-eqz v4, :cond_6

    .line 959
    .line 960
    invoke-virtual {v7, v1, v5, v6}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    .line 961
    .line 962
    .line 963
    move-result-wide v4

    .line 964
    invoke-interface {v2, v13, v4, v5}, Landroidx/datastore/preferences/protobuf/h0;->m(IJ)V

    .line 965
    .line 966
    .line 967
    goto/16 :goto_4

    .line 968
    .line 969
    :pswitch_35
    const/4 v12, 0x0

    .line 970
    and-int/2addr v4, v11

    .line 971
    if-eqz v4, :cond_6

    .line 972
    .line 973
    invoke-virtual {v7, v1, v5, v6}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 974
    .line 975
    .line 976
    move-result v4

    .line 977
    invoke-interface {v2, v13, v4}, Landroidx/datastore/preferences/protobuf/h0;->H(II)V

    .line 978
    .line 979
    .line 980
    goto/16 :goto_4

    .line 981
    .line 982
    :pswitch_36
    const/4 v12, 0x0

    .line 983
    and-int/2addr v4, v11

    .line 984
    if-eqz v4, :cond_6

    .line 985
    .line 986
    invoke-virtual {v7, v1, v5, v6}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    .line 987
    .line 988
    .line 989
    move-result-wide v4

    .line 990
    invoke-interface {v2, v13, v4, v5}, Landroidx/datastore/preferences/protobuf/h0;->i(IJ)V

    .line 991
    .line 992
    .line 993
    goto/16 :goto_4

    .line 994
    .line 995
    :pswitch_37
    const/4 v12, 0x0

    .line 996
    and-int/2addr v4, v11

    .line 997
    if-eqz v4, :cond_6

    .line 998
    .line 999
    invoke-virtual {v7, v1, v5, v6}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 1000
    .line 1001
    .line 1002
    move-result v4

    .line 1003
    invoke-interface {v2, v13, v4}, Landroidx/datastore/preferences/protobuf/h0;->w(II)V

    .line 1004
    .line 1005
    .line 1006
    goto/16 :goto_4

    .line 1007
    .line 1008
    :pswitch_38
    const/4 v12, 0x0

    .line 1009
    and-int/2addr v4, v11

    .line 1010
    if-eqz v4, :cond_6

    .line 1011
    .line 1012
    invoke-virtual {v7, v1, v5, v6}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 1013
    .line 1014
    .line 1015
    move-result v4

    .line 1016
    invoke-interface {v2, v13, v4}, Landroidx/datastore/preferences/protobuf/h0;->E(II)V

    .line 1017
    .line 1018
    .line 1019
    goto/16 :goto_4

    .line 1020
    .line 1021
    :pswitch_39
    const/4 v12, 0x0

    .line 1022
    and-int/2addr v4, v11

    .line 1023
    if-eqz v4, :cond_6

    .line 1024
    .line 1025
    invoke-virtual {v7, v1, v5, v6}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 1026
    .line 1027
    .line 1028
    move-result v4

    .line 1029
    invoke-interface {v2, v13, v4}, Landroidx/datastore/preferences/protobuf/h0;->o(II)V

    .line 1030
    .line 1031
    .line 1032
    goto/16 :goto_4

    .line 1033
    .line 1034
    :pswitch_3a
    const/4 v12, 0x0

    .line 1035
    and-int/2addr v4, v11

    .line 1036
    if-eqz v4, :cond_6

    .line 1037
    .line 1038
    invoke-virtual {v7, v1, v5, v6}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1039
    .line 1040
    .line 1041
    move-result-object v4

    .line 1042
    check-cast v4, Landroidx/datastore/preferences/protobuf/f;

    .line 1043
    .line 1044
    invoke-interface {v2, v13, v4}, Landroidx/datastore/preferences/protobuf/h0;->K(ILandroidx/datastore/preferences/protobuf/f;)V

    .line 1045
    .line 1046
    .line 1047
    goto/16 :goto_4

    .line 1048
    .line 1049
    :pswitch_3b
    const/4 v12, 0x0

    .line 1050
    and-int/2addr v4, v11

    .line 1051
    if-eqz v4, :cond_6

    .line 1052
    .line 1053
    invoke-virtual {v7, v1, v5, v6}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1054
    .line 1055
    .line 1056
    move-result-object v4

    .line 1057
    invoke-direct {v0, v10}, Landroidx/datastore/preferences/protobuf/K;->r(I)Landroidx/datastore/preferences/protobuf/V;

    .line 1058
    .line 1059
    .line 1060
    move-result-object v5

    .line 1061
    invoke-interface {v2, v13, v4, v5}, Landroidx/datastore/preferences/protobuf/h0;->L(ILjava/lang/Object;Landroidx/datastore/preferences/protobuf/V;)V

    .line 1062
    .line 1063
    .line 1064
    goto/16 :goto_4

    .line 1065
    .line 1066
    :pswitch_3c
    const/4 v12, 0x0

    .line 1067
    and-int/2addr v4, v11

    .line 1068
    if-eqz v4, :cond_6

    .line 1069
    .line 1070
    invoke-virtual {v7, v1, v5, v6}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1071
    .line 1072
    .line 1073
    move-result-object v4

    .line 1074
    invoke-direct {v0, v13, v4, v2}, Landroidx/datastore/preferences/protobuf/K;->m0(ILjava/lang/Object;Landroidx/datastore/preferences/protobuf/h0;)V

    .line 1075
    .line 1076
    .line 1077
    goto :goto_4

    .line 1078
    :pswitch_3d
    const/4 v12, 0x0

    .line 1079
    and-int/2addr v4, v11

    .line 1080
    if-eqz v4, :cond_6

    .line 1081
    .line 1082
    invoke-static {v1, v5, v6}, Landroidx/datastore/preferences/protobuf/K;->k(Ljava/lang/Object;J)Z

    .line 1083
    .line 1084
    .line 1085
    move-result v4

    .line 1086
    invoke-interface {v2, v13, v4}, Landroidx/datastore/preferences/protobuf/h0;->v(IZ)V

    .line 1087
    .line 1088
    .line 1089
    goto :goto_4

    .line 1090
    :pswitch_3e
    const/4 v12, 0x0

    .line 1091
    and-int/2addr v4, v11

    .line 1092
    if-eqz v4, :cond_6

    .line 1093
    .line 1094
    invoke-virtual {v7, v1, v5, v6}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 1095
    .line 1096
    .line 1097
    move-result v4

    .line 1098
    invoke-interface {v2, v13, v4}, Landroidx/datastore/preferences/protobuf/h0;->c(II)V

    .line 1099
    .line 1100
    .line 1101
    goto :goto_4

    .line 1102
    :pswitch_3f
    const/4 v12, 0x0

    .line 1103
    and-int/2addr v4, v11

    .line 1104
    if-eqz v4, :cond_6

    .line 1105
    .line 1106
    invoke-virtual {v7, v1, v5, v6}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    .line 1107
    .line 1108
    .line 1109
    move-result-wide v4

    .line 1110
    invoke-interface {v2, v13, v4, v5}, Landroidx/datastore/preferences/protobuf/h0;->s(IJ)V

    .line 1111
    .line 1112
    .line 1113
    goto :goto_4

    .line 1114
    :pswitch_40
    const/4 v12, 0x0

    .line 1115
    and-int/2addr v4, v11

    .line 1116
    if-eqz v4, :cond_6

    .line 1117
    .line 1118
    invoke-virtual {v7, v1, v5, v6}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 1119
    .line 1120
    .line 1121
    move-result v4

    .line 1122
    invoke-interface {v2, v13, v4}, Landroidx/datastore/preferences/protobuf/h0;->h(II)V

    .line 1123
    .line 1124
    .line 1125
    goto :goto_4

    .line 1126
    :pswitch_41
    const/4 v12, 0x0

    .line 1127
    and-int/2addr v4, v11

    .line 1128
    if-eqz v4, :cond_6

    .line 1129
    .line 1130
    invoke-virtual {v7, v1, v5, v6}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    .line 1131
    .line 1132
    .line 1133
    move-result-wide v4

    .line 1134
    invoke-interface {v2, v13, v4, v5}, Landroidx/datastore/preferences/protobuf/h0;->f(IJ)V

    .line 1135
    .line 1136
    .line 1137
    goto :goto_4

    .line 1138
    :pswitch_42
    const/4 v12, 0x0

    .line 1139
    and-int/2addr v4, v11

    .line 1140
    if-eqz v4, :cond_6

    .line 1141
    .line 1142
    invoke-virtual {v7, v1, v5, v6}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    .line 1143
    .line 1144
    .line 1145
    move-result-wide v4

    .line 1146
    invoke-interface {v2, v13, v4, v5}, Landroidx/datastore/preferences/protobuf/h0;->u(IJ)V

    .line 1147
    .line 1148
    .line 1149
    goto :goto_4

    .line 1150
    :pswitch_43
    const/4 v12, 0x0

    .line 1151
    and-int/2addr v4, v11

    .line 1152
    if-eqz v4, :cond_6

    .line 1153
    .line 1154
    invoke-static {v1, v5, v6}, Landroidx/datastore/preferences/protobuf/K;->o(Ljava/lang/Object;J)F

    .line 1155
    .line 1156
    .line 1157
    move-result v4

    .line 1158
    invoke-interface {v2, v13, v4}, Landroidx/datastore/preferences/protobuf/h0;->B(IF)V

    .line 1159
    .line 1160
    .line 1161
    goto :goto_4

    .line 1162
    :pswitch_44
    const/4 v12, 0x0

    .line 1163
    and-int/2addr v4, v11

    .line 1164
    if-eqz v4, :cond_6

    .line 1165
    .line 1166
    invoke-static {v1, v5, v6}, Landroidx/datastore/preferences/protobuf/K;->l(Ljava/lang/Object;J)D

    .line 1167
    .line 1168
    .line 1169
    move-result-wide v4

    .line 1170
    invoke-interface {v2, v13, v4, v5}, Landroidx/datastore/preferences/protobuf/h0;->p(ID)V

    .line 1171
    .line 1172
    .line 1173
    :cond_6
    :goto_4
    add-int/lit8 v10, v10, 0x3

    .line 1174
    .line 1175
    move v6, v8

    .line 1176
    move-object v5, v15

    .line 1177
    goto/16 :goto_1

    .line 1178
    .line 1179
    :cond_7
    move-object/from16 v16, v5

    .line 1180
    .line 1181
    :goto_5
    if-eqz v5, :cond_9

    .line 1182
    .line 1183
    iget-object v4, v0, Landroidx/datastore/preferences/protobuf/K;->p:Landroidx/datastore/preferences/protobuf/n;

    .line 1184
    .line 1185
    invoke-virtual {v4, v2, v5}, Landroidx/datastore/preferences/protobuf/n;->j(Landroidx/datastore/preferences/protobuf/h0;Ljava/util/Map$Entry;)V

    .line 1186
    .line 1187
    .line 1188
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 1189
    .line 1190
    .line 1191
    move-result v4

    .line 1192
    if-eqz v4, :cond_8

    .line 1193
    .line 1194
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1195
    .line 1196
    .line 1197
    move-result-object v4

    .line 1198
    check-cast v4, Ljava/util/Map$Entry;

    .line 1199
    .line 1200
    move-object v5, v4

    .line 1201
    goto :goto_5

    .line 1202
    :cond_8
    const/4 v5, 0x0

    .line 1203
    goto :goto_5

    .line 1204
    :cond_9
    iget-object v3, v0, Landroidx/datastore/preferences/protobuf/K;->o:Landroidx/datastore/preferences/protobuf/b0;

    .line 1205
    .line 1206
    invoke-direct {v0, v3, v1, v2}, Landroidx/datastore/preferences/protobuf/K;->n0(Landroidx/datastore/preferences/protobuf/b0;Ljava/lang/Object;Landroidx/datastore/preferences/protobuf/h0;)V

    .line 1207
    .line 1208
    .line 1209
    return-void

    .line 1210
    nop

    .line 1211
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_44
        :pswitch_43
        :pswitch_42
        :pswitch_41
        :pswitch_40
        :pswitch_3f
        :pswitch_3e
        :pswitch_3d
        :pswitch_3c
        :pswitch_3b
        :pswitch_3a
        :pswitch_39
        :pswitch_38
        :pswitch_37
        :pswitch_36
        :pswitch_35
        :pswitch_34
        :pswitch_33
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private j(Ljava/lang/Object;Ljava/lang/Object;I)Z
    .locals 0

    .line 1
    invoke-direct {p0, p1, p3}, Landroidx/datastore/preferences/protobuf/K;->x(Ljava/lang/Object;I)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    invoke-direct {p0, p2, p3}, Landroidx/datastore/preferences/protobuf/K;->x(Ljava/lang/Object;I)Z

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    if-ne p1, p2, :cond_0

    .line 10
    .line 11
    const/4 p1, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 p1, 0x0

    .line 14
    :goto_0
    return p1
.end method

.method private j0(Ljava/lang/Object;Landroidx/datastore/preferences/protobuf/h0;)V
    .locals 12

    .line 1
    iget-boolean v0, p0, Landroidx/datastore/preferences/protobuf/K;->f:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/K;->p:Landroidx/datastore/preferences/protobuf/n;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Landroidx/datastore/preferences/protobuf/n;->c(Ljava/lang/Object;)Landroidx/datastore/preferences/protobuf/q;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/q;->j()Z

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    if-nez v2, :cond_0

    .line 17
    .line 18
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/q;->n()Ljava/util/Iterator;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    check-cast v2, Ljava/util/Map$Entry;

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    move-object v0, v1

    .line 30
    move-object v2, v0

    .line 31
    :goto_0
    iget-object v3, p0, Landroidx/datastore/preferences/protobuf/K;->a:[I

    .line 32
    .line 33
    array-length v3, v3

    .line 34
    const/4 v4, 0x0

    .line 35
    move v5, v4

    .line 36
    :goto_1
    if-ge v5, v3, :cond_4

    .line 37
    .line 38
    invoke-direct {p0, v5}, Landroidx/datastore/preferences/protobuf/K;->h0(I)I

    .line 39
    .line 40
    .line 41
    move-result v6

    .line 42
    invoke-direct {p0, v5}, Landroidx/datastore/preferences/protobuf/K;->P(I)I

    .line 43
    .line 44
    .line 45
    move-result v7

    .line 46
    :goto_2
    if-eqz v2, :cond_2

    .line 47
    .line 48
    iget-object v8, p0, Landroidx/datastore/preferences/protobuf/K;->p:Landroidx/datastore/preferences/protobuf/n;

    .line 49
    .line 50
    invoke-virtual {v8, v2}, Landroidx/datastore/preferences/protobuf/n;->a(Ljava/util/Map$Entry;)I

    .line 51
    .line 52
    .line 53
    move-result v8

    .line 54
    if-gt v8, v7, :cond_2

    .line 55
    .line 56
    iget-object v8, p0, Landroidx/datastore/preferences/protobuf/K;->p:Landroidx/datastore/preferences/protobuf/n;

    .line 57
    .line 58
    invoke-virtual {v8, p2, v2}, Landroidx/datastore/preferences/protobuf/n;->j(Landroidx/datastore/preferences/protobuf/h0;Ljava/util/Map$Entry;)V

    .line 59
    .line 60
    .line 61
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 62
    .line 63
    .line 64
    move-result v2

    .line 65
    if-eqz v2, :cond_1

    .line 66
    .line 67
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    check-cast v2, Ljava/util/Map$Entry;

    .line 72
    .line 73
    goto :goto_2

    .line 74
    :cond_1
    move-object v2, v1

    .line 75
    goto :goto_2

    .line 76
    :cond_2
    invoke-static {v6}, Landroidx/datastore/preferences/protobuf/K;->g0(I)I

    .line 77
    .line 78
    .line 79
    move-result v8

    .line 80
    const/4 v9, 0x1

    .line 81
    packed-switch v8, :pswitch_data_0

    .line 82
    .line 83
    .line 84
    goto/16 :goto_3

    .line 85
    .line 86
    :pswitch_0
    invoke-direct {p0, p1, v7, v5}, Landroidx/datastore/preferences/protobuf/K;->D(Ljava/lang/Object;II)Z

    .line 87
    .line 88
    .line 89
    move-result v8

    .line 90
    if-eqz v8, :cond_3

    .line 91
    .line 92
    invoke-static {v6}, Landroidx/datastore/preferences/protobuf/K;->Q(I)J

    .line 93
    .line 94
    .line 95
    move-result-wide v8

    .line 96
    invoke-static {p1, v8, v9}, Landroidx/datastore/preferences/protobuf/e0;->A(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v6

    .line 100
    invoke-direct {p0, v5}, Landroidx/datastore/preferences/protobuf/K;->r(I)Landroidx/datastore/preferences/protobuf/V;

    .line 101
    .line 102
    .line 103
    move-result-object v8

    .line 104
    invoke-interface {p2, v7, v6, v8}, Landroidx/datastore/preferences/protobuf/h0;->N(ILjava/lang/Object;Landroidx/datastore/preferences/protobuf/V;)V

    .line 105
    .line 106
    .line 107
    goto/16 :goto_3

    .line 108
    .line 109
    :pswitch_1
    invoke-direct {p0, p1, v7, v5}, Landroidx/datastore/preferences/protobuf/K;->D(Ljava/lang/Object;II)Z

    .line 110
    .line 111
    .line 112
    move-result v8

    .line 113
    if-eqz v8, :cond_3

    .line 114
    .line 115
    invoke-static {v6}, Landroidx/datastore/preferences/protobuf/K;->Q(I)J

    .line 116
    .line 117
    .line 118
    move-result-wide v8

    .line 119
    invoke-static {p1, v8, v9}, Landroidx/datastore/preferences/protobuf/K;->V(Ljava/lang/Object;J)J

    .line 120
    .line 121
    .line 122
    move-result-wide v8

    .line 123
    invoke-interface {p2, v7, v8, v9}, Landroidx/datastore/preferences/protobuf/h0;->m(IJ)V

    .line 124
    .line 125
    .line 126
    goto/16 :goto_3

    .line 127
    .line 128
    :pswitch_2
    invoke-direct {p0, p1, v7, v5}, Landroidx/datastore/preferences/protobuf/K;->D(Ljava/lang/Object;II)Z

    .line 129
    .line 130
    .line 131
    move-result v8

    .line 132
    if-eqz v8, :cond_3

    .line 133
    .line 134
    invoke-static {v6}, Landroidx/datastore/preferences/protobuf/K;->Q(I)J

    .line 135
    .line 136
    .line 137
    move-result-wide v8

    .line 138
    invoke-static {p1, v8, v9}, Landroidx/datastore/preferences/protobuf/K;->U(Ljava/lang/Object;J)I

    .line 139
    .line 140
    .line 141
    move-result v6

    .line 142
    invoke-interface {p2, v7, v6}, Landroidx/datastore/preferences/protobuf/h0;->H(II)V

    .line 143
    .line 144
    .line 145
    goto/16 :goto_3

    .line 146
    .line 147
    :pswitch_3
    invoke-direct {p0, p1, v7, v5}, Landroidx/datastore/preferences/protobuf/K;->D(Ljava/lang/Object;II)Z

    .line 148
    .line 149
    .line 150
    move-result v8

    .line 151
    if-eqz v8, :cond_3

    .line 152
    .line 153
    invoke-static {v6}, Landroidx/datastore/preferences/protobuf/K;->Q(I)J

    .line 154
    .line 155
    .line 156
    move-result-wide v8

    .line 157
    invoke-static {p1, v8, v9}, Landroidx/datastore/preferences/protobuf/K;->V(Ljava/lang/Object;J)J

    .line 158
    .line 159
    .line 160
    move-result-wide v8

    .line 161
    invoke-interface {p2, v7, v8, v9}, Landroidx/datastore/preferences/protobuf/h0;->i(IJ)V

    .line 162
    .line 163
    .line 164
    goto/16 :goto_3

    .line 165
    .line 166
    :pswitch_4
    invoke-direct {p0, p1, v7, v5}, Landroidx/datastore/preferences/protobuf/K;->D(Ljava/lang/Object;II)Z

    .line 167
    .line 168
    .line 169
    move-result v8

    .line 170
    if-eqz v8, :cond_3

    .line 171
    .line 172
    invoke-static {v6}, Landroidx/datastore/preferences/protobuf/K;->Q(I)J

    .line 173
    .line 174
    .line 175
    move-result-wide v8

    .line 176
    invoke-static {p1, v8, v9}, Landroidx/datastore/preferences/protobuf/K;->U(Ljava/lang/Object;J)I

    .line 177
    .line 178
    .line 179
    move-result v6

    .line 180
    invoke-interface {p2, v7, v6}, Landroidx/datastore/preferences/protobuf/h0;->w(II)V

    .line 181
    .line 182
    .line 183
    goto/16 :goto_3

    .line 184
    .line 185
    :pswitch_5
    invoke-direct {p0, p1, v7, v5}, Landroidx/datastore/preferences/protobuf/K;->D(Ljava/lang/Object;II)Z

    .line 186
    .line 187
    .line 188
    move-result v8

    .line 189
    if-eqz v8, :cond_3

    .line 190
    .line 191
    invoke-static {v6}, Landroidx/datastore/preferences/protobuf/K;->Q(I)J

    .line 192
    .line 193
    .line 194
    move-result-wide v8

    .line 195
    invoke-static {p1, v8, v9}, Landroidx/datastore/preferences/protobuf/K;->U(Ljava/lang/Object;J)I

    .line 196
    .line 197
    .line 198
    move-result v6

    .line 199
    invoke-interface {p2, v7, v6}, Landroidx/datastore/preferences/protobuf/h0;->E(II)V

    .line 200
    .line 201
    .line 202
    goto/16 :goto_3

    .line 203
    .line 204
    :pswitch_6
    invoke-direct {p0, p1, v7, v5}, Landroidx/datastore/preferences/protobuf/K;->D(Ljava/lang/Object;II)Z

    .line 205
    .line 206
    .line 207
    move-result v8

    .line 208
    if-eqz v8, :cond_3

    .line 209
    .line 210
    invoke-static {v6}, Landroidx/datastore/preferences/protobuf/K;->Q(I)J

    .line 211
    .line 212
    .line 213
    move-result-wide v8

    .line 214
    invoke-static {p1, v8, v9}, Landroidx/datastore/preferences/protobuf/K;->U(Ljava/lang/Object;J)I

    .line 215
    .line 216
    .line 217
    move-result v6

    .line 218
    invoke-interface {p2, v7, v6}, Landroidx/datastore/preferences/protobuf/h0;->o(II)V

    .line 219
    .line 220
    .line 221
    goto/16 :goto_3

    .line 222
    .line 223
    :pswitch_7
    invoke-direct {p0, p1, v7, v5}, Landroidx/datastore/preferences/protobuf/K;->D(Ljava/lang/Object;II)Z

    .line 224
    .line 225
    .line 226
    move-result v8

    .line 227
    if-eqz v8, :cond_3

    .line 228
    .line 229
    invoke-static {v6}, Landroidx/datastore/preferences/protobuf/K;->Q(I)J

    .line 230
    .line 231
    .line 232
    move-result-wide v8

    .line 233
    invoke-static {p1, v8, v9}, Landroidx/datastore/preferences/protobuf/e0;->A(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 234
    .line 235
    .line 236
    move-result-object v6

    .line 237
    check-cast v6, Landroidx/datastore/preferences/protobuf/f;

    .line 238
    .line 239
    invoke-interface {p2, v7, v6}, Landroidx/datastore/preferences/protobuf/h0;->K(ILandroidx/datastore/preferences/protobuf/f;)V

    .line 240
    .line 241
    .line 242
    goto/16 :goto_3

    .line 243
    .line 244
    :pswitch_8
    invoke-direct {p0, p1, v7, v5}, Landroidx/datastore/preferences/protobuf/K;->D(Ljava/lang/Object;II)Z

    .line 245
    .line 246
    .line 247
    move-result v8

    .line 248
    if-eqz v8, :cond_3

    .line 249
    .line 250
    invoke-static {v6}, Landroidx/datastore/preferences/protobuf/K;->Q(I)J

    .line 251
    .line 252
    .line 253
    move-result-wide v8

    .line 254
    invoke-static {p1, v8, v9}, Landroidx/datastore/preferences/protobuf/e0;->A(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 255
    .line 256
    .line 257
    move-result-object v6

    .line 258
    invoke-direct {p0, v5}, Landroidx/datastore/preferences/protobuf/K;->r(I)Landroidx/datastore/preferences/protobuf/V;

    .line 259
    .line 260
    .line 261
    move-result-object v8

    .line 262
    invoke-interface {p2, v7, v6, v8}, Landroidx/datastore/preferences/protobuf/h0;->L(ILjava/lang/Object;Landroidx/datastore/preferences/protobuf/V;)V

    .line 263
    .line 264
    .line 265
    goto/16 :goto_3

    .line 266
    .line 267
    :pswitch_9
    invoke-direct {p0, p1, v7, v5}, Landroidx/datastore/preferences/protobuf/K;->D(Ljava/lang/Object;II)Z

    .line 268
    .line 269
    .line 270
    move-result v8

    .line 271
    if-eqz v8, :cond_3

    .line 272
    .line 273
    invoke-static {v6}, Landroidx/datastore/preferences/protobuf/K;->Q(I)J

    .line 274
    .line 275
    .line 276
    move-result-wide v8

    .line 277
    invoke-static {p1, v8, v9}, Landroidx/datastore/preferences/protobuf/e0;->A(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 278
    .line 279
    .line 280
    move-result-object v6

    .line 281
    invoke-direct {p0, v7, v6, p2}, Landroidx/datastore/preferences/protobuf/K;->m0(ILjava/lang/Object;Landroidx/datastore/preferences/protobuf/h0;)V

    .line 282
    .line 283
    .line 284
    goto/16 :goto_3

    .line 285
    .line 286
    :pswitch_a
    invoke-direct {p0, p1, v7, v5}, Landroidx/datastore/preferences/protobuf/K;->D(Ljava/lang/Object;II)Z

    .line 287
    .line 288
    .line 289
    move-result v8

    .line 290
    if-eqz v8, :cond_3

    .line 291
    .line 292
    invoke-static {v6}, Landroidx/datastore/preferences/protobuf/K;->Q(I)J

    .line 293
    .line 294
    .line 295
    move-result-wide v8

    .line 296
    invoke-static {p1, v8, v9}, Landroidx/datastore/preferences/protobuf/K;->R(Ljava/lang/Object;J)Z

    .line 297
    .line 298
    .line 299
    move-result v6

    .line 300
    invoke-interface {p2, v7, v6}, Landroidx/datastore/preferences/protobuf/h0;->v(IZ)V

    .line 301
    .line 302
    .line 303
    goto/16 :goto_3

    .line 304
    .line 305
    :pswitch_b
    invoke-direct {p0, p1, v7, v5}, Landroidx/datastore/preferences/protobuf/K;->D(Ljava/lang/Object;II)Z

    .line 306
    .line 307
    .line 308
    move-result v8

    .line 309
    if-eqz v8, :cond_3

    .line 310
    .line 311
    invoke-static {v6}, Landroidx/datastore/preferences/protobuf/K;->Q(I)J

    .line 312
    .line 313
    .line 314
    move-result-wide v8

    .line 315
    invoke-static {p1, v8, v9}, Landroidx/datastore/preferences/protobuf/K;->U(Ljava/lang/Object;J)I

    .line 316
    .line 317
    .line 318
    move-result v6

    .line 319
    invoke-interface {p2, v7, v6}, Landroidx/datastore/preferences/protobuf/h0;->c(II)V

    .line 320
    .line 321
    .line 322
    goto/16 :goto_3

    .line 323
    .line 324
    :pswitch_c
    invoke-direct {p0, p1, v7, v5}, Landroidx/datastore/preferences/protobuf/K;->D(Ljava/lang/Object;II)Z

    .line 325
    .line 326
    .line 327
    move-result v8

    .line 328
    if-eqz v8, :cond_3

    .line 329
    .line 330
    invoke-static {v6}, Landroidx/datastore/preferences/protobuf/K;->Q(I)J

    .line 331
    .line 332
    .line 333
    move-result-wide v8

    .line 334
    invoke-static {p1, v8, v9}, Landroidx/datastore/preferences/protobuf/K;->V(Ljava/lang/Object;J)J

    .line 335
    .line 336
    .line 337
    move-result-wide v8

    .line 338
    invoke-interface {p2, v7, v8, v9}, Landroidx/datastore/preferences/protobuf/h0;->s(IJ)V

    .line 339
    .line 340
    .line 341
    goto/16 :goto_3

    .line 342
    .line 343
    :pswitch_d
    invoke-direct {p0, p1, v7, v5}, Landroidx/datastore/preferences/protobuf/K;->D(Ljava/lang/Object;II)Z

    .line 344
    .line 345
    .line 346
    move-result v8

    .line 347
    if-eqz v8, :cond_3

    .line 348
    .line 349
    invoke-static {v6}, Landroidx/datastore/preferences/protobuf/K;->Q(I)J

    .line 350
    .line 351
    .line 352
    move-result-wide v8

    .line 353
    invoke-static {p1, v8, v9}, Landroidx/datastore/preferences/protobuf/K;->U(Ljava/lang/Object;J)I

    .line 354
    .line 355
    .line 356
    move-result v6

    .line 357
    invoke-interface {p2, v7, v6}, Landroidx/datastore/preferences/protobuf/h0;->h(II)V

    .line 358
    .line 359
    .line 360
    goto/16 :goto_3

    .line 361
    .line 362
    :pswitch_e
    invoke-direct {p0, p1, v7, v5}, Landroidx/datastore/preferences/protobuf/K;->D(Ljava/lang/Object;II)Z

    .line 363
    .line 364
    .line 365
    move-result v8

    .line 366
    if-eqz v8, :cond_3

    .line 367
    .line 368
    invoke-static {v6}, Landroidx/datastore/preferences/protobuf/K;->Q(I)J

    .line 369
    .line 370
    .line 371
    move-result-wide v8

    .line 372
    invoke-static {p1, v8, v9}, Landroidx/datastore/preferences/protobuf/K;->V(Ljava/lang/Object;J)J

    .line 373
    .line 374
    .line 375
    move-result-wide v8

    .line 376
    invoke-interface {p2, v7, v8, v9}, Landroidx/datastore/preferences/protobuf/h0;->f(IJ)V

    .line 377
    .line 378
    .line 379
    goto/16 :goto_3

    .line 380
    .line 381
    :pswitch_f
    invoke-direct {p0, p1, v7, v5}, Landroidx/datastore/preferences/protobuf/K;->D(Ljava/lang/Object;II)Z

    .line 382
    .line 383
    .line 384
    move-result v8

    .line 385
    if-eqz v8, :cond_3

    .line 386
    .line 387
    invoke-static {v6}, Landroidx/datastore/preferences/protobuf/K;->Q(I)J

    .line 388
    .line 389
    .line 390
    move-result-wide v8

    .line 391
    invoke-static {p1, v8, v9}, Landroidx/datastore/preferences/protobuf/K;->V(Ljava/lang/Object;J)J

    .line 392
    .line 393
    .line 394
    move-result-wide v8

    .line 395
    invoke-interface {p2, v7, v8, v9}, Landroidx/datastore/preferences/protobuf/h0;->u(IJ)V

    .line 396
    .line 397
    .line 398
    goto/16 :goto_3

    .line 399
    .line 400
    :pswitch_10
    invoke-direct {p0, p1, v7, v5}, Landroidx/datastore/preferences/protobuf/K;->D(Ljava/lang/Object;II)Z

    .line 401
    .line 402
    .line 403
    move-result v8

    .line 404
    if-eqz v8, :cond_3

    .line 405
    .line 406
    invoke-static {v6}, Landroidx/datastore/preferences/protobuf/K;->Q(I)J

    .line 407
    .line 408
    .line 409
    move-result-wide v8

    .line 410
    invoke-static {p1, v8, v9}, Landroidx/datastore/preferences/protobuf/K;->T(Ljava/lang/Object;J)F

    .line 411
    .line 412
    .line 413
    move-result v6

    .line 414
    invoke-interface {p2, v7, v6}, Landroidx/datastore/preferences/protobuf/h0;->B(IF)V

    .line 415
    .line 416
    .line 417
    goto/16 :goto_3

    .line 418
    .line 419
    :pswitch_11
    invoke-direct {p0, p1, v7, v5}, Landroidx/datastore/preferences/protobuf/K;->D(Ljava/lang/Object;II)Z

    .line 420
    .line 421
    .line 422
    move-result v8

    .line 423
    if-eqz v8, :cond_3

    .line 424
    .line 425
    invoke-static {v6}, Landroidx/datastore/preferences/protobuf/K;->Q(I)J

    .line 426
    .line 427
    .line 428
    move-result-wide v8

    .line 429
    invoke-static {p1, v8, v9}, Landroidx/datastore/preferences/protobuf/K;->S(Ljava/lang/Object;J)D

    .line 430
    .line 431
    .line 432
    move-result-wide v8

    .line 433
    invoke-interface {p2, v7, v8, v9}, Landroidx/datastore/preferences/protobuf/h0;->p(ID)V

    .line 434
    .line 435
    .line 436
    goto/16 :goto_3

    .line 437
    .line 438
    :pswitch_12
    invoke-static {v6}, Landroidx/datastore/preferences/protobuf/K;->Q(I)J

    .line 439
    .line 440
    .line 441
    move-result-wide v8

    .line 442
    invoke-static {p1, v8, v9}, Landroidx/datastore/preferences/protobuf/e0;->A(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 443
    .line 444
    .line 445
    move-result-object v6

    .line 446
    invoke-direct {p0, p2, v7, v6, v5}, Landroidx/datastore/preferences/protobuf/K;->l0(Landroidx/datastore/preferences/protobuf/h0;ILjava/lang/Object;I)V

    .line 447
    .line 448
    .line 449
    goto/16 :goto_3

    .line 450
    .line 451
    :pswitch_13
    invoke-direct {p0, v5}, Landroidx/datastore/preferences/protobuf/K;->P(I)I

    .line 452
    .line 453
    .line 454
    move-result v7

    .line 455
    invoke-static {v6}, Landroidx/datastore/preferences/protobuf/K;->Q(I)J

    .line 456
    .line 457
    .line 458
    move-result-wide v8

    .line 459
    invoke-static {p1, v8, v9}, Landroidx/datastore/preferences/protobuf/e0;->A(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 460
    .line 461
    .line 462
    move-result-object v6

    .line 463
    check-cast v6, Ljava/util/List;

    .line 464
    .line 465
    invoke-direct {p0, v5}, Landroidx/datastore/preferences/protobuf/K;->r(I)Landroidx/datastore/preferences/protobuf/V;

    .line 466
    .line 467
    .line 468
    move-result-object v8

    .line 469
    invoke-static {v7, v6, p2, v8}, Landroidx/datastore/preferences/protobuf/X;->T(ILjava/util/List;Landroidx/datastore/preferences/protobuf/h0;Landroidx/datastore/preferences/protobuf/V;)V

    .line 470
    .line 471
    .line 472
    goto/16 :goto_3

    .line 473
    .line 474
    :pswitch_14
    invoke-direct {p0, v5}, Landroidx/datastore/preferences/protobuf/K;->P(I)I

    .line 475
    .line 476
    .line 477
    move-result v7

    .line 478
    invoke-static {v6}, Landroidx/datastore/preferences/protobuf/K;->Q(I)J

    .line 479
    .line 480
    .line 481
    move-result-wide v10

    .line 482
    invoke-static {p1, v10, v11}, Landroidx/datastore/preferences/protobuf/e0;->A(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 483
    .line 484
    .line 485
    move-result-object v6

    .line 486
    check-cast v6, Ljava/util/List;

    .line 487
    .line 488
    invoke-static {v7, v6, p2, v9}, Landroidx/datastore/preferences/protobuf/X;->a0(ILjava/util/List;Landroidx/datastore/preferences/protobuf/h0;Z)V

    .line 489
    .line 490
    .line 491
    goto/16 :goto_3

    .line 492
    .line 493
    :pswitch_15
    invoke-direct {p0, v5}, Landroidx/datastore/preferences/protobuf/K;->P(I)I

    .line 494
    .line 495
    .line 496
    move-result v7

    .line 497
    invoke-static {v6}, Landroidx/datastore/preferences/protobuf/K;->Q(I)J

    .line 498
    .line 499
    .line 500
    move-result-wide v10

    .line 501
    invoke-static {p1, v10, v11}, Landroidx/datastore/preferences/protobuf/e0;->A(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 502
    .line 503
    .line 504
    move-result-object v6

    .line 505
    check-cast v6, Ljava/util/List;

    .line 506
    .line 507
    invoke-static {v7, v6, p2, v9}, Landroidx/datastore/preferences/protobuf/X;->Z(ILjava/util/List;Landroidx/datastore/preferences/protobuf/h0;Z)V

    .line 508
    .line 509
    .line 510
    goto/16 :goto_3

    .line 511
    .line 512
    :pswitch_16
    invoke-direct {p0, v5}, Landroidx/datastore/preferences/protobuf/K;->P(I)I

    .line 513
    .line 514
    .line 515
    move-result v7

    .line 516
    invoke-static {v6}, Landroidx/datastore/preferences/protobuf/K;->Q(I)J

    .line 517
    .line 518
    .line 519
    move-result-wide v10

    .line 520
    invoke-static {p1, v10, v11}, Landroidx/datastore/preferences/protobuf/e0;->A(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 521
    .line 522
    .line 523
    move-result-object v6

    .line 524
    check-cast v6, Ljava/util/List;

    .line 525
    .line 526
    invoke-static {v7, v6, p2, v9}, Landroidx/datastore/preferences/protobuf/X;->Y(ILjava/util/List;Landroidx/datastore/preferences/protobuf/h0;Z)V

    .line 527
    .line 528
    .line 529
    goto/16 :goto_3

    .line 530
    .line 531
    :pswitch_17
    invoke-direct {p0, v5}, Landroidx/datastore/preferences/protobuf/K;->P(I)I

    .line 532
    .line 533
    .line 534
    move-result v7

    .line 535
    invoke-static {v6}, Landroidx/datastore/preferences/protobuf/K;->Q(I)J

    .line 536
    .line 537
    .line 538
    move-result-wide v10

    .line 539
    invoke-static {p1, v10, v11}, Landroidx/datastore/preferences/protobuf/e0;->A(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 540
    .line 541
    .line 542
    move-result-object v6

    .line 543
    check-cast v6, Ljava/util/List;

    .line 544
    .line 545
    invoke-static {v7, v6, p2, v9}, Landroidx/datastore/preferences/protobuf/X;->X(ILjava/util/List;Landroidx/datastore/preferences/protobuf/h0;Z)V

    .line 546
    .line 547
    .line 548
    goto/16 :goto_3

    .line 549
    .line 550
    :pswitch_18
    invoke-direct {p0, v5}, Landroidx/datastore/preferences/protobuf/K;->P(I)I

    .line 551
    .line 552
    .line 553
    move-result v7

    .line 554
    invoke-static {v6}, Landroidx/datastore/preferences/protobuf/K;->Q(I)J

    .line 555
    .line 556
    .line 557
    move-result-wide v10

    .line 558
    invoke-static {p1, v10, v11}, Landroidx/datastore/preferences/protobuf/e0;->A(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 559
    .line 560
    .line 561
    move-result-object v6

    .line 562
    check-cast v6, Ljava/util/List;

    .line 563
    .line 564
    invoke-static {v7, v6, p2, v9}, Landroidx/datastore/preferences/protobuf/X;->P(ILjava/util/List;Landroidx/datastore/preferences/protobuf/h0;Z)V

    .line 565
    .line 566
    .line 567
    goto/16 :goto_3

    .line 568
    .line 569
    :pswitch_19
    invoke-direct {p0, v5}, Landroidx/datastore/preferences/protobuf/K;->P(I)I

    .line 570
    .line 571
    .line 572
    move-result v7

    .line 573
    invoke-static {v6}, Landroidx/datastore/preferences/protobuf/K;->Q(I)J

    .line 574
    .line 575
    .line 576
    move-result-wide v10

    .line 577
    invoke-static {p1, v10, v11}, Landroidx/datastore/preferences/protobuf/e0;->A(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 578
    .line 579
    .line 580
    move-result-object v6

    .line 581
    check-cast v6, Ljava/util/List;

    .line 582
    .line 583
    invoke-static {v7, v6, p2, v9}, Landroidx/datastore/preferences/protobuf/X;->c0(ILjava/util/List;Landroidx/datastore/preferences/protobuf/h0;Z)V

    .line 584
    .line 585
    .line 586
    goto/16 :goto_3

    .line 587
    .line 588
    :pswitch_1a
    invoke-direct {p0, v5}, Landroidx/datastore/preferences/protobuf/K;->P(I)I

    .line 589
    .line 590
    .line 591
    move-result v7

    .line 592
    invoke-static {v6}, Landroidx/datastore/preferences/protobuf/K;->Q(I)J

    .line 593
    .line 594
    .line 595
    move-result-wide v10

    .line 596
    invoke-static {p1, v10, v11}, Landroidx/datastore/preferences/protobuf/e0;->A(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 597
    .line 598
    .line 599
    move-result-object v6

    .line 600
    check-cast v6, Ljava/util/List;

    .line 601
    .line 602
    invoke-static {v7, v6, p2, v9}, Landroidx/datastore/preferences/protobuf/X;->M(ILjava/util/List;Landroidx/datastore/preferences/protobuf/h0;Z)V

    .line 603
    .line 604
    .line 605
    goto/16 :goto_3

    .line 606
    .line 607
    :pswitch_1b
    invoke-direct {p0, v5}, Landroidx/datastore/preferences/protobuf/K;->P(I)I

    .line 608
    .line 609
    .line 610
    move-result v7

    .line 611
    invoke-static {v6}, Landroidx/datastore/preferences/protobuf/K;->Q(I)J

    .line 612
    .line 613
    .line 614
    move-result-wide v10

    .line 615
    invoke-static {p1, v10, v11}, Landroidx/datastore/preferences/protobuf/e0;->A(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 616
    .line 617
    .line 618
    move-result-object v6

    .line 619
    check-cast v6, Ljava/util/List;

    .line 620
    .line 621
    invoke-static {v7, v6, p2, v9}, Landroidx/datastore/preferences/protobuf/X;->Q(ILjava/util/List;Landroidx/datastore/preferences/protobuf/h0;Z)V

    .line 622
    .line 623
    .line 624
    goto/16 :goto_3

    .line 625
    .line 626
    :pswitch_1c
    invoke-direct {p0, v5}, Landroidx/datastore/preferences/protobuf/K;->P(I)I

    .line 627
    .line 628
    .line 629
    move-result v7

    .line 630
    invoke-static {v6}, Landroidx/datastore/preferences/protobuf/K;->Q(I)J

    .line 631
    .line 632
    .line 633
    move-result-wide v10

    .line 634
    invoke-static {p1, v10, v11}, Landroidx/datastore/preferences/protobuf/e0;->A(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 635
    .line 636
    .line 637
    move-result-object v6

    .line 638
    check-cast v6, Ljava/util/List;

    .line 639
    .line 640
    invoke-static {v7, v6, p2, v9}, Landroidx/datastore/preferences/protobuf/X;->R(ILjava/util/List;Landroidx/datastore/preferences/protobuf/h0;Z)V

    .line 641
    .line 642
    .line 643
    goto/16 :goto_3

    .line 644
    .line 645
    :pswitch_1d
    invoke-direct {p0, v5}, Landroidx/datastore/preferences/protobuf/K;->P(I)I

    .line 646
    .line 647
    .line 648
    move-result v7

    .line 649
    invoke-static {v6}, Landroidx/datastore/preferences/protobuf/K;->Q(I)J

    .line 650
    .line 651
    .line 652
    move-result-wide v10

    .line 653
    invoke-static {p1, v10, v11}, Landroidx/datastore/preferences/protobuf/e0;->A(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 654
    .line 655
    .line 656
    move-result-object v6

    .line 657
    check-cast v6, Ljava/util/List;

    .line 658
    .line 659
    invoke-static {v7, v6, p2, v9}, Landroidx/datastore/preferences/protobuf/X;->U(ILjava/util/List;Landroidx/datastore/preferences/protobuf/h0;Z)V

    .line 660
    .line 661
    .line 662
    goto/16 :goto_3

    .line 663
    .line 664
    :pswitch_1e
    invoke-direct {p0, v5}, Landroidx/datastore/preferences/protobuf/K;->P(I)I

    .line 665
    .line 666
    .line 667
    move-result v7

    .line 668
    invoke-static {v6}, Landroidx/datastore/preferences/protobuf/K;->Q(I)J

    .line 669
    .line 670
    .line 671
    move-result-wide v10

    .line 672
    invoke-static {p1, v10, v11}, Landroidx/datastore/preferences/protobuf/e0;->A(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 673
    .line 674
    .line 675
    move-result-object v6

    .line 676
    check-cast v6, Ljava/util/List;

    .line 677
    .line 678
    invoke-static {v7, v6, p2, v9}, Landroidx/datastore/preferences/protobuf/X;->d0(ILjava/util/List;Landroidx/datastore/preferences/protobuf/h0;Z)V

    .line 679
    .line 680
    .line 681
    goto/16 :goto_3

    .line 682
    .line 683
    :pswitch_1f
    invoke-direct {p0, v5}, Landroidx/datastore/preferences/protobuf/K;->P(I)I

    .line 684
    .line 685
    .line 686
    move-result v7

    .line 687
    invoke-static {v6}, Landroidx/datastore/preferences/protobuf/K;->Q(I)J

    .line 688
    .line 689
    .line 690
    move-result-wide v10

    .line 691
    invoke-static {p1, v10, v11}, Landroidx/datastore/preferences/protobuf/e0;->A(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 692
    .line 693
    .line 694
    move-result-object v6

    .line 695
    check-cast v6, Ljava/util/List;

    .line 696
    .line 697
    invoke-static {v7, v6, p2, v9}, Landroidx/datastore/preferences/protobuf/X;->V(ILjava/util/List;Landroidx/datastore/preferences/protobuf/h0;Z)V

    .line 698
    .line 699
    .line 700
    goto/16 :goto_3

    .line 701
    .line 702
    :pswitch_20
    invoke-direct {p0, v5}, Landroidx/datastore/preferences/protobuf/K;->P(I)I

    .line 703
    .line 704
    .line 705
    move-result v7

    .line 706
    invoke-static {v6}, Landroidx/datastore/preferences/protobuf/K;->Q(I)J

    .line 707
    .line 708
    .line 709
    move-result-wide v10

    .line 710
    invoke-static {p1, v10, v11}, Landroidx/datastore/preferences/protobuf/e0;->A(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 711
    .line 712
    .line 713
    move-result-object v6

    .line 714
    check-cast v6, Ljava/util/List;

    .line 715
    .line 716
    invoke-static {v7, v6, p2, v9}, Landroidx/datastore/preferences/protobuf/X;->S(ILjava/util/List;Landroidx/datastore/preferences/protobuf/h0;Z)V

    .line 717
    .line 718
    .line 719
    goto/16 :goto_3

    .line 720
    .line 721
    :pswitch_21
    invoke-direct {p0, v5}, Landroidx/datastore/preferences/protobuf/K;->P(I)I

    .line 722
    .line 723
    .line 724
    move-result v7

    .line 725
    invoke-static {v6}, Landroidx/datastore/preferences/protobuf/K;->Q(I)J

    .line 726
    .line 727
    .line 728
    move-result-wide v10

    .line 729
    invoke-static {p1, v10, v11}, Landroidx/datastore/preferences/protobuf/e0;->A(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 730
    .line 731
    .line 732
    move-result-object v6

    .line 733
    check-cast v6, Ljava/util/List;

    .line 734
    .line 735
    invoke-static {v7, v6, p2, v9}, Landroidx/datastore/preferences/protobuf/X;->O(ILjava/util/List;Landroidx/datastore/preferences/protobuf/h0;Z)V

    .line 736
    .line 737
    .line 738
    goto/16 :goto_3

    .line 739
    .line 740
    :pswitch_22
    invoke-direct {p0, v5}, Landroidx/datastore/preferences/protobuf/K;->P(I)I

    .line 741
    .line 742
    .line 743
    move-result v7

    .line 744
    invoke-static {v6}, Landroidx/datastore/preferences/protobuf/K;->Q(I)J

    .line 745
    .line 746
    .line 747
    move-result-wide v8

    .line 748
    invoke-static {p1, v8, v9}, Landroidx/datastore/preferences/protobuf/e0;->A(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 749
    .line 750
    .line 751
    move-result-object v6

    .line 752
    check-cast v6, Ljava/util/List;

    .line 753
    .line 754
    invoke-static {v7, v6, p2, v4}, Landroidx/datastore/preferences/protobuf/X;->a0(ILjava/util/List;Landroidx/datastore/preferences/protobuf/h0;Z)V

    .line 755
    .line 756
    .line 757
    goto/16 :goto_3

    .line 758
    .line 759
    :pswitch_23
    invoke-direct {p0, v5}, Landroidx/datastore/preferences/protobuf/K;->P(I)I

    .line 760
    .line 761
    .line 762
    move-result v7

    .line 763
    invoke-static {v6}, Landroidx/datastore/preferences/protobuf/K;->Q(I)J

    .line 764
    .line 765
    .line 766
    move-result-wide v8

    .line 767
    invoke-static {p1, v8, v9}, Landroidx/datastore/preferences/protobuf/e0;->A(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 768
    .line 769
    .line 770
    move-result-object v6

    .line 771
    check-cast v6, Ljava/util/List;

    .line 772
    .line 773
    invoke-static {v7, v6, p2, v4}, Landroidx/datastore/preferences/protobuf/X;->Z(ILjava/util/List;Landroidx/datastore/preferences/protobuf/h0;Z)V

    .line 774
    .line 775
    .line 776
    goto/16 :goto_3

    .line 777
    .line 778
    :pswitch_24
    invoke-direct {p0, v5}, Landroidx/datastore/preferences/protobuf/K;->P(I)I

    .line 779
    .line 780
    .line 781
    move-result v7

    .line 782
    invoke-static {v6}, Landroidx/datastore/preferences/protobuf/K;->Q(I)J

    .line 783
    .line 784
    .line 785
    move-result-wide v8

    .line 786
    invoke-static {p1, v8, v9}, Landroidx/datastore/preferences/protobuf/e0;->A(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 787
    .line 788
    .line 789
    move-result-object v6

    .line 790
    check-cast v6, Ljava/util/List;

    .line 791
    .line 792
    invoke-static {v7, v6, p2, v4}, Landroidx/datastore/preferences/protobuf/X;->Y(ILjava/util/List;Landroidx/datastore/preferences/protobuf/h0;Z)V

    .line 793
    .line 794
    .line 795
    goto/16 :goto_3

    .line 796
    .line 797
    :pswitch_25
    invoke-direct {p0, v5}, Landroidx/datastore/preferences/protobuf/K;->P(I)I

    .line 798
    .line 799
    .line 800
    move-result v7

    .line 801
    invoke-static {v6}, Landroidx/datastore/preferences/protobuf/K;->Q(I)J

    .line 802
    .line 803
    .line 804
    move-result-wide v8

    .line 805
    invoke-static {p1, v8, v9}, Landroidx/datastore/preferences/protobuf/e0;->A(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 806
    .line 807
    .line 808
    move-result-object v6

    .line 809
    check-cast v6, Ljava/util/List;

    .line 810
    .line 811
    invoke-static {v7, v6, p2, v4}, Landroidx/datastore/preferences/protobuf/X;->X(ILjava/util/List;Landroidx/datastore/preferences/protobuf/h0;Z)V

    .line 812
    .line 813
    .line 814
    goto/16 :goto_3

    .line 815
    .line 816
    :pswitch_26
    invoke-direct {p0, v5}, Landroidx/datastore/preferences/protobuf/K;->P(I)I

    .line 817
    .line 818
    .line 819
    move-result v7

    .line 820
    invoke-static {v6}, Landroidx/datastore/preferences/protobuf/K;->Q(I)J

    .line 821
    .line 822
    .line 823
    move-result-wide v8

    .line 824
    invoke-static {p1, v8, v9}, Landroidx/datastore/preferences/protobuf/e0;->A(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 825
    .line 826
    .line 827
    move-result-object v6

    .line 828
    check-cast v6, Ljava/util/List;

    .line 829
    .line 830
    invoke-static {v7, v6, p2, v4}, Landroidx/datastore/preferences/protobuf/X;->P(ILjava/util/List;Landroidx/datastore/preferences/protobuf/h0;Z)V

    .line 831
    .line 832
    .line 833
    goto/16 :goto_3

    .line 834
    .line 835
    :pswitch_27
    invoke-direct {p0, v5}, Landroidx/datastore/preferences/protobuf/K;->P(I)I

    .line 836
    .line 837
    .line 838
    move-result v7

    .line 839
    invoke-static {v6}, Landroidx/datastore/preferences/protobuf/K;->Q(I)J

    .line 840
    .line 841
    .line 842
    move-result-wide v8

    .line 843
    invoke-static {p1, v8, v9}, Landroidx/datastore/preferences/protobuf/e0;->A(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 844
    .line 845
    .line 846
    move-result-object v6

    .line 847
    check-cast v6, Ljava/util/List;

    .line 848
    .line 849
    invoke-static {v7, v6, p2, v4}, Landroidx/datastore/preferences/protobuf/X;->c0(ILjava/util/List;Landroidx/datastore/preferences/protobuf/h0;Z)V

    .line 850
    .line 851
    .line 852
    goto/16 :goto_3

    .line 853
    .line 854
    :pswitch_28
    invoke-direct {p0, v5}, Landroidx/datastore/preferences/protobuf/K;->P(I)I

    .line 855
    .line 856
    .line 857
    move-result v7

    .line 858
    invoke-static {v6}, Landroidx/datastore/preferences/protobuf/K;->Q(I)J

    .line 859
    .line 860
    .line 861
    move-result-wide v8

    .line 862
    invoke-static {p1, v8, v9}, Landroidx/datastore/preferences/protobuf/e0;->A(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 863
    .line 864
    .line 865
    move-result-object v6

    .line 866
    check-cast v6, Ljava/util/List;

    .line 867
    .line 868
    invoke-static {v7, v6, p2}, Landroidx/datastore/preferences/protobuf/X;->N(ILjava/util/List;Landroidx/datastore/preferences/protobuf/h0;)V

    .line 869
    .line 870
    .line 871
    goto/16 :goto_3

    .line 872
    .line 873
    :pswitch_29
    invoke-direct {p0, v5}, Landroidx/datastore/preferences/protobuf/K;->P(I)I

    .line 874
    .line 875
    .line 876
    move-result v7

    .line 877
    invoke-static {v6}, Landroidx/datastore/preferences/protobuf/K;->Q(I)J

    .line 878
    .line 879
    .line 880
    move-result-wide v8

    .line 881
    invoke-static {p1, v8, v9}, Landroidx/datastore/preferences/protobuf/e0;->A(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 882
    .line 883
    .line 884
    move-result-object v6

    .line 885
    check-cast v6, Ljava/util/List;

    .line 886
    .line 887
    invoke-direct {p0, v5}, Landroidx/datastore/preferences/protobuf/K;->r(I)Landroidx/datastore/preferences/protobuf/V;

    .line 888
    .line 889
    .line 890
    move-result-object v8

    .line 891
    invoke-static {v7, v6, p2, v8}, Landroidx/datastore/preferences/protobuf/X;->W(ILjava/util/List;Landroidx/datastore/preferences/protobuf/h0;Landroidx/datastore/preferences/protobuf/V;)V

    .line 892
    .line 893
    .line 894
    goto/16 :goto_3

    .line 895
    .line 896
    :pswitch_2a
    invoke-direct {p0, v5}, Landroidx/datastore/preferences/protobuf/K;->P(I)I

    .line 897
    .line 898
    .line 899
    move-result v7

    .line 900
    invoke-static {v6}, Landroidx/datastore/preferences/protobuf/K;->Q(I)J

    .line 901
    .line 902
    .line 903
    move-result-wide v8

    .line 904
    invoke-static {p1, v8, v9}, Landroidx/datastore/preferences/protobuf/e0;->A(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 905
    .line 906
    .line 907
    move-result-object v6

    .line 908
    check-cast v6, Ljava/util/List;

    .line 909
    .line 910
    invoke-static {v7, v6, p2}, Landroidx/datastore/preferences/protobuf/X;->b0(ILjava/util/List;Landroidx/datastore/preferences/protobuf/h0;)V

    .line 911
    .line 912
    .line 913
    goto/16 :goto_3

    .line 914
    .line 915
    :pswitch_2b
    invoke-direct {p0, v5}, Landroidx/datastore/preferences/protobuf/K;->P(I)I

    .line 916
    .line 917
    .line 918
    move-result v7

    .line 919
    invoke-static {v6}, Landroidx/datastore/preferences/protobuf/K;->Q(I)J

    .line 920
    .line 921
    .line 922
    move-result-wide v8

    .line 923
    invoke-static {p1, v8, v9}, Landroidx/datastore/preferences/protobuf/e0;->A(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 924
    .line 925
    .line 926
    move-result-object v6

    .line 927
    check-cast v6, Ljava/util/List;

    .line 928
    .line 929
    invoke-static {v7, v6, p2, v4}, Landroidx/datastore/preferences/protobuf/X;->M(ILjava/util/List;Landroidx/datastore/preferences/protobuf/h0;Z)V

    .line 930
    .line 931
    .line 932
    goto/16 :goto_3

    .line 933
    .line 934
    :pswitch_2c
    invoke-direct {p0, v5}, Landroidx/datastore/preferences/protobuf/K;->P(I)I

    .line 935
    .line 936
    .line 937
    move-result v7

    .line 938
    invoke-static {v6}, Landroidx/datastore/preferences/protobuf/K;->Q(I)J

    .line 939
    .line 940
    .line 941
    move-result-wide v8

    .line 942
    invoke-static {p1, v8, v9}, Landroidx/datastore/preferences/protobuf/e0;->A(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 943
    .line 944
    .line 945
    move-result-object v6

    .line 946
    check-cast v6, Ljava/util/List;

    .line 947
    .line 948
    invoke-static {v7, v6, p2, v4}, Landroidx/datastore/preferences/protobuf/X;->Q(ILjava/util/List;Landroidx/datastore/preferences/protobuf/h0;Z)V

    .line 949
    .line 950
    .line 951
    goto/16 :goto_3

    .line 952
    .line 953
    :pswitch_2d
    invoke-direct {p0, v5}, Landroidx/datastore/preferences/protobuf/K;->P(I)I

    .line 954
    .line 955
    .line 956
    move-result v7

    .line 957
    invoke-static {v6}, Landroidx/datastore/preferences/protobuf/K;->Q(I)J

    .line 958
    .line 959
    .line 960
    move-result-wide v8

    .line 961
    invoke-static {p1, v8, v9}, Landroidx/datastore/preferences/protobuf/e0;->A(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 962
    .line 963
    .line 964
    move-result-object v6

    .line 965
    check-cast v6, Ljava/util/List;

    .line 966
    .line 967
    invoke-static {v7, v6, p2, v4}, Landroidx/datastore/preferences/protobuf/X;->R(ILjava/util/List;Landroidx/datastore/preferences/protobuf/h0;Z)V

    .line 968
    .line 969
    .line 970
    goto/16 :goto_3

    .line 971
    .line 972
    :pswitch_2e
    invoke-direct {p0, v5}, Landroidx/datastore/preferences/protobuf/K;->P(I)I

    .line 973
    .line 974
    .line 975
    move-result v7

    .line 976
    invoke-static {v6}, Landroidx/datastore/preferences/protobuf/K;->Q(I)J

    .line 977
    .line 978
    .line 979
    move-result-wide v8

    .line 980
    invoke-static {p1, v8, v9}, Landroidx/datastore/preferences/protobuf/e0;->A(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 981
    .line 982
    .line 983
    move-result-object v6

    .line 984
    check-cast v6, Ljava/util/List;

    .line 985
    .line 986
    invoke-static {v7, v6, p2, v4}, Landroidx/datastore/preferences/protobuf/X;->U(ILjava/util/List;Landroidx/datastore/preferences/protobuf/h0;Z)V

    .line 987
    .line 988
    .line 989
    goto/16 :goto_3

    .line 990
    .line 991
    :pswitch_2f
    invoke-direct {p0, v5}, Landroidx/datastore/preferences/protobuf/K;->P(I)I

    .line 992
    .line 993
    .line 994
    move-result v7

    .line 995
    invoke-static {v6}, Landroidx/datastore/preferences/protobuf/K;->Q(I)J

    .line 996
    .line 997
    .line 998
    move-result-wide v8

    .line 999
    invoke-static {p1, v8, v9}, Landroidx/datastore/preferences/protobuf/e0;->A(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1000
    .line 1001
    .line 1002
    move-result-object v6

    .line 1003
    check-cast v6, Ljava/util/List;

    .line 1004
    .line 1005
    invoke-static {v7, v6, p2, v4}, Landroidx/datastore/preferences/protobuf/X;->d0(ILjava/util/List;Landroidx/datastore/preferences/protobuf/h0;Z)V

    .line 1006
    .line 1007
    .line 1008
    goto/16 :goto_3

    .line 1009
    .line 1010
    :pswitch_30
    invoke-direct {p0, v5}, Landroidx/datastore/preferences/protobuf/K;->P(I)I

    .line 1011
    .line 1012
    .line 1013
    move-result v7

    .line 1014
    invoke-static {v6}, Landroidx/datastore/preferences/protobuf/K;->Q(I)J

    .line 1015
    .line 1016
    .line 1017
    move-result-wide v8

    .line 1018
    invoke-static {p1, v8, v9}, Landroidx/datastore/preferences/protobuf/e0;->A(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1019
    .line 1020
    .line 1021
    move-result-object v6

    .line 1022
    check-cast v6, Ljava/util/List;

    .line 1023
    .line 1024
    invoke-static {v7, v6, p2, v4}, Landroidx/datastore/preferences/protobuf/X;->V(ILjava/util/List;Landroidx/datastore/preferences/protobuf/h0;Z)V

    .line 1025
    .line 1026
    .line 1027
    goto/16 :goto_3

    .line 1028
    .line 1029
    :pswitch_31
    invoke-direct {p0, v5}, Landroidx/datastore/preferences/protobuf/K;->P(I)I

    .line 1030
    .line 1031
    .line 1032
    move-result v7

    .line 1033
    invoke-static {v6}, Landroidx/datastore/preferences/protobuf/K;->Q(I)J

    .line 1034
    .line 1035
    .line 1036
    move-result-wide v8

    .line 1037
    invoke-static {p1, v8, v9}, Landroidx/datastore/preferences/protobuf/e0;->A(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1038
    .line 1039
    .line 1040
    move-result-object v6

    .line 1041
    check-cast v6, Ljava/util/List;

    .line 1042
    .line 1043
    invoke-static {v7, v6, p2, v4}, Landroidx/datastore/preferences/protobuf/X;->S(ILjava/util/List;Landroidx/datastore/preferences/protobuf/h0;Z)V

    .line 1044
    .line 1045
    .line 1046
    goto/16 :goto_3

    .line 1047
    .line 1048
    :pswitch_32
    invoke-direct {p0, v5}, Landroidx/datastore/preferences/protobuf/K;->P(I)I

    .line 1049
    .line 1050
    .line 1051
    move-result v7

    .line 1052
    invoke-static {v6}, Landroidx/datastore/preferences/protobuf/K;->Q(I)J

    .line 1053
    .line 1054
    .line 1055
    move-result-wide v8

    .line 1056
    invoke-static {p1, v8, v9}, Landroidx/datastore/preferences/protobuf/e0;->A(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1057
    .line 1058
    .line 1059
    move-result-object v6

    .line 1060
    check-cast v6, Ljava/util/List;

    .line 1061
    .line 1062
    invoke-static {v7, v6, p2, v4}, Landroidx/datastore/preferences/protobuf/X;->O(ILjava/util/List;Landroidx/datastore/preferences/protobuf/h0;Z)V

    .line 1063
    .line 1064
    .line 1065
    goto/16 :goto_3

    .line 1066
    .line 1067
    :pswitch_33
    invoke-direct {p0, p1, v5}, Landroidx/datastore/preferences/protobuf/K;->x(Ljava/lang/Object;I)Z

    .line 1068
    .line 1069
    .line 1070
    move-result v8

    .line 1071
    if-eqz v8, :cond_3

    .line 1072
    .line 1073
    invoke-static {v6}, Landroidx/datastore/preferences/protobuf/K;->Q(I)J

    .line 1074
    .line 1075
    .line 1076
    move-result-wide v8

    .line 1077
    invoke-static {p1, v8, v9}, Landroidx/datastore/preferences/protobuf/e0;->A(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1078
    .line 1079
    .line 1080
    move-result-object v6

    .line 1081
    invoke-direct {p0, v5}, Landroidx/datastore/preferences/protobuf/K;->r(I)Landroidx/datastore/preferences/protobuf/V;

    .line 1082
    .line 1083
    .line 1084
    move-result-object v8

    .line 1085
    invoke-interface {p2, v7, v6, v8}, Landroidx/datastore/preferences/protobuf/h0;->N(ILjava/lang/Object;Landroidx/datastore/preferences/protobuf/V;)V

    .line 1086
    .line 1087
    .line 1088
    goto/16 :goto_3

    .line 1089
    .line 1090
    :pswitch_34
    invoke-direct {p0, p1, v5}, Landroidx/datastore/preferences/protobuf/K;->x(Ljava/lang/Object;I)Z

    .line 1091
    .line 1092
    .line 1093
    move-result v8

    .line 1094
    if-eqz v8, :cond_3

    .line 1095
    .line 1096
    invoke-static {v6}, Landroidx/datastore/preferences/protobuf/K;->Q(I)J

    .line 1097
    .line 1098
    .line 1099
    move-result-wide v8

    .line 1100
    invoke-static {p1, v8, v9}, Landroidx/datastore/preferences/protobuf/K;->G(Ljava/lang/Object;J)J

    .line 1101
    .line 1102
    .line 1103
    move-result-wide v8

    .line 1104
    invoke-interface {p2, v7, v8, v9}, Landroidx/datastore/preferences/protobuf/h0;->m(IJ)V

    .line 1105
    .line 1106
    .line 1107
    goto/16 :goto_3

    .line 1108
    .line 1109
    :pswitch_35
    invoke-direct {p0, p1, v5}, Landroidx/datastore/preferences/protobuf/K;->x(Ljava/lang/Object;I)Z

    .line 1110
    .line 1111
    .line 1112
    move-result v8

    .line 1113
    if-eqz v8, :cond_3

    .line 1114
    .line 1115
    invoke-static {v6}, Landroidx/datastore/preferences/protobuf/K;->Q(I)J

    .line 1116
    .line 1117
    .line 1118
    move-result-wide v8

    .line 1119
    invoke-static {p1, v8, v9}, Landroidx/datastore/preferences/protobuf/K;->v(Ljava/lang/Object;J)I

    .line 1120
    .line 1121
    .line 1122
    move-result v6

    .line 1123
    invoke-interface {p2, v7, v6}, Landroidx/datastore/preferences/protobuf/h0;->H(II)V

    .line 1124
    .line 1125
    .line 1126
    goto/16 :goto_3

    .line 1127
    .line 1128
    :pswitch_36
    invoke-direct {p0, p1, v5}, Landroidx/datastore/preferences/protobuf/K;->x(Ljava/lang/Object;I)Z

    .line 1129
    .line 1130
    .line 1131
    move-result v8

    .line 1132
    if-eqz v8, :cond_3

    .line 1133
    .line 1134
    invoke-static {v6}, Landroidx/datastore/preferences/protobuf/K;->Q(I)J

    .line 1135
    .line 1136
    .line 1137
    move-result-wide v8

    .line 1138
    invoke-static {p1, v8, v9}, Landroidx/datastore/preferences/protobuf/K;->G(Ljava/lang/Object;J)J

    .line 1139
    .line 1140
    .line 1141
    move-result-wide v8

    .line 1142
    invoke-interface {p2, v7, v8, v9}, Landroidx/datastore/preferences/protobuf/h0;->i(IJ)V

    .line 1143
    .line 1144
    .line 1145
    goto/16 :goto_3

    .line 1146
    .line 1147
    :pswitch_37
    invoke-direct {p0, p1, v5}, Landroidx/datastore/preferences/protobuf/K;->x(Ljava/lang/Object;I)Z

    .line 1148
    .line 1149
    .line 1150
    move-result v8

    .line 1151
    if-eqz v8, :cond_3

    .line 1152
    .line 1153
    invoke-static {v6}, Landroidx/datastore/preferences/protobuf/K;->Q(I)J

    .line 1154
    .line 1155
    .line 1156
    move-result-wide v8

    .line 1157
    invoke-static {p1, v8, v9}, Landroidx/datastore/preferences/protobuf/K;->v(Ljava/lang/Object;J)I

    .line 1158
    .line 1159
    .line 1160
    move-result v6

    .line 1161
    invoke-interface {p2, v7, v6}, Landroidx/datastore/preferences/protobuf/h0;->w(II)V

    .line 1162
    .line 1163
    .line 1164
    goto/16 :goto_3

    .line 1165
    .line 1166
    :pswitch_38
    invoke-direct {p0, p1, v5}, Landroidx/datastore/preferences/protobuf/K;->x(Ljava/lang/Object;I)Z

    .line 1167
    .line 1168
    .line 1169
    move-result v8

    .line 1170
    if-eqz v8, :cond_3

    .line 1171
    .line 1172
    invoke-static {v6}, Landroidx/datastore/preferences/protobuf/K;->Q(I)J

    .line 1173
    .line 1174
    .line 1175
    move-result-wide v8

    .line 1176
    invoke-static {p1, v8, v9}, Landroidx/datastore/preferences/protobuf/K;->v(Ljava/lang/Object;J)I

    .line 1177
    .line 1178
    .line 1179
    move-result v6

    .line 1180
    invoke-interface {p2, v7, v6}, Landroidx/datastore/preferences/protobuf/h0;->E(II)V

    .line 1181
    .line 1182
    .line 1183
    goto/16 :goto_3

    .line 1184
    .line 1185
    :pswitch_39
    invoke-direct {p0, p1, v5}, Landroidx/datastore/preferences/protobuf/K;->x(Ljava/lang/Object;I)Z

    .line 1186
    .line 1187
    .line 1188
    move-result v8

    .line 1189
    if-eqz v8, :cond_3

    .line 1190
    .line 1191
    invoke-static {v6}, Landroidx/datastore/preferences/protobuf/K;->Q(I)J

    .line 1192
    .line 1193
    .line 1194
    move-result-wide v8

    .line 1195
    invoke-static {p1, v8, v9}, Landroidx/datastore/preferences/protobuf/K;->v(Ljava/lang/Object;J)I

    .line 1196
    .line 1197
    .line 1198
    move-result v6

    .line 1199
    invoke-interface {p2, v7, v6}, Landroidx/datastore/preferences/protobuf/h0;->o(II)V

    .line 1200
    .line 1201
    .line 1202
    goto/16 :goto_3

    .line 1203
    .line 1204
    :pswitch_3a
    invoke-direct {p0, p1, v5}, Landroidx/datastore/preferences/protobuf/K;->x(Ljava/lang/Object;I)Z

    .line 1205
    .line 1206
    .line 1207
    move-result v8

    .line 1208
    if-eqz v8, :cond_3

    .line 1209
    .line 1210
    invoke-static {v6}, Landroidx/datastore/preferences/protobuf/K;->Q(I)J

    .line 1211
    .line 1212
    .line 1213
    move-result-wide v8

    .line 1214
    invoke-static {p1, v8, v9}, Landroidx/datastore/preferences/protobuf/e0;->A(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1215
    .line 1216
    .line 1217
    move-result-object v6

    .line 1218
    check-cast v6, Landroidx/datastore/preferences/protobuf/f;

    .line 1219
    .line 1220
    invoke-interface {p2, v7, v6}, Landroidx/datastore/preferences/protobuf/h0;->K(ILandroidx/datastore/preferences/protobuf/f;)V

    .line 1221
    .line 1222
    .line 1223
    goto/16 :goto_3

    .line 1224
    .line 1225
    :pswitch_3b
    invoke-direct {p0, p1, v5}, Landroidx/datastore/preferences/protobuf/K;->x(Ljava/lang/Object;I)Z

    .line 1226
    .line 1227
    .line 1228
    move-result v8

    .line 1229
    if-eqz v8, :cond_3

    .line 1230
    .line 1231
    invoke-static {v6}, Landroidx/datastore/preferences/protobuf/K;->Q(I)J

    .line 1232
    .line 1233
    .line 1234
    move-result-wide v8

    .line 1235
    invoke-static {p1, v8, v9}, Landroidx/datastore/preferences/protobuf/e0;->A(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1236
    .line 1237
    .line 1238
    move-result-object v6

    .line 1239
    invoke-direct {p0, v5}, Landroidx/datastore/preferences/protobuf/K;->r(I)Landroidx/datastore/preferences/protobuf/V;

    .line 1240
    .line 1241
    .line 1242
    move-result-object v8

    .line 1243
    invoke-interface {p2, v7, v6, v8}, Landroidx/datastore/preferences/protobuf/h0;->L(ILjava/lang/Object;Landroidx/datastore/preferences/protobuf/V;)V

    .line 1244
    .line 1245
    .line 1246
    goto/16 :goto_3

    .line 1247
    .line 1248
    :pswitch_3c
    invoke-direct {p0, p1, v5}, Landroidx/datastore/preferences/protobuf/K;->x(Ljava/lang/Object;I)Z

    .line 1249
    .line 1250
    .line 1251
    move-result v8

    .line 1252
    if-eqz v8, :cond_3

    .line 1253
    .line 1254
    invoke-static {v6}, Landroidx/datastore/preferences/protobuf/K;->Q(I)J

    .line 1255
    .line 1256
    .line 1257
    move-result-wide v8

    .line 1258
    invoke-static {p1, v8, v9}, Landroidx/datastore/preferences/protobuf/e0;->A(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1259
    .line 1260
    .line 1261
    move-result-object v6

    .line 1262
    invoke-direct {p0, v7, v6, p2}, Landroidx/datastore/preferences/protobuf/K;->m0(ILjava/lang/Object;Landroidx/datastore/preferences/protobuf/h0;)V

    .line 1263
    .line 1264
    .line 1265
    goto/16 :goto_3

    .line 1266
    .line 1267
    :pswitch_3d
    invoke-direct {p0, p1, v5}, Landroidx/datastore/preferences/protobuf/K;->x(Ljava/lang/Object;I)Z

    .line 1268
    .line 1269
    .line 1270
    move-result v8

    .line 1271
    if-eqz v8, :cond_3

    .line 1272
    .line 1273
    invoke-static {v6}, Landroidx/datastore/preferences/protobuf/K;->Q(I)J

    .line 1274
    .line 1275
    .line 1276
    move-result-wide v8

    .line 1277
    invoke-static {p1, v8, v9}, Landroidx/datastore/preferences/protobuf/K;->k(Ljava/lang/Object;J)Z

    .line 1278
    .line 1279
    .line 1280
    move-result v6

    .line 1281
    invoke-interface {p2, v7, v6}, Landroidx/datastore/preferences/protobuf/h0;->v(IZ)V

    .line 1282
    .line 1283
    .line 1284
    goto/16 :goto_3

    .line 1285
    .line 1286
    :pswitch_3e
    invoke-direct {p0, p1, v5}, Landroidx/datastore/preferences/protobuf/K;->x(Ljava/lang/Object;I)Z

    .line 1287
    .line 1288
    .line 1289
    move-result v8

    .line 1290
    if-eqz v8, :cond_3

    .line 1291
    .line 1292
    invoke-static {v6}, Landroidx/datastore/preferences/protobuf/K;->Q(I)J

    .line 1293
    .line 1294
    .line 1295
    move-result-wide v8

    .line 1296
    invoke-static {p1, v8, v9}, Landroidx/datastore/preferences/protobuf/K;->v(Ljava/lang/Object;J)I

    .line 1297
    .line 1298
    .line 1299
    move-result v6

    .line 1300
    invoke-interface {p2, v7, v6}, Landroidx/datastore/preferences/protobuf/h0;->c(II)V

    .line 1301
    .line 1302
    .line 1303
    goto :goto_3

    .line 1304
    :pswitch_3f
    invoke-direct {p0, p1, v5}, Landroidx/datastore/preferences/protobuf/K;->x(Ljava/lang/Object;I)Z

    .line 1305
    .line 1306
    .line 1307
    move-result v8

    .line 1308
    if-eqz v8, :cond_3

    .line 1309
    .line 1310
    invoke-static {v6}, Landroidx/datastore/preferences/protobuf/K;->Q(I)J

    .line 1311
    .line 1312
    .line 1313
    move-result-wide v8

    .line 1314
    invoke-static {p1, v8, v9}, Landroidx/datastore/preferences/protobuf/K;->G(Ljava/lang/Object;J)J

    .line 1315
    .line 1316
    .line 1317
    move-result-wide v8

    .line 1318
    invoke-interface {p2, v7, v8, v9}, Landroidx/datastore/preferences/protobuf/h0;->s(IJ)V

    .line 1319
    .line 1320
    .line 1321
    goto :goto_3

    .line 1322
    :pswitch_40
    invoke-direct {p0, p1, v5}, Landroidx/datastore/preferences/protobuf/K;->x(Ljava/lang/Object;I)Z

    .line 1323
    .line 1324
    .line 1325
    move-result v8

    .line 1326
    if-eqz v8, :cond_3

    .line 1327
    .line 1328
    invoke-static {v6}, Landroidx/datastore/preferences/protobuf/K;->Q(I)J

    .line 1329
    .line 1330
    .line 1331
    move-result-wide v8

    .line 1332
    invoke-static {p1, v8, v9}, Landroidx/datastore/preferences/protobuf/K;->v(Ljava/lang/Object;J)I

    .line 1333
    .line 1334
    .line 1335
    move-result v6

    .line 1336
    invoke-interface {p2, v7, v6}, Landroidx/datastore/preferences/protobuf/h0;->h(II)V

    .line 1337
    .line 1338
    .line 1339
    goto :goto_3

    .line 1340
    :pswitch_41
    invoke-direct {p0, p1, v5}, Landroidx/datastore/preferences/protobuf/K;->x(Ljava/lang/Object;I)Z

    .line 1341
    .line 1342
    .line 1343
    move-result v8

    .line 1344
    if-eqz v8, :cond_3

    .line 1345
    .line 1346
    invoke-static {v6}, Landroidx/datastore/preferences/protobuf/K;->Q(I)J

    .line 1347
    .line 1348
    .line 1349
    move-result-wide v8

    .line 1350
    invoke-static {p1, v8, v9}, Landroidx/datastore/preferences/protobuf/K;->G(Ljava/lang/Object;J)J

    .line 1351
    .line 1352
    .line 1353
    move-result-wide v8

    .line 1354
    invoke-interface {p2, v7, v8, v9}, Landroidx/datastore/preferences/protobuf/h0;->f(IJ)V

    .line 1355
    .line 1356
    .line 1357
    goto :goto_3

    .line 1358
    :pswitch_42
    invoke-direct {p0, p1, v5}, Landroidx/datastore/preferences/protobuf/K;->x(Ljava/lang/Object;I)Z

    .line 1359
    .line 1360
    .line 1361
    move-result v8

    .line 1362
    if-eqz v8, :cond_3

    .line 1363
    .line 1364
    invoke-static {v6}, Landroidx/datastore/preferences/protobuf/K;->Q(I)J

    .line 1365
    .line 1366
    .line 1367
    move-result-wide v8

    .line 1368
    invoke-static {p1, v8, v9}, Landroidx/datastore/preferences/protobuf/K;->G(Ljava/lang/Object;J)J

    .line 1369
    .line 1370
    .line 1371
    move-result-wide v8

    .line 1372
    invoke-interface {p2, v7, v8, v9}, Landroidx/datastore/preferences/protobuf/h0;->u(IJ)V

    .line 1373
    .line 1374
    .line 1375
    goto :goto_3

    .line 1376
    :pswitch_43
    invoke-direct {p0, p1, v5}, Landroidx/datastore/preferences/protobuf/K;->x(Ljava/lang/Object;I)Z

    .line 1377
    .line 1378
    .line 1379
    move-result v8

    .line 1380
    if-eqz v8, :cond_3

    .line 1381
    .line 1382
    invoke-static {v6}, Landroidx/datastore/preferences/protobuf/K;->Q(I)J

    .line 1383
    .line 1384
    .line 1385
    move-result-wide v8

    .line 1386
    invoke-static {p1, v8, v9}, Landroidx/datastore/preferences/protobuf/K;->o(Ljava/lang/Object;J)F

    .line 1387
    .line 1388
    .line 1389
    move-result v6

    .line 1390
    invoke-interface {p2, v7, v6}, Landroidx/datastore/preferences/protobuf/h0;->B(IF)V

    .line 1391
    .line 1392
    .line 1393
    goto :goto_3

    .line 1394
    :pswitch_44
    invoke-direct {p0, p1, v5}, Landroidx/datastore/preferences/protobuf/K;->x(Ljava/lang/Object;I)Z

    .line 1395
    .line 1396
    .line 1397
    move-result v8

    .line 1398
    if-eqz v8, :cond_3

    .line 1399
    .line 1400
    invoke-static {v6}, Landroidx/datastore/preferences/protobuf/K;->Q(I)J

    .line 1401
    .line 1402
    .line 1403
    move-result-wide v8

    .line 1404
    invoke-static {p1, v8, v9}, Landroidx/datastore/preferences/protobuf/K;->l(Ljava/lang/Object;J)D

    .line 1405
    .line 1406
    .line 1407
    move-result-wide v8

    .line 1408
    invoke-interface {p2, v7, v8, v9}, Landroidx/datastore/preferences/protobuf/h0;->p(ID)V

    .line 1409
    .line 1410
    .line 1411
    :cond_3
    :goto_3
    add-int/lit8 v5, v5, 0x3

    .line 1412
    .line 1413
    goto/16 :goto_1

    .line 1414
    .line 1415
    :cond_4
    :goto_4
    if-eqz v2, :cond_6

    .line 1416
    .line 1417
    iget-object v3, p0, Landroidx/datastore/preferences/protobuf/K;->p:Landroidx/datastore/preferences/protobuf/n;

    .line 1418
    .line 1419
    invoke-virtual {v3, p2, v2}, Landroidx/datastore/preferences/protobuf/n;->j(Landroidx/datastore/preferences/protobuf/h0;Ljava/util/Map$Entry;)V

    .line 1420
    .line 1421
    .line 1422
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 1423
    .line 1424
    .line 1425
    move-result v2

    .line 1426
    if-eqz v2, :cond_5

    .line 1427
    .line 1428
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1429
    .line 1430
    .line 1431
    move-result-object v2

    .line 1432
    check-cast v2, Ljava/util/Map$Entry;

    .line 1433
    .line 1434
    goto :goto_4

    .line 1435
    :cond_5
    move-object v2, v1

    .line 1436
    goto :goto_4

    .line 1437
    :cond_6
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/K;->o:Landroidx/datastore/preferences/protobuf/b0;

    .line 1438
    .line 1439
    invoke-direct {p0, v0, p1, p2}, Landroidx/datastore/preferences/protobuf/K;->n0(Landroidx/datastore/preferences/protobuf/b0;Ljava/lang/Object;Landroidx/datastore/preferences/protobuf/h0;)V

    .line 1440
    .line 1441
    .line 1442
    return-void

    .line 1443
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_44
        :pswitch_43
        :pswitch_42
        :pswitch_41
        :pswitch_40
        :pswitch_3f
        :pswitch_3e
        :pswitch_3d
        :pswitch_3c
        :pswitch_3b
        :pswitch_3a
        :pswitch_39
        :pswitch_38
        :pswitch_37
        :pswitch_36
        :pswitch_35
        :pswitch_34
        :pswitch_33
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private static k(Ljava/lang/Object;J)Z
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Landroidx/datastore/preferences/protobuf/e0;->p(Ljava/lang/Object;J)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method private k0(Ljava/lang/Object;Landroidx/datastore/preferences/protobuf/h0;)V
    .locals 10

    .line 1
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/K;->o:Landroidx/datastore/preferences/protobuf/b0;

    .line 2
    .line 3
    invoke-direct {p0, v0, p1, p2}, Landroidx/datastore/preferences/protobuf/K;->n0(Landroidx/datastore/preferences/protobuf/b0;Ljava/lang/Object;Landroidx/datastore/preferences/protobuf/h0;)V

    .line 4
    .line 5
    .line 6
    iget-boolean v0, p0, Landroidx/datastore/preferences/protobuf/K;->f:Z

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/K;->p:Landroidx/datastore/preferences/protobuf/n;

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Landroidx/datastore/preferences/protobuf/n;->c(Ljava/lang/Object;)Landroidx/datastore/preferences/protobuf/q;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/q;->j()Z

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    if-nez v2, :cond_0

    .line 22
    .line 23
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/q;->e()Ljava/util/Iterator;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    check-cast v2, Ljava/util/Map$Entry;

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    move-object v0, v1

    .line 35
    move-object v2, v0

    .line 36
    :goto_0
    iget-object v3, p0, Landroidx/datastore/preferences/protobuf/K;->a:[I

    .line 37
    .line 38
    array-length v3, v3

    .line 39
    add-int/lit8 v3, v3, -0x3

    .line 40
    .line 41
    :goto_1
    if-ltz v3, :cond_4

    .line 42
    .line 43
    invoke-direct {p0, v3}, Landroidx/datastore/preferences/protobuf/K;->h0(I)I

    .line 44
    .line 45
    .line 46
    move-result v4

    .line 47
    invoke-direct {p0, v3}, Landroidx/datastore/preferences/protobuf/K;->P(I)I

    .line 48
    .line 49
    .line 50
    move-result v5

    .line 51
    :goto_2
    if-eqz v2, :cond_2

    .line 52
    .line 53
    iget-object v6, p0, Landroidx/datastore/preferences/protobuf/K;->p:Landroidx/datastore/preferences/protobuf/n;

    .line 54
    .line 55
    invoke-virtual {v6, v2}, Landroidx/datastore/preferences/protobuf/n;->a(Ljava/util/Map$Entry;)I

    .line 56
    .line 57
    .line 58
    move-result v6

    .line 59
    if-le v6, v5, :cond_2

    .line 60
    .line 61
    iget-object v6, p0, Landroidx/datastore/preferences/protobuf/K;->p:Landroidx/datastore/preferences/protobuf/n;

    .line 62
    .line 63
    invoke-virtual {v6, p2, v2}, Landroidx/datastore/preferences/protobuf/n;->j(Landroidx/datastore/preferences/protobuf/h0;Ljava/util/Map$Entry;)V

    .line 64
    .line 65
    .line 66
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 67
    .line 68
    .line 69
    move-result v2

    .line 70
    if-eqz v2, :cond_1

    .line 71
    .line 72
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    check-cast v2, Ljava/util/Map$Entry;

    .line 77
    .line 78
    goto :goto_2

    .line 79
    :cond_1
    move-object v2, v1

    .line 80
    goto :goto_2

    .line 81
    :cond_2
    invoke-static {v4}, Landroidx/datastore/preferences/protobuf/K;->g0(I)I

    .line 82
    .line 83
    .line 84
    move-result v6

    .line 85
    const/4 v7, 0x0

    .line 86
    const/4 v8, 0x1

    .line 87
    packed-switch v6, :pswitch_data_0

    .line 88
    .line 89
    .line 90
    goto/16 :goto_3

    .line 91
    .line 92
    :pswitch_0
    invoke-direct {p0, p1, v5, v3}, Landroidx/datastore/preferences/protobuf/K;->D(Ljava/lang/Object;II)Z

    .line 93
    .line 94
    .line 95
    move-result v6

    .line 96
    if-eqz v6, :cond_3

    .line 97
    .line 98
    invoke-static {v4}, Landroidx/datastore/preferences/protobuf/K;->Q(I)J

    .line 99
    .line 100
    .line 101
    move-result-wide v6

    .line 102
    invoke-static {p1, v6, v7}, Landroidx/datastore/preferences/protobuf/e0;->A(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v4

    .line 106
    invoke-direct {p0, v3}, Landroidx/datastore/preferences/protobuf/K;->r(I)Landroidx/datastore/preferences/protobuf/V;

    .line 107
    .line 108
    .line 109
    move-result-object v6

    .line 110
    invoke-interface {p2, v5, v4, v6}, Landroidx/datastore/preferences/protobuf/h0;->N(ILjava/lang/Object;Landroidx/datastore/preferences/protobuf/V;)V

    .line 111
    .line 112
    .line 113
    goto/16 :goto_3

    .line 114
    .line 115
    :pswitch_1
    invoke-direct {p0, p1, v5, v3}, Landroidx/datastore/preferences/protobuf/K;->D(Ljava/lang/Object;II)Z

    .line 116
    .line 117
    .line 118
    move-result v6

    .line 119
    if-eqz v6, :cond_3

    .line 120
    .line 121
    invoke-static {v4}, Landroidx/datastore/preferences/protobuf/K;->Q(I)J

    .line 122
    .line 123
    .line 124
    move-result-wide v6

    .line 125
    invoke-static {p1, v6, v7}, Landroidx/datastore/preferences/protobuf/K;->V(Ljava/lang/Object;J)J

    .line 126
    .line 127
    .line 128
    move-result-wide v6

    .line 129
    invoke-interface {p2, v5, v6, v7}, Landroidx/datastore/preferences/protobuf/h0;->m(IJ)V

    .line 130
    .line 131
    .line 132
    goto/16 :goto_3

    .line 133
    .line 134
    :pswitch_2
    invoke-direct {p0, p1, v5, v3}, Landroidx/datastore/preferences/protobuf/K;->D(Ljava/lang/Object;II)Z

    .line 135
    .line 136
    .line 137
    move-result v6

    .line 138
    if-eqz v6, :cond_3

    .line 139
    .line 140
    invoke-static {v4}, Landroidx/datastore/preferences/protobuf/K;->Q(I)J

    .line 141
    .line 142
    .line 143
    move-result-wide v6

    .line 144
    invoke-static {p1, v6, v7}, Landroidx/datastore/preferences/protobuf/K;->U(Ljava/lang/Object;J)I

    .line 145
    .line 146
    .line 147
    move-result v4

    .line 148
    invoke-interface {p2, v5, v4}, Landroidx/datastore/preferences/protobuf/h0;->H(II)V

    .line 149
    .line 150
    .line 151
    goto/16 :goto_3

    .line 152
    .line 153
    :pswitch_3
    invoke-direct {p0, p1, v5, v3}, Landroidx/datastore/preferences/protobuf/K;->D(Ljava/lang/Object;II)Z

    .line 154
    .line 155
    .line 156
    move-result v6

    .line 157
    if-eqz v6, :cond_3

    .line 158
    .line 159
    invoke-static {v4}, Landroidx/datastore/preferences/protobuf/K;->Q(I)J

    .line 160
    .line 161
    .line 162
    move-result-wide v6

    .line 163
    invoke-static {p1, v6, v7}, Landroidx/datastore/preferences/protobuf/K;->V(Ljava/lang/Object;J)J

    .line 164
    .line 165
    .line 166
    move-result-wide v6

    .line 167
    invoke-interface {p2, v5, v6, v7}, Landroidx/datastore/preferences/protobuf/h0;->i(IJ)V

    .line 168
    .line 169
    .line 170
    goto/16 :goto_3

    .line 171
    .line 172
    :pswitch_4
    invoke-direct {p0, p1, v5, v3}, Landroidx/datastore/preferences/protobuf/K;->D(Ljava/lang/Object;II)Z

    .line 173
    .line 174
    .line 175
    move-result v6

    .line 176
    if-eqz v6, :cond_3

    .line 177
    .line 178
    invoke-static {v4}, Landroidx/datastore/preferences/protobuf/K;->Q(I)J

    .line 179
    .line 180
    .line 181
    move-result-wide v6

    .line 182
    invoke-static {p1, v6, v7}, Landroidx/datastore/preferences/protobuf/K;->U(Ljava/lang/Object;J)I

    .line 183
    .line 184
    .line 185
    move-result v4

    .line 186
    invoke-interface {p2, v5, v4}, Landroidx/datastore/preferences/protobuf/h0;->w(II)V

    .line 187
    .line 188
    .line 189
    goto/16 :goto_3

    .line 190
    .line 191
    :pswitch_5
    invoke-direct {p0, p1, v5, v3}, Landroidx/datastore/preferences/protobuf/K;->D(Ljava/lang/Object;II)Z

    .line 192
    .line 193
    .line 194
    move-result v6

    .line 195
    if-eqz v6, :cond_3

    .line 196
    .line 197
    invoke-static {v4}, Landroidx/datastore/preferences/protobuf/K;->Q(I)J

    .line 198
    .line 199
    .line 200
    move-result-wide v6

    .line 201
    invoke-static {p1, v6, v7}, Landroidx/datastore/preferences/protobuf/K;->U(Ljava/lang/Object;J)I

    .line 202
    .line 203
    .line 204
    move-result v4

    .line 205
    invoke-interface {p2, v5, v4}, Landroidx/datastore/preferences/protobuf/h0;->E(II)V

    .line 206
    .line 207
    .line 208
    goto/16 :goto_3

    .line 209
    .line 210
    :pswitch_6
    invoke-direct {p0, p1, v5, v3}, Landroidx/datastore/preferences/protobuf/K;->D(Ljava/lang/Object;II)Z

    .line 211
    .line 212
    .line 213
    move-result v6

    .line 214
    if-eqz v6, :cond_3

    .line 215
    .line 216
    invoke-static {v4}, Landroidx/datastore/preferences/protobuf/K;->Q(I)J

    .line 217
    .line 218
    .line 219
    move-result-wide v6

    .line 220
    invoke-static {p1, v6, v7}, Landroidx/datastore/preferences/protobuf/K;->U(Ljava/lang/Object;J)I

    .line 221
    .line 222
    .line 223
    move-result v4

    .line 224
    invoke-interface {p2, v5, v4}, Landroidx/datastore/preferences/protobuf/h0;->o(II)V

    .line 225
    .line 226
    .line 227
    goto/16 :goto_3

    .line 228
    .line 229
    :pswitch_7
    invoke-direct {p0, p1, v5, v3}, Landroidx/datastore/preferences/protobuf/K;->D(Ljava/lang/Object;II)Z

    .line 230
    .line 231
    .line 232
    move-result v6

    .line 233
    if-eqz v6, :cond_3

    .line 234
    .line 235
    invoke-static {v4}, Landroidx/datastore/preferences/protobuf/K;->Q(I)J

    .line 236
    .line 237
    .line 238
    move-result-wide v6

    .line 239
    invoke-static {p1, v6, v7}, Landroidx/datastore/preferences/protobuf/e0;->A(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 240
    .line 241
    .line 242
    move-result-object v4

    .line 243
    check-cast v4, Landroidx/datastore/preferences/protobuf/f;

    .line 244
    .line 245
    invoke-interface {p2, v5, v4}, Landroidx/datastore/preferences/protobuf/h0;->K(ILandroidx/datastore/preferences/protobuf/f;)V

    .line 246
    .line 247
    .line 248
    goto/16 :goto_3

    .line 249
    .line 250
    :pswitch_8
    invoke-direct {p0, p1, v5, v3}, Landroidx/datastore/preferences/protobuf/K;->D(Ljava/lang/Object;II)Z

    .line 251
    .line 252
    .line 253
    move-result v6

    .line 254
    if-eqz v6, :cond_3

    .line 255
    .line 256
    invoke-static {v4}, Landroidx/datastore/preferences/protobuf/K;->Q(I)J

    .line 257
    .line 258
    .line 259
    move-result-wide v6

    .line 260
    invoke-static {p1, v6, v7}, Landroidx/datastore/preferences/protobuf/e0;->A(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 261
    .line 262
    .line 263
    move-result-object v4

    .line 264
    invoke-direct {p0, v3}, Landroidx/datastore/preferences/protobuf/K;->r(I)Landroidx/datastore/preferences/protobuf/V;

    .line 265
    .line 266
    .line 267
    move-result-object v6

    .line 268
    invoke-interface {p2, v5, v4, v6}, Landroidx/datastore/preferences/protobuf/h0;->L(ILjava/lang/Object;Landroidx/datastore/preferences/protobuf/V;)V

    .line 269
    .line 270
    .line 271
    goto/16 :goto_3

    .line 272
    .line 273
    :pswitch_9
    invoke-direct {p0, p1, v5, v3}, Landroidx/datastore/preferences/protobuf/K;->D(Ljava/lang/Object;II)Z

    .line 274
    .line 275
    .line 276
    move-result v6

    .line 277
    if-eqz v6, :cond_3

    .line 278
    .line 279
    invoke-static {v4}, Landroidx/datastore/preferences/protobuf/K;->Q(I)J

    .line 280
    .line 281
    .line 282
    move-result-wide v6

    .line 283
    invoke-static {p1, v6, v7}, Landroidx/datastore/preferences/protobuf/e0;->A(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 284
    .line 285
    .line 286
    move-result-object v4

    .line 287
    invoke-direct {p0, v5, v4, p2}, Landroidx/datastore/preferences/protobuf/K;->m0(ILjava/lang/Object;Landroidx/datastore/preferences/protobuf/h0;)V

    .line 288
    .line 289
    .line 290
    goto/16 :goto_3

    .line 291
    .line 292
    :pswitch_a
    invoke-direct {p0, p1, v5, v3}, Landroidx/datastore/preferences/protobuf/K;->D(Ljava/lang/Object;II)Z

    .line 293
    .line 294
    .line 295
    move-result v6

    .line 296
    if-eqz v6, :cond_3

    .line 297
    .line 298
    invoke-static {v4}, Landroidx/datastore/preferences/protobuf/K;->Q(I)J

    .line 299
    .line 300
    .line 301
    move-result-wide v6

    .line 302
    invoke-static {p1, v6, v7}, Landroidx/datastore/preferences/protobuf/K;->R(Ljava/lang/Object;J)Z

    .line 303
    .line 304
    .line 305
    move-result v4

    .line 306
    invoke-interface {p2, v5, v4}, Landroidx/datastore/preferences/protobuf/h0;->v(IZ)V

    .line 307
    .line 308
    .line 309
    goto/16 :goto_3

    .line 310
    .line 311
    :pswitch_b
    invoke-direct {p0, p1, v5, v3}, Landroidx/datastore/preferences/protobuf/K;->D(Ljava/lang/Object;II)Z

    .line 312
    .line 313
    .line 314
    move-result v6

    .line 315
    if-eqz v6, :cond_3

    .line 316
    .line 317
    invoke-static {v4}, Landroidx/datastore/preferences/protobuf/K;->Q(I)J

    .line 318
    .line 319
    .line 320
    move-result-wide v6

    .line 321
    invoke-static {p1, v6, v7}, Landroidx/datastore/preferences/protobuf/K;->U(Ljava/lang/Object;J)I

    .line 322
    .line 323
    .line 324
    move-result v4

    .line 325
    invoke-interface {p2, v5, v4}, Landroidx/datastore/preferences/protobuf/h0;->c(II)V

    .line 326
    .line 327
    .line 328
    goto/16 :goto_3

    .line 329
    .line 330
    :pswitch_c
    invoke-direct {p0, p1, v5, v3}, Landroidx/datastore/preferences/protobuf/K;->D(Ljava/lang/Object;II)Z

    .line 331
    .line 332
    .line 333
    move-result v6

    .line 334
    if-eqz v6, :cond_3

    .line 335
    .line 336
    invoke-static {v4}, Landroidx/datastore/preferences/protobuf/K;->Q(I)J

    .line 337
    .line 338
    .line 339
    move-result-wide v6

    .line 340
    invoke-static {p1, v6, v7}, Landroidx/datastore/preferences/protobuf/K;->V(Ljava/lang/Object;J)J

    .line 341
    .line 342
    .line 343
    move-result-wide v6

    .line 344
    invoke-interface {p2, v5, v6, v7}, Landroidx/datastore/preferences/protobuf/h0;->s(IJ)V

    .line 345
    .line 346
    .line 347
    goto/16 :goto_3

    .line 348
    .line 349
    :pswitch_d
    invoke-direct {p0, p1, v5, v3}, Landroidx/datastore/preferences/protobuf/K;->D(Ljava/lang/Object;II)Z

    .line 350
    .line 351
    .line 352
    move-result v6

    .line 353
    if-eqz v6, :cond_3

    .line 354
    .line 355
    invoke-static {v4}, Landroidx/datastore/preferences/protobuf/K;->Q(I)J

    .line 356
    .line 357
    .line 358
    move-result-wide v6

    .line 359
    invoke-static {p1, v6, v7}, Landroidx/datastore/preferences/protobuf/K;->U(Ljava/lang/Object;J)I

    .line 360
    .line 361
    .line 362
    move-result v4

    .line 363
    invoke-interface {p2, v5, v4}, Landroidx/datastore/preferences/protobuf/h0;->h(II)V

    .line 364
    .line 365
    .line 366
    goto/16 :goto_3

    .line 367
    .line 368
    :pswitch_e
    invoke-direct {p0, p1, v5, v3}, Landroidx/datastore/preferences/protobuf/K;->D(Ljava/lang/Object;II)Z

    .line 369
    .line 370
    .line 371
    move-result v6

    .line 372
    if-eqz v6, :cond_3

    .line 373
    .line 374
    invoke-static {v4}, Landroidx/datastore/preferences/protobuf/K;->Q(I)J

    .line 375
    .line 376
    .line 377
    move-result-wide v6

    .line 378
    invoke-static {p1, v6, v7}, Landroidx/datastore/preferences/protobuf/K;->V(Ljava/lang/Object;J)J

    .line 379
    .line 380
    .line 381
    move-result-wide v6

    .line 382
    invoke-interface {p2, v5, v6, v7}, Landroidx/datastore/preferences/protobuf/h0;->f(IJ)V

    .line 383
    .line 384
    .line 385
    goto/16 :goto_3

    .line 386
    .line 387
    :pswitch_f
    invoke-direct {p0, p1, v5, v3}, Landroidx/datastore/preferences/protobuf/K;->D(Ljava/lang/Object;II)Z

    .line 388
    .line 389
    .line 390
    move-result v6

    .line 391
    if-eqz v6, :cond_3

    .line 392
    .line 393
    invoke-static {v4}, Landroidx/datastore/preferences/protobuf/K;->Q(I)J

    .line 394
    .line 395
    .line 396
    move-result-wide v6

    .line 397
    invoke-static {p1, v6, v7}, Landroidx/datastore/preferences/protobuf/K;->V(Ljava/lang/Object;J)J

    .line 398
    .line 399
    .line 400
    move-result-wide v6

    .line 401
    invoke-interface {p2, v5, v6, v7}, Landroidx/datastore/preferences/protobuf/h0;->u(IJ)V

    .line 402
    .line 403
    .line 404
    goto/16 :goto_3

    .line 405
    .line 406
    :pswitch_10
    invoke-direct {p0, p1, v5, v3}, Landroidx/datastore/preferences/protobuf/K;->D(Ljava/lang/Object;II)Z

    .line 407
    .line 408
    .line 409
    move-result v6

    .line 410
    if-eqz v6, :cond_3

    .line 411
    .line 412
    invoke-static {v4}, Landroidx/datastore/preferences/protobuf/K;->Q(I)J

    .line 413
    .line 414
    .line 415
    move-result-wide v6

    .line 416
    invoke-static {p1, v6, v7}, Landroidx/datastore/preferences/protobuf/K;->T(Ljava/lang/Object;J)F

    .line 417
    .line 418
    .line 419
    move-result v4

    .line 420
    invoke-interface {p2, v5, v4}, Landroidx/datastore/preferences/protobuf/h0;->B(IF)V

    .line 421
    .line 422
    .line 423
    goto/16 :goto_3

    .line 424
    .line 425
    :pswitch_11
    invoke-direct {p0, p1, v5, v3}, Landroidx/datastore/preferences/protobuf/K;->D(Ljava/lang/Object;II)Z

    .line 426
    .line 427
    .line 428
    move-result v6

    .line 429
    if-eqz v6, :cond_3

    .line 430
    .line 431
    invoke-static {v4}, Landroidx/datastore/preferences/protobuf/K;->Q(I)J

    .line 432
    .line 433
    .line 434
    move-result-wide v6

    .line 435
    invoke-static {p1, v6, v7}, Landroidx/datastore/preferences/protobuf/K;->S(Ljava/lang/Object;J)D

    .line 436
    .line 437
    .line 438
    move-result-wide v6

    .line 439
    invoke-interface {p2, v5, v6, v7}, Landroidx/datastore/preferences/protobuf/h0;->p(ID)V

    .line 440
    .line 441
    .line 442
    goto/16 :goto_3

    .line 443
    .line 444
    :pswitch_12
    invoke-static {v4}, Landroidx/datastore/preferences/protobuf/K;->Q(I)J

    .line 445
    .line 446
    .line 447
    move-result-wide v6

    .line 448
    invoke-static {p1, v6, v7}, Landroidx/datastore/preferences/protobuf/e0;->A(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 449
    .line 450
    .line 451
    move-result-object v4

    .line 452
    invoke-direct {p0, p2, v5, v4, v3}, Landroidx/datastore/preferences/protobuf/K;->l0(Landroidx/datastore/preferences/protobuf/h0;ILjava/lang/Object;I)V

    .line 453
    .line 454
    .line 455
    goto/16 :goto_3

    .line 456
    .line 457
    :pswitch_13
    invoke-direct {p0, v3}, Landroidx/datastore/preferences/protobuf/K;->P(I)I

    .line 458
    .line 459
    .line 460
    move-result v5

    .line 461
    invoke-static {v4}, Landroidx/datastore/preferences/protobuf/K;->Q(I)J

    .line 462
    .line 463
    .line 464
    move-result-wide v6

    .line 465
    invoke-static {p1, v6, v7}, Landroidx/datastore/preferences/protobuf/e0;->A(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 466
    .line 467
    .line 468
    move-result-object v4

    .line 469
    check-cast v4, Ljava/util/List;

    .line 470
    .line 471
    invoke-direct {p0, v3}, Landroidx/datastore/preferences/protobuf/K;->r(I)Landroidx/datastore/preferences/protobuf/V;

    .line 472
    .line 473
    .line 474
    move-result-object v6

    .line 475
    invoke-static {v5, v4, p2, v6}, Landroidx/datastore/preferences/protobuf/X;->T(ILjava/util/List;Landroidx/datastore/preferences/protobuf/h0;Landroidx/datastore/preferences/protobuf/V;)V

    .line 476
    .line 477
    .line 478
    goto/16 :goto_3

    .line 479
    .line 480
    :pswitch_14
    invoke-direct {p0, v3}, Landroidx/datastore/preferences/protobuf/K;->P(I)I

    .line 481
    .line 482
    .line 483
    move-result v5

    .line 484
    invoke-static {v4}, Landroidx/datastore/preferences/protobuf/K;->Q(I)J

    .line 485
    .line 486
    .line 487
    move-result-wide v6

    .line 488
    invoke-static {p1, v6, v7}, Landroidx/datastore/preferences/protobuf/e0;->A(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 489
    .line 490
    .line 491
    move-result-object v4

    .line 492
    check-cast v4, Ljava/util/List;

    .line 493
    .line 494
    invoke-static {v5, v4, p2, v8}, Landroidx/datastore/preferences/protobuf/X;->a0(ILjava/util/List;Landroidx/datastore/preferences/protobuf/h0;Z)V

    .line 495
    .line 496
    .line 497
    goto/16 :goto_3

    .line 498
    .line 499
    :pswitch_15
    invoke-direct {p0, v3}, Landroidx/datastore/preferences/protobuf/K;->P(I)I

    .line 500
    .line 501
    .line 502
    move-result v5

    .line 503
    invoke-static {v4}, Landroidx/datastore/preferences/protobuf/K;->Q(I)J

    .line 504
    .line 505
    .line 506
    move-result-wide v6

    .line 507
    invoke-static {p1, v6, v7}, Landroidx/datastore/preferences/protobuf/e0;->A(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 508
    .line 509
    .line 510
    move-result-object v4

    .line 511
    check-cast v4, Ljava/util/List;

    .line 512
    .line 513
    invoke-static {v5, v4, p2, v8}, Landroidx/datastore/preferences/protobuf/X;->Z(ILjava/util/List;Landroidx/datastore/preferences/protobuf/h0;Z)V

    .line 514
    .line 515
    .line 516
    goto/16 :goto_3

    .line 517
    .line 518
    :pswitch_16
    invoke-direct {p0, v3}, Landroidx/datastore/preferences/protobuf/K;->P(I)I

    .line 519
    .line 520
    .line 521
    move-result v5

    .line 522
    invoke-static {v4}, Landroidx/datastore/preferences/protobuf/K;->Q(I)J

    .line 523
    .line 524
    .line 525
    move-result-wide v6

    .line 526
    invoke-static {p1, v6, v7}, Landroidx/datastore/preferences/protobuf/e0;->A(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 527
    .line 528
    .line 529
    move-result-object v4

    .line 530
    check-cast v4, Ljava/util/List;

    .line 531
    .line 532
    invoke-static {v5, v4, p2, v8}, Landroidx/datastore/preferences/protobuf/X;->Y(ILjava/util/List;Landroidx/datastore/preferences/protobuf/h0;Z)V

    .line 533
    .line 534
    .line 535
    goto/16 :goto_3

    .line 536
    .line 537
    :pswitch_17
    invoke-direct {p0, v3}, Landroidx/datastore/preferences/protobuf/K;->P(I)I

    .line 538
    .line 539
    .line 540
    move-result v5

    .line 541
    invoke-static {v4}, Landroidx/datastore/preferences/protobuf/K;->Q(I)J

    .line 542
    .line 543
    .line 544
    move-result-wide v6

    .line 545
    invoke-static {p1, v6, v7}, Landroidx/datastore/preferences/protobuf/e0;->A(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 546
    .line 547
    .line 548
    move-result-object v4

    .line 549
    check-cast v4, Ljava/util/List;

    .line 550
    .line 551
    invoke-static {v5, v4, p2, v8}, Landroidx/datastore/preferences/protobuf/X;->X(ILjava/util/List;Landroidx/datastore/preferences/protobuf/h0;Z)V

    .line 552
    .line 553
    .line 554
    goto/16 :goto_3

    .line 555
    .line 556
    :pswitch_18
    invoke-direct {p0, v3}, Landroidx/datastore/preferences/protobuf/K;->P(I)I

    .line 557
    .line 558
    .line 559
    move-result v5

    .line 560
    invoke-static {v4}, Landroidx/datastore/preferences/protobuf/K;->Q(I)J

    .line 561
    .line 562
    .line 563
    move-result-wide v6

    .line 564
    invoke-static {p1, v6, v7}, Landroidx/datastore/preferences/protobuf/e0;->A(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 565
    .line 566
    .line 567
    move-result-object v4

    .line 568
    check-cast v4, Ljava/util/List;

    .line 569
    .line 570
    invoke-static {v5, v4, p2, v8}, Landroidx/datastore/preferences/protobuf/X;->P(ILjava/util/List;Landroidx/datastore/preferences/protobuf/h0;Z)V

    .line 571
    .line 572
    .line 573
    goto/16 :goto_3

    .line 574
    .line 575
    :pswitch_19
    invoke-direct {p0, v3}, Landroidx/datastore/preferences/protobuf/K;->P(I)I

    .line 576
    .line 577
    .line 578
    move-result v5

    .line 579
    invoke-static {v4}, Landroidx/datastore/preferences/protobuf/K;->Q(I)J

    .line 580
    .line 581
    .line 582
    move-result-wide v6

    .line 583
    invoke-static {p1, v6, v7}, Landroidx/datastore/preferences/protobuf/e0;->A(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 584
    .line 585
    .line 586
    move-result-object v4

    .line 587
    check-cast v4, Ljava/util/List;

    .line 588
    .line 589
    invoke-static {v5, v4, p2, v8}, Landroidx/datastore/preferences/protobuf/X;->c0(ILjava/util/List;Landroidx/datastore/preferences/protobuf/h0;Z)V

    .line 590
    .line 591
    .line 592
    goto/16 :goto_3

    .line 593
    .line 594
    :pswitch_1a
    invoke-direct {p0, v3}, Landroidx/datastore/preferences/protobuf/K;->P(I)I

    .line 595
    .line 596
    .line 597
    move-result v5

    .line 598
    invoke-static {v4}, Landroidx/datastore/preferences/protobuf/K;->Q(I)J

    .line 599
    .line 600
    .line 601
    move-result-wide v6

    .line 602
    invoke-static {p1, v6, v7}, Landroidx/datastore/preferences/protobuf/e0;->A(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 603
    .line 604
    .line 605
    move-result-object v4

    .line 606
    check-cast v4, Ljava/util/List;

    .line 607
    .line 608
    invoke-static {v5, v4, p2, v8}, Landroidx/datastore/preferences/protobuf/X;->M(ILjava/util/List;Landroidx/datastore/preferences/protobuf/h0;Z)V

    .line 609
    .line 610
    .line 611
    goto/16 :goto_3

    .line 612
    .line 613
    :pswitch_1b
    invoke-direct {p0, v3}, Landroidx/datastore/preferences/protobuf/K;->P(I)I

    .line 614
    .line 615
    .line 616
    move-result v5

    .line 617
    invoke-static {v4}, Landroidx/datastore/preferences/protobuf/K;->Q(I)J

    .line 618
    .line 619
    .line 620
    move-result-wide v6

    .line 621
    invoke-static {p1, v6, v7}, Landroidx/datastore/preferences/protobuf/e0;->A(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 622
    .line 623
    .line 624
    move-result-object v4

    .line 625
    check-cast v4, Ljava/util/List;

    .line 626
    .line 627
    invoke-static {v5, v4, p2, v8}, Landroidx/datastore/preferences/protobuf/X;->Q(ILjava/util/List;Landroidx/datastore/preferences/protobuf/h0;Z)V

    .line 628
    .line 629
    .line 630
    goto/16 :goto_3

    .line 631
    .line 632
    :pswitch_1c
    invoke-direct {p0, v3}, Landroidx/datastore/preferences/protobuf/K;->P(I)I

    .line 633
    .line 634
    .line 635
    move-result v5

    .line 636
    invoke-static {v4}, Landroidx/datastore/preferences/protobuf/K;->Q(I)J

    .line 637
    .line 638
    .line 639
    move-result-wide v6

    .line 640
    invoke-static {p1, v6, v7}, Landroidx/datastore/preferences/protobuf/e0;->A(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 641
    .line 642
    .line 643
    move-result-object v4

    .line 644
    check-cast v4, Ljava/util/List;

    .line 645
    .line 646
    invoke-static {v5, v4, p2, v8}, Landroidx/datastore/preferences/protobuf/X;->R(ILjava/util/List;Landroidx/datastore/preferences/protobuf/h0;Z)V

    .line 647
    .line 648
    .line 649
    goto/16 :goto_3

    .line 650
    .line 651
    :pswitch_1d
    invoke-direct {p0, v3}, Landroidx/datastore/preferences/protobuf/K;->P(I)I

    .line 652
    .line 653
    .line 654
    move-result v5

    .line 655
    invoke-static {v4}, Landroidx/datastore/preferences/protobuf/K;->Q(I)J

    .line 656
    .line 657
    .line 658
    move-result-wide v6

    .line 659
    invoke-static {p1, v6, v7}, Landroidx/datastore/preferences/protobuf/e0;->A(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 660
    .line 661
    .line 662
    move-result-object v4

    .line 663
    check-cast v4, Ljava/util/List;

    .line 664
    .line 665
    invoke-static {v5, v4, p2, v8}, Landroidx/datastore/preferences/protobuf/X;->U(ILjava/util/List;Landroidx/datastore/preferences/protobuf/h0;Z)V

    .line 666
    .line 667
    .line 668
    goto/16 :goto_3

    .line 669
    .line 670
    :pswitch_1e
    invoke-direct {p0, v3}, Landroidx/datastore/preferences/protobuf/K;->P(I)I

    .line 671
    .line 672
    .line 673
    move-result v5

    .line 674
    invoke-static {v4}, Landroidx/datastore/preferences/protobuf/K;->Q(I)J

    .line 675
    .line 676
    .line 677
    move-result-wide v6

    .line 678
    invoke-static {p1, v6, v7}, Landroidx/datastore/preferences/protobuf/e0;->A(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 679
    .line 680
    .line 681
    move-result-object v4

    .line 682
    check-cast v4, Ljava/util/List;

    .line 683
    .line 684
    invoke-static {v5, v4, p2, v8}, Landroidx/datastore/preferences/protobuf/X;->d0(ILjava/util/List;Landroidx/datastore/preferences/protobuf/h0;Z)V

    .line 685
    .line 686
    .line 687
    goto/16 :goto_3

    .line 688
    .line 689
    :pswitch_1f
    invoke-direct {p0, v3}, Landroidx/datastore/preferences/protobuf/K;->P(I)I

    .line 690
    .line 691
    .line 692
    move-result v5

    .line 693
    invoke-static {v4}, Landroidx/datastore/preferences/protobuf/K;->Q(I)J

    .line 694
    .line 695
    .line 696
    move-result-wide v6

    .line 697
    invoke-static {p1, v6, v7}, Landroidx/datastore/preferences/protobuf/e0;->A(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 698
    .line 699
    .line 700
    move-result-object v4

    .line 701
    check-cast v4, Ljava/util/List;

    .line 702
    .line 703
    invoke-static {v5, v4, p2, v8}, Landroidx/datastore/preferences/protobuf/X;->V(ILjava/util/List;Landroidx/datastore/preferences/protobuf/h0;Z)V

    .line 704
    .line 705
    .line 706
    goto/16 :goto_3

    .line 707
    .line 708
    :pswitch_20
    invoke-direct {p0, v3}, Landroidx/datastore/preferences/protobuf/K;->P(I)I

    .line 709
    .line 710
    .line 711
    move-result v5

    .line 712
    invoke-static {v4}, Landroidx/datastore/preferences/protobuf/K;->Q(I)J

    .line 713
    .line 714
    .line 715
    move-result-wide v6

    .line 716
    invoke-static {p1, v6, v7}, Landroidx/datastore/preferences/protobuf/e0;->A(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 717
    .line 718
    .line 719
    move-result-object v4

    .line 720
    check-cast v4, Ljava/util/List;

    .line 721
    .line 722
    invoke-static {v5, v4, p2, v8}, Landroidx/datastore/preferences/protobuf/X;->S(ILjava/util/List;Landroidx/datastore/preferences/protobuf/h0;Z)V

    .line 723
    .line 724
    .line 725
    goto/16 :goto_3

    .line 726
    .line 727
    :pswitch_21
    invoke-direct {p0, v3}, Landroidx/datastore/preferences/protobuf/K;->P(I)I

    .line 728
    .line 729
    .line 730
    move-result v5

    .line 731
    invoke-static {v4}, Landroidx/datastore/preferences/protobuf/K;->Q(I)J

    .line 732
    .line 733
    .line 734
    move-result-wide v6

    .line 735
    invoke-static {p1, v6, v7}, Landroidx/datastore/preferences/protobuf/e0;->A(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 736
    .line 737
    .line 738
    move-result-object v4

    .line 739
    check-cast v4, Ljava/util/List;

    .line 740
    .line 741
    invoke-static {v5, v4, p2, v8}, Landroidx/datastore/preferences/protobuf/X;->O(ILjava/util/List;Landroidx/datastore/preferences/protobuf/h0;Z)V

    .line 742
    .line 743
    .line 744
    goto/16 :goto_3

    .line 745
    .line 746
    :pswitch_22
    invoke-direct {p0, v3}, Landroidx/datastore/preferences/protobuf/K;->P(I)I

    .line 747
    .line 748
    .line 749
    move-result v5

    .line 750
    invoke-static {v4}, Landroidx/datastore/preferences/protobuf/K;->Q(I)J

    .line 751
    .line 752
    .line 753
    move-result-wide v8

    .line 754
    invoke-static {p1, v8, v9}, Landroidx/datastore/preferences/protobuf/e0;->A(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 755
    .line 756
    .line 757
    move-result-object v4

    .line 758
    check-cast v4, Ljava/util/List;

    .line 759
    .line 760
    invoke-static {v5, v4, p2, v7}, Landroidx/datastore/preferences/protobuf/X;->a0(ILjava/util/List;Landroidx/datastore/preferences/protobuf/h0;Z)V

    .line 761
    .line 762
    .line 763
    goto/16 :goto_3

    .line 764
    .line 765
    :pswitch_23
    invoke-direct {p0, v3}, Landroidx/datastore/preferences/protobuf/K;->P(I)I

    .line 766
    .line 767
    .line 768
    move-result v5

    .line 769
    invoke-static {v4}, Landroidx/datastore/preferences/protobuf/K;->Q(I)J

    .line 770
    .line 771
    .line 772
    move-result-wide v8

    .line 773
    invoke-static {p1, v8, v9}, Landroidx/datastore/preferences/protobuf/e0;->A(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 774
    .line 775
    .line 776
    move-result-object v4

    .line 777
    check-cast v4, Ljava/util/List;

    .line 778
    .line 779
    invoke-static {v5, v4, p2, v7}, Landroidx/datastore/preferences/protobuf/X;->Z(ILjava/util/List;Landroidx/datastore/preferences/protobuf/h0;Z)V

    .line 780
    .line 781
    .line 782
    goto/16 :goto_3

    .line 783
    .line 784
    :pswitch_24
    invoke-direct {p0, v3}, Landroidx/datastore/preferences/protobuf/K;->P(I)I

    .line 785
    .line 786
    .line 787
    move-result v5

    .line 788
    invoke-static {v4}, Landroidx/datastore/preferences/protobuf/K;->Q(I)J

    .line 789
    .line 790
    .line 791
    move-result-wide v8

    .line 792
    invoke-static {p1, v8, v9}, Landroidx/datastore/preferences/protobuf/e0;->A(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 793
    .line 794
    .line 795
    move-result-object v4

    .line 796
    check-cast v4, Ljava/util/List;

    .line 797
    .line 798
    invoke-static {v5, v4, p2, v7}, Landroidx/datastore/preferences/protobuf/X;->Y(ILjava/util/List;Landroidx/datastore/preferences/protobuf/h0;Z)V

    .line 799
    .line 800
    .line 801
    goto/16 :goto_3

    .line 802
    .line 803
    :pswitch_25
    invoke-direct {p0, v3}, Landroidx/datastore/preferences/protobuf/K;->P(I)I

    .line 804
    .line 805
    .line 806
    move-result v5

    .line 807
    invoke-static {v4}, Landroidx/datastore/preferences/protobuf/K;->Q(I)J

    .line 808
    .line 809
    .line 810
    move-result-wide v8

    .line 811
    invoke-static {p1, v8, v9}, Landroidx/datastore/preferences/protobuf/e0;->A(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 812
    .line 813
    .line 814
    move-result-object v4

    .line 815
    check-cast v4, Ljava/util/List;

    .line 816
    .line 817
    invoke-static {v5, v4, p2, v7}, Landroidx/datastore/preferences/protobuf/X;->X(ILjava/util/List;Landroidx/datastore/preferences/protobuf/h0;Z)V

    .line 818
    .line 819
    .line 820
    goto/16 :goto_3

    .line 821
    .line 822
    :pswitch_26
    invoke-direct {p0, v3}, Landroidx/datastore/preferences/protobuf/K;->P(I)I

    .line 823
    .line 824
    .line 825
    move-result v5

    .line 826
    invoke-static {v4}, Landroidx/datastore/preferences/protobuf/K;->Q(I)J

    .line 827
    .line 828
    .line 829
    move-result-wide v8

    .line 830
    invoke-static {p1, v8, v9}, Landroidx/datastore/preferences/protobuf/e0;->A(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 831
    .line 832
    .line 833
    move-result-object v4

    .line 834
    check-cast v4, Ljava/util/List;

    .line 835
    .line 836
    invoke-static {v5, v4, p2, v7}, Landroidx/datastore/preferences/protobuf/X;->P(ILjava/util/List;Landroidx/datastore/preferences/protobuf/h0;Z)V

    .line 837
    .line 838
    .line 839
    goto/16 :goto_3

    .line 840
    .line 841
    :pswitch_27
    invoke-direct {p0, v3}, Landroidx/datastore/preferences/protobuf/K;->P(I)I

    .line 842
    .line 843
    .line 844
    move-result v5

    .line 845
    invoke-static {v4}, Landroidx/datastore/preferences/protobuf/K;->Q(I)J

    .line 846
    .line 847
    .line 848
    move-result-wide v8

    .line 849
    invoke-static {p1, v8, v9}, Landroidx/datastore/preferences/protobuf/e0;->A(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 850
    .line 851
    .line 852
    move-result-object v4

    .line 853
    check-cast v4, Ljava/util/List;

    .line 854
    .line 855
    invoke-static {v5, v4, p2, v7}, Landroidx/datastore/preferences/protobuf/X;->c0(ILjava/util/List;Landroidx/datastore/preferences/protobuf/h0;Z)V

    .line 856
    .line 857
    .line 858
    goto/16 :goto_3

    .line 859
    .line 860
    :pswitch_28
    invoke-direct {p0, v3}, Landroidx/datastore/preferences/protobuf/K;->P(I)I

    .line 861
    .line 862
    .line 863
    move-result v5

    .line 864
    invoke-static {v4}, Landroidx/datastore/preferences/protobuf/K;->Q(I)J

    .line 865
    .line 866
    .line 867
    move-result-wide v6

    .line 868
    invoke-static {p1, v6, v7}, Landroidx/datastore/preferences/protobuf/e0;->A(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 869
    .line 870
    .line 871
    move-result-object v4

    .line 872
    check-cast v4, Ljava/util/List;

    .line 873
    .line 874
    invoke-static {v5, v4, p2}, Landroidx/datastore/preferences/protobuf/X;->N(ILjava/util/List;Landroidx/datastore/preferences/protobuf/h0;)V

    .line 875
    .line 876
    .line 877
    goto/16 :goto_3

    .line 878
    .line 879
    :pswitch_29
    invoke-direct {p0, v3}, Landroidx/datastore/preferences/protobuf/K;->P(I)I

    .line 880
    .line 881
    .line 882
    move-result v5

    .line 883
    invoke-static {v4}, Landroidx/datastore/preferences/protobuf/K;->Q(I)J

    .line 884
    .line 885
    .line 886
    move-result-wide v6

    .line 887
    invoke-static {p1, v6, v7}, Landroidx/datastore/preferences/protobuf/e0;->A(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 888
    .line 889
    .line 890
    move-result-object v4

    .line 891
    check-cast v4, Ljava/util/List;

    .line 892
    .line 893
    invoke-direct {p0, v3}, Landroidx/datastore/preferences/protobuf/K;->r(I)Landroidx/datastore/preferences/protobuf/V;

    .line 894
    .line 895
    .line 896
    move-result-object v6

    .line 897
    invoke-static {v5, v4, p2, v6}, Landroidx/datastore/preferences/protobuf/X;->W(ILjava/util/List;Landroidx/datastore/preferences/protobuf/h0;Landroidx/datastore/preferences/protobuf/V;)V

    .line 898
    .line 899
    .line 900
    goto/16 :goto_3

    .line 901
    .line 902
    :pswitch_2a
    invoke-direct {p0, v3}, Landroidx/datastore/preferences/protobuf/K;->P(I)I

    .line 903
    .line 904
    .line 905
    move-result v5

    .line 906
    invoke-static {v4}, Landroidx/datastore/preferences/protobuf/K;->Q(I)J

    .line 907
    .line 908
    .line 909
    move-result-wide v6

    .line 910
    invoke-static {p1, v6, v7}, Landroidx/datastore/preferences/protobuf/e0;->A(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 911
    .line 912
    .line 913
    move-result-object v4

    .line 914
    check-cast v4, Ljava/util/List;

    .line 915
    .line 916
    invoke-static {v5, v4, p2}, Landroidx/datastore/preferences/protobuf/X;->b0(ILjava/util/List;Landroidx/datastore/preferences/protobuf/h0;)V

    .line 917
    .line 918
    .line 919
    goto/16 :goto_3

    .line 920
    .line 921
    :pswitch_2b
    invoke-direct {p0, v3}, Landroidx/datastore/preferences/protobuf/K;->P(I)I

    .line 922
    .line 923
    .line 924
    move-result v5

    .line 925
    invoke-static {v4}, Landroidx/datastore/preferences/protobuf/K;->Q(I)J

    .line 926
    .line 927
    .line 928
    move-result-wide v8

    .line 929
    invoke-static {p1, v8, v9}, Landroidx/datastore/preferences/protobuf/e0;->A(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 930
    .line 931
    .line 932
    move-result-object v4

    .line 933
    check-cast v4, Ljava/util/List;

    .line 934
    .line 935
    invoke-static {v5, v4, p2, v7}, Landroidx/datastore/preferences/protobuf/X;->M(ILjava/util/List;Landroidx/datastore/preferences/protobuf/h0;Z)V

    .line 936
    .line 937
    .line 938
    goto/16 :goto_3

    .line 939
    .line 940
    :pswitch_2c
    invoke-direct {p0, v3}, Landroidx/datastore/preferences/protobuf/K;->P(I)I

    .line 941
    .line 942
    .line 943
    move-result v5

    .line 944
    invoke-static {v4}, Landroidx/datastore/preferences/protobuf/K;->Q(I)J

    .line 945
    .line 946
    .line 947
    move-result-wide v8

    .line 948
    invoke-static {p1, v8, v9}, Landroidx/datastore/preferences/protobuf/e0;->A(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 949
    .line 950
    .line 951
    move-result-object v4

    .line 952
    check-cast v4, Ljava/util/List;

    .line 953
    .line 954
    invoke-static {v5, v4, p2, v7}, Landroidx/datastore/preferences/protobuf/X;->Q(ILjava/util/List;Landroidx/datastore/preferences/protobuf/h0;Z)V

    .line 955
    .line 956
    .line 957
    goto/16 :goto_3

    .line 958
    .line 959
    :pswitch_2d
    invoke-direct {p0, v3}, Landroidx/datastore/preferences/protobuf/K;->P(I)I

    .line 960
    .line 961
    .line 962
    move-result v5

    .line 963
    invoke-static {v4}, Landroidx/datastore/preferences/protobuf/K;->Q(I)J

    .line 964
    .line 965
    .line 966
    move-result-wide v8

    .line 967
    invoke-static {p1, v8, v9}, Landroidx/datastore/preferences/protobuf/e0;->A(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 968
    .line 969
    .line 970
    move-result-object v4

    .line 971
    check-cast v4, Ljava/util/List;

    .line 972
    .line 973
    invoke-static {v5, v4, p2, v7}, Landroidx/datastore/preferences/protobuf/X;->R(ILjava/util/List;Landroidx/datastore/preferences/protobuf/h0;Z)V

    .line 974
    .line 975
    .line 976
    goto/16 :goto_3

    .line 977
    .line 978
    :pswitch_2e
    invoke-direct {p0, v3}, Landroidx/datastore/preferences/protobuf/K;->P(I)I

    .line 979
    .line 980
    .line 981
    move-result v5

    .line 982
    invoke-static {v4}, Landroidx/datastore/preferences/protobuf/K;->Q(I)J

    .line 983
    .line 984
    .line 985
    move-result-wide v8

    .line 986
    invoke-static {p1, v8, v9}, Landroidx/datastore/preferences/protobuf/e0;->A(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 987
    .line 988
    .line 989
    move-result-object v4

    .line 990
    check-cast v4, Ljava/util/List;

    .line 991
    .line 992
    invoke-static {v5, v4, p2, v7}, Landroidx/datastore/preferences/protobuf/X;->U(ILjava/util/List;Landroidx/datastore/preferences/protobuf/h0;Z)V

    .line 993
    .line 994
    .line 995
    goto/16 :goto_3

    .line 996
    .line 997
    :pswitch_2f
    invoke-direct {p0, v3}, Landroidx/datastore/preferences/protobuf/K;->P(I)I

    .line 998
    .line 999
    .line 1000
    move-result v5

    .line 1001
    invoke-static {v4}, Landroidx/datastore/preferences/protobuf/K;->Q(I)J

    .line 1002
    .line 1003
    .line 1004
    move-result-wide v8

    .line 1005
    invoke-static {p1, v8, v9}, Landroidx/datastore/preferences/protobuf/e0;->A(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1006
    .line 1007
    .line 1008
    move-result-object v4

    .line 1009
    check-cast v4, Ljava/util/List;

    .line 1010
    .line 1011
    invoke-static {v5, v4, p2, v7}, Landroidx/datastore/preferences/protobuf/X;->d0(ILjava/util/List;Landroidx/datastore/preferences/protobuf/h0;Z)V

    .line 1012
    .line 1013
    .line 1014
    goto/16 :goto_3

    .line 1015
    .line 1016
    :pswitch_30
    invoke-direct {p0, v3}, Landroidx/datastore/preferences/protobuf/K;->P(I)I

    .line 1017
    .line 1018
    .line 1019
    move-result v5

    .line 1020
    invoke-static {v4}, Landroidx/datastore/preferences/protobuf/K;->Q(I)J

    .line 1021
    .line 1022
    .line 1023
    move-result-wide v8

    .line 1024
    invoke-static {p1, v8, v9}, Landroidx/datastore/preferences/protobuf/e0;->A(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1025
    .line 1026
    .line 1027
    move-result-object v4

    .line 1028
    check-cast v4, Ljava/util/List;

    .line 1029
    .line 1030
    invoke-static {v5, v4, p2, v7}, Landroidx/datastore/preferences/protobuf/X;->V(ILjava/util/List;Landroidx/datastore/preferences/protobuf/h0;Z)V

    .line 1031
    .line 1032
    .line 1033
    goto/16 :goto_3

    .line 1034
    .line 1035
    :pswitch_31
    invoke-direct {p0, v3}, Landroidx/datastore/preferences/protobuf/K;->P(I)I

    .line 1036
    .line 1037
    .line 1038
    move-result v5

    .line 1039
    invoke-static {v4}, Landroidx/datastore/preferences/protobuf/K;->Q(I)J

    .line 1040
    .line 1041
    .line 1042
    move-result-wide v8

    .line 1043
    invoke-static {p1, v8, v9}, Landroidx/datastore/preferences/protobuf/e0;->A(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1044
    .line 1045
    .line 1046
    move-result-object v4

    .line 1047
    check-cast v4, Ljava/util/List;

    .line 1048
    .line 1049
    invoke-static {v5, v4, p2, v7}, Landroidx/datastore/preferences/protobuf/X;->S(ILjava/util/List;Landroidx/datastore/preferences/protobuf/h0;Z)V

    .line 1050
    .line 1051
    .line 1052
    goto/16 :goto_3

    .line 1053
    .line 1054
    :pswitch_32
    invoke-direct {p0, v3}, Landroidx/datastore/preferences/protobuf/K;->P(I)I

    .line 1055
    .line 1056
    .line 1057
    move-result v5

    .line 1058
    invoke-static {v4}, Landroidx/datastore/preferences/protobuf/K;->Q(I)J

    .line 1059
    .line 1060
    .line 1061
    move-result-wide v8

    .line 1062
    invoke-static {p1, v8, v9}, Landroidx/datastore/preferences/protobuf/e0;->A(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1063
    .line 1064
    .line 1065
    move-result-object v4

    .line 1066
    check-cast v4, Ljava/util/List;

    .line 1067
    .line 1068
    invoke-static {v5, v4, p2, v7}, Landroidx/datastore/preferences/protobuf/X;->O(ILjava/util/List;Landroidx/datastore/preferences/protobuf/h0;Z)V

    .line 1069
    .line 1070
    .line 1071
    goto/16 :goto_3

    .line 1072
    .line 1073
    :pswitch_33
    invoke-direct {p0, p1, v3}, Landroidx/datastore/preferences/protobuf/K;->x(Ljava/lang/Object;I)Z

    .line 1074
    .line 1075
    .line 1076
    move-result v6

    .line 1077
    if-eqz v6, :cond_3

    .line 1078
    .line 1079
    invoke-static {v4}, Landroidx/datastore/preferences/protobuf/K;->Q(I)J

    .line 1080
    .line 1081
    .line 1082
    move-result-wide v6

    .line 1083
    invoke-static {p1, v6, v7}, Landroidx/datastore/preferences/protobuf/e0;->A(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1084
    .line 1085
    .line 1086
    move-result-object v4

    .line 1087
    invoke-direct {p0, v3}, Landroidx/datastore/preferences/protobuf/K;->r(I)Landroidx/datastore/preferences/protobuf/V;

    .line 1088
    .line 1089
    .line 1090
    move-result-object v6

    .line 1091
    invoke-interface {p2, v5, v4, v6}, Landroidx/datastore/preferences/protobuf/h0;->N(ILjava/lang/Object;Landroidx/datastore/preferences/protobuf/V;)V

    .line 1092
    .line 1093
    .line 1094
    goto/16 :goto_3

    .line 1095
    .line 1096
    :pswitch_34
    invoke-direct {p0, p1, v3}, Landroidx/datastore/preferences/protobuf/K;->x(Ljava/lang/Object;I)Z

    .line 1097
    .line 1098
    .line 1099
    move-result v6

    .line 1100
    if-eqz v6, :cond_3

    .line 1101
    .line 1102
    invoke-static {v4}, Landroidx/datastore/preferences/protobuf/K;->Q(I)J

    .line 1103
    .line 1104
    .line 1105
    move-result-wide v6

    .line 1106
    invoke-static {p1, v6, v7}, Landroidx/datastore/preferences/protobuf/K;->G(Ljava/lang/Object;J)J

    .line 1107
    .line 1108
    .line 1109
    move-result-wide v6

    .line 1110
    invoke-interface {p2, v5, v6, v7}, Landroidx/datastore/preferences/protobuf/h0;->m(IJ)V

    .line 1111
    .line 1112
    .line 1113
    goto/16 :goto_3

    .line 1114
    .line 1115
    :pswitch_35
    invoke-direct {p0, p1, v3}, Landroidx/datastore/preferences/protobuf/K;->x(Ljava/lang/Object;I)Z

    .line 1116
    .line 1117
    .line 1118
    move-result v6

    .line 1119
    if-eqz v6, :cond_3

    .line 1120
    .line 1121
    invoke-static {v4}, Landroidx/datastore/preferences/protobuf/K;->Q(I)J

    .line 1122
    .line 1123
    .line 1124
    move-result-wide v6

    .line 1125
    invoke-static {p1, v6, v7}, Landroidx/datastore/preferences/protobuf/K;->v(Ljava/lang/Object;J)I

    .line 1126
    .line 1127
    .line 1128
    move-result v4

    .line 1129
    invoke-interface {p2, v5, v4}, Landroidx/datastore/preferences/protobuf/h0;->H(II)V

    .line 1130
    .line 1131
    .line 1132
    goto/16 :goto_3

    .line 1133
    .line 1134
    :pswitch_36
    invoke-direct {p0, p1, v3}, Landroidx/datastore/preferences/protobuf/K;->x(Ljava/lang/Object;I)Z

    .line 1135
    .line 1136
    .line 1137
    move-result v6

    .line 1138
    if-eqz v6, :cond_3

    .line 1139
    .line 1140
    invoke-static {v4}, Landroidx/datastore/preferences/protobuf/K;->Q(I)J

    .line 1141
    .line 1142
    .line 1143
    move-result-wide v6

    .line 1144
    invoke-static {p1, v6, v7}, Landroidx/datastore/preferences/protobuf/K;->G(Ljava/lang/Object;J)J

    .line 1145
    .line 1146
    .line 1147
    move-result-wide v6

    .line 1148
    invoke-interface {p2, v5, v6, v7}, Landroidx/datastore/preferences/protobuf/h0;->i(IJ)V

    .line 1149
    .line 1150
    .line 1151
    goto/16 :goto_3

    .line 1152
    .line 1153
    :pswitch_37
    invoke-direct {p0, p1, v3}, Landroidx/datastore/preferences/protobuf/K;->x(Ljava/lang/Object;I)Z

    .line 1154
    .line 1155
    .line 1156
    move-result v6

    .line 1157
    if-eqz v6, :cond_3

    .line 1158
    .line 1159
    invoke-static {v4}, Landroidx/datastore/preferences/protobuf/K;->Q(I)J

    .line 1160
    .line 1161
    .line 1162
    move-result-wide v6

    .line 1163
    invoke-static {p1, v6, v7}, Landroidx/datastore/preferences/protobuf/K;->v(Ljava/lang/Object;J)I

    .line 1164
    .line 1165
    .line 1166
    move-result v4

    .line 1167
    invoke-interface {p2, v5, v4}, Landroidx/datastore/preferences/protobuf/h0;->w(II)V

    .line 1168
    .line 1169
    .line 1170
    goto/16 :goto_3

    .line 1171
    .line 1172
    :pswitch_38
    invoke-direct {p0, p1, v3}, Landroidx/datastore/preferences/protobuf/K;->x(Ljava/lang/Object;I)Z

    .line 1173
    .line 1174
    .line 1175
    move-result v6

    .line 1176
    if-eqz v6, :cond_3

    .line 1177
    .line 1178
    invoke-static {v4}, Landroidx/datastore/preferences/protobuf/K;->Q(I)J

    .line 1179
    .line 1180
    .line 1181
    move-result-wide v6

    .line 1182
    invoke-static {p1, v6, v7}, Landroidx/datastore/preferences/protobuf/K;->v(Ljava/lang/Object;J)I

    .line 1183
    .line 1184
    .line 1185
    move-result v4

    .line 1186
    invoke-interface {p2, v5, v4}, Landroidx/datastore/preferences/protobuf/h0;->E(II)V

    .line 1187
    .line 1188
    .line 1189
    goto/16 :goto_3

    .line 1190
    .line 1191
    :pswitch_39
    invoke-direct {p0, p1, v3}, Landroidx/datastore/preferences/protobuf/K;->x(Ljava/lang/Object;I)Z

    .line 1192
    .line 1193
    .line 1194
    move-result v6

    .line 1195
    if-eqz v6, :cond_3

    .line 1196
    .line 1197
    invoke-static {v4}, Landroidx/datastore/preferences/protobuf/K;->Q(I)J

    .line 1198
    .line 1199
    .line 1200
    move-result-wide v6

    .line 1201
    invoke-static {p1, v6, v7}, Landroidx/datastore/preferences/protobuf/K;->v(Ljava/lang/Object;J)I

    .line 1202
    .line 1203
    .line 1204
    move-result v4

    .line 1205
    invoke-interface {p2, v5, v4}, Landroidx/datastore/preferences/protobuf/h0;->o(II)V

    .line 1206
    .line 1207
    .line 1208
    goto/16 :goto_3

    .line 1209
    .line 1210
    :pswitch_3a
    invoke-direct {p0, p1, v3}, Landroidx/datastore/preferences/protobuf/K;->x(Ljava/lang/Object;I)Z

    .line 1211
    .line 1212
    .line 1213
    move-result v6

    .line 1214
    if-eqz v6, :cond_3

    .line 1215
    .line 1216
    invoke-static {v4}, Landroidx/datastore/preferences/protobuf/K;->Q(I)J

    .line 1217
    .line 1218
    .line 1219
    move-result-wide v6

    .line 1220
    invoke-static {p1, v6, v7}, Landroidx/datastore/preferences/protobuf/e0;->A(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1221
    .line 1222
    .line 1223
    move-result-object v4

    .line 1224
    check-cast v4, Landroidx/datastore/preferences/protobuf/f;

    .line 1225
    .line 1226
    invoke-interface {p2, v5, v4}, Landroidx/datastore/preferences/protobuf/h0;->K(ILandroidx/datastore/preferences/protobuf/f;)V

    .line 1227
    .line 1228
    .line 1229
    goto/16 :goto_3

    .line 1230
    .line 1231
    :pswitch_3b
    invoke-direct {p0, p1, v3}, Landroidx/datastore/preferences/protobuf/K;->x(Ljava/lang/Object;I)Z

    .line 1232
    .line 1233
    .line 1234
    move-result v6

    .line 1235
    if-eqz v6, :cond_3

    .line 1236
    .line 1237
    invoke-static {v4}, Landroidx/datastore/preferences/protobuf/K;->Q(I)J

    .line 1238
    .line 1239
    .line 1240
    move-result-wide v6

    .line 1241
    invoke-static {p1, v6, v7}, Landroidx/datastore/preferences/protobuf/e0;->A(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1242
    .line 1243
    .line 1244
    move-result-object v4

    .line 1245
    invoke-direct {p0, v3}, Landroidx/datastore/preferences/protobuf/K;->r(I)Landroidx/datastore/preferences/protobuf/V;

    .line 1246
    .line 1247
    .line 1248
    move-result-object v6

    .line 1249
    invoke-interface {p2, v5, v4, v6}, Landroidx/datastore/preferences/protobuf/h0;->L(ILjava/lang/Object;Landroidx/datastore/preferences/protobuf/V;)V

    .line 1250
    .line 1251
    .line 1252
    goto/16 :goto_3

    .line 1253
    .line 1254
    :pswitch_3c
    invoke-direct {p0, p1, v3}, Landroidx/datastore/preferences/protobuf/K;->x(Ljava/lang/Object;I)Z

    .line 1255
    .line 1256
    .line 1257
    move-result v6

    .line 1258
    if-eqz v6, :cond_3

    .line 1259
    .line 1260
    invoke-static {v4}, Landroidx/datastore/preferences/protobuf/K;->Q(I)J

    .line 1261
    .line 1262
    .line 1263
    move-result-wide v6

    .line 1264
    invoke-static {p1, v6, v7}, Landroidx/datastore/preferences/protobuf/e0;->A(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1265
    .line 1266
    .line 1267
    move-result-object v4

    .line 1268
    invoke-direct {p0, v5, v4, p2}, Landroidx/datastore/preferences/protobuf/K;->m0(ILjava/lang/Object;Landroidx/datastore/preferences/protobuf/h0;)V

    .line 1269
    .line 1270
    .line 1271
    goto/16 :goto_3

    .line 1272
    .line 1273
    :pswitch_3d
    invoke-direct {p0, p1, v3}, Landroidx/datastore/preferences/protobuf/K;->x(Ljava/lang/Object;I)Z

    .line 1274
    .line 1275
    .line 1276
    move-result v6

    .line 1277
    if-eqz v6, :cond_3

    .line 1278
    .line 1279
    invoke-static {v4}, Landroidx/datastore/preferences/protobuf/K;->Q(I)J

    .line 1280
    .line 1281
    .line 1282
    move-result-wide v6

    .line 1283
    invoke-static {p1, v6, v7}, Landroidx/datastore/preferences/protobuf/K;->k(Ljava/lang/Object;J)Z

    .line 1284
    .line 1285
    .line 1286
    move-result v4

    .line 1287
    invoke-interface {p2, v5, v4}, Landroidx/datastore/preferences/protobuf/h0;->v(IZ)V

    .line 1288
    .line 1289
    .line 1290
    goto/16 :goto_3

    .line 1291
    .line 1292
    :pswitch_3e
    invoke-direct {p0, p1, v3}, Landroidx/datastore/preferences/protobuf/K;->x(Ljava/lang/Object;I)Z

    .line 1293
    .line 1294
    .line 1295
    move-result v6

    .line 1296
    if-eqz v6, :cond_3

    .line 1297
    .line 1298
    invoke-static {v4}, Landroidx/datastore/preferences/protobuf/K;->Q(I)J

    .line 1299
    .line 1300
    .line 1301
    move-result-wide v6

    .line 1302
    invoke-static {p1, v6, v7}, Landroidx/datastore/preferences/protobuf/K;->v(Ljava/lang/Object;J)I

    .line 1303
    .line 1304
    .line 1305
    move-result v4

    .line 1306
    invoke-interface {p2, v5, v4}, Landroidx/datastore/preferences/protobuf/h0;->c(II)V

    .line 1307
    .line 1308
    .line 1309
    goto :goto_3

    .line 1310
    :pswitch_3f
    invoke-direct {p0, p1, v3}, Landroidx/datastore/preferences/protobuf/K;->x(Ljava/lang/Object;I)Z

    .line 1311
    .line 1312
    .line 1313
    move-result v6

    .line 1314
    if-eqz v6, :cond_3

    .line 1315
    .line 1316
    invoke-static {v4}, Landroidx/datastore/preferences/protobuf/K;->Q(I)J

    .line 1317
    .line 1318
    .line 1319
    move-result-wide v6

    .line 1320
    invoke-static {p1, v6, v7}, Landroidx/datastore/preferences/protobuf/K;->G(Ljava/lang/Object;J)J

    .line 1321
    .line 1322
    .line 1323
    move-result-wide v6

    .line 1324
    invoke-interface {p2, v5, v6, v7}, Landroidx/datastore/preferences/protobuf/h0;->s(IJ)V

    .line 1325
    .line 1326
    .line 1327
    goto :goto_3

    .line 1328
    :pswitch_40
    invoke-direct {p0, p1, v3}, Landroidx/datastore/preferences/protobuf/K;->x(Ljava/lang/Object;I)Z

    .line 1329
    .line 1330
    .line 1331
    move-result v6

    .line 1332
    if-eqz v6, :cond_3

    .line 1333
    .line 1334
    invoke-static {v4}, Landroidx/datastore/preferences/protobuf/K;->Q(I)J

    .line 1335
    .line 1336
    .line 1337
    move-result-wide v6

    .line 1338
    invoke-static {p1, v6, v7}, Landroidx/datastore/preferences/protobuf/K;->v(Ljava/lang/Object;J)I

    .line 1339
    .line 1340
    .line 1341
    move-result v4

    .line 1342
    invoke-interface {p2, v5, v4}, Landroidx/datastore/preferences/protobuf/h0;->h(II)V

    .line 1343
    .line 1344
    .line 1345
    goto :goto_3

    .line 1346
    :pswitch_41
    invoke-direct {p0, p1, v3}, Landroidx/datastore/preferences/protobuf/K;->x(Ljava/lang/Object;I)Z

    .line 1347
    .line 1348
    .line 1349
    move-result v6

    .line 1350
    if-eqz v6, :cond_3

    .line 1351
    .line 1352
    invoke-static {v4}, Landroidx/datastore/preferences/protobuf/K;->Q(I)J

    .line 1353
    .line 1354
    .line 1355
    move-result-wide v6

    .line 1356
    invoke-static {p1, v6, v7}, Landroidx/datastore/preferences/protobuf/K;->G(Ljava/lang/Object;J)J

    .line 1357
    .line 1358
    .line 1359
    move-result-wide v6

    .line 1360
    invoke-interface {p2, v5, v6, v7}, Landroidx/datastore/preferences/protobuf/h0;->f(IJ)V

    .line 1361
    .line 1362
    .line 1363
    goto :goto_3

    .line 1364
    :pswitch_42
    invoke-direct {p0, p1, v3}, Landroidx/datastore/preferences/protobuf/K;->x(Ljava/lang/Object;I)Z

    .line 1365
    .line 1366
    .line 1367
    move-result v6

    .line 1368
    if-eqz v6, :cond_3

    .line 1369
    .line 1370
    invoke-static {v4}, Landroidx/datastore/preferences/protobuf/K;->Q(I)J

    .line 1371
    .line 1372
    .line 1373
    move-result-wide v6

    .line 1374
    invoke-static {p1, v6, v7}, Landroidx/datastore/preferences/protobuf/K;->G(Ljava/lang/Object;J)J

    .line 1375
    .line 1376
    .line 1377
    move-result-wide v6

    .line 1378
    invoke-interface {p2, v5, v6, v7}, Landroidx/datastore/preferences/protobuf/h0;->u(IJ)V

    .line 1379
    .line 1380
    .line 1381
    goto :goto_3

    .line 1382
    :pswitch_43
    invoke-direct {p0, p1, v3}, Landroidx/datastore/preferences/protobuf/K;->x(Ljava/lang/Object;I)Z

    .line 1383
    .line 1384
    .line 1385
    move-result v6

    .line 1386
    if-eqz v6, :cond_3

    .line 1387
    .line 1388
    invoke-static {v4}, Landroidx/datastore/preferences/protobuf/K;->Q(I)J

    .line 1389
    .line 1390
    .line 1391
    move-result-wide v6

    .line 1392
    invoke-static {p1, v6, v7}, Landroidx/datastore/preferences/protobuf/K;->o(Ljava/lang/Object;J)F

    .line 1393
    .line 1394
    .line 1395
    move-result v4

    .line 1396
    invoke-interface {p2, v5, v4}, Landroidx/datastore/preferences/protobuf/h0;->B(IF)V

    .line 1397
    .line 1398
    .line 1399
    goto :goto_3

    .line 1400
    :pswitch_44
    invoke-direct {p0, p1, v3}, Landroidx/datastore/preferences/protobuf/K;->x(Ljava/lang/Object;I)Z

    .line 1401
    .line 1402
    .line 1403
    move-result v6

    .line 1404
    if-eqz v6, :cond_3

    .line 1405
    .line 1406
    invoke-static {v4}, Landroidx/datastore/preferences/protobuf/K;->Q(I)J

    .line 1407
    .line 1408
    .line 1409
    move-result-wide v6

    .line 1410
    invoke-static {p1, v6, v7}, Landroidx/datastore/preferences/protobuf/K;->l(Ljava/lang/Object;J)D

    .line 1411
    .line 1412
    .line 1413
    move-result-wide v6

    .line 1414
    invoke-interface {p2, v5, v6, v7}, Landroidx/datastore/preferences/protobuf/h0;->p(ID)V

    .line 1415
    .line 1416
    .line 1417
    :cond_3
    :goto_3
    add-int/lit8 v3, v3, -0x3

    .line 1418
    .line 1419
    goto/16 :goto_1

    .line 1420
    .line 1421
    :cond_4
    :goto_4
    if-eqz v2, :cond_6

    .line 1422
    .line 1423
    iget-object p1, p0, Landroidx/datastore/preferences/protobuf/K;->p:Landroidx/datastore/preferences/protobuf/n;

    .line 1424
    .line 1425
    invoke-virtual {p1, p2, v2}, Landroidx/datastore/preferences/protobuf/n;->j(Landroidx/datastore/preferences/protobuf/h0;Ljava/util/Map$Entry;)V

    .line 1426
    .line 1427
    .line 1428
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 1429
    .line 1430
    .line 1431
    move-result p1

    .line 1432
    if-eqz p1, :cond_5

    .line 1433
    .line 1434
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1435
    .line 1436
    .line 1437
    move-result-object p1

    .line 1438
    check-cast p1, Ljava/util/Map$Entry;

    .line 1439
    .line 1440
    move-object v2, p1

    .line 1441
    goto :goto_4

    .line 1442
    :cond_5
    move-object v2, v1

    .line 1443
    goto :goto_4

    .line 1444
    :cond_6
    return-void

    .line 1445
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_44
        :pswitch_43
        :pswitch_42
        :pswitch_41
        :pswitch_40
        :pswitch_3f
        :pswitch_3e
        :pswitch_3d
        :pswitch_3c
        :pswitch_3b
        :pswitch_3a
        :pswitch_39
        :pswitch_38
        :pswitch_37
        :pswitch_36
        :pswitch_35
        :pswitch_34
        :pswitch_33
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private static l(Ljava/lang/Object;J)D
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Landroidx/datastore/preferences/protobuf/e0;->v(Ljava/lang/Object;J)D

    .line 2
    .line 3
    .line 4
    move-result-wide p0

    .line 5
    return-wide p0
.end method

.method private l0(Landroidx/datastore/preferences/protobuf/h0;ILjava/lang/Object;I)V
    .locals 1

    .line 1
    if-eqz p3, :cond_0

    .line 2
    .line 3
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/K;->q:Landroidx/datastore/preferences/protobuf/D;

    .line 4
    .line 5
    invoke-direct {p0, p4}, Landroidx/datastore/preferences/protobuf/K;->q(I)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p4

    .line 9
    invoke-interface {v0, p4}, Landroidx/datastore/preferences/protobuf/D;->b(Ljava/lang/Object;)Landroidx/datastore/preferences/protobuf/B$a;

    .line 10
    .line 11
    .line 12
    move-result-object p4

    .line 13
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/K;->q:Landroidx/datastore/preferences/protobuf/D;

    .line 14
    .line 15
    invoke-interface {v0, p3}, Landroidx/datastore/preferences/protobuf/D;->e(Ljava/lang/Object;)Ljava/util/Map;

    .line 16
    .line 17
    .line 18
    move-result-object p3

    .line 19
    invoke-interface {p1, p2, p4, p3}, Landroidx/datastore/preferences/protobuf/h0;->M(ILandroidx/datastore/preferences/protobuf/B$a;Ljava/util/Map;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
.end method

.method private m(Ljava/lang/Object;Ljava/lang/Object;I)Z
    .locals 7

    .line 1
    invoke-direct {p0, p3}, Landroidx/datastore/preferences/protobuf/K;->h0(I)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {v0}, Landroidx/datastore/preferences/protobuf/K;->Q(I)J

    .line 6
    .line 7
    .line 8
    move-result-wide v1

    .line 9
    invoke-static {v0}, Landroidx/datastore/preferences/protobuf/K;->g0(I)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v3, 0x0

    .line 14
    const/4 v4, 0x1

    .line 15
    packed-switch v0, :pswitch_data_0

    .line 16
    .line 17
    .line 18
    return v4

    .line 19
    :pswitch_0
    invoke-direct {p0, p1, p2, p3}, Landroidx/datastore/preferences/protobuf/K;->C(Ljava/lang/Object;Ljava/lang/Object;I)Z

    .line 20
    .line 21
    .line 22
    move-result p3

    .line 23
    if-eqz p3, :cond_0

    .line 24
    .line 25
    invoke-static {p1, v1, v2}, Landroidx/datastore/preferences/protobuf/e0;->A(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-static {p2, v1, v2}, Landroidx/datastore/preferences/protobuf/e0;->A(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p2

    .line 33
    invoke-static {p1, p2}, Landroidx/datastore/preferences/protobuf/X;->J(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    if-eqz p1, :cond_0

    .line 38
    .line 39
    move v3, v4

    .line 40
    :cond_0
    return v3

    .line 41
    :pswitch_1
    invoke-static {p1, v1, v2}, Landroidx/datastore/preferences/protobuf/e0;->A(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-static {p2, v1, v2}, Landroidx/datastore/preferences/protobuf/e0;->A(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object p2

    .line 49
    invoke-static {p1, p2}, Landroidx/datastore/preferences/protobuf/X;->J(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result p1

    .line 53
    return p1

    .line 54
    :pswitch_2
    invoke-static {p1, v1, v2}, Landroidx/datastore/preferences/protobuf/e0;->A(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    invoke-static {p2, v1, v2}, Landroidx/datastore/preferences/protobuf/e0;->A(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object p2

    .line 62
    invoke-static {p1, p2}, Landroidx/datastore/preferences/protobuf/X;->J(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result p1

    .line 66
    return p1

    .line 67
    :pswitch_3
    invoke-direct {p0, p1, p2, p3}, Landroidx/datastore/preferences/protobuf/K;->j(Ljava/lang/Object;Ljava/lang/Object;I)Z

    .line 68
    .line 69
    .line 70
    move-result p3

    .line 71
    if-eqz p3, :cond_1

    .line 72
    .line 73
    invoke-static {p1, v1, v2}, Landroidx/datastore/preferences/protobuf/e0;->A(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    invoke-static {p2, v1, v2}, Landroidx/datastore/preferences/protobuf/e0;->A(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object p2

    .line 81
    invoke-static {p1, p2}, Landroidx/datastore/preferences/protobuf/X;->J(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    move-result p1

    .line 85
    if-eqz p1, :cond_1

    .line 86
    .line 87
    move v3, v4

    .line 88
    :cond_1
    return v3

    .line 89
    :pswitch_4
    invoke-direct {p0, p1, p2, p3}, Landroidx/datastore/preferences/protobuf/K;->j(Ljava/lang/Object;Ljava/lang/Object;I)Z

    .line 90
    .line 91
    .line 92
    move-result p3

    .line 93
    if-eqz p3, :cond_2

    .line 94
    .line 95
    invoke-static {p1, v1, v2}, Landroidx/datastore/preferences/protobuf/e0;->y(Ljava/lang/Object;J)J

    .line 96
    .line 97
    .line 98
    move-result-wide v5

    .line 99
    invoke-static {p2, v1, v2}, Landroidx/datastore/preferences/protobuf/e0;->y(Ljava/lang/Object;J)J

    .line 100
    .line 101
    .line 102
    move-result-wide p1

    .line 103
    cmp-long p1, v5, p1

    .line 104
    .line 105
    if-nez p1, :cond_2

    .line 106
    .line 107
    move v3, v4

    .line 108
    :cond_2
    return v3

    .line 109
    :pswitch_5
    invoke-direct {p0, p1, p2, p3}, Landroidx/datastore/preferences/protobuf/K;->j(Ljava/lang/Object;Ljava/lang/Object;I)Z

    .line 110
    .line 111
    .line 112
    move-result p3

    .line 113
    if-eqz p3, :cond_3

    .line 114
    .line 115
    invoke-static {p1, v1, v2}, Landroidx/datastore/preferences/protobuf/e0;->x(Ljava/lang/Object;J)I

    .line 116
    .line 117
    .line 118
    move-result p1

    .line 119
    invoke-static {p2, v1, v2}, Landroidx/datastore/preferences/protobuf/e0;->x(Ljava/lang/Object;J)I

    .line 120
    .line 121
    .line 122
    move-result p2

    .line 123
    if-ne p1, p2, :cond_3

    .line 124
    .line 125
    move v3, v4

    .line 126
    :cond_3
    return v3

    .line 127
    :pswitch_6
    invoke-direct {p0, p1, p2, p3}, Landroidx/datastore/preferences/protobuf/K;->j(Ljava/lang/Object;Ljava/lang/Object;I)Z

    .line 128
    .line 129
    .line 130
    move-result p3

    .line 131
    if-eqz p3, :cond_4

    .line 132
    .line 133
    invoke-static {p1, v1, v2}, Landroidx/datastore/preferences/protobuf/e0;->y(Ljava/lang/Object;J)J

    .line 134
    .line 135
    .line 136
    move-result-wide v5

    .line 137
    invoke-static {p2, v1, v2}, Landroidx/datastore/preferences/protobuf/e0;->y(Ljava/lang/Object;J)J

    .line 138
    .line 139
    .line 140
    move-result-wide p1

    .line 141
    cmp-long p1, v5, p1

    .line 142
    .line 143
    if-nez p1, :cond_4

    .line 144
    .line 145
    move v3, v4

    .line 146
    :cond_4
    return v3

    .line 147
    :pswitch_7
    invoke-direct {p0, p1, p2, p3}, Landroidx/datastore/preferences/protobuf/K;->j(Ljava/lang/Object;Ljava/lang/Object;I)Z

    .line 148
    .line 149
    .line 150
    move-result p3

    .line 151
    if-eqz p3, :cond_5

    .line 152
    .line 153
    invoke-static {p1, v1, v2}, Landroidx/datastore/preferences/protobuf/e0;->x(Ljava/lang/Object;J)I

    .line 154
    .line 155
    .line 156
    move-result p1

    .line 157
    invoke-static {p2, v1, v2}, Landroidx/datastore/preferences/protobuf/e0;->x(Ljava/lang/Object;J)I

    .line 158
    .line 159
    .line 160
    move-result p2

    .line 161
    if-ne p1, p2, :cond_5

    .line 162
    .line 163
    move v3, v4

    .line 164
    :cond_5
    return v3

    .line 165
    :pswitch_8
    invoke-direct {p0, p1, p2, p3}, Landroidx/datastore/preferences/protobuf/K;->j(Ljava/lang/Object;Ljava/lang/Object;I)Z

    .line 166
    .line 167
    .line 168
    move-result p3

    .line 169
    if-eqz p3, :cond_6

    .line 170
    .line 171
    invoke-static {p1, v1, v2}, Landroidx/datastore/preferences/protobuf/e0;->x(Ljava/lang/Object;J)I

    .line 172
    .line 173
    .line 174
    move-result p1

    .line 175
    invoke-static {p2, v1, v2}, Landroidx/datastore/preferences/protobuf/e0;->x(Ljava/lang/Object;J)I

    .line 176
    .line 177
    .line 178
    move-result p2

    .line 179
    if-ne p1, p2, :cond_6

    .line 180
    .line 181
    move v3, v4

    .line 182
    :cond_6
    return v3

    .line 183
    :pswitch_9
    invoke-direct {p0, p1, p2, p3}, Landroidx/datastore/preferences/protobuf/K;->j(Ljava/lang/Object;Ljava/lang/Object;I)Z

    .line 184
    .line 185
    .line 186
    move-result p3

    .line 187
    if-eqz p3, :cond_7

    .line 188
    .line 189
    invoke-static {p1, v1, v2}, Landroidx/datastore/preferences/protobuf/e0;->x(Ljava/lang/Object;J)I

    .line 190
    .line 191
    .line 192
    move-result p1

    .line 193
    invoke-static {p2, v1, v2}, Landroidx/datastore/preferences/protobuf/e0;->x(Ljava/lang/Object;J)I

    .line 194
    .line 195
    .line 196
    move-result p2

    .line 197
    if-ne p1, p2, :cond_7

    .line 198
    .line 199
    move v3, v4

    .line 200
    :cond_7
    return v3

    .line 201
    :pswitch_a
    invoke-direct {p0, p1, p2, p3}, Landroidx/datastore/preferences/protobuf/K;->j(Ljava/lang/Object;Ljava/lang/Object;I)Z

    .line 202
    .line 203
    .line 204
    move-result p3

    .line 205
    if-eqz p3, :cond_8

    .line 206
    .line 207
    invoke-static {p1, v1, v2}, Landroidx/datastore/preferences/protobuf/e0;->A(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 208
    .line 209
    .line 210
    move-result-object p1

    .line 211
    invoke-static {p2, v1, v2}, Landroidx/datastore/preferences/protobuf/e0;->A(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 212
    .line 213
    .line 214
    move-result-object p2

    .line 215
    invoke-static {p1, p2}, Landroidx/datastore/preferences/protobuf/X;->J(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 216
    .line 217
    .line 218
    move-result p1

    .line 219
    if-eqz p1, :cond_8

    .line 220
    .line 221
    move v3, v4

    .line 222
    :cond_8
    return v3

    .line 223
    :pswitch_b
    invoke-direct {p0, p1, p2, p3}, Landroidx/datastore/preferences/protobuf/K;->j(Ljava/lang/Object;Ljava/lang/Object;I)Z

    .line 224
    .line 225
    .line 226
    move-result p3

    .line 227
    if-eqz p3, :cond_9

    .line 228
    .line 229
    invoke-static {p1, v1, v2}, Landroidx/datastore/preferences/protobuf/e0;->A(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 230
    .line 231
    .line 232
    move-result-object p1

    .line 233
    invoke-static {p2, v1, v2}, Landroidx/datastore/preferences/protobuf/e0;->A(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 234
    .line 235
    .line 236
    move-result-object p2

    .line 237
    invoke-static {p1, p2}, Landroidx/datastore/preferences/protobuf/X;->J(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 238
    .line 239
    .line 240
    move-result p1

    .line 241
    if-eqz p1, :cond_9

    .line 242
    .line 243
    move v3, v4

    .line 244
    :cond_9
    return v3

    .line 245
    :pswitch_c
    invoke-direct {p0, p1, p2, p3}, Landroidx/datastore/preferences/protobuf/K;->j(Ljava/lang/Object;Ljava/lang/Object;I)Z

    .line 246
    .line 247
    .line 248
    move-result p3

    .line 249
    if-eqz p3, :cond_a

    .line 250
    .line 251
    invoke-static {p1, v1, v2}, Landroidx/datastore/preferences/protobuf/e0;->A(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 252
    .line 253
    .line 254
    move-result-object p1

    .line 255
    invoke-static {p2, v1, v2}, Landroidx/datastore/preferences/protobuf/e0;->A(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 256
    .line 257
    .line 258
    move-result-object p2

    .line 259
    invoke-static {p1, p2}, Landroidx/datastore/preferences/protobuf/X;->J(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 260
    .line 261
    .line 262
    move-result p1

    .line 263
    if-eqz p1, :cond_a

    .line 264
    .line 265
    move v3, v4

    .line 266
    :cond_a
    return v3

    .line 267
    :pswitch_d
    invoke-direct {p0, p1, p2, p3}, Landroidx/datastore/preferences/protobuf/K;->j(Ljava/lang/Object;Ljava/lang/Object;I)Z

    .line 268
    .line 269
    .line 270
    move-result p3

    .line 271
    if-eqz p3, :cond_b

    .line 272
    .line 273
    invoke-static {p1, v1, v2}, Landroidx/datastore/preferences/protobuf/e0;->p(Ljava/lang/Object;J)Z

    .line 274
    .line 275
    .line 276
    move-result p1

    .line 277
    invoke-static {p2, v1, v2}, Landroidx/datastore/preferences/protobuf/e0;->p(Ljava/lang/Object;J)Z

    .line 278
    .line 279
    .line 280
    move-result p2

    .line 281
    if-ne p1, p2, :cond_b

    .line 282
    .line 283
    move v3, v4

    .line 284
    :cond_b
    return v3

    .line 285
    :pswitch_e
    invoke-direct {p0, p1, p2, p3}, Landroidx/datastore/preferences/protobuf/K;->j(Ljava/lang/Object;Ljava/lang/Object;I)Z

    .line 286
    .line 287
    .line 288
    move-result p3

    .line 289
    if-eqz p3, :cond_c

    .line 290
    .line 291
    invoke-static {p1, v1, v2}, Landroidx/datastore/preferences/protobuf/e0;->x(Ljava/lang/Object;J)I

    .line 292
    .line 293
    .line 294
    move-result p1

    .line 295
    invoke-static {p2, v1, v2}, Landroidx/datastore/preferences/protobuf/e0;->x(Ljava/lang/Object;J)I

    .line 296
    .line 297
    .line 298
    move-result p2

    .line 299
    if-ne p1, p2, :cond_c

    .line 300
    .line 301
    move v3, v4

    .line 302
    :cond_c
    return v3

    .line 303
    :pswitch_f
    invoke-direct {p0, p1, p2, p3}, Landroidx/datastore/preferences/protobuf/K;->j(Ljava/lang/Object;Ljava/lang/Object;I)Z

    .line 304
    .line 305
    .line 306
    move-result p3

    .line 307
    if-eqz p3, :cond_d

    .line 308
    .line 309
    invoke-static {p1, v1, v2}, Landroidx/datastore/preferences/protobuf/e0;->y(Ljava/lang/Object;J)J

    .line 310
    .line 311
    .line 312
    move-result-wide v5

    .line 313
    invoke-static {p2, v1, v2}, Landroidx/datastore/preferences/protobuf/e0;->y(Ljava/lang/Object;J)J

    .line 314
    .line 315
    .line 316
    move-result-wide p1

    .line 317
    cmp-long p1, v5, p1

    .line 318
    .line 319
    if-nez p1, :cond_d

    .line 320
    .line 321
    move v3, v4

    .line 322
    :cond_d
    return v3

    .line 323
    :pswitch_10
    invoke-direct {p0, p1, p2, p3}, Landroidx/datastore/preferences/protobuf/K;->j(Ljava/lang/Object;Ljava/lang/Object;I)Z

    .line 324
    .line 325
    .line 326
    move-result p3

    .line 327
    if-eqz p3, :cond_e

    .line 328
    .line 329
    invoke-static {p1, v1, v2}, Landroidx/datastore/preferences/protobuf/e0;->x(Ljava/lang/Object;J)I

    .line 330
    .line 331
    .line 332
    move-result p1

    .line 333
    invoke-static {p2, v1, v2}, Landroidx/datastore/preferences/protobuf/e0;->x(Ljava/lang/Object;J)I

    .line 334
    .line 335
    .line 336
    move-result p2

    .line 337
    if-ne p1, p2, :cond_e

    .line 338
    .line 339
    move v3, v4

    .line 340
    :cond_e
    return v3

    .line 341
    :pswitch_11
    invoke-direct {p0, p1, p2, p3}, Landroidx/datastore/preferences/protobuf/K;->j(Ljava/lang/Object;Ljava/lang/Object;I)Z

    .line 342
    .line 343
    .line 344
    move-result p3

    .line 345
    if-eqz p3, :cond_f

    .line 346
    .line 347
    invoke-static {p1, v1, v2}, Landroidx/datastore/preferences/protobuf/e0;->y(Ljava/lang/Object;J)J

    .line 348
    .line 349
    .line 350
    move-result-wide v5

    .line 351
    invoke-static {p2, v1, v2}, Landroidx/datastore/preferences/protobuf/e0;->y(Ljava/lang/Object;J)J

    .line 352
    .line 353
    .line 354
    move-result-wide p1

    .line 355
    cmp-long p1, v5, p1

    .line 356
    .line 357
    if-nez p1, :cond_f

    .line 358
    .line 359
    move v3, v4

    .line 360
    :cond_f
    return v3

    .line 361
    :pswitch_12
    invoke-direct {p0, p1, p2, p3}, Landroidx/datastore/preferences/protobuf/K;->j(Ljava/lang/Object;Ljava/lang/Object;I)Z

    .line 362
    .line 363
    .line 364
    move-result p3

    .line 365
    if-eqz p3, :cond_10

    .line 366
    .line 367
    invoke-static {p1, v1, v2}, Landroidx/datastore/preferences/protobuf/e0;->y(Ljava/lang/Object;J)J

    .line 368
    .line 369
    .line 370
    move-result-wide v5

    .line 371
    invoke-static {p2, v1, v2}, Landroidx/datastore/preferences/protobuf/e0;->y(Ljava/lang/Object;J)J

    .line 372
    .line 373
    .line 374
    move-result-wide p1

    .line 375
    cmp-long p1, v5, p1

    .line 376
    .line 377
    if-nez p1, :cond_10

    .line 378
    .line 379
    move v3, v4

    .line 380
    :cond_10
    return v3

    .line 381
    :pswitch_13
    invoke-direct {p0, p1, p2, p3}, Landroidx/datastore/preferences/protobuf/K;->j(Ljava/lang/Object;Ljava/lang/Object;I)Z

    .line 382
    .line 383
    .line 384
    move-result p3

    .line 385
    if-eqz p3, :cond_11

    .line 386
    .line 387
    invoke-static {p1, v1, v2}, Landroidx/datastore/preferences/protobuf/e0;->w(Ljava/lang/Object;J)F

    .line 388
    .line 389
    .line 390
    move-result p1

    .line 391
    invoke-static {p1}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 392
    .line 393
    .line 394
    move-result p1

    .line 395
    invoke-static {p2, v1, v2}, Landroidx/datastore/preferences/protobuf/e0;->w(Ljava/lang/Object;J)F

    .line 396
    .line 397
    .line 398
    move-result p2

    .line 399
    invoke-static {p2}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 400
    .line 401
    .line 402
    move-result p2

    .line 403
    if-ne p1, p2, :cond_11

    .line 404
    .line 405
    move v3, v4

    .line 406
    :cond_11
    return v3

    .line 407
    :pswitch_14
    invoke-direct {p0, p1, p2, p3}, Landroidx/datastore/preferences/protobuf/K;->j(Ljava/lang/Object;Ljava/lang/Object;I)Z

    .line 408
    .line 409
    .line 410
    move-result p3

    .line 411
    if-eqz p3, :cond_12

    .line 412
    .line 413
    invoke-static {p1, v1, v2}, Landroidx/datastore/preferences/protobuf/e0;->v(Ljava/lang/Object;J)D

    .line 414
    .line 415
    .line 416
    move-result-wide v5

    .line 417
    invoke-static {v5, v6}, Ljava/lang/Double;->doubleToLongBits(D)J

    .line 418
    .line 419
    .line 420
    move-result-wide v5

    .line 421
    invoke-static {p2, v1, v2}, Landroidx/datastore/preferences/protobuf/e0;->v(Ljava/lang/Object;J)D

    .line 422
    .line 423
    .line 424
    move-result-wide p1

    .line 425
    invoke-static {p1, p2}, Ljava/lang/Double;->doubleToLongBits(D)J

    .line 426
    .line 427
    .line 428
    move-result-wide p1

    .line 429
    cmp-long p1, v5, p1

    .line 430
    .line 431
    if-nez p1, :cond_12

    .line 432
    .line 433
    move v3, v4

    .line 434
    :cond_12
    return v3

    .line 435
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method private m0(ILjava/lang/Object;Landroidx/datastore/preferences/protobuf/h0;)V
    .locals 1

    .line 1
    instance-of v0, p2, Ljava/lang/String;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p2, Ljava/lang/String;

    .line 6
    .line 7
    invoke-interface {p3, p1, p2}, Landroidx/datastore/preferences/protobuf/h0;->e(ILjava/lang/String;)V

    .line 8
    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    check-cast p2, Landroidx/datastore/preferences/protobuf/f;

    .line 12
    .line 13
    invoke-interface {p3, p1, p2}, Landroidx/datastore/preferences/protobuf/h0;->K(ILandroidx/datastore/preferences/protobuf/f;)V

    .line 14
    .line 15
    .line 16
    :goto_0
    return-void
.end method

.method private final n(Ljava/lang/Object;ILjava/lang/Object;Landroidx/datastore/preferences/protobuf/b0;)Ljava/lang/Object;
    .locals 2

    .line 1
    invoke-direct {p0, p2}, Landroidx/datastore/preferences/protobuf/K;->P(I)I

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p2}, Landroidx/datastore/preferences/protobuf/K;->h0(I)I

    .line 5
    .line 6
    .line 7
    move-result p4

    .line 8
    invoke-static {p4}, Landroidx/datastore/preferences/protobuf/K;->Q(I)J

    .line 9
    .line 10
    .line 11
    move-result-wide v0

    .line 12
    invoke-static {p1, v0, v1}, Landroidx/datastore/preferences/protobuf/e0;->A(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    if-nez p1, :cond_0

    .line 17
    .line 18
    return-object p3

    .line 19
    :cond_0
    invoke-direct {p0, p2}, Landroidx/datastore/preferences/protobuf/K;->p(I)Landroidx/datastore/preferences/protobuf/v$a;

    .line 20
    .line 21
    .line 22
    return-object p3
.end method

.method private n0(Landroidx/datastore/preferences/protobuf/b0;Ljava/lang/Object;Landroidx/datastore/preferences/protobuf/h0;)V
    .locals 0

    .line 1
    invoke-virtual {p1, p2}, Landroidx/datastore/preferences/protobuf/b0;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    invoke-virtual {p1, p2, p3}, Landroidx/datastore/preferences/protobuf/b0;->t(Ljava/lang/Object;Landroidx/datastore/preferences/protobuf/h0;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method private static o(Ljava/lang/Object;J)F
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Landroidx/datastore/preferences/protobuf/e0;->w(Ljava/lang/Object;J)F

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method private p(I)Landroidx/datastore/preferences/protobuf/v$a;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/K;->b:[Ljava/lang/Object;

    .line 2
    .line 3
    div-int/lit8 p1, p1, 0x3

    .line 4
    .line 5
    mul-int/lit8 p1, p1, 0x2

    .line 6
    .line 7
    add-int/lit8 p1, p1, 0x1

    .line 8
    .line 9
    aget-object p1, v0, p1

    .line 10
    .line 11
    invoke-static {p1}, Lir/nasim/Ee4;->a(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    const/4 p1, 0x0

    .line 15
    return-object p1
.end method

.method private q(I)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/K;->b:[Ljava/lang/Object;

    .line 2
    .line 3
    div-int/lit8 p1, p1, 0x3

    .line 4
    .line 5
    mul-int/lit8 p1, p1, 0x2

    .line 6
    .line 7
    aget-object p1, v0, p1

    .line 8
    .line 9
    return-object p1
.end method

.method private r(I)Landroidx/datastore/preferences/protobuf/V;
    .locals 3

    .line 1
    div-int/lit8 p1, p1, 0x3

    .line 2
    .line 3
    mul-int/lit8 p1, p1, 0x2

    .line 4
    .line 5
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/K;->b:[Ljava/lang/Object;

    .line 6
    .line 7
    aget-object v0, v0, p1

    .line 8
    .line 9
    check-cast v0, Landroidx/datastore/preferences/protobuf/V;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    return-object v0

    .line 14
    :cond_0
    invoke-static {}, Landroidx/datastore/preferences/protobuf/Q;->a()Landroidx/datastore/preferences/protobuf/Q;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iget-object v1, p0, Landroidx/datastore/preferences/protobuf/K;->b:[Ljava/lang/Object;

    .line 19
    .line 20
    add-int/lit8 v2, p1, 0x1

    .line 21
    .line 22
    aget-object v1, v1, v2

    .line 23
    .line 24
    check-cast v1, Ljava/lang/Class;

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Landroidx/datastore/preferences/protobuf/Q;->c(Ljava/lang/Class;)Landroidx/datastore/preferences/protobuf/V;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iget-object v1, p0, Landroidx/datastore/preferences/protobuf/K;->b:[Ljava/lang/Object;

    .line 31
    .line 32
    aput-object v0, v1, p1

    .line 33
    .line 34
    return-object v0
.end method

.method private s(Ljava/lang/Object;)I
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    sget-object v2, Landroidx/datastore/preferences/protobuf/K;->s:Lsun/misc/Unsafe;

    .line 6
    .line 7
    const/4 v4, -0x1

    .line 8
    const/4 v5, 0x0

    .line 9
    const/4 v6, 0x0

    .line 10
    const/4 v7, 0x0

    .line 11
    :goto_0
    iget-object v8, v0, Landroidx/datastore/preferences/protobuf/K;->a:[I

    .line 12
    .line 13
    array-length v8, v8

    .line 14
    if-ge v5, v8, :cond_15

    .line 15
    .line 16
    invoke-direct {v0, v5}, Landroidx/datastore/preferences/protobuf/K;->h0(I)I

    .line 17
    .line 18
    .line 19
    move-result v8

    .line 20
    invoke-direct {v0, v5}, Landroidx/datastore/preferences/protobuf/K;->P(I)I

    .line 21
    .line 22
    .line 23
    move-result v9

    .line 24
    invoke-static {v8}, Landroidx/datastore/preferences/protobuf/K;->g0(I)I

    .line 25
    .line 26
    .line 27
    move-result v10

    .line 28
    const/16 v11, 0x11

    .line 29
    .line 30
    const v12, 0xfffff

    .line 31
    .line 32
    .line 33
    const/4 v13, 0x1

    .line 34
    if-gt v10, v11, :cond_1

    .line 35
    .line 36
    iget-object v11, v0, Landroidx/datastore/preferences/protobuf/K;->a:[I

    .line 37
    .line 38
    add-int/lit8 v14, v5, 0x2

    .line 39
    .line 40
    aget v11, v11, v14

    .line 41
    .line 42
    and-int/2addr v12, v11

    .line 43
    ushr-int/lit8 v14, v11, 0x14

    .line 44
    .line 45
    shl-int v14, v13, v14

    .line 46
    .line 47
    move v15, v14

    .line 48
    if-eq v12, v4, :cond_0

    .line 49
    .line 50
    int-to-long v13, v12

    .line 51
    invoke-virtual {v2, v1, v13, v14}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 52
    .line 53
    .line 54
    move-result v7

    .line 55
    move v4, v12

    .line 56
    :cond_0
    move v14, v15

    .line 57
    goto :goto_2

    .line 58
    :cond_1
    iget-boolean v11, v0, Landroidx/datastore/preferences/protobuf/K;->i:Z

    .line 59
    .line 60
    if-eqz v11, :cond_2

    .line 61
    .line 62
    sget-object v11, Lir/nasim/xA2;->Z:Lir/nasim/xA2;

    .line 63
    .line 64
    invoke-virtual {v11}, Lir/nasim/xA2;->a()I

    .line 65
    .line 66
    .line 67
    move-result v11

    .line 68
    if-lt v10, v11, :cond_2

    .line 69
    .line 70
    sget-object v11, Lir/nasim/xA2;->t0:Lir/nasim/xA2;

    .line 71
    .line 72
    invoke-virtual {v11}, Lir/nasim/xA2;->a()I

    .line 73
    .line 74
    .line 75
    move-result v11

    .line 76
    if-gt v10, v11, :cond_2

    .line 77
    .line 78
    iget-object v11, v0, Landroidx/datastore/preferences/protobuf/K;->a:[I

    .line 79
    .line 80
    add-int/lit8 v13, v5, 0x2

    .line 81
    .line 82
    aget v11, v11, v13

    .line 83
    .line 84
    and-int/2addr v11, v12

    .line 85
    :goto_1
    const/4 v14, 0x0

    .line 86
    goto :goto_2

    .line 87
    :cond_2
    const/4 v11, 0x0

    .line 88
    goto :goto_1

    .line 89
    :goto_2
    invoke-static {v8}, Landroidx/datastore/preferences/protobuf/K;->Q(I)J

    .line 90
    .line 91
    .line 92
    move-result-wide v12

    .line 93
    move v15, v4

    .line 94
    const/4 v8, 0x0

    .line 95
    const-wide/16 v3, 0x0

    .line 96
    .line 97
    packed-switch v10, :pswitch_data_0

    .line 98
    .line 99
    .line 100
    goto :goto_4

    .line 101
    :pswitch_0
    invoke-direct {v0, v1, v9, v5}, Landroidx/datastore/preferences/protobuf/K;->D(Ljava/lang/Object;II)Z

    .line 102
    .line 103
    .line 104
    move-result v3

    .line 105
    if-eqz v3, :cond_3

    .line 106
    .line 107
    invoke-virtual {v2, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v3

    .line 111
    check-cast v3, Landroidx/datastore/preferences/protobuf/I;

    .line 112
    .line 113
    invoke-direct {v0, v5}, Landroidx/datastore/preferences/protobuf/K;->r(I)Landroidx/datastore/preferences/protobuf/V;

    .line 114
    .line 115
    .line 116
    move-result-object v4

    .line 117
    invoke-static {v9, v3, v4}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->r(ILandroidx/datastore/preferences/protobuf/I;Landroidx/datastore/preferences/protobuf/V;)I

    .line 118
    .line 119
    .line 120
    move-result v3

    .line 121
    :goto_3
    add-int/2addr v6, v3

    .line 122
    :cond_3
    :goto_4
    const/4 v10, 0x0

    .line 123
    goto/16 :goto_9

    .line 124
    .line 125
    :pswitch_1
    invoke-direct {v0, v1, v9, v5}, Landroidx/datastore/preferences/protobuf/K;->D(Ljava/lang/Object;II)Z

    .line 126
    .line 127
    .line 128
    move-result v3

    .line 129
    if-eqz v3, :cond_3

    .line 130
    .line 131
    invoke-static {v1, v12, v13}, Landroidx/datastore/preferences/protobuf/K;->V(Ljava/lang/Object;J)J

    .line 132
    .line 133
    .line 134
    move-result-wide v3

    .line 135
    invoke-static {v9, v3, v4}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->L(IJ)I

    .line 136
    .line 137
    .line 138
    move-result v3

    .line 139
    goto :goto_3

    .line 140
    :pswitch_2
    invoke-direct {v0, v1, v9, v5}, Landroidx/datastore/preferences/protobuf/K;->D(Ljava/lang/Object;II)Z

    .line 141
    .line 142
    .line 143
    move-result v3

    .line 144
    if-eqz v3, :cond_3

    .line 145
    .line 146
    invoke-static {v1, v12, v13}, Landroidx/datastore/preferences/protobuf/K;->U(Ljava/lang/Object;J)I

    .line 147
    .line 148
    .line 149
    move-result v3

    .line 150
    invoke-static {v9, v3}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->J(II)I

    .line 151
    .line 152
    .line 153
    move-result v3

    .line 154
    goto :goto_3

    .line 155
    :pswitch_3
    invoke-direct {v0, v1, v9, v5}, Landroidx/datastore/preferences/protobuf/K;->D(Ljava/lang/Object;II)Z

    .line 156
    .line 157
    .line 158
    move-result v8

    .line 159
    if-eqz v8, :cond_3

    .line 160
    .line 161
    invoke-static {v9, v3, v4}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->H(IJ)I

    .line 162
    .line 163
    .line 164
    move-result v3

    .line 165
    goto :goto_3

    .line 166
    :pswitch_4
    invoke-direct {v0, v1, v9, v5}, Landroidx/datastore/preferences/protobuf/K;->D(Ljava/lang/Object;II)Z

    .line 167
    .line 168
    .line 169
    move-result v3

    .line 170
    if-eqz v3, :cond_3

    .line 171
    .line 172
    const/4 v3, 0x0

    .line 173
    invoke-static {v9, v3}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->F(II)I

    .line 174
    .line 175
    .line 176
    move-result v4

    .line 177
    :goto_5
    add-int/2addr v6, v4

    .line 178
    goto :goto_4

    .line 179
    :pswitch_5
    invoke-direct {v0, v1, v9, v5}, Landroidx/datastore/preferences/protobuf/K;->D(Ljava/lang/Object;II)Z

    .line 180
    .line 181
    .line 182
    move-result v3

    .line 183
    if-eqz v3, :cond_3

    .line 184
    .line 185
    invoke-static {v1, v12, v13}, Landroidx/datastore/preferences/protobuf/K;->U(Ljava/lang/Object;J)I

    .line 186
    .line 187
    .line 188
    move-result v3

    .line 189
    invoke-static {v9, v3}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->j(II)I

    .line 190
    .line 191
    .line 192
    move-result v3

    .line 193
    goto :goto_3

    .line 194
    :pswitch_6
    invoke-direct {v0, v1, v9, v5}, Landroidx/datastore/preferences/protobuf/K;->D(Ljava/lang/Object;II)Z

    .line 195
    .line 196
    .line 197
    move-result v3

    .line 198
    if-eqz v3, :cond_3

    .line 199
    .line 200
    invoke-static {v1, v12, v13}, Landroidx/datastore/preferences/protobuf/K;->U(Ljava/lang/Object;J)I

    .line 201
    .line 202
    .line 203
    move-result v3

    .line 204
    invoke-static {v9, v3}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->Q(II)I

    .line 205
    .line 206
    .line 207
    move-result v3

    .line 208
    goto :goto_3

    .line 209
    :pswitch_7
    invoke-direct {v0, v1, v9, v5}, Landroidx/datastore/preferences/protobuf/K;->D(Ljava/lang/Object;II)Z

    .line 210
    .line 211
    .line 212
    move-result v3

    .line 213
    if-eqz v3, :cond_3

    .line 214
    .line 215
    invoke-virtual {v2, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 216
    .line 217
    .line 218
    move-result-object v3

    .line 219
    check-cast v3, Landroidx/datastore/preferences/protobuf/f;

    .line 220
    .line 221
    invoke-static {v9, v3}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->f(ILandroidx/datastore/preferences/protobuf/f;)I

    .line 222
    .line 223
    .line 224
    move-result v3

    .line 225
    goto :goto_3

    .line 226
    :pswitch_8
    invoke-direct {v0, v1, v9, v5}, Landroidx/datastore/preferences/protobuf/K;->D(Ljava/lang/Object;II)Z

    .line 227
    .line 228
    .line 229
    move-result v3

    .line 230
    if-eqz v3, :cond_3

    .line 231
    .line 232
    invoke-virtual {v2, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 233
    .line 234
    .line 235
    move-result-object v3

    .line 236
    invoke-direct {v0, v5}, Landroidx/datastore/preferences/protobuf/K;->r(I)Landroidx/datastore/preferences/protobuf/V;

    .line 237
    .line 238
    .line 239
    move-result-object v4

    .line 240
    invoke-static {v9, v3, v4}, Landroidx/datastore/preferences/protobuf/X;->o(ILjava/lang/Object;Landroidx/datastore/preferences/protobuf/V;)I

    .line 241
    .line 242
    .line 243
    move-result v3

    .line 244
    goto :goto_3

    .line 245
    :pswitch_9
    invoke-direct {v0, v1, v9, v5}, Landroidx/datastore/preferences/protobuf/K;->D(Ljava/lang/Object;II)Z

    .line 246
    .line 247
    .line 248
    move-result v3

    .line 249
    if-eqz v3, :cond_3

    .line 250
    .line 251
    invoke-virtual {v2, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 252
    .line 253
    .line 254
    move-result-object v3

    .line 255
    instance-of v4, v3, Landroidx/datastore/preferences/protobuf/f;

    .line 256
    .line 257
    if-eqz v4, :cond_4

    .line 258
    .line 259
    check-cast v3, Landroidx/datastore/preferences/protobuf/f;

    .line 260
    .line 261
    invoke-static {v9, v3}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->f(ILandroidx/datastore/preferences/protobuf/f;)I

    .line 262
    .line 263
    .line 264
    move-result v3

    .line 265
    goto/16 :goto_3

    .line 266
    .line 267
    :cond_4
    check-cast v3, Ljava/lang/String;

    .line 268
    .line 269
    invoke-static {v9, v3}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->N(ILjava/lang/String;)I

    .line 270
    .line 271
    .line 272
    move-result v3

    .line 273
    goto/16 :goto_3

    .line 274
    .line 275
    :pswitch_a
    invoke-direct {v0, v1, v9, v5}, Landroidx/datastore/preferences/protobuf/K;->D(Ljava/lang/Object;II)Z

    .line 276
    .line 277
    .line 278
    move-result v3

    .line 279
    if-eqz v3, :cond_3

    .line 280
    .line 281
    const/4 v3, 0x1

    .line 282
    invoke-static {v9, v3}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->c(IZ)I

    .line 283
    .line 284
    .line 285
    move-result v3

    .line 286
    goto/16 :goto_3

    .line 287
    .line 288
    :pswitch_b
    invoke-direct {v0, v1, v9, v5}, Landroidx/datastore/preferences/protobuf/K;->D(Ljava/lang/Object;II)Z

    .line 289
    .line 290
    .line 291
    move-result v3

    .line 292
    if-eqz v3, :cond_3

    .line 293
    .line 294
    const/4 v3, 0x0

    .line 295
    invoke-static {v9, v3}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->l(II)I

    .line 296
    .line 297
    .line 298
    move-result v4

    .line 299
    goto :goto_5

    .line 300
    :pswitch_c
    invoke-direct {v0, v1, v9, v5}, Landroidx/datastore/preferences/protobuf/K;->D(Ljava/lang/Object;II)Z

    .line 301
    .line 302
    .line 303
    move-result v8

    .line 304
    if-eqz v8, :cond_3

    .line 305
    .line 306
    invoke-static {v9, v3, v4}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->n(IJ)I

    .line 307
    .line 308
    .line 309
    move-result v3

    .line 310
    goto/16 :goto_3

    .line 311
    .line 312
    :pswitch_d
    invoke-direct {v0, v1, v9, v5}, Landroidx/datastore/preferences/protobuf/K;->D(Ljava/lang/Object;II)Z

    .line 313
    .line 314
    .line 315
    move-result v3

    .line 316
    if-eqz v3, :cond_3

    .line 317
    .line 318
    invoke-static {v1, v12, v13}, Landroidx/datastore/preferences/protobuf/K;->U(Ljava/lang/Object;J)I

    .line 319
    .line 320
    .line 321
    move-result v3

    .line 322
    invoke-static {v9, v3}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->u(II)I

    .line 323
    .line 324
    .line 325
    move-result v3

    .line 326
    goto/16 :goto_3

    .line 327
    .line 328
    :pswitch_e
    invoke-direct {v0, v1, v9, v5}, Landroidx/datastore/preferences/protobuf/K;->D(Ljava/lang/Object;II)Z

    .line 329
    .line 330
    .line 331
    move-result v3

    .line 332
    if-eqz v3, :cond_3

    .line 333
    .line 334
    invoke-static {v1, v12, v13}, Landroidx/datastore/preferences/protobuf/K;->V(Ljava/lang/Object;J)J

    .line 335
    .line 336
    .line 337
    move-result-wide v3

    .line 338
    invoke-static {v9, v3, v4}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->S(IJ)I

    .line 339
    .line 340
    .line 341
    move-result v3

    .line 342
    goto/16 :goto_3

    .line 343
    .line 344
    :pswitch_f
    invoke-direct {v0, v1, v9, v5}, Landroidx/datastore/preferences/protobuf/K;->D(Ljava/lang/Object;II)Z

    .line 345
    .line 346
    .line 347
    move-result v3

    .line 348
    if-eqz v3, :cond_3

    .line 349
    .line 350
    invoke-static {v1, v12, v13}, Landroidx/datastore/preferences/protobuf/K;->V(Ljava/lang/Object;J)J

    .line 351
    .line 352
    .line 353
    move-result-wide v3

    .line 354
    invoke-static {v9, v3, v4}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->w(IJ)I

    .line 355
    .line 356
    .line 357
    move-result v3

    .line 358
    goto/16 :goto_3

    .line 359
    .line 360
    :pswitch_10
    invoke-direct {v0, v1, v9, v5}, Landroidx/datastore/preferences/protobuf/K;->D(Ljava/lang/Object;II)Z

    .line 361
    .line 362
    .line 363
    move-result v3

    .line 364
    if-eqz v3, :cond_3

    .line 365
    .line 366
    invoke-static {v9, v8}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->p(IF)I

    .line 367
    .line 368
    .line 369
    move-result v3

    .line 370
    goto/16 :goto_3

    .line 371
    .line 372
    :pswitch_11
    invoke-direct {v0, v1, v9, v5}, Landroidx/datastore/preferences/protobuf/K;->D(Ljava/lang/Object;II)Z

    .line 373
    .line 374
    .line 375
    move-result v3

    .line 376
    if-eqz v3, :cond_3

    .line 377
    .line 378
    const-wide/16 v3, 0x0

    .line 379
    .line 380
    invoke-static {v9, v3, v4}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->h(ID)I

    .line 381
    .line 382
    .line 383
    move-result v3

    .line 384
    goto/16 :goto_3

    .line 385
    .line 386
    :pswitch_12
    iget-object v3, v0, Landroidx/datastore/preferences/protobuf/K;->q:Landroidx/datastore/preferences/protobuf/D;

    .line 387
    .line 388
    invoke-virtual {v2, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 389
    .line 390
    .line 391
    move-result-object v4

    .line 392
    invoke-direct {v0, v5}, Landroidx/datastore/preferences/protobuf/K;->q(I)Ljava/lang/Object;

    .line 393
    .line 394
    .line 395
    move-result-object v8

    .line 396
    invoke-interface {v3, v9, v4, v8}, Landroidx/datastore/preferences/protobuf/D;->g(ILjava/lang/Object;Ljava/lang/Object;)I

    .line 397
    .line 398
    .line 399
    move-result v3

    .line 400
    goto/16 :goto_3

    .line 401
    .line 402
    :pswitch_13
    invoke-virtual {v2, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 403
    .line 404
    .line 405
    move-result-object v3

    .line 406
    check-cast v3, Ljava/util/List;

    .line 407
    .line 408
    invoke-direct {v0, v5}, Landroidx/datastore/preferences/protobuf/K;->r(I)Landroidx/datastore/preferences/protobuf/V;

    .line 409
    .line 410
    .line 411
    move-result-object v4

    .line 412
    invoke-static {v9, v3, v4}, Landroidx/datastore/preferences/protobuf/X;->j(ILjava/util/List;Landroidx/datastore/preferences/protobuf/V;)I

    .line 413
    .line 414
    .line 415
    move-result v3

    .line 416
    goto/16 :goto_3

    .line 417
    .line 418
    :pswitch_14
    invoke-virtual {v2, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 419
    .line 420
    .line 421
    move-result-object v3

    .line 422
    check-cast v3, Ljava/util/List;

    .line 423
    .line 424
    invoke-static {v3}, Landroidx/datastore/preferences/protobuf/X;->t(Ljava/util/List;)I

    .line 425
    .line 426
    .line 427
    move-result v3

    .line 428
    if-lez v3, :cond_3

    .line 429
    .line 430
    iget-boolean v4, v0, Landroidx/datastore/preferences/protobuf/K;->i:Z

    .line 431
    .line 432
    if-eqz v4, :cond_5

    .line 433
    .line 434
    int-to-long v11, v11

    .line 435
    invoke-virtual {v2, v1, v11, v12, v3}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 436
    .line 437
    .line 438
    :cond_5
    invoke-static {v9}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->P(I)I

    .line 439
    .line 440
    .line 441
    move-result v4

    .line 442
    invoke-static {v3}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->R(I)I

    .line 443
    .line 444
    .line 445
    move-result v8

    .line 446
    :goto_6
    add-int/2addr v4, v8

    .line 447
    add-int/2addr v4, v3

    .line 448
    goto/16 :goto_5

    .line 449
    .line 450
    :pswitch_15
    invoke-virtual {v2, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 451
    .line 452
    .line 453
    move-result-object v3

    .line 454
    check-cast v3, Ljava/util/List;

    .line 455
    .line 456
    invoke-static {v3}, Landroidx/datastore/preferences/protobuf/X;->r(Ljava/util/List;)I

    .line 457
    .line 458
    .line 459
    move-result v3

    .line 460
    if-lez v3, :cond_3

    .line 461
    .line 462
    iget-boolean v4, v0, Landroidx/datastore/preferences/protobuf/K;->i:Z

    .line 463
    .line 464
    if-eqz v4, :cond_6

    .line 465
    .line 466
    int-to-long v11, v11

    .line 467
    invoke-virtual {v2, v1, v11, v12, v3}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 468
    .line 469
    .line 470
    :cond_6
    invoke-static {v9}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->P(I)I

    .line 471
    .line 472
    .line 473
    move-result v4

    .line 474
    invoke-static {v3}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->R(I)I

    .line 475
    .line 476
    .line 477
    move-result v8

    .line 478
    goto :goto_6

    .line 479
    :pswitch_16
    invoke-virtual {v2, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 480
    .line 481
    .line 482
    move-result-object v3

    .line 483
    check-cast v3, Ljava/util/List;

    .line 484
    .line 485
    invoke-static {v3}, Landroidx/datastore/preferences/protobuf/X;->i(Ljava/util/List;)I

    .line 486
    .line 487
    .line 488
    move-result v3

    .line 489
    if-lez v3, :cond_3

    .line 490
    .line 491
    iget-boolean v4, v0, Landroidx/datastore/preferences/protobuf/K;->i:Z

    .line 492
    .line 493
    if-eqz v4, :cond_7

    .line 494
    .line 495
    int-to-long v11, v11

    .line 496
    invoke-virtual {v2, v1, v11, v12, v3}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 497
    .line 498
    .line 499
    :cond_7
    invoke-static {v9}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->P(I)I

    .line 500
    .line 501
    .line 502
    move-result v4

    .line 503
    invoke-static {v3}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->R(I)I

    .line 504
    .line 505
    .line 506
    move-result v8

    .line 507
    goto :goto_6

    .line 508
    :pswitch_17
    invoke-virtual {v2, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 509
    .line 510
    .line 511
    move-result-object v3

    .line 512
    check-cast v3, Ljava/util/List;

    .line 513
    .line 514
    invoke-static {v3}, Landroidx/datastore/preferences/protobuf/X;->g(Ljava/util/List;)I

    .line 515
    .line 516
    .line 517
    move-result v3

    .line 518
    if-lez v3, :cond_3

    .line 519
    .line 520
    iget-boolean v4, v0, Landroidx/datastore/preferences/protobuf/K;->i:Z

    .line 521
    .line 522
    if-eqz v4, :cond_8

    .line 523
    .line 524
    int-to-long v11, v11

    .line 525
    invoke-virtual {v2, v1, v11, v12, v3}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 526
    .line 527
    .line 528
    :cond_8
    invoke-static {v9}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->P(I)I

    .line 529
    .line 530
    .line 531
    move-result v4

    .line 532
    invoke-static {v3}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->R(I)I

    .line 533
    .line 534
    .line 535
    move-result v8

    .line 536
    goto :goto_6

    .line 537
    :pswitch_18
    invoke-virtual {v2, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 538
    .line 539
    .line 540
    move-result-object v3

    .line 541
    check-cast v3, Ljava/util/List;

    .line 542
    .line 543
    invoke-static {v3}, Landroidx/datastore/preferences/protobuf/X;->e(Ljava/util/List;)I

    .line 544
    .line 545
    .line 546
    move-result v3

    .line 547
    if-lez v3, :cond_3

    .line 548
    .line 549
    iget-boolean v4, v0, Landroidx/datastore/preferences/protobuf/K;->i:Z

    .line 550
    .line 551
    if-eqz v4, :cond_9

    .line 552
    .line 553
    int-to-long v11, v11

    .line 554
    invoke-virtual {v2, v1, v11, v12, v3}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 555
    .line 556
    .line 557
    :cond_9
    invoke-static {v9}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->P(I)I

    .line 558
    .line 559
    .line 560
    move-result v4

    .line 561
    invoke-static {v3}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->R(I)I

    .line 562
    .line 563
    .line 564
    move-result v8

    .line 565
    goto :goto_6

    .line 566
    :pswitch_19
    invoke-virtual {v2, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 567
    .line 568
    .line 569
    move-result-object v3

    .line 570
    check-cast v3, Ljava/util/List;

    .line 571
    .line 572
    invoke-static {v3}, Landroidx/datastore/preferences/protobuf/X;->w(Ljava/util/List;)I

    .line 573
    .line 574
    .line 575
    move-result v3

    .line 576
    if-lez v3, :cond_3

    .line 577
    .line 578
    iget-boolean v4, v0, Landroidx/datastore/preferences/protobuf/K;->i:Z

    .line 579
    .line 580
    if-eqz v4, :cond_a

    .line 581
    .line 582
    int-to-long v11, v11

    .line 583
    invoke-virtual {v2, v1, v11, v12, v3}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 584
    .line 585
    .line 586
    :cond_a
    invoke-static {v9}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->P(I)I

    .line 587
    .line 588
    .line 589
    move-result v4

    .line 590
    invoke-static {v3}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->R(I)I

    .line 591
    .line 592
    .line 593
    move-result v8

    .line 594
    goto/16 :goto_6

    .line 595
    .line 596
    :pswitch_1a
    invoke-virtual {v2, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 597
    .line 598
    .line 599
    move-result-object v3

    .line 600
    check-cast v3, Ljava/util/List;

    .line 601
    .line 602
    invoke-static {v3}, Landroidx/datastore/preferences/protobuf/X;->b(Ljava/util/List;)I

    .line 603
    .line 604
    .line 605
    move-result v3

    .line 606
    if-lez v3, :cond_3

    .line 607
    .line 608
    iget-boolean v4, v0, Landroidx/datastore/preferences/protobuf/K;->i:Z

    .line 609
    .line 610
    if-eqz v4, :cond_b

    .line 611
    .line 612
    int-to-long v11, v11

    .line 613
    invoke-virtual {v2, v1, v11, v12, v3}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 614
    .line 615
    .line 616
    :cond_b
    invoke-static {v9}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->P(I)I

    .line 617
    .line 618
    .line 619
    move-result v4

    .line 620
    invoke-static {v3}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->R(I)I

    .line 621
    .line 622
    .line 623
    move-result v8

    .line 624
    goto/16 :goto_6

    .line 625
    .line 626
    :pswitch_1b
    invoke-virtual {v2, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 627
    .line 628
    .line 629
    move-result-object v3

    .line 630
    check-cast v3, Ljava/util/List;

    .line 631
    .line 632
    invoke-static {v3}, Landroidx/datastore/preferences/protobuf/X;->g(Ljava/util/List;)I

    .line 633
    .line 634
    .line 635
    move-result v3

    .line 636
    if-lez v3, :cond_3

    .line 637
    .line 638
    iget-boolean v4, v0, Landroidx/datastore/preferences/protobuf/K;->i:Z

    .line 639
    .line 640
    if-eqz v4, :cond_c

    .line 641
    .line 642
    int-to-long v11, v11

    .line 643
    invoke-virtual {v2, v1, v11, v12, v3}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 644
    .line 645
    .line 646
    :cond_c
    invoke-static {v9}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->P(I)I

    .line 647
    .line 648
    .line 649
    move-result v4

    .line 650
    invoke-static {v3}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->R(I)I

    .line 651
    .line 652
    .line 653
    move-result v8

    .line 654
    goto/16 :goto_6

    .line 655
    .line 656
    :pswitch_1c
    invoke-virtual {v2, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 657
    .line 658
    .line 659
    move-result-object v3

    .line 660
    check-cast v3, Ljava/util/List;

    .line 661
    .line 662
    invoke-static {v3}, Landroidx/datastore/preferences/protobuf/X;->i(Ljava/util/List;)I

    .line 663
    .line 664
    .line 665
    move-result v3

    .line 666
    if-lez v3, :cond_3

    .line 667
    .line 668
    iget-boolean v4, v0, Landroidx/datastore/preferences/protobuf/K;->i:Z

    .line 669
    .line 670
    if-eqz v4, :cond_d

    .line 671
    .line 672
    int-to-long v11, v11

    .line 673
    invoke-virtual {v2, v1, v11, v12, v3}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 674
    .line 675
    .line 676
    :cond_d
    invoke-static {v9}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->P(I)I

    .line 677
    .line 678
    .line 679
    move-result v4

    .line 680
    invoke-static {v3}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->R(I)I

    .line 681
    .line 682
    .line 683
    move-result v8

    .line 684
    goto/16 :goto_6

    .line 685
    .line 686
    :pswitch_1d
    invoke-virtual {v2, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 687
    .line 688
    .line 689
    move-result-object v3

    .line 690
    check-cast v3, Ljava/util/List;

    .line 691
    .line 692
    invoke-static {v3}, Landroidx/datastore/preferences/protobuf/X;->l(Ljava/util/List;)I

    .line 693
    .line 694
    .line 695
    move-result v3

    .line 696
    if-lez v3, :cond_3

    .line 697
    .line 698
    iget-boolean v4, v0, Landroidx/datastore/preferences/protobuf/K;->i:Z

    .line 699
    .line 700
    if-eqz v4, :cond_e

    .line 701
    .line 702
    int-to-long v11, v11

    .line 703
    invoke-virtual {v2, v1, v11, v12, v3}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 704
    .line 705
    .line 706
    :cond_e
    invoke-static {v9}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->P(I)I

    .line 707
    .line 708
    .line 709
    move-result v4

    .line 710
    invoke-static {v3}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->R(I)I

    .line 711
    .line 712
    .line 713
    move-result v8

    .line 714
    goto/16 :goto_6

    .line 715
    .line 716
    :pswitch_1e
    invoke-virtual {v2, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 717
    .line 718
    .line 719
    move-result-object v3

    .line 720
    check-cast v3, Ljava/util/List;

    .line 721
    .line 722
    invoke-static {v3}, Landroidx/datastore/preferences/protobuf/X;->y(Ljava/util/List;)I

    .line 723
    .line 724
    .line 725
    move-result v3

    .line 726
    if-lez v3, :cond_3

    .line 727
    .line 728
    iget-boolean v4, v0, Landroidx/datastore/preferences/protobuf/K;->i:Z

    .line 729
    .line 730
    if-eqz v4, :cond_f

    .line 731
    .line 732
    int-to-long v11, v11

    .line 733
    invoke-virtual {v2, v1, v11, v12, v3}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 734
    .line 735
    .line 736
    :cond_f
    invoke-static {v9}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->P(I)I

    .line 737
    .line 738
    .line 739
    move-result v4

    .line 740
    invoke-static {v3}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->R(I)I

    .line 741
    .line 742
    .line 743
    move-result v8

    .line 744
    goto/16 :goto_6

    .line 745
    .line 746
    :pswitch_1f
    invoke-virtual {v2, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 747
    .line 748
    .line 749
    move-result-object v3

    .line 750
    check-cast v3, Ljava/util/List;

    .line 751
    .line 752
    invoke-static {v3}, Landroidx/datastore/preferences/protobuf/X;->n(Ljava/util/List;)I

    .line 753
    .line 754
    .line 755
    move-result v3

    .line 756
    if-lez v3, :cond_3

    .line 757
    .line 758
    iget-boolean v4, v0, Landroidx/datastore/preferences/protobuf/K;->i:Z

    .line 759
    .line 760
    if-eqz v4, :cond_10

    .line 761
    .line 762
    int-to-long v11, v11

    .line 763
    invoke-virtual {v2, v1, v11, v12, v3}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 764
    .line 765
    .line 766
    :cond_10
    invoke-static {v9}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->P(I)I

    .line 767
    .line 768
    .line 769
    move-result v4

    .line 770
    invoke-static {v3}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->R(I)I

    .line 771
    .line 772
    .line 773
    move-result v8

    .line 774
    goto/16 :goto_6

    .line 775
    .line 776
    :pswitch_20
    invoke-virtual {v2, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 777
    .line 778
    .line 779
    move-result-object v3

    .line 780
    check-cast v3, Ljava/util/List;

    .line 781
    .line 782
    invoke-static {v3}, Landroidx/datastore/preferences/protobuf/X;->g(Ljava/util/List;)I

    .line 783
    .line 784
    .line 785
    move-result v3

    .line 786
    if-lez v3, :cond_3

    .line 787
    .line 788
    iget-boolean v4, v0, Landroidx/datastore/preferences/protobuf/K;->i:Z

    .line 789
    .line 790
    if-eqz v4, :cond_11

    .line 791
    .line 792
    int-to-long v11, v11

    .line 793
    invoke-virtual {v2, v1, v11, v12, v3}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 794
    .line 795
    .line 796
    :cond_11
    invoke-static {v9}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->P(I)I

    .line 797
    .line 798
    .line 799
    move-result v4

    .line 800
    invoke-static {v3}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->R(I)I

    .line 801
    .line 802
    .line 803
    move-result v8

    .line 804
    goto/16 :goto_6

    .line 805
    .line 806
    :pswitch_21
    invoke-virtual {v2, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 807
    .line 808
    .line 809
    move-result-object v3

    .line 810
    check-cast v3, Ljava/util/List;

    .line 811
    .line 812
    invoke-static {v3}, Landroidx/datastore/preferences/protobuf/X;->i(Ljava/util/List;)I

    .line 813
    .line 814
    .line 815
    move-result v3

    .line 816
    if-lez v3, :cond_3

    .line 817
    .line 818
    iget-boolean v4, v0, Landroidx/datastore/preferences/protobuf/K;->i:Z

    .line 819
    .line 820
    if-eqz v4, :cond_12

    .line 821
    .line 822
    int-to-long v11, v11

    .line 823
    invoke-virtual {v2, v1, v11, v12, v3}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 824
    .line 825
    .line 826
    :cond_12
    invoke-static {v9}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->P(I)I

    .line 827
    .line 828
    .line 829
    move-result v4

    .line 830
    invoke-static {v3}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->R(I)I

    .line 831
    .line 832
    .line 833
    move-result v8

    .line 834
    goto/16 :goto_6

    .line 835
    .line 836
    :pswitch_22
    invoke-virtual {v2, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 837
    .line 838
    .line 839
    move-result-object v3

    .line 840
    check-cast v3, Ljava/util/List;

    .line 841
    .line 842
    const/4 v4, 0x0

    .line 843
    invoke-static {v9, v3, v4}, Landroidx/datastore/preferences/protobuf/X;->s(ILjava/util/List;Z)I

    .line 844
    .line 845
    .line 846
    move-result v3

    .line 847
    :goto_7
    add-int/2addr v6, v3

    .line 848
    move v10, v4

    .line 849
    goto/16 :goto_9

    .line 850
    .line 851
    :pswitch_23
    const/4 v4, 0x0

    .line 852
    invoke-virtual {v2, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 853
    .line 854
    .line 855
    move-result-object v3

    .line 856
    check-cast v3, Ljava/util/List;

    .line 857
    .line 858
    invoke-static {v9, v3, v4}, Landroidx/datastore/preferences/protobuf/X;->q(ILjava/util/List;Z)I

    .line 859
    .line 860
    .line 861
    move-result v3

    .line 862
    goto :goto_7

    .line 863
    :pswitch_24
    const/4 v4, 0x0

    .line 864
    invoke-virtual {v2, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 865
    .line 866
    .line 867
    move-result-object v3

    .line 868
    check-cast v3, Ljava/util/List;

    .line 869
    .line 870
    invoke-static {v9, v3, v4}, Landroidx/datastore/preferences/protobuf/X;->h(ILjava/util/List;Z)I

    .line 871
    .line 872
    .line 873
    move-result v3

    .line 874
    goto :goto_7

    .line 875
    :pswitch_25
    const/4 v4, 0x0

    .line 876
    invoke-virtual {v2, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 877
    .line 878
    .line 879
    move-result-object v3

    .line 880
    check-cast v3, Ljava/util/List;

    .line 881
    .line 882
    invoke-static {v9, v3, v4}, Landroidx/datastore/preferences/protobuf/X;->f(ILjava/util/List;Z)I

    .line 883
    .line 884
    .line 885
    move-result v3

    .line 886
    goto :goto_7

    .line 887
    :pswitch_26
    const/4 v4, 0x0

    .line 888
    invoke-virtual {v2, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 889
    .line 890
    .line 891
    move-result-object v3

    .line 892
    check-cast v3, Ljava/util/List;

    .line 893
    .line 894
    invoke-static {v9, v3, v4}, Landroidx/datastore/preferences/protobuf/X;->d(ILjava/util/List;Z)I

    .line 895
    .line 896
    .line 897
    move-result v3

    .line 898
    goto :goto_7

    .line 899
    :pswitch_27
    const/4 v4, 0x0

    .line 900
    invoke-virtual {v2, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 901
    .line 902
    .line 903
    move-result-object v3

    .line 904
    check-cast v3, Ljava/util/List;

    .line 905
    .line 906
    invoke-static {v9, v3, v4}, Landroidx/datastore/preferences/protobuf/X;->v(ILjava/util/List;Z)I

    .line 907
    .line 908
    .line 909
    move-result v3

    .line 910
    goto/16 :goto_3

    .line 911
    .line 912
    :pswitch_28
    invoke-virtual {v2, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 913
    .line 914
    .line 915
    move-result-object v3

    .line 916
    check-cast v3, Ljava/util/List;

    .line 917
    .line 918
    invoke-static {v9, v3}, Landroidx/datastore/preferences/protobuf/X;->c(ILjava/util/List;)I

    .line 919
    .line 920
    .line 921
    move-result v3

    .line 922
    goto/16 :goto_3

    .line 923
    .line 924
    :pswitch_29
    invoke-virtual {v2, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 925
    .line 926
    .line 927
    move-result-object v3

    .line 928
    check-cast v3, Ljava/util/List;

    .line 929
    .line 930
    invoke-direct {v0, v5}, Landroidx/datastore/preferences/protobuf/K;->r(I)Landroidx/datastore/preferences/protobuf/V;

    .line 931
    .line 932
    .line 933
    move-result-object v4

    .line 934
    invoke-static {v9, v3, v4}, Landroidx/datastore/preferences/protobuf/X;->p(ILjava/util/List;Landroidx/datastore/preferences/protobuf/V;)I

    .line 935
    .line 936
    .line 937
    move-result v3

    .line 938
    goto/16 :goto_3

    .line 939
    .line 940
    :pswitch_2a
    invoke-virtual {v2, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 941
    .line 942
    .line 943
    move-result-object v3

    .line 944
    check-cast v3, Ljava/util/List;

    .line 945
    .line 946
    invoke-static {v9, v3}, Landroidx/datastore/preferences/protobuf/X;->u(ILjava/util/List;)I

    .line 947
    .line 948
    .line 949
    move-result v3

    .line 950
    goto/16 :goto_3

    .line 951
    .line 952
    :pswitch_2b
    invoke-virtual {v2, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 953
    .line 954
    .line 955
    move-result-object v3

    .line 956
    check-cast v3, Ljava/util/List;

    .line 957
    .line 958
    const/4 v4, 0x0

    .line 959
    invoke-static {v9, v3, v4}, Landroidx/datastore/preferences/protobuf/X;->a(ILjava/util/List;Z)I

    .line 960
    .line 961
    .line 962
    move-result v3

    .line 963
    goto :goto_7

    .line 964
    :pswitch_2c
    const/4 v4, 0x0

    .line 965
    invoke-virtual {v2, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 966
    .line 967
    .line 968
    move-result-object v3

    .line 969
    check-cast v3, Ljava/util/List;

    .line 970
    .line 971
    invoke-static {v9, v3, v4}, Landroidx/datastore/preferences/protobuf/X;->f(ILjava/util/List;Z)I

    .line 972
    .line 973
    .line 974
    move-result v3

    .line 975
    goto/16 :goto_7

    .line 976
    .line 977
    :pswitch_2d
    const/4 v4, 0x0

    .line 978
    invoke-virtual {v2, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 979
    .line 980
    .line 981
    move-result-object v3

    .line 982
    check-cast v3, Ljava/util/List;

    .line 983
    .line 984
    invoke-static {v9, v3, v4}, Landroidx/datastore/preferences/protobuf/X;->h(ILjava/util/List;Z)I

    .line 985
    .line 986
    .line 987
    move-result v3

    .line 988
    goto/16 :goto_7

    .line 989
    .line 990
    :pswitch_2e
    const/4 v4, 0x0

    .line 991
    invoke-virtual {v2, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 992
    .line 993
    .line 994
    move-result-object v3

    .line 995
    check-cast v3, Ljava/util/List;

    .line 996
    .line 997
    invoke-static {v9, v3, v4}, Landroidx/datastore/preferences/protobuf/X;->k(ILjava/util/List;Z)I

    .line 998
    .line 999
    .line 1000
    move-result v3

    .line 1001
    goto/16 :goto_7

    .line 1002
    .line 1003
    :pswitch_2f
    const/4 v4, 0x0

    .line 1004
    invoke-virtual {v2, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1005
    .line 1006
    .line 1007
    move-result-object v3

    .line 1008
    check-cast v3, Ljava/util/List;

    .line 1009
    .line 1010
    invoke-static {v9, v3, v4}, Landroidx/datastore/preferences/protobuf/X;->x(ILjava/util/List;Z)I

    .line 1011
    .line 1012
    .line 1013
    move-result v3

    .line 1014
    goto/16 :goto_7

    .line 1015
    .line 1016
    :pswitch_30
    const/4 v4, 0x0

    .line 1017
    invoke-virtual {v2, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1018
    .line 1019
    .line 1020
    move-result-object v3

    .line 1021
    check-cast v3, Ljava/util/List;

    .line 1022
    .line 1023
    invoke-static {v9, v3, v4}, Landroidx/datastore/preferences/protobuf/X;->m(ILjava/util/List;Z)I

    .line 1024
    .line 1025
    .line 1026
    move-result v3

    .line 1027
    goto/16 :goto_7

    .line 1028
    .line 1029
    :pswitch_31
    const/4 v4, 0x0

    .line 1030
    invoke-virtual {v2, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1031
    .line 1032
    .line 1033
    move-result-object v3

    .line 1034
    check-cast v3, Ljava/util/List;

    .line 1035
    .line 1036
    invoke-static {v9, v3, v4}, Landroidx/datastore/preferences/protobuf/X;->f(ILjava/util/List;Z)I

    .line 1037
    .line 1038
    .line 1039
    move-result v3

    .line 1040
    goto/16 :goto_7

    .line 1041
    .line 1042
    :pswitch_32
    const/4 v4, 0x0

    .line 1043
    invoke-virtual {v2, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1044
    .line 1045
    .line 1046
    move-result-object v3

    .line 1047
    check-cast v3, Ljava/util/List;

    .line 1048
    .line 1049
    invoke-static {v9, v3, v4}, Landroidx/datastore/preferences/protobuf/X;->h(ILjava/util/List;Z)I

    .line 1050
    .line 1051
    .line 1052
    move-result v3

    .line 1053
    goto/16 :goto_3

    .line 1054
    .line 1055
    :pswitch_33
    and-int v3, v7, v14

    .line 1056
    .line 1057
    if-eqz v3, :cond_3

    .line 1058
    .line 1059
    invoke-virtual {v2, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1060
    .line 1061
    .line 1062
    move-result-object v3

    .line 1063
    check-cast v3, Landroidx/datastore/preferences/protobuf/I;

    .line 1064
    .line 1065
    invoke-direct {v0, v5}, Landroidx/datastore/preferences/protobuf/K;->r(I)Landroidx/datastore/preferences/protobuf/V;

    .line 1066
    .line 1067
    .line 1068
    move-result-object v4

    .line 1069
    invoke-static {v9, v3, v4}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->r(ILandroidx/datastore/preferences/protobuf/I;Landroidx/datastore/preferences/protobuf/V;)I

    .line 1070
    .line 1071
    .line 1072
    move-result v3

    .line 1073
    goto/16 :goto_3

    .line 1074
    .line 1075
    :pswitch_34
    and-int v3, v7, v14

    .line 1076
    .line 1077
    if-eqz v3, :cond_3

    .line 1078
    .line 1079
    invoke-virtual {v2, v1, v12, v13}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    .line 1080
    .line 1081
    .line 1082
    move-result-wide v3

    .line 1083
    invoke-static {v9, v3, v4}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->L(IJ)I

    .line 1084
    .line 1085
    .line 1086
    move-result v3

    .line 1087
    goto/16 :goto_3

    .line 1088
    .line 1089
    :pswitch_35
    and-int v3, v7, v14

    .line 1090
    .line 1091
    if-eqz v3, :cond_3

    .line 1092
    .line 1093
    invoke-virtual {v2, v1, v12, v13}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 1094
    .line 1095
    .line 1096
    move-result v3

    .line 1097
    invoke-static {v9, v3}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->J(II)I

    .line 1098
    .line 1099
    .line 1100
    move-result v3

    .line 1101
    goto/16 :goto_3

    .line 1102
    .line 1103
    :pswitch_36
    and-int v10, v7, v14

    .line 1104
    .line 1105
    if-eqz v10, :cond_3

    .line 1106
    .line 1107
    invoke-static {v9, v3, v4}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->H(IJ)I

    .line 1108
    .line 1109
    .line 1110
    move-result v3

    .line 1111
    goto/16 :goto_3

    .line 1112
    .line 1113
    :pswitch_37
    and-int v3, v7, v14

    .line 1114
    .line 1115
    if-eqz v3, :cond_3

    .line 1116
    .line 1117
    const/4 v3, 0x0

    .line 1118
    invoke-static {v9, v3}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->F(II)I

    .line 1119
    .line 1120
    .line 1121
    move-result v4

    .line 1122
    goto/16 :goto_5

    .line 1123
    .line 1124
    :pswitch_38
    and-int v3, v7, v14

    .line 1125
    .line 1126
    if-eqz v3, :cond_3

    .line 1127
    .line 1128
    invoke-virtual {v2, v1, v12, v13}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 1129
    .line 1130
    .line 1131
    move-result v3

    .line 1132
    invoke-static {v9, v3}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->j(II)I

    .line 1133
    .line 1134
    .line 1135
    move-result v3

    .line 1136
    goto/16 :goto_3

    .line 1137
    .line 1138
    :pswitch_39
    and-int v3, v7, v14

    .line 1139
    .line 1140
    if-eqz v3, :cond_3

    .line 1141
    .line 1142
    invoke-virtual {v2, v1, v12, v13}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 1143
    .line 1144
    .line 1145
    move-result v3

    .line 1146
    invoke-static {v9, v3}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->Q(II)I

    .line 1147
    .line 1148
    .line 1149
    move-result v3

    .line 1150
    goto/16 :goto_3

    .line 1151
    .line 1152
    :pswitch_3a
    and-int v3, v7, v14

    .line 1153
    .line 1154
    if-eqz v3, :cond_3

    .line 1155
    .line 1156
    invoke-virtual {v2, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1157
    .line 1158
    .line 1159
    move-result-object v3

    .line 1160
    check-cast v3, Landroidx/datastore/preferences/protobuf/f;

    .line 1161
    .line 1162
    invoke-static {v9, v3}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->f(ILandroidx/datastore/preferences/protobuf/f;)I

    .line 1163
    .line 1164
    .line 1165
    move-result v3

    .line 1166
    goto/16 :goto_3

    .line 1167
    .line 1168
    :pswitch_3b
    and-int v3, v7, v14

    .line 1169
    .line 1170
    if-eqz v3, :cond_3

    .line 1171
    .line 1172
    invoke-virtual {v2, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1173
    .line 1174
    .line 1175
    move-result-object v3

    .line 1176
    invoke-direct {v0, v5}, Landroidx/datastore/preferences/protobuf/K;->r(I)Landroidx/datastore/preferences/protobuf/V;

    .line 1177
    .line 1178
    .line 1179
    move-result-object v4

    .line 1180
    invoke-static {v9, v3, v4}, Landroidx/datastore/preferences/protobuf/X;->o(ILjava/lang/Object;Landroidx/datastore/preferences/protobuf/V;)I

    .line 1181
    .line 1182
    .line 1183
    move-result v3

    .line 1184
    goto/16 :goto_3

    .line 1185
    .line 1186
    :pswitch_3c
    and-int v3, v7, v14

    .line 1187
    .line 1188
    if-eqz v3, :cond_3

    .line 1189
    .line 1190
    invoke-virtual {v2, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1191
    .line 1192
    .line 1193
    move-result-object v3

    .line 1194
    instance-of v4, v3, Landroidx/datastore/preferences/protobuf/f;

    .line 1195
    .line 1196
    if-eqz v4, :cond_13

    .line 1197
    .line 1198
    check-cast v3, Landroidx/datastore/preferences/protobuf/f;

    .line 1199
    .line 1200
    invoke-static {v9, v3}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->f(ILandroidx/datastore/preferences/protobuf/f;)I

    .line 1201
    .line 1202
    .line 1203
    move-result v3

    .line 1204
    goto/16 :goto_3

    .line 1205
    .line 1206
    :cond_13
    check-cast v3, Ljava/lang/String;

    .line 1207
    .line 1208
    invoke-static {v9, v3}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->N(ILjava/lang/String;)I

    .line 1209
    .line 1210
    .line 1211
    move-result v3

    .line 1212
    goto/16 :goto_3

    .line 1213
    .line 1214
    :pswitch_3d
    and-int v3, v7, v14

    .line 1215
    .line 1216
    if-eqz v3, :cond_3

    .line 1217
    .line 1218
    const/4 v3, 0x1

    .line 1219
    invoke-static {v9, v3}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->c(IZ)I

    .line 1220
    .line 1221
    .line 1222
    move-result v3

    .line 1223
    goto/16 :goto_3

    .line 1224
    .line 1225
    :pswitch_3e
    and-int v3, v7, v14

    .line 1226
    .line 1227
    if-eqz v3, :cond_3

    .line 1228
    .line 1229
    const/4 v10, 0x0

    .line 1230
    invoke-static {v9, v10}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->l(II)I

    .line 1231
    .line 1232
    .line 1233
    move-result v3

    .line 1234
    :goto_8
    add-int/2addr v6, v3

    .line 1235
    goto :goto_9

    .line 1236
    :pswitch_3f
    const/4 v10, 0x0

    .line 1237
    and-int v8, v7, v14

    .line 1238
    .line 1239
    if-eqz v8, :cond_14

    .line 1240
    .line 1241
    invoke-static {v9, v3, v4}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->n(IJ)I

    .line 1242
    .line 1243
    .line 1244
    move-result v3

    .line 1245
    goto :goto_8

    .line 1246
    :pswitch_40
    const/4 v10, 0x0

    .line 1247
    and-int v3, v7, v14

    .line 1248
    .line 1249
    if-eqz v3, :cond_14

    .line 1250
    .line 1251
    invoke-virtual {v2, v1, v12, v13}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 1252
    .line 1253
    .line 1254
    move-result v3

    .line 1255
    invoke-static {v9, v3}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->u(II)I

    .line 1256
    .line 1257
    .line 1258
    move-result v3

    .line 1259
    goto :goto_8

    .line 1260
    :pswitch_41
    const/4 v10, 0x0

    .line 1261
    and-int v3, v7, v14

    .line 1262
    .line 1263
    if-eqz v3, :cond_14

    .line 1264
    .line 1265
    invoke-virtual {v2, v1, v12, v13}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    .line 1266
    .line 1267
    .line 1268
    move-result-wide v3

    .line 1269
    invoke-static {v9, v3, v4}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->S(IJ)I

    .line 1270
    .line 1271
    .line 1272
    move-result v3

    .line 1273
    goto :goto_8

    .line 1274
    :pswitch_42
    const/4 v10, 0x0

    .line 1275
    and-int v3, v7, v14

    .line 1276
    .line 1277
    if-eqz v3, :cond_14

    .line 1278
    .line 1279
    invoke-virtual {v2, v1, v12, v13}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    .line 1280
    .line 1281
    .line 1282
    move-result-wide v3

    .line 1283
    invoke-static {v9, v3, v4}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->w(IJ)I

    .line 1284
    .line 1285
    .line 1286
    move-result v3

    .line 1287
    goto :goto_8

    .line 1288
    :pswitch_43
    const/4 v10, 0x0

    .line 1289
    and-int v3, v7, v14

    .line 1290
    .line 1291
    if-eqz v3, :cond_14

    .line 1292
    .line 1293
    invoke-static {v9, v8}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->p(IF)I

    .line 1294
    .line 1295
    .line 1296
    move-result v3

    .line 1297
    goto :goto_8

    .line 1298
    :pswitch_44
    const/4 v10, 0x0

    .line 1299
    and-int v3, v7, v14

    .line 1300
    .line 1301
    if-eqz v3, :cond_14

    .line 1302
    .line 1303
    const-wide/16 v3, 0x0

    .line 1304
    .line 1305
    invoke-static {v9, v3, v4}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->h(ID)I

    .line 1306
    .line 1307
    .line 1308
    move-result v3

    .line 1309
    goto :goto_8

    .line 1310
    :cond_14
    :goto_9
    add-int/lit8 v5, v5, 0x3

    .line 1311
    .line 1312
    move v4, v15

    .line 1313
    goto/16 :goto_0

    .line 1314
    .line 1315
    :cond_15
    iget-object v2, v0, Landroidx/datastore/preferences/protobuf/K;->o:Landroidx/datastore/preferences/protobuf/b0;

    .line 1316
    .line 1317
    invoke-direct {v0, v2, v1}, Landroidx/datastore/preferences/protobuf/K;->u(Landroidx/datastore/preferences/protobuf/b0;Ljava/lang/Object;)I

    .line 1318
    .line 1319
    .line 1320
    move-result v2

    .line 1321
    add-int/2addr v6, v2

    .line 1322
    iget-boolean v2, v0, Landroidx/datastore/preferences/protobuf/K;->f:Z

    .line 1323
    .line 1324
    if-eqz v2, :cond_16

    .line 1325
    .line 1326
    iget-object v2, v0, Landroidx/datastore/preferences/protobuf/K;->p:Landroidx/datastore/preferences/protobuf/n;

    .line 1327
    .line 1328
    invoke-virtual {v2, v1}, Landroidx/datastore/preferences/protobuf/n;->c(Ljava/lang/Object;)Landroidx/datastore/preferences/protobuf/q;

    .line 1329
    .line 1330
    .line 1331
    move-result-object v1

    .line 1332
    invoke-virtual {v1}, Landroidx/datastore/preferences/protobuf/q;->h()I

    .line 1333
    .line 1334
    .line 1335
    move-result v1

    .line 1336
    add-int/2addr v6, v1

    .line 1337
    :cond_16
    return v6

    .line 1338
    nop

    .line 1339
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_44
        :pswitch_43
        :pswitch_42
        :pswitch_41
        :pswitch_40
        :pswitch_3f
        :pswitch_3e
        :pswitch_3d
        :pswitch_3c
        :pswitch_3b
        :pswitch_3a
        :pswitch_39
        :pswitch_38
        :pswitch_37
        :pswitch_36
        :pswitch_35
        :pswitch_34
        :pswitch_33
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private t(Ljava/lang/Object;)I
    .locals 15

    .line 1
    move-object v0, p0

    .line 2
    move-object/from16 v1, p1

    .line 3
    .line 4
    sget-object v2, Landroidx/datastore/preferences/protobuf/K;->s:Lsun/misc/Unsafe;

    .line 5
    .line 6
    const/4 v3, 0x0

    .line 7
    move v4, v3

    .line 8
    move v5, v4

    .line 9
    :goto_0
    iget-object v6, v0, Landroidx/datastore/preferences/protobuf/K;->a:[I

    .line 10
    .line 11
    array-length v6, v6

    .line 12
    if-ge v4, v6, :cond_12

    .line 13
    .line 14
    invoke-direct {p0, v4}, Landroidx/datastore/preferences/protobuf/K;->h0(I)I

    .line 15
    .line 16
    .line 17
    move-result v6

    .line 18
    invoke-static {v6}, Landroidx/datastore/preferences/protobuf/K;->g0(I)I

    .line 19
    .line 20
    .line 21
    move-result v7

    .line 22
    invoke-direct {p0, v4}, Landroidx/datastore/preferences/protobuf/K;->P(I)I

    .line 23
    .line 24
    .line 25
    move-result v8

    .line 26
    invoke-static {v6}, Landroidx/datastore/preferences/protobuf/K;->Q(I)J

    .line 27
    .line 28
    .line 29
    move-result-wide v9

    .line 30
    sget-object v6, Lir/nasim/xA2;->Z:Lir/nasim/xA2;

    .line 31
    .line 32
    invoke-virtual {v6}, Lir/nasim/xA2;->a()I

    .line 33
    .line 34
    .line 35
    move-result v6

    .line 36
    if-lt v7, v6, :cond_0

    .line 37
    .line 38
    sget-object v6, Lir/nasim/xA2;->t0:Lir/nasim/xA2;

    .line 39
    .line 40
    invoke-virtual {v6}, Lir/nasim/xA2;->a()I

    .line 41
    .line 42
    .line 43
    move-result v6

    .line 44
    if-gt v7, v6, :cond_0

    .line 45
    .line 46
    iget-object v6, v0, Landroidx/datastore/preferences/protobuf/K;->a:[I

    .line 47
    .line 48
    add-int/lit8 v11, v4, 0x2

    .line 49
    .line 50
    aget v6, v6, v11

    .line 51
    .line 52
    const v11, 0xfffff

    .line 53
    .line 54
    .line 55
    and-int/2addr v6, v11

    .line 56
    goto :goto_1

    .line 57
    :cond_0
    move v6, v3

    .line 58
    :goto_1
    const/4 v13, 0x0

    .line 59
    const/4 v14, 0x1

    .line 60
    const-wide/16 v11, 0x0

    .line 61
    .line 62
    packed-switch v7, :pswitch_data_0

    .line 63
    .line 64
    .line 65
    goto/16 :goto_4

    .line 66
    .line 67
    :pswitch_0
    invoke-direct {p0, v1, v8, v4}, Landroidx/datastore/preferences/protobuf/K;->D(Ljava/lang/Object;II)Z

    .line 68
    .line 69
    .line 70
    move-result v6

    .line 71
    if-eqz v6, :cond_11

    .line 72
    .line 73
    invoke-static {v1, v9, v10}, Landroidx/datastore/preferences/protobuf/e0;->A(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v6

    .line 77
    check-cast v6, Landroidx/datastore/preferences/protobuf/I;

    .line 78
    .line 79
    invoke-direct {p0, v4}, Landroidx/datastore/preferences/protobuf/K;->r(I)Landroidx/datastore/preferences/protobuf/V;

    .line 80
    .line 81
    .line 82
    move-result-object v7

    .line 83
    invoke-static {v8, v6, v7}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->r(ILandroidx/datastore/preferences/protobuf/I;Landroidx/datastore/preferences/protobuf/V;)I

    .line 84
    .line 85
    .line 86
    move-result v6

    .line 87
    :goto_2
    add-int/2addr v5, v6

    .line 88
    goto/16 :goto_4

    .line 89
    .line 90
    :pswitch_1
    invoke-direct {p0, v1, v8, v4}, Landroidx/datastore/preferences/protobuf/K;->D(Ljava/lang/Object;II)Z

    .line 91
    .line 92
    .line 93
    move-result v6

    .line 94
    if-eqz v6, :cond_11

    .line 95
    .line 96
    invoke-static {v1, v9, v10}, Landroidx/datastore/preferences/protobuf/K;->V(Ljava/lang/Object;J)J

    .line 97
    .line 98
    .line 99
    move-result-wide v6

    .line 100
    invoke-static {v8, v6, v7}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->L(IJ)I

    .line 101
    .line 102
    .line 103
    move-result v6

    .line 104
    goto :goto_2

    .line 105
    :pswitch_2
    invoke-direct {p0, v1, v8, v4}, Landroidx/datastore/preferences/protobuf/K;->D(Ljava/lang/Object;II)Z

    .line 106
    .line 107
    .line 108
    move-result v6

    .line 109
    if-eqz v6, :cond_11

    .line 110
    .line 111
    invoke-static {v1, v9, v10}, Landroidx/datastore/preferences/protobuf/K;->U(Ljava/lang/Object;J)I

    .line 112
    .line 113
    .line 114
    move-result v6

    .line 115
    invoke-static {v8, v6}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->J(II)I

    .line 116
    .line 117
    .line 118
    move-result v6

    .line 119
    goto :goto_2

    .line 120
    :pswitch_3
    invoke-direct {p0, v1, v8, v4}, Landroidx/datastore/preferences/protobuf/K;->D(Ljava/lang/Object;II)Z

    .line 121
    .line 122
    .line 123
    move-result v6

    .line 124
    if-eqz v6, :cond_11

    .line 125
    .line 126
    invoke-static {v8, v11, v12}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->H(IJ)I

    .line 127
    .line 128
    .line 129
    move-result v6

    .line 130
    goto :goto_2

    .line 131
    :pswitch_4
    invoke-direct {p0, v1, v8, v4}, Landroidx/datastore/preferences/protobuf/K;->D(Ljava/lang/Object;II)Z

    .line 132
    .line 133
    .line 134
    move-result v6

    .line 135
    if-eqz v6, :cond_11

    .line 136
    .line 137
    invoke-static {v8, v3}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->F(II)I

    .line 138
    .line 139
    .line 140
    move-result v6

    .line 141
    goto :goto_2

    .line 142
    :pswitch_5
    invoke-direct {p0, v1, v8, v4}, Landroidx/datastore/preferences/protobuf/K;->D(Ljava/lang/Object;II)Z

    .line 143
    .line 144
    .line 145
    move-result v6

    .line 146
    if-eqz v6, :cond_11

    .line 147
    .line 148
    invoke-static {v1, v9, v10}, Landroidx/datastore/preferences/protobuf/K;->U(Ljava/lang/Object;J)I

    .line 149
    .line 150
    .line 151
    move-result v6

    .line 152
    invoke-static {v8, v6}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->j(II)I

    .line 153
    .line 154
    .line 155
    move-result v6

    .line 156
    goto :goto_2

    .line 157
    :pswitch_6
    invoke-direct {p0, v1, v8, v4}, Landroidx/datastore/preferences/protobuf/K;->D(Ljava/lang/Object;II)Z

    .line 158
    .line 159
    .line 160
    move-result v6

    .line 161
    if-eqz v6, :cond_11

    .line 162
    .line 163
    invoke-static {v1, v9, v10}, Landroidx/datastore/preferences/protobuf/K;->U(Ljava/lang/Object;J)I

    .line 164
    .line 165
    .line 166
    move-result v6

    .line 167
    invoke-static {v8, v6}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->Q(II)I

    .line 168
    .line 169
    .line 170
    move-result v6

    .line 171
    goto :goto_2

    .line 172
    :pswitch_7
    invoke-direct {p0, v1, v8, v4}, Landroidx/datastore/preferences/protobuf/K;->D(Ljava/lang/Object;II)Z

    .line 173
    .line 174
    .line 175
    move-result v6

    .line 176
    if-eqz v6, :cond_11

    .line 177
    .line 178
    invoke-static {v1, v9, v10}, Landroidx/datastore/preferences/protobuf/e0;->A(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    move-result-object v6

    .line 182
    check-cast v6, Landroidx/datastore/preferences/protobuf/f;

    .line 183
    .line 184
    invoke-static {v8, v6}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->f(ILandroidx/datastore/preferences/protobuf/f;)I

    .line 185
    .line 186
    .line 187
    move-result v6

    .line 188
    goto :goto_2

    .line 189
    :pswitch_8
    invoke-direct {p0, v1, v8, v4}, Landroidx/datastore/preferences/protobuf/K;->D(Ljava/lang/Object;II)Z

    .line 190
    .line 191
    .line 192
    move-result v6

    .line 193
    if-eqz v6, :cond_11

    .line 194
    .line 195
    invoke-static {v1, v9, v10}, Landroidx/datastore/preferences/protobuf/e0;->A(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    move-result-object v6

    .line 199
    invoke-direct {p0, v4}, Landroidx/datastore/preferences/protobuf/K;->r(I)Landroidx/datastore/preferences/protobuf/V;

    .line 200
    .line 201
    .line 202
    move-result-object v7

    .line 203
    invoke-static {v8, v6, v7}, Landroidx/datastore/preferences/protobuf/X;->o(ILjava/lang/Object;Landroidx/datastore/preferences/protobuf/V;)I

    .line 204
    .line 205
    .line 206
    move-result v6

    .line 207
    goto :goto_2

    .line 208
    :pswitch_9
    invoke-direct {p0, v1, v8, v4}, Landroidx/datastore/preferences/protobuf/K;->D(Ljava/lang/Object;II)Z

    .line 209
    .line 210
    .line 211
    move-result v6

    .line 212
    if-eqz v6, :cond_11

    .line 213
    .line 214
    invoke-static {v1, v9, v10}, Landroidx/datastore/preferences/protobuf/e0;->A(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 215
    .line 216
    .line 217
    move-result-object v6

    .line 218
    instance-of v7, v6, Landroidx/datastore/preferences/protobuf/f;

    .line 219
    .line 220
    if-eqz v7, :cond_1

    .line 221
    .line 222
    check-cast v6, Landroidx/datastore/preferences/protobuf/f;

    .line 223
    .line 224
    invoke-static {v8, v6}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->f(ILandroidx/datastore/preferences/protobuf/f;)I

    .line 225
    .line 226
    .line 227
    move-result v6

    .line 228
    goto/16 :goto_2

    .line 229
    .line 230
    :cond_1
    check-cast v6, Ljava/lang/String;

    .line 231
    .line 232
    invoke-static {v8, v6}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->N(ILjava/lang/String;)I

    .line 233
    .line 234
    .line 235
    move-result v6

    .line 236
    goto/16 :goto_2

    .line 237
    .line 238
    :pswitch_a
    invoke-direct {p0, v1, v8, v4}, Landroidx/datastore/preferences/protobuf/K;->D(Ljava/lang/Object;II)Z

    .line 239
    .line 240
    .line 241
    move-result v6

    .line 242
    if-eqz v6, :cond_11

    .line 243
    .line 244
    invoke-static {v8, v14}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->c(IZ)I

    .line 245
    .line 246
    .line 247
    move-result v6

    .line 248
    goto/16 :goto_2

    .line 249
    .line 250
    :pswitch_b
    invoke-direct {p0, v1, v8, v4}, Landroidx/datastore/preferences/protobuf/K;->D(Ljava/lang/Object;II)Z

    .line 251
    .line 252
    .line 253
    move-result v6

    .line 254
    if-eqz v6, :cond_11

    .line 255
    .line 256
    invoke-static {v8, v3}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->l(II)I

    .line 257
    .line 258
    .line 259
    move-result v6

    .line 260
    goto/16 :goto_2

    .line 261
    .line 262
    :pswitch_c
    invoke-direct {p0, v1, v8, v4}, Landroidx/datastore/preferences/protobuf/K;->D(Ljava/lang/Object;II)Z

    .line 263
    .line 264
    .line 265
    move-result v6

    .line 266
    if-eqz v6, :cond_11

    .line 267
    .line 268
    invoke-static {v8, v11, v12}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->n(IJ)I

    .line 269
    .line 270
    .line 271
    move-result v6

    .line 272
    goto/16 :goto_2

    .line 273
    .line 274
    :pswitch_d
    invoke-direct {p0, v1, v8, v4}, Landroidx/datastore/preferences/protobuf/K;->D(Ljava/lang/Object;II)Z

    .line 275
    .line 276
    .line 277
    move-result v6

    .line 278
    if-eqz v6, :cond_11

    .line 279
    .line 280
    invoke-static {v1, v9, v10}, Landroidx/datastore/preferences/protobuf/K;->U(Ljava/lang/Object;J)I

    .line 281
    .line 282
    .line 283
    move-result v6

    .line 284
    invoke-static {v8, v6}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->u(II)I

    .line 285
    .line 286
    .line 287
    move-result v6

    .line 288
    goto/16 :goto_2

    .line 289
    .line 290
    :pswitch_e
    invoke-direct {p0, v1, v8, v4}, Landroidx/datastore/preferences/protobuf/K;->D(Ljava/lang/Object;II)Z

    .line 291
    .line 292
    .line 293
    move-result v6

    .line 294
    if-eqz v6, :cond_11

    .line 295
    .line 296
    invoke-static {v1, v9, v10}, Landroidx/datastore/preferences/protobuf/K;->V(Ljava/lang/Object;J)J

    .line 297
    .line 298
    .line 299
    move-result-wide v6

    .line 300
    invoke-static {v8, v6, v7}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->S(IJ)I

    .line 301
    .line 302
    .line 303
    move-result v6

    .line 304
    goto/16 :goto_2

    .line 305
    .line 306
    :pswitch_f
    invoke-direct {p0, v1, v8, v4}, Landroidx/datastore/preferences/protobuf/K;->D(Ljava/lang/Object;II)Z

    .line 307
    .line 308
    .line 309
    move-result v6

    .line 310
    if-eqz v6, :cond_11

    .line 311
    .line 312
    invoke-static {v1, v9, v10}, Landroidx/datastore/preferences/protobuf/K;->V(Ljava/lang/Object;J)J

    .line 313
    .line 314
    .line 315
    move-result-wide v6

    .line 316
    invoke-static {v8, v6, v7}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->w(IJ)I

    .line 317
    .line 318
    .line 319
    move-result v6

    .line 320
    goto/16 :goto_2

    .line 321
    .line 322
    :pswitch_10
    invoke-direct {p0, v1, v8, v4}, Landroidx/datastore/preferences/protobuf/K;->D(Ljava/lang/Object;II)Z

    .line 323
    .line 324
    .line 325
    move-result v6

    .line 326
    if-eqz v6, :cond_11

    .line 327
    .line 328
    invoke-static {v8, v13}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->p(IF)I

    .line 329
    .line 330
    .line 331
    move-result v6

    .line 332
    goto/16 :goto_2

    .line 333
    .line 334
    :pswitch_11
    invoke-direct {p0, v1, v8, v4}, Landroidx/datastore/preferences/protobuf/K;->D(Ljava/lang/Object;II)Z

    .line 335
    .line 336
    .line 337
    move-result v6

    .line 338
    if-eqz v6, :cond_11

    .line 339
    .line 340
    const-wide/16 v6, 0x0

    .line 341
    .line 342
    invoke-static {v8, v6, v7}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->h(ID)I

    .line 343
    .line 344
    .line 345
    move-result v6

    .line 346
    goto/16 :goto_2

    .line 347
    .line 348
    :pswitch_12
    iget-object v6, v0, Landroidx/datastore/preferences/protobuf/K;->q:Landroidx/datastore/preferences/protobuf/D;

    .line 349
    .line 350
    invoke-static {v1, v9, v10}, Landroidx/datastore/preferences/protobuf/e0;->A(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 351
    .line 352
    .line 353
    move-result-object v7

    .line 354
    invoke-direct {p0, v4}, Landroidx/datastore/preferences/protobuf/K;->q(I)Ljava/lang/Object;

    .line 355
    .line 356
    .line 357
    move-result-object v9

    .line 358
    invoke-interface {v6, v8, v7, v9}, Landroidx/datastore/preferences/protobuf/D;->g(ILjava/lang/Object;Ljava/lang/Object;)I

    .line 359
    .line 360
    .line 361
    move-result v6

    .line 362
    goto/16 :goto_2

    .line 363
    .line 364
    :pswitch_13
    invoke-static {v1, v9, v10}, Landroidx/datastore/preferences/protobuf/K;->F(Ljava/lang/Object;J)Ljava/util/List;

    .line 365
    .line 366
    .line 367
    move-result-object v6

    .line 368
    invoke-direct {p0, v4}, Landroidx/datastore/preferences/protobuf/K;->r(I)Landroidx/datastore/preferences/protobuf/V;

    .line 369
    .line 370
    .line 371
    move-result-object v7

    .line 372
    invoke-static {v8, v6, v7}, Landroidx/datastore/preferences/protobuf/X;->j(ILjava/util/List;Landroidx/datastore/preferences/protobuf/V;)I

    .line 373
    .line 374
    .line 375
    move-result v6

    .line 376
    goto/16 :goto_2

    .line 377
    .line 378
    :pswitch_14
    invoke-virtual {v2, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 379
    .line 380
    .line 381
    move-result-object v7

    .line 382
    check-cast v7, Ljava/util/List;

    .line 383
    .line 384
    invoke-static {v7}, Landroidx/datastore/preferences/protobuf/X;->t(Ljava/util/List;)I

    .line 385
    .line 386
    .line 387
    move-result v7

    .line 388
    if-lez v7, :cond_11

    .line 389
    .line 390
    iget-boolean v9, v0, Landroidx/datastore/preferences/protobuf/K;->i:Z

    .line 391
    .line 392
    if-eqz v9, :cond_2

    .line 393
    .line 394
    int-to-long v9, v6

    .line 395
    invoke-virtual {v2, v1, v9, v10, v7}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 396
    .line 397
    .line 398
    :cond_2
    invoke-static {v8}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->P(I)I

    .line 399
    .line 400
    .line 401
    move-result v6

    .line 402
    invoke-static {v7}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->R(I)I

    .line 403
    .line 404
    .line 405
    move-result v8

    .line 406
    :goto_3
    add-int/2addr v6, v8

    .line 407
    add-int/2addr v6, v7

    .line 408
    goto/16 :goto_2

    .line 409
    .line 410
    :pswitch_15
    invoke-virtual {v2, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 411
    .line 412
    .line 413
    move-result-object v7

    .line 414
    check-cast v7, Ljava/util/List;

    .line 415
    .line 416
    invoke-static {v7}, Landroidx/datastore/preferences/protobuf/X;->r(Ljava/util/List;)I

    .line 417
    .line 418
    .line 419
    move-result v7

    .line 420
    if-lez v7, :cond_11

    .line 421
    .line 422
    iget-boolean v9, v0, Landroidx/datastore/preferences/protobuf/K;->i:Z

    .line 423
    .line 424
    if-eqz v9, :cond_3

    .line 425
    .line 426
    int-to-long v9, v6

    .line 427
    invoke-virtual {v2, v1, v9, v10, v7}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 428
    .line 429
    .line 430
    :cond_3
    invoke-static {v8}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->P(I)I

    .line 431
    .line 432
    .line 433
    move-result v6

    .line 434
    invoke-static {v7}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->R(I)I

    .line 435
    .line 436
    .line 437
    move-result v8

    .line 438
    goto :goto_3

    .line 439
    :pswitch_16
    invoke-virtual {v2, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 440
    .line 441
    .line 442
    move-result-object v7

    .line 443
    check-cast v7, Ljava/util/List;

    .line 444
    .line 445
    invoke-static {v7}, Landroidx/datastore/preferences/protobuf/X;->i(Ljava/util/List;)I

    .line 446
    .line 447
    .line 448
    move-result v7

    .line 449
    if-lez v7, :cond_11

    .line 450
    .line 451
    iget-boolean v9, v0, Landroidx/datastore/preferences/protobuf/K;->i:Z

    .line 452
    .line 453
    if-eqz v9, :cond_4

    .line 454
    .line 455
    int-to-long v9, v6

    .line 456
    invoke-virtual {v2, v1, v9, v10, v7}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 457
    .line 458
    .line 459
    :cond_4
    invoke-static {v8}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->P(I)I

    .line 460
    .line 461
    .line 462
    move-result v6

    .line 463
    invoke-static {v7}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->R(I)I

    .line 464
    .line 465
    .line 466
    move-result v8

    .line 467
    goto :goto_3

    .line 468
    :pswitch_17
    invoke-virtual {v2, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 469
    .line 470
    .line 471
    move-result-object v7

    .line 472
    check-cast v7, Ljava/util/List;

    .line 473
    .line 474
    invoke-static {v7}, Landroidx/datastore/preferences/protobuf/X;->g(Ljava/util/List;)I

    .line 475
    .line 476
    .line 477
    move-result v7

    .line 478
    if-lez v7, :cond_11

    .line 479
    .line 480
    iget-boolean v9, v0, Landroidx/datastore/preferences/protobuf/K;->i:Z

    .line 481
    .line 482
    if-eqz v9, :cond_5

    .line 483
    .line 484
    int-to-long v9, v6

    .line 485
    invoke-virtual {v2, v1, v9, v10, v7}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 486
    .line 487
    .line 488
    :cond_5
    invoke-static {v8}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->P(I)I

    .line 489
    .line 490
    .line 491
    move-result v6

    .line 492
    invoke-static {v7}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->R(I)I

    .line 493
    .line 494
    .line 495
    move-result v8

    .line 496
    goto :goto_3

    .line 497
    :pswitch_18
    invoke-virtual {v2, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 498
    .line 499
    .line 500
    move-result-object v7

    .line 501
    check-cast v7, Ljava/util/List;

    .line 502
    .line 503
    invoke-static {v7}, Landroidx/datastore/preferences/protobuf/X;->e(Ljava/util/List;)I

    .line 504
    .line 505
    .line 506
    move-result v7

    .line 507
    if-lez v7, :cond_11

    .line 508
    .line 509
    iget-boolean v9, v0, Landroidx/datastore/preferences/protobuf/K;->i:Z

    .line 510
    .line 511
    if-eqz v9, :cond_6

    .line 512
    .line 513
    int-to-long v9, v6

    .line 514
    invoke-virtual {v2, v1, v9, v10, v7}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 515
    .line 516
    .line 517
    :cond_6
    invoke-static {v8}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->P(I)I

    .line 518
    .line 519
    .line 520
    move-result v6

    .line 521
    invoke-static {v7}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->R(I)I

    .line 522
    .line 523
    .line 524
    move-result v8

    .line 525
    goto :goto_3

    .line 526
    :pswitch_19
    invoke-virtual {v2, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 527
    .line 528
    .line 529
    move-result-object v7

    .line 530
    check-cast v7, Ljava/util/List;

    .line 531
    .line 532
    invoke-static {v7}, Landroidx/datastore/preferences/protobuf/X;->w(Ljava/util/List;)I

    .line 533
    .line 534
    .line 535
    move-result v7

    .line 536
    if-lez v7, :cond_11

    .line 537
    .line 538
    iget-boolean v9, v0, Landroidx/datastore/preferences/protobuf/K;->i:Z

    .line 539
    .line 540
    if-eqz v9, :cond_7

    .line 541
    .line 542
    int-to-long v9, v6

    .line 543
    invoke-virtual {v2, v1, v9, v10, v7}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 544
    .line 545
    .line 546
    :cond_7
    invoke-static {v8}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->P(I)I

    .line 547
    .line 548
    .line 549
    move-result v6

    .line 550
    invoke-static {v7}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->R(I)I

    .line 551
    .line 552
    .line 553
    move-result v8

    .line 554
    goto/16 :goto_3

    .line 555
    .line 556
    :pswitch_1a
    invoke-virtual {v2, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 557
    .line 558
    .line 559
    move-result-object v7

    .line 560
    check-cast v7, Ljava/util/List;

    .line 561
    .line 562
    invoke-static {v7}, Landroidx/datastore/preferences/protobuf/X;->b(Ljava/util/List;)I

    .line 563
    .line 564
    .line 565
    move-result v7

    .line 566
    if-lez v7, :cond_11

    .line 567
    .line 568
    iget-boolean v9, v0, Landroidx/datastore/preferences/protobuf/K;->i:Z

    .line 569
    .line 570
    if-eqz v9, :cond_8

    .line 571
    .line 572
    int-to-long v9, v6

    .line 573
    invoke-virtual {v2, v1, v9, v10, v7}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 574
    .line 575
    .line 576
    :cond_8
    invoke-static {v8}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->P(I)I

    .line 577
    .line 578
    .line 579
    move-result v6

    .line 580
    invoke-static {v7}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->R(I)I

    .line 581
    .line 582
    .line 583
    move-result v8

    .line 584
    goto/16 :goto_3

    .line 585
    .line 586
    :pswitch_1b
    invoke-virtual {v2, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 587
    .line 588
    .line 589
    move-result-object v7

    .line 590
    check-cast v7, Ljava/util/List;

    .line 591
    .line 592
    invoke-static {v7}, Landroidx/datastore/preferences/protobuf/X;->g(Ljava/util/List;)I

    .line 593
    .line 594
    .line 595
    move-result v7

    .line 596
    if-lez v7, :cond_11

    .line 597
    .line 598
    iget-boolean v9, v0, Landroidx/datastore/preferences/protobuf/K;->i:Z

    .line 599
    .line 600
    if-eqz v9, :cond_9

    .line 601
    .line 602
    int-to-long v9, v6

    .line 603
    invoke-virtual {v2, v1, v9, v10, v7}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 604
    .line 605
    .line 606
    :cond_9
    invoke-static {v8}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->P(I)I

    .line 607
    .line 608
    .line 609
    move-result v6

    .line 610
    invoke-static {v7}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->R(I)I

    .line 611
    .line 612
    .line 613
    move-result v8

    .line 614
    goto/16 :goto_3

    .line 615
    .line 616
    :pswitch_1c
    invoke-virtual {v2, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 617
    .line 618
    .line 619
    move-result-object v7

    .line 620
    check-cast v7, Ljava/util/List;

    .line 621
    .line 622
    invoke-static {v7}, Landroidx/datastore/preferences/protobuf/X;->i(Ljava/util/List;)I

    .line 623
    .line 624
    .line 625
    move-result v7

    .line 626
    if-lez v7, :cond_11

    .line 627
    .line 628
    iget-boolean v9, v0, Landroidx/datastore/preferences/protobuf/K;->i:Z

    .line 629
    .line 630
    if-eqz v9, :cond_a

    .line 631
    .line 632
    int-to-long v9, v6

    .line 633
    invoke-virtual {v2, v1, v9, v10, v7}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 634
    .line 635
    .line 636
    :cond_a
    invoke-static {v8}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->P(I)I

    .line 637
    .line 638
    .line 639
    move-result v6

    .line 640
    invoke-static {v7}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->R(I)I

    .line 641
    .line 642
    .line 643
    move-result v8

    .line 644
    goto/16 :goto_3

    .line 645
    .line 646
    :pswitch_1d
    invoke-virtual {v2, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 647
    .line 648
    .line 649
    move-result-object v7

    .line 650
    check-cast v7, Ljava/util/List;

    .line 651
    .line 652
    invoke-static {v7}, Landroidx/datastore/preferences/protobuf/X;->l(Ljava/util/List;)I

    .line 653
    .line 654
    .line 655
    move-result v7

    .line 656
    if-lez v7, :cond_11

    .line 657
    .line 658
    iget-boolean v9, v0, Landroidx/datastore/preferences/protobuf/K;->i:Z

    .line 659
    .line 660
    if-eqz v9, :cond_b

    .line 661
    .line 662
    int-to-long v9, v6

    .line 663
    invoke-virtual {v2, v1, v9, v10, v7}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 664
    .line 665
    .line 666
    :cond_b
    invoke-static {v8}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->P(I)I

    .line 667
    .line 668
    .line 669
    move-result v6

    .line 670
    invoke-static {v7}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->R(I)I

    .line 671
    .line 672
    .line 673
    move-result v8

    .line 674
    goto/16 :goto_3

    .line 675
    .line 676
    :pswitch_1e
    invoke-virtual {v2, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 677
    .line 678
    .line 679
    move-result-object v7

    .line 680
    check-cast v7, Ljava/util/List;

    .line 681
    .line 682
    invoke-static {v7}, Landroidx/datastore/preferences/protobuf/X;->y(Ljava/util/List;)I

    .line 683
    .line 684
    .line 685
    move-result v7

    .line 686
    if-lez v7, :cond_11

    .line 687
    .line 688
    iget-boolean v9, v0, Landroidx/datastore/preferences/protobuf/K;->i:Z

    .line 689
    .line 690
    if-eqz v9, :cond_c

    .line 691
    .line 692
    int-to-long v9, v6

    .line 693
    invoke-virtual {v2, v1, v9, v10, v7}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 694
    .line 695
    .line 696
    :cond_c
    invoke-static {v8}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->P(I)I

    .line 697
    .line 698
    .line 699
    move-result v6

    .line 700
    invoke-static {v7}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->R(I)I

    .line 701
    .line 702
    .line 703
    move-result v8

    .line 704
    goto/16 :goto_3

    .line 705
    .line 706
    :pswitch_1f
    invoke-virtual {v2, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 707
    .line 708
    .line 709
    move-result-object v7

    .line 710
    check-cast v7, Ljava/util/List;

    .line 711
    .line 712
    invoke-static {v7}, Landroidx/datastore/preferences/protobuf/X;->n(Ljava/util/List;)I

    .line 713
    .line 714
    .line 715
    move-result v7

    .line 716
    if-lez v7, :cond_11

    .line 717
    .line 718
    iget-boolean v9, v0, Landroidx/datastore/preferences/protobuf/K;->i:Z

    .line 719
    .line 720
    if-eqz v9, :cond_d

    .line 721
    .line 722
    int-to-long v9, v6

    .line 723
    invoke-virtual {v2, v1, v9, v10, v7}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 724
    .line 725
    .line 726
    :cond_d
    invoke-static {v8}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->P(I)I

    .line 727
    .line 728
    .line 729
    move-result v6

    .line 730
    invoke-static {v7}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->R(I)I

    .line 731
    .line 732
    .line 733
    move-result v8

    .line 734
    goto/16 :goto_3

    .line 735
    .line 736
    :pswitch_20
    invoke-virtual {v2, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 737
    .line 738
    .line 739
    move-result-object v7

    .line 740
    check-cast v7, Ljava/util/List;

    .line 741
    .line 742
    invoke-static {v7}, Landroidx/datastore/preferences/protobuf/X;->g(Ljava/util/List;)I

    .line 743
    .line 744
    .line 745
    move-result v7

    .line 746
    if-lez v7, :cond_11

    .line 747
    .line 748
    iget-boolean v9, v0, Landroidx/datastore/preferences/protobuf/K;->i:Z

    .line 749
    .line 750
    if-eqz v9, :cond_e

    .line 751
    .line 752
    int-to-long v9, v6

    .line 753
    invoke-virtual {v2, v1, v9, v10, v7}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 754
    .line 755
    .line 756
    :cond_e
    invoke-static {v8}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->P(I)I

    .line 757
    .line 758
    .line 759
    move-result v6

    .line 760
    invoke-static {v7}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->R(I)I

    .line 761
    .line 762
    .line 763
    move-result v8

    .line 764
    goto/16 :goto_3

    .line 765
    .line 766
    :pswitch_21
    invoke-virtual {v2, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 767
    .line 768
    .line 769
    move-result-object v7

    .line 770
    check-cast v7, Ljava/util/List;

    .line 771
    .line 772
    invoke-static {v7}, Landroidx/datastore/preferences/protobuf/X;->i(Ljava/util/List;)I

    .line 773
    .line 774
    .line 775
    move-result v7

    .line 776
    if-lez v7, :cond_11

    .line 777
    .line 778
    iget-boolean v9, v0, Landroidx/datastore/preferences/protobuf/K;->i:Z

    .line 779
    .line 780
    if-eqz v9, :cond_f

    .line 781
    .line 782
    int-to-long v9, v6

    .line 783
    invoke-virtual {v2, v1, v9, v10, v7}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 784
    .line 785
    .line 786
    :cond_f
    invoke-static {v8}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->P(I)I

    .line 787
    .line 788
    .line 789
    move-result v6

    .line 790
    invoke-static {v7}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->R(I)I

    .line 791
    .line 792
    .line 793
    move-result v8

    .line 794
    goto/16 :goto_3

    .line 795
    .line 796
    :pswitch_22
    invoke-static {v1, v9, v10}, Landroidx/datastore/preferences/protobuf/K;->F(Ljava/lang/Object;J)Ljava/util/List;

    .line 797
    .line 798
    .line 799
    move-result-object v6

    .line 800
    invoke-static {v8, v6, v3}, Landroidx/datastore/preferences/protobuf/X;->s(ILjava/util/List;Z)I

    .line 801
    .line 802
    .line 803
    move-result v6

    .line 804
    goto/16 :goto_2

    .line 805
    .line 806
    :pswitch_23
    invoke-static {v1, v9, v10}, Landroidx/datastore/preferences/protobuf/K;->F(Ljava/lang/Object;J)Ljava/util/List;

    .line 807
    .line 808
    .line 809
    move-result-object v6

    .line 810
    invoke-static {v8, v6, v3}, Landroidx/datastore/preferences/protobuf/X;->q(ILjava/util/List;Z)I

    .line 811
    .line 812
    .line 813
    move-result v6

    .line 814
    goto/16 :goto_2

    .line 815
    .line 816
    :pswitch_24
    invoke-static {v1, v9, v10}, Landroidx/datastore/preferences/protobuf/K;->F(Ljava/lang/Object;J)Ljava/util/List;

    .line 817
    .line 818
    .line 819
    move-result-object v6

    .line 820
    invoke-static {v8, v6, v3}, Landroidx/datastore/preferences/protobuf/X;->h(ILjava/util/List;Z)I

    .line 821
    .line 822
    .line 823
    move-result v6

    .line 824
    goto/16 :goto_2

    .line 825
    .line 826
    :pswitch_25
    invoke-static {v1, v9, v10}, Landroidx/datastore/preferences/protobuf/K;->F(Ljava/lang/Object;J)Ljava/util/List;

    .line 827
    .line 828
    .line 829
    move-result-object v6

    .line 830
    invoke-static {v8, v6, v3}, Landroidx/datastore/preferences/protobuf/X;->f(ILjava/util/List;Z)I

    .line 831
    .line 832
    .line 833
    move-result v6

    .line 834
    goto/16 :goto_2

    .line 835
    .line 836
    :pswitch_26
    invoke-static {v1, v9, v10}, Landroidx/datastore/preferences/protobuf/K;->F(Ljava/lang/Object;J)Ljava/util/List;

    .line 837
    .line 838
    .line 839
    move-result-object v6

    .line 840
    invoke-static {v8, v6, v3}, Landroidx/datastore/preferences/protobuf/X;->d(ILjava/util/List;Z)I

    .line 841
    .line 842
    .line 843
    move-result v6

    .line 844
    goto/16 :goto_2

    .line 845
    .line 846
    :pswitch_27
    invoke-static {v1, v9, v10}, Landroidx/datastore/preferences/protobuf/K;->F(Ljava/lang/Object;J)Ljava/util/List;

    .line 847
    .line 848
    .line 849
    move-result-object v6

    .line 850
    invoke-static {v8, v6, v3}, Landroidx/datastore/preferences/protobuf/X;->v(ILjava/util/List;Z)I

    .line 851
    .line 852
    .line 853
    move-result v6

    .line 854
    goto/16 :goto_2

    .line 855
    .line 856
    :pswitch_28
    invoke-static {v1, v9, v10}, Landroidx/datastore/preferences/protobuf/K;->F(Ljava/lang/Object;J)Ljava/util/List;

    .line 857
    .line 858
    .line 859
    move-result-object v6

    .line 860
    invoke-static {v8, v6}, Landroidx/datastore/preferences/protobuf/X;->c(ILjava/util/List;)I

    .line 861
    .line 862
    .line 863
    move-result v6

    .line 864
    goto/16 :goto_2

    .line 865
    .line 866
    :pswitch_29
    invoke-static {v1, v9, v10}, Landroidx/datastore/preferences/protobuf/K;->F(Ljava/lang/Object;J)Ljava/util/List;

    .line 867
    .line 868
    .line 869
    move-result-object v6

    .line 870
    invoke-direct {p0, v4}, Landroidx/datastore/preferences/protobuf/K;->r(I)Landroidx/datastore/preferences/protobuf/V;

    .line 871
    .line 872
    .line 873
    move-result-object v7

    .line 874
    invoke-static {v8, v6, v7}, Landroidx/datastore/preferences/protobuf/X;->p(ILjava/util/List;Landroidx/datastore/preferences/protobuf/V;)I

    .line 875
    .line 876
    .line 877
    move-result v6

    .line 878
    goto/16 :goto_2

    .line 879
    .line 880
    :pswitch_2a
    invoke-static {v1, v9, v10}, Landroidx/datastore/preferences/protobuf/K;->F(Ljava/lang/Object;J)Ljava/util/List;

    .line 881
    .line 882
    .line 883
    move-result-object v6

    .line 884
    invoke-static {v8, v6}, Landroidx/datastore/preferences/protobuf/X;->u(ILjava/util/List;)I

    .line 885
    .line 886
    .line 887
    move-result v6

    .line 888
    goto/16 :goto_2

    .line 889
    .line 890
    :pswitch_2b
    invoke-static {v1, v9, v10}, Landroidx/datastore/preferences/protobuf/K;->F(Ljava/lang/Object;J)Ljava/util/List;

    .line 891
    .line 892
    .line 893
    move-result-object v6

    .line 894
    invoke-static {v8, v6, v3}, Landroidx/datastore/preferences/protobuf/X;->a(ILjava/util/List;Z)I

    .line 895
    .line 896
    .line 897
    move-result v6

    .line 898
    goto/16 :goto_2

    .line 899
    .line 900
    :pswitch_2c
    invoke-static {v1, v9, v10}, Landroidx/datastore/preferences/protobuf/K;->F(Ljava/lang/Object;J)Ljava/util/List;

    .line 901
    .line 902
    .line 903
    move-result-object v6

    .line 904
    invoke-static {v8, v6, v3}, Landroidx/datastore/preferences/protobuf/X;->f(ILjava/util/List;Z)I

    .line 905
    .line 906
    .line 907
    move-result v6

    .line 908
    goto/16 :goto_2

    .line 909
    .line 910
    :pswitch_2d
    invoke-static {v1, v9, v10}, Landroidx/datastore/preferences/protobuf/K;->F(Ljava/lang/Object;J)Ljava/util/List;

    .line 911
    .line 912
    .line 913
    move-result-object v6

    .line 914
    invoke-static {v8, v6, v3}, Landroidx/datastore/preferences/protobuf/X;->h(ILjava/util/List;Z)I

    .line 915
    .line 916
    .line 917
    move-result v6

    .line 918
    goto/16 :goto_2

    .line 919
    .line 920
    :pswitch_2e
    invoke-static {v1, v9, v10}, Landroidx/datastore/preferences/protobuf/K;->F(Ljava/lang/Object;J)Ljava/util/List;

    .line 921
    .line 922
    .line 923
    move-result-object v6

    .line 924
    invoke-static {v8, v6, v3}, Landroidx/datastore/preferences/protobuf/X;->k(ILjava/util/List;Z)I

    .line 925
    .line 926
    .line 927
    move-result v6

    .line 928
    goto/16 :goto_2

    .line 929
    .line 930
    :pswitch_2f
    invoke-static {v1, v9, v10}, Landroidx/datastore/preferences/protobuf/K;->F(Ljava/lang/Object;J)Ljava/util/List;

    .line 931
    .line 932
    .line 933
    move-result-object v6

    .line 934
    invoke-static {v8, v6, v3}, Landroidx/datastore/preferences/protobuf/X;->x(ILjava/util/List;Z)I

    .line 935
    .line 936
    .line 937
    move-result v6

    .line 938
    goto/16 :goto_2

    .line 939
    .line 940
    :pswitch_30
    invoke-static {v1, v9, v10}, Landroidx/datastore/preferences/protobuf/K;->F(Ljava/lang/Object;J)Ljava/util/List;

    .line 941
    .line 942
    .line 943
    move-result-object v6

    .line 944
    invoke-static {v8, v6, v3}, Landroidx/datastore/preferences/protobuf/X;->m(ILjava/util/List;Z)I

    .line 945
    .line 946
    .line 947
    move-result v6

    .line 948
    goto/16 :goto_2

    .line 949
    .line 950
    :pswitch_31
    invoke-static {v1, v9, v10}, Landroidx/datastore/preferences/protobuf/K;->F(Ljava/lang/Object;J)Ljava/util/List;

    .line 951
    .line 952
    .line 953
    move-result-object v6

    .line 954
    invoke-static {v8, v6, v3}, Landroidx/datastore/preferences/protobuf/X;->f(ILjava/util/List;Z)I

    .line 955
    .line 956
    .line 957
    move-result v6

    .line 958
    goto/16 :goto_2

    .line 959
    .line 960
    :pswitch_32
    invoke-static {v1, v9, v10}, Landroidx/datastore/preferences/protobuf/K;->F(Ljava/lang/Object;J)Ljava/util/List;

    .line 961
    .line 962
    .line 963
    move-result-object v6

    .line 964
    invoke-static {v8, v6, v3}, Landroidx/datastore/preferences/protobuf/X;->h(ILjava/util/List;Z)I

    .line 965
    .line 966
    .line 967
    move-result v6

    .line 968
    goto/16 :goto_2

    .line 969
    .line 970
    :pswitch_33
    invoke-direct {p0, v1, v4}, Landroidx/datastore/preferences/protobuf/K;->x(Ljava/lang/Object;I)Z

    .line 971
    .line 972
    .line 973
    move-result v6

    .line 974
    if-eqz v6, :cond_11

    .line 975
    .line 976
    invoke-static {v1, v9, v10}, Landroidx/datastore/preferences/protobuf/e0;->A(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 977
    .line 978
    .line 979
    move-result-object v6

    .line 980
    check-cast v6, Landroidx/datastore/preferences/protobuf/I;

    .line 981
    .line 982
    invoke-direct {p0, v4}, Landroidx/datastore/preferences/protobuf/K;->r(I)Landroidx/datastore/preferences/protobuf/V;

    .line 983
    .line 984
    .line 985
    move-result-object v7

    .line 986
    invoke-static {v8, v6, v7}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->r(ILandroidx/datastore/preferences/protobuf/I;Landroidx/datastore/preferences/protobuf/V;)I

    .line 987
    .line 988
    .line 989
    move-result v6

    .line 990
    goto/16 :goto_2

    .line 991
    .line 992
    :pswitch_34
    invoke-direct {p0, v1, v4}, Landroidx/datastore/preferences/protobuf/K;->x(Ljava/lang/Object;I)Z

    .line 993
    .line 994
    .line 995
    move-result v6

    .line 996
    if-eqz v6, :cond_11

    .line 997
    .line 998
    invoke-static {v1, v9, v10}, Landroidx/datastore/preferences/protobuf/e0;->y(Ljava/lang/Object;J)J

    .line 999
    .line 1000
    .line 1001
    move-result-wide v6

    .line 1002
    invoke-static {v8, v6, v7}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->L(IJ)I

    .line 1003
    .line 1004
    .line 1005
    move-result v6

    .line 1006
    goto/16 :goto_2

    .line 1007
    .line 1008
    :pswitch_35
    invoke-direct {p0, v1, v4}, Landroidx/datastore/preferences/protobuf/K;->x(Ljava/lang/Object;I)Z

    .line 1009
    .line 1010
    .line 1011
    move-result v6

    .line 1012
    if-eqz v6, :cond_11

    .line 1013
    .line 1014
    invoke-static {v1, v9, v10}, Landroidx/datastore/preferences/protobuf/e0;->x(Ljava/lang/Object;J)I

    .line 1015
    .line 1016
    .line 1017
    move-result v6

    .line 1018
    invoke-static {v8, v6}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->J(II)I

    .line 1019
    .line 1020
    .line 1021
    move-result v6

    .line 1022
    goto/16 :goto_2

    .line 1023
    .line 1024
    :pswitch_36
    invoke-direct {p0, v1, v4}, Landroidx/datastore/preferences/protobuf/K;->x(Ljava/lang/Object;I)Z

    .line 1025
    .line 1026
    .line 1027
    move-result v6

    .line 1028
    if-eqz v6, :cond_11

    .line 1029
    .line 1030
    invoke-static {v8, v11, v12}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->H(IJ)I

    .line 1031
    .line 1032
    .line 1033
    move-result v6

    .line 1034
    goto/16 :goto_2

    .line 1035
    .line 1036
    :pswitch_37
    invoke-direct {p0, v1, v4}, Landroidx/datastore/preferences/protobuf/K;->x(Ljava/lang/Object;I)Z

    .line 1037
    .line 1038
    .line 1039
    move-result v6

    .line 1040
    if-eqz v6, :cond_11

    .line 1041
    .line 1042
    invoke-static {v8, v3}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->F(II)I

    .line 1043
    .line 1044
    .line 1045
    move-result v6

    .line 1046
    goto/16 :goto_2

    .line 1047
    .line 1048
    :pswitch_38
    invoke-direct {p0, v1, v4}, Landroidx/datastore/preferences/protobuf/K;->x(Ljava/lang/Object;I)Z

    .line 1049
    .line 1050
    .line 1051
    move-result v6

    .line 1052
    if-eqz v6, :cond_11

    .line 1053
    .line 1054
    invoke-static {v1, v9, v10}, Landroidx/datastore/preferences/protobuf/e0;->x(Ljava/lang/Object;J)I

    .line 1055
    .line 1056
    .line 1057
    move-result v6

    .line 1058
    invoke-static {v8, v6}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->j(II)I

    .line 1059
    .line 1060
    .line 1061
    move-result v6

    .line 1062
    goto/16 :goto_2

    .line 1063
    .line 1064
    :pswitch_39
    invoke-direct {p0, v1, v4}, Landroidx/datastore/preferences/protobuf/K;->x(Ljava/lang/Object;I)Z

    .line 1065
    .line 1066
    .line 1067
    move-result v6

    .line 1068
    if-eqz v6, :cond_11

    .line 1069
    .line 1070
    invoke-static {v1, v9, v10}, Landroidx/datastore/preferences/protobuf/e0;->x(Ljava/lang/Object;J)I

    .line 1071
    .line 1072
    .line 1073
    move-result v6

    .line 1074
    invoke-static {v8, v6}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->Q(II)I

    .line 1075
    .line 1076
    .line 1077
    move-result v6

    .line 1078
    goto/16 :goto_2

    .line 1079
    .line 1080
    :pswitch_3a
    invoke-direct {p0, v1, v4}, Landroidx/datastore/preferences/protobuf/K;->x(Ljava/lang/Object;I)Z

    .line 1081
    .line 1082
    .line 1083
    move-result v6

    .line 1084
    if-eqz v6, :cond_11

    .line 1085
    .line 1086
    invoke-static {v1, v9, v10}, Landroidx/datastore/preferences/protobuf/e0;->A(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1087
    .line 1088
    .line 1089
    move-result-object v6

    .line 1090
    check-cast v6, Landroidx/datastore/preferences/protobuf/f;

    .line 1091
    .line 1092
    invoke-static {v8, v6}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->f(ILandroidx/datastore/preferences/protobuf/f;)I

    .line 1093
    .line 1094
    .line 1095
    move-result v6

    .line 1096
    goto/16 :goto_2

    .line 1097
    .line 1098
    :pswitch_3b
    invoke-direct {p0, v1, v4}, Landroidx/datastore/preferences/protobuf/K;->x(Ljava/lang/Object;I)Z

    .line 1099
    .line 1100
    .line 1101
    move-result v6

    .line 1102
    if-eqz v6, :cond_11

    .line 1103
    .line 1104
    invoke-static {v1, v9, v10}, Landroidx/datastore/preferences/protobuf/e0;->A(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1105
    .line 1106
    .line 1107
    move-result-object v6

    .line 1108
    invoke-direct {p0, v4}, Landroidx/datastore/preferences/protobuf/K;->r(I)Landroidx/datastore/preferences/protobuf/V;

    .line 1109
    .line 1110
    .line 1111
    move-result-object v7

    .line 1112
    invoke-static {v8, v6, v7}, Landroidx/datastore/preferences/protobuf/X;->o(ILjava/lang/Object;Landroidx/datastore/preferences/protobuf/V;)I

    .line 1113
    .line 1114
    .line 1115
    move-result v6

    .line 1116
    goto/16 :goto_2

    .line 1117
    .line 1118
    :pswitch_3c
    invoke-direct {p0, v1, v4}, Landroidx/datastore/preferences/protobuf/K;->x(Ljava/lang/Object;I)Z

    .line 1119
    .line 1120
    .line 1121
    move-result v6

    .line 1122
    if-eqz v6, :cond_11

    .line 1123
    .line 1124
    invoke-static {v1, v9, v10}, Landroidx/datastore/preferences/protobuf/e0;->A(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1125
    .line 1126
    .line 1127
    move-result-object v6

    .line 1128
    instance-of v7, v6, Landroidx/datastore/preferences/protobuf/f;

    .line 1129
    .line 1130
    if-eqz v7, :cond_10

    .line 1131
    .line 1132
    check-cast v6, Landroidx/datastore/preferences/protobuf/f;

    .line 1133
    .line 1134
    invoke-static {v8, v6}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->f(ILandroidx/datastore/preferences/protobuf/f;)I

    .line 1135
    .line 1136
    .line 1137
    move-result v6

    .line 1138
    goto/16 :goto_2

    .line 1139
    .line 1140
    :cond_10
    check-cast v6, Ljava/lang/String;

    .line 1141
    .line 1142
    invoke-static {v8, v6}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->N(ILjava/lang/String;)I

    .line 1143
    .line 1144
    .line 1145
    move-result v6

    .line 1146
    goto/16 :goto_2

    .line 1147
    .line 1148
    :pswitch_3d
    invoke-direct {p0, v1, v4}, Landroidx/datastore/preferences/protobuf/K;->x(Ljava/lang/Object;I)Z

    .line 1149
    .line 1150
    .line 1151
    move-result v6

    .line 1152
    if-eqz v6, :cond_11

    .line 1153
    .line 1154
    invoke-static {v8, v14}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->c(IZ)I

    .line 1155
    .line 1156
    .line 1157
    move-result v6

    .line 1158
    goto/16 :goto_2

    .line 1159
    .line 1160
    :pswitch_3e
    invoke-direct {p0, v1, v4}, Landroidx/datastore/preferences/protobuf/K;->x(Ljava/lang/Object;I)Z

    .line 1161
    .line 1162
    .line 1163
    move-result v6

    .line 1164
    if-eqz v6, :cond_11

    .line 1165
    .line 1166
    invoke-static {v8, v3}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->l(II)I

    .line 1167
    .line 1168
    .line 1169
    move-result v6

    .line 1170
    goto/16 :goto_2

    .line 1171
    .line 1172
    :pswitch_3f
    invoke-direct {p0, v1, v4}, Landroidx/datastore/preferences/protobuf/K;->x(Ljava/lang/Object;I)Z

    .line 1173
    .line 1174
    .line 1175
    move-result v6

    .line 1176
    if-eqz v6, :cond_11

    .line 1177
    .line 1178
    invoke-static {v8, v11, v12}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->n(IJ)I

    .line 1179
    .line 1180
    .line 1181
    move-result v6

    .line 1182
    goto/16 :goto_2

    .line 1183
    .line 1184
    :pswitch_40
    invoke-direct {p0, v1, v4}, Landroidx/datastore/preferences/protobuf/K;->x(Ljava/lang/Object;I)Z

    .line 1185
    .line 1186
    .line 1187
    move-result v6

    .line 1188
    if-eqz v6, :cond_11

    .line 1189
    .line 1190
    invoke-static {v1, v9, v10}, Landroidx/datastore/preferences/protobuf/e0;->x(Ljava/lang/Object;J)I

    .line 1191
    .line 1192
    .line 1193
    move-result v6

    .line 1194
    invoke-static {v8, v6}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->u(II)I

    .line 1195
    .line 1196
    .line 1197
    move-result v6

    .line 1198
    goto/16 :goto_2

    .line 1199
    .line 1200
    :pswitch_41
    invoke-direct {p0, v1, v4}, Landroidx/datastore/preferences/protobuf/K;->x(Ljava/lang/Object;I)Z

    .line 1201
    .line 1202
    .line 1203
    move-result v6

    .line 1204
    if-eqz v6, :cond_11

    .line 1205
    .line 1206
    invoke-static {v1, v9, v10}, Landroidx/datastore/preferences/protobuf/e0;->y(Ljava/lang/Object;J)J

    .line 1207
    .line 1208
    .line 1209
    move-result-wide v6

    .line 1210
    invoke-static {v8, v6, v7}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->S(IJ)I

    .line 1211
    .line 1212
    .line 1213
    move-result v6

    .line 1214
    goto/16 :goto_2

    .line 1215
    .line 1216
    :pswitch_42
    invoke-direct {p0, v1, v4}, Landroidx/datastore/preferences/protobuf/K;->x(Ljava/lang/Object;I)Z

    .line 1217
    .line 1218
    .line 1219
    move-result v6

    .line 1220
    if-eqz v6, :cond_11

    .line 1221
    .line 1222
    invoke-static {v1, v9, v10}, Landroidx/datastore/preferences/protobuf/e0;->y(Ljava/lang/Object;J)J

    .line 1223
    .line 1224
    .line 1225
    move-result-wide v6

    .line 1226
    invoke-static {v8, v6, v7}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->w(IJ)I

    .line 1227
    .line 1228
    .line 1229
    move-result v6

    .line 1230
    goto/16 :goto_2

    .line 1231
    .line 1232
    :pswitch_43
    invoke-direct {p0, v1, v4}, Landroidx/datastore/preferences/protobuf/K;->x(Ljava/lang/Object;I)Z

    .line 1233
    .line 1234
    .line 1235
    move-result v6

    .line 1236
    if-eqz v6, :cond_11

    .line 1237
    .line 1238
    invoke-static {v8, v13}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->p(IF)I

    .line 1239
    .line 1240
    .line 1241
    move-result v6

    .line 1242
    goto/16 :goto_2

    .line 1243
    .line 1244
    :pswitch_44
    invoke-direct {p0, v1, v4}, Landroidx/datastore/preferences/protobuf/K;->x(Ljava/lang/Object;I)Z

    .line 1245
    .line 1246
    .line 1247
    move-result v6

    .line 1248
    if-eqz v6, :cond_11

    .line 1249
    .line 1250
    const-wide/16 v6, 0x0

    .line 1251
    .line 1252
    invoke-static {v8, v6, v7}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->h(ID)I

    .line 1253
    .line 1254
    .line 1255
    move-result v6

    .line 1256
    goto/16 :goto_2

    .line 1257
    .line 1258
    :cond_11
    :goto_4
    add-int/lit8 v4, v4, 0x3

    .line 1259
    .line 1260
    goto/16 :goto_0

    .line 1261
    .line 1262
    :cond_12
    iget-object v2, v0, Landroidx/datastore/preferences/protobuf/K;->o:Landroidx/datastore/preferences/protobuf/b0;

    .line 1263
    .line 1264
    invoke-direct {p0, v2, v1}, Landroidx/datastore/preferences/protobuf/K;->u(Landroidx/datastore/preferences/protobuf/b0;Ljava/lang/Object;)I

    .line 1265
    .line 1266
    .line 1267
    move-result v1

    .line 1268
    add-int/2addr v5, v1

    .line 1269
    return v5

    .line 1270
    nop

    .line 1271
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_44
        :pswitch_43
        :pswitch_42
        :pswitch_41
        :pswitch_40
        :pswitch_3f
        :pswitch_3e
        :pswitch_3d
        :pswitch_3c
        :pswitch_3b
        :pswitch_3a
        :pswitch_39
        :pswitch_38
        :pswitch_37
        :pswitch_36
        :pswitch_35
        :pswitch_34
        :pswitch_33
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private u(Landroidx/datastore/preferences/protobuf/b0;Ljava/lang/Object;)I
    .locals 0

    .line 1
    invoke-virtual {p1, p2}, Landroidx/datastore/preferences/protobuf/b0;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    invoke-virtual {p1, p2}, Landroidx/datastore/preferences/protobuf/b0;->h(Ljava/lang/Object;)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1
.end method

.method private static v(Ljava/lang/Object;J)I
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Landroidx/datastore/preferences/protobuf/e0;->x(Ljava/lang/Object;J)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method private static w(I)Z
    .locals 1

    .line 1
    const/high16 v0, 0x20000000

    and-int/2addr p0, v0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private x(Ljava/lang/Object;I)Z
    .locals 7

    .line 1
    iget-boolean v0, p0, Landroidx/datastore/preferences/protobuf/K;->h:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-eqz v0, :cond_11

    .line 6
    .line 7
    invoke-direct {p0, p2}, Landroidx/datastore/preferences/protobuf/K;->h0(I)I

    .line 8
    .line 9
    .line 10
    move-result p2

    .line 11
    invoke-static {p2}, Landroidx/datastore/preferences/protobuf/K;->Q(I)J

    .line 12
    .line 13
    .line 14
    move-result-wide v3

    .line 15
    invoke-static {p2}, Landroidx/datastore/preferences/protobuf/K;->g0(I)I

    .line 16
    .line 17
    .line 18
    move-result p2

    .line 19
    const-wide/16 v5, 0x0

    .line 20
    .line 21
    packed-switch p2, :pswitch_data_0

    .line 22
    .line 23
    .line 24
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 25
    .line 26
    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 27
    .line 28
    .line 29
    throw p1

    .line 30
    :pswitch_0
    invoke-static {p1, v3, v4}, Landroidx/datastore/preferences/protobuf/e0;->A(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    if-eqz p1, :cond_0

    .line 35
    .line 36
    move v1, v2

    .line 37
    :cond_0
    return v1

    .line 38
    :pswitch_1
    invoke-static {p1, v3, v4}, Landroidx/datastore/preferences/protobuf/e0;->y(Ljava/lang/Object;J)J

    .line 39
    .line 40
    .line 41
    move-result-wide p1

    .line 42
    cmp-long p1, p1, v5

    .line 43
    .line 44
    if-eqz p1, :cond_1

    .line 45
    .line 46
    move v1, v2

    .line 47
    :cond_1
    return v1

    .line 48
    :pswitch_2
    invoke-static {p1, v3, v4}, Landroidx/datastore/preferences/protobuf/e0;->x(Ljava/lang/Object;J)I

    .line 49
    .line 50
    .line 51
    move-result p1

    .line 52
    if-eqz p1, :cond_2

    .line 53
    .line 54
    move v1, v2

    .line 55
    :cond_2
    return v1

    .line 56
    :pswitch_3
    invoke-static {p1, v3, v4}, Landroidx/datastore/preferences/protobuf/e0;->y(Ljava/lang/Object;J)J

    .line 57
    .line 58
    .line 59
    move-result-wide p1

    .line 60
    cmp-long p1, p1, v5

    .line 61
    .line 62
    if-eqz p1, :cond_3

    .line 63
    .line 64
    move v1, v2

    .line 65
    :cond_3
    return v1

    .line 66
    :pswitch_4
    invoke-static {p1, v3, v4}, Landroidx/datastore/preferences/protobuf/e0;->x(Ljava/lang/Object;J)I

    .line 67
    .line 68
    .line 69
    move-result p1

    .line 70
    if-eqz p1, :cond_4

    .line 71
    .line 72
    move v1, v2

    .line 73
    :cond_4
    return v1

    .line 74
    :pswitch_5
    invoke-static {p1, v3, v4}, Landroidx/datastore/preferences/protobuf/e0;->x(Ljava/lang/Object;J)I

    .line 75
    .line 76
    .line 77
    move-result p1

    .line 78
    if-eqz p1, :cond_5

    .line 79
    .line 80
    move v1, v2

    .line 81
    :cond_5
    return v1

    .line 82
    :pswitch_6
    invoke-static {p1, v3, v4}, Landroidx/datastore/preferences/protobuf/e0;->x(Ljava/lang/Object;J)I

    .line 83
    .line 84
    .line 85
    move-result p1

    .line 86
    if-eqz p1, :cond_6

    .line 87
    .line 88
    move v1, v2

    .line 89
    :cond_6
    return v1

    .line 90
    :pswitch_7
    sget-object p2, Landroidx/datastore/preferences/protobuf/f;->b:Landroidx/datastore/preferences/protobuf/f;

    .line 91
    .line 92
    invoke-static {p1, v3, v4}, Landroidx/datastore/preferences/protobuf/e0;->A(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    invoke-virtual {p2, p1}, Landroidx/datastore/preferences/protobuf/f;->equals(Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    move-result p1

    .line 100
    xor-int/2addr p1, v2

    .line 101
    return p1

    .line 102
    :pswitch_8
    invoke-static {p1, v3, v4}, Landroidx/datastore/preferences/protobuf/e0;->A(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    if-eqz p1, :cond_7

    .line 107
    .line 108
    move v1, v2

    .line 109
    :cond_7
    return v1

    .line 110
    :pswitch_9
    invoke-static {p1, v3, v4}, Landroidx/datastore/preferences/protobuf/e0;->A(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    instance-of p2, p1, Ljava/lang/String;

    .line 115
    .line 116
    if-eqz p2, :cond_8

    .line 117
    .line 118
    check-cast p1, Ljava/lang/String;

    .line 119
    .line 120
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 121
    .line 122
    .line 123
    move-result p1

    .line 124
    xor-int/2addr p1, v2

    .line 125
    return p1

    .line 126
    :cond_8
    instance-of p2, p1, Landroidx/datastore/preferences/protobuf/f;

    .line 127
    .line 128
    if-eqz p2, :cond_9

    .line 129
    .line 130
    sget-object p2, Landroidx/datastore/preferences/protobuf/f;->b:Landroidx/datastore/preferences/protobuf/f;

    .line 131
    .line 132
    invoke-virtual {p2, p1}, Landroidx/datastore/preferences/protobuf/f;->equals(Ljava/lang/Object;)Z

    .line 133
    .line 134
    .line 135
    move-result p1

    .line 136
    xor-int/2addr p1, v2

    .line 137
    return p1

    .line 138
    :cond_9
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 139
    .line 140
    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 141
    .line 142
    .line 143
    throw p1

    .line 144
    :pswitch_a
    invoke-static {p1, v3, v4}, Landroidx/datastore/preferences/protobuf/e0;->p(Ljava/lang/Object;J)Z

    .line 145
    .line 146
    .line 147
    move-result p1

    .line 148
    return p1

    .line 149
    :pswitch_b
    invoke-static {p1, v3, v4}, Landroidx/datastore/preferences/protobuf/e0;->x(Ljava/lang/Object;J)I

    .line 150
    .line 151
    .line 152
    move-result p1

    .line 153
    if-eqz p1, :cond_a

    .line 154
    .line 155
    move v1, v2

    .line 156
    :cond_a
    return v1

    .line 157
    :pswitch_c
    invoke-static {p1, v3, v4}, Landroidx/datastore/preferences/protobuf/e0;->y(Ljava/lang/Object;J)J

    .line 158
    .line 159
    .line 160
    move-result-wide p1

    .line 161
    cmp-long p1, p1, v5

    .line 162
    .line 163
    if-eqz p1, :cond_b

    .line 164
    .line 165
    move v1, v2

    .line 166
    :cond_b
    return v1

    .line 167
    :pswitch_d
    invoke-static {p1, v3, v4}, Landroidx/datastore/preferences/protobuf/e0;->x(Ljava/lang/Object;J)I

    .line 168
    .line 169
    .line 170
    move-result p1

    .line 171
    if-eqz p1, :cond_c

    .line 172
    .line 173
    move v1, v2

    .line 174
    :cond_c
    return v1

    .line 175
    :pswitch_e
    invoke-static {p1, v3, v4}, Landroidx/datastore/preferences/protobuf/e0;->y(Ljava/lang/Object;J)J

    .line 176
    .line 177
    .line 178
    move-result-wide p1

    .line 179
    cmp-long p1, p1, v5

    .line 180
    .line 181
    if-eqz p1, :cond_d

    .line 182
    .line 183
    move v1, v2

    .line 184
    :cond_d
    return v1

    .line 185
    :pswitch_f
    invoke-static {p1, v3, v4}, Landroidx/datastore/preferences/protobuf/e0;->y(Ljava/lang/Object;J)J

    .line 186
    .line 187
    .line 188
    move-result-wide p1

    .line 189
    cmp-long p1, p1, v5

    .line 190
    .line 191
    if-eqz p1, :cond_e

    .line 192
    .line 193
    move v1, v2

    .line 194
    :cond_e
    return v1

    .line 195
    :pswitch_10
    invoke-static {p1, v3, v4}, Landroidx/datastore/preferences/protobuf/e0;->w(Ljava/lang/Object;J)F

    .line 196
    .line 197
    .line 198
    move-result p1

    .line 199
    const/4 p2, 0x0

    .line 200
    cmpl-float p1, p1, p2

    .line 201
    .line 202
    if-eqz p1, :cond_f

    .line 203
    .line 204
    move v1, v2

    .line 205
    :cond_f
    return v1

    .line 206
    :pswitch_11
    invoke-static {p1, v3, v4}, Landroidx/datastore/preferences/protobuf/e0;->v(Ljava/lang/Object;J)D

    .line 207
    .line 208
    .line 209
    move-result-wide p1

    .line 210
    const-wide/16 v3, 0x0

    .line 211
    .line 212
    cmpl-double p1, p1, v3

    .line 213
    .line 214
    if-eqz p1, :cond_10

    .line 215
    .line 216
    move v1, v2

    .line 217
    :cond_10
    return v1

    .line 218
    :cond_11
    invoke-direct {p0, p2}, Landroidx/datastore/preferences/protobuf/K;->X(I)I

    .line 219
    .line 220
    .line 221
    move-result p2

    .line 222
    ushr-int/lit8 v0, p2, 0x14

    .line 223
    .line 224
    shl-int v0, v2, v0

    .line 225
    .line 226
    const v3, 0xfffff

    .line 227
    .line 228
    .line 229
    and-int/2addr p2, v3

    .line 230
    int-to-long v3, p2

    .line 231
    invoke-static {p1, v3, v4}, Landroidx/datastore/preferences/protobuf/e0;->x(Ljava/lang/Object;J)I

    .line 232
    .line 233
    .line 234
    move-result p1

    .line 235
    and-int/2addr p1, v0

    .line 236
    if-eqz p1, :cond_12

    .line 237
    .line 238
    move v1, v2

    .line 239
    :cond_12
    return v1

    .line 240
    nop

    .line 241
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private y(Ljava/lang/Object;III)Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/datastore/preferences/protobuf/K;->h:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-direct {p0, p1, p2}, Landroidx/datastore/preferences/protobuf/K;->x(Ljava/lang/Object;I)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1

    .line 10
    :cond_0
    and-int p1, p3, p4

    .line 11
    .line 12
    if-eqz p1, :cond_1

    .line 13
    .line 14
    const/4 p1, 0x1

    .line 15
    goto :goto_0

    .line 16
    :cond_1
    const/4 p1, 0x0

    .line 17
    :goto_0
    return p1
.end method

.method private static z(Ljava/lang/Object;ILandroidx/datastore/preferences/protobuf/V;)Z
    .locals 2

    .line 1
    invoke-static {p1}, Landroidx/datastore/preferences/protobuf/K;->Q(I)J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-static {p0, v0, v1}, Landroidx/datastore/preferences/protobuf/e0;->A(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-interface {p2, p0}, Landroidx/datastore/preferences/protobuf/V;->f(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0
.end method


# virtual methods
.method public a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    :goto_0
    iget-object v1, p0, Landroidx/datastore/preferences/protobuf/K;->a:[I

    .line 6
    .line 7
    array-length v1, v1

    .line 8
    if-ge v0, v1, :cond_0

    .line 9
    .line 10
    invoke-direct {p0, p1, p2, v0}, Landroidx/datastore/preferences/protobuf/K;->L(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 11
    .line 12
    .line 13
    add-int/lit8 v0, v0, 0x3

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    iget-boolean v0, p0, Landroidx/datastore/preferences/protobuf/K;->h:Z

    .line 17
    .line 18
    if-nez v0, :cond_1

    .line 19
    .line 20
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/K;->o:Landroidx/datastore/preferences/protobuf/b0;

    .line 21
    .line 22
    invoke-static {v0, p1, p2}, Landroidx/datastore/preferences/protobuf/X;->F(Landroidx/datastore/preferences/protobuf/b0;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    iget-boolean v0, p0, Landroidx/datastore/preferences/protobuf/K;->f:Z

    .line 26
    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/K;->p:Landroidx/datastore/preferences/protobuf/n;

    .line 30
    .line 31
    invoke-static {v0, p1, p2}, Landroidx/datastore/preferences/protobuf/X;->D(Landroidx/datastore/preferences/protobuf/n;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    :cond_1
    return-void
.end method

.method public b(Ljava/lang/Object;)I
    .locals 8

    .line 1
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/K;->a:[I

    .line 2
    .line 3
    array-length v0, v0

    .line 4
    const/4 v1, 0x0

    .line 5
    move v2, v1

    .line 6
    :goto_0
    if-ge v1, v0, :cond_2

    .line 7
    .line 8
    invoke-direct {p0, v1}, Landroidx/datastore/preferences/protobuf/K;->h0(I)I

    .line 9
    .line 10
    .line 11
    move-result v3

    .line 12
    invoke-direct {p0, v1}, Landroidx/datastore/preferences/protobuf/K;->P(I)I

    .line 13
    .line 14
    .line 15
    move-result v4

    .line 16
    invoke-static {v3}, Landroidx/datastore/preferences/protobuf/K;->Q(I)J

    .line 17
    .line 18
    .line 19
    move-result-wide v5

    .line 20
    invoke-static {v3}, Landroidx/datastore/preferences/protobuf/K;->g0(I)I

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    const/16 v7, 0x25

    .line 25
    .line 26
    packed-switch v3, :pswitch_data_0

    .line 27
    .line 28
    .line 29
    goto/16 :goto_3

    .line 30
    .line 31
    :pswitch_0
    invoke-direct {p0, p1, v4, v1}, Landroidx/datastore/preferences/protobuf/K;->D(Ljava/lang/Object;II)Z

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    if-eqz v3, :cond_1

    .line 36
    .line 37
    invoke-static {p1, v5, v6}, Landroidx/datastore/preferences/protobuf/e0;->A(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    mul-int/lit8 v2, v2, 0x35

    .line 42
    .line 43
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 44
    .line 45
    .line 46
    move-result v3

    .line 47
    :goto_1
    add-int/2addr v2, v3

    .line 48
    goto/16 :goto_3

    .line 49
    .line 50
    :pswitch_1
    invoke-direct {p0, p1, v4, v1}, Landroidx/datastore/preferences/protobuf/K;->D(Ljava/lang/Object;II)Z

    .line 51
    .line 52
    .line 53
    move-result v3

    .line 54
    if-eqz v3, :cond_1

    .line 55
    .line 56
    mul-int/lit8 v2, v2, 0x35

    .line 57
    .line 58
    invoke-static {p1, v5, v6}, Landroidx/datastore/preferences/protobuf/K;->V(Ljava/lang/Object;J)J

    .line 59
    .line 60
    .line 61
    move-result-wide v3

    .line 62
    invoke-static {v3, v4}, Landroidx/datastore/preferences/protobuf/v;->f(J)I

    .line 63
    .line 64
    .line 65
    move-result v3

    .line 66
    goto :goto_1

    .line 67
    :pswitch_2
    invoke-direct {p0, p1, v4, v1}, Landroidx/datastore/preferences/protobuf/K;->D(Ljava/lang/Object;II)Z

    .line 68
    .line 69
    .line 70
    move-result v3

    .line 71
    if-eqz v3, :cond_1

    .line 72
    .line 73
    mul-int/lit8 v2, v2, 0x35

    .line 74
    .line 75
    invoke-static {p1, v5, v6}, Landroidx/datastore/preferences/protobuf/K;->U(Ljava/lang/Object;J)I

    .line 76
    .line 77
    .line 78
    move-result v3

    .line 79
    goto :goto_1

    .line 80
    :pswitch_3
    invoke-direct {p0, p1, v4, v1}, Landroidx/datastore/preferences/protobuf/K;->D(Ljava/lang/Object;II)Z

    .line 81
    .line 82
    .line 83
    move-result v3

    .line 84
    if-eqz v3, :cond_1

    .line 85
    .line 86
    mul-int/lit8 v2, v2, 0x35

    .line 87
    .line 88
    invoke-static {p1, v5, v6}, Landroidx/datastore/preferences/protobuf/K;->V(Ljava/lang/Object;J)J

    .line 89
    .line 90
    .line 91
    move-result-wide v3

    .line 92
    invoke-static {v3, v4}, Landroidx/datastore/preferences/protobuf/v;->f(J)I

    .line 93
    .line 94
    .line 95
    move-result v3

    .line 96
    goto :goto_1

    .line 97
    :pswitch_4
    invoke-direct {p0, p1, v4, v1}, Landroidx/datastore/preferences/protobuf/K;->D(Ljava/lang/Object;II)Z

    .line 98
    .line 99
    .line 100
    move-result v3

    .line 101
    if-eqz v3, :cond_1

    .line 102
    .line 103
    mul-int/lit8 v2, v2, 0x35

    .line 104
    .line 105
    invoke-static {p1, v5, v6}, Landroidx/datastore/preferences/protobuf/K;->U(Ljava/lang/Object;J)I

    .line 106
    .line 107
    .line 108
    move-result v3

    .line 109
    goto :goto_1

    .line 110
    :pswitch_5
    invoke-direct {p0, p1, v4, v1}, Landroidx/datastore/preferences/protobuf/K;->D(Ljava/lang/Object;II)Z

    .line 111
    .line 112
    .line 113
    move-result v3

    .line 114
    if-eqz v3, :cond_1

    .line 115
    .line 116
    mul-int/lit8 v2, v2, 0x35

    .line 117
    .line 118
    invoke-static {p1, v5, v6}, Landroidx/datastore/preferences/protobuf/K;->U(Ljava/lang/Object;J)I

    .line 119
    .line 120
    .line 121
    move-result v3

    .line 122
    goto :goto_1

    .line 123
    :pswitch_6
    invoke-direct {p0, p1, v4, v1}, Landroidx/datastore/preferences/protobuf/K;->D(Ljava/lang/Object;II)Z

    .line 124
    .line 125
    .line 126
    move-result v3

    .line 127
    if-eqz v3, :cond_1

    .line 128
    .line 129
    mul-int/lit8 v2, v2, 0x35

    .line 130
    .line 131
    invoke-static {p1, v5, v6}, Landroidx/datastore/preferences/protobuf/K;->U(Ljava/lang/Object;J)I

    .line 132
    .line 133
    .line 134
    move-result v3

    .line 135
    goto :goto_1

    .line 136
    :pswitch_7
    invoke-direct {p0, p1, v4, v1}, Landroidx/datastore/preferences/protobuf/K;->D(Ljava/lang/Object;II)Z

    .line 137
    .line 138
    .line 139
    move-result v3

    .line 140
    if-eqz v3, :cond_1

    .line 141
    .line 142
    mul-int/lit8 v2, v2, 0x35

    .line 143
    .line 144
    invoke-static {p1, v5, v6}, Landroidx/datastore/preferences/protobuf/e0;->A(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object v3

    .line 148
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 149
    .line 150
    .line 151
    move-result v3

    .line 152
    goto :goto_1

    .line 153
    :pswitch_8
    invoke-direct {p0, p1, v4, v1}, Landroidx/datastore/preferences/protobuf/K;->D(Ljava/lang/Object;II)Z

    .line 154
    .line 155
    .line 156
    move-result v3

    .line 157
    if-eqz v3, :cond_1

    .line 158
    .line 159
    invoke-static {p1, v5, v6}, Landroidx/datastore/preferences/protobuf/e0;->A(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object v3

    .line 163
    mul-int/lit8 v2, v2, 0x35

    .line 164
    .line 165
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 166
    .line 167
    .line 168
    move-result v3

    .line 169
    goto :goto_1

    .line 170
    :pswitch_9
    invoke-direct {p0, p1, v4, v1}, Landroidx/datastore/preferences/protobuf/K;->D(Ljava/lang/Object;II)Z

    .line 171
    .line 172
    .line 173
    move-result v3

    .line 174
    if-eqz v3, :cond_1

    .line 175
    .line 176
    mul-int/lit8 v2, v2, 0x35

    .line 177
    .line 178
    invoke-static {p1, v5, v6}, Landroidx/datastore/preferences/protobuf/e0;->A(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    move-result-object v3

    .line 182
    check-cast v3, Ljava/lang/String;

    .line 183
    .line 184
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 185
    .line 186
    .line 187
    move-result v3

    .line 188
    goto/16 :goto_1

    .line 189
    .line 190
    :pswitch_a
    invoke-direct {p0, p1, v4, v1}, Landroidx/datastore/preferences/protobuf/K;->D(Ljava/lang/Object;II)Z

    .line 191
    .line 192
    .line 193
    move-result v3

    .line 194
    if-eqz v3, :cond_1

    .line 195
    .line 196
    mul-int/lit8 v2, v2, 0x35

    .line 197
    .line 198
    invoke-static {p1, v5, v6}, Landroidx/datastore/preferences/protobuf/K;->R(Ljava/lang/Object;J)Z

    .line 199
    .line 200
    .line 201
    move-result v3

    .line 202
    invoke-static {v3}, Landroidx/datastore/preferences/protobuf/v;->c(Z)I

    .line 203
    .line 204
    .line 205
    move-result v3

    .line 206
    goto/16 :goto_1

    .line 207
    .line 208
    :pswitch_b
    invoke-direct {p0, p1, v4, v1}, Landroidx/datastore/preferences/protobuf/K;->D(Ljava/lang/Object;II)Z

    .line 209
    .line 210
    .line 211
    move-result v3

    .line 212
    if-eqz v3, :cond_1

    .line 213
    .line 214
    mul-int/lit8 v2, v2, 0x35

    .line 215
    .line 216
    invoke-static {p1, v5, v6}, Landroidx/datastore/preferences/protobuf/K;->U(Ljava/lang/Object;J)I

    .line 217
    .line 218
    .line 219
    move-result v3

    .line 220
    goto/16 :goto_1

    .line 221
    .line 222
    :pswitch_c
    invoke-direct {p0, p1, v4, v1}, Landroidx/datastore/preferences/protobuf/K;->D(Ljava/lang/Object;II)Z

    .line 223
    .line 224
    .line 225
    move-result v3

    .line 226
    if-eqz v3, :cond_1

    .line 227
    .line 228
    mul-int/lit8 v2, v2, 0x35

    .line 229
    .line 230
    invoke-static {p1, v5, v6}, Landroidx/datastore/preferences/protobuf/K;->V(Ljava/lang/Object;J)J

    .line 231
    .line 232
    .line 233
    move-result-wide v3

    .line 234
    invoke-static {v3, v4}, Landroidx/datastore/preferences/protobuf/v;->f(J)I

    .line 235
    .line 236
    .line 237
    move-result v3

    .line 238
    goto/16 :goto_1

    .line 239
    .line 240
    :pswitch_d
    invoke-direct {p0, p1, v4, v1}, Landroidx/datastore/preferences/protobuf/K;->D(Ljava/lang/Object;II)Z

    .line 241
    .line 242
    .line 243
    move-result v3

    .line 244
    if-eqz v3, :cond_1

    .line 245
    .line 246
    mul-int/lit8 v2, v2, 0x35

    .line 247
    .line 248
    invoke-static {p1, v5, v6}, Landroidx/datastore/preferences/protobuf/K;->U(Ljava/lang/Object;J)I

    .line 249
    .line 250
    .line 251
    move-result v3

    .line 252
    goto/16 :goto_1

    .line 253
    .line 254
    :pswitch_e
    invoke-direct {p0, p1, v4, v1}, Landroidx/datastore/preferences/protobuf/K;->D(Ljava/lang/Object;II)Z

    .line 255
    .line 256
    .line 257
    move-result v3

    .line 258
    if-eqz v3, :cond_1

    .line 259
    .line 260
    mul-int/lit8 v2, v2, 0x35

    .line 261
    .line 262
    invoke-static {p1, v5, v6}, Landroidx/datastore/preferences/protobuf/K;->V(Ljava/lang/Object;J)J

    .line 263
    .line 264
    .line 265
    move-result-wide v3

    .line 266
    invoke-static {v3, v4}, Landroidx/datastore/preferences/protobuf/v;->f(J)I

    .line 267
    .line 268
    .line 269
    move-result v3

    .line 270
    goto/16 :goto_1

    .line 271
    .line 272
    :pswitch_f
    invoke-direct {p0, p1, v4, v1}, Landroidx/datastore/preferences/protobuf/K;->D(Ljava/lang/Object;II)Z

    .line 273
    .line 274
    .line 275
    move-result v3

    .line 276
    if-eqz v3, :cond_1

    .line 277
    .line 278
    mul-int/lit8 v2, v2, 0x35

    .line 279
    .line 280
    invoke-static {p1, v5, v6}, Landroidx/datastore/preferences/protobuf/K;->V(Ljava/lang/Object;J)J

    .line 281
    .line 282
    .line 283
    move-result-wide v3

    .line 284
    invoke-static {v3, v4}, Landroidx/datastore/preferences/protobuf/v;->f(J)I

    .line 285
    .line 286
    .line 287
    move-result v3

    .line 288
    goto/16 :goto_1

    .line 289
    .line 290
    :pswitch_10
    invoke-direct {p0, p1, v4, v1}, Landroidx/datastore/preferences/protobuf/K;->D(Ljava/lang/Object;II)Z

    .line 291
    .line 292
    .line 293
    move-result v3

    .line 294
    if-eqz v3, :cond_1

    .line 295
    .line 296
    mul-int/lit8 v2, v2, 0x35

    .line 297
    .line 298
    invoke-static {p1, v5, v6}, Landroidx/datastore/preferences/protobuf/K;->T(Ljava/lang/Object;J)F

    .line 299
    .line 300
    .line 301
    move-result v3

    .line 302
    invoke-static {v3}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 303
    .line 304
    .line 305
    move-result v3

    .line 306
    goto/16 :goto_1

    .line 307
    .line 308
    :pswitch_11
    invoke-direct {p0, p1, v4, v1}, Landroidx/datastore/preferences/protobuf/K;->D(Ljava/lang/Object;II)Z

    .line 309
    .line 310
    .line 311
    move-result v3

    .line 312
    if-eqz v3, :cond_1

    .line 313
    .line 314
    mul-int/lit8 v2, v2, 0x35

    .line 315
    .line 316
    invoke-static {p1, v5, v6}, Landroidx/datastore/preferences/protobuf/K;->S(Ljava/lang/Object;J)D

    .line 317
    .line 318
    .line 319
    move-result-wide v3

    .line 320
    invoke-static {v3, v4}, Ljava/lang/Double;->doubleToLongBits(D)J

    .line 321
    .line 322
    .line 323
    move-result-wide v3

    .line 324
    invoke-static {v3, v4}, Landroidx/datastore/preferences/protobuf/v;->f(J)I

    .line 325
    .line 326
    .line 327
    move-result v3

    .line 328
    goto/16 :goto_1

    .line 329
    .line 330
    :pswitch_12
    mul-int/lit8 v2, v2, 0x35

    .line 331
    .line 332
    invoke-static {p1, v5, v6}, Landroidx/datastore/preferences/protobuf/e0;->A(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 333
    .line 334
    .line 335
    move-result-object v3

    .line 336
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 337
    .line 338
    .line 339
    move-result v3

    .line 340
    goto/16 :goto_1

    .line 341
    .line 342
    :pswitch_13
    mul-int/lit8 v2, v2, 0x35

    .line 343
    .line 344
    invoke-static {p1, v5, v6}, Landroidx/datastore/preferences/protobuf/e0;->A(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 345
    .line 346
    .line 347
    move-result-object v3

    .line 348
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 349
    .line 350
    .line 351
    move-result v3

    .line 352
    goto/16 :goto_1

    .line 353
    .line 354
    :pswitch_14
    invoke-static {p1, v5, v6}, Landroidx/datastore/preferences/protobuf/e0;->A(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 355
    .line 356
    .line 357
    move-result-object v3

    .line 358
    if-eqz v3, :cond_0

    .line 359
    .line 360
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 361
    .line 362
    .line 363
    move-result v7

    .line 364
    :cond_0
    :goto_2
    mul-int/lit8 v2, v2, 0x35

    .line 365
    .line 366
    add-int/2addr v2, v7

    .line 367
    goto/16 :goto_3

    .line 368
    .line 369
    :pswitch_15
    mul-int/lit8 v2, v2, 0x35

    .line 370
    .line 371
    invoke-static {p1, v5, v6}, Landroidx/datastore/preferences/protobuf/e0;->y(Ljava/lang/Object;J)J

    .line 372
    .line 373
    .line 374
    move-result-wide v3

    .line 375
    invoke-static {v3, v4}, Landroidx/datastore/preferences/protobuf/v;->f(J)I

    .line 376
    .line 377
    .line 378
    move-result v3

    .line 379
    goto/16 :goto_1

    .line 380
    .line 381
    :pswitch_16
    mul-int/lit8 v2, v2, 0x35

    .line 382
    .line 383
    invoke-static {p1, v5, v6}, Landroidx/datastore/preferences/protobuf/e0;->x(Ljava/lang/Object;J)I

    .line 384
    .line 385
    .line 386
    move-result v3

    .line 387
    goto/16 :goto_1

    .line 388
    .line 389
    :pswitch_17
    mul-int/lit8 v2, v2, 0x35

    .line 390
    .line 391
    invoke-static {p1, v5, v6}, Landroidx/datastore/preferences/protobuf/e0;->y(Ljava/lang/Object;J)J

    .line 392
    .line 393
    .line 394
    move-result-wide v3

    .line 395
    invoke-static {v3, v4}, Landroidx/datastore/preferences/protobuf/v;->f(J)I

    .line 396
    .line 397
    .line 398
    move-result v3

    .line 399
    goto/16 :goto_1

    .line 400
    .line 401
    :pswitch_18
    mul-int/lit8 v2, v2, 0x35

    .line 402
    .line 403
    invoke-static {p1, v5, v6}, Landroidx/datastore/preferences/protobuf/e0;->x(Ljava/lang/Object;J)I

    .line 404
    .line 405
    .line 406
    move-result v3

    .line 407
    goto/16 :goto_1

    .line 408
    .line 409
    :pswitch_19
    mul-int/lit8 v2, v2, 0x35

    .line 410
    .line 411
    invoke-static {p1, v5, v6}, Landroidx/datastore/preferences/protobuf/e0;->x(Ljava/lang/Object;J)I

    .line 412
    .line 413
    .line 414
    move-result v3

    .line 415
    goto/16 :goto_1

    .line 416
    .line 417
    :pswitch_1a
    mul-int/lit8 v2, v2, 0x35

    .line 418
    .line 419
    invoke-static {p1, v5, v6}, Landroidx/datastore/preferences/protobuf/e0;->x(Ljava/lang/Object;J)I

    .line 420
    .line 421
    .line 422
    move-result v3

    .line 423
    goto/16 :goto_1

    .line 424
    .line 425
    :pswitch_1b
    mul-int/lit8 v2, v2, 0x35

    .line 426
    .line 427
    invoke-static {p1, v5, v6}, Landroidx/datastore/preferences/protobuf/e0;->A(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 428
    .line 429
    .line 430
    move-result-object v3

    .line 431
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 432
    .line 433
    .line 434
    move-result v3

    .line 435
    goto/16 :goto_1

    .line 436
    .line 437
    :pswitch_1c
    invoke-static {p1, v5, v6}, Landroidx/datastore/preferences/protobuf/e0;->A(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 438
    .line 439
    .line 440
    move-result-object v3

    .line 441
    if-eqz v3, :cond_0

    .line 442
    .line 443
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 444
    .line 445
    .line 446
    move-result v7

    .line 447
    goto :goto_2

    .line 448
    :pswitch_1d
    mul-int/lit8 v2, v2, 0x35

    .line 449
    .line 450
    invoke-static {p1, v5, v6}, Landroidx/datastore/preferences/protobuf/e0;->A(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 451
    .line 452
    .line 453
    move-result-object v3

    .line 454
    check-cast v3, Ljava/lang/String;

    .line 455
    .line 456
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 457
    .line 458
    .line 459
    move-result v3

    .line 460
    goto/16 :goto_1

    .line 461
    .line 462
    :pswitch_1e
    mul-int/lit8 v2, v2, 0x35

    .line 463
    .line 464
    invoke-static {p1, v5, v6}, Landroidx/datastore/preferences/protobuf/e0;->p(Ljava/lang/Object;J)Z

    .line 465
    .line 466
    .line 467
    move-result v3

    .line 468
    invoke-static {v3}, Landroidx/datastore/preferences/protobuf/v;->c(Z)I

    .line 469
    .line 470
    .line 471
    move-result v3

    .line 472
    goto/16 :goto_1

    .line 473
    .line 474
    :pswitch_1f
    mul-int/lit8 v2, v2, 0x35

    .line 475
    .line 476
    invoke-static {p1, v5, v6}, Landroidx/datastore/preferences/protobuf/e0;->x(Ljava/lang/Object;J)I

    .line 477
    .line 478
    .line 479
    move-result v3

    .line 480
    goto/16 :goto_1

    .line 481
    .line 482
    :pswitch_20
    mul-int/lit8 v2, v2, 0x35

    .line 483
    .line 484
    invoke-static {p1, v5, v6}, Landroidx/datastore/preferences/protobuf/e0;->y(Ljava/lang/Object;J)J

    .line 485
    .line 486
    .line 487
    move-result-wide v3

    .line 488
    invoke-static {v3, v4}, Landroidx/datastore/preferences/protobuf/v;->f(J)I

    .line 489
    .line 490
    .line 491
    move-result v3

    .line 492
    goto/16 :goto_1

    .line 493
    .line 494
    :pswitch_21
    mul-int/lit8 v2, v2, 0x35

    .line 495
    .line 496
    invoke-static {p1, v5, v6}, Landroidx/datastore/preferences/protobuf/e0;->x(Ljava/lang/Object;J)I

    .line 497
    .line 498
    .line 499
    move-result v3

    .line 500
    goto/16 :goto_1

    .line 501
    .line 502
    :pswitch_22
    mul-int/lit8 v2, v2, 0x35

    .line 503
    .line 504
    invoke-static {p1, v5, v6}, Landroidx/datastore/preferences/protobuf/e0;->y(Ljava/lang/Object;J)J

    .line 505
    .line 506
    .line 507
    move-result-wide v3

    .line 508
    invoke-static {v3, v4}, Landroidx/datastore/preferences/protobuf/v;->f(J)I

    .line 509
    .line 510
    .line 511
    move-result v3

    .line 512
    goto/16 :goto_1

    .line 513
    .line 514
    :pswitch_23
    mul-int/lit8 v2, v2, 0x35

    .line 515
    .line 516
    invoke-static {p1, v5, v6}, Landroidx/datastore/preferences/protobuf/e0;->y(Ljava/lang/Object;J)J

    .line 517
    .line 518
    .line 519
    move-result-wide v3

    .line 520
    invoke-static {v3, v4}, Landroidx/datastore/preferences/protobuf/v;->f(J)I

    .line 521
    .line 522
    .line 523
    move-result v3

    .line 524
    goto/16 :goto_1

    .line 525
    .line 526
    :pswitch_24
    mul-int/lit8 v2, v2, 0x35

    .line 527
    .line 528
    invoke-static {p1, v5, v6}, Landroidx/datastore/preferences/protobuf/e0;->w(Ljava/lang/Object;J)F

    .line 529
    .line 530
    .line 531
    move-result v3

    .line 532
    invoke-static {v3}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 533
    .line 534
    .line 535
    move-result v3

    .line 536
    goto/16 :goto_1

    .line 537
    .line 538
    :pswitch_25
    mul-int/lit8 v2, v2, 0x35

    .line 539
    .line 540
    invoke-static {p1, v5, v6}, Landroidx/datastore/preferences/protobuf/e0;->v(Ljava/lang/Object;J)D

    .line 541
    .line 542
    .line 543
    move-result-wide v3

    .line 544
    invoke-static {v3, v4}, Ljava/lang/Double;->doubleToLongBits(D)J

    .line 545
    .line 546
    .line 547
    move-result-wide v3

    .line 548
    invoke-static {v3, v4}, Landroidx/datastore/preferences/protobuf/v;->f(J)I

    .line 549
    .line 550
    .line 551
    move-result v3

    .line 552
    goto/16 :goto_1

    .line 553
    .line 554
    :cond_1
    :goto_3
    add-int/lit8 v1, v1, 0x3

    .line 555
    .line 556
    goto/16 :goto_0

    .line 557
    .line 558
    :cond_2
    mul-int/lit8 v2, v2, 0x35

    .line 559
    .line 560
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/K;->o:Landroidx/datastore/preferences/protobuf/b0;

    .line 561
    .line 562
    invoke-virtual {v0, p1}, Landroidx/datastore/preferences/protobuf/b0;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 563
    .line 564
    .line 565
    move-result-object v0

    .line 566
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 567
    .line 568
    .line 569
    move-result v0

    .line 570
    add-int/2addr v2, v0

    .line 571
    iget-boolean v0, p0, Landroidx/datastore/preferences/protobuf/K;->f:Z

    .line 572
    .line 573
    if-eqz v0, :cond_3

    .line 574
    .line 575
    mul-int/lit8 v2, v2, 0x35

    .line 576
    .line 577
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/K;->p:Landroidx/datastore/preferences/protobuf/n;

    .line 578
    .line 579
    invoke-virtual {v0, p1}, Landroidx/datastore/preferences/protobuf/n;->c(Ljava/lang/Object;)Landroidx/datastore/preferences/protobuf/q;

    .line 580
    .line 581
    .line 582
    move-result-object p1

    .line 583
    invoke-virtual {p1}, Landroidx/datastore/preferences/protobuf/q;->hashCode()I

    .line 584
    .line 585
    .line 586
    move-result p1

    .line 587
    add-int/2addr v2, p1

    .line 588
    :cond_3
    return v2

    .line 589
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public c(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/K;->a:[I

    .line 2
    .line 3
    array-length v0, v0

    .line 4
    const/4 v1, 0x0

    .line 5
    move v2, v1

    .line 6
    :goto_0
    if-ge v2, v0, :cond_1

    .line 7
    .line 8
    invoke-direct {p0, p1, p2, v2}, Landroidx/datastore/preferences/protobuf/K;->m(Ljava/lang/Object;Ljava/lang/Object;I)Z

    .line 9
    .line 10
    .line 11
    move-result v3

    .line 12
    if-nez v3, :cond_0

    .line 13
    .line 14
    return v1

    .line 15
    :cond_0
    add-int/lit8 v2, v2, 0x3

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_1
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/K;->o:Landroidx/datastore/preferences/protobuf/b0;

    .line 19
    .line 20
    invoke-virtual {v0, p1}, Landroidx/datastore/preferences/protobuf/b0;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iget-object v2, p0, Landroidx/datastore/preferences/protobuf/K;->o:Landroidx/datastore/preferences/protobuf/b0;

    .line 25
    .line 26
    invoke-virtual {v2, p2}, Landroidx/datastore/preferences/protobuf/b0;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-nez v0, :cond_2

    .line 35
    .line 36
    return v1

    .line 37
    :cond_2
    iget-boolean v0, p0, Landroidx/datastore/preferences/protobuf/K;->f:Z

    .line 38
    .line 39
    if-eqz v0, :cond_3

    .line 40
    .line 41
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/K;->p:Landroidx/datastore/preferences/protobuf/n;

    .line 42
    .line 43
    invoke-virtual {v0, p1}, Landroidx/datastore/preferences/protobuf/n;->c(Ljava/lang/Object;)Landroidx/datastore/preferences/protobuf/q;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/K;->p:Landroidx/datastore/preferences/protobuf/n;

    .line 48
    .line 49
    invoke-virtual {v0, p2}, Landroidx/datastore/preferences/protobuf/n;->c(Ljava/lang/Object;)Landroidx/datastore/preferences/protobuf/q;

    .line 50
    .line 51
    .line 52
    move-result-object p2

    .line 53
    invoke-virtual {p1, p2}, Landroidx/datastore/preferences/protobuf/q;->equals(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result p1

    .line 57
    return p1

    .line 58
    :cond_3
    const/4 p1, 0x1

    .line 59
    return p1
.end method

.method public d()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/K;->m:Landroidx/datastore/preferences/protobuf/M;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/datastore/preferences/protobuf/K;->e:Landroidx/datastore/preferences/protobuf/I;

    .line 4
    .line 5
    invoke-interface {v0, v1}, Landroidx/datastore/preferences/protobuf/M;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public e(Ljava/lang/Object;)V
    .locals 5

    .line 1
    iget v0, p0, Landroidx/datastore/preferences/protobuf/K;->k:I

    .line 2
    .line 3
    :goto_0
    iget v1, p0, Landroidx/datastore/preferences/protobuf/K;->l:I

    .line 4
    .line 5
    if-ge v0, v1, :cond_1

    .line 6
    .line 7
    iget-object v1, p0, Landroidx/datastore/preferences/protobuf/K;->j:[I

    .line 8
    .line 9
    aget v1, v1, v0

    .line 10
    .line 11
    invoke-direct {p0, v1}, Landroidx/datastore/preferences/protobuf/K;->h0(I)I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    invoke-static {v1}, Landroidx/datastore/preferences/protobuf/K;->Q(I)J

    .line 16
    .line 17
    .line 18
    move-result-wide v1

    .line 19
    invoke-static {p1, v1, v2}, Landroidx/datastore/preferences/protobuf/e0;->A(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    if-nez v3, :cond_0

    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_0
    iget-object v4, p0, Landroidx/datastore/preferences/protobuf/K;->q:Landroidx/datastore/preferences/protobuf/D;

    .line 27
    .line 28
    invoke-interface {v4, v3}, Landroidx/datastore/preferences/protobuf/D;->f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    invoke-static {p1, v1, v2, v3}, Landroidx/datastore/preferences/protobuf/e0;->O(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    :goto_1
    add-int/lit8 v0, v0, 0x1

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/K;->j:[I

    .line 39
    .line 40
    array-length v0, v0

    .line 41
    :goto_2
    if-ge v1, v0, :cond_2

    .line 42
    .line 43
    iget-object v2, p0, Landroidx/datastore/preferences/protobuf/K;->n:Landroidx/datastore/preferences/protobuf/y;

    .line 44
    .line 45
    iget-object v3, p0, Landroidx/datastore/preferences/protobuf/K;->j:[I

    .line 46
    .line 47
    aget v3, v3, v1

    .line 48
    .line 49
    int-to-long v3, v3

    .line 50
    invoke-virtual {v2, p1, v3, v4}, Landroidx/datastore/preferences/protobuf/y;->c(Ljava/lang/Object;J)V

    .line 51
    .line 52
    .line 53
    add-int/lit8 v1, v1, 0x1

    .line 54
    .line 55
    goto :goto_2

    .line 56
    :cond_2
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/K;->o:Landroidx/datastore/preferences/protobuf/b0;

    .line 57
    .line 58
    invoke-virtual {v0, p1}, Landroidx/datastore/preferences/protobuf/b0;->j(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    iget-boolean v0, p0, Landroidx/datastore/preferences/protobuf/K;->f:Z

    .line 62
    .line 63
    if-eqz v0, :cond_3

    .line 64
    .line 65
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/K;->p:Landroidx/datastore/preferences/protobuf/n;

    .line 66
    .line 67
    invoke-virtual {v0, p1}, Landroidx/datastore/preferences/protobuf/n;->f(Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    :cond_3
    return-void
.end method

.method public final f(Ljava/lang/Object;)Z
    .locals 12

    .line 1
    const/4 v0, -0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    move v2, v1

    .line 4
    move v3, v2

    .line 5
    :goto_0
    iget v4, p0, Landroidx/datastore/preferences/protobuf/K;->k:I

    .line 6
    .line 7
    const/4 v5, 0x1

    .line 8
    if-ge v2, v4, :cond_8

    .line 9
    .line 10
    iget-object v4, p0, Landroidx/datastore/preferences/protobuf/K;->j:[I

    .line 11
    .line 12
    aget v4, v4, v2

    .line 13
    .line 14
    invoke-direct {p0, v4}, Landroidx/datastore/preferences/protobuf/K;->P(I)I

    .line 15
    .line 16
    .line 17
    move-result v6

    .line 18
    invoke-direct {p0, v4}, Landroidx/datastore/preferences/protobuf/K;->h0(I)I

    .line 19
    .line 20
    .line 21
    move-result v7

    .line 22
    iget-boolean v8, p0, Landroidx/datastore/preferences/protobuf/K;->h:Z

    .line 23
    .line 24
    if-nez v8, :cond_0

    .line 25
    .line 26
    iget-object v8, p0, Landroidx/datastore/preferences/protobuf/K;->a:[I

    .line 27
    .line 28
    add-int/lit8 v9, v4, 0x2

    .line 29
    .line 30
    aget v8, v8, v9

    .line 31
    .line 32
    const v9, 0xfffff

    .line 33
    .line 34
    .line 35
    and-int/2addr v9, v8

    .line 36
    ushr-int/lit8 v8, v8, 0x14

    .line 37
    .line 38
    shl-int/2addr v5, v8

    .line 39
    if-eq v9, v0, :cond_1

    .line 40
    .line 41
    sget-object v0, Landroidx/datastore/preferences/protobuf/K;->s:Lsun/misc/Unsafe;

    .line 42
    .line 43
    int-to-long v10, v9

    .line 44
    invoke-virtual {v0, p1, v10, v11}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 45
    .line 46
    .line 47
    move-result v3

    .line 48
    move v0, v9

    .line 49
    goto :goto_1

    .line 50
    :cond_0
    move v5, v1

    .line 51
    :cond_1
    :goto_1
    invoke-static {v7}, Landroidx/datastore/preferences/protobuf/K;->E(I)Z

    .line 52
    .line 53
    .line 54
    move-result v8

    .line 55
    if-eqz v8, :cond_2

    .line 56
    .line 57
    invoke-direct {p0, p1, v4, v3, v5}, Landroidx/datastore/preferences/protobuf/K;->y(Ljava/lang/Object;III)Z

    .line 58
    .line 59
    .line 60
    move-result v8

    .line 61
    if-nez v8, :cond_2

    .line 62
    .line 63
    return v1

    .line 64
    :cond_2
    invoke-static {v7}, Landroidx/datastore/preferences/protobuf/K;->g0(I)I

    .line 65
    .line 66
    .line 67
    move-result v8

    .line 68
    const/16 v9, 0x9

    .line 69
    .line 70
    if-eq v8, v9, :cond_6

    .line 71
    .line 72
    const/16 v9, 0x11

    .line 73
    .line 74
    if-eq v8, v9, :cond_6

    .line 75
    .line 76
    const/16 v5, 0x1b

    .line 77
    .line 78
    if-eq v8, v5, :cond_5

    .line 79
    .line 80
    const/16 v5, 0x3c

    .line 81
    .line 82
    if-eq v8, v5, :cond_4

    .line 83
    .line 84
    const/16 v5, 0x44

    .line 85
    .line 86
    if-eq v8, v5, :cond_4

    .line 87
    .line 88
    const/16 v5, 0x31

    .line 89
    .line 90
    if-eq v8, v5, :cond_5

    .line 91
    .line 92
    const/16 v5, 0x32

    .line 93
    .line 94
    if-eq v8, v5, :cond_3

    .line 95
    .line 96
    goto :goto_2

    .line 97
    :cond_3
    invoke-direct {p0, p1, v7, v4}, Landroidx/datastore/preferences/protobuf/K;->B(Ljava/lang/Object;II)Z

    .line 98
    .line 99
    .line 100
    move-result v4

    .line 101
    if-nez v4, :cond_7

    .line 102
    .line 103
    return v1

    .line 104
    :cond_4
    invoke-direct {p0, p1, v6, v4}, Landroidx/datastore/preferences/protobuf/K;->D(Ljava/lang/Object;II)Z

    .line 105
    .line 106
    .line 107
    move-result v5

    .line 108
    if-eqz v5, :cond_7

    .line 109
    .line 110
    invoke-direct {p0, v4}, Landroidx/datastore/preferences/protobuf/K;->r(I)Landroidx/datastore/preferences/protobuf/V;

    .line 111
    .line 112
    .line 113
    move-result-object v4

    .line 114
    invoke-static {p1, v7, v4}, Landroidx/datastore/preferences/protobuf/K;->z(Ljava/lang/Object;ILandroidx/datastore/preferences/protobuf/V;)Z

    .line 115
    .line 116
    .line 117
    move-result v4

    .line 118
    if-nez v4, :cond_7

    .line 119
    .line 120
    return v1

    .line 121
    :cond_5
    invoke-direct {p0, p1, v7, v4}, Landroidx/datastore/preferences/protobuf/K;->A(Ljava/lang/Object;II)Z

    .line 122
    .line 123
    .line 124
    move-result v4

    .line 125
    if-nez v4, :cond_7

    .line 126
    .line 127
    return v1

    .line 128
    :cond_6
    invoke-direct {p0, p1, v4, v3, v5}, Landroidx/datastore/preferences/protobuf/K;->y(Ljava/lang/Object;III)Z

    .line 129
    .line 130
    .line 131
    move-result v5

    .line 132
    if-eqz v5, :cond_7

    .line 133
    .line 134
    invoke-direct {p0, v4}, Landroidx/datastore/preferences/protobuf/K;->r(I)Landroidx/datastore/preferences/protobuf/V;

    .line 135
    .line 136
    .line 137
    move-result-object v4

    .line 138
    invoke-static {p1, v7, v4}, Landroidx/datastore/preferences/protobuf/K;->z(Ljava/lang/Object;ILandroidx/datastore/preferences/protobuf/V;)Z

    .line 139
    .line 140
    .line 141
    move-result v4

    .line 142
    if-nez v4, :cond_7

    .line 143
    .line 144
    return v1

    .line 145
    :cond_7
    :goto_2
    add-int/lit8 v2, v2, 0x1

    .line 146
    .line 147
    goto/16 :goto_0

    .line 148
    .line 149
    :cond_8
    iget-boolean v0, p0, Landroidx/datastore/preferences/protobuf/K;->f:Z

    .line 150
    .line 151
    if-eqz v0, :cond_9

    .line 152
    .line 153
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/K;->p:Landroidx/datastore/preferences/protobuf/n;

    .line 154
    .line 155
    invoke-virtual {v0, p1}, Landroidx/datastore/preferences/protobuf/n;->c(Ljava/lang/Object;)Landroidx/datastore/preferences/protobuf/q;

    .line 156
    .line 157
    .line 158
    move-result-object p1

    .line 159
    invoke-virtual {p1}, Landroidx/datastore/preferences/protobuf/q;->k()Z

    .line 160
    .line 161
    .line 162
    move-result p1

    .line 163
    if-nez p1, :cond_9

    .line 164
    .line 165
    return v1

    .line 166
    :cond_9
    return v5
.end method

.method public g(Ljava/lang/Object;)I
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/datastore/preferences/protobuf/K;->h:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-direct {p0, p1}, Landroidx/datastore/preferences/protobuf/K;->t(Ljava/lang/Object;)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-direct {p0, p1}, Landroidx/datastore/preferences/protobuf/K;->s(Ljava/lang/Object;)I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    :goto_0
    return p1
.end method

.method public h(Ljava/lang/Object;Landroidx/datastore/preferences/protobuf/U;Landroidx/datastore/preferences/protobuf/m;)V
    .locals 6

    .line 1
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v1, p0, Landroidx/datastore/preferences/protobuf/K;->o:Landroidx/datastore/preferences/protobuf/b0;

    .line 5
    .line 6
    iget-object v2, p0, Landroidx/datastore/preferences/protobuf/K;->p:Landroidx/datastore/preferences/protobuf/n;

    .line 7
    .line 8
    move-object v0, p0

    .line 9
    move-object v3, p1

    .line 10
    move-object v4, p2

    .line 11
    move-object v5, p3

    .line 12
    invoke-direct/range {v0 .. v5}, Landroidx/datastore/preferences/protobuf/K;->H(Landroidx/datastore/preferences/protobuf/b0;Landroidx/datastore/preferences/protobuf/n;Ljava/lang/Object;Landroidx/datastore/preferences/protobuf/U;Landroidx/datastore/preferences/protobuf/m;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public i(Ljava/lang/Object;Landroidx/datastore/preferences/protobuf/h0;)V
    .locals 2

    .line 1
    invoke-interface {p2}, Landroidx/datastore/preferences/protobuf/h0;->t()Landroidx/datastore/preferences/protobuf/h0$a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Landroidx/datastore/preferences/protobuf/h0$a;->b:Landroidx/datastore/preferences/protobuf/h0$a;

    .line 6
    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    invoke-direct {p0, p1, p2}, Landroidx/datastore/preferences/protobuf/K;->k0(Ljava/lang/Object;Landroidx/datastore/preferences/protobuf/h0;)V

    .line 10
    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    iget-boolean v0, p0, Landroidx/datastore/preferences/protobuf/K;->h:Z

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    invoke-direct {p0, p1, p2}, Landroidx/datastore/preferences/protobuf/K;->j0(Ljava/lang/Object;Landroidx/datastore/preferences/protobuf/h0;)V

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_1
    invoke-direct {p0, p1, p2}, Landroidx/datastore/preferences/protobuf/K;->i0(Ljava/lang/Object;Landroidx/datastore/preferences/protobuf/h0;)V

    .line 22
    .line 23
    .line 24
    :goto_0
    return-void
.end method
