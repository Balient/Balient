.class public final Lir/nasim/z02;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/WP3;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final b(Lai/bale/proto/AdvertisementStruct$BaleCustomAd;)Lir/nasim/y02;
    .locals 22

    .line 1
    new-instance v6, Lir/nasim/hA;

    .line 2
    .line 3
    invoke-virtual/range {p1 .. p1}, Lai/bale/proto/AdvertisementStruct$BaleCustomAd;->getImageLocation()Lai/bale/proto/FilesStruct$ImageLocation;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lai/bale/proto/FilesStruct$ImageLocation;->getFileLocation()Lai/bale/proto/FilesStruct$FileLocation;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Lai/bale/proto/FilesStruct$FileLocation;->getFileId()J

    .line 12
    .line 13
    .line 14
    move-result-wide v1

    .line 15
    invoke-virtual/range {p1 .. p1}, Lai/bale/proto/AdvertisementStruct$BaleCustomAd;->getImageLocation()Lai/bale/proto/FilesStruct$ImageLocation;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0}, Lai/bale/proto/FilesStruct$ImageLocation;->getFileLocation()Lai/bale/proto/FilesStruct$FileLocation;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0}, Lai/bale/proto/FilesStruct$FileLocation;->getAccessHash()J

    .line 24
    .line 25
    .line 26
    move-result-wide v3

    .line 27
    invoke-virtual/range {p1 .. p1}, Lai/bale/proto/AdvertisementStruct$BaleCustomAd;->getImageLocation()Lai/bale/proto/FilesStruct$ImageLocation;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v0}, Lai/bale/proto/FilesStruct$ImageLocation;->getFileLocation()Lai/bale/proto/FilesStruct$FileLocation;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {v0}, Lai/bale/proto/FilesStruct$FileLocation;->getFileStorageVersion()Lcom/google/protobuf/Int32Value;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {v0}, Lcom/google/protobuf/Int32Value;->getValue()I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 44
    .line 45
    .line 46
    move-result-object v5

    .line 47
    move-object v0, v6

    .line 48
    invoke-direct/range {v0 .. v5}, Lir/nasim/hA;-><init>(JJLjava/lang/Integer;)V

    .line 49
    .line 50
    .line 51
    new-instance v0, Lir/nasim/y02;

    .line 52
    .line 53
    new-instance v8, Lir/nasim/core/modules/file/entity/FileReference;

    .line 54
    .line 55
    invoke-virtual/range {p1 .. p1}, Lai/bale/proto/AdvertisementStruct$BaleCustomAd;->getTitle()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    const-string v2, "getTitle(...)"

    .line 60
    .line 61
    invoke-static {v1, v2}, Lir/nasim/lq3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual/range {p1 .. p1}, Lai/bale/proto/AdvertisementStruct$BaleCustomAd;->getDescription()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    invoke-virtual/range {p1 .. p1}, Lai/bale/proto/AdvertisementStruct$BaleCustomAd;->getImageLocation()Lai/bale/proto/FilesStruct$ImageLocation;

    .line 69
    .line 70
    .line 71
    move-result-object v4

    .line 72
    invoke-virtual {v4}, Lai/bale/proto/FilesStruct$ImageLocation;->getFileSize()I

    .line 73
    .line 74
    .line 75
    move-result v4

    .line 76
    invoke-direct {v8, v6, v1, v3, v4}, Lir/nasim/core/modules/file/entity/FileReference;-><init>(Lir/nasim/hA;Ljava/lang/String;Ljava/lang/String;I)V

    .line 77
    .line 78
    .line 79
    invoke-virtual/range {p1 .. p1}, Lai/bale/proto/AdvertisementStruct$BaleCustomAd;->getTitle()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v10

    .line 83
    invoke-static {v10, v2}, Lir/nasim/lq3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual/range {p1 .. p1}, Lai/bale/proto/AdvertisementStruct$BaleCustomAd;->getDescription()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v11

    .line 90
    const-string v1, "getDescription(...)"

    .line 91
    .line 92
    invoke-static {v11, v1}, Lir/nasim/lq3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    invoke-virtual/range {p1 .. p1}, Lai/bale/proto/AdvertisementStruct$BaleCustomAd;->getLink()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v12

    .line 99
    const-string v1, "getLink(...)"

    .line 100
    .line 101
    invoke-static {v12, v1}, Lir/nasim/lq3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    invoke-virtual/range {p1 .. p1}, Lai/bale/proto/AdvertisementStruct$BaleCustomAd;->getId()Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v13

    .line 108
    const-string v1, "getId(...)"

    .line 109
    .line 110
    invoke-static {v13, v1}, Lir/nasim/lq3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    invoke-virtual/range {p1 .. p1}, Lai/bale/proto/AdvertisementStruct$BaleCustomAd;->getAccessHash()J

    .line 114
    .line 115
    .line 116
    move-result-wide v14

    .line 117
    invoke-virtual/range {p1 .. p1}, Lai/bale/proto/AdvertisementStruct$BaleCustomAd;->getTag1()I

    .line 118
    .line 119
    .line 120
    move-result v16

    .line 121
    invoke-virtual/range {p1 .. p1}, Lai/bale/proto/AdvertisementStruct$BaleCustomAd;->getTag2()I

    .line 122
    .line 123
    .line 124
    move-result v17

    .line 125
    invoke-virtual/range {p1 .. p1}, Lai/bale/proto/AdvertisementStruct$BaleCustomAd;->getLinkTitle()Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    const-string v2, "getLinkTitle(...)"

    .line 130
    .line 131
    invoke-static {v1, v2}, Lir/nasim/lq3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    const/16 v20, 0x400

    .line 135
    .line 136
    const/16 v21, 0x0

    .line 137
    .line 138
    const/4 v9, 0x0

    .line 139
    const/16 v19, 0x0

    .line 140
    .line 141
    move-object v7, v0

    .line 142
    move-object/from16 v18, v1

    .line 143
    .line 144
    invoke-direct/range {v7 .. v21}, Lir/nasim/y02;-><init>(Lir/nasim/core/modules/file/entity/FileReference;Lir/nasim/dS1;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JIILjava/lang/String;Lir/nasim/dS1;ILir/nasim/DO1;)V

    .line 145
    .line 146
    .line 147
    return-object v0
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/util/List;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lir/nasim/z02;->c(Ljava/util/List;)Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public c(Ljava/util/List;)Ljava/util/List;
    .locals 2

    .line 1
    const-string v0, "input"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    check-cast p1, Ljava/lang/Iterable;

    .line 7
    .line 8
    new-instance v0, Ljava/util/ArrayList;

    .line 9
    .line 10
    const/16 v1, 0xa

    .line 11
    .line 12
    invoke-static {p1, v1}, Lir/nasim/N51;->x(Ljava/lang/Iterable;I)I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 17
    .line 18
    .line 19
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-eqz v1, :cond_0

    .line 28
    .line 29
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    check-cast v1, Lai/bale/proto/AdvertisementStruct$BaleCustomAd;

    .line 34
    .line 35
    invoke-direct {p0, v1}, Lir/nasim/z02;->b(Lai/bale/proto/AdvertisementStruct$BaleCustomAd;)Lir/nasim/y02;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    return-object v0
.end method
