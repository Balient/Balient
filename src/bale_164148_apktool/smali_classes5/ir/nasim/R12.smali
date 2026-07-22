.class public final Lir/nasim/R12;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:J

.field private final b:Lir/nasim/core/modules/profile/entity/ExPeerType;

.field private final c:Ljava/lang/String;

.field private final d:Lir/nasim/er8;

.field private final e:Z

.field private final f:Z

.field private final g:Z

.field private final h:Ljava/lang/String;

.field private final i:Lir/nasim/core/modules/profile/entity/Avatar;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(JLir/nasim/core/modules/profile/entity/ExPeerType;Ljava/lang/String;Lir/nasim/er8;ZZZLjava/lang/String;Lir/nasim/core/modules/profile/entity/Avatar;)V
    .locals 1

    const-string v0, "exPeerType"

    invoke-static {p3, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "userName"

    invoke-static {p4, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "userType"

    invoke-static {p5, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-wide p1, p0, Lir/nasim/R12;->a:J

    .line 3
    iput-object p3, p0, Lir/nasim/R12;->b:Lir/nasim/core/modules/profile/entity/ExPeerType;

    .line 4
    iput-object p4, p0, Lir/nasim/R12;->c:Ljava/lang/String;

    .line 5
    iput-object p5, p0, Lir/nasim/R12;->d:Lir/nasim/er8;

    .line 6
    iput-boolean p6, p0, Lir/nasim/R12;->e:Z

    .line 7
    iput-boolean p7, p0, Lir/nasim/R12;->f:Z

    .line 8
    iput-boolean p8, p0, Lir/nasim/R12;->g:Z

    .line 9
    iput-object p9, p0, Lir/nasim/R12;->h:Ljava/lang/String;

    .line 10
    iput-object p10, p0, Lir/nasim/R12;->i:Lir/nasim/core/modules/profile/entity/Avatar;

    return-void
.end method

.method public synthetic constructor <init>(JLir/nasim/core/modules/profile/entity/ExPeerType;Ljava/lang/String;Lir/nasim/er8;ZZZLjava/lang/String;Lir/nasim/core/modules/profile/entity/Avatar;ILir/nasim/hS1;)V
    .locals 13

    and-int/lit8 v0, p11, 0x10

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move v8, v1

    goto :goto_0

    :cond_0
    move/from16 v8, p6

    :goto_0
    and-int/lit8 v0, p11, 0x20

    if-eqz v0, :cond_1

    move v9, v1

    goto :goto_1

    :cond_1
    move/from16 v9, p7

    :goto_1
    and-int/lit8 v0, p11, 0x40

    if-eqz v0, :cond_2

    move v10, v1

    goto :goto_2

    :cond_2
    move/from16 v10, p8

    :goto_2
    move-object v2, p0

    move-wide v3, p1

    move-object/from16 v5, p3

    move-object/from16 v6, p4

    move-object/from16 v7, p5

    move-object/from16 v11, p9

    move-object/from16 v12, p10

    .line 11
    invoke-direct/range {v2 .. v12}, Lir/nasim/R12;-><init>(JLir/nasim/core/modules/profile/entity/ExPeerType;Ljava/lang/String;Lir/nasim/er8;ZZZLjava/lang/String;Lir/nasim/core/modules/profile/entity/Avatar;)V

    return-void
.end method

.method public static synthetic b(Lir/nasim/R12;JLir/nasim/core/modules/profile/entity/ExPeerType;Ljava/lang/String;Lir/nasim/er8;ZZZLjava/lang/String;Lir/nasim/core/modules/profile/entity/Avatar;ILjava/lang/Object;)Lir/nasim/R12;
    .locals 11

    .line 1
    move-object v0, p0

    .line 2
    move/from16 v1, p11

    .line 3
    .line 4
    and-int/lit8 v2, v1, 0x1

    .line 5
    .line 6
    if-eqz v2, :cond_0

    .line 7
    .line 8
    iget-wide v2, v0, Lir/nasim/R12;->a:J

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move-wide v2, p1

    .line 12
    :goto_0
    and-int/lit8 v4, v1, 0x2

    .line 13
    .line 14
    if-eqz v4, :cond_1

    .line 15
    .line 16
    iget-object v4, v0, Lir/nasim/R12;->b:Lir/nasim/core/modules/profile/entity/ExPeerType;

    .line 17
    .line 18
    goto :goto_1

    .line 19
    :cond_1
    move-object v4, p3

    .line 20
    :goto_1
    and-int/lit8 v5, v1, 0x4

    .line 21
    .line 22
    if-eqz v5, :cond_2

    .line 23
    .line 24
    iget-object v5, v0, Lir/nasim/R12;->c:Ljava/lang/String;

    .line 25
    .line 26
    goto :goto_2

    .line 27
    :cond_2
    move-object v5, p4

    .line 28
    :goto_2
    and-int/lit8 v6, v1, 0x8

    .line 29
    .line 30
    if-eqz v6, :cond_3

    .line 31
    .line 32
    iget-object v6, v0, Lir/nasim/R12;->d:Lir/nasim/er8;

    .line 33
    .line 34
    goto :goto_3

    .line 35
    :cond_3
    move-object/from16 v6, p5

    .line 36
    .line 37
    :goto_3
    and-int/lit8 v7, v1, 0x10

    .line 38
    .line 39
    if-eqz v7, :cond_4

    .line 40
    .line 41
    iget-boolean v7, v0, Lir/nasim/R12;->e:Z

    .line 42
    .line 43
    goto :goto_4

    .line 44
    :cond_4
    move/from16 v7, p6

    .line 45
    .line 46
    :goto_4
    and-int/lit8 v8, v1, 0x20

    .line 47
    .line 48
    if-eqz v8, :cond_5

    .line 49
    .line 50
    iget-boolean v8, v0, Lir/nasim/R12;->f:Z

    .line 51
    .line 52
    goto :goto_5

    .line 53
    :cond_5
    move/from16 v8, p7

    .line 54
    .line 55
    :goto_5
    and-int/lit8 v9, v1, 0x40

    .line 56
    .line 57
    if-eqz v9, :cond_6

    .line 58
    .line 59
    iget-boolean v9, v0, Lir/nasim/R12;->g:Z

    .line 60
    .line 61
    goto :goto_6

    .line 62
    :cond_6
    move/from16 v9, p8

    .line 63
    .line 64
    :goto_6
    and-int/lit16 v10, v1, 0x80

    .line 65
    .line 66
    if-eqz v10, :cond_7

    .line 67
    .line 68
    iget-object v10, v0, Lir/nasim/R12;->h:Ljava/lang/String;

    .line 69
    .line 70
    goto :goto_7

    .line 71
    :cond_7
    move-object/from16 v10, p9

    .line 72
    .line 73
    :goto_7
    and-int/lit16 v1, v1, 0x100

    .line 74
    .line 75
    if-eqz v1, :cond_8

    .line 76
    .line 77
    iget-object v1, v0, Lir/nasim/R12;->i:Lir/nasim/core/modules/profile/entity/Avatar;

    .line 78
    .line 79
    goto :goto_8

    .line 80
    :cond_8
    move-object/from16 v1, p10

    .line 81
    .line 82
    :goto_8
    move-wide p1, v2

    .line 83
    move-object p3, v4

    .line 84
    move-object p4, v5

    .line 85
    move-object/from16 p5, v6

    .line 86
    .line 87
    move/from16 p6, v7

    .line 88
    .line 89
    move/from16 p7, v8

    .line 90
    .line 91
    move/from16 p8, v9

    .line 92
    .line 93
    move-object/from16 p9, v10

    .line 94
    .line 95
    move-object/from16 p10, v1

    .line 96
    .line 97
    invoke-virtual/range {p0 .. p10}, Lir/nasim/R12;->a(JLir/nasim/core/modules/profile/entity/ExPeerType;Ljava/lang/String;Lir/nasim/er8;ZZZLjava/lang/String;Lir/nasim/core/modules/profile/entity/Avatar;)Lir/nasim/R12;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    return-object v0
.end method


# virtual methods
.method public final a(JLir/nasim/core/modules/profile/entity/ExPeerType;Ljava/lang/String;Lir/nasim/er8;ZZZLjava/lang/String;Lir/nasim/core/modules/profile/entity/Avatar;)Lir/nasim/R12;
    .locals 12

    .line 1
    const-string v0, "exPeerType"

    .line 2
    .line 3
    move-object v4, p3

    .line 4
    invoke-static {p3, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    const-string v0, "userName"

    .line 8
    .line 9
    move-object/from16 v5, p4

    .line 10
    .line 11
    invoke-static {v5, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const-string v0, "userType"

    .line 15
    .line 16
    move-object/from16 v6, p5

    .line 17
    .line 18
    invoke-static {v6, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    new-instance v0, Lir/nasim/R12;

    .line 22
    .line 23
    move-object v1, v0

    .line 24
    move-wide v2, p1

    .line 25
    move/from16 v7, p6

    .line 26
    .line 27
    move/from16 v8, p7

    .line 28
    .line 29
    move/from16 v9, p8

    .line 30
    .line 31
    move-object/from16 v10, p9

    .line 32
    .line 33
    move-object/from16 v11, p10

    .line 34
    .line 35
    invoke-direct/range {v1 .. v11}, Lir/nasim/R12;-><init>(JLir/nasim/core/modules/profile/entity/ExPeerType;Ljava/lang/String;Lir/nasim/er8;ZZZLjava/lang/String;Lir/nasim/core/modules/profile/entity/Avatar;)V

    .line 36
    .line 37
    .line 38
    return-object v0
.end method

.method public final c()Lir/nasim/core/modules/profile/entity/Avatar;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/R12;->i:Lir/nasim/core/modules/profile/entity/Avatar;

    .line 2
    .line 3
    return-object v0
.end method

.method public final d()Lir/nasim/core/modules/profile/entity/ExPeerType;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/R12;->b:Lir/nasim/core/modules/profile/entity/ExPeerType;

    .line 2
    .line 3
    return-object v0
.end method

.method public final e()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/R12;->h:Ljava/lang/String;

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
    instance-of v1, p1, Lir/nasim/R12;

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
    check-cast p1, Lir/nasim/R12;

    .line 12
    .line 13
    iget-wide v3, p0, Lir/nasim/R12;->a:J

    .line 14
    .line 15
    iget-wide v5, p1, Lir/nasim/R12;->a:J

    .line 16
    .line 17
    cmp-long v1, v3, v5

    .line 18
    .line 19
    if-eqz v1, :cond_2

    .line 20
    .line 21
    return v2

    .line 22
    :cond_2
    iget-object v1, p0, Lir/nasim/R12;->b:Lir/nasim/core/modules/profile/entity/ExPeerType;

    .line 23
    .line 24
    iget-object v3, p1, Lir/nasim/R12;->b:Lir/nasim/core/modules/profile/entity/ExPeerType;

    .line 25
    .line 26
    if-eq v1, v3, :cond_3

    .line 27
    .line 28
    return v2

    .line 29
    :cond_3
    iget-object v1, p0, Lir/nasim/R12;->c:Ljava/lang/String;

    .line 30
    .line 31
    iget-object v3, p1, Lir/nasim/R12;->c:Ljava/lang/String;

    .line 32
    .line 33
    invoke-static {v1, v3}, Lir/nasim/Rw3;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    if-nez v1, :cond_4

    .line 38
    .line 39
    return v2

    .line 40
    :cond_4
    iget-object v1, p0, Lir/nasim/R12;->d:Lir/nasim/er8;

    .line 41
    .line 42
    iget-object v3, p1, Lir/nasim/R12;->d:Lir/nasim/er8;

    .line 43
    .line 44
    invoke-static {v1, v3}, Lir/nasim/Rw3;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    if-nez v1, :cond_5

    .line 49
    .line 50
    return v2

    .line 51
    :cond_5
    iget-boolean v1, p0, Lir/nasim/R12;->e:Z

    .line 52
    .line 53
    iget-boolean v3, p1, Lir/nasim/R12;->e:Z

    .line 54
    .line 55
    if-eq v1, v3, :cond_6

    .line 56
    .line 57
    return v2

    .line 58
    :cond_6
    iget-boolean v1, p0, Lir/nasim/R12;->f:Z

    .line 59
    .line 60
    iget-boolean v3, p1, Lir/nasim/R12;->f:Z

    .line 61
    .line 62
    if-eq v1, v3, :cond_7

    .line 63
    .line 64
    return v2

    .line 65
    :cond_7
    iget-boolean v1, p0, Lir/nasim/R12;->g:Z

    .line 66
    .line 67
    iget-boolean v3, p1, Lir/nasim/R12;->g:Z

    .line 68
    .line 69
    if-eq v1, v3, :cond_8

    .line 70
    .line 71
    return v2

    .line 72
    :cond_8
    iget-object v1, p0, Lir/nasim/R12;->h:Ljava/lang/String;

    .line 73
    .line 74
    iget-object v3, p1, Lir/nasim/R12;->h:Ljava/lang/String;

    .line 75
    .line 76
    invoke-static {v1, v3}, Lir/nasim/Rw3;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    move-result v1

    .line 80
    if-nez v1, :cond_9

    .line 81
    .line 82
    return v2

    .line 83
    :cond_9
    iget-object v1, p0, Lir/nasim/R12;->i:Lir/nasim/core/modules/profile/entity/Avatar;

    .line 84
    .line 85
    iget-object p1, p1, Lir/nasim/R12;->i:Lir/nasim/core/modules/profile/entity/Avatar;

    .line 86
    .line 87
    invoke-static {v1, p1}, Lir/nasim/Rw3;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    move-result p1

    .line 91
    if-nez p1, :cond_a

    .line 92
    .line 93
    return v2

    .line 94
    :cond_a
    return v0
.end method

.method public final f()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lir/nasim/R12;->a:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final g()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/R12;->c:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final h()Lir/nasim/er8;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/R12;->d:Lir/nasim/er8;

    .line 2
    .line 3
    return-object v0
.end method

.method public hashCode()I
    .locals 3

    .line 1
    iget-wide v0, p0, Lir/nasim/R12;->a:J

    .line 2
    .line 3
    invoke-static {v0, v1}, Ljava/lang/Long;->hashCode(J)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    iget-object v1, p0, Lir/nasim/R12;->b:Lir/nasim/core/modules/profile/entity/ExPeerType;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    add-int/2addr v0, v1

    .line 16
    mul-int/lit8 v0, v0, 0x1f

    .line 17
    .line 18
    iget-object v1, p0, Lir/nasim/R12;->c:Ljava/lang/String;

    .line 19
    .line 20
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    add-int/2addr v0, v1

    .line 25
    mul-int/lit8 v0, v0, 0x1f

    .line 26
    .line 27
    iget-object v1, p0, Lir/nasim/R12;->d:Lir/nasim/er8;

    .line 28
    .line 29
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    add-int/2addr v0, v1

    .line 34
    mul-int/lit8 v0, v0, 0x1f

    .line 35
    .line 36
    iget-boolean v1, p0, Lir/nasim/R12;->e:Z

    .line 37
    .line 38
    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    add-int/2addr v0, v1

    .line 43
    mul-int/lit8 v0, v0, 0x1f

    .line 44
    .line 45
    iget-boolean v1, p0, Lir/nasim/R12;->f:Z

    .line 46
    .line 47
    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    add-int/2addr v0, v1

    .line 52
    mul-int/lit8 v0, v0, 0x1f

    .line 53
    .line 54
    iget-boolean v1, p0, Lir/nasim/R12;->g:Z

    .line 55
    .line 56
    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    add-int/2addr v0, v1

    .line 61
    mul-int/lit8 v0, v0, 0x1f

    .line 62
    .line 63
    iget-object v1, p0, Lir/nasim/R12;->h:Ljava/lang/String;

    .line 64
    .line 65
    const/4 v2, 0x0

    .line 66
    if-nez v1, :cond_0

    .line 67
    .line 68
    move v1, v2

    .line 69
    goto :goto_0

    .line 70
    :cond_0
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 71
    .line 72
    .line 73
    move-result v1

    .line 74
    :goto_0
    add-int/2addr v0, v1

    .line 75
    mul-int/lit8 v0, v0, 0x1f

    .line 76
    .line 77
    iget-object v1, p0, Lir/nasim/R12;->i:Lir/nasim/core/modules/profile/entity/Avatar;

    .line 78
    .line 79
    if-nez v1, :cond_1

    .line 80
    .line 81
    goto :goto_1

    .line 82
    :cond_1
    invoke-virtual {v1}, Lir/nasim/core/modules/profile/entity/Avatar;->hashCode()I

    .line 83
    .line 84
    .line 85
    move-result v2

    .line 86
    :goto_1
    add-int/2addr v0, v2

    .line 87
    return v0
.end method

.method public final i()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lir/nasim/R12;->e:Z

    .line 2
    .line 3
    return v0
.end method

.method public final j()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lir/nasim/R12;->f:Z

    .line 2
    .line 3
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 12

    .line 1
    iget-wide v0, p0, Lir/nasim/R12;->a:J

    .line 2
    .line 3
    iget-object v2, p0, Lir/nasim/R12;->b:Lir/nasim/core/modules/profile/entity/ExPeerType;

    .line 4
    .line 5
    iget-object v3, p0, Lir/nasim/R12;->c:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v4, p0, Lir/nasim/R12;->d:Lir/nasim/er8;

    .line 8
    .line 9
    iget-boolean v5, p0, Lir/nasim/R12;->e:Z

    .line 10
    .line 11
    iget-boolean v6, p0, Lir/nasim/R12;->f:Z

    .line 12
    .line 13
    iget-boolean v7, p0, Lir/nasim/R12;->g:Z

    .line 14
    .line 15
    iget-object v8, p0, Lir/nasim/R12;->h:Ljava/lang/String;

    .line 16
    .line 17
    iget-object v9, p0, Lir/nasim/R12;->i:Lir/nasim/core/modules/profile/entity/Avatar;

    .line 18
    .line 19
    new-instance v10, Ljava/lang/StringBuilder;

    .line 20
    .line 21
    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    .line 22
    .line 23
    .line 24
    const-string v11, "DialogFolderDTO(peerUniqueId="

    .line 25
    .line 26
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v10, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    const-string v0, ", exPeerType="

    .line 33
    .line 34
    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    const-string v0, ", userName="

    .line 41
    .line 42
    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v10, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    const-string v0, ", userType="

    .line 49
    .line 50
    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v10, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    const-string v0, ", isSelectableItem="

    .line 57
    .line 58
    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v10, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    const-string v0, ", isSelected="

    .line 65
    .line 66
    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    const-string v0, ", isDeletableItem="

    .line 73
    .line 74
    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    const-string v0, ", foldersName="

    .line 81
    .line 82
    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    const-string v0, ", avatar="

    .line 89
    .line 90
    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    const-string v0, ")"

    .line 97
    .line 98
    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    return-object v0
.end method
