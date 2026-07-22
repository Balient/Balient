.class public final Lai/bale/proto/Feedback$RequestSendFeedBack;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "SourceFile"

# interfaces
.implements Lir/nasim/cp4;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lai/bale/proto/Feedback$RequestSendFeedBack$a;,
        Lai/bale/proto/Feedback$RequestSendFeedBack$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite;",
        "Lir/nasim/cp4;"
    }
.end annotation


# static fields
.field private static final DEFAULT_INSTANCE:Lai/bale/proto/Feedback$RequestSendFeedBack;

.field public static final DESCRIPTION_FIELD_NUMBER:I = 0x3

.field public static final DETAILS_FIELD_NUMBER:I = 0x4

.field public static final MT_DETAILS_FIELD_NUMBER:I = 0x5

.field private static volatile PARSER:Lir/nasim/jf5; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lir/nasim/jf5;"
        }
    .end annotation
.end field

.field public static final RATE_FIELD_NUMBER:I = 0x1

.field public static final TITLE_FIELD_NUMBER:I = 0x2


# instance fields
.field private bitField0_:I

.field private description_:Ljava/lang/String;

.field private details_:Lcom/google/protobuf/J;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/J;"
        }
    .end annotation
.end field

.field private mtDetails_:Lai/bale/proto/CollectionsStruct$MapValue;

.field private rate_:I

.field private title_:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lai/bale/proto/Feedback$RequestSendFeedBack;

    .line 2
    .line 3
    invoke-direct {v0}, Lai/bale/proto/Feedback$RequestSendFeedBack;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lai/bale/proto/Feedback$RequestSendFeedBack;->DEFAULT_INSTANCE:Lai/bale/proto/Feedback$RequestSendFeedBack;

    .line 7
    .line 8
    const-class v1, Lai/bale/proto/Feedback$RequestSendFeedBack;

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
    invoke-static {}, Lcom/google/protobuf/J;->g()Lcom/google/protobuf/J;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Lai/bale/proto/Feedback$RequestSendFeedBack;->details_:Lcom/google/protobuf/J;

    .line 9
    .line 10
    const-string v0, ""

    .line 11
    .line 12
    iput-object v0, p0, Lai/bale/proto/Feedback$RequestSendFeedBack;->title_:Ljava/lang/String;

    .line 13
    .line 14
    iput-object v0, p0, Lai/bale/proto/Feedback$RequestSendFeedBack;->description_:Ljava/lang/String;

    .line 15
    .line 16
    return-void
.end method

.method private clearDescription()V
    .locals 1

    .line 1
    invoke-static {}, Lai/bale/proto/Feedback$RequestSendFeedBack;->getDefaultInstance()Lai/bale/proto/Feedback$RequestSendFeedBack;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lai/bale/proto/Feedback$RequestSendFeedBack;->getDescription()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lai/bale/proto/Feedback$RequestSendFeedBack;->description_:Ljava/lang/String;

    .line 10
    .line 11
    return-void
.end method

.method private clearMtDetails()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lai/bale/proto/Feedback$RequestSendFeedBack;->mtDetails_:Lai/bale/proto/CollectionsStruct$MapValue;

    .line 3
    .line 4
    iget v0, p0, Lai/bale/proto/Feedback$RequestSendFeedBack;->bitField0_:I

    .line 5
    .line 6
    and-int/lit8 v0, v0, -0x2

    .line 7
    .line 8
    iput v0, p0, Lai/bale/proto/Feedback$RequestSendFeedBack;->bitField0_:I

    .line 9
    .line 10
    return-void
.end method

.method private clearRate()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lai/bale/proto/Feedback$RequestSendFeedBack;->rate_:I

    .line 3
    .line 4
    return-void
.end method

.method private clearTitle()V
    .locals 1

    .line 1
    invoke-static {}, Lai/bale/proto/Feedback$RequestSendFeedBack;->getDefaultInstance()Lai/bale/proto/Feedback$RequestSendFeedBack;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lai/bale/proto/Feedback$RequestSendFeedBack;->getTitle()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lai/bale/proto/Feedback$RequestSendFeedBack;->title_:Ljava/lang/String;

    .line 10
    .line 11
    return-void
.end method

.method public static getDefaultInstance()Lai/bale/proto/Feedback$RequestSendFeedBack;
    .locals 1

    .line 1
    sget-object v0, Lai/bale/proto/Feedback$RequestSendFeedBack;->DEFAULT_INSTANCE:Lai/bale/proto/Feedback$RequestSendFeedBack;

    .line 2
    .line 3
    return-object v0
.end method

.method private getMutableDetailsMap()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lai/bale/proto/Feedback$RequestSendFeedBack;->internalGetMutableDetails()Lcom/google/protobuf/J;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method private internalGetDetails()Lcom/google/protobuf/J;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/J;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lai/bale/proto/Feedback$RequestSendFeedBack;->details_:Lcom/google/protobuf/J;

    .line 2
    .line 3
    return-object v0
.end method

.method private internalGetMutableDetails()Lcom/google/protobuf/J;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/J;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lai/bale/proto/Feedback$RequestSendFeedBack;->details_:Lcom/google/protobuf/J;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/protobuf/J;->r()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lai/bale/proto/Feedback$RequestSendFeedBack;->details_:Lcom/google/protobuf/J;

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/google/protobuf/J;->A()Lcom/google/protobuf/J;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lai/bale/proto/Feedback$RequestSendFeedBack;->details_:Lcom/google/protobuf/J;

    .line 16
    .line 17
    :cond_0
    iget-object v0, p0, Lai/bale/proto/Feedback$RequestSendFeedBack;->details_:Lcom/google/protobuf/J;

    .line 18
    .line 19
    return-object v0
.end method

.method static bridge synthetic j(Lai/bale/proto/Feedback$RequestSendFeedBack;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lai/bale/proto/Feedback$RequestSendFeedBack;->setDescription(Ljava/lang/String;)V

    return-void
.end method

.method static bridge synthetic k(Lai/bale/proto/Feedback$RequestSendFeedBack;Lai/bale/proto/CollectionsStruct$MapValue;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lai/bale/proto/Feedback$RequestSendFeedBack;->setMtDetails(Lai/bale/proto/CollectionsStruct$MapValue;)V

    return-void
.end method

.method static bridge synthetic l(Lai/bale/proto/Feedback$RequestSendFeedBack;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lai/bale/proto/Feedback$RequestSendFeedBack;->setRate(I)V

    return-void
.end method

.method static bridge synthetic m(Lai/bale/proto/Feedback$RequestSendFeedBack;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lai/bale/proto/Feedback$RequestSendFeedBack;->setTitle(Ljava/lang/String;)V

    return-void
.end method

.method private mergeMtDetails(Lai/bale/proto/CollectionsStruct$MapValue;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lai/bale/proto/Feedback$RequestSendFeedBack;->mtDetails_:Lai/bale/proto/CollectionsStruct$MapValue;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-static {}, Lai/bale/proto/CollectionsStruct$MapValue;->getDefaultInstance()Lai/bale/proto/CollectionsStruct$MapValue;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    if-eq v0, v1, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lai/bale/proto/Feedback$RequestSendFeedBack;->mtDetails_:Lai/bale/proto/CollectionsStruct$MapValue;

    .line 15
    .line 16
    invoke-static {v0}, Lai/bale/proto/CollectionsStruct$MapValue;->newBuilder(Lai/bale/proto/CollectionsStruct$MapValue;)Lai/bale/proto/CollectionsStruct$MapValue$a;

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
    check-cast p1, Lai/bale/proto/CollectionsStruct$MapValue$a;

    .line 25
    .line 26
    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$b;->n()Lcom/google/protobuf/GeneratedMessageLite;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    check-cast p1, Lai/bale/proto/CollectionsStruct$MapValue;

    .line 31
    .line 32
    iput-object p1, p0, Lai/bale/proto/Feedback$RequestSendFeedBack;->mtDetails_:Lai/bale/proto/CollectionsStruct$MapValue;

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    iput-object p1, p0, Lai/bale/proto/Feedback$RequestSendFeedBack;->mtDetails_:Lai/bale/proto/CollectionsStruct$MapValue;

    .line 36
    .line 37
    :goto_0
    iget p1, p0, Lai/bale/proto/Feedback$RequestSendFeedBack;->bitField0_:I

    .line 38
    .line 39
    or-int/lit8 p1, p1, 0x1

    .line 40
    .line 41
    iput p1, p0, Lai/bale/proto/Feedback$RequestSendFeedBack;->bitField0_:I

    .line 42
    .line 43
    return-void
.end method

.method static bridge synthetic n()Lai/bale/proto/Feedback$RequestSendFeedBack;
    .locals 1

    .line 1
    sget-object v0, Lai/bale/proto/Feedback$RequestSendFeedBack;->DEFAULT_INSTANCE:Lai/bale/proto/Feedback$RequestSendFeedBack;

    return-object v0
.end method

.method public static newBuilder()Lai/bale/proto/Feedback$RequestSendFeedBack$a;
    .locals 1

    .line 1
    sget-object v0, Lai/bale/proto/Feedback$RequestSendFeedBack;->DEFAULT_INSTANCE:Lai/bale/proto/Feedback$RequestSendFeedBack;

    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$b;

    move-result-object v0

    check-cast v0, Lai/bale/proto/Feedback$RequestSendFeedBack$a;

    return-object v0
.end method

.method public static newBuilder(Lai/bale/proto/Feedback$RequestSendFeedBack;)Lai/bale/proto/Feedback$RequestSendFeedBack$a;
    .locals 1

    .line 2
    sget-object v0, Lai/bale/proto/Feedback$RequestSendFeedBack;->DEFAULT_INSTANCE:Lai/bale/proto/Feedback$RequestSendFeedBack;

    invoke-virtual {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$b;

    move-result-object p0

    check-cast p0, Lai/bale/proto/Feedback$RequestSendFeedBack$a;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lai/bale/proto/Feedback$RequestSendFeedBack;
    .locals 1

    .line 1
    sget-object v0, Lai/bale/proto/Feedback$RequestSendFeedBack;->DEFAULT_INSTANCE:Lai/bale/proto/Feedback$RequestSendFeedBack;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lai/bale/proto/Feedback$RequestSendFeedBack;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/s;)Lai/bale/proto/Feedback$RequestSendFeedBack;
    .locals 1

    .line 2
    sget-object v0, Lai/bale/proto/Feedback$RequestSendFeedBack;->DEFAULT_INSTANCE:Lai/bale/proto/Feedback$RequestSendFeedBack;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/s;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lai/bale/proto/Feedback$RequestSendFeedBack;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/g;)Lai/bale/proto/Feedback$RequestSendFeedBack;
    .locals 1

    .line 3
    sget-object v0, Lai/bale/proto/Feedback$RequestSendFeedBack;->DEFAULT_INSTANCE:Lai/bale/proto/Feedback$RequestSendFeedBack;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/g;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lai/bale/proto/Feedback$RequestSendFeedBack;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/g;Lcom/google/protobuf/s;)Lai/bale/proto/Feedback$RequestSendFeedBack;
    .locals 1

    .line 4
    sget-object v0, Lai/bale/proto/Feedback$RequestSendFeedBack;->DEFAULT_INSTANCE:Lai/bale/proto/Feedback$RequestSendFeedBack;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/g;Lcom/google/protobuf/s;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lai/bale/proto/Feedback$RequestSendFeedBack;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/h;)Lai/bale/proto/Feedback$RequestSendFeedBack;
    .locals 1

    .line 9
    sget-object v0, Lai/bale/proto/Feedback$RequestSendFeedBack;->DEFAULT_INSTANCE:Lai/bale/proto/Feedback$RequestSendFeedBack;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/h;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lai/bale/proto/Feedback$RequestSendFeedBack;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/h;Lcom/google/protobuf/s;)Lai/bale/proto/Feedback$RequestSendFeedBack;
    .locals 1

    .line 10
    sget-object v0, Lai/bale/proto/Feedback$RequestSendFeedBack;->DEFAULT_INSTANCE:Lai/bale/proto/Feedback$RequestSendFeedBack;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/h;Lcom/google/protobuf/s;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lai/bale/proto/Feedback$RequestSendFeedBack;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lai/bale/proto/Feedback$RequestSendFeedBack;
    .locals 1

    .line 7
    sget-object v0, Lai/bale/proto/Feedback$RequestSendFeedBack;->DEFAULT_INSTANCE:Lai/bale/proto/Feedback$RequestSendFeedBack;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lai/bale/proto/Feedback$RequestSendFeedBack;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/s;)Lai/bale/proto/Feedback$RequestSendFeedBack;
    .locals 1

    .line 8
    sget-object v0, Lai/bale/proto/Feedback$RequestSendFeedBack;->DEFAULT_INSTANCE:Lai/bale/proto/Feedback$RequestSendFeedBack;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/s;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lai/bale/proto/Feedback$RequestSendFeedBack;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lai/bale/proto/Feedback$RequestSendFeedBack;
    .locals 1

    .line 1
    sget-object v0, Lai/bale/proto/Feedback$RequestSendFeedBack;->DEFAULT_INSTANCE:Lai/bale/proto/Feedback$RequestSendFeedBack;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lai/bale/proto/Feedback$RequestSendFeedBack;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/s;)Lai/bale/proto/Feedback$RequestSendFeedBack;
    .locals 1

    .line 2
    sget-object v0, Lai/bale/proto/Feedback$RequestSendFeedBack;->DEFAULT_INSTANCE:Lai/bale/proto/Feedback$RequestSendFeedBack;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;Lcom/google/protobuf/s;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lai/bale/proto/Feedback$RequestSendFeedBack;

    return-object p0
.end method

.method public static parseFrom([B)Lai/bale/proto/Feedback$RequestSendFeedBack;
    .locals 1

    .line 5
    sget-object v0, Lai/bale/proto/Feedback$RequestSendFeedBack;->DEFAULT_INSTANCE:Lai/bale/proto/Feedback$RequestSendFeedBack;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lai/bale/proto/Feedback$RequestSendFeedBack;

    return-object p0
.end method

.method public static parseFrom([BLcom/google/protobuf/s;)Lai/bale/proto/Feedback$RequestSendFeedBack;
    .locals 1

    .line 6
    sget-object v0, Lai/bale/proto/Feedback$RequestSendFeedBack;->DEFAULT_INSTANCE:Lai/bale/proto/Feedback$RequestSendFeedBack;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[BLcom/google/protobuf/s;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lai/bale/proto/Feedback$RequestSendFeedBack;

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
    sget-object v0, Lai/bale/proto/Feedback$RequestSendFeedBack;->DEFAULT_INSTANCE:Lai/bale/proto/Feedback$RequestSendFeedBack;

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

.method private setDescription(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lai/bale/proto/Feedback$RequestSendFeedBack;->description_:Ljava/lang/String;

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
    invoke-virtual {p1}, Lcom/google/protobuf/g;->X()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, Lai/bale/proto/Feedback$RequestSendFeedBack;->description_:Ljava/lang/String;

    .line 9
    .line 10
    return-void
.end method

.method private setMtDetails(Lai/bale/proto/CollectionsStruct$MapValue;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lai/bale/proto/Feedback$RequestSendFeedBack;->mtDetails_:Lai/bale/proto/CollectionsStruct$MapValue;

    .line 5
    .line 6
    iget p1, p0, Lai/bale/proto/Feedback$RequestSendFeedBack;->bitField0_:I

    .line 7
    .line 8
    or-int/lit8 p1, p1, 0x1

    .line 9
    .line 10
    iput p1, p0, Lai/bale/proto/Feedback$RequestSendFeedBack;->bitField0_:I

    .line 11
    .line 12
    return-void
.end method

.method private setRate(I)V
    .locals 0

    .line 1
    iput p1, p0, Lai/bale/proto/Feedback$RequestSendFeedBack;->rate_:I

    .line 2
    .line 3
    return-void
.end method

.method private setTitle(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lai/bale/proto/Feedback$RequestSendFeedBack;->title_:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method private setTitleBytes(Lcom/google/protobuf/g;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/google/protobuf/a;->checkByteStringIsUtf8(Lcom/google/protobuf/g;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Lcom/google/protobuf/g;->X()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, Lai/bale/proto/Feedback$RequestSendFeedBack;->title_:Ljava/lang/String;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public containsDetails(Ljava/lang/String;)Z
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lai/bale/proto/Feedback$RequestSendFeedBack;->internalGetDetails()Lcom/google/protobuf/J;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0, p1}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    return p1
.end method

.method protected final dynamicMethod(Lcom/google/protobuf/GeneratedMessageLite$g;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    sget-object p2, Lai/bale/proto/j0;->a:[I

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
    sget-object p1, Lai/bale/proto/Feedback$RequestSendFeedBack;->PARSER:Lir/nasim/jf5;

    .line 27
    .line 28
    if-nez p1, :cond_1

    .line 29
    .line 30
    const-class p2, Lai/bale/proto/Feedback$RequestSendFeedBack;

    .line 31
    .line 32
    monitor-enter p2

    .line 33
    :try_start_0
    sget-object p1, Lai/bale/proto/Feedback$RequestSendFeedBack;->PARSER:Lir/nasim/jf5;

    .line 34
    .line 35
    if-nez p1, :cond_0

    .line 36
    .line 37
    new-instance p1, Lcom/google/protobuf/GeneratedMessageLite$c;

    .line 38
    .line 39
    sget-object p3, Lai/bale/proto/Feedback$RequestSendFeedBack;->DEFAULT_INSTANCE:Lai/bale/proto/Feedback$RequestSendFeedBack;

    .line 40
    .line 41
    invoke-direct {p1, p3}, Lcom/google/protobuf/GeneratedMessageLite$c;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 42
    .line 43
    .line 44
    sput-object p1, Lai/bale/proto/Feedback$RequestSendFeedBack;->PARSER:Lir/nasim/jf5;

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
    sget-object p1, Lai/bale/proto/Feedback$RequestSendFeedBack;->DEFAULT_INSTANCE:Lai/bale/proto/Feedback$RequestSendFeedBack;

    .line 55
    .line 56
    return-object p1

    .line 57
    :pswitch_4
    const-string v0, "bitField0_"

    .line 58
    .line 59
    const-string v1, "rate_"

    .line 60
    .line 61
    const-string v2, "title_"

    .line 62
    .line 63
    const-string v3, "description_"

    .line 64
    .line 65
    const-string v4, "details_"

    .line 66
    .line 67
    sget-object v5, Lai/bale/proto/Feedback$RequestSendFeedBack$b;->a:Lcom/google/protobuf/I;

    .line 68
    .line 69
    const-string v6, "mtDetails_"

    .line 70
    .line 71
    filled-new-array/range {v0 .. v6}, [Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    const-string p2, "\u0000\u0005\u0000\u0001\u0001\u0005\u0005\u0001\u0000\u0000\u0001\u0004\u0002\u0208\u0003\u0208\u00042\u0005\u1009\u0000"

    .line 76
    .line 77
    sget-object p3, Lai/bale/proto/Feedback$RequestSendFeedBack;->DEFAULT_INSTANCE:Lai/bale/proto/Feedback$RequestSendFeedBack;

    .line 78
    .line 79
    invoke-static {p3, p2, p1}, Lcom/google/protobuf/GeneratedMessageLite;->newMessageInfo(Lcom/google/protobuf/P;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    return-object p1

    .line 84
    :pswitch_5
    new-instance p1, Lai/bale/proto/Feedback$RequestSendFeedBack$a;

    .line 85
    .line 86
    invoke-direct {p1, p2}, Lai/bale/proto/Feedback$RequestSendFeedBack$a;-><init>(Lir/nasim/Gz2;)V

    .line 87
    .line 88
    .line 89
    return-object p1

    .line 90
    :pswitch_6
    new-instance p1, Lai/bale/proto/Feedback$RequestSendFeedBack;

    .line 91
    .line 92
    invoke-direct {p1}, Lai/bale/proto/Feedback$RequestSendFeedBack;-><init>()V

    .line 93
    .line 94
    .line 95
    return-object p1

    .line 96
    nop

    .line 97
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

.method public getDescription()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lai/bale/proto/Feedback$RequestSendFeedBack;->description_:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getDescriptionBytes()Lcom/google/protobuf/g;
    .locals 1

    .line 1
    iget-object v0, p0, Lai/bale/proto/Feedback$RequestSendFeedBack;->description_:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/protobuf/g;->D(Ljava/lang/String;)Lcom/google/protobuf/g;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getDetails()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lai/bale/proto/Feedback$RequestSendFeedBack;->getDetailsMap()Ljava/util/Map;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public getDetailsCount()I
    .locals 1

    .line 1
    invoke-direct {p0}, Lai/bale/proto/Feedback$RequestSendFeedBack;->internalGetDetails()Lcom/google/protobuf/J;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/util/AbstractMap;->size()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public getDetailsMap()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lai/bale/proto/Feedback$RequestSendFeedBack;->internalGetDetails()Lcom/google/protobuf/J;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public getDetailsOrDefault(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lai/bale/proto/Feedback$RequestSendFeedBack;->internalGetDetails()Lcom/google/protobuf/J;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    move-object p2, p1

    .line 19
    check-cast p2, Ljava/lang/String;

    .line 20
    .line 21
    :cond_0
    return-object p2
.end method

.method public getDetailsOrThrow(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lai/bale/proto/Feedback$RequestSendFeedBack;->internalGetDetails()Lcom/google/protobuf/J;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    check-cast p1, Ljava/lang/String;

    .line 19
    .line 20
    return-object p1

    .line 21
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 22
    .line 23
    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 24
    .line 25
    .line 26
    throw p1
.end method

.method public getMtDetails()Lai/bale/proto/CollectionsStruct$MapValue;
    .locals 1

    .line 1
    iget-object v0, p0, Lai/bale/proto/Feedback$RequestSendFeedBack;->mtDetails_:Lai/bale/proto/CollectionsStruct$MapValue;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lai/bale/proto/CollectionsStruct$MapValue;->getDefaultInstance()Lai/bale/proto/CollectionsStruct$MapValue;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :cond_0
    return-object v0
.end method

.method public getRate()I
    .locals 1

    .line 1
    iget v0, p0, Lai/bale/proto/Feedback$RequestSendFeedBack;->rate_:I

    .line 2
    .line 3
    return v0
.end method

.method public getTitle()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lai/bale/proto/Feedback$RequestSendFeedBack;->title_:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getTitleBytes()Lcom/google/protobuf/g;
    .locals 1

    .line 1
    iget-object v0, p0, Lai/bale/proto/Feedback$RequestSendFeedBack;->title_:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/protobuf/g;->D(Ljava/lang/String;)Lcom/google/protobuf/g;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public hasMtDetails()Z
    .locals 2

    .line 1
    iget v0, p0, Lai/bale/proto/Feedback$RequestSendFeedBack;->bitField0_:I

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
