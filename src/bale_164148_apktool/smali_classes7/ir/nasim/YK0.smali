.class public final Lir/nasim/YK0;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lir/nasim/YK0$a;,
        Lir/nasim/YK0$b;
    }
.end annotation


# static fields
.field public static final m:I = 0x8


# instance fields
.field private final a:Lir/nasim/HJ0;

.field private final b:J

.field private final c:Lir/nasim/BL0;

.field private final d:Lir/nasim/YK0$a;

.field private final e:Lir/nasim/R45;

.field private final f:Lir/nasim/K35;

.field private final g:Lir/nasim/kE7;

.field private h:Z

.field private final i:Lir/nasim/WG2;

.field private final j:Lir/nasim/WG2;

.field private final k:Lir/nasim/bG4;

.field private final l:Z


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Lir/nasim/HJ0;JLir/nasim/BL0;Lir/nasim/YK0$a;Lir/nasim/R45;Lir/nasim/K35;Lir/nasim/kE7;ZLir/nasim/WG2;Lir/nasim/WG2;Lir/nasim/bG4;Z)V
    .locals 1

    const-string v0, "callState"

    invoke-static {p5, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "invitedUser"

    invoke-static {p12, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lir/nasim/YK0;->a:Lir/nasim/HJ0;

    .line 3
    iput-wide p2, p0, Lir/nasim/YK0;->b:J

    .line 4
    iput-object p4, p0, Lir/nasim/YK0;->c:Lir/nasim/BL0;

    .line 5
    iput-object p5, p0, Lir/nasim/YK0;->d:Lir/nasim/YK0$a;

    .line 6
    iput-object p6, p0, Lir/nasim/YK0;->e:Lir/nasim/R45;

    .line 7
    iput-object p7, p0, Lir/nasim/YK0;->f:Lir/nasim/K35;

    .line 8
    iput-object p8, p0, Lir/nasim/YK0;->g:Lir/nasim/kE7;

    .line 9
    iput-boolean p9, p0, Lir/nasim/YK0;->h:Z

    .line 10
    iput-object p10, p0, Lir/nasim/YK0;->i:Lir/nasim/WG2;

    .line 11
    iput-object p11, p0, Lir/nasim/YK0;->j:Lir/nasim/WG2;

    .line 12
    iput-object p12, p0, Lir/nasim/YK0;->k:Lir/nasim/bG4;

    .line 13
    iput-boolean p13, p0, Lir/nasim/YK0;->l:Z

    return-void
.end method

.method public synthetic constructor <init>(Lir/nasim/HJ0;JLir/nasim/BL0;Lir/nasim/YK0$a;Lir/nasim/R45;Lir/nasim/K35;Lir/nasim/kE7;ZLir/nasim/WG2;Lir/nasim/WG2;Lir/nasim/bG4;ZILir/nasim/hS1;)V
    .locals 14

    move/from16 v0, p14

    and-int/lit8 v1, v0, 0x1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    move-object v1, v2

    goto :goto_0

    :cond_0
    move-object v1, p1

    :goto_0
    and-int/lit8 v3, v0, 0x2

    if-eqz v3, :cond_1

    const-wide/16 v3, -0x1

    goto :goto_1

    :cond_1
    move-wide/from16 v3, p2

    :goto_1
    and-int/lit8 v5, v0, 0x4

    if-eqz v5, :cond_2

    move-object v5, v2

    goto :goto_2

    :cond_2
    move-object/from16 v5, p4

    :goto_2
    and-int/lit8 v6, v0, 0x8

    if-eqz v6, :cond_3

    .line 14
    sget-object v6, Lir/nasim/YK0$a;->o:Lir/nasim/YK0$a;

    goto :goto_3

    :cond_3
    move-object/from16 v6, p5

    :goto_3
    and-int/lit8 v7, v0, 0x10

    if-eqz v7, :cond_4

    move-object v7, v2

    goto :goto_4

    :cond_4
    move-object/from16 v7, p6

    :goto_4
    and-int/lit8 v8, v0, 0x20

    if-eqz v8, :cond_5

    move-object v8, v2

    goto :goto_5

    :cond_5
    move-object/from16 v8, p7

    :goto_5
    and-int/lit8 v9, v0, 0x40

    if-eqz v9, :cond_6

    move-object v9, v2

    goto :goto_6

    :cond_6
    move-object/from16 v9, p8

    :goto_6
    and-int/lit16 v10, v0, 0x80

    const/4 v11, 0x0

    if-eqz v10, :cond_7

    move v10, v11

    goto :goto_7

    :cond_7
    move/from16 v10, p9

    :goto_7
    and-int/lit16 v12, v0, 0x100

    if-eqz v12, :cond_8

    move-object v12, v2

    goto :goto_8

    :cond_8
    move-object/from16 v12, p10

    :goto_8
    and-int/lit16 v13, v0, 0x200

    if-eqz v13, :cond_9

    goto :goto_9

    :cond_9
    move-object/from16 v2, p11

    :goto_9
    and-int/lit16 v13, v0, 0x400

    if-eqz v13, :cond_a

    .line 15
    invoke-static {}, Lir/nasim/r91;->m()Ljava/util/List;

    move-result-object v13

    invoke-static {v13}, Lir/nasim/Hi7;->a(Ljava/lang/Object;)Lir/nasim/bG4;

    move-result-object v13

    goto :goto_a

    :cond_a
    move-object/from16 v13, p12

    :goto_a
    and-int/lit16 v0, v0, 0x800

    if-eqz v0, :cond_b

    goto :goto_b

    :cond_b
    move/from16 v11, p13

    :goto_b
    move-object p1, p0

    move-object/from16 p2, v1

    move-wide/from16 p3, v3

    move-object/from16 p5, v5

    move-object/from16 p6, v6

    move-object/from16 p7, v7

    move-object/from16 p8, v8

    move-object/from16 p9, v9

    move/from16 p10, v10

    move-object/from16 p11, v12

    move-object/from16 p12, v2

    move-object/from16 p13, v13

    move/from16 p14, v11

    .line 16
    invoke-direct/range {p1 .. p14}, Lir/nasim/YK0;-><init>(Lir/nasim/HJ0;JLir/nasim/BL0;Lir/nasim/YK0$a;Lir/nasim/R45;Lir/nasim/K35;Lir/nasim/kE7;ZLir/nasim/WG2;Lir/nasim/WG2;Lir/nasim/bG4;Z)V

    return-void
.end method

.method public static synthetic b(Lir/nasim/YK0;Lir/nasim/HJ0;JLir/nasim/BL0;Lir/nasim/YK0$a;Lir/nasim/R45;Lir/nasim/K35;Lir/nasim/kE7;ZLir/nasim/WG2;Lir/nasim/WG2;Lir/nasim/bG4;ZILjava/lang/Object;)Lir/nasim/YK0;
    .locals 14

    .line 1
    move-object v0, p0

    .line 2
    move/from16 v1, p14

    .line 3
    .line 4
    and-int/lit8 v2, v1, 0x1

    .line 5
    .line 6
    if-eqz v2, :cond_0

    .line 7
    .line 8
    iget-object v2, v0, Lir/nasim/YK0;->a:Lir/nasim/HJ0;

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move-object v2, p1

    .line 12
    :goto_0
    and-int/lit8 v3, v1, 0x2

    .line 13
    .line 14
    if-eqz v3, :cond_1

    .line 15
    .line 16
    iget-wide v3, v0, Lir/nasim/YK0;->b:J

    .line 17
    .line 18
    goto :goto_1

    .line 19
    :cond_1
    move-wide/from16 v3, p2

    .line 20
    .line 21
    :goto_1
    and-int/lit8 v5, v1, 0x4

    .line 22
    .line 23
    if-eqz v5, :cond_2

    .line 24
    .line 25
    iget-object v5, v0, Lir/nasim/YK0;->c:Lir/nasim/BL0;

    .line 26
    .line 27
    goto :goto_2

    .line 28
    :cond_2
    move-object/from16 v5, p4

    .line 29
    .line 30
    :goto_2
    and-int/lit8 v6, v1, 0x8

    .line 31
    .line 32
    if-eqz v6, :cond_3

    .line 33
    .line 34
    iget-object v6, v0, Lir/nasim/YK0;->d:Lir/nasim/YK0$a;

    .line 35
    .line 36
    goto :goto_3

    .line 37
    :cond_3
    move-object/from16 v6, p5

    .line 38
    .line 39
    :goto_3
    and-int/lit8 v7, v1, 0x10

    .line 40
    .line 41
    if-eqz v7, :cond_4

    .line 42
    .line 43
    iget-object v7, v0, Lir/nasim/YK0;->e:Lir/nasim/R45;

    .line 44
    .line 45
    goto :goto_4

    .line 46
    :cond_4
    move-object/from16 v7, p6

    .line 47
    .line 48
    :goto_4
    and-int/lit8 v8, v1, 0x20

    .line 49
    .line 50
    if-eqz v8, :cond_5

    .line 51
    .line 52
    iget-object v8, v0, Lir/nasim/YK0;->f:Lir/nasim/K35;

    .line 53
    .line 54
    goto :goto_5

    .line 55
    :cond_5
    move-object/from16 v8, p7

    .line 56
    .line 57
    :goto_5
    and-int/lit8 v9, v1, 0x40

    .line 58
    .line 59
    if-eqz v9, :cond_6

    .line 60
    .line 61
    iget-object v9, v0, Lir/nasim/YK0;->g:Lir/nasim/kE7;

    .line 62
    .line 63
    goto :goto_6

    .line 64
    :cond_6
    move-object/from16 v9, p8

    .line 65
    .line 66
    :goto_6
    and-int/lit16 v10, v1, 0x80

    .line 67
    .line 68
    if-eqz v10, :cond_7

    .line 69
    .line 70
    iget-boolean v10, v0, Lir/nasim/YK0;->h:Z

    .line 71
    .line 72
    goto :goto_7

    .line 73
    :cond_7
    move/from16 v10, p9

    .line 74
    .line 75
    :goto_7
    and-int/lit16 v11, v1, 0x100

    .line 76
    .line 77
    if-eqz v11, :cond_8

    .line 78
    .line 79
    iget-object v11, v0, Lir/nasim/YK0;->i:Lir/nasim/WG2;

    .line 80
    .line 81
    goto :goto_8

    .line 82
    :cond_8
    move-object/from16 v11, p10

    .line 83
    .line 84
    :goto_8
    and-int/lit16 v12, v1, 0x200

    .line 85
    .line 86
    if-eqz v12, :cond_9

    .line 87
    .line 88
    iget-object v12, v0, Lir/nasim/YK0;->j:Lir/nasim/WG2;

    .line 89
    .line 90
    goto :goto_9

    .line 91
    :cond_9
    move-object/from16 v12, p11

    .line 92
    .line 93
    :goto_9
    and-int/lit16 v13, v1, 0x400

    .line 94
    .line 95
    if-eqz v13, :cond_a

    .line 96
    .line 97
    iget-object v13, v0, Lir/nasim/YK0;->k:Lir/nasim/bG4;

    .line 98
    .line 99
    goto :goto_a

    .line 100
    :cond_a
    move-object/from16 v13, p12

    .line 101
    .line 102
    :goto_a
    and-int/lit16 v1, v1, 0x800

    .line 103
    .line 104
    if-eqz v1, :cond_b

    .line 105
    .line 106
    iget-boolean v1, v0, Lir/nasim/YK0;->l:Z

    .line 107
    .line 108
    goto :goto_b

    .line 109
    :cond_b
    move/from16 v1, p13

    .line 110
    .line 111
    :goto_b
    move-object p1, v2

    .line 112
    move-wide/from16 p2, v3

    .line 113
    .line 114
    move-object/from16 p4, v5

    .line 115
    .line 116
    move-object/from16 p5, v6

    .line 117
    .line 118
    move-object/from16 p6, v7

    .line 119
    .line 120
    move-object/from16 p7, v8

    .line 121
    .line 122
    move-object/from16 p8, v9

    .line 123
    .line 124
    move/from16 p9, v10

    .line 125
    .line 126
    move-object/from16 p10, v11

    .line 127
    .line 128
    move-object/from16 p11, v12

    .line 129
    .line 130
    move-object/from16 p12, v13

    .line 131
    .line 132
    move/from16 p13, v1

    .line 133
    .line 134
    invoke-virtual/range {p0 .. p13}, Lir/nasim/YK0;->a(Lir/nasim/HJ0;JLir/nasim/BL0;Lir/nasim/YK0$a;Lir/nasim/R45;Lir/nasim/K35;Lir/nasim/kE7;ZLir/nasim/WG2;Lir/nasim/WG2;Lir/nasim/bG4;Z)Lir/nasim/YK0;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    return-object v0
.end method


# virtual methods
.method public final a(Lir/nasim/HJ0;JLir/nasim/BL0;Lir/nasim/YK0$a;Lir/nasim/R45;Lir/nasim/K35;Lir/nasim/kE7;ZLir/nasim/WG2;Lir/nasim/WG2;Lir/nasim/bG4;Z)Lir/nasim/YK0;
    .locals 15

    .line 1
    const-string v0, "callState"

    .line 2
    .line 3
    move-object/from16 v6, p5

    .line 4
    .line 5
    invoke-static {v6, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const-string v0, "invitedUser"

    .line 9
    .line 10
    move-object/from16 v13, p12

    .line 11
    .line 12
    invoke-static {v13, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    new-instance v0, Lir/nasim/YK0;

    .line 16
    .line 17
    move-object v1, v0

    .line 18
    move-object/from16 v2, p1

    .line 19
    .line 20
    move-wide/from16 v3, p2

    .line 21
    .line 22
    move-object/from16 v5, p4

    .line 23
    .line 24
    move-object/from16 v7, p6

    .line 25
    .line 26
    move-object/from16 v8, p7

    .line 27
    .line 28
    move-object/from16 v9, p8

    .line 29
    .line 30
    move/from16 v10, p9

    .line 31
    .line 32
    move-object/from16 v11, p10

    .line 33
    .line 34
    move-object/from16 v12, p11

    .line 35
    .line 36
    move/from16 v14, p13

    .line 37
    .line 38
    invoke-direct/range {v1 .. v14}, Lir/nasim/YK0;-><init>(Lir/nasim/HJ0;JLir/nasim/BL0;Lir/nasim/YK0$a;Lir/nasim/R45;Lir/nasim/K35;Lir/nasim/kE7;ZLir/nasim/WG2;Lir/nasim/WG2;Lir/nasim/bG4;Z)V

    .line 39
    .line 40
    .line 41
    return-object v0
.end method

.method public final c()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lir/nasim/YK0;->b:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final d()Lir/nasim/HJ0;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/YK0;->a:Lir/nasim/HJ0;

    .line 2
    .line 3
    return-object v0
.end method

.method public final e()Lir/nasim/YK0$a;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/YK0;->d:Lir/nasim/YK0$a;

    .line 2
    .line 3
    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lir/nasim/YK0;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Lir/nasim/YK0;

    .line 12
    .line 13
    iget-object v1, p0, Lir/nasim/YK0;->a:Lir/nasim/HJ0;

    .line 14
    .line 15
    iget-object v3, p1, Lir/nasim/YK0;->a:Lir/nasim/HJ0;

    .line 16
    .line 17
    invoke-static {v1, v3}, Lir/nasim/Rw3;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_2

    .line 22
    .line 23
    return v2

    .line 24
    :cond_2
    iget-wide v3, p0, Lir/nasim/YK0;->b:J

    .line 25
    .line 26
    iget-wide v5, p1, Lir/nasim/YK0;->b:J

    .line 27
    .line 28
    cmp-long v1, v3, v5

    .line 29
    .line 30
    if-eqz v1, :cond_3

    .line 31
    .line 32
    return v2

    .line 33
    :cond_3
    iget-object v1, p0, Lir/nasim/YK0;->c:Lir/nasim/BL0;

    .line 34
    .line 35
    iget-object v3, p1, Lir/nasim/YK0;->c:Lir/nasim/BL0;

    .line 36
    .line 37
    invoke-static {v1, v3}, Lir/nasim/Rw3;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    if-nez v1, :cond_4

    .line 42
    .line 43
    return v2

    .line 44
    :cond_4
    iget-object v1, p0, Lir/nasim/YK0;->d:Lir/nasim/YK0$a;

    .line 45
    .line 46
    iget-object v3, p1, Lir/nasim/YK0;->d:Lir/nasim/YK0$a;

    .line 47
    .line 48
    if-eq v1, v3, :cond_5

    .line 49
    .line 50
    return v2

    .line 51
    :cond_5
    iget-object v1, p0, Lir/nasim/YK0;->e:Lir/nasim/R45;

    .line 52
    .line 53
    iget-object v3, p1, Lir/nasim/YK0;->e:Lir/nasim/R45;

    .line 54
    .line 55
    invoke-static {v1, v3}, Lir/nasim/Rw3;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    if-nez v1, :cond_6

    .line 60
    .line 61
    return v2

    .line 62
    :cond_6
    iget-object v1, p0, Lir/nasim/YK0;->f:Lir/nasim/K35;

    .line 63
    .line 64
    iget-object v3, p1, Lir/nasim/YK0;->f:Lir/nasim/K35;

    .line 65
    .line 66
    invoke-static {v1, v3}, Lir/nasim/Rw3;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    if-nez v1, :cond_7

    .line 71
    .line 72
    return v2

    .line 73
    :cond_7
    iget-object v1, p0, Lir/nasim/YK0;->g:Lir/nasim/kE7;

    .line 74
    .line 75
    iget-object v3, p1, Lir/nasim/YK0;->g:Lir/nasim/kE7;

    .line 76
    .line 77
    if-eq v1, v3, :cond_8

    .line 78
    .line 79
    return v2

    .line 80
    :cond_8
    iget-boolean v1, p0, Lir/nasim/YK0;->h:Z

    .line 81
    .line 82
    iget-boolean v3, p1, Lir/nasim/YK0;->h:Z

    .line 83
    .line 84
    if-eq v1, v3, :cond_9

    .line 85
    .line 86
    return v2

    .line 87
    :cond_9
    iget-object v1, p0, Lir/nasim/YK0;->i:Lir/nasim/WG2;

    .line 88
    .line 89
    iget-object v3, p1, Lir/nasim/YK0;->i:Lir/nasim/WG2;

    .line 90
    .line 91
    invoke-static {v1, v3}, Lir/nasim/Rw3;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    move-result v1

    .line 95
    if-nez v1, :cond_a

    .line 96
    .line 97
    return v2

    .line 98
    :cond_a
    iget-object v1, p0, Lir/nasim/YK0;->j:Lir/nasim/WG2;

    .line 99
    .line 100
    iget-object v3, p1, Lir/nasim/YK0;->j:Lir/nasim/WG2;

    .line 101
    .line 102
    invoke-static {v1, v3}, Lir/nasim/Rw3;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    move-result v1

    .line 106
    if-nez v1, :cond_b

    .line 107
    .line 108
    return v2

    .line 109
    :cond_b
    iget-object v1, p0, Lir/nasim/YK0;->k:Lir/nasim/bG4;

    .line 110
    .line 111
    iget-object v3, p1, Lir/nasim/YK0;->k:Lir/nasim/bG4;

    .line 112
    .line 113
    invoke-static {v1, v3}, Lir/nasim/Rw3;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 114
    .line 115
    .line 116
    move-result v1

    .line 117
    if-nez v1, :cond_c

    .line 118
    .line 119
    return v2

    .line 120
    :cond_c
    iget-boolean v1, p0, Lir/nasim/YK0;->l:Z

    .line 121
    .line 122
    iget-boolean p1, p1, Lir/nasim/YK0;->l:Z

    .line 123
    .line 124
    if-eq v1, p1, :cond_d

    .line 125
    .line 126
    return v2

    .line 127
    :cond_d
    return v0
.end method

.method public final f()Lir/nasim/BL0;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/YK0;->c:Lir/nasim/BL0;

    .line 2
    .line 3
    return-object v0
.end method

.method public final g()Lir/nasim/bG4;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/YK0;->k:Lir/nasim/bG4;

    .line 2
    .line 3
    return-object v0
.end method

.method public final h()Lir/nasim/WG2;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/YK0;->j:Lir/nasim/WG2;

    .line 2
    .line 3
    return-object v0
.end method

.method public hashCode()I
    .locals 4

    .line 1
    iget-object v0, p0, Lir/nasim/YK0;->a:Lir/nasim/HJ0;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    move v0, v1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {v0}, Lir/nasim/HJ0;->hashCode()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    .line 13
    .line 14
    iget-wide v2, p0, Lir/nasim/YK0;->b:J

    .line 15
    .line 16
    invoke-static {v2, v3}, Ljava/lang/Long;->hashCode(J)I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    add-int/2addr v0, v2

    .line 21
    mul-int/lit8 v0, v0, 0x1f

    .line 22
    .line 23
    iget-object v2, p0, Lir/nasim/YK0;->c:Lir/nasim/BL0;

    .line 24
    .line 25
    if-nez v2, :cond_1

    .line 26
    .line 27
    move v2, v1

    .line 28
    goto :goto_1

    .line 29
    :cond_1
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    :goto_1
    add-int/2addr v0, v2

    .line 34
    mul-int/lit8 v0, v0, 0x1f

    .line 35
    .line 36
    iget-object v2, p0, Lir/nasim/YK0;->d:Lir/nasim/YK0$a;

    .line 37
    .line 38
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    add-int/2addr v0, v2

    .line 43
    mul-int/lit8 v0, v0, 0x1f

    .line 44
    .line 45
    iget-object v2, p0, Lir/nasim/YK0;->e:Lir/nasim/R45;

    .line 46
    .line 47
    if-nez v2, :cond_2

    .line 48
    .line 49
    move v2, v1

    .line 50
    goto :goto_2

    .line 51
    :cond_2
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    :goto_2
    add-int/2addr v0, v2

    .line 56
    mul-int/lit8 v0, v0, 0x1f

    .line 57
    .line 58
    iget-object v2, p0, Lir/nasim/YK0;->f:Lir/nasim/K35;

    .line 59
    .line 60
    if-nez v2, :cond_3

    .line 61
    .line 62
    move v2, v1

    .line 63
    goto :goto_3

    .line 64
    :cond_3
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 65
    .line 66
    .line 67
    move-result v2

    .line 68
    :goto_3
    add-int/2addr v0, v2

    .line 69
    mul-int/lit8 v0, v0, 0x1f

    .line 70
    .line 71
    iget-object v2, p0, Lir/nasim/YK0;->g:Lir/nasim/kE7;

    .line 72
    .line 73
    if-nez v2, :cond_4

    .line 74
    .line 75
    move v2, v1

    .line 76
    goto :goto_4

    .line 77
    :cond_4
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 78
    .line 79
    .line 80
    move-result v2

    .line 81
    :goto_4
    add-int/2addr v0, v2

    .line 82
    mul-int/lit8 v0, v0, 0x1f

    .line 83
    .line 84
    iget-boolean v2, p0, Lir/nasim/YK0;->h:Z

    .line 85
    .line 86
    invoke-static {v2}, Ljava/lang/Boolean;->hashCode(Z)I

    .line 87
    .line 88
    .line 89
    move-result v2

    .line 90
    add-int/2addr v0, v2

    .line 91
    mul-int/lit8 v0, v0, 0x1f

    .line 92
    .line 93
    iget-object v2, p0, Lir/nasim/YK0;->i:Lir/nasim/WG2;

    .line 94
    .line 95
    if-nez v2, :cond_5

    .line 96
    .line 97
    move v2, v1

    .line 98
    goto :goto_5

    .line 99
    :cond_5
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 100
    .line 101
    .line 102
    move-result v2

    .line 103
    :goto_5
    add-int/2addr v0, v2

    .line 104
    mul-int/lit8 v0, v0, 0x1f

    .line 105
    .line 106
    iget-object v2, p0, Lir/nasim/YK0;->j:Lir/nasim/WG2;

    .line 107
    .line 108
    if-nez v2, :cond_6

    .line 109
    .line 110
    goto :goto_6

    .line 111
    :cond_6
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 112
    .line 113
    .line 114
    move-result v1

    .line 115
    :goto_6
    add-int/2addr v0, v1

    .line 116
    mul-int/lit8 v0, v0, 0x1f

    .line 117
    .line 118
    iget-object v1, p0, Lir/nasim/YK0;->k:Lir/nasim/bG4;

    .line 119
    .line 120
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 121
    .line 122
    .line 123
    move-result v1

    .line 124
    add-int/2addr v0, v1

    .line 125
    mul-int/lit8 v0, v0, 0x1f

    .line 126
    .line 127
    iget-boolean v1, p0, Lir/nasim/YK0;->l:Z

    .line 128
    .line 129
    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    .line 130
    .line 131
    .line 132
    move-result v1

    .line 133
    add-int/2addr v0, v1

    .line 134
    return v0
.end method

.method public final i()Lir/nasim/K35;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/YK0;->f:Lir/nasim/K35;

    .line 2
    .line 3
    return-object v0
.end method

.method public final j()Lir/nasim/R45;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/YK0;->e:Lir/nasim/R45;

    .line 2
    .line 3
    return-object v0
.end method

.method public final k()Lir/nasim/WG2;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/YK0;->i:Lir/nasim/WG2;

    .line 2
    .line 3
    return-object v0
.end method

.method public final l()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lir/nasim/YK0;->d:Lir/nasim/YK0$a;

    .line 2
    .line 3
    sget-object v1, Lir/nasim/YK0$b;->a:[I

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    aget v0, v1, v0

    .line 10
    .line 11
    packed-switch v0, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 15
    .line 16
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 17
    .line 18
    .line 19
    throw v0

    .line 20
    :pswitch_0
    const/4 v0, 0x0

    .line 21
    goto :goto_0

    .line 22
    :pswitch_1
    const/4 v0, 0x1

    .line 23
    :goto_0
    return v0

    .line 24
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
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
    .end packed-switch
.end method

.method public final m()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/YK0;->c:Lir/nasim/BL0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lir/nasim/BL0;->a()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    :goto_0
    return v0
.end method

.method public final n()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lir/nasim/YK0;->c:Lir/nasim/BL0;

    .line 2
    .line 3
    instance-of v1, v0, Lir/nasim/BL0$b;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    check-cast v0, Lir/nasim/BL0$b;

    .line 8
    .line 9
    invoke-virtual {v0}, Lir/nasim/BL0$b;->d()Lir/nasim/U53;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    sget-object v1, Lir/nasim/U53$a;->a:Lir/nasim/U53$a;

    .line 14
    .line 15
    invoke-static {v0, v1}, Lir/nasim/Rw3;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    goto/16 :goto_1

    .line 20
    .line 21
    :cond_0
    instance-of v1, v0, Lir/nasim/BL0$d;

    .line 22
    .line 23
    if-eqz v1, :cond_1

    .line 24
    .line 25
    check-cast v0, Lir/nasim/BL0$d;

    .line 26
    .line 27
    invoke-virtual {v0}, Lir/nasim/BL0$d;->d()Lir/nasim/U53;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    sget-object v1, Lir/nasim/U53$a;->a:Lir/nasim/U53$a;

    .line 32
    .line 33
    invoke-static {v0, v1}, Lir/nasim/Rw3;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    goto :goto_1

    .line 38
    :cond_1
    instance-of v1, v0, Lir/nasim/BL0$h;

    .line 39
    .line 40
    if-eqz v1, :cond_2

    .line 41
    .line 42
    check-cast v0, Lir/nasim/BL0$h;

    .line 43
    .line 44
    invoke-virtual {v0}, Lir/nasim/BL0$h;->d()Lir/nasim/U53;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    sget-object v1, Lir/nasim/U53$a;->a:Lir/nasim/U53$a;

    .line 49
    .line 50
    invoke-static {v0, v1}, Lir/nasim/Rw3;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    goto :goto_1

    .line 55
    :cond_2
    instance-of v1, v0, Lir/nasim/BL0$j;

    .line 56
    .line 57
    if-eqz v1, :cond_3

    .line 58
    .line 59
    check-cast v0, Lir/nasim/BL0$j;

    .line 60
    .line 61
    invoke-virtual {v0}, Lir/nasim/BL0$j;->d()Lir/nasim/U53;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    sget-object v1, Lir/nasim/U53$a;->a:Lir/nasim/U53$a;

    .line 66
    .line 67
    invoke-static {v0, v1}, Lir/nasim/Rw3;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    goto :goto_1

    .line 72
    :cond_3
    instance-of v1, v0, Lir/nasim/BL0$f;

    .line 73
    .line 74
    if-eqz v1, :cond_4

    .line 75
    .line 76
    check-cast v0, Lir/nasim/BL0$f;

    .line 77
    .line 78
    invoke-virtual {v0}, Lir/nasim/BL0$f;->g()Lir/nasim/U53;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    sget-object v1, Lir/nasim/U53$a;->a:Lir/nasim/U53$a;

    .line 83
    .line 84
    invoke-static {v0, v1}, Lir/nasim/Rw3;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    goto :goto_1

    .line 89
    :cond_4
    sget-object v1, Lir/nasim/BL0$e;->b:Lir/nasim/BL0$e;

    .line 90
    .line 91
    invoke-static {v0, v1}, Lir/nasim/Rw3;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    move-result v1

    .line 95
    const/4 v2, 0x0

    .line 96
    if-eqz v1, :cond_5

    .line 97
    .line 98
    :goto_0
    move v0, v2

    .line 99
    goto :goto_1

    .line 100
    :cond_5
    sget-object v1, Lir/nasim/BL0$c;->b:Lir/nasim/BL0$c;

    .line 101
    .line 102
    invoke-static {v0, v1}, Lir/nasim/Rw3;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    move-result v1

    .line 106
    if-eqz v1, :cond_6

    .line 107
    .line 108
    goto :goto_0

    .line 109
    :cond_6
    instance-of v1, v0, Lir/nasim/BL0$i;

    .line 110
    .line 111
    if-eqz v1, :cond_7

    .line 112
    .line 113
    goto :goto_0

    .line 114
    :cond_7
    instance-of v1, v0, Lir/nasim/BL0$k;

    .line 115
    .line 116
    if-eqz v1, :cond_8

    .line 117
    .line 118
    goto :goto_0

    .line 119
    :cond_8
    if-nez v0, :cond_9

    .line 120
    .line 121
    goto :goto_0

    .line 122
    :goto_1
    return v0

    .line 123
    :cond_9
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 124
    .line 125
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 126
    .line 127
    .line 128
    throw v0
.end method

.method public final o()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lir/nasim/YK0;->c:Lir/nasim/BL0;

    .line 2
    .line 3
    instance-of v1, v0, Lir/nasim/BL0$f;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v1, :cond_1

    .line 7
    .line 8
    check-cast v0, Lir/nasim/BL0$f;

    .line 9
    .line 10
    invoke-virtual {v0}, Lir/nasim/BL0$f;->g()Lir/nasim/U53;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    sget-object v1, Lir/nasim/U53$a;->a:Lir/nasim/U53$a;

    .line 15
    .line 16
    invoke-static {v0, v1}, Lir/nasim/Rw3;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    iget-object v0, p0, Lir/nasim/YK0;->c:Lir/nasim/BL0;

    .line 23
    .line 24
    check-cast v0, Lir/nasim/BL0$f;

    .line 25
    .line 26
    invoke-virtual {v0}, Lir/nasim/BL0$f;->d()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    invoke-static {v0}, Lir/nasim/Yy7;->t0(Ljava/lang/CharSequence;)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_0

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    const/4 v2, 0x1

    .line 40
    :cond_1
    :goto_0
    return v2
.end method

.method public final p()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lir/nasim/YK0;->c:Lir/nasim/BL0;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0}, Lir/nasim/BL0;->a()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    :cond_0
    return v1
.end method

.method public final q()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lir/nasim/YK0;->l:Z

    .line 2
    .line 3
    return v0
.end method

.method public final r()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lir/nasim/YK0;->c:Lir/nasim/BL0;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0}, Lir/nasim/BL0;->b()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v2, 0x1

    .line 11
    if-ne v0, v2, :cond_0

    .line 12
    .line 13
    move v1, v2

    .line 14
    :cond_0
    return v1
.end method

.method public final s()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lir/nasim/YK0;->h:Z

    .line 2
    .line 3
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 15

    .line 1
    iget-object v0, p0, Lir/nasim/YK0;->a:Lir/nasim/HJ0;

    .line 2
    .line 3
    iget-wide v1, p0, Lir/nasim/YK0;->b:J

    .line 4
    .line 5
    iget-object v3, p0, Lir/nasim/YK0;->c:Lir/nasim/BL0;

    .line 6
    .line 7
    iget-object v4, p0, Lir/nasim/YK0;->d:Lir/nasim/YK0$a;

    .line 8
    .line 9
    iget-object v5, p0, Lir/nasim/YK0;->e:Lir/nasim/R45;

    .line 10
    .line 11
    iget-object v6, p0, Lir/nasim/YK0;->f:Lir/nasim/K35;

    .line 12
    .line 13
    iget-object v7, p0, Lir/nasim/YK0;->g:Lir/nasim/kE7;

    .line 14
    .line 15
    iget-boolean v8, p0, Lir/nasim/YK0;->h:Z

    .line 16
    .line 17
    iget-object v9, p0, Lir/nasim/YK0;->i:Lir/nasim/WG2;

    .line 18
    .line 19
    iget-object v10, p0, Lir/nasim/YK0;->j:Lir/nasim/WG2;

    .line 20
    .line 21
    iget-object v11, p0, Lir/nasim/YK0;->k:Lir/nasim/bG4;

    .line 22
    .line 23
    iget-boolean v12, p0, Lir/nasim/YK0;->l:Z

    .line 24
    .line 25
    new-instance v13, Ljava/lang/StringBuilder;

    .line 26
    .line 27
    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    .line 28
    .line 29
    .line 30
    const-string v14, "CallServiceState(callPeer="

    .line 31
    .line 32
    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    const-string v0, ", callId="

    .line 39
    .line 40
    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v13, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    const-string v0, ", callType="

    .line 47
    .line 48
    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v13, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    const-string v0, ", callState="

    .line 55
    .line 56
    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v13, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    const-string v0, ", outputHandler="

    .line 63
    .line 64
    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v13, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    const-string v0, ", outgoingCallFailure="

    .line 71
    .line 72
    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v13, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    const-string v0, ", switchType="

    .line 79
    .line 80
    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v13, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    const-string v0, ", isVideoCall="

    .line 87
    .line 88
    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    invoke-virtual {v13, v8}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    const-string v0, ", roomParticipants="

    .line 95
    .line 96
    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    invoke-virtual {v13, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    const-string v0, ", localParticipant="

    .line 103
    .line 104
    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    invoke-virtual {v13, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    const-string v0, ", invitedUser="

    .line 111
    .line 112
    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    invoke-virtual {v13, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    const-string v0, ", isRecording="

    .line 119
    .line 120
    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    invoke-virtual {v13, v12}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 124
    .line 125
    .line 126
    const-string v0, ")"

    .line 127
    .line 128
    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 129
    .line 130
    .line 131
    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    return-object v0
.end method
