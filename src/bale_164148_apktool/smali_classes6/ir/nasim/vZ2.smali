.class public final Lir/nasim/vZ2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/ba4;


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


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lai/bale/proto/ImagesStruct$GifDescriptor;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lir/nasim/vZ2;->b(Lai/bale/proto/ImagesStruct$GifDescriptor;)Lir/nasim/Lz6;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public b(Lai/bale/proto/ImagesStruct$GifDescriptor;)Lir/nasim/Lz6;
    .locals 21

    .line 1
    const-string v0, "input"

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    invoke-static {v1, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual/range {p1 .. p1}, Lai/bale/proto/ImagesStruct$GifDescriptor;->getThumb()Lcom/google/protobuf/g;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Lcom/google/protobuf/g;->P()[B

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual/range {p1 .. p1}, Lai/bale/proto/ImagesStruct$GifDescriptor;->getGifLocation()Lai/bale/proto/FilesStruct$FileLocation;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    invoke-virtual {v2}, Lai/bale/proto/FilesStruct$FileLocation;->getFileId()J

    .line 21
    .line 22
    .line 23
    move-result-wide v5

    .line 24
    invoke-virtual/range {p1 .. p1}, Lai/bale/proto/ImagesStruct$GifDescriptor;->getGifLocation()Lai/bale/proto/FilesStruct$FileLocation;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    invoke-virtual {v2}, Lai/bale/proto/FilesStruct$FileLocation;->getAccessHash()J

    .line 29
    .line 30
    .line 31
    move-result-wide v7

    .line 32
    invoke-virtual/range {p1 .. p1}, Lai/bale/proto/ImagesStruct$GifDescriptor;->getGifLocation()Lai/bale/proto/FilesStruct$FileLocation;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    invoke-virtual {v2}, Lai/bale/proto/FilesStruct$FileLocation;->getFileStorageVersion()Lcom/google/protobuf/Int32Value;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    invoke-virtual {v2}, Lcom/google/protobuf/Int32Value;->getValue()I

    .line 41
    .line 42
    .line 43
    move-result v9

    .line 44
    invoke-virtual/range {p1 .. p1}, Lai/bale/proto/ImagesStruct$GifDescriptor;->getWidth()I

    .line 45
    .line 46
    .line 47
    move-result v10

    .line 48
    invoke-virtual/range {p1 .. p1}, Lai/bale/proto/ImagesStruct$GifDescriptor;->getHeight()I

    .line 49
    .line 50
    .line 51
    move-result v11

    .line 52
    invoke-virtual/range {p1 .. p1}, Lai/bale/proto/ImagesStruct$GifDescriptor;->getFileSize()J

    .line 53
    .line 54
    .line 55
    move-result-wide v12

    .line 56
    invoke-virtual/range {p1 .. p1}, Lai/bale/proto/ImagesStruct$GifDescriptor;->getDuration()I

    .line 57
    .line 58
    .line 59
    move-result v14

    .line 60
    invoke-virtual/range {p1 .. p1}, Lai/bale/proto/ImagesStruct$GifDescriptor;->getUsedAt()J

    .line 61
    .line 62
    .line 63
    move-result-wide v15

    .line 64
    invoke-virtual/range {p1 .. p1}, Lai/bale/proto/ImagesStruct$GifDescriptor;->getMimeType()Lcom/google/protobuf/StringValue;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    invoke-virtual {v1}, Lcom/google/protobuf/StringValue;->getValue()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 73
    .line 74
    .line 75
    move-result v2

    .line 76
    const/4 v3, 0x0

    .line 77
    if-nez v2, :cond_0

    .line 78
    .line 79
    move-object/from16 v17, v3

    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_0
    move-object/from16 v17, v1

    .line 83
    .line 84
    :goto_0
    invoke-static {v0}, Lir/nasim/Rw3;->f(Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    array-length v1, v0

    .line 88
    if-nez v1, :cond_1

    .line 89
    .line 90
    move-object/from16 v18, v3

    .line 91
    .line 92
    goto :goto_1

    .line 93
    :cond_1
    move-object/from16 v18, v0

    .line 94
    .line 95
    :goto_1
    new-instance v0, Lir/nasim/Lz6;

    .line 96
    .line 97
    move-object v3, v0

    .line 98
    const/4 v4, 0x0

    .line 99
    const/16 v19, 0x1

    .line 100
    .line 101
    const/16 v20, 0x0

    .line 102
    .line 103
    invoke-direct/range {v3 .. v20}, Lir/nasim/Lz6;-><init>(IJJIIIJIJLjava/lang/String;[BILir/nasim/hS1;)V

    .line 104
    .line 105
    .line 106
    return-object v0
.end method
