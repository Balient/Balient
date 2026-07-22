.class public final Lir/nasim/DU4$a$a;
.super Lir/nasim/DU4$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lir/nasim/DU4$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field private final b:J

.field private final c:J

.field private final d:I

.field private final e:Ljava/lang/String;

.field private final f:Ljava/lang/String;

.field private final g:[B

.field private final h:I

.field private final i:I

.field private final j:Ljava/lang/String;

.field private final k:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(JJILjava/lang/String;Ljava/lang/String;[BIILjava/lang/String;Ljava/lang/String;)V
    .locals 1

    const-string v0, "fileName"

    invoke-static {p6, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mimeType"

    invoke-static {p7, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p11, v0}, Lir/nasim/DU4$a;-><init>(Ljava/lang/String;Lir/nasim/DO1;)V

    .line 3
    iput-wide p1, p0, Lir/nasim/DU4$a$a;->b:J

    .line 4
    iput-wide p3, p0, Lir/nasim/DU4$a$a;->c:J

    .line 5
    iput p5, p0, Lir/nasim/DU4$a$a;->d:I

    .line 6
    iput-object p6, p0, Lir/nasim/DU4$a$a;->e:Ljava/lang/String;

    .line 7
    iput-object p7, p0, Lir/nasim/DU4$a$a;->f:Ljava/lang/String;

    .line 8
    iput-object p8, p0, Lir/nasim/DU4$a$a;->g:[B

    .line 9
    iput p9, p0, Lir/nasim/DU4$a$a;->h:I

    .line 10
    iput p10, p0, Lir/nasim/DU4$a$a;->i:I

    .line 11
    iput-object p11, p0, Lir/nasim/DU4$a$a;->j:Ljava/lang/String;

    .line 12
    iput-object p12, p0, Lir/nasim/DU4$a$a;->k:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(JJILjava/lang/String;Ljava/lang/String;[BIILjava/lang/String;Ljava/lang/String;ILir/nasim/DO1;)V
    .locals 16

    move/from16 v0, p13

    and-int/lit16 v1, v0, 0x100

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    move-object v14, v2

    goto :goto_0

    :cond_0
    move-object/from16 v14, p11

    :goto_0
    and-int/lit16 v0, v0, 0x200

    if-eqz v0, :cond_1

    move-object v15, v2

    goto :goto_1

    :cond_1
    move-object/from16 v15, p12

    :goto_1
    move-object/from16 v3, p0

    move-wide/from16 v4, p1

    move-wide/from16 v6, p3

    move/from16 v8, p5

    move-object/from16 v9, p6

    move-object/from16 v10, p7

    move-object/from16 v11, p8

    move/from16 v12, p9

    move/from16 v13, p10

    .line 1
    invoke-direct/range {v3 .. v15}, Lir/nasim/DU4$a$a;-><init>(JJILjava/lang/String;Ljava/lang/String;[BIILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic b(Lir/nasim/DU4$a$a;JJILjava/lang/String;Ljava/lang/String;[BIILjava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lir/nasim/DU4$a$a;
    .locals 13

    .line 1
    move-object v0, p0

    .line 2
    move/from16 v1, p13

    .line 3
    .line 4
    and-int/lit8 v2, v1, 0x1

    .line 5
    .line 6
    if-eqz v2, :cond_0

    .line 7
    .line 8
    iget-wide v2, v0, Lir/nasim/DU4$a$a;->b:J

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
    iget-wide v4, v0, Lir/nasim/DU4$a$a;->c:J

    .line 17
    .line 18
    goto :goto_1

    .line 19
    :cond_1
    move-wide/from16 v4, p3

    .line 20
    .line 21
    :goto_1
    and-int/lit8 v6, v1, 0x4

    .line 22
    .line 23
    if-eqz v6, :cond_2

    .line 24
    .line 25
    iget v6, v0, Lir/nasim/DU4$a$a;->d:I

    .line 26
    .line 27
    goto :goto_2

    .line 28
    :cond_2
    move/from16 v6, p5

    .line 29
    .line 30
    :goto_2
    and-int/lit8 v7, v1, 0x8

    .line 31
    .line 32
    if-eqz v7, :cond_3

    .line 33
    .line 34
    iget-object v7, v0, Lir/nasim/DU4$a$a;->e:Ljava/lang/String;

    .line 35
    .line 36
    goto :goto_3

    .line 37
    :cond_3
    move-object/from16 v7, p6

    .line 38
    .line 39
    :goto_3
    and-int/lit8 v8, v1, 0x10

    .line 40
    .line 41
    if-eqz v8, :cond_4

    .line 42
    .line 43
    iget-object v8, v0, Lir/nasim/DU4$a$a;->f:Ljava/lang/String;

    .line 44
    .line 45
    goto :goto_4

    .line 46
    :cond_4
    move-object/from16 v8, p7

    .line 47
    .line 48
    :goto_4
    and-int/lit8 v9, v1, 0x20

    .line 49
    .line 50
    if-eqz v9, :cond_5

    .line 51
    .line 52
    iget-object v9, v0, Lir/nasim/DU4$a$a;->g:[B

    .line 53
    .line 54
    goto :goto_5

    .line 55
    :cond_5
    move-object/from16 v9, p8

    .line 56
    .line 57
    :goto_5
    and-int/lit8 v10, v1, 0x40

    .line 58
    .line 59
    if-eqz v10, :cond_6

    .line 60
    .line 61
    iget v10, v0, Lir/nasim/DU4$a$a;->h:I

    .line 62
    .line 63
    goto :goto_6

    .line 64
    :cond_6
    move/from16 v10, p9

    .line 65
    .line 66
    :goto_6
    and-int/lit16 v11, v1, 0x80

    .line 67
    .line 68
    if-eqz v11, :cond_7

    .line 69
    .line 70
    iget v11, v0, Lir/nasim/DU4$a$a;->i:I

    .line 71
    .line 72
    goto :goto_7

    .line 73
    :cond_7
    move/from16 v11, p10

    .line 74
    .line 75
    :goto_7
    and-int/lit16 v12, v1, 0x100

    .line 76
    .line 77
    if-eqz v12, :cond_8

    .line 78
    .line 79
    iget-object v12, v0, Lir/nasim/DU4$a$a;->j:Ljava/lang/String;

    .line 80
    .line 81
    goto :goto_8

    .line 82
    :cond_8
    move-object/from16 v12, p11

    .line 83
    .line 84
    :goto_8
    and-int/lit16 v1, v1, 0x200

    .line 85
    .line 86
    if-eqz v1, :cond_9

    .line 87
    .line 88
    iget-object v1, v0, Lir/nasim/DU4$a$a;->k:Ljava/lang/String;

    .line 89
    .line 90
    goto :goto_9

    .line 91
    :cond_9
    move-object/from16 v1, p12

    .line 92
    .line 93
    :goto_9
    move-wide p1, v2

    .line 94
    move-wide/from16 p3, v4

    .line 95
    .line 96
    move/from16 p5, v6

    .line 97
    .line 98
    move-object/from16 p6, v7

    .line 99
    .line 100
    move-object/from16 p7, v8

    .line 101
    .line 102
    move-object/from16 p8, v9

    .line 103
    .line 104
    move/from16 p9, v10

    .line 105
    .line 106
    move/from16 p10, v11

    .line 107
    .line 108
    move-object/from16 p11, v12

    .line 109
    .line 110
    move-object/from16 p12, v1

    .line 111
    .line 112
    invoke-virtual/range {p0 .. p12}, Lir/nasim/DU4$a$a;->a(JJILjava/lang/String;Ljava/lang/String;[BIILjava/lang/String;Ljava/lang/String;)Lir/nasim/DU4$a$a;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    return-object v0
.end method


# virtual methods
.method public final a(JJILjava/lang/String;Ljava/lang/String;[BIILjava/lang/String;Ljava/lang/String;)Lir/nasim/DU4$a$a;
    .locals 14

    .line 1
    const-string v0, "fileName"

    .line 2
    .line 3
    move-object/from16 v7, p6

    .line 4
    .line 5
    invoke-static {v7, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const-string v0, "mimeType"

    .line 9
    .line 10
    move-object/from16 v8, p7

    .line 11
    .line 12
    invoke-static {v8, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    new-instance v0, Lir/nasim/DU4$a$a;

    .line 16
    .line 17
    move-object v1, v0

    .line 18
    move-wide v2, p1

    .line 19
    move-wide/from16 v4, p3

    .line 20
    .line 21
    move/from16 v6, p5

    .line 22
    .line 23
    move-object/from16 v9, p8

    .line 24
    .line 25
    move/from16 v10, p9

    .line 26
    .line 27
    move/from16 v11, p10

    .line 28
    .line 29
    move-object/from16 v12, p11

    .line 30
    .line 31
    move-object/from16 v13, p12

    .line 32
    .line 33
    invoke-direct/range {v1 .. v13}, Lir/nasim/DU4$a$a;-><init>(JJILjava/lang/String;Ljava/lang/String;[BIILjava/lang/String;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    return-object v0
.end method

.method public final c()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lir/nasim/DU4$a$a;->c:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final d()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lir/nasim/DU4$a$a;->b:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final e()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/DU4$a$a;->e:Ljava/lang/String;

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
    instance-of v1, p1, Lir/nasim/DU4$a$a;

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
    iget-wide v3, p0, Lir/nasim/DU4$a$a;->b:J

    .line 12
    .line 13
    check-cast p1, Lir/nasim/DU4$a$a;

    .line 14
    .line 15
    iget-wide v5, p1, Lir/nasim/DU4$a$a;->b:J

    .line 16
    .line 17
    cmp-long v1, v3, v5

    .line 18
    .line 19
    if-nez v1, :cond_2

    .line 20
    .line 21
    iget-object v1, p0, Lir/nasim/DU4$a$a;->k:Ljava/lang/String;

    .line 22
    .line 23
    iget-object p1, p1, Lir/nasim/DU4$a$a;->k:Ljava/lang/String;

    .line 24
    .line 25
    invoke-static {v1, p1}, Lir/nasim/lq3;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    if-eqz p1, :cond_2

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_2
    move v0, v2

    .line 33
    :goto_0
    return v0
.end method

.method public final f()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/DU4$a$a;->k:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final g()I
    .locals 1

    .line 1
    iget v0, p0, Lir/nasim/DU4$a$a;->d:I

    .line 2
    .line 3
    return v0
.end method

.method public final h()[B
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/DU4$a$a;->g:[B

    .line 2
    .line 3
    return-object v0
.end method

.method public hashCode()I
    .locals 2

    .line 1
    iget-wide v0, p0, Lir/nasim/DU4$a$a;->b:J

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
    iget-object v1, p0, Lir/nasim/DU4$a$a;->k:Ljava/lang/String;

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v1, 0x0

    .line 19
    :goto_0
    add-int/2addr v0, v1

    .line 20
    return v0
.end method

.method public i()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/DU4$a$a;->j:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 14

    .line 1
    iget-wide v0, p0, Lir/nasim/DU4$a$a;->b:J

    .line 2
    .line 3
    iget-wide v2, p0, Lir/nasim/DU4$a$a;->c:J

    .line 4
    .line 5
    iget v4, p0, Lir/nasim/DU4$a$a;->d:I

    .line 6
    .line 7
    iget-object v5, p0, Lir/nasim/DU4$a$a;->e:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v6, p0, Lir/nasim/DU4$a$a;->f:Ljava/lang/String;

    .line 10
    .line 11
    iget-object v7, p0, Lir/nasim/DU4$a$a;->g:[B

    .line 12
    .line 13
    invoke-static {v7}, Ljava/util/Arrays;->toString([B)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v7

    .line 17
    iget v8, p0, Lir/nasim/DU4$a$a;->h:I

    .line 18
    .line 19
    iget v9, p0, Lir/nasim/DU4$a$a;->i:I

    .line 20
    .line 21
    iget-object v10, p0, Lir/nasim/DU4$a$a;->j:Ljava/lang/String;

    .line 22
    .line 23
    iget-object v11, p0, Lir/nasim/DU4$a$a;->k:Ljava/lang/String;

    .line 24
    .line 25
    new-instance v12, Ljava/lang/StringBuilder;

    .line 26
    .line 27
    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    .line 28
    .line 29
    .line 30
    const-string v13, "GifBanner(fileId="

    .line 31
    .line 32
    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v12, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    const-string v0, ", accessHash="

    .line 39
    .line 40
    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v12, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    const-string v0, ", fileSize="

    .line 47
    .line 48
    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v12, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    const-string v0, ", fileName="

    .line 55
    .line 56
    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v12, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    const-string v0, ", mimeType="

    .line 63
    .line 64
    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v12, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    const-string v0, ", thumbBytes="

    .line 71
    .line 72
    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v12, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    const-string v0, ", width="

    .line 79
    .line 80
    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v12, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    const-string v0, ", height="

    .line 87
    .line 88
    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    invoke-virtual {v12, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    const-string v0, ", title="

    .line 95
    .line 96
    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    invoke-virtual {v12, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    const-string v0, ", filePath="

    .line 103
    .line 104
    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    invoke-virtual {v12, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    const-string v0, ")"

    .line 111
    .line 112
    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    return-object v0
.end method
