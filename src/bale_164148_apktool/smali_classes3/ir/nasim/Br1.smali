.class public final Lir/nasim/Br1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/wr1;


# instance fields
.field private final a:Lir/nasim/Hu6;

.field private final b:Lir/nasim/pD5;

.field private final c:Lir/nasim/pD5;

.field private final d:Lir/nasim/or1;

.field private final e:Ljava/lang/ThreadLocal;

.field private volatile f:Z

.field private g:J

.field private h:I


# direct methods
.method public constructor <init>(Lir/nasim/Hu6;Ljava/lang/String;I)V
    .locals 2

    const-string v0, "driver"

    invoke-static {p1, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "fileName"

    invoke-static {p2, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lir/nasim/or1;

    invoke-direct {v0}, Lir/nasim/or1;-><init>()V

    iput-object v0, p0, Lir/nasim/Br1;->d:Lir/nasim/or1;

    .line 3
    new-instance v0, Ljava/lang/ThreadLocal;

    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    iput-object v0, p0, Lir/nasim/Br1;->e:Ljava/lang/ThreadLocal;

    .line 4
    sget-object v0, Lir/nasim/lh2;->b:Lir/nasim/lh2$a;

    const/16 v0, 0x1e

    sget-object v1, Lir/nasim/rh2;->e:Lir/nasim/rh2;

    invoke-static {v0, v1}, Lir/nasim/oh2;->s(ILir/nasim/rh2;)J

    move-result-wide v0

    iput-wide v0, p0, Lir/nasim/Br1;->g:J

    const/4 v0, 0x2

    .line 5
    iput v0, p0, Lir/nasim/Br1;->h:I

    .line 6
    iput-object p1, p0, Lir/nasim/Br1;->a:Lir/nasim/Hu6;

    .line 7
    new-instance v0, Lir/nasim/pD5;

    .line 8
    new-instance v1, Lir/nasim/Ar1;

    invoke-direct {v1, p1, p2}, Lir/nasim/Ar1;-><init>(Lir/nasim/Hu6;Ljava/lang/String;)V

    const/4 p1, 0x1

    .line 9
    invoke-direct {v0, p1, v1, p3}, Lir/nasim/pD5;-><init>(ILir/nasim/IS2;I)V

    .line 10
    iput-object v0, p0, Lir/nasim/Br1;->b:Lir/nasim/pD5;

    .line 11
    iput-object v0, p0, Lir/nasim/Br1;->c:Lir/nasim/pD5;

    return-void
.end method

.method public constructor <init>(Lir/nasim/Hu6;Ljava/lang/String;III)V
    .locals 2

    const-string v0, "driver"

    invoke-static {p1, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "fileName"

    invoke-static {p2, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    new-instance v0, Lir/nasim/or1;

    invoke-direct {v0}, Lir/nasim/or1;-><init>()V

    iput-object v0, p0, Lir/nasim/Br1;->d:Lir/nasim/or1;

    .line 14
    new-instance v0, Ljava/lang/ThreadLocal;

    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    iput-object v0, p0, Lir/nasim/Br1;->e:Ljava/lang/ThreadLocal;

    .line 15
    sget-object v0, Lir/nasim/lh2;->b:Lir/nasim/lh2$a;

    const/16 v0, 0x1e

    sget-object v1, Lir/nasim/rh2;->e:Lir/nasim/rh2;

    invoke-static {v0, v1}, Lir/nasim/oh2;->s(ILir/nasim/rh2;)J

    move-result-wide v0

    iput-wide v0, p0, Lir/nasim/Br1;->g:J

    const/4 v0, 0x2

    .line 16
    iput v0, p0, Lir/nasim/Br1;->h:I

    if-lez p3, :cond_1

    if-lez p4, :cond_0

    .line 17
    iput-object p1, p0, Lir/nasim/Br1;->a:Lir/nasim/Hu6;

    .line 18
    new-instance v0, Lir/nasim/pD5;

    .line 19
    new-instance v1, Lir/nasim/xr1;

    invoke-direct {v1, p1, p2}, Lir/nasim/xr1;-><init>(Lir/nasim/Hu6;Ljava/lang/String;)V

    .line 20
    invoke-direct {v0, p3, v1, p5}, Lir/nasim/pD5;-><init>(ILir/nasim/IS2;I)V

    .line 21
    iput-object v0, p0, Lir/nasim/Br1;->b:Lir/nasim/pD5;

    .line 22
    new-instance p3, Lir/nasim/pD5;

    .line 23
    new-instance v0, Lir/nasim/yr1;

    invoke-direct {v0, p1, p2}, Lir/nasim/yr1;-><init>(Lir/nasim/Hu6;Ljava/lang/String;)V

    .line 24
    invoke-direct {p3, p4, v0, p5}, Lir/nasim/pD5;-><init>(ILir/nasim/IS2;I)V

    .line 25
    iput-object p3, p0, Lir/nasim/Br1;->c:Lir/nasim/pD5;

    return-void

    .line 26
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Maximum number of writers must be greater than 0"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 27
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Maximum number of readers must be greater than 0"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static synthetic a(Lir/nasim/Br1;Z)Lir/nasim/Xh8;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lir/nasim/Br1;->p(Lir/nasim/Br1;Z)Lir/nasim/Xh8;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Lir/nasim/Hu6;Ljava/lang/String;)Lir/nasim/Fu6;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lir/nasim/Br1;->i(Lir/nasim/Hu6;Ljava/lang/String;)Lir/nasim/Fu6;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic f(Lir/nasim/Hu6;Ljava/lang/String;)Lir/nasim/Fu6;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lir/nasim/Br1;->k(Lir/nasim/Hu6;Ljava/lang/String;)Lir/nasim/Fu6;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic g(Lir/nasim/Hu6;Ljava/lang/String;)Lir/nasim/Fu6;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lir/nasim/Br1;->h(Lir/nasim/Hu6;Ljava/lang/String;)Lir/nasim/Fu6;

    move-result-object p0

    return-object p0
.end method

.method private static final h(Lir/nasim/Hu6;Ljava/lang/String;)Lir/nasim/Fu6;
    .locals 0

    .line 1
    invoke-interface {p0, p1}, Lir/nasim/Hu6;->a(Ljava/lang/String;)Lir/nasim/Fu6;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final i(Lir/nasim/Hu6;Ljava/lang/String;)Lir/nasim/Fu6;
    .locals 0

    .line 1
    invoke-interface {p0, p1}, Lir/nasim/Hu6;->a(Ljava/lang/String;)Lir/nasim/Fu6;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const-string p1, "PRAGMA query_only = 1"

    .line 6
    .line 7
    invoke-static {p0, p1}, Lir/nasim/Eu6;->a(Lir/nasim/Fu6;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-object p0
.end method

.method private static final k(Lir/nasim/Hu6;Ljava/lang/String;)Lir/nasim/Fu6;
    .locals 0

    .line 1
    invoke-interface {p0, p1}, Lir/nasim/Hu6;->a(Ljava/lang/String;)Lir/nasim/Fu6;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final n(Lir/nasim/uD5;)Lir/nasim/eD1;
    .locals 2

    .line 1
    new-instance v0, Lir/nasim/nr1;

    .line 2
    .line 3
    iget-object v1, p0, Lir/nasim/Br1;->d:Lir/nasim/or1;

    .line 4
    .line 5
    invoke-direct {v0, v1, p1}, Lir/nasim/nr1;-><init>(Lir/nasim/eD1$c;Lir/nasim/uD5;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lir/nasim/Br1;->e:Ljava/lang/ThreadLocal;

    .line 9
    .line 10
    invoke-static {v1, p1}, Lir/nasim/Q38;->a(Ljava/lang/ThreadLocal;Ljava/lang/Object;)Lir/nasim/eD1$b;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-virtual {v0, p1}, Lir/nasim/nr1;->m0(Lir/nasim/eD1;)Lir/nasim/eD1;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    return-object p1
.end method

.method private final o(Z)V
    .locals 3

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    const-string p1, "reader"

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    const-string p1, "writer"

    .line 7
    .line 8
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 11
    .line 12
    .line 13
    new-instance v1, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 16
    .line 17
    .line 18
    const-string v2, "Timed out attempting to acquire a "

    .line 19
    .line 20
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const-string p1, " connection."

    .line 27
    .line 28
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    const/16 p1, 0xa

    .line 39
    .line 40
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    const-string v1, "Writer pool:"

    .line 47
    .line 48
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    iget-object v1, p0, Lir/nasim/Br1;->c:Lir/nasim/pD5;

    .line 55
    .line 56
    invoke-virtual {v1, v0}, Lir/nasim/pD5;->d(Ljava/lang/StringBuilder;)V

    .line 57
    .line 58
    .line 59
    const-string v1, "Reader pool:"

    .line 60
    .line 61
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    iget-object p1, p0, Lir/nasim/Br1;->b:Lir/nasim/pD5;

    .line 68
    .line 69
    invoke-virtual {p1, v0}, Lir/nasim/pD5;->d(Ljava/lang/StringBuilder;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    const/4 v0, 0x5

    .line 77
    :try_start_0
    invoke-static {v0, p1}, Lir/nasim/Eu6;->b(ILjava/lang/String;)Ljava/lang/Void;

    .line 78
    .line 79
    .line 80
    new-instance p1, Lkotlin/KotlinNothingValueException;

    .line 81
    .line 82
    invoke-direct {p1}, Lkotlin/KotlinNothingValueException;-><init>()V

    .line 83
    .line 84
    .line 85
    throw p1
    :try_end_0
    .catch Landroid/database/SQLException; {:try_start_0 .. :try_end_0} :catch_0

    .line 86
    :catch_0
    move-exception p1

    .line 87
    iget v0, p0, Lir/nasim/Br1;->h:I

    .line 88
    .line 89
    const/4 v1, 0x1

    .line 90
    if-eq v0, v1, :cond_2

    .line 91
    .line 92
    const/4 v1, 0x2

    .line 93
    if-eq v0, v1, :cond_1

    .line 94
    .line 95
    goto :goto_1

    .line 96
    :cond_1
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 97
    .line 98
    .line 99
    :goto_1
    return-void

    .line 100
    :cond_2
    throw p1
.end method

.method private static final p(Lir/nasim/Br1;Z)Lir/nasim/Xh8;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lir/nasim/Br1;->o(Z)V

    .line 2
    .line 3
    .line 4
    sget-object p0, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    .line 5
    .line 6
    return-object p0
.end method


# virtual methods
.method public O0(ZLir/nasim/YS2;Lir/nasim/tA1;)Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move/from16 v0, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    move-object/from16 v3, p3

    .line 8
    .line 9
    instance-of v4, v3, Lir/nasim/Br1$a;

    .line 10
    .line 11
    if-eqz v4, :cond_0

    .line 12
    .line 13
    move-object v4, v3

    .line 14
    check-cast v4, Lir/nasim/Br1$a;

    .line 15
    .line 16
    iget v5, v4, Lir/nasim/Br1$a;->j:I

    .line 17
    .line 18
    const/high16 v6, -0x80000000

    .line 19
    .line 20
    and-int v7, v5, v6

    .line 21
    .line 22
    if-eqz v7, :cond_0

    .line 23
    .line 24
    sub-int/2addr v5, v6

    .line 25
    iput v5, v4, Lir/nasim/Br1$a;->j:I

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    new-instance v4, Lir/nasim/Br1$a;

    .line 29
    .line 30
    invoke-direct {v4, v1, v3}, Lir/nasim/Br1$a;-><init>(Lir/nasim/Br1;Lir/nasim/tA1;)V

    .line 31
    .line 32
    .line 33
    :goto_0
    iget-object v3, v4, Lir/nasim/Br1$a;->h:Ljava/lang/Object;

    .line 34
    .line 35
    invoke-static {}, Lir/nasim/Sw3;->f()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v5

    .line 39
    iget v6, v4, Lir/nasim/Br1$a;->j:I

    .line 40
    .line 41
    const/4 v7, 0x4

    .line 42
    const/4 v8, 0x3

    .line 43
    const/4 v9, 0x2

    .line 44
    const/4 v11, 0x1

    .line 45
    const/4 v12, 0x0

    .line 46
    if-eqz v6, :cond_4

    .line 47
    .line 48
    if-eq v6, v11, :cond_3

    .line 49
    .line 50
    if-eq v6, v9, :cond_3

    .line 51
    .line 52
    if-eq v6, v8, :cond_2

    .line 53
    .line 54
    if-ne v6, v7, :cond_1

    .line 55
    .line 56
    iget-object v0, v4, Lir/nasim/Br1$a;->c:Ljava/lang/Object;

    .line 57
    .line 58
    move-object v2, v0

    .line 59
    check-cast v2, Lir/nasim/Y76;

    .line 60
    .line 61
    iget-object v0, v4, Lir/nasim/Br1$a;->b:Ljava/lang/Object;

    .line 62
    .line 63
    move-object v4, v0

    .line 64
    check-cast v4, Lir/nasim/pD5;

    .line 65
    .line 66
    :try_start_0
    invoke-static {v3}, Lir/nasim/pn6;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 67
    .line 68
    .line 69
    goto/16 :goto_9

    .line 70
    .line 71
    :catchall_0
    move-exception v0

    .line 72
    :goto_1
    move-object v3, v0

    .line 73
    goto/16 :goto_a

    .line 74
    .line 75
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 76
    .line 77
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 78
    .line 79
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    throw v0

    .line 83
    :cond_2
    iget-boolean v0, v4, Lir/nasim/Br1$a;->a:Z

    .line 84
    .line 85
    iget-object v2, v4, Lir/nasim/Br1$a;->g:Ljava/lang/Object;

    .line 86
    .line 87
    check-cast v2, Lir/nasim/or1;

    .line 88
    .line 89
    iget-object v6, v4, Lir/nasim/Br1$a;->f:Ljava/lang/Object;

    .line 90
    .line 91
    check-cast v6, Lir/nasim/Y76;

    .line 92
    .line 93
    iget-object v8, v4, Lir/nasim/Br1$a;->e:Ljava/lang/Object;

    .line 94
    .line 95
    check-cast v8, Lir/nasim/eD1;

    .line 96
    .line 97
    iget-object v9, v4, Lir/nasim/Br1$a;->d:Ljava/lang/Object;

    .line 98
    .line 99
    check-cast v9, Lir/nasim/Y76;

    .line 100
    .line 101
    iget-object v13, v4, Lir/nasim/Br1$a;->c:Ljava/lang/Object;

    .line 102
    .line 103
    check-cast v13, Lir/nasim/pD5;

    .line 104
    .line 105
    iget-object v14, v4, Lir/nasim/Br1$a;->b:Ljava/lang/Object;

    .line 106
    .line 107
    check-cast v14, Lir/nasim/YS2;

    .line 108
    .line 109
    :try_start_1
    invoke-static {v3}, Lir/nasim/pn6;->b(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 110
    .line 111
    .line 112
    move-object/from16 v16, v8

    .line 113
    .line 114
    move-object v8, v6

    .line 115
    move-object v6, v9

    .line 116
    move-object/from16 v9, v16

    .line 117
    .line 118
    goto/16 :goto_7

    .line 119
    .line 120
    :catchall_1
    move-exception v0

    .line 121
    move-object v3, v0

    .line 122
    move-object v2, v9

    .line 123
    :goto_2
    move-object v4, v13

    .line 124
    goto/16 :goto_a

    .line 125
    .line 126
    :cond_3
    invoke-static {v3}, Lir/nasim/pn6;->b(Ljava/lang/Object;)V

    .line 127
    .line 128
    .line 129
    goto :goto_5

    .line 130
    :cond_4
    invoke-static {v3}, Lir/nasim/pn6;->b(Ljava/lang/Object;)V

    .line 131
    .line 132
    .line 133
    iget-boolean v3, v1, Lir/nasim/Br1;->f:Z

    .line 134
    .line 135
    if-nez v3, :cond_13

    .line 136
    .line 137
    iget-object v3, v1, Lir/nasim/Br1;->e:Ljava/lang/ThreadLocal;

    .line 138
    .line 139
    invoke-virtual {v3}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v3

    .line 143
    check-cast v3, Lir/nasim/uD5;

    .line 144
    .line 145
    if-nez v3, :cond_6

    .line 146
    .line 147
    invoke-interface {v4}, Lir/nasim/tA1;->getContext()Lir/nasim/eD1;

    .line 148
    .line 149
    .line 150
    move-result-object v3

    .line 151
    iget-object v6, v1, Lir/nasim/Br1;->d:Lir/nasim/or1;

    .line 152
    .line 153
    invoke-interface {v3, v6}, Lir/nasim/eD1;->a(Lir/nasim/eD1$c;)Lir/nasim/eD1$b;

    .line 154
    .line 155
    .line 156
    move-result-object v3

    .line 157
    check-cast v3, Lir/nasim/nr1;

    .line 158
    .line 159
    if-eqz v3, :cond_5

    .line 160
    .line 161
    invoke-virtual {v3}, Lir/nasim/nr1;->c()Lir/nasim/uD5;

    .line 162
    .line 163
    .line 164
    move-result-object v3

    .line 165
    goto :goto_3

    .line 166
    :cond_5
    move-object v3, v12

    .line 167
    :cond_6
    :goto_3
    if-eqz v3, :cond_b

    .line 168
    .line 169
    if-nez v0, :cond_8

    .line 170
    .line 171
    invoke-virtual {v3}, Lir/nasim/uD5;->m()Z

    .line 172
    .line 173
    .line 174
    move-result v0

    .line 175
    if-nez v0, :cond_7

    .line 176
    .line 177
    goto :goto_4

    .line 178
    :cond_7
    const-string v0, "Cannot upgrade connection from reader to writer"

    .line 179
    .line 180
    invoke-static {v11, v0}, Lir/nasim/Eu6;->b(ILjava/lang/String;)Ljava/lang/Void;

    .line 181
    .line 182
    .line 183
    new-instance v0, Lkotlin/KotlinNothingValueException;

    .line 184
    .line 185
    invoke-direct {v0}, Lkotlin/KotlinNothingValueException;-><init>()V

    .line 186
    .line 187
    .line 188
    throw v0

    .line 189
    :cond_8
    :goto_4
    invoke-interface {v4}, Lir/nasim/tA1;->getContext()Lir/nasim/eD1;

    .line 190
    .line 191
    .line 192
    move-result-object v0

    .line 193
    iget-object v6, v1, Lir/nasim/Br1;->d:Lir/nasim/or1;

    .line 194
    .line 195
    invoke-interface {v0, v6}, Lir/nasim/eD1;->a(Lir/nasim/eD1$c;)Lir/nasim/eD1$b;

    .line 196
    .line 197
    .line 198
    move-result-object v0

    .line 199
    if-nez v0, :cond_9

    .line 200
    .line 201
    invoke-direct {v1, v3}, Lir/nasim/Br1;->n(Lir/nasim/uD5;)Lir/nasim/eD1;

    .line 202
    .line 203
    .line 204
    move-result-object v0

    .line 205
    new-instance v6, Lir/nasim/Br1$b;

    .line 206
    .line 207
    invoke-direct {v6, v2, v3, v12}, Lir/nasim/Br1$b;-><init>(Lir/nasim/YS2;Lir/nasim/uD5;Lir/nasim/tA1;)V

    .line 208
    .line 209
    .line 210
    iput v11, v4, Lir/nasim/Br1$a;->j:I

    .line 211
    .line 212
    invoke-static {v0, v6, v4}, Lir/nasim/jx0;->g(Lir/nasim/eD1;Lir/nasim/YS2;Lir/nasim/tA1;)Ljava/lang/Object;

    .line 213
    .line 214
    .line 215
    move-result-object v3

    .line 216
    if-ne v3, v5, :cond_a

    .line 217
    .line 218
    return-object v5

    .line 219
    :cond_9
    iput v9, v4, Lir/nasim/Br1$a;->j:I

    .line 220
    .line 221
    invoke-interface {v2, v3, v4}, Lir/nasim/YS2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 222
    .line 223
    .line 224
    move-result-object v3

    .line 225
    if-ne v3, v5, :cond_a

    .line 226
    .line 227
    return-object v5

    .line 228
    :cond_a
    :goto_5
    return-object v3

    .line 229
    :cond_b
    if-eqz v0, :cond_c

    .line 230
    .line 231
    iget-object v3, v1, Lir/nasim/Br1;->b:Lir/nasim/pD5;

    .line 232
    .line 233
    goto :goto_6

    .line 234
    :cond_c
    iget-object v3, v1, Lir/nasim/Br1;->c:Lir/nasim/pD5;

    .line 235
    .line 236
    :goto_6
    new-instance v6, Lir/nasim/Y76;

    .line 237
    .line 238
    invoke-direct {v6}, Lir/nasim/Y76;-><init>()V

    .line 239
    .line 240
    .line 241
    :try_start_2
    invoke-interface {v4}, Lir/nasim/tA1;->getContext()Lir/nasim/eD1;

    .line 242
    .line 243
    .line 244
    move-result-object v9

    .line 245
    iget-object v13, v1, Lir/nasim/Br1;->d:Lir/nasim/or1;

    .line 246
    .line 247
    iget-wide v14, v1, Lir/nasim/Br1;->g:J

    .line 248
    .line 249
    new-instance v10, Lir/nasim/zr1;

    .line 250
    .line 251
    invoke-direct {v10, v1, v0}, Lir/nasim/zr1;-><init>(Lir/nasim/Br1;Z)V

    .line 252
    .line 253
    .line 254
    iput-object v2, v4, Lir/nasim/Br1$a;->b:Ljava/lang/Object;

    .line 255
    .line 256
    iput-object v3, v4, Lir/nasim/Br1$a;->c:Ljava/lang/Object;

    .line 257
    .line 258
    iput-object v6, v4, Lir/nasim/Br1$a;->d:Ljava/lang/Object;

    .line 259
    .line 260
    iput-object v9, v4, Lir/nasim/Br1$a;->e:Ljava/lang/Object;

    .line 261
    .line 262
    iput-object v6, v4, Lir/nasim/Br1$a;->f:Ljava/lang/Object;

    .line 263
    .line 264
    iput-object v13, v4, Lir/nasim/Br1$a;->g:Ljava/lang/Object;

    .line 265
    .line 266
    iput-boolean v0, v4, Lir/nasim/Br1$a;->a:Z

    .line 267
    .line 268
    iput v8, v4, Lir/nasim/Br1$a;->j:I

    .line 269
    .line 270
    invoke-virtual {v3, v14, v15, v10, v4}, Lir/nasim/pD5;->b(JLir/nasim/IS2;Lir/nasim/tA1;)Ljava/lang/Object;

    .line 271
    .line 272
    .line 273
    move-result-object v8
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    .line 274
    if-ne v8, v5, :cond_d

    .line 275
    .line 276
    return-object v5

    .line 277
    :cond_d
    move-object v14, v2

    .line 278
    move-object v2, v13

    .line 279
    move-object v13, v3

    .line 280
    move-object v3, v8

    .line 281
    move-object v8, v6

    .line 282
    :goto_7
    :try_start_3
    check-cast v3, Lir/nasim/Or1;

    .line 283
    .line 284
    invoke-virtual {v3, v9}, Lir/nasim/Or1;->k(Lir/nasim/eD1;)Lir/nasim/Or1;

    .line 285
    .line 286
    .line 287
    move-result-object v3

    .line 288
    iget-object v9, v1, Lir/nasim/Br1;->b:Lir/nasim/pD5;

    .line 289
    .line 290
    iget-object v10, v1, Lir/nasim/Br1;->c:Lir/nasim/pD5;

    .line 291
    .line 292
    if-eq v9, v10, :cond_e

    .line 293
    .line 294
    if-eqz v0, :cond_e

    .line 295
    .line 296
    move v10, v11

    .line 297
    goto :goto_8

    .line 298
    :cond_e
    const/4 v10, 0x0

    .line 299
    :goto_8
    new-instance v0, Lir/nasim/uD5;

    .line 300
    .line 301
    invoke-direct {v0, v2, v3, v10}, Lir/nasim/uD5;-><init>(Lir/nasim/or1;Lir/nasim/Or1;Z)V

    .line 302
    .line 303
    .line 304
    iput-object v0, v8, Lir/nasim/Y76;->a:Ljava/lang/Object;

    .line 305
    .line 306
    iget-object v0, v6, Lir/nasim/Y76;->a:Ljava/lang/Object;

    .line 307
    .line 308
    if-eqz v0, :cond_11

    .line 309
    .line 310
    check-cast v0, Lir/nasim/uD5;

    .line 311
    .line 312
    invoke-direct {v1, v0}, Lir/nasim/Br1;->n(Lir/nasim/uD5;)Lir/nasim/eD1;

    .line 313
    .line 314
    .line 315
    move-result-object v0

    .line 316
    new-instance v2, Lir/nasim/Br1$c;

    .line 317
    .line 318
    invoke-direct {v2, v14, v6, v12}, Lir/nasim/Br1$c;-><init>(Lir/nasim/YS2;Lir/nasim/Y76;Lir/nasim/tA1;)V

    .line 319
    .line 320
    .line 321
    iput-object v13, v4, Lir/nasim/Br1$a;->b:Ljava/lang/Object;

    .line 322
    .line 323
    iput-object v6, v4, Lir/nasim/Br1$a;->c:Ljava/lang/Object;

    .line 324
    .line 325
    iput-object v12, v4, Lir/nasim/Br1$a;->d:Ljava/lang/Object;

    .line 326
    .line 327
    iput-object v12, v4, Lir/nasim/Br1$a;->e:Ljava/lang/Object;

    .line 328
    .line 329
    iput-object v12, v4, Lir/nasim/Br1$a;->f:Ljava/lang/Object;

    .line 330
    .line 331
    iput-object v12, v4, Lir/nasim/Br1$a;->g:Ljava/lang/Object;

    .line 332
    .line 333
    iput v7, v4, Lir/nasim/Br1$a;->j:I

    .line 334
    .line 335
    invoke-static {v0, v2, v4}, Lir/nasim/jx0;->g(Lir/nasim/eD1;Lir/nasim/YS2;Lir/nasim/tA1;)Ljava/lang/Object;

    .line 336
    .line 337
    .line 338
    move-result-object v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 339
    if-ne v3, v5, :cond_f

    .line 340
    .line 341
    return-object v5

    .line 342
    :cond_f
    move-object v2, v6

    .line 343
    move-object v4, v13

    .line 344
    :goto_9
    iget-object v0, v2, Lir/nasim/Y76;->a:Ljava/lang/Object;

    .line 345
    .line 346
    check-cast v0, Lir/nasim/uD5;

    .line 347
    .line 348
    if-eqz v0, :cond_10

    .line 349
    .line 350
    invoke-virtual {v0}, Lir/nasim/uD5;->n()V

    .line 351
    .line 352
    .line 353
    invoke-virtual {v0}, Lir/nasim/uD5;->l()Lir/nasim/Or1;

    .line 354
    .line 355
    .line 356
    move-result-object v2

    .line 357
    invoke-virtual {v2}, Lir/nasim/Or1;->n()Lir/nasim/Or1;

    .line 358
    .line 359
    .line 360
    invoke-virtual {v0}, Lir/nasim/uD5;->l()Lir/nasim/Or1;

    .line 361
    .line 362
    .line 363
    move-result-object v0

    .line 364
    invoke-virtual {v4, v0}, Lir/nasim/pD5;->e(Lir/nasim/Or1;)V

    .line 365
    .line 366
    .line 367
    :cond_10
    return-object v3

    .line 368
    :catchall_2
    move-exception v0

    .line 369
    move-object v3, v0

    .line 370
    move-object v2, v6

    .line 371
    goto/16 :goto_2

    .line 372
    .line 373
    :cond_11
    :try_start_4
    const-string v0, "Required value was null."

    .line 374
    .line 375
    new-instance v2, Ljava/lang/IllegalArgumentException;

    .line 376
    .line 377
    invoke-direct {v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 378
    .line 379
    .line 380
    throw v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 381
    :catchall_3
    move-exception v0

    .line 382
    move-object v4, v3

    .line 383
    move-object v2, v6

    .line 384
    goto/16 :goto_1

    .line 385
    .line 386
    :goto_a
    :try_start_5
    throw v3
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    .line 387
    :catchall_4
    move-exception v0

    .line 388
    move-object v5, v0

    .line 389
    :try_start_6
    iget-object v0, v2, Lir/nasim/Y76;->a:Ljava/lang/Object;

    .line 390
    .line 391
    check-cast v0, Lir/nasim/uD5;

    .line 392
    .line 393
    if-eqz v0, :cond_12

    .line 394
    .line 395
    invoke-virtual {v0}, Lir/nasim/uD5;->n()V

    .line 396
    .line 397
    .line 398
    invoke-virtual {v0}, Lir/nasim/uD5;->l()Lir/nasim/Or1;

    .line 399
    .line 400
    .line 401
    move-result-object v2

    .line 402
    invoke-virtual {v2}, Lir/nasim/Or1;->n()Lir/nasim/Or1;

    .line 403
    .line 404
    .line 405
    invoke-virtual {v0}, Lir/nasim/uD5;->l()Lir/nasim/Or1;

    .line 406
    .line 407
    .line 408
    move-result-object v0

    .line 409
    invoke-virtual {v4, v0}, Lir/nasim/pD5;->e(Lir/nasim/Or1;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_5

    .line 410
    .line 411
    .line 412
    goto :goto_b

    .line 413
    :catchall_5
    move-exception v0

    .line 414
    invoke-static {v3, v0}, Lir/nasim/Fr2;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 415
    .line 416
    .line 417
    :cond_12
    :goto_b
    throw v5

    .line 418
    :cond_13
    const/16 v0, 0x15

    .line 419
    .line 420
    const-string v2, "Connection pool is closed"

    .line 421
    .line 422
    invoke-static {v0, v2}, Lir/nasim/Eu6;->b(ILjava/lang/String;)Ljava/lang/Void;

    .line 423
    .line 424
    .line 425
    new-instance v0, Lkotlin/KotlinNothingValueException;

    .line 426
    .line 427
    invoke-direct {v0}, Lkotlin/KotlinNothingValueException;-><init>()V

    .line 428
    .line 429
    .line 430
    throw v0
.end method

.method public close()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lir/nasim/Br1;->f:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Lir/nasim/Br1;->f:Z

    .line 7
    .line 8
    iget-object v0, p0, Lir/nasim/Br1;->b:Lir/nasim/pD5;

    .line 9
    .line 10
    invoke-virtual {v0}, Lir/nasim/pD5;->c()V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lir/nasim/Br1;->c:Lir/nasim/pD5;

    .line 14
    .line 15
    invoke-virtual {v0}, Lir/nasim/pD5;->c()V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method
