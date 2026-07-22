.class public final Lir/nasim/K78;
.super Lir/nasim/w58;
.source "SourceFile"


# instance fields
.field private final a:I

.field private final b:Lir/nasim/Ld5;

.field private final c:J

.field private final d:J

.field private final e:Lir/nasim/BB;

.field private final f:Lir/nasim/Vf4;

.field private final g:Lir/nasim/pD;

.field private final h:Lir/nasim/EB;

.field private final i:Lir/nasim/EB;

.field private final j:Ljava/lang/Long;

.field private final k:Z

.field private final l:Z

.field private final m:Lir/nasim/gR7;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(ILir/nasim/Ld5;JJLir/nasim/BB;Lir/nasim/Vf4;Lir/nasim/pD;Lir/nasim/EB;Lir/nasim/EB;Ljava/lang/Long;ZZLir/nasim/gR7;)V
    .locals 3

    .line 1
    move-object v0, p0

    .line 2
    move-object v1, p2

    .line 3
    const-string v2, "peer"

    .line 4
    .line 5
    invoke-static {p2, v2}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    invoke-direct {p0, v2}, Lir/nasim/w58;-><init>(Lir/nasim/DO1;)V

    .line 10
    .line 11
    .line 12
    move v2, p1

    .line 13
    iput v2, v0, Lir/nasim/K78;->a:I

    .line 14
    .line 15
    iput-object v1, v0, Lir/nasim/K78;->b:Lir/nasim/Ld5;

    .line 16
    .line 17
    move-wide v1, p3

    .line 18
    iput-wide v1, v0, Lir/nasim/K78;->c:J

    .line 19
    .line 20
    move-wide v1, p5

    .line 21
    iput-wide v1, v0, Lir/nasim/K78;->d:J

    .line 22
    .line 23
    move-object v1, p7

    .line 24
    iput-object v1, v0, Lir/nasim/K78;->e:Lir/nasim/BB;

    .line 25
    .line 26
    move-object v1, p8

    .line 27
    iput-object v1, v0, Lir/nasim/K78;->f:Lir/nasim/Vf4;

    .line 28
    .line 29
    move-object v1, p9

    .line 30
    iput-object v1, v0, Lir/nasim/K78;->g:Lir/nasim/pD;

    .line 31
    .line 32
    move-object v1, p10

    .line 33
    iput-object v1, v0, Lir/nasim/K78;->h:Lir/nasim/EB;

    .line 34
    .line 35
    move-object v1, p11

    .line 36
    iput-object v1, v0, Lir/nasim/K78;->i:Lir/nasim/EB;

    .line 37
    .line 38
    move-object v1, p12

    .line 39
    iput-object v1, v0, Lir/nasim/K78;->j:Ljava/lang/Long;

    .line 40
    .line 41
    move/from16 v1, p13

    .line 42
    .line 43
    iput-boolean v1, v0, Lir/nasim/K78;->k:Z

    .line 44
    .line 45
    move/from16 v1, p14

    .line 46
    .line 47
    iput-boolean v1, v0, Lir/nasim/K78;->l:Z

    .line 48
    .line 49
    move-object/from16 v1, p15

    .line 50
    .line 51
    iput-object v1, v0, Lir/nasim/K78;->m:Lir/nasim/gR7;

    .line 52
    .line 53
    return-void
.end method


# virtual methods
.method public final a()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lir/nasim/K78;->d:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final b()Ljava/lang/Long;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/K78;->j:Ljava/lang/Long;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lir/nasim/K78;->l:Z

    .line 2
    .line 3
    return v0
.end method

.method public final d()Lir/nasim/BB;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/K78;->e:Lir/nasim/BB;

    .line 2
    .line 3
    return-object v0
.end method

.method public final e()Lir/nasim/Ld5;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/K78;->b:Lir/nasim/Ld5;

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
    instance-of v1, p1, Lir/nasim/K78;

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
    check-cast p1, Lir/nasim/K78;

    .line 12
    .line 13
    iget v1, p0, Lir/nasim/K78;->a:I

    .line 14
    .line 15
    iget v3, p1, Lir/nasim/K78;->a:I

    .line 16
    .line 17
    if-eq v1, v3, :cond_2

    .line 18
    .line 19
    return v2

    .line 20
    :cond_2
    iget-object v1, p0, Lir/nasim/K78;->b:Lir/nasim/Ld5;

    .line 21
    .line 22
    iget-object v3, p1, Lir/nasim/K78;->b:Lir/nasim/Ld5;

    .line 23
    .line 24
    invoke-static {v1, v3}, Lir/nasim/lq3;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-nez v1, :cond_3

    .line 29
    .line 30
    return v2

    .line 31
    :cond_3
    iget-wide v3, p0, Lir/nasim/K78;->c:J

    .line 32
    .line 33
    iget-wide v5, p1, Lir/nasim/K78;->c:J

    .line 34
    .line 35
    cmp-long v1, v3, v5

    .line 36
    .line 37
    if-eqz v1, :cond_4

    .line 38
    .line 39
    return v2

    .line 40
    :cond_4
    iget-wide v3, p0, Lir/nasim/K78;->d:J

    .line 41
    .line 42
    iget-wide v5, p1, Lir/nasim/K78;->d:J

    .line 43
    .line 44
    cmp-long v1, v3, v5

    .line 45
    .line 46
    if-eqz v1, :cond_5

    .line 47
    .line 48
    return v2

    .line 49
    :cond_5
    iget-object v1, p0, Lir/nasim/K78;->e:Lir/nasim/BB;

    .line 50
    .line 51
    iget-object v3, p1, Lir/nasim/K78;->e:Lir/nasim/BB;

    .line 52
    .line 53
    invoke-static {v1, v3}, Lir/nasim/lq3;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    if-nez v1, :cond_6

    .line 58
    .line 59
    return v2

    .line 60
    :cond_6
    iget-object v1, p0, Lir/nasim/K78;->f:Lir/nasim/Vf4;

    .line 61
    .line 62
    iget-object v3, p1, Lir/nasim/K78;->f:Lir/nasim/Vf4;

    .line 63
    .line 64
    invoke-static {v1, v3}, Lir/nasim/lq3;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    if-nez v1, :cond_7

    .line 69
    .line 70
    return v2

    .line 71
    :cond_7
    iget-object v1, p0, Lir/nasim/K78;->g:Lir/nasim/pD;

    .line 72
    .line 73
    iget-object v3, p1, Lir/nasim/K78;->g:Lir/nasim/pD;

    .line 74
    .line 75
    invoke-static {v1, v3}, Lir/nasim/lq3;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    move-result v1

    .line 79
    if-nez v1, :cond_8

    .line 80
    .line 81
    return v2

    .line 82
    :cond_8
    iget-object v1, p0, Lir/nasim/K78;->h:Lir/nasim/EB;

    .line 83
    .line 84
    iget-object v3, p1, Lir/nasim/K78;->h:Lir/nasim/EB;

    .line 85
    .line 86
    invoke-static {v1, v3}, Lir/nasim/lq3;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    move-result v1

    .line 90
    if-nez v1, :cond_9

    .line 91
    .line 92
    return v2

    .line 93
    :cond_9
    iget-object v1, p0, Lir/nasim/K78;->i:Lir/nasim/EB;

    .line 94
    .line 95
    iget-object v3, p1, Lir/nasim/K78;->i:Lir/nasim/EB;

    .line 96
    .line 97
    invoke-static {v1, v3}, Lir/nasim/lq3;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    move-result v1

    .line 101
    if-nez v1, :cond_a

    .line 102
    .line 103
    return v2

    .line 104
    :cond_a
    iget-object v1, p0, Lir/nasim/K78;->j:Ljava/lang/Long;

    .line 105
    .line 106
    iget-object v3, p1, Lir/nasim/K78;->j:Ljava/lang/Long;

    .line 107
    .line 108
    invoke-static {v1, v3}, Lir/nasim/lq3;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    move-result v1

    .line 112
    if-nez v1, :cond_b

    .line 113
    .line 114
    return v2

    .line 115
    :cond_b
    iget-boolean v1, p0, Lir/nasim/K78;->k:Z

    .line 116
    .line 117
    iget-boolean v3, p1, Lir/nasim/K78;->k:Z

    .line 118
    .line 119
    if-eq v1, v3, :cond_c

    .line 120
    .line 121
    return v2

    .line 122
    :cond_c
    iget-boolean v1, p0, Lir/nasim/K78;->l:Z

    .line 123
    .line 124
    iget-boolean v3, p1, Lir/nasim/K78;->l:Z

    .line 125
    .line 126
    if-eq v1, v3, :cond_d

    .line 127
    .line 128
    return v2

    .line 129
    :cond_d
    iget-object v1, p0, Lir/nasim/K78;->m:Lir/nasim/gR7;

    .line 130
    .line 131
    iget-object p1, p1, Lir/nasim/K78;->m:Lir/nasim/gR7;

    .line 132
    .line 133
    invoke-static {v1, p1}, Lir/nasim/lq3;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 134
    .line 135
    .line 136
    move-result p1

    .line 137
    if-nez p1, :cond_e

    .line 138
    .line 139
    return v2

    .line 140
    :cond_e
    return v0
.end method

.method public final f()Lir/nasim/EB;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/K78;->h:Lir/nasim/EB;

    .line 2
    .line 3
    return-object v0
.end method

.method public final g()Lir/nasim/pD;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/K78;->g:Lir/nasim/pD;

    .line 2
    .line 3
    return-object v0
.end method

.method public final h()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lir/nasim/K78;->c:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public hashCode()I
    .locals 3

    .line 1
    iget v0, p0, Lir/nasim/K78;->a:I

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    iget-object v1, p0, Lir/nasim/K78;->b:Lir/nasim/Ld5;

    .line 10
    .line 11
    invoke-virtual {v1}, Lir/nasim/Ld5;->hashCode()I

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
    iget-wide v1, p0, Lir/nasim/K78;->c:J

    .line 19
    .line 20
    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

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
    iget-wide v1, p0, Lir/nasim/K78;->d:J

    .line 28
    .line 29
    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

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
    iget-object v1, p0, Lir/nasim/K78;->e:Lir/nasim/BB;

    .line 37
    .line 38
    const/4 v2, 0x0

    .line 39
    if-nez v1, :cond_0

    .line 40
    .line 41
    move v1, v2

    .line 42
    goto :goto_0

    .line 43
    :cond_0
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    :goto_0
    add-int/2addr v0, v1

    .line 48
    mul-int/lit8 v0, v0, 0x1f

    .line 49
    .line 50
    iget-object v1, p0, Lir/nasim/K78;->f:Lir/nasim/Vf4;

    .line 51
    .line 52
    if-nez v1, :cond_1

    .line 53
    .line 54
    move v1, v2

    .line 55
    goto :goto_1

    .line 56
    :cond_1
    invoke-virtual {v1}, Lir/nasim/Vf4;->hashCode()I

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    :goto_1
    add-int/2addr v0, v1

    .line 61
    mul-int/lit8 v0, v0, 0x1f

    .line 62
    .line 63
    iget-object v1, p0, Lir/nasim/K78;->g:Lir/nasim/pD;

    .line 64
    .line 65
    if-nez v1, :cond_2

    .line 66
    .line 67
    move v1, v2

    .line 68
    goto :goto_2

    .line 69
    :cond_2
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 70
    .line 71
    .line 72
    move-result v1

    .line 73
    :goto_2
    add-int/2addr v0, v1

    .line 74
    mul-int/lit8 v0, v0, 0x1f

    .line 75
    .line 76
    iget-object v1, p0, Lir/nasim/K78;->h:Lir/nasim/EB;

    .line 77
    .line 78
    if-nez v1, :cond_3

    .line 79
    .line 80
    move v1, v2

    .line 81
    goto :goto_3

    .line 82
    :cond_3
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 83
    .line 84
    .line 85
    move-result v1

    .line 86
    :goto_3
    add-int/2addr v0, v1

    .line 87
    mul-int/lit8 v0, v0, 0x1f

    .line 88
    .line 89
    iget-object v1, p0, Lir/nasim/K78;->i:Lir/nasim/EB;

    .line 90
    .line 91
    if-nez v1, :cond_4

    .line 92
    .line 93
    move v1, v2

    .line 94
    goto :goto_4

    .line 95
    :cond_4
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 96
    .line 97
    .line 98
    move-result v1

    .line 99
    :goto_4
    add-int/2addr v0, v1

    .line 100
    mul-int/lit8 v0, v0, 0x1f

    .line 101
    .line 102
    iget-object v1, p0, Lir/nasim/K78;->j:Ljava/lang/Long;

    .line 103
    .line 104
    if-nez v1, :cond_5

    .line 105
    .line 106
    move v1, v2

    .line 107
    goto :goto_5

    .line 108
    :cond_5
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 109
    .line 110
    .line 111
    move-result v1

    .line 112
    :goto_5
    add-int/2addr v0, v1

    .line 113
    mul-int/lit8 v0, v0, 0x1f

    .line 114
    .line 115
    iget-boolean v1, p0, Lir/nasim/K78;->k:Z

    .line 116
    .line 117
    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    .line 118
    .line 119
    .line 120
    move-result v1

    .line 121
    add-int/2addr v0, v1

    .line 122
    mul-int/lit8 v0, v0, 0x1f

    .line 123
    .line 124
    iget-boolean v1, p0, Lir/nasim/K78;->l:Z

    .line 125
    .line 126
    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    .line 127
    .line 128
    .line 129
    move-result v1

    .line 130
    add-int/2addr v0, v1

    .line 131
    mul-int/lit8 v0, v0, 0x1f

    .line 132
    .line 133
    iget-object v1, p0, Lir/nasim/K78;->m:Lir/nasim/gR7;

    .line 134
    .line 135
    if-nez v1, :cond_6

    .line 136
    .line 137
    goto :goto_6

    .line 138
    :cond_6
    invoke-virtual {v1}, Lir/nasim/gR7;->hashCode()I

    .line 139
    .line 140
    .line 141
    move-result v2

    .line 142
    :goto_6
    add-int/2addr v0, v2

    .line 143
    return v0
.end method

.method public final i()I
    .locals 1

    .line 1
    iget v0, p0, Lir/nasim/K78;->a:I

    .line 2
    .line 3
    return v0
.end method

.method public final j()Lir/nasim/gR7;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/K78;->m:Lir/nasim/gR7;

    .line 2
    .line 3
    return-object v0
.end method

.method public final k()Lir/nasim/EB;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/K78;->i:Lir/nasim/EB;

    .line 2
    .line 3
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lir/nasim/K78;->a:I

    .line 4
    .line 5
    iget-object v2, v0, Lir/nasim/K78;->b:Lir/nasim/Ld5;

    .line 6
    .line 7
    iget-wide v3, v0, Lir/nasim/K78;->c:J

    .line 8
    .line 9
    iget-wide v5, v0, Lir/nasim/K78;->d:J

    .line 10
    .line 11
    iget-object v7, v0, Lir/nasim/K78;->e:Lir/nasim/BB;

    .line 12
    .line 13
    iget-object v8, v0, Lir/nasim/K78;->f:Lir/nasim/Vf4;

    .line 14
    .line 15
    iget-object v9, v0, Lir/nasim/K78;->g:Lir/nasim/pD;

    .line 16
    .line 17
    iget-object v10, v0, Lir/nasim/K78;->h:Lir/nasim/EB;

    .line 18
    .line 19
    iget-object v11, v0, Lir/nasim/K78;->i:Lir/nasim/EB;

    .line 20
    .line 21
    iget-object v12, v0, Lir/nasim/K78;->j:Ljava/lang/Long;

    .line 22
    .line 23
    iget-boolean v13, v0, Lir/nasim/K78;->k:Z

    .line 24
    .line 25
    iget-boolean v14, v0, Lir/nasim/K78;->l:Z

    .line 26
    .line 27
    iget-object v15, v0, Lir/nasim/K78;->m:Lir/nasim/gR7;

    .line 28
    .line 29
    new-instance v0, Ljava/lang/StringBuilder;

    .line 30
    .line 31
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 32
    .line 33
    .line 34
    move-object/from16 v16, v15

    .line 35
    .line 36
    const-string v15, "UpdateMessage(senderUid="

    .line 37
    .line 38
    invoke-virtual {v0, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    const-string v1, ", peer="

    .line 45
    .line 46
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    const-string v1, ", rid="

    .line 53
    .line 54
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    const-string v1, ", date="

    .line 61
    .line 62
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    const-string v1, ", message="

    .line 69
    .line 70
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    const-string v1, ", attributes="

    .line 77
    .line 78
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    const-string v1, ", quotedMessage="

    .line 85
    .line 86
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    const-string v1, ", previousMessageId="

    .line 93
    .line 94
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    const-string v1, ", threadPreviousMessageId="

    .line 101
    .line 102
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    const-string v1, ", groupedId="

    .line 109
    .line 110
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    const-string v1, ", isSilent="

    .line 117
    .line 118
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 119
    .line 120
    .line 121
    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 122
    .line 123
    .line 124
    const-string v1, ", hasComment="

    .line 125
    .line 126
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 127
    .line 128
    .line 129
    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 130
    .line 131
    .line 132
    const-string v1, ", threadId="

    .line 133
    .line 134
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 135
    .line 136
    .line 137
    move-object/from16 v1, v16

    .line 138
    .line 139
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 140
    .line 141
    .line 142
    const-string v1, ")"

    .line 143
    .line 144
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 145
    .line 146
    .line 147
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    return-object v0
.end method
