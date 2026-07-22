.class public final Lir/nasim/Rj5$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lir/nasim/Rj5;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lir/nasim/DO1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lir/nasim/Rj5$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIILir/nasim/Pq2;)Lir/nasim/Rj5;
    .locals 11

    .line 1
    move-object/from16 v0, p7

    .line 2
    .line 3
    const-string v1, "descriptor"

    .line 4
    .line 5
    move-object v4, p1

    .line 6
    invoke-static {p1, v1}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    const-string v1, "fileName"

    .line 10
    .line 11
    move-object v3, p2

    .line 12
    invoke-static {p2, v1}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    new-instance v1, Lir/nasim/hV3;

    .line 18
    .line 19
    invoke-direct {v1, v0}, Lir/nasim/hV3;-><init>(Lir/nasim/Pq2;)V

    .line 20
    .line 21
    .line 22
    move-object v8, v1

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 v0, 0x0

    .line 25
    move-object v8, v0

    .line 26
    :goto_0
    new-instance v0, Lir/nasim/CV3;

    .line 27
    .line 28
    const-string v7, "image/jpeg"

    .line 29
    .line 30
    move-object v2, v0

    .line 31
    move-object v3, p2

    .line 32
    move-object v4, p1

    .line 33
    move-object v5, p3

    .line 34
    move v6, p4

    .line 35
    move/from16 v9, p5

    .line 36
    .line 37
    move/from16 v10, p6

    .line 38
    .line 39
    invoke-direct/range {v2 .. v10}, Lir/nasim/CV3;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Lir/nasim/hV3;II)V

    .line 40
    .line 41
    .line 42
    new-instance v1, Lir/nasim/Rj5;

    .line 43
    .line 44
    new-instance v2, Lir/nasim/bv1;

    .line 45
    .line 46
    invoke-direct {v2, v0}, Lir/nasim/bv1;-><init>(Lir/nasim/p0;)V

    .line 47
    .line 48
    .line 49
    invoke-direct {v1, v2}, Lir/nasim/Rj5;-><init>(Lir/nasim/bv1;)V

    .line 50
    .line 51
    .line 52
    return-object v1
.end method

.method public final b(Lir/nasim/core/modules/file/entity/FileReference;Ljava/util/ArrayList;IILir/nasim/Pq2;)Lir/nasim/Rj5;
    .locals 18

    .line 1
    move-object/from16 v0, p2

    .line 2
    .line 3
    const-string v1, "reference"

    .line 4
    .line 5
    move-object/from16 v2, p1

    .line 6
    .line 7
    invoke-static {v2, v1}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const-string v1, "mentions"

    .line 11
    .line 12
    invoke-static {v0, v1}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual/range {p1 .. p1}, Lir/nasim/core/modules/file/entity/FileReference;->getFileId()J

    .line 16
    .line 17
    .line 18
    move-result-wide v3

    .line 19
    invoke-virtual/range {p1 .. p1}, Lir/nasim/core/modules/file/entity/FileReference;->getAccessHash()J

    .line 20
    .line 21
    .line 22
    move-result-wide v5

    .line 23
    invoke-virtual/range {p1 .. p1}, Lir/nasim/core/modules/file/entity/FileReference;->getFileSize()I

    .line 24
    .line 25
    .line 26
    move-result v7

    .line 27
    invoke-virtual/range {p1 .. p1}, Lir/nasim/core/modules/file/entity/FileReference;->getFileName()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v8

    .line 31
    const/4 v1, 0x0

    .line 32
    if-eqz p5, :cond_0

    .line 33
    .line 34
    new-instance v9, Lir/nasim/gA;

    .line 35
    .line 36
    invoke-virtual/range {p5 .. p5}, Lir/nasim/Pq2;->d()I

    .line 37
    .line 38
    .line 39
    move-result v10

    .line 40
    invoke-virtual/range {p5 .. p5}, Lir/nasim/Pq2;->b()I

    .line 41
    .line 42
    .line 43
    move-result v11

    .line 44
    invoke-virtual/range {p5 .. p5}, Lir/nasim/Pq2;->c()[B

    .line 45
    .line 46
    .line 47
    move-result-object v12

    .line 48
    invoke-direct {v9, v10, v11, v12, v1}, Lir/nasim/gA;-><init>(II[BLir/nasim/hA;)V

    .line 49
    .line 50
    .line 51
    move-object v10, v9

    .line 52
    goto :goto_0

    .line 53
    :cond_0
    move-object v10, v1

    .line 54
    :goto_0
    new-instance v11, Lir/nasim/Mz;

    .line 55
    .line 56
    move/from16 v9, p3

    .line 57
    .line 58
    move/from16 v12, p4

    .line 59
    .line 60
    invoke-direct {v11, v9, v12}, Lir/nasim/Mz;-><init>(II)V

    .line 61
    .line 62
    .line 63
    invoke-virtual/range {p1 .. p1}, Lir/nasim/core/modules/file/entity/FileReference;->getCaption()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v9

    .line 67
    if-eqz v9, :cond_1

    .line 68
    .line 69
    new-instance v12, Lir/nasim/eF;

    .line 70
    .line 71
    invoke-direct {v12, v9, v0, v1, v1}, Lir/nasim/eF;-><init>(Ljava/lang/String;Ljava/util/List;Lir/nasim/fF;Lir/nasim/MB;)V

    .line 72
    .line 73
    .line 74
    goto :goto_1

    .line 75
    :cond_1
    move-object v12, v1

    .line 76
    :goto_1
    invoke-virtual/range {p1 .. p1}, Lir/nasim/core/modules/file/entity/FileReference;->getFileStorageVersion()Ljava/lang/Integer;

    .line 77
    .line 78
    .line 79
    move-result-object v15

    .line 80
    new-instance v0, Lir/nasim/Qz;

    .line 81
    .line 82
    const-string v9, "image/jpeg"

    .line 83
    .line 84
    const-string v13, "checksum"

    .line 85
    .line 86
    const-string v14, "algorithm"

    .line 87
    .line 88
    const/16 v16, 0x0

    .line 89
    .line 90
    const/16 v17, 0x0

    .line 91
    .line 92
    move-object v2, v0

    .line 93
    invoke-direct/range {v2 .. v17}, Lir/nasim/Qz;-><init>(JJILjava/lang/String;Ljava/lang/String;Lir/nasim/gA;Lir/nasim/Jz;Lir/nasim/eF;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Long;Lir/nasim/MB;)V

    .line 94
    .line 95
    .line 96
    new-instance v1, Lir/nasim/Rj5;

    .line 97
    .line 98
    new-instance v2, Lir/nasim/iv1;

    .line 99
    .line 100
    invoke-direct {v2, v0}, Lir/nasim/iv1;-><init>(Lir/nasim/BB;)V

    .line 101
    .line 102
    .line 103
    invoke-direct {v1, v2}, Lir/nasim/Rj5;-><init>(Lir/nasim/iv1;)V

    .line 104
    .line 105
    .line 106
    return-object v1
.end method
