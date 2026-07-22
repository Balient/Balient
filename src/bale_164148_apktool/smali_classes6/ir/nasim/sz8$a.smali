.class public final Lir/nasim/sz8$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lir/nasim/sz8;
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

.method public synthetic constructor <init>(Lir/nasim/hS1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lir/nasim/sz8$a;-><init>()V

    return-void
.end method

.method public static synthetic e(Lir/nasim/sz8$a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIILir/nasim/jw2;ZILjava/lang/Object;)Lir/nasim/sz8;
    .locals 11

    .line 1
    move/from16 v0, p10

    .line 2
    .line 3
    and-int/lit16 v0, v0, 0x100

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    move v10, v0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    move/from16 v10, p9

    .line 11
    .line 12
    :goto_0
    move-object v1, p0

    .line 13
    move-object v2, p1

    .line 14
    move-object v3, p2

    .line 15
    move-object v4, p3

    .line 16
    move v5, p4

    .line 17
    move/from16 v6, p5

    .line 18
    .line 19
    move/from16 v7, p6

    .line 20
    .line 21
    move/from16 v8, p7

    .line 22
    .line 23
    move-object/from16 v9, p8

    .line 24
    .line 25
    invoke-virtual/range {v1 .. v10}, Lir/nasim/sz8$a;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIILir/nasim/jw2;Z)Lir/nasim/sz8;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    return-object v0
.end method


# virtual methods
.method public final a(Lir/nasim/sz8;IZ)Lir/nasim/sz8;
    .locals 16

    .line 1
    const-string v0, "videoContent"

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    invoke-static {v1, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual/range {p1 .. p1}, Lir/nasim/m0;->l()Lir/nasim/n0;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const-string v2, "null cannot be cast to non-null type ir.nasim.core.modules.messaging.entity.content.internal.ContentLocalContainer"

    .line 13
    .line 14
    invoke-static {v0, v2}, Lir/nasim/Rw3;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    check-cast v0, Lir/nasim/yy1;

    .line 18
    .line 19
    invoke-virtual {v0}, Lir/nasim/yy1;->c()Lir/nasim/p0;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    const-string v2, "null cannot be cast to non-null type ir.nasim.core.modules.messaging.entity.content.internal.LocalVideo"

    .line 24
    .line 25
    invoke-static {v0, v2}, Lir/nasim/Rw3;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    check-cast v0, Lir/nasim/n34;

    .line 29
    .line 30
    new-instance v2, Lir/nasim/sz8;

    .line 31
    .line 32
    new-instance v3, Lir/nasim/yy1;

    .line 33
    .line 34
    new-instance v15, Lir/nasim/n34;

    .line 35
    .line 36
    invoke-virtual/range {p1 .. p1}, Lir/nasim/xa2;->D()Lir/nasim/hC2;

    .line 37
    .line 38
    .line 39
    move-result-object v4

    .line 40
    invoke-interface {v4}, Lir/nasim/hC2;->a()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v5

    .line 44
    invoke-virtual {v0}, Lir/nasim/n24;->v()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v6

    .line 48
    invoke-virtual/range {p1 .. p1}, Lir/nasim/xa2;->x()Lir/nasim/XW7;

    .line 49
    .line 50
    .line 51
    move-result-object v4

    .line 52
    invoke-virtual {v4}, Lir/nasim/XW7;->z()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v7

    .line 56
    invoke-virtual {v0}, Lir/nasim/n24;->u()Lir/nasim/q24;

    .line 57
    .line 58
    .line 59
    move-result-object v10

    .line 60
    invoke-virtual {v0}, Lir/nasim/n34;->C()I

    .line 61
    .line 62
    .line 63
    move-result v11

    .line 64
    invoke-virtual {v0}, Lir/nasim/n34;->B()I

    .line 65
    .line 66
    .line 67
    move-result v12

    .line 68
    invoke-virtual/range {p1 .. p1}, Lir/nasim/sz8;->K()I

    .line 69
    .line 70
    .line 71
    move-result v13

    .line 72
    const-string v9, "video/mp4"

    .line 73
    .line 74
    move-object v4, v15

    .line 75
    move/from16 v8, p2

    .line 76
    .line 77
    move/from16 v14, p3

    .line 78
    .line 79
    invoke-direct/range {v4 .. v14}, Lir/nasim/n34;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Lir/nasim/q24;IIIZ)V

    .line 80
    .line 81
    .line 82
    invoke-direct {v3, v15}, Lir/nasim/yy1;-><init>(Lir/nasim/p0;)V

    .line 83
    .line 84
    .line 85
    invoke-direct {v2, v3}, Lir/nasim/sz8;-><init>(Lir/nasim/yy1;)V

    .line 86
    .line 87
    .line 88
    return-object v2
.end method

.method public final b(Lir/nasim/sz8;Ljava/lang/String;I)Lir/nasim/sz8;
    .locals 16

    .line 1
    const-string v0, "videoContent"

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    invoke-static {v1, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual/range {p1 .. p1}, Lir/nasim/m0;->l()Lir/nasim/n0;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const-string v2, "null cannot be cast to non-null type ir.nasim.core.modules.messaging.entity.content.internal.ContentLocalContainer"

    .line 13
    .line 14
    invoke-static {v0, v2}, Lir/nasim/Rw3;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    check-cast v0, Lir/nasim/yy1;

    .line 18
    .line 19
    invoke-virtual {v0}, Lir/nasim/yy1;->c()Lir/nasim/p0;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    const-string v2, "null cannot be cast to non-null type ir.nasim.core.modules.messaging.entity.content.internal.LocalVideo"

    .line 24
    .line 25
    invoke-static {v0, v2}, Lir/nasim/Rw3;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    check-cast v0, Lir/nasim/n34;

    .line 29
    .line 30
    new-instance v2, Lir/nasim/sz8;

    .line 31
    .line 32
    new-instance v3, Lir/nasim/yy1;

    .line 33
    .line 34
    new-instance v15, Lir/nasim/n34;

    .line 35
    .line 36
    invoke-virtual/range {p1 .. p1}, Lir/nasim/xa2;->D()Lir/nasim/hC2;

    .line 37
    .line 38
    .line 39
    move-result-object v4

    .line 40
    invoke-interface {v4}, Lir/nasim/hC2;->a()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v5

    .line 44
    invoke-virtual/range {p1 .. p1}, Lir/nasim/xa2;->x()Lir/nasim/XW7;

    .line 45
    .line 46
    .line 47
    move-result-object v4

    .line 48
    invoke-virtual {v4}, Lir/nasim/XW7;->z()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v7

    .line 52
    invoke-virtual {v0}, Lir/nasim/n24;->u()Lir/nasim/q24;

    .line 53
    .line 54
    .line 55
    move-result-object v10

    .line 56
    invoke-virtual {v0}, Lir/nasim/n34;->C()I

    .line 57
    .line 58
    .line 59
    move-result v11

    .line 60
    invoke-virtual {v0}, Lir/nasim/n34;->B()I

    .line 61
    .line 62
    .line 63
    move-result v12

    .line 64
    invoke-virtual/range {p1 .. p1}, Lir/nasim/sz8;->K()I

    .line 65
    .line 66
    .line 67
    move-result v13

    .line 68
    invoke-virtual/range {p1 .. p1}, Lir/nasim/sz8;->O()Z

    .line 69
    .line 70
    .line 71
    move-result v14

    .line 72
    const-string v9, "video/mp4"

    .line 73
    .line 74
    move-object v4, v15

    .line 75
    move-object/from16 v6, p2

    .line 76
    .line 77
    move/from16 v8, p3

    .line 78
    .line 79
    invoke-direct/range {v4 .. v14}, Lir/nasim/n34;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Lir/nasim/q24;IIIZ)V

    .line 80
    .line 81
    .line 82
    invoke-direct {v3, v15}, Lir/nasim/yy1;-><init>(Lir/nasim/p0;)V

    .line 83
    .line 84
    .line 85
    invoke-direct {v2, v3}, Lir/nasim/sz8;-><init>(Lir/nasim/yy1;)V

    .line 86
    .line 87
    .line 88
    return-object v2
.end method

.method public final c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIILir/nasim/jw2;)Lir/nasim/sz8;
    .locals 12

    .line 1
    const/16 v10, 0x100

    const/4 v11, 0x0

    const/4 v9, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move/from16 v4, p4

    move/from16 v5, p5

    move/from16 v6, p6

    move/from16 v7, p7

    move-object/from16 v8, p8

    invoke-static/range {v0 .. v11}, Lir/nasim/sz8$a;->e(Lir/nasim/sz8$a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIILir/nasim/jw2;ZILjava/lang/Object;)Lir/nasim/sz8;

    move-result-object v0

    return-object v0
.end method

.method public final d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIILir/nasim/jw2;Z)Lir/nasim/sz8;
    .locals 13

    .line 1
    move-object/from16 v0, p8

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz p9, :cond_1

    .line 5
    .line 6
    invoke-static {}, Lir/nasim/wF0;->U5()Z

    .line 7
    .line 8
    .line 9
    move-result v2

    .line 10
    if-eqz v2, :cond_1

    .line 11
    .line 12
    invoke-static {p1}, Lir/nasim/AR6;->a(Ljava/lang/String;)Lir/nasim/tgwidgets/editor/messenger/H;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    if-eqz v2, :cond_0

    .line 17
    .line 18
    invoke-virtual {v2}, Lir/nasim/tgwidgets/editor/messenger/H;->b()Z

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    if-eqz v3, :cond_0

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    move-object v2, v1

    .line 26
    :goto_0
    if-eqz v2, :cond_1

    .line 27
    .line 28
    iget v3, v2, Lir/nasim/tgwidgets/editor/messenger/H;->k:I

    .line 29
    .line 30
    iget v4, v2, Lir/nasim/tgwidgets/editor/messenger/H;->l:I

    .line 31
    .line 32
    iget-wide v5, v2, Lir/nasim/tgwidgets/editor/messenger/H;->p:J

    .line 33
    .line 34
    long-to-int v2, v5

    .line 35
    move v6, v2

    .line 36
    move v9, v3

    .line 37
    move v10, v4

    .line 38
    goto :goto_1

    .line 39
    :cond_1
    move/from16 v6, p4

    .line 40
    .line 41
    move/from16 v9, p5

    .line 42
    .line 43
    move/from16 v10, p6

    .line 44
    .line 45
    :goto_1
    if-eqz v0, :cond_2

    .line 46
    .line 47
    new-instance v1, Lir/nasim/q24;

    .line 48
    .line 49
    invoke-direct {v1, v0}, Lir/nasim/q24;-><init>(Lir/nasim/jw2;)V

    .line 50
    .line 51
    .line 52
    :cond_2
    move-object v8, v1

    .line 53
    new-instance v0, Lir/nasim/n34;

    .line 54
    .line 55
    const-string v7, "video/mp4"

    .line 56
    .line 57
    move-object v2, v0

    .line 58
    move-object v3, p2

    .line 59
    move-object v4, p1

    .line 60
    move-object/from16 v5, p3

    .line 61
    .line 62
    move/from16 v11, p7

    .line 63
    .line 64
    move/from16 v12, p9

    .line 65
    .line 66
    invoke-direct/range {v2 .. v12}, Lir/nasim/n34;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Lir/nasim/q24;IIIZ)V

    .line 67
    .line 68
    .line 69
    new-instance v1, Lir/nasim/yy1;

    .line 70
    .line 71
    invoke-direct {v1, v0}, Lir/nasim/yy1;-><init>(Lir/nasim/p0;)V

    .line 72
    .line 73
    .line 74
    new-instance v0, Lir/nasim/sz8;

    .line 75
    .line 76
    invoke-direct {v0, v1}, Lir/nasim/sz8;-><init>(Lir/nasim/yy1;)V

    .line 77
    .line 78
    .line 79
    return-object v0
.end method

.method public final f(Lir/nasim/core/modules/file/entity/FileReference;Ljava/util/ArrayList;IIILir/nasim/jw2;)Lir/nasim/sz8;
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
    invoke-static {v2, v1}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const-string v1, "mentions"

    .line 11
    .line 12
    invoke-static {v0, v1}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

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
    if-eqz p6, :cond_0

    .line 33
    .line 34
    new-instance v9, Lir/nasim/ZA;

    .line 35
    .line 36
    invoke-virtual/range {p6 .. p6}, Lir/nasim/jw2;->d()I

    .line 37
    .line 38
    .line 39
    move-result v10

    .line 40
    invoke-virtual/range {p6 .. p6}, Lir/nasim/jw2;->b()I

    .line 41
    .line 42
    .line 43
    move-result v11

    .line 44
    invoke-virtual/range {p6 .. p6}, Lir/nasim/jw2;->c()[B

    .line 45
    .line 46
    .line 47
    move-result-object v12

    .line 48
    invoke-direct {v9, v10, v11, v12, v1}, Lir/nasim/ZA;-><init>(II[BLir/nasim/bB;)V

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
    new-instance v11, Lir/nasim/HA;

    .line 55
    .line 56
    move/from16 v9, p3

    .line 57
    .line 58
    move/from16 v12, p4

    .line 59
    .line 60
    move/from16 v13, p5

    .line 61
    .line 62
    invoke-direct {v11, v9, v12, v13}, Lir/nasim/HA;-><init>(III)V

    .line 63
    .line 64
    .line 65
    invoke-virtual/range {p1 .. p1}, Lir/nasim/core/modules/file/entity/FileReference;->getCaption()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v9

    .line 69
    if-eqz v9, :cond_1

    .line 70
    .line 71
    new-instance v12, Lir/nasim/fG;

    .line 72
    .line 73
    invoke-direct {v12, v9, v0, v1, v1}, Lir/nasim/fG;-><init>(Ljava/lang/String;Ljava/util/List;Lir/nasim/gG;Lir/nasim/MC;)V

    .line 74
    .line 75
    .line 76
    goto :goto_1

    .line 77
    :cond_1
    move-object v12, v1

    .line 78
    :goto_1
    invoke-virtual/range {p1 .. p1}, Lir/nasim/core/modules/file/entity/FileReference;->getFileStorageVersion()Ljava/lang/Integer;

    .line 79
    .line 80
    .line 81
    move-result-object v15

    .line 82
    new-instance v0, Lir/nasim/JA;

    .line 83
    .line 84
    const-string v9, "video/mp4"

    .line 85
    .line 86
    const-string v13, "checksum"

    .line 87
    .line 88
    const-string v14, "algorithms"

    .line 89
    .line 90
    const/16 v16, 0x0

    .line 91
    .line 92
    const/16 v17, 0x0

    .line 93
    .line 94
    move-object v2, v0

    .line 95
    invoke-direct/range {v2 .. v17}, Lir/nasim/JA;-><init>(JJILjava/lang/String;Ljava/lang/String;Lir/nasim/ZA;Lir/nasim/CA;Lir/nasim/fG;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Long;Lir/nasim/MC;)V

    .line 96
    .line 97
    .line 98
    new-instance v1, Lir/nasim/Gy1;

    .line 99
    .line 100
    invoke-direct {v1, v0}, Lir/nasim/Gy1;-><init>(Lir/nasim/BC;)V

    .line 101
    .line 102
    .line 103
    new-instance v0, Lir/nasim/sz8;

    .line 104
    .line 105
    invoke-direct {v0, v1}, Lir/nasim/sz8;-><init>(Lir/nasim/Gy1;)V

    .line 106
    .line 107
    .line 108
    return-object v0
.end method
