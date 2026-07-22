.class public Lir/nasim/x52;
.super Lir/nasim/m0;
.source "SourceFile"


# instance fields
.field protected c:Lir/nasim/Hw2;

.field protected d:Ljava/lang/String;

.field protected e:Ljava/lang/String;

.field protected f:Lir/nasim/Pq2;

.field protected g:Lir/nasim/MB;

.field protected h:Lir/nasim/tK7;


# direct methods
.method public constructor <init>(Lir/nasim/bv1;)V
    .locals 5

    .line 15
    invoke-direct {p0, p1}, Lir/nasim/m0;-><init>(Lir/nasim/bv1;)V

    .line 16
    invoke-virtual {p1}, Lir/nasim/bv1;->c()Lir/nasim/p0;

    move-result-object p1

    check-cast p1, Lir/nasim/eV3;

    .line 17
    new-instance v0, Lir/nasim/Yv2;

    .line 18
    invoke-virtual {p1}, Lir/nasim/eV3;->getFileName()Ljava/lang/String;

    move-result-object v1

    .line 19
    invoke-virtual {p1}, Lir/nasim/eV3;->getFileSize()I

    move-result v2

    .line 20
    invoke-virtual {p1}, Lir/nasim/eV3;->u()Ljava/lang/String;

    move-result-object v3

    .line 21
    invoke-virtual {p1}, Lir/nasim/eV3;->getCaption()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v0, v1, v2, v3, v4}, Lir/nasim/Yv2;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    iput-object v0, p0, Lir/nasim/x52;->c:Lir/nasim/Hw2;

    .line 22
    invoke-virtual {p1}, Lir/nasim/eV3;->x()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lir/nasim/x52;->d:Ljava/lang/String;

    .line 23
    invoke-virtual {p1}, Lir/nasim/eV3;->getFileName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lir/nasim/x52;->e:Ljava/lang/String;

    .line 24
    invoke-virtual {p1}, Lir/nasim/eV3;->t()Lir/nasim/hV3;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v0, Lir/nasim/Pq2;

    invoke-virtual {p1}, Lir/nasim/eV3;->t()Lir/nasim/hV3;

    move-result-object v1

    invoke-direct {v0, v1}, Lir/nasim/Pq2;-><init>(Lir/nasim/hV3;)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-object v0, p0, Lir/nasim/x52;->f:Lir/nasim/Pq2;

    .line 25
    invoke-virtual {p1}, Lir/nasim/eV3;->getCaption()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 26
    invoke-virtual {p1}, Lir/nasim/eV3;->getCaption()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-static {p1, v0}, Lir/nasim/tK7;->w(Ljava/lang/String;Ljava/util/ArrayList;)Lir/nasim/tK7;

    move-result-object p1

    goto :goto_1

    .line 27
    :cond_1
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    const-string v0, ""

    invoke-static {v0, p1}, Lir/nasim/tK7;->w(Ljava/lang/String;Ljava/util/ArrayList;)Lir/nasim/tK7;

    move-result-object p1

    :goto_1
    iput-object p1, p0, Lir/nasim/x52;->h:Lir/nasim/tK7;

    return-void
.end method

.method public constructor <init>(Lir/nasim/iv1;)V
    .locals 9

    .line 1
    invoke-direct {p0, p1}, Lir/nasim/m0;-><init>(Lir/nasim/iv1;)V

    .line 2
    invoke-virtual {p1}, Lir/nasim/iv1;->c()Lir/nasim/BB;

    move-result-object p1

    check-cast p1, Lir/nasim/Qz;

    .line 3
    new-instance v0, Lir/nasim/ww2;

    new-instance v1, Lir/nasim/core/modules/file/entity/FileReference;

    new-instance v8, Lir/nasim/hA;

    .line 4
    invoke-virtual {p1}, Lir/nasim/Qz;->getFileId()J

    move-result-wide v3

    invoke-virtual {p1}, Lir/nasim/Qz;->getAccessHash()J

    move-result-wide v5

    invoke-virtual {p1}, Lir/nasim/Qz;->getFileStorageVersion()Ljava/lang/Integer;

    move-result-object v7

    move-object v2, v8

    invoke-direct/range {v2 .. v7}, Lir/nasim/hA;-><init>(JJLjava/lang/Integer;)V

    .line 5
    invoke-virtual {p1}, Lir/nasim/Qz;->H()Ljava/lang/String;

    move-result-object v2

    .line 6
    invoke-virtual {p1}, Lir/nasim/Qz;->x()Lir/nasim/eF;

    move-result-object v3

    const-string v4, ""

    if-eqz v3, :cond_0

    invoke-virtual {p1}, Lir/nasim/Qz;->x()Lir/nasim/eF;

    move-result-object v3

    invoke-virtual {v3}, Lir/nasim/eF;->B()Ljava/lang/String;

    move-result-object v3

    goto :goto_0

    :cond_0
    move-object v3, v4

    .line 7
    :goto_0
    invoke-virtual {p1}, Lir/nasim/Qz;->getFileSize()I

    move-result v5

    invoke-direct {v1, v8, v2, v3, v5}, Lir/nasim/core/modules/file/entity/FileReference;-><init>(Lir/nasim/hA;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-direct {v0, v1}, Lir/nasim/ww2;-><init>(Lir/nasim/core/modules/file/entity/FileReference;)V

    iput-object v0, p0, Lir/nasim/x52;->c:Lir/nasim/Hw2;

    .line 8
    invoke-virtual {p1}, Lir/nasim/Qz;->G()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lir/nasim/x52;->d:Ljava/lang/String;

    .line 9
    invoke-virtual {p1}, Lir/nasim/Qz;->H()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lir/nasim/x52;->e:Ljava/lang/String;

    .line 10
    invoke-virtual {p1}, Lir/nasim/Qz;->I()Lir/nasim/gA;

    move-result-object v0

    if-eqz v0, :cond_1

    new-instance v0, Lir/nasim/Pq2;

    invoke-virtual {p1}, Lir/nasim/Qz;->I()Lir/nasim/gA;

    move-result-object v1

    invoke-direct {v0, v1}, Lir/nasim/Pq2;-><init>(Lir/nasim/gA;)V

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    iput-object v0, p0, Lir/nasim/x52;->f:Lir/nasim/Pq2;

    .line 11
    invoke-virtual {p1}, Lir/nasim/Qz;->x()Lir/nasim/eF;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 12
    invoke-virtual {p1}, Lir/nasim/Qz;->x()Lir/nasim/eF;

    move-result-object v0

    invoke-static {v0}, Lir/nasim/m0;->k(Lir/nasim/BB;)Lir/nasim/m0;

    move-result-object v0

    check-cast v0, Lir/nasim/tK7;

    goto :goto_2

    .line 13
    :cond_2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-static {v4, v0}, Lir/nasim/tK7;->w(Ljava/lang/String;Ljava/util/ArrayList;)Lir/nasim/tK7;

    move-result-object v0

    :goto_2
    iput-object v0, p0, Lir/nasim/x52;->h:Lir/nasim/tK7;

    .line 14
    invoke-virtual {p1}, Lir/nasim/Qz;->F()Lir/nasim/MB;

    move-result-object p1

    iput-object p1, p0, Lir/nasim/x52;->g:Lir/nasim/MB;

    return-void
.end method

.method public static v(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lir/nasim/Pq2;)Lir/nasim/x52;
    .locals 10

    .line 1
    new-instance v0, Lir/nasim/x52;

    .line 2
    .line 3
    new-instance v1, Lir/nasim/bv1;

    .line 4
    .line 5
    new-instance v9, Lir/nasim/eV3;

    .line 6
    .line 7
    if-eqz p5, :cond_0

    .line 8
    .line 9
    new-instance v2, Lir/nasim/hV3;

    .line 10
    .line 11
    invoke-direct {v2, p5}, Lir/nasim/hV3;-><init>(Lir/nasim/Pq2;)V

    .line 12
    .line 13
    .line 14
    move-object v8, v2

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 p5, 0x0

    .line 17
    move-object v8, p5

    .line 18
    :goto_0
    move-object v2, v9

    .line 19
    move-object v3, p0

    .line 20
    move-object v4, p2

    .line 21
    move-object v5, p3

    .line 22
    move v6, p1

    .line 23
    move-object v7, p4

    .line 24
    invoke-direct/range {v2 .. v8}, Lir/nasim/eV3;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Lir/nasim/hV3;)V

    .line 25
    .line 26
    .line 27
    invoke-direct {v1, v9}, Lir/nasim/bv1;-><init>(Lir/nasim/p0;)V

    .line 28
    .line 29
    .line 30
    invoke-direct {v0, v1}, Lir/nasim/x52;-><init>(Lir/nasim/bv1;)V

    .line 31
    .line 32
    .line 33
    return-object v0
.end method

.method public static w(Lir/nasim/core/modules/file/entity/FileReference;Ljava/util/ArrayList;Lir/nasim/Pq2;Ljava/lang/String;)Lir/nasim/x52;
    .locals 20

    .line 1
    new-instance v0, Lir/nasim/x52;

    .line 2
    .line 3
    new-instance v1, Lir/nasim/iv1;

    .line 4
    .line 5
    new-instance v15, Lir/nasim/Qz;

    .line 6
    .line 7
    invoke-virtual/range {p0 .. p0}, Lir/nasim/core/modules/file/entity/FileReference;->getFileId()J

    .line 8
    .line 9
    .line 10
    move-result-wide v3

    .line 11
    invoke-virtual/range {p0 .. p0}, Lir/nasim/core/modules/file/entity/FileReference;->getAccessHash()J

    .line 12
    .line 13
    .line 14
    move-result-wide v5

    .line 15
    invoke-virtual/range {p0 .. p0}, Lir/nasim/core/modules/file/entity/FileReference;->getFileSize()I

    .line 16
    .line 17
    .line 18
    move-result v7

    .line 19
    invoke-virtual/range {p0 .. p0}, Lir/nasim/core/modules/file/entity/FileReference;->getFileName()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v8

    .line 23
    const/4 v2, 0x0

    .line 24
    if-eqz p2, :cond_0

    .line 25
    .line 26
    new-instance v9, Lir/nasim/gA;

    .line 27
    .line 28
    invoke-virtual/range {p2 .. p2}, Lir/nasim/Pq2;->d()I

    .line 29
    .line 30
    .line 31
    move-result v10

    .line 32
    invoke-virtual/range {p2 .. p2}, Lir/nasim/Pq2;->b()I

    .line 33
    .line 34
    .line 35
    move-result v11

    .line 36
    invoke-virtual/range {p2 .. p2}, Lir/nasim/Pq2;->c()[B

    .line 37
    .line 38
    .line 39
    move-result-object v12

    .line 40
    invoke-direct {v9, v10, v11, v12, v2}, Lir/nasim/gA;-><init>(II[BLir/nasim/hA;)V

    .line 41
    .line 42
    .line 43
    move-object v10, v9

    .line 44
    goto :goto_0

    .line 45
    :cond_0
    move-object v10, v2

    .line 46
    :goto_0
    new-instance v12, Lir/nasim/eF;

    .line 47
    .line 48
    invoke-virtual/range {p0 .. p0}, Lir/nasim/core/modules/file/entity/FileReference;->getCaption()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v9

    .line 52
    move-object/from16 v11, p1

    .line 53
    .line 54
    invoke-direct {v12, v9, v11, v2, v2}, Lir/nasim/eF;-><init>(Ljava/lang/String;Ljava/util/List;Lir/nasim/fF;Lir/nasim/MB;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual/range {p0 .. p0}, Lir/nasim/core/modules/file/entity/FileReference;->getFileStorageVersion()Ljava/lang/Integer;

    .line 58
    .line 59
    .line 60
    move-result-object v16

    .line 61
    const/16 v17, 0x0

    .line 62
    .line 63
    const/16 v18, 0x0

    .line 64
    .line 65
    const/4 v11, 0x0

    .line 66
    const-string v13, "checksum!"

    .line 67
    .line 68
    const-string v14, "algorithm"

    .line 69
    .line 70
    move-object v2, v15

    .line 71
    move-object/from16 v9, p3

    .line 72
    .line 73
    move-object/from16 v19, v15

    .line 74
    .line 75
    move-object/from16 v15, v16

    .line 76
    .line 77
    move-object/from16 v16, v17

    .line 78
    .line 79
    move-object/from16 v17, v18

    .line 80
    .line 81
    invoke-direct/range {v2 .. v17}, Lir/nasim/Qz;-><init>(JJILjava/lang/String;Ljava/lang/String;Lir/nasim/gA;Lir/nasim/Jz;Lir/nasim/eF;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Long;Lir/nasim/MB;)V

    .line 82
    .line 83
    .line 84
    move-object/from16 v2, v19

    .line 85
    .line 86
    invoke-direct {v1, v2}, Lir/nasim/iv1;-><init>(Lir/nasim/BB;)V

    .line 87
    .line 88
    .line 89
    invoke-direct {v0, v1}, Lir/nasim/x52;-><init>(Lir/nasim/iv1;)V

    .line 90
    .line 91
    .line 92
    return-object v0
.end method


# virtual methods
.method public A()Lir/nasim/MB;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/x52;->g:Lir/nasim/MB;

    .line 2
    .line 3
    return-object v0
.end method

.method public B()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/x52;->d:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public C()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/x52;->e:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public D()Lir/nasim/Hw2;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/x52;->c:Lir/nasim/Hw2;

    .line 2
    .line 3
    return-object v0
.end method

.method protected E(Landroid/content/Context;ILjava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    invoke-virtual {p0}, Lir/nasim/x52;->x()Lir/nasim/tK7;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Lir/nasim/tK7;->z()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    if-eqz p3, :cond_0

    .line 20
    .line 21
    new-instance p1, Ljava/lang/StringBuilder;

    .line 22
    .line 23
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    return-object p1

    .line 37
    :cond_0
    return-object p2

    .line 38
    :cond_1
    const-string v0, " "

    .line 39
    .line 40
    if-eqz p3, :cond_2

    .line 41
    .line 42
    new-instance v1, Ljava/lang/StringBuilder;

    .line 43
    .line 44
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    sget p2, Lir/nasim/DR5;->chat_fragment_has_caption_content_description:I

    .line 60
    .line 61
    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    invoke-virtual {p0}, Lir/nasim/x52;->x()Lir/nasim/tK7;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    invoke-virtual {p1}, Lir/nasim/tK7;->z()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    invoke-static {p1}, Lir/nasim/a3;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    return-object p1

    .line 91
    :cond_2
    new-instance p3, Ljava/lang/StringBuilder;

    .line 92
    .line 93
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 94
    .line 95
    .line 96
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    sget p2, Lir/nasim/DR5;->chat_fragment_has_caption_content_description:I

    .line 103
    .line 104
    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    invoke-virtual {p0}, Lir/nasim/x52;->x()Lir/nasim/tK7;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    invoke-virtual {p1}, Lir/nasim/tK7;->z()Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 123
    .line 124
    .line 125
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    return-object p1
.end method

.method public b(Landroid/content/Context;ILjava/lang/String;Z)Ljava/lang/String;
    .locals 0

    .line 1
    sget p2, Lir/nasim/DR5;->message_holder_content_document:I

    .line 2
    .line 3
    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    const/4 v1, 0x0

    .line 6
    if-eqz p1, :cond_4

    .line 7
    .line 8
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    if-eq v2, v3, :cond_1

    .line 17
    .line 18
    goto :goto_1

    .line 19
    :cond_1
    invoke-super {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-nez v2, :cond_2

    .line 24
    .line 25
    return v1

    .line 26
    :cond_2
    check-cast p1, Lir/nasim/x52;

    .line 27
    .line 28
    iget-object v2, p0, Lir/nasim/x52;->c:Lir/nasim/Hw2;

    .line 29
    .line 30
    iget-object v3, p1, Lir/nasim/x52;->c:Lir/nasim/Hw2;

    .line 31
    .line 32
    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    if-eqz v2, :cond_3

    .line 37
    .line 38
    iget-object v2, p0, Lir/nasim/x52;->d:Ljava/lang/String;

    .line 39
    .line 40
    iget-object v3, p1, Lir/nasim/x52;->d:Ljava/lang/String;

    .line 41
    .line 42
    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    if-eqz v2, :cond_3

    .line 47
    .line 48
    iget-object v2, p0, Lir/nasim/x52;->e:Ljava/lang/String;

    .line 49
    .line 50
    iget-object v3, p1, Lir/nasim/x52;->e:Ljava/lang/String;

    .line 51
    .line 52
    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result v2

    .line 56
    if-eqz v2, :cond_3

    .line 57
    .line 58
    iget-object v2, p0, Lir/nasim/x52;->f:Lir/nasim/Pq2;

    .line 59
    .line 60
    iget-object v3, p1, Lir/nasim/x52;->f:Lir/nasim/Pq2;

    .line 61
    .line 62
    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result v2

    .line 66
    if-eqz v2, :cond_3

    .line 67
    .line 68
    iget-object v2, p0, Lir/nasim/x52;->g:Lir/nasim/MB;

    .line 69
    .line 70
    iget-object v3, p1, Lir/nasim/x52;->g:Lir/nasim/MB;

    .line 71
    .line 72
    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result v2

    .line 76
    if-eqz v2, :cond_3

    .line 77
    .line 78
    iget-object v2, p0, Lir/nasim/x52;->h:Lir/nasim/tK7;

    .line 79
    .line 80
    iget-object p1, p1, Lir/nasim/x52;->h:Lir/nasim/tK7;

    .line 81
    .line 82
    invoke-static {v2, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    move-result p1

    .line 86
    if-eqz p1, :cond_3

    .line 87
    .line 88
    goto :goto_0

    .line 89
    :cond_3
    move v0, v1

    .line 90
    :goto_0
    return v0

    .line 91
    :cond_4
    :goto_1
    return v1
.end method

.method public hashCode()I
    .locals 8

    .line 1
    invoke-super {p0}, Ljava/lang/Object;->hashCode()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget-object v2, p0, Lir/nasim/x52;->c:Lir/nasim/Hw2;

    .line 10
    .line 11
    iget-object v3, p0, Lir/nasim/x52;->d:Ljava/lang/String;

    .line 12
    .line 13
    iget-object v4, p0, Lir/nasim/x52;->e:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v5, p0, Lir/nasim/x52;->f:Lir/nasim/Pq2;

    .line 16
    .line 17
    iget-object v6, p0, Lir/nasim/x52;->g:Lir/nasim/MB;

    .line 18
    .line 19
    iget-object v7, p0, Lir/nasim/x52;->h:Lir/nasim/tK7;

    .line 20
    .line 21
    filled-new-array/range {v1 .. v7}, [Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-static {v0}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    return v0
.end method

.method public m(Landroid/content/Context;)Ljava/lang/String;
    .locals 5

    .line 1
    sget v0, Lir/nasim/DR5;->media_Document:I

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lir/nasim/x52;->y()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Lir/nasim/x52;->C()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-virtual {p0}, Lir/nasim/x52;->y()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    const-string v4, ""

    .line 24
    .line 25
    invoke-virtual {v2, v3, v4}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    const-string v2, " "

    .line 33
    .line 34
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0}, Lir/nasim/x52;->D()Lir/nasim/Hw2;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    invoke-interface {v2}, Lir/nasim/Hw2;->d()I

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    invoke-static {p1, v2}, Lir/nasim/a3;->b(Landroid/content/Context;Ljava/lang/Number;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    invoke-virtual {p0, p1, v0, v1}, Lir/nasim/x52;->E(Landroid/content/Context;ILjava/lang/String;)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    return-object p1
.end method

.method public o()Lir/nasim/tK7;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/x52;->h:Lir/nasim/tK7;

    .line 2
    .line 3
    return-object v0
.end method

.method public x()Lir/nasim/tK7;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/x52;->h:Lir/nasim/tK7;

    .line 2
    .line 3
    return-object v0
.end method

.method public y()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lir/nasim/x52;->e:Ljava/lang/String;

    .line 2
    .line 3
    const/16 v1, 0x2e

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/String;->lastIndexOf(I)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-ltz v0, :cond_0

    .line 10
    .line 11
    iget-object v1, p0, Lir/nasim/x52;->e:Ljava/lang/String;

    .line 12
    .line 13
    add-int/lit8 v0, v0, 0x1

    .line 14
    .line 15
    invoke-virtual {v1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const-string v0, ""

    .line 21
    .line 22
    :goto_0
    return-object v0
.end method

.method public z()Lir/nasim/Pq2;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/x52;->f:Lir/nasim/Pq2;

    .line 2
    .line 3
    return-object v0
.end method
