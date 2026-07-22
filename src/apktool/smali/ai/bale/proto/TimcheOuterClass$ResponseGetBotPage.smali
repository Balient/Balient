.class public final Lai/bale/proto/TimcheOuterClass$ResponseGetBotPage;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "SourceFile"

# interfaces
.implements Lir/nasim/Dh4;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lai/bale/proto/TimcheOuterClass$ResponseGetBotPage$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite;",
        "Lir/nasim/Dh4;"
    }
.end annotation


# static fields
.field public static final ACTIVE_USERS_FIELD_NUMBER:I = 0x3

.field public static final AVATAR_FIELD_NUMBER:I = 0x7

.field public static final AVERAGE_RATING_FIELD_NUMBER:I = 0x4

.field private static final DEFAULT_INSTANCE:Lai/bale/proto/TimcheOuterClass$ResponseGetBotPage;

.field public static final DESCRIPTION_FIELD_NUMBER:I = 0x5

.field public static final IMAGE_LINKS_FIELD_NUMBER:I = 0x8

.field public static final INTRO_FIELD_NUMBER:I = 0x6

.field public static final NAME_FIELD_NUMBER:I = 0x1

.field public static final NICKNAME_FIELD_NUMBER:I = 0x2

.field private static volatile PARSER:Lir/nasim/i85;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lir/nasim/i85;"
        }
    .end annotation
.end field


# instance fields
.field private activeUsers_:I

.field private avatar_:Lai/bale/proto/FilesStruct$Avatar;

.field private averageRating_:Lcom/google/protobuf/FloatValue;

.field private bitField0_:I

.field private description_:Ljava/lang/String;

.field private imageLinks_:Lcom/google/protobuf/B$j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/B$j;"
        }
    .end annotation
.end field

.field private intro_:Ljava/lang/String;

.field private name_:Ljava/lang/String;

.field private nickname_:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lai/bale/proto/TimcheOuterClass$ResponseGetBotPage;

    .line 2
    .line 3
    invoke-direct {v0}, Lai/bale/proto/TimcheOuterClass$ResponseGetBotPage;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lai/bale/proto/TimcheOuterClass$ResponseGetBotPage;->DEFAULT_INSTANCE:Lai/bale/proto/TimcheOuterClass$ResponseGetBotPage;

    .line 7
    .line 8
    const-class v1, Lai/bale/proto/TimcheOuterClass$ResponseGetBotPage;

    .line 9
    .line 10
    invoke-static {v1, v0}, Lcom/google/protobuf/GeneratedMessageLite;->registerDefaultInstance(Ljava/lang/Class;Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, ""

    .line 5
    .line 6
    iput-object v0, p0, Lai/bale/proto/TimcheOuterClass$ResponseGetBotPage;->name_:Ljava/lang/String;

    .line 7
    .line 8
    iput-object v0, p0, Lai/bale/proto/TimcheOuterClass$ResponseGetBotPage;->nickname_:Ljava/lang/String;

    .line 9
    .line 10
    iput-object v0, p0, Lai/bale/proto/TimcheOuterClass$ResponseGetBotPage;->description_:Ljava/lang/String;

    .line 11
    .line 12
    iput-object v0, p0, Lai/bale/proto/TimcheOuterClass$ResponseGetBotPage;->intro_:Ljava/lang/String;

    .line 13
    .line 14
    invoke-static {}, Lcom/google/protobuf/GeneratedMessageLite;->emptyProtobufList()Lcom/google/protobuf/B$j;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, Lai/bale/proto/TimcheOuterClass$ResponseGetBotPage;->imageLinks_:Lcom/google/protobuf/B$j;

    .line 19
    .line 20
    return-void
.end method

.method private addAllImageLinks(Ljava/lang/Iterable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lai/bale/proto/TimcheOuterClass$ResponseGetBotPage;->ensureImageLinksIsMutable()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lai/bale/proto/TimcheOuterClass$ResponseGetBotPage;->imageLinks_:Lcom/google/protobuf/B$j;

    .line 5
    .line 6
    invoke-static {p1, v0}, Lcom/google/protobuf/a;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private addImageLinks(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lai/bale/proto/TimcheOuterClass$ResponseGetBotPage;->ensureImageLinksIsMutable()V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lai/bale/proto/TimcheOuterClass$ResponseGetBotPage;->imageLinks_:Lcom/google/protobuf/B$j;

    .line 8
    .line 9
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method private addImageLinksBytes(Lcom/google/protobuf/g;)V
    .locals 1

    .line 1
    invoke-static {p1}, Lcom/google/protobuf/a;->checkByteStringIsUtf8(Lcom/google/protobuf/g;)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lai/bale/proto/TimcheOuterClass$ResponseGetBotPage;->ensureImageLinksIsMutable()V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lai/bale/proto/TimcheOuterClass$ResponseGetBotPage;->imageLinks_:Lcom/google/protobuf/B$j;

    .line 8
    .line 9
    invoke-virtual {p1}, Lcom/google/protobuf/g;->Z()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method private clearActiveUsers()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lai/bale/proto/TimcheOuterClass$ResponseGetBotPage;->activeUsers_:I

    .line 3
    .line 4
    return-void
.end method

.method private clearAvatar()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lai/bale/proto/TimcheOuterClass$ResponseGetBotPage;->avatar_:Lai/bale/proto/FilesStruct$Avatar;

    .line 3
    .line 4
    iget v0, p0, Lai/bale/proto/TimcheOuterClass$ResponseGetBotPage;->bitField0_:I

    .line 5
    .line 6
    and-int/lit8 v0, v0, -0x2

    .line 7
    .line 8
    iput v0, p0, Lai/bale/proto/TimcheOuterClass$ResponseGetBotPage;->bitField0_:I

    .line 9
    .line 10
    return-void
.end method

.method private clearAverageRating()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lai/bale/proto/TimcheOuterClass$ResponseGetBotPage;->averageRating_:Lcom/google/protobuf/FloatValue;

    .line 3
    .line 4
    iget v0, p0, Lai/bale/proto/TimcheOuterClass$ResponseGetBotPage;->bitField0_:I

    .line 5
    .line 6
    and-int/lit8 v0, v0, -0x3

    .line 7
    .line 8
    iput v0, p0, Lai/bale/proto/TimcheOuterClass$ResponseGetBotPage;->bitField0_:I

    .line 9
    .line 10
    return-void
.end method

.method private clearDescription()V
    .locals 1

    .line 1
    invoke-static {}, Lai/bale/proto/TimcheOuterClass$ResponseGetBotPage;->getDefaultInstance()Lai/bale/proto/TimcheOuterClass$ResponseGetBotPage;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lai/bale/proto/TimcheOuterClass$ResponseGetBotPage;->getDescription()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lai/bale/proto/TimcheOuterClass$ResponseGetBotPage;->description_:Ljava/lang/String;

    .line 10
    .line 11
    return-void
.end method

.method private clearImageLinks()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/google/protobuf/GeneratedMessageLite;->emptyProtobufList()Lcom/google/protobuf/B$j;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iput-object v0, p0, Lai/bale/proto/TimcheOuterClass$ResponseGetBotPage;->imageLinks_:Lcom/google/protobuf/B$j;

    .line 6
    .line 7
    return-void
.end method

.method private clearIntro()V
    .locals 1

    .line 1
    invoke-static {}, Lai/bale/proto/TimcheOuterClass$ResponseGetBotPage;->getDefaultInstance()Lai/bale/proto/TimcheOuterClass$ResponseGetBotPage;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lai/bale/proto/TimcheOuterClass$ResponseGetBotPage;->getIntro()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lai/bale/proto/TimcheOuterClass$ResponseGetBotPage;->intro_:Ljava/lang/String;

    .line 10
    .line 11
    return-void
.end method

.method private clearName()V
    .locals 1

    .line 1
    invoke-static {}, Lai/bale/proto/TimcheOuterClass$ResponseGetBotPage;->getDefaultInstance()Lai/bale/proto/TimcheOuterClass$ResponseGetBotPage;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lai/bale/proto/TimcheOuterClass$ResponseGetBotPage;->getName()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lai/bale/proto/TimcheOuterClass$ResponseGetBotPage;->name_:Ljava/lang/String;

    .line 10
    .line 11
    return-void
.end method

.method private clearNickname()V
    .locals 1

    .line 1
    invoke-static {}, Lai/bale/proto/TimcheOuterClass$ResponseGetBotPage;->getDefaultInstance()Lai/bale/proto/TimcheOuterClass$ResponseGetBotPage;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lai/bale/proto/TimcheOuterClass$ResponseGetBotPage;->getNickname()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lai/bale/proto/TimcheOuterClass$ResponseGetBotPage;->nickname_:Ljava/lang/String;

    .line 10
    .line 11
    return-void
.end method

.method private ensureImageLinksIsMutable()V
    .locals 2

    .line 1
    iget-object v0, p0, Lai/bale/proto/TimcheOuterClass$ResponseGetBotPage;->imageLinks_:Lcom/google/protobuf/B$j;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/google/protobuf/B$j;->r()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    invoke-static {v0}, Lcom/google/protobuf/GeneratedMessageLite;->mutableCopy(Lcom/google/protobuf/B$j;)Lcom/google/protobuf/B$j;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lai/bale/proto/TimcheOuterClass$ResponseGetBotPage;->imageLinks_:Lcom/google/protobuf/B$j;

    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public static getDefaultInstance()Lai/bale/proto/TimcheOuterClass$ResponseGetBotPage;
    .locals 1

    .line 1
    sget-object v0, Lai/bale/proto/TimcheOuterClass$ResponseGetBotPage;->DEFAULT_INSTANCE:Lai/bale/proto/TimcheOuterClass$ResponseGetBotPage;

    .line 2
    .line 3
    return-object v0
.end method

.method static bridge synthetic j()Lai/bale/proto/TimcheOuterClass$ResponseGetBotPage;
    .locals 1

    .line 1
    sget-object v0, Lai/bale/proto/TimcheOuterClass$ResponseGetBotPage;->DEFAULT_INSTANCE:Lai/bale/proto/TimcheOuterClass$ResponseGetBotPage;

    return-object v0
.end method

.method private mergeAvatar(Lai/bale/proto/FilesStruct$Avatar;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lai/bale/proto/TimcheOuterClass$ResponseGetBotPage;->avatar_:Lai/bale/proto/FilesStruct$Avatar;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-static {}, Lai/bale/proto/FilesStruct$Avatar;->getDefaultInstance()Lai/bale/proto/FilesStruct$Avatar;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    if-eq v0, v1, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lai/bale/proto/TimcheOuterClass$ResponseGetBotPage;->avatar_:Lai/bale/proto/FilesStruct$Avatar;

    .line 15
    .line 16
    invoke-static {v0}, Lai/bale/proto/FilesStruct$Avatar;->newBuilder(Lai/bale/proto/FilesStruct$Avatar;)Lai/bale/proto/FilesStruct$Avatar$a;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0, p1}, Lcom/google/protobuf/GeneratedMessageLite$b;->v(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$b;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    check-cast p1, Lai/bale/proto/FilesStruct$Avatar$a;

    .line 25
    .line 26
    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$b;->o()Lcom/google/protobuf/GeneratedMessageLite;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    check-cast p1, Lai/bale/proto/FilesStruct$Avatar;

    .line 31
    .line 32
    iput-object p1, p0, Lai/bale/proto/TimcheOuterClass$ResponseGetBotPage;->avatar_:Lai/bale/proto/FilesStruct$Avatar;

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    iput-object p1, p0, Lai/bale/proto/TimcheOuterClass$ResponseGetBotPage;->avatar_:Lai/bale/proto/FilesStruct$Avatar;

    .line 36
    .line 37
    :goto_0
    iget p1, p0, Lai/bale/proto/TimcheOuterClass$ResponseGetBotPage;->bitField0_:I

    .line 38
    .line 39
    or-int/lit8 p1, p1, 0x1

    .line 40
    .line 41
    iput p1, p0, Lai/bale/proto/TimcheOuterClass$ResponseGetBotPage;->bitField0_:I

    .line 42
    .line 43
    return-void
.end method

.method private mergeAverageRating(Lcom/google/protobuf/FloatValue;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lai/bale/proto/TimcheOuterClass$ResponseGetBotPage;->averageRating_:Lcom/google/protobuf/FloatValue;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-static {}, Lcom/google/protobuf/FloatValue;->getDefaultInstance()Lcom/google/protobuf/FloatValue;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    if-eq v0, v1, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lai/bale/proto/TimcheOuterClass$ResponseGetBotPage;->averageRating_:Lcom/google/protobuf/FloatValue;

    .line 15
    .line 16
    invoke-static {v0}, Lcom/google/protobuf/FloatValue;->newBuilder(Lcom/google/protobuf/FloatValue;)Lcom/google/protobuf/FloatValue$b;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0, p1}, Lcom/google/protobuf/GeneratedMessageLite$b;->v(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$b;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    check-cast p1, Lcom/google/protobuf/FloatValue$b;

    .line 25
    .line 26
    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$b;->o()Lcom/google/protobuf/GeneratedMessageLite;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    check-cast p1, Lcom/google/protobuf/FloatValue;

    .line 31
    .line 32
    iput-object p1, p0, Lai/bale/proto/TimcheOuterClass$ResponseGetBotPage;->averageRating_:Lcom/google/protobuf/FloatValue;

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    iput-object p1, p0, Lai/bale/proto/TimcheOuterClass$ResponseGetBotPage;->averageRating_:Lcom/google/protobuf/FloatValue;

    .line 36
    .line 37
    :goto_0
    iget p1, p0, Lai/bale/proto/TimcheOuterClass$ResponseGetBotPage;->bitField0_:I

    .line 38
    .line 39
    or-int/lit8 p1, p1, 0x2

    .line 40
    .line 41
    iput p1, p0, Lai/bale/proto/TimcheOuterClass$ResponseGetBotPage;->bitField0_:I

    .line 42
    .line 43
    return-void
.end method

.method public static newBuilder()Lai/bale/proto/TimcheOuterClass$ResponseGetBotPage$a;
    .locals 1

    .line 1
    sget-object v0, Lai/bale/proto/TimcheOuterClass$ResponseGetBotPage;->DEFAULT_INSTANCE:Lai/bale/proto/TimcheOuterClass$ResponseGetBotPage;

    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$b;

    move-result-object v0

    check-cast v0, Lai/bale/proto/TimcheOuterClass$ResponseGetBotPage$a;

    return-object v0
.end method

.method public static newBuilder(Lai/bale/proto/TimcheOuterClass$ResponseGetBotPage;)Lai/bale/proto/TimcheOuterClass$ResponseGetBotPage$a;
    .locals 1

    .line 2
    sget-object v0, Lai/bale/proto/TimcheOuterClass$ResponseGetBotPage;->DEFAULT_INSTANCE:Lai/bale/proto/TimcheOuterClass$ResponseGetBotPage;

    invoke-virtual {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$b;

    move-result-object p0

    check-cast p0, Lai/bale/proto/TimcheOuterClass$ResponseGetBotPage$a;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lai/bale/proto/TimcheOuterClass$ResponseGetBotPage;
    .locals 1

    .line 1
    sget-object v0, Lai/bale/proto/TimcheOuterClass$ResponseGetBotPage;->DEFAULT_INSTANCE:Lai/bale/proto/TimcheOuterClass$ResponseGetBotPage;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lai/bale/proto/TimcheOuterClass$ResponseGetBotPage;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/s;)Lai/bale/proto/TimcheOuterClass$ResponseGetBotPage;
    .locals 1

    .line 2
    sget-object v0, Lai/bale/proto/TimcheOuterClass$ResponseGetBotPage;->DEFAULT_INSTANCE:Lai/bale/proto/TimcheOuterClass$ResponseGetBotPage;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/s;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lai/bale/proto/TimcheOuterClass$ResponseGetBotPage;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/g;)Lai/bale/proto/TimcheOuterClass$ResponseGetBotPage;
    .locals 1

    .line 3
    sget-object v0, Lai/bale/proto/TimcheOuterClass$ResponseGetBotPage;->DEFAULT_INSTANCE:Lai/bale/proto/TimcheOuterClass$ResponseGetBotPage;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/g;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lai/bale/proto/TimcheOuterClass$ResponseGetBotPage;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/g;Lcom/google/protobuf/s;)Lai/bale/proto/TimcheOuterClass$ResponseGetBotPage;
    .locals 1

    .line 4
    sget-object v0, Lai/bale/proto/TimcheOuterClass$ResponseGetBotPage;->DEFAULT_INSTANCE:Lai/bale/proto/TimcheOuterClass$ResponseGetBotPage;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/g;Lcom/google/protobuf/s;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lai/bale/proto/TimcheOuterClass$ResponseGetBotPage;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/h;)Lai/bale/proto/TimcheOuterClass$ResponseGetBotPage;
    .locals 1

    .line 9
    sget-object v0, Lai/bale/proto/TimcheOuterClass$ResponseGetBotPage;->DEFAULT_INSTANCE:Lai/bale/proto/TimcheOuterClass$ResponseGetBotPage;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/h;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lai/bale/proto/TimcheOuterClass$ResponseGetBotPage;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/h;Lcom/google/protobuf/s;)Lai/bale/proto/TimcheOuterClass$ResponseGetBotPage;
    .locals 1

    .line 10
    sget-object v0, Lai/bale/proto/TimcheOuterClass$ResponseGetBotPage;->DEFAULT_INSTANCE:Lai/bale/proto/TimcheOuterClass$ResponseGetBotPage;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/h;Lcom/google/protobuf/s;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lai/bale/proto/TimcheOuterClass$ResponseGetBotPage;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lai/bale/proto/TimcheOuterClass$ResponseGetBotPage;
    .locals 1

    .line 7
    sget-object v0, Lai/bale/proto/TimcheOuterClass$ResponseGetBotPage;->DEFAULT_INSTANCE:Lai/bale/proto/TimcheOuterClass$ResponseGetBotPage;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lai/bale/proto/TimcheOuterClass$ResponseGetBotPage;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/s;)Lai/bale/proto/TimcheOuterClass$ResponseGetBotPage;
    .locals 1

    .line 8
    sget-object v0, Lai/bale/proto/TimcheOuterClass$ResponseGetBotPage;->DEFAULT_INSTANCE:Lai/bale/proto/TimcheOuterClass$ResponseGetBotPage;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/s;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lai/bale/proto/TimcheOuterClass$ResponseGetBotPage;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lai/bale/proto/TimcheOuterClass$ResponseGetBotPage;
    .locals 1

    .line 1
    sget-object v0, Lai/bale/proto/TimcheOuterClass$ResponseGetBotPage;->DEFAULT_INSTANCE:Lai/bale/proto/TimcheOuterClass$ResponseGetBotPage;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lai/bale/proto/TimcheOuterClass$ResponseGetBotPage;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/s;)Lai/bale/proto/TimcheOuterClass$ResponseGetBotPage;
    .locals 1

    .line 2
    sget-object v0, Lai/bale/proto/TimcheOuterClass$ResponseGetBotPage;->DEFAULT_INSTANCE:Lai/bale/proto/TimcheOuterClass$ResponseGetBotPage;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;Lcom/google/protobuf/s;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lai/bale/proto/TimcheOuterClass$ResponseGetBotPage;

    return-object p0
.end method

.method public static parseFrom([B)Lai/bale/proto/TimcheOuterClass$ResponseGetBotPage;
    .locals 1

    .line 5
    sget-object v0, Lai/bale/proto/TimcheOuterClass$ResponseGetBotPage;->DEFAULT_INSTANCE:Lai/bale/proto/TimcheOuterClass$ResponseGetBotPage;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lai/bale/proto/TimcheOuterClass$ResponseGetBotPage;

    return-object p0
.end method

.method public static parseFrom([BLcom/google/protobuf/s;)Lai/bale/proto/TimcheOuterClass$ResponseGetBotPage;
    .locals 1

    .line 6
    sget-object v0, Lai/bale/proto/TimcheOuterClass$ResponseGetBotPage;->DEFAULT_INSTANCE:Lai/bale/proto/TimcheOuterClass$ResponseGetBotPage;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[BLcom/google/protobuf/s;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lai/bale/proto/TimcheOuterClass$ResponseGetBotPage;

    return-object p0
.end method

.method public static parser()Lir/nasim/i85;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lir/nasim/i85;"
        }
    .end annotation

    .line 1
    sget-object v0, Lai/bale/proto/TimcheOuterClass$ResponseGetBotPage;->DEFAULT_INSTANCE:Lai/bale/proto/TimcheOuterClass$ResponseGetBotPage;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->getParserForType()Lir/nasim/i85;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method private setActiveUsers(I)V
    .locals 0

    .line 1
    iput p1, p0, Lai/bale/proto/TimcheOuterClass$ResponseGetBotPage;->activeUsers_:I

    .line 2
    .line 3
    return-void
.end method

.method private setAvatar(Lai/bale/proto/FilesStruct$Avatar;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lai/bale/proto/TimcheOuterClass$ResponseGetBotPage;->avatar_:Lai/bale/proto/FilesStruct$Avatar;

    .line 5
    .line 6
    iget p1, p0, Lai/bale/proto/TimcheOuterClass$ResponseGetBotPage;->bitField0_:I

    .line 7
    .line 8
    or-int/lit8 p1, p1, 0x1

    .line 9
    .line 10
    iput p1, p0, Lai/bale/proto/TimcheOuterClass$ResponseGetBotPage;->bitField0_:I

    .line 11
    .line 12
    return-void
.end method

.method private setAverageRating(Lcom/google/protobuf/FloatValue;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lai/bale/proto/TimcheOuterClass$ResponseGetBotPage;->averageRating_:Lcom/google/protobuf/FloatValue;

    .line 5
    .line 6
    iget p1, p0, Lai/bale/proto/TimcheOuterClass$ResponseGetBotPage;->bitField0_:I

    .line 7
    .line 8
    or-int/lit8 p1, p1, 0x2

    .line 9
    .line 10
    iput p1, p0, Lai/bale/proto/TimcheOuterClass$ResponseGetBotPage;->bitField0_:I

    .line 11
    .line 12
    return-void
.end method

.method private setDescription(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lai/bale/proto/TimcheOuterClass$ResponseGetBotPage;->description_:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method private setDescriptionBytes(Lcom/google/protobuf/g;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/google/protobuf/a;->checkByteStringIsUtf8(Lcom/google/protobuf/g;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Lcom/google/protobuf/g;->Z()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, Lai/bale/proto/TimcheOuterClass$ResponseGetBotPage;->description_:Ljava/lang/String;

    .line 9
    .line 10
    return-void
.end method

.method private setImageLinks(ILjava/lang/String;)V
    .locals 1

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lai/bale/proto/TimcheOuterClass$ResponseGetBotPage;->ensureImageLinksIsMutable()V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lai/bale/proto/TimcheOuterClass$ResponseGetBotPage;->imageLinks_:Lcom/google/protobuf/B$j;

    .line 8
    .line 9
    invoke-interface {v0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method private setIntro(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lai/bale/proto/TimcheOuterClass$ResponseGetBotPage;->intro_:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method private setIntroBytes(Lcom/google/protobuf/g;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/google/protobuf/a;->checkByteStringIsUtf8(Lcom/google/protobuf/g;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Lcom/google/protobuf/g;->Z()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, Lai/bale/proto/TimcheOuterClass$ResponseGetBotPage;->intro_:Ljava/lang/String;

    .line 9
    .line 10
    return-void
.end method

.method private setName(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lai/bale/proto/TimcheOuterClass$ResponseGetBotPage;->name_:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method private setNameBytes(Lcom/google/protobuf/g;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/google/protobuf/a;->checkByteStringIsUtf8(Lcom/google/protobuf/g;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Lcom/google/protobuf/g;->Z()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, Lai/bale/proto/TimcheOuterClass$ResponseGetBotPage;->name_:Ljava/lang/String;

    .line 9
    .line 10
    return-void
.end method

.method private setNickname(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lai/bale/proto/TimcheOuterClass$ResponseGetBotPage;->nickname_:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method private setNicknameBytes(Lcom/google/protobuf/g;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/google/protobuf/a;->checkByteStringIsUtf8(Lcom/google/protobuf/g;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Lcom/google/protobuf/g;->Z()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, Lai/bale/proto/TimcheOuterClass$ResponseGetBotPage;->nickname_:Ljava/lang/String;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method protected final dynamicMethod(Lcom/google/protobuf/GeneratedMessageLite$g;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    sget-object p2, Lai/bale/proto/z2;->a:[I

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
    sget-object p1, Lai/bale/proto/TimcheOuterClass$ResponseGetBotPage;->PARSER:Lir/nasim/i85;

    .line 27
    .line 28
    if-nez p1, :cond_1

    .line 29
    .line 30
    const-class p2, Lai/bale/proto/TimcheOuterClass$ResponseGetBotPage;

    .line 31
    .line 32
    monitor-enter p2

    .line 33
    :try_start_0
    sget-object p1, Lai/bale/proto/TimcheOuterClass$ResponseGetBotPage;->PARSER:Lir/nasim/i85;

    .line 34
    .line 35
    if-nez p1, :cond_0

    .line 36
    .line 37
    new-instance p1, Lcom/google/protobuf/GeneratedMessageLite$c;

    .line 38
    .line 39
    sget-object p3, Lai/bale/proto/TimcheOuterClass$ResponseGetBotPage;->DEFAULT_INSTANCE:Lai/bale/proto/TimcheOuterClass$ResponseGetBotPage;

    .line 40
    .line 41
    invoke-direct {p1, p3}, Lcom/google/protobuf/GeneratedMessageLite$c;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 42
    .line 43
    .line 44
    sput-object p1, Lai/bale/proto/TimcheOuterClass$ResponseGetBotPage;->PARSER:Lir/nasim/i85;

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
    sget-object p1, Lai/bale/proto/TimcheOuterClass$ResponseGetBotPage;->DEFAULT_INSTANCE:Lai/bale/proto/TimcheOuterClass$ResponseGetBotPage;

    .line 55
    .line 56
    return-object p1

    .line 57
    :pswitch_4
    const-string v0, "bitField0_"

    .line 58
    .line 59
    const-string v1, "name_"

    .line 60
    .line 61
    const-string v2, "nickname_"

    .line 62
    .line 63
    const-string v3, "activeUsers_"

    .line 64
    .line 65
    const-string v4, "averageRating_"

    .line 66
    .line 67
    const-string v5, "description_"

    .line 68
    .line 69
    const-string v6, "intro_"

    .line 70
    .line 71
    const-string v7, "avatar_"

    .line 72
    .line 73
    const-string v8, "imageLinks_"

    .line 74
    .line 75
    filled-new-array/range {v0 .. v8}, [Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    const-string p2, "\u0000\u0008\u0000\u0001\u0001\u0008\u0008\u0000\u0001\u0000\u0001\u0208\u0002\u0208\u0003\u0004\u0004\u1009\u0001\u0005\u0208\u0006\u0208\u0007\u1009\u0000\u0008\u021a"

    .line 80
    .line 81
    sget-object p3, Lai/bale/proto/TimcheOuterClass$ResponseGetBotPage;->DEFAULT_INSTANCE:Lai/bale/proto/TimcheOuterClass$ResponseGetBotPage;

    .line 82
    .line 83
    invoke-static {p3, p2, p1}, Lcom/google/protobuf/GeneratedMessageLite;->newMessageInfo(Lcom/google/protobuf/P;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    return-object p1

    .line 88
    :pswitch_5
    new-instance p1, Lai/bale/proto/TimcheOuterClass$ResponseGetBotPage$a;

    .line 89
    .line 90
    invoke-direct {p1, p2}, Lai/bale/proto/TimcheOuterClass$ResponseGetBotPage$a;-><init>(Lir/nasim/hS7;)V

    .line 91
    .line 92
    .line 93
    return-object p1

    .line 94
    :pswitch_6
    new-instance p1, Lai/bale/proto/TimcheOuterClass$ResponseGetBotPage;

    .line 95
    .line 96
    invoke-direct {p1}, Lai/bale/proto/TimcheOuterClass$ResponseGetBotPage;-><init>()V

    .line 97
    .line 98
    .line 99
    return-object p1

    .line 100
    nop

    .line 101
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

.method public getActiveUsers()I
    .locals 1

    .line 1
    iget v0, p0, Lai/bale/proto/TimcheOuterClass$ResponseGetBotPage;->activeUsers_:I

    .line 2
    .line 3
    return v0
.end method

.method public getAvatar()Lai/bale/proto/FilesStruct$Avatar;
    .locals 1

    .line 1
    iget-object v0, p0, Lai/bale/proto/TimcheOuterClass$ResponseGetBotPage;->avatar_:Lai/bale/proto/FilesStruct$Avatar;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lai/bale/proto/FilesStruct$Avatar;->getDefaultInstance()Lai/bale/proto/FilesStruct$Avatar;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :cond_0
    return-object v0
.end method

.method public getAverageRating()Lcom/google/protobuf/FloatValue;
    .locals 1

    .line 1
    iget-object v0, p0, Lai/bale/proto/TimcheOuterClass$ResponseGetBotPage;->averageRating_:Lcom/google/protobuf/FloatValue;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lcom/google/protobuf/FloatValue;->getDefaultInstance()Lcom/google/protobuf/FloatValue;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :cond_0
    return-object v0
.end method

.method public getDescription()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lai/bale/proto/TimcheOuterClass$ResponseGetBotPage;->description_:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getDescriptionBytes()Lcom/google/protobuf/g;
    .locals 1

    .line 1
    iget-object v0, p0, Lai/bale/proto/TimcheOuterClass$ResponseGetBotPage;->description_:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/protobuf/g;->F(Ljava/lang/String;)Lcom/google/protobuf/g;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getImageLinks(I)Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lai/bale/proto/TimcheOuterClass$ResponseGetBotPage;->imageLinks_:Lcom/google/protobuf/B$j;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Ljava/lang/String;

    .line 8
    .line 9
    return-object p1
.end method

.method public getImageLinksBytes(I)Lcom/google/protobuf/g;
    .locals 1

    .line 1
    iget-object v0, p0, Lai/bale/proto/TimcheOuterClass$ResponseGetBotPage;->imageLinks_:Lcom/google/protobuf/B$j;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Ljava/lang/String;

    .line 8
    .line 9
    invoke-static {p1}, Lcom/google/protobuf/g;->F(Ljava/lang/String;)Lcom/google/protobuf/g;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method public getImageLinksCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lai/bale/proto/TimcheOuterClass$ResponseGetBotPage;->imageLinks_:Lcom/google/protobuf/B$j;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public getImageLinksList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lai/bale/proto/TimcheOuterClass$ResponseGetBotPage;->imageLinks_:Lcom/google/protobuf/B$j;

    .line 2
    .line 3
    return-object v0
.end method

.method public getIntro()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lai/bale/proto/TimcheOuterClass$ResponseGetBotPage;->intro_:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getIntroBytes()Lcom/google/protobuf/g;
    .locals 1

    .line 1
    iget-object v0, p0, Lai/bale/proto/TimcheOuterClass$ResponseGetBotPage;->intro_:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/protobuf/g;->F(Ljava/lang/String;)Lcom/google/protobuf/g;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lai/bale/proto/TimcheOuterClass$ResponseGetBotPage;->name_:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getNameBytes()Lcom/google/protobuf/g;
    .locals 1

    .line 1
    iget-object v0, p0, Lai/bale/proto/TimcheOuterClass$ResponseGetBotPage;->name_:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/protobuf/g;->F(Ljava/lang/String;)Lcom/google/protobuf/g;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getNickname()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lai/bale/proto/TimcheOuterClass$ResponseGetBotPage;->nickname_:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getNicknameBytes()Lcom/google/protobuf/g;
    .locals 1

    .line 1
    iget-object v0, p0, Lai/bale/proto/TimcheOuterClass$ResponseGetBotPage;->nickname_:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/protobuf/g;->F(Ljava/lang/String;)Lcom/google/protobuf/g;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public hasAvatar()Z
    .locals 2

    .line 1
    iget v0, p0, Lai/bale/proto/TimcheOuterClass$ResponseGetBotPage;->bitField0_:I

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

.method public hasAverageRating()Z
    .locals 1

    .line 1
    iget v0, p0, Lai/bale/proto/TimcheOuterClass$ResponseGetBotPage;->bitField0_:I

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
