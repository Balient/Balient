.class public final Lir/nasim/Fr8$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lir/nasim/Fr8;
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
    invoke-direct {p0}, Lir/nasim/Fr8$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(JJILir/nasim/x52;Z)Lir/nasim/Fr8;
    .locals 8

    .line 1
    const-string v0, "content"

    .line 2
    .line 3
    invoke-static {p6, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    instance-of v0, p6, Lir/nasim/Rj5;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    move-object v7, p6

    .line 11
    check-cast v7, Lir/nasim/Rj5;

    .line 12
    .line 13
    move-object v1, p0

    .line 14
    move-wide v2, p1

    .line 15
    move-wide v4, p3

    .line 16
    move v6, p5

    .line 17
    invoke-virtual/range {v1 .. v7}, Lir/nasim/Fr8$a;->c(JJILir/nasim/Rj5;)Lir/nasim/Fr8$c;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    instance-of v0, p6, Lir/nasim/Sl8;

    .line 23
    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    move-object v7, p6

    .line 27
    check-cast v7, Lir/nasim/Sl8;

    .line 28
    .line 29
    move-object v1, p0

    .line 30
    move-wide v2, p1

    .line 31
    move-wide v4, p3

    .line 32
    move v6, p5

    .line 33
    invoke-virtual/range {v1 .. v7}, Lir/nasim/Fr8$a;->d(JJILir/nasim/Sl8;)Lir/nasim/Fr8$d;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    goto :goto_0

    .line 38
    :cond_1
    if-eqz p7, :cond_2

    .line 39
    .line 40
    instance-of p7, p6, Lir/nasim/mT2;

    .line 41
    .line 42
    if-eqz p7, :cond_2

    .line 43
    .line 44
    move-object v6, p6

    .line 45
    check-cast v6, Lir/nasim/mT2;

    .line 46
    .line 47
    move-object v0, p0

    .line 48
    move-wide v1, p1

    .line 49
    move-wide v3, p3

    .line 50
    move v5, p5

    .line 51
    invoke-virtual/range {v0 .. v6}, Lir/nasim/Fr8$a;->b(JJILir/nasim/mT2;)Lir/nasim/Fr8$b;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    goto :goto_0

    .line 56
    :cond_2
    const/4 p1, 0x0

    .line 57
    :goto_0
    return-object p1
.end method

.method public final b(JJILir/nasim/mT2;)Lir/nasim/Fr8$b;
    .locals 20

    .line 1
    const-string v0, "gifContent"

    .line 2
    .line 3
    move-object/from16 v1, p6

    .line 4
    .line 5
    invoke-static {v1, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual/range {p6 .. p6}, Lir/nasim/x52;->D()Lir/nasim/Hw2;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    instance-of v2, v0, Lir/nasim/ww2;

    .line 13
    .line 14
    const/4 v3, 0x0

    .line 15
    if-eqz v2, :cond_0

    .line 16
    .line 17
    check-cast v0, Lir/nasim/ww2;

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    move-object v0, v3

    .line 21
    :goto_0
    if-eqz v0, :cond_3

    .line 22
    .line 23
    invoke-virtual {v0}, Lir/nasim/ww2;->b()Lir/nasim/core/modules/file/entity/FileReference;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    if-eqz v0, :cond_3

    .line 28
    .line 29
    invoke-virtual/range {p6 .. p6}, Lir/nasim/x52;->o()Lir/nasim/tK7;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    if-eqz v2, :cond_1

    .line 34
    .line 35
    invoke-virtual {v2}, Lir/nasim/tK7;->z()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    move-object v15, v2

    .line 40
    goto :goto_1

    .line 41
    :cond_1
    move-object v15, v3

    .line 42
    :goto_1
    invoke-virtual {v0}, Lir/nasim/core/modules/file/entity/FileReference;->getFileName()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v11

    .line 46
    invoke-virtual/range {p6 .. p6}, Lir/nasim/x52;->B()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v16

    .line 50
    new-instance v2, Lir/nasim/Gr8$a;

    .line 51
    .line 52
    invoke-virtual {v0}, Lir/nasim/core/modules/file/entity/FileReference;->getFileId()J

    .line 53
    .line 54
    .line 55
    move-result-wide v4

    .line 56
    invoke-virtual {v0}, Lir/nasim/core/modules/file/entity/FileReference;->getAccessHash()J

    .line 57
    .line 58
    .line 59
    move-result-wide v6

    .line 60
    invoke-direct {v2, v4, v5, v6, v7}, Lir/nasim/Gr8$a;-><init>(JJ)V

    .line 61
    .line 62
    .line 63
    invoke-virtual/range {p6 .. p6}, Lir/nasim/mT2;->I()I

    .line 64
    .line 65
    .line 66
    move-result v4

    .line 67
    int-to-long v5, v4

    .line 68
    invoke-virtual/range {p6 .. p6}, Lir/nasim/x52;->z()Lir/nasim/Pq2;

    .line 69
    .line 70
    .line 71
    move-result-object v4

    .line 72
    if-eqz v4, :cond_2

    .line 73
    .line 74
    invoke-virtual {v4}, Lir/nasim/Pq2;->c()[B

    .line 75
    .line 76
    .line 77
    move-result-object v3

    .line 78
    :cond_2
    move-object/from16 v19, v3

    .line 79
    .line 80
    invoke-virtual {v0}, Lir/nasim/core/modules/file/entity/FileReference;->getFileSize()I

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    int-to-long v13, v0

    .line 85
    new-instance v0, Lir/nasim/ov1;

    .line 86
    .line 87
    invoke-virtual/range {p6 .. p6}, Lir/nasim/mT2;->K()I

    .line 88
    .line 89
    .line 90
    move-result v3

    .line 91
    invoke-virtual/range {p6 .. p6}, Lir/nasim/mT2;->J()I

    .line 92
    .line 93
    .line 94
    move-result v1

    .line 95
    invoke-direct {v0, v3, v1}, Lir/nasim/ov1;-><init>(II)V

    .line 96
    .line 97
    .line 98
    new-instance v1, Lir/nasim/Fr8$b;

    .line 99
    .line 100
    move-object v4, v1

    .line 101
    move-wide/from16 v7, p1

    .line 102
    .line 103
    move-wide/from16 v9, p3

    .line 104
    .line 105
    move/from16 v12, p5

    .line 106
    .line 107
    move-object/from16 v17, v0

    .line 108
    .line 109
    move-object/from16 v18, v2

    .line 110
    .line 111
    invoke-direct/range {v4 .. v19}, Lir/nasim/Fr8$b;-><init>(JJJLjava/lang/String;IJLjava/lang/String;Ljava/lang/String;Lir/nasim/ov1;Lir/nasim/Gr8;[B)V

    .line 112
    .line 113
    .line 114
    return-object v1

    .line 115
    :cond_3
    return-object v3
.end method

.method public final c(JJILir/nasim/Rj5;)Lir/nasim/Fr8$c;
    .locals 18

    .line 1
    const-string v0, "photoContent"

    .line 2
    .line 3
    move-object/from16 v1, p6

    .line 4
    .line 5
    invoke-static {v1, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual/range {p6 .. p6}, Lir/nasim/x52;->D()Lir/nasim/Hw2;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    instance-of v2, v0, Lir/nasim/ww2;

    .line 13
    .line 14
    const/4 v3, 0x0

    .line 15
    if-eqz v2, :cond_0

    .line 16
    .line 17
    check-cast v0, Lir/nasim/ww2;

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    move-object v0, v3

    .line 21
    :goto_0
    if-eqz v0, :cond_3

    .line 22
    .line 23
    invoke-virtual {v0}, Lir/nasim/ww2;->b()Lir/nasim/core/modules/file/entity/FileReference;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    if-eqz v0, :cond_3

    .line 28
    .line 29
    invoke-virtual/range {p6 .. p6}, Lir/nasim/x52;->o()Lir/nasim/tK7;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    if-eqz v2, :cond_1

    .line 34
    .line 35
    invoke-virtual {v2}, Lir/nasim/tK7;->z()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    move-object v13, v2

    .line 40
    goto :goto_1

    .line 41
    :cond_1
    move-object v13, v3

    .line 42
    :goto_1
    invoke-virtual {v0}, Lir/nasim/core/modules/file/entity/FileReference;->getFileName()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v9

    .line 46
    invoke-virtual/range {p6 .. p6}, Lir/nasim/x52;->B()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v14

    .line 50
    new-instance v2, Lir/nasim/Gr8$a;

    .line 51
    .line 52
    invoke-virtual {v0}, Lir/nasim/core/modules/file/entity/FileReference;->getFileId()J

    .line 53
    .line 54
    .line 55
    move-result-wide v4

    .line 56
    invoke-virtual {v0}, Lir/nasim/core/modules/file/entity/FileReference;->getAccessHash()J

    .line 57
    .line 58
    .line 59
    move-result-wide v6

    .line 60
    invoke-direct {v2, v4, v5, v6, v7}, Lir/nasim/Gr8$a;-><init>(JJ)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0}, Lir/nasim/core/modules/file/entity/FileReference;->getFileSize()I

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    int-to-long v11, v0

    .line 68
    invoke-virtual/range {p6 .. p6}, Lir/nasim/x52;->z()Lir/nasim/Pq2;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    if-eqz v0, :cond_2

    .line 73
    .line 74
    invoke-virtual {v0}, Lir/nasim/Pq2;->c()[B

    .line 75
    .line 76
    .line 77
    move-result-object v3

    .line 78
    :cond_2
    move-object/from16 v17, v3

    .line 79
    .line 80
    new-instance v15, Lir/nasim/ov1;

    .line 81
    .line 82
    invoke-virtual/range {p6 .. p6}, Lir/nasim/Rj5;->I()I

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    invoke-virtual/range {p6 .. p6}, Lir/nasim/Rj5;->H()I

    .line 87
    .line 88
    .line 89
    move-result v1

    .line 90
    invoke-direct {v15, v0, v1}, Lir/nasim/ov1;-><init>(II)V

    .line 91
    .line 92
    .line 93
    new-instance v0, Lir/nasim/Fr8$c;

    .line 94
    .line 95
    move-object v4, v0

    .line 96
    move-wide/from16 v5, p1

    .line 97
    .line 98
    move-wide/from16 v7, p3

    .line 99
    .line 100
    move/from16 v10, p5

    .line 101
    .line 102
    move-object/from16 v16, v2

    .line 103
    .line 104
    invoke-direct/range {v4 .. v17}, Lir/nasim/Fr8$c;-><init>(JJLjava/lang/String;IJLjava/lang/String;Ljava/lang/String;Lir/nasim/ov1;Lir/nasim/Gr8;[B)V

    .line 105
    .line 106
    .line 107
    return-object v0

    .line 108
    :cond_3
    return-object v3
.end method

.method public final d(JJILir/nasim/Sl8;)Lir/nasim/Fr8$d;
    .locals 20

    .line 1
    const-string v0, "videoContent"

    .line 2
    .line 3
    move-object/from16 v1, p6

    .line 4
    .line 5
    invoke-static {v1, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual/range {p6 .. p6}, Lir/nasim/x52;->D()Lir/nasim/Hw2;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    instance-of v2, v0, Lir/nasim/ww2;

    .line 13
    .line 14
    const/4 v3, 0x0

    .line 15
    if-eqz v2, :cond_0

    .line 16
    .line 17
    check-cast v0, Lir/nasim/ww2;

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    move-object v0, v3

    .line 21
    :goto_0
    if-eqz v0, :cond_3

    .line 22
    .line 23
    invoke-virtual {v0}, Lir/nasim/ww2;->b()Lir/nasim/core/modules/file/entity/FileReference;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    if-eqz v0, :cond_3

    .line 28
    .line 29
    invoke-virtual/range {p6 .. p6}, Lir/nasim/x52;->o()Lir/nasim/tK7;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    if-eqz v2, :cond_1

    .line 34
    .line 35
    invoke-virtual {v2}, Lir/nasim/tK7;->z()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    move-object v15, v2

    .line 40
    goto :goto_1

    .line 41
    :cond_1
    move-object v15, v3

    .line 42
    :goto_1
    invoke-virtual {v0}, Lir/nasim/core/modules/file/entity/FileReference;->getFileName()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v11

    .line 46
    invoke-virtual/range {p6 .. p6}, Lir/nasim/x52;->B()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v16

    .line 50
    new-instance v2, Lir/nasim/Gr8$a;

    .line 51
    .line 52
    invoke-virtual {v0}, Lir/nasim/core/modules/file/entity/FileReference;->getFileId()J

    .line 53
    .line 54
    .line 55
    move-result-wide v4

    .line 56
    invoke-virtual {v0}, Lir/nasim/core/modules/file/entity/FileReference;->getAccessHash()J

    .line 57
    .line 58
    .line 59
    move-result-wide v6

    .line 60
    invoke-direct {v2, v4, v5, v6, v7}, Lir/nasim/Gr8$a;-><init>(JJ)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0}, Lir/nasim/core/modules/file/entity/FileReference;->getFileSize()I

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    int-to-long v13, v0

    .line 68
    invoke-virtual/range {p6 .. p6}, Lir/nasim/Sl8;->K()I

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    int-to-long v5, v0

    .line 73
    invoke-virtual/range {p6 .. p6}, Lir/nasim/x52;->z()Lir/nasim/Pq2;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    if-eqz v0, :cond_2

    .line 78
    .line 79
    invoke-virtual {v0}, Lir/nasim/Pq2;->c()[B

    .line 80
    .line 81
    .line 82
    move-result-object v3

    .line 83
    :cond_2
    move-object/from16 v19, v3

    .line 84
    .line 85
    new-instance v0, Lir/nasim/ov1;

    .line 86
    .line 87
    invoke-virtual/range {p6 .. p6}, Lir/nasim/Sl8;->N()I

    .line 88
    .line 89
    .line 90
    move-result v3

    .line 91
    invoke-virtual/range {p6 .. p6}, Lir/nasim/Sl8;->M()I

    .line 92
    .line 93
    .line 94
    move-result v1

    .line 95
    invoke-direct {v0, v3, v1}, Lir/nasim/ov1;-><init>(II)V

    .line 96
    .line 97
    .line 98
    new-instance v1, Lir/nasim/Fr8$d;

    .line 99
    .line 100
    move-object v4, v1

    .line 101
    move-wide/from16 v7, p1

    .line 102
    .line 103
    move-wide/from16 v9, p3

    .line 104
    .line 105
    move/from16 v12, p5

    .line 106
    .line 107
    move-object/from16 v17, v0

    .line 108
    .line 109
    move-object/from16 v18, v2

    .line 110
    .line 111
    invoke-direct/range {v4 .. v19}, Lir/nasim/Fr8$d;-><init>(JJJLjava/lang/String;IJLjava/lang/String;Ljava/lang/String;Lir/nasim/ov1;Lir/nasim/Gr8;[B)V

    .line 112
    .line 113
    .line 114
    return-object v1

    .line 115
    :cond_3
    return-object v3
.end method
