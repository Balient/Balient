.class public final Lir/nasim/rZ2$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lir/nasim/rZ2;
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
    invoke-direct {p0}, Lir/nasim/rZ2$a;-><init>()V

    return-void
.end method

.method public static synthetic d(Lir/nasim/rZ2$a;Lir/nasim/core/modules/file/entity/FileReference;Ljava/util/ArrayList;IIILir/nasim/jw2;Ljava/lang/String;ILjava/lang/Object;)Lir/nasim/rZ2;
    .locals 9

    .line 1
    and-int/lit8 v0, p8, 0x40

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    move-object v8, v0

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    move-object/from16 v8, p7

    .line 9
    .line 10
    :goto_0
    move-object v1, p0

    .line 11
    move-object v2, p1

    .line 12
    move-object v3, p2

    .line 13
    move v4, p3

    .line 14
    move v5, p4

    .line 15
    move v6, p5

    .line 16
    move-object v7, p6

    .line 17
    invoke-virtual/range {v1 .. v8}, Lir/nasim/rZ2$a;->c(Lir/nasim/core/modules/file/entity/FileReference;Ljava/util/ArrayList;IIILir/nasim/jw2;Ljava/lang/String;)Lir/nasim/rZ2;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    return-object v0
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIILir/nasim/jw2;Ljava/lang/String;)Lir/nasim/rZ2;
    .locals 12

    .line 1
    move-object/from16 v0, p8

    .line 2
    .line 3
    const-string v1, "mimeType"

    .line 4
    .line 5
    move-object/from16 v7, p9

    .line 6
    .line 7
    invoke-static {v7, v1}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    new-instance v1, Lir/nasim/q24;

    .line 13
    .line 14
    invoke-direct {v1, v0}, Lir/nasim/q24;-><init>(Lir/nasim/jw2;)V

    .line 15
    .line 16
    .line 17
    move-object v8, v1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 v0, 0x0

    .line 20
    move-object v8, v0

    .line 21
    :goto_0
    new-instance v0, Lir/nasim/r24;

    .line 22
    .line 23
    move-object v2, v0

    .line 24
    move-object v3, p2

    .line 25
    move-object v4, p1

    .line 26
    move-object v5, p3

    .line 27
    move/from16 v6, p4

    .line 28
    .line 29
    move-object/from16 v7, p9

    .line 30
    .line 31
    move/from16 v9, p5

    .line 32
    .line 33
    move/from16 v10, p6

    .line 34
    .line 35
    move/from16 v11, p7

    .line 36
    .line 37
    invoke-direct/range {v2 .. v11}, Lir/nasim/r24;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Lir/nasim/q24;III)V

    .line 38
    .line 39
    .line 40
    new-instance v1, Lir/nasim/yy1;

    .line 41
    .line 42
    invoke-direct {v1, v0}, Lir/nasim/yy1;-><init>(Lir/nasim/p0;)V

    .line 43
    .line 44
    .line 45
    new-instance v0, Lir/nasim/rZ2;

    .line 46
    .line 47
    invoke-direct {v0, v1}, Lir/nasim/rZ2;-><init>(Lir/nasim/yy1;)V

    .line 48
    .line 49
    .line 50
    return-object v0
.end method

.method public final b(Lir/nasim/core/modules/file/entity/FileReference;Ljava/util/ArrayList;IIILir/nasim/jw2;)Lir/nasim/rZ2;
    .locals 11

    .line 1
    const-string v0, "reference"

    move-object v2, p1

    invoke-static {p1, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mentions"

    move-object v3, p2

    invoke-static {p2, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v9, 0x40

    const/4 v10, 0x0

    const/4 v8, 0x0

    move-object v1, p0

    move v4, p3

    move v5, p4

    move/from16 v6, p5

    move-object/from16 v7, p6

    invoke-static/range {v1 .. v10}, Lir/nasim/rZ2$a;->d(Lir/nasim/rZ2$a;Lir/nasim/core/modules/file/entity/FileReference;Ljava/util/ArrayList;IIILir/nasim/jw2;Ljava/lang/String;ILjava/lang/Object;)Lir/nasim/rZ2;

    move-result-object v0

    return-object v0
.end method

.method public final c(Lir/nasim/core/modules/file/entity/FileReference;Ljava/util/ArrayList;IIILir/nasim/jw2;Ljava/lang/String;)Lir/nasim/rZ2;
    .locals 19

    .line 1
    move-object/from16 v0, p2

    .line 2
    .line 3
    move-object/from16 v1, p7

    .line 4
    .line 5
    const-string v2, "reference"

    .line 6
    .line 7
    move-object/from16 v3, p1

    .line 8
    .line 9
    invoke-static {v3, v2}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const-string v2, "mentions"

    .line 13
    .line 14
    invoke-static {v0, v2}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-static {}, Landroid/webkit/MimeTypeMap;->getSingleton()Landroid/webkit/MimeTypeMap;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-virtual {v2, v1}, Landroid/webkit/MimeTypeMap;->getExtensionFromMimeType(Ljava/lang/String;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    if-eqz v2, :cond_0

    .line 26
    .line 27
    new-instance v4, Ljava/lang/StringBuilder;

    .line 28
    .line 29
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 30
    .line 31
    .line 32
    const-string v5, "."

    .line 33
    .line 34
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    :cond_0
    invoke-virtual/range {p1 .. p1}, Lir/nasim/core/modules/file/entity/FileReference;->getFileId()J

    .line 45
    .line 46
    .line 47
    move-result-wide v4

    .line 48
    invoke-virtual/range {p1 .. p1}, Lir/nasim/core/modules/file/entity/FileReference;->getAccessHash()J

    .line 49
    .line 50
    .line 51
    move-result-wide v6

    .line 52
    invoke-virtual/range {p1 .. p1}, Lir/nasim/core/modules/file/entity/FileReference;->getFileSize()I

    .line 53
    .line 54
    .line 55
    move-result v8

    .line 56
    invoke-virtual/range {p1 .. p1}, Lir/nasim/core/modules/file/entity/FileReference;->getFileName()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v9

    .line 60
    if-nez v2, :cond_1

    .line 61
    .line 62
    const-string v2, ""

    .line 63
    .line 64
    :cond_1
    new-instance v10, Ljava/lang/StringBuilder;

    .line 65
    .line 66
    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v9

    .line 79
    if-nez v1, :cond_2

    .line 80
    .line 81
    const-string v1, "video/mp4"

    .line 82
    .line 83
    :cond_2
    move-object v10, v1

    .line 84
    const/4 v1, 0x0

    .line 85
    if-eqz p6, :cond_3

    .line 86
    .line 87
    new-instance v2, Lir/nasim/ZA;

    .line 88
    .line 89
    invoke-virtual/range {p6 .. p6}, Lir/nasim/jw2;->d()I

    .line 90
    .line 91
    .line 92
    move-result v11

    .line 93
    invoke-virtual/range {p6 .. p6}, Lir/nasim/jw2;->b()I

    .line 94
    .line 95
    .line 96
    move-result v12

    .line 97
    invoke-virtual/range {p6 .. p6}, Lir/nasim/jw2;->c()[B

    .line 98
    .line 99
    .line 100
    move-result-object v13

    .line 101
    invoke-direct {v2, v11, v12, v13, v1}, Lir/nasim/ZA;-><init>(II[BLir/nasim/bB;)V

    .line 102
    .line 103
    .line 104
    move-object v11, v2

    .line 105
    goto :goto_0

    .line 106
    :cond_3
    move-object v11, v1

    .line 107
    :goto_0
    new-instance v12, Lir/nasim/EA;

    .line 108
    .line 109
    move/from16 v2, p3

    .line 110
    .line 111
    move/from16 v13, p4

    .line 112
    .line 113
    move/from16 v14, p5

    .line 114
    .line 115
    invoke-direct {v12, v2, v13, v14}, Lir/nasim/EA;-><init>(III)V

    .line 116
    .line 117
    .line 118
    invoke-virtual/range {p1 .. p1}, Lir/nasim/core/modules/file/entity/FileReference;->getCaption()Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v2

    .line 122
    if-eqz v2, :cond_4

    .line 123
    .line 124
    new-instance v13, Lir/nasim/fG;

    .line 125
    .line 126
    invoke-direct {v13, v2, v0, v1, v1}, Lir/nasim/fG;-><init>(Ljava/lang/String;Ljava/util/List;Lir/nasim/gG;Lir/nasim/MC;)V

    .line 127
    .line 128
    .line 129
    goto :goto_1

    .line 130
    :cond_4
    move-object v13, v1

    .line 131
    :goto_1
    invoke-virtual/range {p1 .. p1}, Lir/nasim/core/modules/file/entity/FileReference;->getFileStorageVersion()Ljava/lang/Integer;

    .line 132
    .line 133
    .line 134
    move-result-object v16

    .line 135
    new-instance v0, Lir/nasim/JA;

    .line 136
    .line 137
    const-string v14, "checksum"

    .line 138
    .line 139
    const-string v15, "algorithms"

    .line 140
    .line 141
    const/16 v17, 0x0

    .line 142
    .line 143
    const/16 v18, 0x0

    .line 144
    .line 145
    move-object v3, v0

    .line 146
    invoke-direct/range {v3 .. v18}, Lir/nasim/JA;-><init>(JJILjava/lang/String;Ljava/lang/String;Lir/nasim/ZA;Lir/nasim/CA;Lir/nasim/fG;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Long;Lir/nasim/MC;)V

    .line 147
    .line 148
    .line 149
    new-instance v1, Lir/nasim/Gy1;

    .line 150
    .line 151
    invoke-direct {v1, v0}, Lir/nasim/Gy1;-><init>(Lir/nasim/BC;)V

    .line 152
    .line 153
    .line 154
    new-instance v0, Lir/nasim/rZ2;

    .line 155
    .line 156
    invoke-direct {v0, v1}, Lir/nasim/rZ2;-><init>(Lir/nasim/Gy1;)V

    .line 157
    .line 158
    .line 159
    return-object v0
.end method
