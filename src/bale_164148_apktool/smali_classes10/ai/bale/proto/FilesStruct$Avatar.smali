.class public final Lai/bale/proto/FilesStruct$Avatar;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "SourceFile"

# interfaces
.implements Lir/nasim/ED2;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lai/bale/proto/FilesStruct$Avatar$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite;",
        "Lir/nasim/ED2;"
    }
.end annotation


# static fields
.field public static final DATE_FIELD_NUMBER:I = 0x5

.field private static final DEFAULT_INSTANCE:Lai/bale/proto/FilesStruct$Avatar;

.field public static final FULL_IMAGE_FIELD_NUMBER:I = 0x3

.field public static final ID_FIELD_NUMBER:I = 0x4

.field public static final LARGE_IMAGE_FIELD_NUMBER:I = 0x2

.field private static volatile PARSER:Lir/nasim/jf5; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lir/nasim/jf5;"
        }
    .end annotation
.end field

.field public static final SMALL_IMAGE_FIELD_NUMBER:I = 0x1


# instance fields
.field private bitField0_:I

.field private date_:Lai/bale/proto/CollectionsStruct$Int64Value;

.field private fullImage_:Lai/bale/proto/FilesStruct$AvatarImage;

.field private id_:Lai/bale/proto/CollectionsStruct$Int64Value;

.field private largeImage_:Lai/bale/proto/FilesStruct$AvatarImage;

.field private smallImage_:Lai/bale/proto/FilesStruct$AvatarImage;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lai/bale/proto/FilesStruct$Avatar;

    .line 2
    .line 3
    invoke-direct {v0}, Lai/bale/proto/FilesStruct$Avatar;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lai/bale/proto/FilesStruct$Avatar;->DEFAULT_INSTANCE:Lai/bale/proto/FilesStruct$Avatar;

    .line 7
    .line 8
    const-class v1, Lai/bale/proto/FilesStruct$Avatar;

    .line 9
    .line 10
    invoke-static {v1, v0}, Lcom/google/protobuf/GeneratedMessageLite;->registerDefaultInstance(Ljava/lang/Class;Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private clearDate()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lai/bale/proto/FilesStruct$Avatar;->date_:Lai/bale/proto/CollectionsStruct$Int64Value;

    .line 3
    .line 4
    iget v0, p0, Lai/bale/proto/FilesStruct$Avatar;->bitField0_:I

    .line 5
    .line 6
    and-int/lit8 v0, v0, -0x11

    .line 7
    .line 8
    iput v0, p0, Lai/bale/proto/FilesStruct$Avatar;->bitField0_:I

    .line 9
    .line 10
    return-void
.end method

.method private clearFullImage()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lai/bale/proto/FilesStruct$Avatar;->fullImage_:Lai/bale/proto/FilesStruct$AvatarImage;

    .line 3
    .line 4
    iget v0, p0, Lai/bale/proto/FilesStruct$Avatar;->bitField0_:I

    .line 5
    .line 6
    and-int/lit8 v0, v0, -0x5

    .line 7
    .line 8
    iput v0, p0, Lai/bale/proto/FilesStruct$Avatar;->bitField0_:I

    .line 9
    .line 10
    return-void
.end method

.method private clearId()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lai/bale/proto/FilesStruct$Avatar;->id_:Lai/bale/proto/CollectionsStruct$Int64Value;

    .line 3
    .line 4
    iget v0, p0, Lai/bale/proto/FilesStruct$Avatar;->bitField0_:I

    .line 5
    .line 6
    and-int/lit8 v0, v0, -0x9

    .line 7
    .line 8
    iput v0, p0, Lai/bale/proto/FilesStruct$Avatar;->bitField0_:I

    .line 9
    .line 10
    return-void
.end method

.method private clearLargeImage()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lai/bale/proto/FilesStruct$Avatar;->largeImage_:Lai/bale/proto/FilesStruct$AvatarImage;

    .line 3
    .line 4
    iget v0, p0, Lai/bale/proto/FilesStruct$Avatar;->bitField0_:I

    .line 5
    .line 6
    and-int/lit8 v0, v0, -0x3

    .line 7
    .line 8
    iput v0, p0, Lai/bale/proto/FilesStruct$Avatar;->bitField0_:I

    .line 9
    .line 10
    return-void
.end method

.method private clearSmallImage()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lai/bale/proto/FilesStruct$Avatar;->smallImage_:Lai/bale/proto/FilesStruct$AvatarImage;

    .line 3
    .line 4
    iget v0, p0, Lai/bale/proto/FilesStruct$Avatar;->bitField0_:I

    .line 5
    .line 6
    and-int/lit8 v0, v0, -0x2

    .line 7
    .line 8
    iput v0, p0, Lai/bale/proto/FilesStruct$Avatar;->bitField0_:I

    .line 9
    .line 10
    return-void
.end method

.method public static getDefaultInstance()Lai/bale/proto/FilesStruct$Avatar;
    .locals 1

    .line 1
    sget-object v0, Lai/bale/proto/FilesStruct$Avatar;->DEFAULT_INSTANCE:Lai/bale/proto/FilesStruct$Avatar;

    .line 2
    .line 3
    return-object v0
.end method

.method static bridge synthetic j(Lai/bale/proto/FilesStruct$Avatar;Lai/bale/proto/CollectionsStruct$Int64Value;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lai/bale/proto/FilesStruct$Avatar;->setDate(Lai/bale/proto/CollectionsStruct$Int64Value;)V

    return-void
.end method

.method static bridge synthetic k(Lai/bale/proto/FilesStruct$Avatar;Lai/bale/proto/FilesStruct$AvatarImage;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lai/bale/proto/FilesStruct$Avatar;->setFullImage(Lai/bale/proto/FilesStruct$AvatarImage;)V

    return-void
.end method

.method static bridge synthetic l(Lai/bale/proto/FilesStruct$Avatar;Lai/bale/proto/CollectionsStruct$Int64Value;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lai/bale/proto/FilesStruct$Avatar;->setId(Lai/bale/proto/CollectionsStruct$Int64Value;)V

    return-void
.end method

.method static bridge synthetic m(Lai/bale/proto/FilesStruct$Avatar;Lai/bale/proto/FilesStruct$AvatarImage;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lai/bale/proto/FilesStruct$Avatar;->setLargeImage(Lai/bale/proto/FilesStruct$AvatarImage;)V

    return-void
.end method

.method private mergeDate(Lai/bale/proto/CollectionsStruct$Int64Value;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lai/bale/proto/FilesStruct$Avatar;->date_:Lai/bale/proto/CollectionsStruct$Int64Value;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-static {}, Lai/bale/proto/CollectionsStruct$Int64Value;->getDefaultInstance()Lai/bale/proto/CollectionsStruct$Int64Value;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    if-eq v0, v1, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lai/bale/proto/FilesStruct$Avatar;->date_:Lai/bale/proto/CollectionsStruct$Int64Value;

    .line 15
    .line 16
    invoke-static {v0}, Lai/bale/proto/CollectionsStruct$Int64Value;->newBuilder(Lai/bale/proto/CollectionsStruct$Int64Value;)Lai/bale/proto/CollectionsStruct$Int64Value$a;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0, p1}, Lcom/google/protobuf/GeneratedMessageLite$b;->w(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$b;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    check-cast p1, Lai/bale/proto/CollectionsStruct$Int64Value$a;

    .line 25
    .line 26
    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$b;->n()Lcom/google/protobuf/GeneratedMessageLite;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    check-cast p1, Lai/bale/proto/CollectionsStruct$Int64Value;

    .line 31
    .line 32
    iput-object p1, p0, Lai/bale/proto/FilesStruct$Avatar;->date_:Lai/bale/proto/CollectionsStruct$Int64Value;

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    iput-object p1, p0, Lai/bale/proto/FilesStruct$Avatar;->date_:Lai/bale/proto/CollectionsStruct$Int64Value;

    .line 36
    .line 37
    :goto_0
    iget p1, p0, Lai/bale/proto/FilesStruct$Avatar;->bitField0_:I

    .line 38
    .line 39
    or-int/lit8 p1, p1, 0x10

    .line 40
    .line 41
    iput p1, p0, Lai/bale/proto/FilesStruct$Avatar;->bitField0_:I

    .line 42
    .line 43
    return-void
.end method

.method private mergeFullImage(Lai/bale/proto/FilesStruct$AvatarImage;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lai/bale/proto/FilesStruct$Avatar;->fullImage_:Lai/bale/proto/FilesStruct$AvatarImage;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-static {}, Lai/bale/proto/FilesStruct$AvatarImage;->getDefaultInstance()Lai/bale/proto/FilesStruct$AvatarImage;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    if-eq v0, v1, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lai/bale/proto/FilesStruct$Avatar;->fullImage_:Lai/bale/proto/FilesStruct$AvatarImage;

    .line 15
    .line 16
    invoke-static {v0}, Lai/bale/proto/FilesStruct$AvatarImage;->newBuilder(Lai/bale/proto/FilesStruct$AvatarImage;)Lai/bale/proto/FilesStruct$AvatarImage$a;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0, p1}, Lcom/google/protobuf/GeneratedMessageLite$b;->w(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$b;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    check-cast p1, Lai/bale/proto/FilesStruct$AvatarImage$a;

    .line 25
    .line 26
    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$b;->n()Lcom/google/protobuf/GeneratedMessageLite;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    check-cast p1, Lai/bale/proto/FilesStruct$AvatarImage;

    .line 31
    .line 32
    iput-object p1, p0, Lai/bale/proto/FilesStruct$Avatar;->fullImage_:Lai/bale/proto/FilesStruct$AvatarImage;

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    iput-object p1, p0, Lai/bale/proto/FilesStruct$Avatar;->fullImage_:Lai/bale/proto/FilesStruct$AvatarImage;

    .line 36
    .line 37
    :goto_0
    iget p1, p0, Lai/bale/proto/FilesStruct$Avatar;->bitField0_:I

    .line 38
    .line 39
    or-int/lit8 p1, p1, 0x4

    .line 40
    .line 41
    iput p1, p0, Lai/bale/proto/FilesStruct$Avatar;->bitField0_:I

    .line 42
    .line 43
    return-void
.end method

.method private mergeId(Lai/bale/proto/CollectionsStruct$Int64Value;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lai/bale/proto/FilesStruct$Avatar;->id_:Lai/bale/proto/CollectionsStruct$Int64Value;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-static {}, Lai/bale/proto/CollectionsStruct$Int64Value;->getDefaultInstance()Lai/bale/proto/CollectionsStruct$Int64Value;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    if-eq v0, v1, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lai/bale/proto/FilesStruct$Avatar;->id_:Lai/bale/proto/CollectionsStruct$Int64Value;

    .line 15
    .line 16
    invoke-static {v0}, Lai/bale/proto/CollectionsStruct$Int64Value;->newBuilder(Lai/bale/proto/CollectionsStruct$Int64Value;)Lai/bale/proto/CollectionsStruct$Int64Value$a;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0, p1}, Lcom/google/protobuf/GeneratedMessageLite$b;->w(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$b;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    check-cast p1, Lai/bale/proto/CollectionsStruct$Int64Value$a;

    .line 25
    .line 26
    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$b;->n()Lcom/google/protobuf/GeneratedMessageLite;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    check-cast p1, Lai/bale/proto/CollectionsStruct$Int64Value;

    .line 31
    .line 32
    iput-object p1, p0, Lai/bale/proto/FilesStruct$Avatar;->id_:Lai/bale/proto/CollectionsStruct$Int64Value;

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    iput-object p1, p0, Lai/bale/proto/FilesStruct$Avatar;->id_:Lai/bale/proto/CollectionsStruct$Int64Value;

    .line 36
    .line 37
    :goto_0
    iget p1, p0, Lai/bale/proto/FilesStruct$Avatar;->bitField0_:I

    .line 38
    .line 39
    or-int/lit8 p1, p1, 0x8

    .line 40
    .line 41
    iput p1, p0, Lai/bale/proto/FilesStruct$Avatar;->bitField0_:I

    .line 42
    .line 43
    return-void
.end method

.method private mergeLargeImage(Lai/bale/proto/FilesStruct$AvatarImage;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lai/bale/proto/FilesStruct$Avatar;->largeImage_:Lai/bale/proto/FilesStruct$AvatarImage;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-static {}, Lai/bale/proto/FilesStruct$AvatarImage;->getDefaultInstance()Lai/bale/proto/FilesStruct$AvatarImage;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    if-eq v0, v1, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lai/bale/proto/FilesStruct$Avatar;->largeImage_:Lai/bale/proto/FilesStruct$AvatarImage;

    .line 15
    .line 16
    invoke-static {v0}, Lai/bale/proto/FilesStruct$AvatarImage;->newBuilder(Lai/bale/proto/FilesStruct$AvatarImage;)Lai/bale/proto/FilesStruct$AvatarImage$a;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0, p1}, Lcom/google/protobuf/GeneratedMessageLite$b;->w(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$b;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    check-cast p1, Lai/bale/proto/FilesStruct$AvatarImage$a;

    .line 25
    .line 26
    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$b;->n()Lcom/google/protobuf/GeneratedMessageLite;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    check-cast p1, Lai/bale/proto/FilesStruct$AvatarImage;

    .line 31
    .line 32
    iput-object p1, p0, Lai/bale/proto/FilesStruct$Avatar;->largeImage_:Lai/bale/proto/FilesStruct$AvatarImage;

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    iput-object p1, p0, Lai/bale/proto/FilesStruct$Avatar;->largeImage_:Lai/bale/proto/FilesStruct$AvatarImage;

    .line 36
    .line 37
    :goto_0
    iget p1, p0, Lai/bale/proto/FilesStruct$Avatar;->bitField0_:I

    .line 38
    .line 39
    or-int/lit8 p1, p1, 0x2

    .line 40
    .line 41
    iput p1, p0, Lai/bale/proto/FilesStruct$Avatar;->bitField0_:I

    .line 42
    .line 43
    return-void
.end method

.method private mergeSmallImage(Lai/bale/proto/FilesStruct$AvatarImage;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lai/bale/proto/FilesStruct$Avatar;->smallImage_:Lai/bale/proto/FilesStruct$AvatarImage;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-static {}, Lai/bale/proto/FilesStruct$AvatarImage;->getDefaultInstance()Lai/bale/proto/FilesStruct$AvatarImage;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    if-eq v0, v1, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lai/bale/proto/FilesStruct$Avatar;->smallImage_:Lai/bale/proto/FilesStruct$AvatarImage;

    .line 15
    .line 16
    invoke-static {v0}, Lai/bale/proto/FilesStruct$AvatarImage;->newBuilder(Lai/bale/proto/FilesStruct$AvatarImage;)Lai/bale/proto/FilesStruct$AvatarImage$a;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0, p1}, Lcom/google/protobuf/GeneratedMessageLite$b;->w(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$b;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    check-cast p1, Lai/bale/proto/FilesStruct$AvatarImage$a;

    .line 25
    .line 26
    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$b;->n()Lcom/google/protobuf/GeneratedMessageLite;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    check-cast p1, Lai/bale/proto/FilesStruct$AvatarImage;

    .line 31
    .line 32
    iput-object p1, p0, Lai/bale/proto/FilesStruct$Avatar;->smallImage_:Lai/bale/proto/FilesStruct$AvatarImage;

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    iput-object p1, p0, Lai/bale/proto/FilesStruct$Avatar;->smallImage_:Lai/bale/proto/FilesStruct$AvatarImage;

    .line 36
    .line 37
    :goto_0
    iget p1, p0, Lai/bale/proto/FilesStruct$Avatar;->bitField0_:I

    .line 38
    .line 39
    or-int/lit8 p1, p1, 0x1

    .line 40
    .line 41
    iput p1, p0, Lai/bale/proto/FilesStruct$Avatar;->bitField0_:I

    .line 42
    .line 43
    return-void
.end method

.method static bridge synthetic n(Lai/bale/proto/FilesStruct$Avatar;Lai/bale/proto/FilesStruct$AvatarImage;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lai/bale/proto/FilesStruct$Avatar;->setSmallImage(Lai/bale/proto/FilesStruct$AvatarImage;)V

    return-void
.end method

.method public static newBuilder()Lai/bale/proto/FilesStruct$Avatar$a;
    .locals 1

    .line 1
    sget-object v0, Lai/bale/proto/FilesStruct$Avatar;->DEFAULT_INSTANCE:Lai/bale/proto/FilesStruct$Avatar;

    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$b;

    move-result-object v0

    check-cast v0, Lai/bale/proto/FilesStruct$Avatar$a;

    return-object v0
.end method

.method public static newBuilder(Lai/bale/proto/FilesStruct$Avatar;)Lai/bale/proto/FilesStruct$Avatar$a;
    .locals 1

    .line 2
    sget-object v0, Lai/bale/proto/FilesStruct$Avatar;->DEFAULT_INSTANCE:Lai/bale/proto/FilesStruct$Avatar;

    invoke-virtual {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$b;

    move-result-object p0

    check-cast p0, Lai/bale/proto/FilesStruct$Avatar$a;

    return-object p0
.end method

.method static bridge synthetic p()Lai/bale/proto/FilesStruct$Avatar;
    .locals 1

    .line 1
    sget-object v0, Lai/bale/proto/FilesStruct$Avatar;->DEFAULT_INSTANCE:Lai/bale/proto/FilesStruct$Avatar;

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lai/bale/proto/FilesStruct$Avatar;
    .locals 1

    .line 1
    sget-object v0, Lai/bale/proto/FilesStruct$Avatar;->DEFAULT_INSTANCE:Lai/bale/proto/FilesStruct$Avatar;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lai/bale/proto/FilesStruct$Avatar;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/s;)Lai/bale/proto/FilesStruct$Avatar;
    .locals 1

    .line 2
    sget-object v0, Lai/bale/proto/FilesStruct$Avatar;->DEFAULT_INSTANCE:Lai/bale/proto/FilesStruct$Avatar;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/s;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lai/bale/proto/FilesStruct$Avatar;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/g;)Lai/bale/proto/FilesStruct$Avatar;
    .locals 1

    .line 3
    sget-object v0, Lai/bale/proto/FilesStruct$Avatar;->DEFAULT_INSTANCE:Lai/bale/proto/FilesStruct$Avatar;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/g;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lai/bale/proto/FilesStruct$Avatar;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/g;Lcom/google/protobuf/s;)Lai/bale/proto/FilesStruct$Avatar;
    .locals 1

    .line 4
    sget-object v0, Lai/bale/proto/FilesStruct$Avatar;->DEFAULT_INSTANCE:Lai/bale/proto/FilesStruct$Avatar;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/g;Lcom/google/protobuf/s;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lai/bale/proto/FilesStruct$Avatar;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/h;)Lai/bale/proto/FilesStruct$Avatar;
    .locals 1

    .line 9
    sget-object v0, Lai/bale/proto/FilesStruct$Avatar;->DEFAULT_INSTANCE:Lai/bale/proto/FilesStruct$Avatar;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/h;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lai/bale/proto/FilesStruct$Avatar;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/h;Lcom/google/protobuf/s;)Lai/bale/proto/FilesStruct$Avatar;
    .locals 1

    .line 10
    sget-object v0, Lai/bale/proto/FilesStruct$Avatar;->DEFAULT_INSTANCE:Lai/bale/proto/FilesStruct$Avatar;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/h;Lcom/google/protobuf/s;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lai/bale/proto/FilesStruct$Avatar;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lai/bale/proto/FilesStruct$Avatar;
    .locals 1

    .line 7
    sget-object v0, Lai/bale/proto/FilesStruct$Avatar;->DEFAULT_INSTANCE:Lai/bale/proto/FilesStruct$Avatar;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lai/bale/proto/FilesStruct$Avatar;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/s;)Lai/bale/proto/FilesStruct$Avatar;
    .locals 1

    .line 8
    sget-object v0, Lai/bale/proto/FilesStruct$Avatar;->DEFAULT_INSTANCE:Lai/bale/proto/FilesStruct$Avatar;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/s;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lai/bale/proto/FilesStruct$Avatar;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lai/bale/proto/FilesStruct$Avatar;
    .locals 1

    .line 1
    sget-object v0, Lai/bale/proto/FilesStruct$Avatar;->DEFAULT_INSTANCE:Lai/bale/proto/FilesStruct$Avatar;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lai/bale/proto/FilesStruct$Avatar;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/s;)Lai/bale/proto/FilesStruct$Avatar;
    .locals 1

    .line 2
    sget-object v0, Lai/bale/proto/FilesStruct$Avatar;->DEFAULT_INSTANCE:Lai/bale/proto/FilesStruct$Avatar;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;Lcom/google/protobuf/s;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lai/bale/proto/FilesStruct$Avatar;

    return-object p0
.end method

.method public static parseFrom([B)Lai/bale/proto/FilesStruct$Avatar;
    .locals 1

    .line 5
    sget-object v0, Lai/bale/proto/FilesStruct$Avatar;->DEFAULT_INSTANCE:Lai/bale/proto/FilesStruct$Avatar;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lai/bale/proto/FilesStruct$Avatar;

    return-object p0
.end method

.method public static parseFrom([BLcom/google/protobuf/s;)Lai/bale/proto/FilesStruct$Avatar;
    .locals 1

    .line 6
    sget-object v0, Lai/bale/proto/FilesStruct$Avatar;->DEFAULT_INSTANCE:Lai/bale/proto/FilesStruct$Avatar;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[BLcom/google/protobuf/s;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lai/bale/proto/FilesStruct$Avatar;

    return-object p0
.end method

.method public static parser()Lir/nasim/jf5;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lir/nasim/jf5;"
        }
    .end annotation

    .line 1
    sget-object v0, Lai/bale/proto/FilesStruct$Avatar;->DEFAULT_INSTANCE:Lai/bale/proto/FilesStruct$Avatar;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->getParserForType()Lir/nasim/jf5;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method private setDate(Lai/bale/proto/CollectionsStruct$Int64Value;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lai/bale/proto/FilesStruct$Avatar;->date_:Lai/bale/proto/CollectionsStruct$Int64Value;

    .line 5
    .line 6
    iget p1, p0, Lai/bale/proto/FilesStruct$Avatar;->bitField0_:I

    .line 7
    .line 8
    or-int/lit8 p1, p1, 0x10

    .line 9
    .line 10
    iput p1, p0, Lai/bale/proto/FilesStruct$Avatar;->bitField0_:I

    .line 11
    .line 12
    return-void
.end method

.method private setFullImage(Lai/bale/proto/FilesStruct$AvatarImage;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lai/bale/proto/FilesStruct$Avatar;->fullImage_:Lai/bale/proto/FilesStruct$AvatarImage;

    .line 5
    .line 6
    iget p1, p0, Lai/bale/proto/FilesStruct$Avatar;->bitField0_:I

    .line 7
    .line 8
    or-int/lit8 p1, p1, 0x4

    .line 9
    .line 10
    iput p1, p0, Lai/bale/proto/FilesStruct$Avatar;->bitField0_:I

    .line 11
    .line 12
    return-void
.end method

.method private setId(Lai/bale/proto/CollectionsStruct$Int64Value;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lai/bale/proto/FilesStruct$Avatar;->id_:Lai/bale/proto/CollectionsStruct$Int64Value;

    .line 5
    .line 6
    iget p1, p0, Lai/bale/proto/FilesStruct$Avatar;->bitField0_:I

    .line 7
    .line 8
    or-int/lit8 p1, p1, 0x8

    .line 9
    .line 10
    iput p1, p0, Lai/bale/proto/FilesStruct$Avatar;->bitField0_:I

    .line 11
    .line 12
    return-void
.end method

.method private setLargeImage(Lai/bale/proto/FilesStruct$AvatarImage;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lai/bale/proto/FilesStruct$Avatar;->largeImage_:Lai/bale/proto/FilesStruct$AvatarImage;

    .line 5
    .line 6
    iget p1, p0, Lai/bale/proto/FilesStruct$Avatar;->bitField0_:I

    .line 7
    .line 8
    or-int/lit8 p1, p1, 0x2

    .line 9
    .line 10
    iput p1, p0, Lai/bale/proto/FilesStruct$Avatar;->bitField0_:I

    .line 11
    .line 12
    return-void
.end method

.method private setSmallImage(Lai/bale/proto/FilesStruct$AvatarImage;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lai/bale/proto/FilesStruct$Avatar;->smallImage_:Lai/bale/proto/FilesStruct$AvatarImage;

    .line 5
    .line 6
    iget p1, p0, Lai/bale/proto/FilesStruct$Avatar;->bitField0_:I

    .line 7
    .line 8
    or-int/lit8 p1, p1, 0x1

    .line 9
    .line 10
    iput p1, p0, Lai/bale/proto/FilesStruct$Avatar;->bitField0_:I

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method protected final dynamicMethod(Lcom/google/protobuf/GeneratedMessageLite$g;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    sget-object p2, Lai/bale/proto/l0;->a:[I

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    aget p1, p2, p1

    .line 8
    .line 9
    const/4 p2, 0x0

    .line 10
    packed-switch p1, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 14
    .line 15
    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 16
    .line 17
    .line 18
    throw p1

    .line 19
    :pswitch_0
    return-object p2

    .line 20
    :pswitch_1
    const/4 p1, 0x1

    .line 21
    invoke-static {p1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    return-object p1

    .line 26
    :pswitch_2
    sget-object p1, Lai/bale/proto/FilesStruct$Avatar;->PARSER:Lir/nasim/jf5;

    .line 27
    .line 28
    if-nez p1, :cond_1

    .line 29
    .line 30
    const-class p2, Lai/bale/proto/FilesStruct$Avatar;

    .line 31
    .line 32
    monitor-enter p2

    .line 33
    :try_start_0
    sget-object p1, Lai/bale/proto/FilesStruct$Avatar;->PARSER:Lir/nasim/jf5;

    .line 34
    .line 35
    if-nez p1, :cond_0

    .line 36
    .line 37
    new-instance p1, Lcom/google/protobuf/GeneratedMessageLite$c;

    .line 38
    .line 39
    sget-object p3, Lai/bale/proto/FilesStruct$Avatar;->DEFAULT_INSTANCE:Lai/bale/proto/FilesStruct$Avatar;

    .line 40
    .line 41
    invoke-direct {p1, p3}, Lcom/google/protobuf/GeneratedMessageLite$c;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 42
    .line 43
    .line 44
    sput-object p1, Lai/bale/proto/FilesStruct$Avatar;->PARSER:Lir/nasim/jf5;

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :catchall_0
    move-exception p1

    .line 48
    goto :goto_1

    .line 49
    :cond_0
    :goto_0
    monitor-exit p2

    .line 50
    goto :goto_2

    .line 51
    :goto_1
    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 52
    throw p1

    .line 53
    :cond_1
    :goto_2
    return-object p1

    .line 54
    :pswitch_3
    sget-object p1, Lai/bale/proto/FilesStruct$Avatar;->DEFAULT_INSTANCE:Lai/bale/proto/FilesStruct$Avatar;

    .line 55
    .line 56
    return-object p1

    .line 57
    :pswitch_4
    const-string v0, "bitField0_"

    .line 58
    .line 59
    const-string v1, "smallImage_"

    .line 60
    .line 61
    const-string v2, "largeImage_"

    .line 62
    .line 63
    const-string v3, "fullImage_"

    .line 64
    .line 65
    const-string v4, "id_"

    .line 66
    .line 67
    const-string v5, "date_"

    .line 68
    .line 69
    filled-new-array/range {v0 .. v5}, [Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    const-string p2, "\u0000\u0005\u0000\u0001\u0001\u0005\u0005\u0000\u0000\u0000\u0001\u1009\u0000\u0002\u1009\u0001\u0003\u1009\u0002\u0004\u1009\u0003\u0005\u1009\u0004"

    .line 74
    .line 75
    sget-object p3, Lai/bale/proto/FilesStruct$Avatar;->DEFAULT_INSTANCE:Lai/bale/proto/FilesStruct$Avatar;

    .line 76
    .line 77
    invoke-static {p3, p2, p1}, Lcom/google/protobuf/GeneratedMessageLite;->newMessageInfo(Lcom/google/protobuf/P;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    return-object p1

    .line 82
    :pswitch_5
    new-instance p1, Lai/bale/proto/FilesStruct$Avatar$a;

    .line 83
    .line 84
    invoke-direct {p1, p2}, Lai/bale/proto/FilesStruct$Avatar$a;-><init>(Lir/nasim/CD2;)V

    .line 85
    .line 86
    .line 87
    return-object p1

    .line 88
    :pswitch_6
    new-instance p1, Lai/bale/proto/FilesStruct$Avatar;

    .line 89
    .line 90
    invoke-direct {p1}, Lai/bale/proto/FilesStruct$Avatar;-><init>()V

    .line 91
    .line 92
    .line 93
    return-object p1

    .line 94
    nop

    .line 95
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public getDate()Lai/bale/proto/CollectionsStruct$Int64Value;
    .locals 1

    .line 1
    iget-object v0, p0, Lai/bale/proto/FilesStruct$Avatar;->date_:Lai/bale/proto/CollectionsStruct$Int64Value;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lai/bale/proto/CollectionsStruct$Int64Value;->getDefaultInstance()Lai/bale/proto/CollectionsStruct$Int64Value;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :cond_0
    return-object v0
.end method

.method public getFullImage()Lai/bale/proto/FilesStruct$AvatarImage;
    .locals 1

    .line 1
    iget-object v0, p0, Lai/bale/proto/FilesStruct$Avatar;->fullImage_:Lai/bale/proto/FilesStruct$AvatarImage;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lai/bale/proto/FilesStruct$AvatarImage;->getDefaultInstance()Lai/bale/proto/FilesStruct$AvatarImage;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :cond_0
    return-object v0
.end method

.method public getId()Lai/bale/proto/CollectionsStruct$Int64Value;
    .locals 1

    .line 1
    iget-object v0, p0, Lai/bale/proto/FilesStruct$Avatar;->id_:Lai/bale/proto/CollectionsStruct$Int64Value;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lai/bale/proto/CollectionsStruct$Int64Value;->getDefaultInstance()Lai/bale/proto/CollectionsStruct$Int64Value;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :cond_0
    return-object v0
.end method

.method public getLargeImage()Lai/bale/proto/FilesStruct$AvatarImage;
    .locals 1

    .line 1
    iget-object v0, p0, Lai/bale/proto/FilesStruct$Avatar;->largeImage_:Lai/bale/proto/FilesStruct$AvatarImage;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lai/bale/proto/FilesStruct$AvatarImage;->getDefaultInstance()Lai/bale/proto/FilesStruct$AvatarImage;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :cond_0
    return-object v0
.end method

.method public getSmallImage()Lai/bale/proto/FilesStruct$AvatarImage;
    .locals 1

    .line 1
    iget-object v0, p0, Lai/bale/proto/FilesStruct$Avatar;->smallImage_:Lai/bale/proto/FilesStruct$AvatarImage;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lai/bale/proto/FilesStruct$AvatarImage;->getDefaultInstance()Lai/bale/proto/FilesStruct$AvatarImage;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :cond_0
    return-object v0
.end method

.method public hasDate()Z
    .locals 1

    .line 1
    iget v0, p0, Lai/bale/proto/FilesStruct$Avatar;->bitField0_:I

    .line 2
    .line 3
    and-int/lit8 v0, v0, 0x10

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    return v0
.end method

.method public hasFullImage()Z
    .locals 1

    .line 1
    iget v0, p0, Lai/bale/proto/FilesStruct$Avatar;->bitField0_:I

    .line 2
    .line 3
    and-int/lit8 v0, v0, 0x4

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    return v0
.end method

.method public hasId()Z
    .locals 1

    .line 1
    iget v0, p0, Lai/bale/proto/FilesStruct$Avatar;->bitField0_:I

    .line 2
    .line 3
    and-int/lit8 v0, v0, 0x8

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    return v0
.end method

.method public hasLargeImage()Z
    .locals 1

    .line 1
    iget v0, p0, Lai/bale/proto/FilesStruct$Avatar;->bitField0_:I

    .line 2
    .line 3
    and-int/lit8 v0, v0, 0x2

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    return v0
.end method

.method public hasSmallImage()Z
    .locals 2

    .line 1
    iget v0, p0, Lai/bale/proto/FilesStruct$Avatar;->bitField0_:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    and-int/2addr v0, v1

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v1, 0x0

    .line 9
    :goto_0
    return v1
.end method
