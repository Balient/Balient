.class final Lir/nasim/ZV7;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lir/nasim/sx;

.field private b:Lir/nasim/sx;


# direct methods
.method public constructor <init>(Lir/nasim/sx;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lir/nasim/ZV7;->a:Lir/nasim/sx;

    .line 5
    .line 6
    iput-object p1, p0, Lir/nasim/ZV7;->b:Lir/nasim/sx;

    .line 7
    .line 8
    return-void
.end method

.method public static synthetic a(Lir/nasim/U76;Lir/nasim/sx$d;Lir/nasim/Nf7;Lir/nasim/sx$d;)Lir/nasim/sx$d;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lir/nasim/ZV7;->d(Lir/nasim/U76;Lir/nasim/sx$d;Lir/nasim/Nf7;Lir/nasim/sx$d;)Lir/nasim/sx$d;

    move-result-object p0

    return-object p0
.end method

.method private static final d(Lir/nasim/U76;Lir/nasim/sx$d;Lir/nasim/Nf7;Lir/nasim/sx$d;)Lir/nasim/sx$d;
    .locals 26

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-boolean v1, v0, Lir/nasim/U76;->a:Z

    .line 4
    .line 5
    if-eqz v1, :cond_1

    .line 6
    .line 7
    invoke-virtual/range {p3 .. p3}, Lir/nasim/sx$d;->g()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    instance-of v1, v1, Lir/nasim/Nf7;

    .line 12
    .line 13
    if-eqz v1, :cond_1

    .line 14
    .line 15
    invoke-virtual/range {p3 .. p3}, Lir/nasim/sx$d;->h()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    invoke-virtual/range {p1 .. p1}, Lir/nasim/sx$d;->h()I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-ne v1, v2, :cond_1

    .line 24
    .line 25
    invoke-virtual/range {p3 .. p3}, Lir/nasim/sx$d;->f()I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    invoke-virtual/range {p1 .. p1}, Lir/nasim/sx$d;->f()I

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    if-ne v1, v2, :cond_1

    .line 34
    .line 35
    new-instance v1, Lir/nasim/sx$d;

    .line 36
    .line 37
    if-nez p2, :cond_0

    .line 38
    .line 39
    new-instance v25, Lir/nasim/Nf7;

    .line 40
    .line 41
    move-object/from16 v2, v25

    .line 42
    .line 43
    const v23, 0xffff

    .line 44
    .line 45
    .line 46
    const/16 v24, 0x0

    .line 47
    .line 48
    const-wide/16 v3, 0x0

    .line 49
    .line 50
    const-wide/16 v5, 0x0

    .line 51
    .line 52
    const/4 v7, 0x0

    .line 53
    const/4 v8, 0x0

    .line 54
    const/4 v9, 0x0

    .line 55
    const/4 v10, 0x0

    .line 56
    const/4 v11, 0x0

    .line 57
    const-wide/16 v12, 0x0

    .line 58
    .line 59
    const/4 v14, 0x0

    .line 60
    const/4 v15, 0x0

    .line 61
    const/16 v16, 0x0

    .line 62
    .line 63
    const-wide/16 v17, 0x0

    .line 64
    .line 65
    const/16 v19, 0x0

    .line 66
    .line 67
    const/16 v20, 0x0

    .line 68
    .line 69
    const/16 v21, 0x0

    .line 70
    .line 71
    const/16 v22, 0x0

    .line 72
    .line 73
    invoke-direct/range {v2 .. v24}, Lir/nasim/Nf7;-><init>(JJLir/nasim/nM2;Lir/nasim/iM2;Lir/nasim/jM2;Lir/nasim/CL2;Ljava/lang/String;JLir/nasim/sj0;Lir/nasim/C08;Lir/nasim/C34;JLir/nasim/RX7;Lir/nasim/s07;Lir/nasim/eA5;Lir/nasim/ff2;ILir/nasim/hS1;)V

    .line 74
    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_0
    move-object/from16 v2, p2

    .line 78
    .line 79
    :goto_0
    invoke-virtual/range {p3 .. p3}, Lir/nasim/sx$d;->h()I

    .line 80
    .line 81
    .line 82
    move-result v3

    .line 83
    invoke-virtual/range {p3 .. p3}, Lir/nasim/sx$d;->f()I

    .line 84
    .line 85
    .line 86
    move-result v4

    .line 87
    invoke-direct {v1, v2, v3, v4}, Lir/nasim/sx$d;-><init>(Ljava/lang/Object;II)V

    .line 88
    .line 89
    .line 90
    move-object/from16 v2, p1

    .line 91
    .line 92
    move-object/from16 v3, p3

    .line 93
    .line 94
    goto :goto_1

    .line 95
    :cond_1
    move-object/from16 v2, p1

    .line 96
    .line 97
    move-object/from16 v1, p3

    .line 98
    .line 99
    move-object v3, v1

    .line 100
    :goto_1
    invoke-static {v2, v3}, Lir/nasim/Rw3;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    move-result v2

    .line 104
    iput-boolean v2, v0, Lir/nasim/U76;->a:Z

    .line 105
    .line 106
    return-object v1
.end method


# virtual methods
.method public final b()Lir/nasim/sx;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/ZV7;->b:Lir/nasim/sx;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c(Lir/nasim/sx$d;Lir/nasim/Nf7;)V
    .locals 3

    .line 1
    new-instance v0, Lir/nasim/U76;

    .line 2
    .line 3
    invoke-direct {v0}, Lir/nasim/U76;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lir/nasim/ZV7;->a:Lir/nasim/sx;

    .line 7
    .line 8
    new-instance v2, Lir/nasim/YV7;

    .line 9
    .line 10
    invoke-direct {v2, v0, p1, p2}, Lir/nasim/YV7;-><init>(Lir/nasim/U76;Lir/nasim/sx$d;Lir/nasim/Nf7;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1, v2}, Lir/nasim/sx;->q(Lir/nasim/KS2;)Lir/nasim/sx;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    iput-object p1, p0, Lir/nasim/ZV7;->b:Lir/nasim/sx;

    .line 18
    .line 19
    return-void
.end method
