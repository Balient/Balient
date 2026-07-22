.class public final Lir/nasim/e10;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/C90;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lir/nasim/e10$a;
    }
.end annotation


# static fields
.field public static final f:Lir/nasim/e10$a;


# instance fields
.field private final a:Lir/nasim/jT5;

.field private final b:Lir/nasim/bG4;

.field private c:Lir/nasim/g10;

.field private d:Lir/nasim/Bi7;

.field private final e:Lir/nasim/zK4;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lir/nasim/e10$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lir/nasim/e10$a;-><init>(Lir/nasim/hS1;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lir/nasim/e10;->f:Lir/nasim/e10$a;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lir/nasim/f10;Lir/nasim/jT5;)V
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v15, p1

    .line 4
    .line 5
    move-object/from16 v1, p2

    .line 6
    .line 7
    const-string v2, "optimizerConfiguration"

    .line 8
    .line 9
    invoke-static {v15, v2}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const-string v2, "optimizerConfigurationProvider"

    .line 13
    .line 14
    invoke-static {v1, v2}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    .line 18
    .line 19
    .line 20
    iput-object v1, v0, Lir/nasim/e10;->a:Lir/nasim/jT5;

    .line 21
    .line 22
    const/4 v14, 0x0

    .line 23
    invoke-static {v14}, Lir/nasim/Hi7;->a(Ljava/lang/Object;)Lir/nasim/bG4;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    iput-object v1, v0, Lir/nasim/e10;->b:Lir/nasim/bG4;

    .line 28
    .line 29
    invoke-virtual/range {p1 .. p1}, Lir/nasim/f10;->d()I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    int-to-double v4, v1

    .line 34
    new-instance v13, Lir/nasim/g10;

    .line 35
    .line 36
    const/16 v16, 0x1d

    .line 37
    .line 38
    const/16 v17, 0x0

    .line 39
    .line 40
    const-wide/16 v2, 0x0

    .line 41
    .line 42
    const-wide/16 v6, 0x0

    .line 43
    .line 44
    const-wide/16 v8, 0x0

    .line 45
    .line 46
    const-wide/16 v10, 0x0

    .line 47
    .line 48
    move-object v1, v13

    .line 49
    move-object/from16 v12, p1

    .line 50
    .line 51
    move-object/from16 v18, v13

    .line 52
    .line 53
    move/from16 v13, v16

    .line 54
    .line 55
    move-object/from16 v14, v17

    .line 56
    .line 57
    invoke-direct/range {v1 .. v14}, Lir/nasim/g10;-><init>(JDDDDLir/nasim/f10;ILir/nasim/hS1;)V

    .line 58
    .line 59
    .line 60
    move-object/from16 v1, v18

    .line 61
    .line 62
    iput-object v1, v0, Lir/nasim/e10;->c:Lir/nasim/g10;

    .line 63
    .line 64
    new-instance v1, Lir/nasim/ui7;

    .line 65
    .line 66
    invoke-direct {v1, v15}, Lir/nasim/ui7;-><init>(Lir/nasim/f10;)V

    .line 67
    .line 68
    .line 69
    iput-object v1, v0, Lir/nasim/e10;->d:Lir/nasim/Bi7;

    .line 70
    .line 71
    new-instance v1, Lir/nasim/zK4;

    .line 72
    .line 73
    invoke-virtual/range {p1 .. p1}, Lir/nasim/f10;->f()I

    .line 74
    .line 75
    .line 76
    move-result v2

    .line 77
    const/4 v3, 0x0

    .line 78
    const/4 v4, 0x2

    .line 79
    const/4 v5, 0x0

    .line 80
    invoke-direct {v1, v2, v3, v4, v5}, Lir/nasim/zK4;-><init>(IIILir/nasim/hS1;)V

    .line 81
    .line 82
    .line 83
    iput-object v1, v0, Lir/nasim/e10;->e:Lir/nasim/zK4;

    .line 84
    .line 85
    return-void
.end method

.method private final c(Lir/nasim/yK4;)V
    .locals 14

    .line 1
    instance-of v0, p1, Lir/nasim/yK4$a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Lir/nasim/e10;->c:Lir/nasim/g10;

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    instance-of p1, p1, Lir/nasim/yK4$b;

    .line 9
    .line 10
    if-eqz p1, :cond_1

    .line 11
    .line 12
    iget-object v0, p0, Lir/nasim/e10;->c:Lir/nasim/g10;

    .line 13
    .line 14
    iget-object p1, p0, Lir/nasim/e10;->e:Lir/nasim/zK4;

    .line 15
    .line 16
    invoke-virtual {p1}, Lir/nasim/zK4;->e()D

    .line 17
    .line 18
    .line 19
    move-result-wide v7

    .line 20
    iget-object p1, p0, Lir/nasim/e10;->e:Lir/nasim/zK4;

    .line 21
    .line 22
    invoke-virtual {p1}, Lir/nasim/zK4;->c()D

    .line 23
    .line 24
    .line 25
    move-result-wide v9

    .line 26
    iget-object p1, p0, Lir/nasim/e10;->e:Lir/nasim/zK4;

    .line 27
    .line 28
    invoke-virtual {p1}, Lir/nasim/zK4;->b()D

    .line 29
    .line 30
    .line 31
    move-result-wide v5

    .line 32
    const/16 v12, 0x23

    .line 33
    .line 34
    const/4 v13, 0x0

    .line 35
    const-wide/16 v1, 0x0

    .line 36
    .line 37
    const-wide/16 v3, 0x0

    .line 38
    .line 39
    const/4 v11, 0x0

    .line 40
    invoke-static/range {v0 .. v13}, Lir/nasim/g10;->b(Lir/nasim/g10;JDDDDLir/nasim/f10;ILjava/lang/Object;)Lir/nasim/g10;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    :goto_0
    iput-object p1, p0, Lir/nasim/e10;->c:Lir/nasim/g10;

    .line 45
    .line 46
    return-void

    .line 47
    :cond_1
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 48
    .line 49
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 50
    .line 51
    .line 52
    throw p1
.end method

.method private final d(Lir/nasim/yK4;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lir/nasim/e10;->d:Lir/nasim/Bi7;

    .line 2
    .line 3
    iget-object v1, p0, Lir/nasim/e10;->c:Lir/nasim/g10;

    .line 4
    .line 5
    invoke-interface {v0, p1, v1}, Lir/nasim/Bi7;->a(Lir/nasim/yK4;Lir/nasim/g10;)Lir/nasim/Qi7;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p1}, Lir/nasim/Qi7;->a()Lir/nasim/Bi7;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {p1}, Lir/nasim/Qi7;->b()Lir/nasim/g10;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    iput-object p1, p0, Lir/nasim/e10;->c:Lir/nasim/g10;

    .line 18
    .line 19
    iget-object p1, p0, Lir/nasim/e10;->d:Lir/nasim/Bi7;

    .line 20
    .line 21
    invoke-static {v0, p1}, Lir/nasim/Rw3;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    if-nez p1, :cond_0

    .line 26
    .line 27
    iget-object p1, p0, Lir/nasim/e10;->d:Lir/nasim/Bi7;

    .line 28
    .line 29
    iget-object v1, p0, Lir/nasim/e10;->c:Lir/nasim/g10;

    .line 30
    .line 31
    invoke-interface {p1, v1}, Lir/nasim/Bi7;->c(Lir/nasim/g10;)Lir/nasim/g10;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    iput-object p1, p0, Lir/nasim/e10;->c:Lir/nasim/g10;

    .line 36
    .line 37
    invoke-interface {v0, p1}, Lir/nasim/Bi7;->b(Lir/nasim/g10;)Lir/nasim/g10;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    iput-object p1, p0, Lir/nasim/e10;->c:Lir/nasim/g10;

    .line 42
    .line 43
    iget-object p1, p0, Lir/nasim/e10;->d:Lir/nasim/Bi7;

    .line 44
    .line 45
    new-instance v1, Ljava/lang/StringBuilder;

    .line 46
    .line 47
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const-string p1, " --> "

    .line 54
    .line 55
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    const/4 v1, 0x0

    .line 66
    new-array v1, v1, [Ljava/lang/Object;

    .line 67
    .line 68
    const-string v2, "BBR2BandwidthOptimizer"

    .line 69
    .line 70
    invoke-static {v2, p1, v1}, Lir/nasim/j44;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    iput-object v0, p0, Lir/nasim/e10;->d:Lir/nasim/Bi7;

    .line 74
    .line 75
    :cond_0
    return-void
.end method

.method private final f()V
    .locals 9

    .line 1
    invoke-virtual {p0}, Lir/nasim/e10;->e()Lir/nasim/bG4;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lir/nasim/e10;->c:Lir/nasim/g10;

    .line 6
    .line 7
    invoke-virtual {v1}, Lir/nasim/g10;->e()J

    .line 8
    .line 9
    .line 10
    move-result-wide v3

    .line 11
    iget-object v1, p0, Lir/nasim/e10;->d:Lir/nasim/Bi7;

    .line 12
    .line 13
    new-instance v2, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 16
    .line 17
    .line 18
    const-string v5, "State: "

    .line 19
    .line 20
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v8

    .line 30
    iget-object v1, p0, Lir/nasim/e10;->c:Lir/nasim/g10;

    .line 31
    .line 32
    invoke-virtual {v1}, Lir/nasim/g10;->d()D

    .line 33
    .line 34
    .line 35
    move-result-wide v6

    .line 36
    iget-object v1, p0, Lir/nasim/e10;->c:Lir/nasim/g10;

    .line 37
    .line 38
    invoke-virtual {v1}, Lir/nasim/g10;->c()Lir/nasim/f10;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-virtual {v1}, Lir/nasim/f10;->a()I

    .line 43
    .line 44
    .line 45
    move-result v5

    .line 46
    new-instance v1, Lir/nasim/y90;

    .line 47
    .line 48
    move-object v2, v1

    .line 49
    invoke-direct/range {v2 .. v8}, Lir/nasim/y90;-><init>(JIDLjava/lang/String;)V

    .line 50
    .line 51
    .line 52
    invoke-interface {v0, v1}, Lir/nasim/bG4;->setValue(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    return-void
.end method


# virtual methods
.method public a(Lir/nasim/yK4;)V
    .locals 14

    .line 1
    const-string v0, "sample"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    monitor-enter p0

    .line 7
    :try_start_0
    iget-object v0, p0, Lir/nasim/e10;->c:Lir/nasim/g10;

    .line 8
    .line 9
    new-instance v1, Lir/nasim/j54;

    .line 10
    .line 11
    invoke-virtual {v0}, Lir/nasim/g10;->e()J

    .line 12
    .line 13
    .line 14
    move-result-wide v2

    .line 15
    const/4 v4, 0x2

    .line 16
    int-to-long v4, v4

    .line 17
    sub-long/2addr v2, v4

    .line 18
    invoke-virtual {v0}, Lir/nasim/g10;->e()J

    .line 19
    .line 20
    .line 21
    move-result-wide v4

    .line 22
    invoke-direct {v1, v2, v3, v4, v5}, Lir/nasim/j54;-><init>(JJ)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1}, Lir/nasim/h54;->o()J

    .line 26
    .line 27
    .line 28
    move-result-wide v2

    .line 29
    invoke-virtual {v1}, Lir/nasim/h54;->q()J

    .line 30
    .line 31
    .line 32
    move-result-wide v0

    .line 33
    invoke-interface {p1}, Lir/nasim/yK4;->a()Lir/nasim/D90;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    invoke-virtual {v4}, Lir/nasim/D90;->a()J

    .line 38
    .line 39
    .line 40
    move-result-wide v4

    .line 41
    cmp-long v2, v2, v4

    .line 42
    .line 43
    const/4 v3, 0x0

    .line 44
    if-gtz v2, :cond_2

    .line 45
    .line 46
    cmp-long v0, v4, v0

    .line 47
    .line 48
    if-gtz v0, :cond_2

    .line 49
    .line 50
    iget-object v0, p0, Lir/nasim/e10;->e:Lir/nasim/zK4;

    .line 51
    .line 52
    invoke-virtual {v0, p1}, Lir/nasim/zK4;->a(Lir/nasim/yK4;)V

    .line 53
    .line 54
    .line 55
    iget-object v0, p0, Lir/nasim/e10;->e:Lir/nasim/zK4;

    .line 56
    .line 57
    invoke-virtual {v0}, Lir/nasim/zK4;->f()Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-nez v0, :cond_0

    .line 62
    .line 63
    goto/16 :goto_1

    .line 64
    .line 65
    :cond_0
    const-string v0, "BBR2BandwidthOptimizer"

    .line 66
    .line 67
    iget-object v1, p0, Lir/nasim/e10;->d:Lir/nasim/Bi7;

    .line 68
    .line 69
    iget-object v2, p0, Lir/nasim/e10;->c:Lir/nasim/g10;

    .line 70
    .line 71
    new-instance v4, Ljava/lang/StringBuilder;

    .line 72
    .line 73
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 74
    .line 75
    .line 76
    const-string v5, "onSample: "

    .line 77
    .line 78
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    const-string v5, ", state: "

    .line 85
    .line 86
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    const-string v1, ", bandwidthProfile: "

    .line 93
    .line 94
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    new-array v2, v3, [Ljava/lang/Object;

    .line 105
    .line 106
    invoke-static {v0, v1, v2}, Lir/nasim/j44;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 107
    .line 108
    .line 109
    iget-object v0, p0, Lir/nasim/e10;->c:Lir/nasim/g10;

    .line 110
    .line 111
    invoke-direct {p0, p1}, Lir/nasim/e10;->c(Lir/nasim/yK4;)V

    .line 112
    .line 113
    .line 114
    invoke-direct {p0, p1}, Lir/nasim/e10;->d(Lir/nasim/yK4;)V

    .line 115
    .line 116
    .line 117
    iget-object p1, p0, Lir/nasim/e10;->c:Lir/nasim/g10;

    .line 118
    .line 119
    invoke-static {v0, p1}, Lir/nasim/Rw3;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 120
    .line 121
    .line 122
    move-result p1

    .line 123
    if-nez p1, :cond_1

    .line 124
    .line 125
    iget-object v0, p0, Lir/nasim/e10;->c:Lir/nasim/g10;

    .line 126
    .line 127
    invoke-virtual {v0}, Lir/nasim/g10;->e()J

    .line 128
    .line 129
    .line 130
    move-result-wide v1

    .line 131
    const-wide/16 v3, 0x1

    .line 132
    .line 133
    add-long/2addr v1, v3

    .line 134
    const/16 v12, 0x3e

    .line 135
    .line 136
    const/4 v13, 0x0

    .line 137
    const-wide/16 v3, 0x0

    .line 138
    .line 139
    const-wide/16 v5, 0x0

    .line 140
    .line 141
    const-wide/16 v7, 0x0

    .line 142
    .line 143
    const-wide/16 v9, 0x0

    .line 144
    .line 145
    const/4 v11, 0x0

    .line 146
    invoke-static/range {v0 .. v13}, Lir/nasim/g10;->b(Lir/nasim/g10;JDDDDLir/nasim/f10;ILjava/lang/Object;)Lir/nasim/g10;

    .line 147
    .line 148
    .line 149
    move-result-object p1

    .line 150
    iput-object p1, p0, Lir/nasim/e10;->c:Lir/nasim/g10;

    .line 151
    .line 152
    goto :goto_0

    .line 153
    :catchall_0
    move-exception p1

    .line 154
    goto :goto_2

    .line 155
    :cond_1
    :goto_0
    invoke-direct {p0}, Lir/nasim/e10;->f()V

    .line 156
    .line 157
    .line 158
    goto :goto_1

    .line 159
    :cond_2
    const-string v0, "BBR2BandwidthOptimizer"

    .line 160
    .line 161
    new-instance v1, Ljava/lang/StringBuilder;

    .line 162
    .line 163
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 164
    .line 165
    .line 166
    const-string v2, "Skipping the sample: "

    .line 167
    .line 168
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 169
    .line 170
    .line 171
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 172
    .line 173
    .line 174
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object p1

    .line 178
    new-array v1, v3, [Ljava/lang/Object;

    .line 179
    .line 180
    invoke-static {v0, p1, v1}, Lir/nasim/j44;->j(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 181
    .line 182
    .line 183
    :goto_1
    sget-object p1, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 184
    .line 185
    monitor-exit p0

    .line 186
    return-void

    .line 187
    :goto_2
    monitor-exit p0

    .line 188
    throw p1
.end method

.method public bridge synthetic b()Lir/nasim/WG2;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lir/nasim/e10;->e()Lir/nasim/bG4;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public e()Lir/nasim/bG4;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/e10;->b:Lir/nasim/bG4;

    .line 2
    .line 3
    return-object v0
.end method
