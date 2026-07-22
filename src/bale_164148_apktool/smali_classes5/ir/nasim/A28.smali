.class public final Lir/nasim/A28;
.super Lir/nasim/Bx7;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lir/nasim/A28$a;
    }
.end annotation


# instance fields
.field private final g:Ljava/lang/String;

.field private final h:Ljava/lang/String;

.field private final i:J

.field private final j:Ljava/lang/Long;

.field private final k:Ljava/util/Map;

.field private final l:Lir/nasim/A28$a;

.field private final m:I

.field private final n:Ljava/lang/String;

.field private final o:Ljava/util/List;

.field private final p:Z

.field private final q:Llivekit/LivekitModels$Encryption$b;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;JLjava/lang/Long;Ljava/util/Map;Lir/nasim/A28$a;ILjava/lang/String;Ljava/util/List;ZLlivekit/LivekitModels$Encryption$b;)V
    .locals 16

    move-object/from16 v9, p0

    move-object/from16 v10, p1

    move-object/from16 v11, p2

    move-object/from16 v12, p6

    move-object/from16 v13, p7

    move-object/from16 v14, p10

    move-object/from16 v15, p12

    const-string v0, "id"

    invoke-static {v10, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "topic"

    invoke-static {v11, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "attributes"

    invoke-static {v12, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "operationType"

    invoke-static {v13, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "attachedStreamIds"

    invoke-static {v14, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "encryptionType"

    invoke-static {v15, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v8, 0x0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-wide/from16 v3, p3

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p12

    .line 1
    invoke-direct/range {v0 .. v8}, Lir/nasim/Bx7;-><init>(Ljava/lang/String;Ljava/lang/String;JLjava/lang/Long;Ljava/util/Map;Llivekit/LivekitModels$Encryption$b;Lir/nasim/hS1;)V

    .line 2
    iput-object v10, v9, Lir/nasim/A28;->g:Ljava/lang/String;

    .line 3
    iput-object v11, v9, Lir/nasim/A28;->h:Ljava/lang/String;

    move-wide/from16 v0, p3

    .line 4
    iput-wide v0, v9, Lir/nasim/A28;->i:J

    move-object/from16 v0, p5

    .line 5
    iput-object v0, v9, Lir/nasim/A28;->j:Ljava/lang/Long;

    .line 6
    iput-object v12, v9, Lir/nasim/A28;->k:Ljava/util/Map;

    .line 7
    iput-object v13, v9, Lir/nasim/A28;->l:Lir/nasim/A28$a;

    move/from16 v0, p8

    .line 8
    iput v0, v9, Lir/nasim/A28;->m:I

    move-object/from16 v0, p9

    .line 9
    iput-object v0, v9, Lir/nasim/A28;->n:Ljava/lang/String;

    .line 10
    iput-object v14, v9, Lir/nasim/A28;->o:Ljava/util/List;

    move/from16 v0, p11

    .line 11
    iput-boolean v0, v9, Lir/nasim/A28;->p:Z

    .line 12
    iput-object v15, v9, Lir/nasim/A28;->q:Llivekit/LivekitModels$Encryption$b;

    return-void
.end method

.method public constructor <init>(Llivekit/LivekitModels$DataStream$Header;Llivekit/LivekitModels$DataStream$TextHeader;Llivekit/LivekitModels$Encryption$b;)V
    .locals 15

    const-string v0, "header"

    move-object/from16 v1, p1

    invoke-static {v1, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "textHeader"

    move-object/from16 v2, p2

    invoke-static {v2, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "encryptionType"

    move-object/from16 v13, p3

    invoke-static {v13, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    invoke-virtual/range {p1 .. p1}, Llivekit/LivekitModels$DataStream$Header;->getStreamId()Ljava/lang/String;

    move-result-object v0

    const-string v3, "getStreamId(...)"

    invoke-static {v0, v3}, Lir/nasim/Rw3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    invoke-virtual/range {p1 .. p1}, Llivekit/LivekitModels$DataStream$Header;->getTopic()Ljava/lang/String;

    move-result-object v3

    const-string v4, "getTopic(...)"

    invoke-static {v3, v4}, Lir/nasim/Rw3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    invoke-virtual/range {p1 .. p1}, Llivekit/LivekitModels$DataStream$Header;->getTimestamp()J

    move-result-wide v4

    .line 16
    invoke-virtual/range {p1 .. p1}, Llivekit/LivekitModels$DataStream$Header;->hasTotalLength()Z

    move-result v6

    const/4 v7, 0x0

    if-eqz v6, :cond_0

    .line 17
    invoke-virtual/range {p1 .. p1}, Llivekit/LivekitModels$DataStream$Header;->getTotalLength()J

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    goto :goto_0

    :cond_0
    move-object v6, v7

    .line 18
    :goto_0
    invoke-virtual/range {p1 .. p1}, Llivekit/LivekitModels$DataStream$Header;->getAttributesMap()Ljava/util/Map;

    move-result-object v1

    const-string v8, "getAttributesMap(...)"

    invoke-static {v1, v8}, Lir/nasim/Rw3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lir/nasim/ha4;->z(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v8

    .line 19
    sget-object v1, Lir/nasim/A28$a;->a:Lir/nasim/A28$a$a;

    invoke-virtual/range {p2 .. p2}, Llivekit/LivekitModels$DataStream$TextHeader;->getOperationType()Llivekit/LivekitModels$DataStream$b;

    move-result-object v9

    const-string v10, "getOperationType(...)"

    invoke-static {v9, v10}, Lir/nasim/Rw3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v9}, Lir/nasim/A28$a$a;->a(Llivekit/LivekitModels$DataStream$b;)Lir/nasim/A28$a;

    move-result-object v9

    .line 20
    invoke-virtual/range {p2 .. p2}, Llivekit/LivekitModels$DataStream$TextHeader;->getVersion()I

    move-result v10

    .line 21
    invoke-virtual/range {p2 .. p2}, Llivekit/LivekitModels$DataStream$TextHeader;->getReplyToStreamId()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-nez v1, :cond_1

    goto :goto_1

    .line 22
    :cond_1
    invoke-virtual/range {p2 .. p2}, Llivekit/LivekitModels$DataStream$TextHeader;->getReplyToStreamId()Ljava/lang/String;

    move-result-object v1

    move-object v11, v1

    goto :goto_2

    :cond_2
    :goto_1
    move-object v11, v7

    .line 23
    :goto_2
    invoke-virtual/range {p2 .. p2}, Llivekit/LivekitModels$DataStream$TextHeader;->getAttachedStreamIdsList()Ljava/util/List;

    move-result-object v1

    if-nez v1, :cond_3

    invoke-static {}, Lir/nasim/r91;->m()Ljava/util/List;

    move-result-object v1

    :cond_3
    move-object v12, v1

    .line 24
    invoke-virtual/range {p2 .. p2}, Llivekit/LivekitModels$DataStream$TextHeader;->getGenerated()Z

    move-result v14

    move-object v1, p0

    move-object v2, v0

    move-object v7, v8

    move-object v8, v9

    move v9, v10

    move-object v10, v11

    move-object v11, v12

    move v12, v14

    move-object/from16 v13, p3

    .line 25
    invoke-direct/range {v1 .. v13}, Lir/nasim/A28;-><init>(Ljava/lang/String;Ljava/lang/String;JLjava/lang/Long;Ljava/util/Map;Lir/nasim/A28$a;ILjava/lang/String;Ljava/util/List;ZLlivekit/LivekitModels$Encryption$b;)V

    return-void
.end method


# virtual methods
.method public a()Ljava/util/Map;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/A28;->k:Ljava/util/Map;

    .line 2
    .line 3
    return-object v0
.end method

.method public b()Llivekit/LivekitModels$Encryption$b;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/A28;->q:Llivekit/LivekitModels$Encryption$b;

    .line 2
    .line 3
    return-object v0
.end method

.method public c()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/A28;->g:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public d()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lir/nasim/A28;->i:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public e()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/A28;->h:Ljava/lang/String;

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
    instance-of v1, p1, Lir/nasim/A28;

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
    check-cast p1, Lir/nasim/A28;

    .line 12
    .line 13
    iget-object v1, p0, Lir/nasim/A28;->g:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v3, p1, Lir/nasim/A28;->g:Ljava/lang/String;

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
    iget-object v1, p0, Lir/nasim/A28;->h:Ljava/lang/String;

    .line 25
    .line 26
    iget-object v3, p1, Lir/nasim/A28;->h:Ljava/lang/String;

    .line 27
    .line 28
    invoke-static {v1, v3}, Lir/nasim/Rw3;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-nez v1, :cond_3

    .line 33
    .line 34
    return v2

    .line 35
    :cond_3
    iget-wide v3, p0, Lir/nasim/A28;->i:J

    .line 36
    .line 37
    iget-wide v5, p1, Lir/nasim/A28;->i:J

    .line 38
    .line 39
    cmp-long v1, v3, v5

    .line 40
    .line 41
    if-eqz v1, :cond_4

    .line 42
    .line 43
    return v2

    .line 44
    :cond_4
    iget-object v1, p0, Lir/nasim/A28;->j:Ljava/lang/Long;

    .line 45
    .line 46
    iget-object v3, p1, Lir/nasim/A28;->j:Ljava/lang/Long;

    .line 47
    .line 48
    invoke-static {v1, v3}, Lir/nasim/Rw3;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    if-nez v1, :cond_5

    .line 53
    .line 54
    return v2

    .line 55
    :cond_5
    iget-object v1, p0, Lir/nasim/A28;->k:Ljava/util/Map;

    .line 56
    .line 57
    iget-object v3, p1, Lir/nasim/A28;->k:Ljava/util/Map;

    .line 58
    .line 59
    invoke-static {v1, v3}, Lir/nasim/Rw3;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    if-nez v1, :cond_6

    .line 64
    .line 65
    return v2

    .line 66
    :cond_6
    iget-object v1, p0, Lir/nasim/A28;->l:Lir/nasim/A28$a;

    .line 67
    .line 68
    iget-object v3, p1, Lir/nasim/A28;->l:Lir/nasim/A28$a;

    .line 69
    .line 70
    if-eq v1, v3, :cond_7

    .line 71
    .line 72
    return v2

    .line 73
    :cond_7
    iget v1, p0, Lir/nasim/A28;->m:I

    .line 74
    .line 75
    iget v3, p1, Lir/nasim/A28;->m:I

    .line 76
    .line 77
    if-eq v1, v3, :cond_8

    .line 78
    .line 79
    return v2

    .line 80
    :cond_8
    iget-object v1, p0, Lir/nasim/A28;->n:Ljava/lang/String;

    .line 81
    .line 82
    iget-object v3, p1, Lir/nasim/A28;->n:Ljava/lang/String;

    .line 83
    .line 84
    invoke-static {v1, v3}, Lir/nasim/Rw3;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    move-result v1

    .line 88
    if-nez v1, :cond_9

    .line 89
    .line 90
    return v2

    .line 91
    :cond_9
    iget-object v1, p0, Lir/nasim/A28;->o:Ljava/util/List;

    .line 92
    .line 93
    iget-object v3, p1, Lir/nasim/A28;->o:Ljava/util/List;

    .line 94
    .line 95
    invoke-static {v1, v3}, Lir/nasim/Rw3;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    move-result v1

    .line 99
    if-nez v1, :cond_a

    .line 100
    .line 101
    return v2

    .line 102
    :cond_a
    iget-boolean v1, p0, Lir/nasim/A28;->p:Z

    .line 103
    .line 104
    iget-boolean v3, p1, Lir/nasim/A28;->p:Z

    .line 105
    .line 106
    if-eq v1, v3, :cond_b

    .line 107
    .line 108
    return v2

    .line 109
    :cond_b
    iget-object v1, p0, Lir/nasim/A28;->q:Llivekit/LivekitModels$Encryption$b;

    .line 110
    .line 111
    iget-object p1, p1, Lir/nasim/A28;->q:Llivekit/LivekitModels$Encryption$b;

    .line 112
    .line 113
    if-eq v1, p1, :cond_c

    .line 114
    .line 115
    return v2

    .line 116
    :cond_c
    return v0
.end method

.method public f()Ljava/lang/Long;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/A28;->j:Ljava/lang/Long;

    .line 2
    .line 3
    return-object v0
.end method

.method public final g()Ljava/util/List;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/A28;->o:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final h()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lir/nasim/A28;->p:Z

    .line 2
    .line 3
    return v0
.end method

.method public hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Lir/nasim/A28;->g:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    iget-object v1, p0, Lir/nasim/A28;->h:Ljava/lang/String;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

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
    iget-wide v1, p0, Lir/nasim/A28;->i:J

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
    iget-object v1, p0, Lir/nasim/A28;->j:Ljava/lang/Long;

    .line 28
    .line 29
    const/4 v2, 0x0

    .line 30
    if-nez v1, :cond_0

    .line 31
    .line 32
    move v1, v2

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    :goto_0
    add-int/2addr v0, v1

    .line 39
    mul-int/lit8 v0, v0, 0x1f

    .line 40
    .line 41
    iget-object v1, p0, Lir/nasim/A28;->k:Ljava/util/Map;

    .line 42
    .line 43
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    add-int/2addr v0, v1

    .line 48
    mul-int/lit8 v0, v0, 0x1f

    .line 49
    .line 50
    iget-object v1, p0, Lir/nasim/A28;->l:Lir/nasim/A28$a;

    .line 51
    .line 52
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    add-int/2addr v0, v1

    .line 57
    mul-int/lit8 v0, v0, 0x1f

    .line 58
    .line 59
    iget v1, p0, Lir/nasim/A28;->m:I

    .line 60
    .line 61
    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    add-int/2addr v0, v1

    .line 66
    mul-int/lit8 v0, v0, 0x1f

    .line 67
    .line 68
    iget-object v1, p0, Lir/nasim/A28;->n:Ljava/lang/String;

    .line 69
    .line 70
    if-nez v1, :cond_1

    .line 71
    .line 72
    goto :goto_1

    .line 73
    :cond_1
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 74
    .line 75
    .line 76
    move-result v2

    .line 77
    :goto_1
    add-int/2addr v0, v2

    .line 78
    mul-int/lit8 v0, v0, 0x1f

    .line 79
    .line 80
    iget-object v1, p0, Lir/nasim/A28;->o:Ljava/util/List;

    .line 81
    .line 82
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 83
    .line 84
    .line 85
    move-result v1

    .line 86
    add-int/2addr v0, v1

    .line 87
    mul-int/lit8 v0, v0, 0x1f

    .line 88
    .line 89
    iget-boolean v1, p0, Lir/nasim/A28;->p:Z

    .line 90
    .line 91
    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    .line 92
    .line 93
    .line 94
    move-result v1

    .line 95
    add-int/2addr v0, v1

    .line 96
    mul-int/lit8 v0, v0, 0x1f

    .line 97
    .line 98
    iget-object v1, p0, Lir/nasim/A28;->q:Llivekit/LivekitModels$Encryption$b;

    .line 99
    .line 100
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 101
    .line 102
    .line 103
    move-result v1

    .line 104
    add-int/2addr v0, v1

    .line 105
    return v0
.end method

.method public final i()Lir/nasim/A28$a;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/A28;->l:Lir/nasim/A28$a;

    .line 2
    .line 3
    return-object v0
.end method

.method public final j()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/A28;->n:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final k()I
    .locals 1

    .line 1
    iget v0, p0, Lir/nasim/A28;->m:I

    .line 2
    .line 3
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "TextStreamInfo(id="

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lir/nasim/A28;->g:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const-string v1, ", topic="

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    iget-object v1, p0, Lir/nasim/A28;->h:Ljava/lang/String;

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const-string v1, ", timestampMs="

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    iget-wide v1, p0, Lir/nasim/A28;->i:J

    .line 32
    .line 33
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    const-string v1, ", totalSize="

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    iget-object v1, p0, Lir/nasim/A28;->j:Ljava/lang/Long;

    .line 42
    .line 43
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    const-string v1, ", attributes="

    .line 47
    .line 48
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    iget-object v1, p0, Lir/nasim/A28;->k:Ljava/util/Map;

    .line 52
    .line 53
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    const-string v1, ", operationType="

    .line 57
    .line 58
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    iget-object v1, p0, Lir/nasim/A28;->l:Lir/nasim/A28$a;

    .line 62
    .line 63
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    const-string v1, ", version="

    .line 67
    .line 68
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    iget v1, p0, Lir/nasim/A28;->m:I

    .line 72
    .line 73
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    const-string v1, ", replyToStreamId="

    .line 77
    .line 78
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    iget-object v1, p0, Lir/nasim/A28;->n:Ljava/lang/String;

    .line 82
    .line 83
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    const-string v1, ", attachedStreamIds="

    .line 87
    .line 88
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    iget-object v1, p0, Lir/nasim/A28;->o:Ljava/util/List;

    .line 92
    .line 93
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    const-string v1, ", generated="

    .line 97
    .line 98
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    iget-boolean v1, p0, Lir/nasim/A28;->p:Z

    .line 102
    .line 103
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    const-string v1, ", encryptionType="

    .line 107
    .line 108
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    iget-object v1, p0, Lir/nasim/A28;->q:Llivekit/LivekitModels$Encryption$b;

    .line 112
    .line 113
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    const/16 v1, 0x29

    .line 117
    .line 118
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 119
    .line 120
    .line 121
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    return-object v0
.end method
