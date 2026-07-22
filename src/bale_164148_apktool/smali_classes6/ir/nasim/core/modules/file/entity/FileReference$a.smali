.class public final Lir/nasim/core/modules/file/entity/FileReference$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lir/nasim/core/modules/file/entity/FileReference;
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
    invoke-direct {p0}, Lir/nasim/core/modules/file/entity/FileReference$a;-><init>()V

    return-void
.end method

.method public static synthetic b(Lir/nasim/core/modules/file/entity/FileReference$a;Lai/bale/proto/FilesStruct$ImageLocation;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lir/nasim/core/modules/file/entity/FileReference;
    .locals 0

    .line 1
    and-int/lit8 p4, p4, 0x2

    .line 2
    .line 3
    if-eqz p4, :cond_0

    .line 4
    .line 5
    const/4 p3, 0x0

    .line 6
    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lir/nasim/core/modules/file/entity/FileReference$a;->a(Lai/bale/proto/FilesStruct$ImageLocation;Ljava/lang/String;Ljava/lang/String;)Lir/nasim/core/modules/file/entity/FileReference;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method


# virtual methods
.method public final a(Lai/bale/proto/FilesStruct$ImageLocation;Ljava/lang/String;Ljava/lang/String;)Lir/nasim/core/modules/file/entity/FileReference;
    .locals 9

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "fileName"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    new-instance v0, Lir/nasim/core/modules/file/entity/FileReference;

    .line 12
    .line 13
    invoke-virtual {p1}, Lai/bale/proto/FilesStruct$ImageLocation;->getFileLocation()Lai/bale/proto/FilesStruct$FileLocation;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v1}, Lai/bale/proto/FilesStruct$FileLocation;->getFileId()J

    .line 18
    .line 19
    .line 20
    move-result-wide v2

    .line 21
    invoke-virtual {p1}, Lai/bale/proto/FilesStruct$ImageLocation;->getFileLocation()Lai/bale/proto/FilesStruct$FileLocation;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {v1}, Lai/bale/proto/FilesStruct$FileLocation;->getAccessHash()J

    .line 26
    .line 27
    .line 28
    move-result-wide v4

    .line 29
    invoke-virtual {p1}, Lai/bale/proto/FilesStruct$ImageLocation;->getFileSize()I

    .line 30
    .line 31
    .line 32
    move-result v8

    .line 33
    move-object v1, v0

    .line 34
    move-object v6, p2

    .line 35
    move-object v7, p3

    .line 36
    invoke-direct/range {v1 .. v8}, Lir/nasim/core/modules/file/entity/FileReference;-><init>(JJLjava/lang/String;Ljava/lang/String;I)V

    .line 37
    .line 38
    .line 39
    return-object v0
.end method
