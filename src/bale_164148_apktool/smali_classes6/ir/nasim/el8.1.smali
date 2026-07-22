.class public final Lir/nasim/el8;
.super Lir/nasim/Qi8;
.source "SourceFile"


# instance fields
.field private final a:I

.field private final b:Lir/nasim/Pk5;

.field private final c:J

.field private final d:J

.field private final e:Lir/nasim/BC;

.field private final f:Lir/nasim/vn4;

.field private final g:Lir/nasim/pE;

.field private final h:Lir/nasim/EC;

.field private final i:Lir/nasim/EC;

.field private final j:Ljava/lang/Long;

.field private final k:Z

.field private final l:Z

.field private final m:Lir/nasim/K38;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(ILir/nasim/Pk5;JJLir/nasim/BC;Lir/nasim/vn4;Lir/nasim/pE;Lir/nasim/EC;Lir/nasim/EC;Ljava/lang/Long;ZZLir/nasim/K38;)V
    .locals 3

    .line 1
    move-object v0, p0

    .line 2
    move-object v1, p2

    .line 3
    const-string v2, "peer"

    .line 4
    .line 5
    invoke-static {p2, v2}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    invoke-direct {p0, v2}, Lir/nasim/Qi8;-><init>(Lir/nasim/hS1;)V

    .line 10
    .line 11
    .line 12
    move v2, p1

    .line 13
    iput v2, v0, Lir/nasim/el8;->a:I

    .line 14
    .line 15
    iput-object v1, v0, Lir/nasim/el8;->b:Lir/nasim/Pk5;

    .line 16
    .line 17
    move-wide v1, p3

    .line 18
    iput-wide v1, v0, Lir/nasim/el8;->c:J

    .line 19
    .line 20
    move-wide v1, p5

    .line 21
    iput-wide v1, v0, Lir/nasim/el8;->d:J

    .line 22
    .line 23
    move-object v1, p7

    .line 24
    iput-object v1, v0, Lir/nasim/el8;->e:Lir/nasim/BC;

    .line 25
    .line 26
    move-object v1, p8

    .line 27
    iput-object v1, v0, Lir/nasim/el8;->f:Lir/nasim/vn4;

    .line 28
    .line 29
    move-object v1, p9

    .line 30
    iput-object v1, v0, Lir/nasim/el8;->g:Lir/nasim/pE;

    .line 31
    .line 32
    move-object v1, p10

    .line 33
    iput-object v1, v0, Lir/nasim/el8;->h:Lir/nasim/EC;

    .line 34
    .line 35
    move-object v1, p11

    .line 36
    iput-object v1, v0, Lir/nasim/el8;->i:Lir/nasim/EC;

    .line 37
    .line 38
    move-object v1, p12

    .line 39
    iput-object v1, v0, Lir/nasim/el8;->j:Ljava/lang/Long;

    .line 40
    .line 41
    move/from16 v1, p13

    .line 42
    .line 43
    iput-boolean v1, v0, Lir/nasim/el8;->k:Z

    .line 44
    .line 45
    move/from16 v1, p14

    .line 46
    .line 47
    iput-boolean v1, v0, Lir/nasim/el8;->l:Z

    .line 48
    .line 49
    move-object/from16 v1, p15

    .line 50
    .line 51
    iput-object v1, v0, Lir/nasim/el8;->m:Lir/nasim/K38;

    .line 52
    .line 53
    return-void
.end method


# virtual methods
.method public final a()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lir/nasim/el8;->d:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final b()Ljava/lang/Long;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/el8;->j:Ljava/lang/Long;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lir/nasim/el8;->l:Z

    .line 2
    .line 3
    return v0
.end method

.method public final d()Lir/nasim/BC;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/el8;->e:Lir/nasim/BC;

    .line 2
    .line 3
    return-object v0
.end method

.method public final e()Lir/nasim/Pk5;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/el8;->b:Lir/nasim/Pk5;

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
    instance-of v1, p1, Lir/nasim/el8;

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
    check-cast p1, Lir/nasim/el8;

    .line 12
    .line 13
    iget v1, p0, Lir/nasim/el8;->a:I

    .line 14
    .line 15
    iget v3, p1, Lir/nasim/el8;->a:I

    .line 16
    .line 17
    if-eq v1, v3, :cond_2

    .line 18
    .line 19
    return v2

    .line 20
    :cond_2
    iget-object v1, p0, Lir/nasim/el8;->b:Lir/nasim/Pk5;

    .line 21
    .line 22
    iget-object v3, p1, Lir/nasim/el8;->b:Lir/nasim/Pk5;

    .line 23
    .line 24
    invoke-static {v1, v3}, Lir/nasim/Rw3;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

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
    iget-wide v3, p0, Lir/nasim/el8;->c:J

    .line 32
    .line 33
    iget-wide v5, p1, Lir/nasim/el8;->c:J

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
    iget-wide v3, p0, Lir/nasim/el8;->d:J

    .line 41
    .line 42
    iget-wide v5, p1, Lir/nasim/el8;->d:J

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
    iget-object v1, p0, Lir/nasim/el8;->e:Lir/nasim/BC;

    .line 50
    .line 51
    iget-object v3, p1, Lir/nasim/el8;->e:Lir/nasim/BC;

    .line 52
    .line 53
    invoke-static {v1, v3}, Lir/nasim/Rw3;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

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
    iget-object v1, p0, Lir/nasim/el8;->f:Lir/nasim/vn4;

    .line 61
    .line 62
    iget-object v3, p1, Lir/nasim/el8;->f:Lir/nasim/vn4;

    .line 63
    .line 64
    invoke-static {v1, v3}, Lir/nasim/Rw3;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

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
    iget-object v1, p0, Lir/nasim/el8;->g:Lir/nasim/pE;

    .line 72
    .line 73
    iget-object v3, p1, Lir/nasim/el8;->g:Lir/nasim/pE;

    .line 74
    .line 75
    invoke-static {v1, v3}, Lir/nasim/Rw3;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

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
    iget-object v1, p0, Lir/nasim/el8;->h:Lir/nasim/EC;

    .line 83
    .line 84
    iget-object v3, p1, Lir/nasim/el8;->h:Lir/nasim/EC;

    .line 85
    .line 86
    invoke-static {v1, v3}, Lir/nasim/Rw3;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

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
    iget-object v1, p0, Lir/nasim/el8;->i:Lir/nasim/EC;

    .line 94
    .line 95
    iget-object v3, p1, Lir/nasim/el8;->i:Lir/nasim/EC;

    .line 96
    .line 97
    invoke-static {v1, v3}, Lir/nasim/Rw3;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

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
    iget-object v1, p0, Lir/nasim/el8;->j:Ljava/lang/Long;

    .line 105
    .line 106
    iget-object v3, p1, Lir/nasim/el8;->j:Ljava/lang/Long;

    .line 107
    .line 108
    invoke-static {v1, v3}, Lir/nasim/Rw3;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

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
    iget-boolean v1, p0, Lir/nasim/el8;->k:Z

    .line 116
    .line 117
    iget-boolean v3, p1, Lir/nasim/el8;->k:Z

    .line 118
    .line 119
    if-eq v1, v3, :cond_c

    .line 120
    .line 121
    return v2

    .line 122
    :cond_c
    iget-boolean v1, p0, Lir/nasim/el8;->l:Z

    .line 123
    .line 124
    iget-boolean v3, p1, Lir/nasim/el8;->l:Z

    .line 125
    .line 126
    if-eq v1, v3, :cond_d

    .line 127
    .line 128
    return v2

    .line 129
    :cond_d
    iget-object v1, p0, Lir/nasim/el8;->m:Lir/nasim/K38;

    .line 130
    .line 131
    iget-object p1, p1, Lir/nasim/el8;->m:Lir/nasim/K38;

    .line 132
    .line 133
    invoke-static {v1, p1}, Lir/nasim/Rw3;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

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

.method public final f()Lir/nasim/EC;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/el8;->h:Lir/nasim/EC;

    .line 2
    .line 3
    return-object v0
.end method

.method public final g()Lir/nasim/pE;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/el8;->g:Lir/nasim/pE;

    .line 2
    .line 3
    return-object v0
.end method

.method public final h()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lir/nasim/el8;->c:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public hashCode()I
    .locals 3

    .line 1
    iget v0, p0, Lir/nasim/el8;->a:I

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
    iget-object v1, p0, Lir/nasim/el8;->b:Lir/nasim/Pk5;

    .line 10
    .line 11
    invoke-virtual {v1}, Lir/nasim/Pk5;->hashCode()I

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
    iget-wide v1, p0, Lir/nasim/el8;->c:J

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
    iget-wide v1, p0, Lir/nasim/el8;->d:J

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
    iget-object v1, p0, Lir/nasim/el8;->e:Lir/nasim/BC;

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
    iget-object v1, p0, Lir/nasim/el8;->f:Lir/nasim/vn4;

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
    invoke-virtual {v1}, Lir/nasim/vn4;->hashCode()I

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
    iget-object v1, p0, Lir/nasim/el8;->g:Lir/nasim/pE;

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
    iget-object v1, p0, Lir/nasim/el8;->h:Lir/nasim/EC;

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
    iget-object v1, p0, Lir/nasim/el8;->i:Lir/nasim/EC;

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
    iget-object v1, p0, Lir/nasim/el8;->j:Ljava/lang/Long;

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
    iget-boolean v1, p0, Lir/nasim/el8;->k:Z

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
    iget-boolean v1, p0, Lir/nasim/el8;->l:Z

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
    iget-object v1, p0, Lir/nasim/el8;->m:Lir/nasim/K38;

    .line 134
    .line 135
    if-nez v1, :cond_6

    .line 136
    .line 137
    goto :goto_6

    .line 138
    :cond_6
    invoke-virtual {v1}, Lir/nasim/K38;->hashCode()I

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
    iget v0, p0, Lir/nasim/el8;->a:I

    .line 2
    .line 3
    return v0
.end method

.method public final j()Lir/nasim/K38;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/el8;->m:Lir/nasim/K38;

    .line 2
    .line 3
    return-object v0
.end method

.method public final k()Lir/nasim/EC;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/el8;->i:Lir/nasim/EC;

    .line 2
    .line 3
    return-object v0
.end method
