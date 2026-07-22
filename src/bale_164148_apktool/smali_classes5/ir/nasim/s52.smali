.class public final Lir/nasim/s52;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/UW3;


# instance fields
.field private final a:Lir/nasim/Cz7;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Lir/nasim/Cz7;)V
    .locals 1

    .line 1
    const-string v0, "exPeerTypeMapper"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lir/nasim/s52;->a:Lir/nasim/Cz7;

    .line 10
    .line 11
    return-void
.end method

.method private final b(Lai/bale/proto/AdvertisementStruct$BaleCustomAd;)Lir/nasim/r52;
    .locals 19

    .line 1
    new-instance v6, Lir/nasim/bB;

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
    invoke-direct/range {v0 .. v5}, Lir/nasim/bB;-><init>(JJLjava/lang/Integer;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual/range {p1 .. p1}, Lai/bale/proto/AdvertisementStruct$BaleCustomAd;->getId()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v8

    .line 55
    const-string v0, "getId(...)"

    .line 56
    .line 57
    invoke-static {v8, v0}, Lir/nasim/Rw3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual/range {p1 .. p1}, Lai/bale/proto/AdvertisementStruct$BaleCustomAd;->hasPeer()Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    const/4 v1, 0x0

    .line 65
    if-eqz v0, :cond_0

    .line 66
    .line 67
    move-object/from16 v0, p1

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_0
    move-object v0, v1

    .line 71
    :goto_0
    if-eqz v0, :cond_2

    .line 72
    .line 73
    invoke-virtual {v0}, Lai/bale/proto/AdvertisementStruct$BaleCustomAd;->getPeer()Lai/bale/proto/PeersStruct$OutExPeer;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    if-eqz v0, :cond_2

    .line 78
    .line 79
    invoke-virtual {v0}, Lai/bale/proto/PeersStruct$OutExPeer;->getType()Lir/nasim/im5;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    sget-object v3, Lir/nasim/im5;->b:Lir/nasim/im5;

    .line 84
    .line 85
    if-eq v2, v3, :cond_1

    .line 86
    .line 87
    goto :goto_1

    .line 88
    :cond_1
    move-object v0, v1

    .line 89
    :goto_1
    if-eqz v0, :cond_2

    .line 90
    .line 91
    new-instance v1, Lir/nasim/core/modules/profile/entity/ExPeer;

    .line 92
    .line 93
    move-object/from16 v2, p0

    .line 94
    .line 95
    iget-object v3, v2, Lir/nasim/s52;->a:Lir/nasim/Cz7;

    .line 96
    .line 97
    invoke-virtual {v0}, Lai/bale/proto/PeersStruct$OutExPeer;->getType()Lir/nasim/im5;

    .line 98
    .line 99
    .line 100
    move-result-object v4

    .line 101
    const-string v5, "getType(...)"

    .line 102
    .line 103
    invoke-static {v4, v5}, Lir/nasim/Rw3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v3, v4}, Lir/nasim/Cz7;->b(Lir/nasim/im5;)Lir/nasim/core/modules/profile/entity/ExPeerType;

    .line 107
    .line 108
    .line 109
    move-result-object v3

    .line 110
    invoke-virtual {v0}, Lai/bale/proto/PeersStruct$OutExPeer;->getId()I

    .line 111
    .line 112
    .line 113
    move-result v0

    .line 114
    invoke-direct {v1, v3, v0}, Lir/nasim/core/modules/profile/entity/ExPeer;-><init>(Lir/nasim/core/modules/profile/entity/ExPeerType;I)V

    .line 115
    .line 116
    .line 117
    :goto_2
    move-object v9, v1

    .line 118
    goto :goto_3

    .line 119
    :cond_2
    move-object/from16 v2, p0

    .line 120
    .line 121
    goto :goto_2

    .line 122
    :goto_3
    invoke-virtual/range {p1 .. p1}, Lai/bale/proto/AdvertisementStruct$BaleCustomAd;->getTitle()Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v10

    .line 126
    const-string v0, "getTitle(...)"

    .line 127
    .line 128
    invoke-static {v10, v0}, Lir/nasim/Rw3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    invoke-virtual/range {p1 .. p1}, Lai/bale/proto/AdvertisementStruct$BaleCustomAd;->getDescription()Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v11

    .line 135
    const-string v1, "getDescription(...)"

    .line 136
    .line 137
    invoke-static {v11, v1}, Lir/nasim/Rw3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    invoke-virtual/range {p1 .. p1}, Lai/bale/proto/AdvertisementStruct$BaleCustomAd;->getLink()Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v12

    .line 144
    const-string v1, "getLink(...)"

    .line 145
    .line 146
    invoke-static {v12, v1}, Lir/nasim/Rw3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    invoke-virtual/range {p1 .. p1}, Lai/bale/proto/AdvertisementStruct$BaleCustomAd;->getTag1()I

    .line 150
    .line 151
    .line 152
    move-result v13

    .line 153
    invoke-virtual/range {p1 .. p1}, Lai/bale/proto/AdvertisementStruct$BaleCustomAd;->getTag2()I

    .line 154
    .line 155
    .line 156
    move-result v14

    .line 157
    invoke-virtual/range {p1 .. p1}, Lai/bale/proto/AdvertisementStruct$BaleCustomAd;->getLinkTitle()Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object v15

    .line 161
    const-string v1, "getLinkTitle(...)"

    .line 162
    .line 163
    invoke-static {v15, v1}, Lir/nasim/Rw3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 164
    .line 165
    .line 166
    new-instance v1, Lir/nasim/core/modules/file/entity/FileReference;

    .line 167
    .line 168
    invoke-virtual/range {p1 .. p1}, Lai/bale/proto/AdvertisementStruct$BaleCustomAd;->getTitle()Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object v3

    .line 172
    invoke-static {v3, v0}, Lir/nasim/Rw3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 173
    .line 174
    .line 175
    invoke-virtual/range {p1 .. p1}, Lai/bale/proto/AdvertisementStruct$BaleCustomAd;->getDescription()Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    invoke-virtual/range {p1 .. p1}, Lai/bale/proto/AdvertisementStruct$BaleCustomAd;->getImageLocation()Lai/bale/proto/FilesStruct$ImageLocation;

    .line 180
    .line 181
    .line 182
    move-result-object v4

    .line 183
    invoke-virtual {v4}, Lai/bale/proto/FilesStruct$ImageLocation;->getFileSize()I

    .line 184
    .line 185
    .line 186
    move-result v4

    .line 187
    invoke-direct {v1, v6, v3, v0, v4}, Lir/nasim/core/modules/file/entity/FileReference;-><init>(Lir/nasim/bB;Ljava/lang/String;Ljava/lang/String;I)V

    .line 188
    .line 189
    .line 190
    new-instance v0, Lir/nasim/r52;

    .line 191
    .line 192
    const/16 v16, 0x0

    .line 193
    .line 194
    const/16 v18, 0x0

    .line 195
    .line 196
    move-object v7, v0

    .line 197
    move-object/from16 v17, v1

    .line 198
    .line 199
    invoke-direct/range {v7 .. v18}, Lir/nasim/r52;-><init>(Ljava/lang/String;Lir/nasim/core/modules/profile/entity/ExPeer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Lir/nasim/MV1;Lir/nasim/core/modules/file/entity/FileReference;Lir/nasim/MV1;)V

    .line 200
    .line 201
    .line 202
    return-object v0
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/util/List;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lir/nasim/s52;->c(Ljava/util/List;)Ljava/util/List;

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
    invoke-static {p1, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

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
    invoke-static {p1, v1}, Lir/nasim/r91;->x(Ljava/lang/Iterable;I)I

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
    invoke-direct {p0, v1}, Lir/nasim/s52;->b(Lai/bale/proto/AdvertisementStruct$BaleCustomAd;)Lir/nasim/r52;

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
