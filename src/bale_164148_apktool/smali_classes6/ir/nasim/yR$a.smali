.class public final Lir/nasim/yR$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lir/nasim/yR;
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
    invoke-direct {p0}, Lir/nasim/yR$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lir/nasim/jw2;[BI)Lir/nasim/yR;
    .locals 15

    .line 1
    move-object/from16 v0, p9

    .line 2
    .line 3
    const-string v1, "descriptor"

    .line 4
    .line 5
    move-object/from16 v4, p1

    .line 6
    .line 7
    invoke-static {v4, v1}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const-string v1, "fileName"

    .line 11
    .line 12
    move-object/from16 v3, p2

    .line 13
    .line 14
    invoke-static {v3, v1}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    new-instance v1, Lir/nasim/q24;

    .line 20
    .line 21
    invoke-direct {v1, v0}, Lir/nasim/q24;-><init>(Lir/nasim/jw2;)V

    .line 22
    .line 23
    .line 24
    move-object v12, v1

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 v0, 0x0

    .line 27
    move-object v12, v0

    .line 28
    :goto_0
    new-instance v0, Lir/nasim/g24;

    .line 29
    .line 30
    const-string v7, "audio/mp3"

    .line 31
    .line 32
    move-object v2, v0

    .line 33
    move-object/from16 v3, p2

    .line 34
    .line 35
    move-object/from16 v4, p1

    .line 36
    .line 37
    move-object/from16 v5, p3

    .line 38
    .line 39
    move/from16 v6, p4

    .line 40
    .line 41
    move-object/from16 v8, p5

    .line 42
    .line 43
    move-object/from16 v9, p6

    .line 44
    .line 45
    move-object/from16 v10, p7

    .line 46
    .line 47
    move-object/from16 v11, p8

    .line 48
    .line 49
    move-object/from16 v13, p10

    .line 50
    .line 51
    move/from16 v14, p11

    .line 52
    .line 53
    invoke-direct/range {v2 .. v14}, Lir/nasim/g24;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lir/nasim/q24;[BI)V

    .line 54
    .line 55
    .line 56
    new-instance v1, Lir/nasim/yy1;

    .line 57
    .line 58
    invoke-direct {v1, v0}, Lir/nasim/yy1;-><init>(Lir/nasim/p0;)V

    .line 59
    .line 60
    .line 61
    new-instance v0, Lir/nasim/yR;

    .line 62
    .line 63
    invoke-direct {v0, v1}, Lir/nasim/yR;-><init>(Lir/nasim/yy1;)V

    .line 64
    .line 65
    .line 66
    return-object v0
.end method

.method public final b(Lir/nasim/core/modules/file/entity/FileReference;Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lir/nasim/jw2;[BI)Lir/nasim/yR;
    .locals 23

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
    const-string v1, "artist"

    .line 16
    .line 17
    move-object/from16 v6, p3

    .line 18
    .line 19
    invoke-static {v6, v1}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    const-string v1, "album"

    .line 23
    .line 24
    move-object/from16 v5, p4

    .line 25
    .line 26
    invoke-static {v5, v1}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    const-string v1, "track"

    .line 30
    .line 31
    move-object/from16 v8, p5

    .line 32
    .line 33
    invoke-static {v8, v1}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    const-string v1, "genre"

    .line 37
    .line 38
    move-object/from16 v7, p6

    .line 39
    .line 40
    invoke-static {v7, v1}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual/range {p1 .. p1}, Lir/nasim/core/modules/file/entity/FileReference;->getFileId()J

    .line 44
    .line 45
    .line 46
    move-result-wide v10

    .line 47
    invoke-virtual/range {p1 .. p1}, Lir/nasim/core/modules/file/entity/FileReference;->getAccessHash()J

    .line 48
    .line 49
    .line 50
    move-result-wide v12

    .line 51
    invoke-virtual/range {p1 .. p1}, Lir/nasim/core/modules/file/entity/FileReference;->getFileSize()I

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    invoke-virtual/range {p1 .. p1}, Lir/nasim/core/modules/file/entity/FileReference;->getFileName()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v14

    .line 59
    const/4 v15, 0x0

    .line 60
    if-eqz p7, :cond_0

    .line 61
    .line 62
    new-instance v3, Lir/nasim/ZA;

    .line 63
    .line 64
    invoke-virtual/range {p7 .. p7}, Lir/nasim/jw2;->d()I

    .line 65
    .line 66
    .line 67
    move-result v4

    .line 68
    invoke-virtual/range {p7 .. p7}, Lir/nasim/jw2;->b()I

    .line 69
    .line 70
    .line 71
    move-result v9

    .line 72
    invoke-virtual/range {p7 .. p7}, Lir/nasim/jw2;->c()[B

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    invoke-direct {v3, v4, v9, v2, v15}, Lir/nasim/ZA;-><init>(II[BLir/nasim/bB;)V

    .line 77
    .line 78
    .line 79
    move-object/from16 v16, v3

    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_0
    move-object/from16 v16, v15

    .line 83
    .line 84
    :goto_0
    new-instance v17, Lir/nasim/DA;

    .line 85
    .line 86
    move-object/from16 v3, v17

    .line 87
    .line 88
    move/from16 v4, p9

    .line 89
    .line 90
    move-object/from16 v5, p4

    .line 91
    .line 92
    move-object/from16 v6, p3

    .line 93
    .line 94
    move-object/from16 v7, p6

    .line 95
    .line 96
    move-object/from16 v8, p5

    .line 97
    .line 98
    move-object/from16 v9, p8

    .line 99
    .line 100
    invoke-direct/range {v3 .. v9}, Lir/nasim/DA;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[B)V

    .line 101
    .line 102
    .line 103
    invoke-virtual/range {p1 .. p1}, Lir/nasim/core/modules/file/entity/FileReference;->getCaption()Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v2

    .line 107
    if-eqz v2, :cond_1

    .line 108
    .line 109
    new-instance v3, Lir/nasim/fG;

    .line 110
    .line 111
    invoke-direct {v3, v2, v0, v15, v15}, Lir/nasim/fG;-><init>(Ljava/lang/String;Ljava/util/List;Lir/nasim/gG;Lir/nasim/MC;)V

    .line 112
    .line 113
    .line 114
    move-object v15, v3

    .line 115
    :cond_1
    invoke-virtual/range {p1 .. p1}, Lir/nasim/core/modules/file/entity/FileReference;->getFileStorageVersion()Ljava/lang/Integer;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    new-instance v9, Lir/nasim/JA;

    .line 120
    .line 121
    const-string v18, "audio/mp3"

    .line 122
    .line 123
    const-string v19, "checksum"

    .line 124
    .line 125
    const-string v20, "algorithm"

    .line 126
    .line 127
    const/16 v21, 0x0

    .line 128
    .line 129
    const/16 v22, 0x0

    .line 130
    .line 131
    move-object v2, v9

    .line 132
    move-wide v3, v10

    .line 133
    move-wide v5, v12

    .line 134
    move v7, v1

    .line 135
    move-object v8, v14

    .line 136
    move-object v1, v9

    .line 137
    move-object/from16 v9, v18

    .line 138
    .line 139
    move-object/from16 v10, v16

    .line 140
    .line 141
    move-object/from16 v11, v17

    .line 142
    .line 143
    move-object v12, v15

    .line 144
    move-object/from16 v13, v19

    .line 145
    .line 146
    move-object/from16 v14, v20

    .line 147
    .line 148
    move-object v15, v0

    .line 149
    move-object/from16 v16, v21

    .line 150
    .line 151
    move-object/from16 v17, v22

    .line 152
    .line 153
    invoke-direct/range {v2 .. v17}, Lir/nasim/JA;-><init>(JJILjava/lang/String;Ljava/lang/String;Lir/nasim/ZA;Lir/nasim/CA;Lir/nasim/fG;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Long;Lir/nasim/MC;)V

    .line 154
    .line 155
    .line 156
    new-instance v0, Lir/nasim/Gy1;

    .line 157
    .line 158
    invoke-direct {v0, v1}, Lir/nasim/Gy1;-><init>(Lir/nasim/BC;)V

    .line 159
    .line 160
    .line 161
    new-instance v1, Lir/nasim/yR;

    .line 162
    .line 163
    invoke-direct {v1, v0}, Lir/nasim/yR;-><init>(Lir/nasim/Gy1;)V

    .line 164
    .line 165
    .line 166
    return-object v1
.end method
