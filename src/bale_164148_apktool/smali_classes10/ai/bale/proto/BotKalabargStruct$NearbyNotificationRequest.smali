.class public final Lai/bale/proto/BotKalabargStruct$NearbyNotificationRequest;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "SourceFile"

# interfaces
.implements Lir/nasim/lr0;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lai/bale/proto/BotKalabargStruct$NearbyNotificationRequest$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite;",
        "Lir/nasim/lr0;"
    }
.end annotation


# static fields
.field public static final AVAILABLE_COUNT_FIELD_NUMBER:I = 0x5

.field public static final CREATED_AT_FIELD_NUMBER:I = 0x8

.field private static final DEFAULT_INSTANCE:Lai/bale/proto/BotKalabargStruct$NearbyNotificationRequest;

.field public static final ID_FIELD_NUMBER:I = 0x1

.field public static final MEDIA_MIME_TYPE_FIELD_NUMBER:I = 0xb

.field public static final MEDIA_URL_FIELD_NUMBER:I = 0xa

.field public static final MESSAGE_FIELD_NUMBER:I = 0x3

.field private static volatile PARSER:Lir/nasim/jf5; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lir/nasim/jf5;"
        }
    .end annotation
.end field

.field public static final REJECTION_REASON_FIELD_NUMBER:I = 0x9

.field public static final REQUESTED_COUNT_FIELD_NUMBER:I = 0x6

.field public static final STATUS_FIELD_NUMBER:I = 0x4

.field public static final STORE_ID_FIELD_NUMBER:I = 0x2

.field public static final SUCCESSFUL_SENDS_FIELD_NUMBER:I = 0x7


# instance fields
.field private availableCount_:J

.field private bitField0_:I

.field private createdAt_:J

.field private id_:J

.field private mediaMimeType_:Ljava/lang/String;

.field private mediaUrl_:Ljava/lang/String;

.field private message_:Ljava/lang/String;

.field private rejectionReason_:Ljava/lang/String;

.field private requestedCount_:J

.field private status_:I

.field private storeId_:J

.field private successfulSends_:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lai/bale/proto/BotKalabargStruct$NearbyNotificationRequest;

    .line 2
    .line 3
    invoke-direct {v0}, Lai/bale/proto/BotKalabargStruct$NearbyNotificationRequest;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lai/bale/proto/BotKalabargStruct$NearbyNotificationRequest;->DEFAULT_INSTANCE:Lai/bale/proto/BotKalabargStruct$NearbyNotificationRequest;

    .line 7
    .line 8
    const-class v1, Lai/bale/proto/BotKalabargStruct$NearbyNotificationRequest;

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
    iput-object v0, p0, Lai/bale/proto/BotKalabargStruct$NearbyNotificationRequest;->message_:Ljava/lang/String;

    .line 7
    .line 8
    iput-object v0, p0, Lai/bale/proto/BotKalabargStruct$NearbyNotificationRequest;->rejectionReason_:Ljava/lang/String;

    .line 9
    .line 10
    iput-object v0, p0, Lai/bale/proto/BotKalabargStruct$NearbyNotificationRequest;->mediaUrl_:Ljava/lang/String;

    .line 11
    .line 12
    iput-object v0, p0, Lai/bale/proto/BotKalabargStruct$NearbyNotificationRequest;->mediaMimeType_:Ljava/lang/String;

    .line 13
    .line 14
    return-void
.end method

.method private clearAvailableCount()V
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    iput-wide v0, p0, Lai/bale/proto/BotKalabargStruct$NearbyNotificationRequest;->availableCount_:J

    .line 4
    .line 5
    return-void
.end method

.method private clearCreatedAt()V
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    iput-wide v0, p0, Lai/bale/proto/BotKalabargStruct$NearbyNotificationRequest;->createdAt_:J

    .line 4
    .line 5
    return-void
.end method

.method private clearId()V
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    iput-wide v0, p0, Lai/bale/proto/BotKalabargStruct$NearbyNotificationRequest;->id_:J

    .line 4
    .line 5
    return-void
.end method

.method private clearMediaMimeType()V
    .locals 1

    .line 1
    iget v0, p0, Lai/bale/proto/BotKalabargStruct$NearbyNotificationRequest;->bitField0_:I

    .line 2
    .line 3
    and-int/lit8 v0, v0, -0x5

    .line 4
    .line 5
    iput v0, p0, Lai/bale/proto/BotKalabargStruct$NearbyNotificationRequest;->bitField0_:I

    .line 6
    .line 7
    invoke-static {}, Lai/bale/proto/BotKalabargStruct$NearbyNotificationRequest;->getDefaultInstance()Lai/bale/proto/BotKalabargStruct$NearbyNotificationRequest;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Lai/bale/proto/BotKalabargStruct$NearbyNotificationRequest;->getMediaMimeType()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lai/bale/proto/BotKalabargStruct$NearbyNotificationRequest;->mediaMimeType_:Ljava/lang/String;

    .line 16
    .line 17
    return-void
.end method

.method private clearMediaUrl()V
    .locals 1

    .line 1
    iget v0, p0, Lai/bale/proto/BotKalabargStruct$NearbyNotificationRequest;->bitField0_:I

    .line 2
    .line 3
    and-int/lit8 v0, v0, -0x3

    .line 4
    .line 5
    iput v0, p0, Lai/bale/proto/BotKalabargStruct$NearbyNotificationRequest;->bitField0_:I

    .line 6
    .line 7
    invoke-static {}, Lai/bale/proto/BotKalabargStruct$NearbyNotificationRequest;->getDefaultInstance()Lai/bale/proto/BotKalabargStruct$NearbyNotificationRequest;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Lai/bale/proto/BotKalabargStruct$NearbyNotificationRequest;->getMediaUrl()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lai/bale/proto/BotKalabargStruct$NearbyNotificationRequest;->mediaUrl_:Ljava/lang/String;

    .line 16
    .line 17
    return-void
.end method

.method private clearMessage()V
    .locals 1

    .line 1
    invoke-static {}, Lai/bale/proto/BotKalabargStruct$NearbyNotificationRequest;->getDefaultInstance()Lai/bale/proto/BotKalabargStruct$NearbyNotificationRequest;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lai/bale/proto/BotKalabargStruct$NearbyNotificationRequest;->getMessage()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lai/bale/proto/BotKalabargStruct$NearbyNotificationRequest;->message_:Ljava/lang/String;

    .line 10
    .line 11
    return-void
.end method

.method private clearRejectionReason()V
    .locals 1

    .line 1
    iget v0, p0, Lai/bale/proto/BotKalabargStruct$NearbyNotificationRequest;->bitField0_:I

    .line 2
    .line 3
    and-int/lit8 v0, v0, -0x2

    .line 4
    .line 5
    iput v0, p0, Lai/bale/proto/BotKalabargStruct$NearbyNotificationRequest;->bitField0_:I

    .line 6
    .line 7
    invoke-static {}, Lai/bale/proto/BotKalabargStruct$NearbyNotificationRequest;->getDefaultInstance()Lai/bale/proto/BotKalabargStruct$NearbyNotificationRequest;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Lai/bale/proto/BotKalabargStruct$NearbyNotificationRequest;->getRejectionReason()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lai/bale/proto/BotKalabargStruct$NearbyNotificationRequest;->rejectionReason_:Ljava/lang/String;

    .line 16
    .line 17
    return-void
.end method

.method private clearRequestedCount()V
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    iput-wide v0, p0, Lai/bale/proto/BotKalabargStruct$NearbyNotificationRequest;->requestedCount_:J

    .line 4
    .line 5
    return-void
.end method

.method private clearStatus()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lai/bale/proto/BotKalabargStruct$NearbyNotificationRequest;->status_:I

    .line 3
    .line 4
    return-void
.end method

.method private clearStoreId()V
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    iput-wide v0, p0, Lai/bale/proto/BotKalabargStruct$NearbyNotificationRequest;->storeId_:J

    .line 4
    .line 5
    return-void
.end method

.method private clearSuccessfulSends()V
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    iput-wide v0, p0, Lai/bale/proto/BotKalabargStruct$NearbyNotificationRequest;->successfulSends_:J

    .line 4
    .line 5
    return-void
.end method

.method public static getDefaultInstance()Lai/bale/proto/BotKalabargStruct$NearbyNotificationRequest;
    .locals 1

    .line 1
    sget-object v0, Lai/bale/proto/BotKalabargStruct$NearbyNotificationRequest;->DEFAULT_INSTANCE:Lai/bale/proto/BotKalabargStruct$NearbyNotificationRequest;

    .line 2
    .line 3
    return-object v0
.end method

.method static bridge synthetic j()Lai/bale/proto/BotKalabargStruct$NearbyNotificationRequest;
    .locals 1

    .line 1
    sget-object v0, Lai/bale/proto/BotKalabargStruct$NearbyNotificationRequest;->DEFAULT_INSTANCE:Lai/bale/proto/BotKalabargStruct$NearbyNotificationRequest;

    return-object v0
.end method

.method public static newBuilder()Lai/bale/proto/BotKalabargStruct$NearbyNotificationRequest$a;
    .locals 1

    .line 1
    sget-object v0, Lai/bale/proto/BotKalabargStruct$NearbyNotificationRequest;->DEFAULT_INSTANCE:Lai/bale/proto/BotKalabargStruct$NearbyNotificationRequest;

    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$b;

    move-result-object v0

    check-cast v0, Lai/bale/proto/BotKalabargStruct$NearbyNotificationRequest$a;

    return-object v0
.end method

.method public static newBuilder(Lai/bale/proto/BotKalabargStruct$NearbyNotificationRequest;)Lai/bale/proto/BotKalabargStruct$NearbyNotificationRequest$a;
    .locals 1

    .line 2
    sget-object v0, Lai/bale/proto/BotKalabargStruct$NearbyNotificationRequest;->DEFAULT_INSTANCE:Lai/bale/proto/BotKalabargStruct$NearbyNotificationRequest;

    invoke-virtual {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$b;

    move-result-object p0

    check-cast p0, Lai/bale/proto/BotKalabargStruct$NearbyNotificationRequest$a;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lai/bale/proto/BotKalabargStruct$NearbyNotificationRequest;
    .locals 1

    .line 1
    sget-object v0, Lai/bale/proto/BotKalabargStruct$NearbyNotificationRequest;->DEFAULT_INSTANCE:Lai/bale/proto/BotKalabargStruct$NearbyNotificationRequest;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lai/bale/proto/BotKalabargStruct$NearbyNotificationRequest;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/s;)Lai/bale/proto/BotKalabargStruct$NearbyNotificationRequest;
    .locals 1

    .line 2
    sget-object v0, Lai/bale/proto/BotKalabargStruct$NearbyNotificationRequest;->DEFAULT_INSTANCE:Lai/bale/proto/BotKalabargStruct$NearbyNotificationRequest;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/s;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lai/bale/proto/BotKalabargStruct$NearbyNotificationRequest;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/g;)Lai/bale/proto/BotKalabargStruct$NearbyNotificationRequest;
    .locals 1

    .line 3
    sget-object v0, Lai/bale/proto/BotKalabargStruct$NearbyNotificationRequest;->DEFAULT_INSTANCE:Lai/bale/proto/BotKalabargStruct$NearbyNotificationRequest;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/g;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lai/bale/proto/BotKalabargStruct$NearbyNotificationRequest;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/g;Lcom/google/protobuf/s;)Lai/bale/proto/BotKalabargStruct$NearbyNotificationRequest;
    .locals 1

    .line 4
    sget-object v0, Lai/bale/proto/BotKalabargStruct$NearbyNotificationRequest;->DEFAULT_INSTANCE:Lai/bale/proto/BotKalabargStruct$NearbyNotificationRequest;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/g;Lcom/google/protobuf/s;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lai/bale/proto/BotKalabargStruct$NearbyNotificationRequest;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/h;)Lai/bale/proto/BotKalabargStruct$NearbyNotificationRequest;
    .locals 1

    .line 9
    sget-object v0, Lai/bale/proto/BotKalabargStruct$NearbyNotificationRequest;->DEFAULT_INSTANCE:Lai/bale/proto/BotKalabargStruct$NearbyNotificationRequest;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/h;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lai/bale/proto/BotKalabargStruct$NearbyNotificationRequest;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/h;Lcom/google/protobuf/s;)Lai/bale/proto/BotKalabargStruct$NearbyNotificationRequest;
    .locals 1

    .line 10
    sget-object v0, Lai/bale/proto/BotKalabargStruct$NearbyNotificationRequest;->DEFAULT_INSTANCE:Lai/bale/proto/BotKalabargStruct$NearbyNotificationRequest;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/h;Lcom/google/protobuf/s;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lai/bale/proto/BotKalabargStruct$NearbyNotificationRequest;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lai/bale/proto/BotKalabargStruct$NearbyNotificationRequest;
    .locals 1

    .line 7
    sget-object v0, Lai/bale/proto/BotKalabargStruct$NearbyNotificationRequest;->DEFAULT_INSTANCE:Lai/bale/proto/BotKalabargStruct$NearbyNotificationRequest;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lai/bale/proto/BotKalabargStruct$NearbyNotificationRequest;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/s;)Lai/bale/proto/BotKalabargStruct$NearbyNotificationRequest;
    .locals 1

    .line 8
    sget-object v0, Lai/bale/proto/BotKalabargStruct$NearbyNotificationRequest;->DEFAULT_INSTANCE:Lai/bale/proto/BotKalabargStruct$NearbyNotificationRequest;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/s;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lai/bale/proto/BotKalabargStruct$NearbyNotificationRequest;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lai/bale/proto/BotKalabargStruct$NearbyNotificationRequest;
    .locals 1

    .line 1
    sget-object v0, Lai/bale/proto/BotKalabargStruct$NearbyNotificationRequest;->DEFAULT_INSTANCE:Lai/bale/proto/BotKalabargStruct$NearbyNotificationRequest;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lai/bale/proto/BotKalabargStruct$NearbyNotificationRequest;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/s;)Lai/bale/proto/BotKalabargStruct$NearbyNotificationRequest;
    .locals 1

    .line 2
    sget-object v0, Lai/bale/proto/BotKalabargStruct$NearbyNotificationRequest;->DEFAULT_INSTANCE:Lai/bale/proto/BotKalabargStruct$NearbyNotificationRequest;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;Lcom/google/protobuf/s;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lai/bale/proto/BotKalabargStruct$NearbyNotificationRequest;

    return-object p0
.end method

.method public static parseFrom([B)Lai/bale/proto/BotKalabargStruct$NearbyNotificationRequest;
    .locals 1

    .line 5
    sget-object v0, Lai/bale/proto/BotKalabargStruct$NearbyNotificationRequest;->DEFAULT_INSTANCE:Lai/bale/proto/BotKalabargStruct$NearbyNotificationRequest;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lai/bale/proto/BotKalabargStruct$NearbyNotificationRequest;

    return-object p0
.end method

.method public static parseFrom([BLcom/google/protobuf/s;)Lai/bale/proto/BotKalabargStruct$NearbyNotificationRequest;
    .locals 1

    .line 6
    sget-object v0, Lai/bale/proto/BotKalabargStruct$NearbyNotificationRequest;->DEFAULT_INSTANCE:Lai/bale/proto/BotKalabargStruct$NearbyNotificationRequest;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[BLcom/google/protobuf/s;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lai/bale/proto/BotKalabargStruct$NearbyNotificationRequest;

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
    sget-object v0, Lai/bale/proto/BotKalabargStruct$NearbyNotificationRequest;->DEFAULT_INSTANCE:Lai/bale/proto/BotKalabargStruct$NearbyNotificationRequest;

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

.method private setAvailableCount(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lai/bale/proto/BotKalabargStruct$NearbyNotificationRequest;->availableCount_:J

    .line 2
    .line 3
    return-void
.end method

.method private setCreatedAt(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lai/bale/proto/BotKalabargStruct$NearbyNotificationRequest;->createdAt_:J

    .line 2
    .line 3
    return-void
.end method

.method private setId(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lai/bale/proto/BotKalabargStruct$NearbyNotificationRequest;->id_:J

    .line 2
    .line 3
    return-void
.end method

.method private setMediaMimeType(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lai/bale/proto/BotKalabargStruct$NearbyNotificationRequest;->bitField0_:I

    .line 5
    .line 6
    or-int/lit8 v0, v0, 0x4

    .line 7
    .line 8
    iput v0, p0, Lai/bale/proto/BotKalabargStruct$NearbyNotificationRequest;->bitField0_:I

    .line 9
    .line 10
    iput-object p1, p0, Lai/bale/proto/BotKalabargStruct$NearbyNotificationRequest;->mediaMimeType_:Ljava/lang/String;

    .line 11
    .line 12
    return-void
.end method

.method private setMediaMimeTypeBytes(Lcom/google/protobuf/g;)V
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
    iput-object p1, p0, Lai/bale/proto/BotKalabargStruct$NearbyNotificationRequest;->mediaMimeType_:Ljava/lang/String;

    .line 9
    .line 10
    iget p1, p0, Lai/bale/proto/BotKalabargStruct$NearbyNotificationRequest;->bitField0_:I

    .line 11
    .line 12
    or-int/lit8 p1, p1, 0x4

    .line 13
    .line 14
    iput p1, p0, Lai/bale/proto/BotKalabargStruct$NearbyNotificationRequest;->bitField0_:I

    .line 15
    .line 16
    return-void
.end method

.method private setMediaUrl(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lai/bale/proto/BotKalabargStruct$NearbyNotificationRequest;->bitField0_:I

    .line 5
    .line 6
    or-int/lit8 v0, v0, 0x2

    .line 7
    .line 8
    iput v0, p0, Lai/bale/proto/BotKalabargStruct$NearbyNotificationRequest;->bitField0_:I

    .line 9
    .line 10
    iput-object p1, p0, Lai/bale/proto/BotKalabargStruct$NearbyNotificationRequest;->mediaUrl_:Ljava/lang/String;

    .line 11
    .line 12
    return-void
.end method

.method private setMediaUrlBytes(Lcom/google/protobuf/g;)V
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
    iput-object p1, p0, Lai/bale/proto/BotKalabargStruct$NearbyNotificationRequest;->mediaUrl_:Ljava/lang/String;

    .line 9
    .line 10
    iget p1, p0, Lai/bale/proto/BotKalabargStruct$NearbyNotificationRequest;->bitField0_:I

    .line 11
    .line 12
    or-int/lit8 p1, p1, 0x2

    .line 13
    .line 14
    iput p1, p0, Lai/bale/proto/BotKalabargStruct$NearbyNotificationRequest;->bitField0_:I

    .line 15
    .line 16
    return-void
.end method

.method private setMessage(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lai/bale/proto/BotKalabargStruct$NearbyNotificationRequest;->message_:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method private setMessageBytes(Lcom/google/protobuf/g;)V
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
    iput-object p1, p0, Lai/bale/proto/BotKalabargStruct$NearbyNotificationRequest;->message_:Ljava/lang/String;

    .line 9
    .line 10
    return-void
.end method

.method private setRejectionReason(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lai/bale/proto/BotKalabargStruct$NearbyNotificationRequest;->bitField0_:I

    .line 5
    .line 6
    or-int/lit8 v0, v0, 0x1

    .line 7
    .line 8
    iput v0, p0, Lai/bale/proto/BotKalabargStruct$NearbyNotificationRequest;->bitField0_:I

    .line 9
    .line 10
    iput-object p1, p0, Lai/bale/proto/BotKalabargStruct$NearbyNotificationRequest;->rejectionReason_:Ljava/lang/String;

    .line 11
    .line 12
    return-void
.end method

.method private setRejectionReasonBytes(Lcom/google/protobuf/g;)V
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
    iput-object p1, p0, Lai/bale/proto/BotKalabargStruct$NearbyNotificationRequest;->rejectionReason_:Ljava/lang/String;

    .line 9
    .line 10
    iget p1, p0, Lai/bale/proto/BotKalabargStruct$NearbyNotificationRequest;->bitField0_:I

    .line 11
    .line 12
    or-int/lit8 p1, p1, 0x1

    .line 13
    .line 14
    iput p1, p0, Lai/bale/proto/BotKalabargStruct$NearbyNotificationRequest;->bitField0_:I

    .line 15
    .line 16
    return-void
.end method

.method private setRequestedCount(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lai/bale/proto/BotKalabargStruct$NearbyNotificationRequest;->requestedCount_:J

    .line 2
    .line 3
    return-void
.end method

.method private setStatus(Lir/nasim/mr0;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Lir/nasim/mr0;->getNumber()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    iput p1, p0, Lai/bale/proto/BotKalabargStruct$NearbyNotificationRequest;->status_:I

    .line 6
    .line 7
    return-void
.end method

.method private setStatusValue(I)V
    .locals 0

    .line 1
    iput p1, p0, Lai/bale/proto/BotKalabargStruct$NearbyNotificationRequest;->status_:I

    .line 2
    .line 3
    return-void
.end method

.method private setStoreId(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lai/bale/proto/BotKalabargStruct$NearbyNotificationRequest;->storeId_:J

    .line 2
    .line 3
    return-void
.end method

.method private setSuccessfulSends(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lai/bale/proto/BotKalabargStruct$NearbyNotificationRequest;->successfulSends_:J

    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method protected final dynamicMethod(Lcom/google/protobuf/GeneratedMessageLite$g;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    sget-object p2, Lai/bale/proto/z;->a:[I

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
    sget-object p1, Lai/bale/proto/BotKalabargStruct$NearbyNotificationRequest;->PARSER:Lir/nasim/jf5;

    .line 27
    .line 28
    if-nez p1, :cond_1

    .line 29
    .line 30
    const-class p2, Lai/bale/proto/BotKalabargStruct$NearbyNotificationRequest;

    .line 31
    .line 32
    monitor-enter p2

    .line 33
    :try_start_0
    sget-object p1, Lai/bale/proto/BotKalabargStruct$NearbyNotificationRequest;->PARSER:Lir/nasim/jf5;

    .line 34
    .line 35
    if-nez p1, :cond_0

    .line 36
    .line 37
    new-instance p1, Lcom/google/protobuf/GeneratedMessageLite$c;

    .line 38
    .line 39
    sget-object p3, Lai/bale/proto/BotKalabargStruct$NearbyNotificationRequest;->DEFAULT_INSTANCE:Lai/bale/proto/BotKalabargStruct$NearbyNotificationRequest;

    .line 40
    .line 41
    invoke-direct {p1, p3}, Lcom/google/protobuf/GeneratedMessageLite$c;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 42
    .line 43
    .line 44
    sput-object p1, Lai/bale/proto/BotKalabargStruct$NearbyNotificationRequest;->PARSER:Lir/nasim/jf5;

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
    sget-object p1, Lai/bale/proto/BotKalabargStruct$NearbyNotificationRequest;->DEFAULT_INSTANCE:Lai/bale/proto/BotKalabargStruct$NearbyNotificationRequest;

    .line 55
    .line 56
    return-object p1

    .line 57
    :pswitch_4
    const-string v0, "bitField0_"

    .line 58
    .line 59
    const-string v1, "id_"

    .line 60
    .line 61
    const-string v2, "storeId_"

    .line 62
    .line 63
    const-string v3, "message_"

    .line 64
    .line 65
    const-string v4, "status_"

    .line 66
    .line 67
    const-string v5, "availableCount_"

    .line 68
    .line 69
    const-string v6, "requestedCount_"

    .line 70
    .line 71
    const-string v7, "successfulSends_"

    .line 72
    .line 73
    const-string v8, "createdAt_"

    .line 74
    .line 75
    const-string v9, "rejectionReason_"

    .line 76
    .line 77
    const-string v10, "mediaUrl_"

    .line 78
    .line 79
    const-string v11, "mediaMimeType_"

    .line 80
    .line 81
    filled-new-array/range {v0 .. v11}, [Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    const-string p2, "\u0000\u000b\u0000\u0001\u0001\u000b\u000b\u0000\u0000\u0000\u0001\u0002\u0002\u0002\u0003\u0208\u0004\u000c\u0005\u0002\u0006\u0002\u0007\u0002\u0008\u0002\t\u1208\u0000\n\u1208\u0001\u000b\u1208\u0002"

    .line 86
    .line 87
    sget-object p3, Lai/bale/proto/BotKalabargStruct$NearbyNotificationRequest;->DEFAULT_INSTANCE:Lai/bale/proto/BotKalabargStruct$NearbyNotificationRequest;

    .line 88
    .line 89
    invoke-static {p3, p2, p1}, Lcom/google/protobuf/GeneratedMessageLite;->newMessageInfo(Lcom/google/protobuf/P;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    return-object p1

    .line 94
    :pswitch_5
    new-instance p1, Lai/bale/proto/BotKalabargStruct$NearbyNotificationRequest$a;

    .line 95
    .line 96
    invoke-direct {p1, p2}, Lai/bale/proto/BotKalabargStruct$NearbyNotificationRequest$a;-><init>(Lir/nasim/kr0;)V

    .line 97
    .line 98
    .line 99
    return-object p1

    .line 100
    :pswitch_6
    new-instance p1, Lai/bale/proto/BotKalabargStruct$NearbyNotificationRequest;

    .line 101
    .line 102
    invoke-direct {p1}, Lai/bale/proto/BotKalabargStruct$NearbyNotificationRequest;-><init>()V

    .line 103
    .line 104
    .line 105
    return-object p1

    .line 106
    nop

    .line 107
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

.method public getAvailableCount()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lai/bale/proto/BotKalabargStruct$NearbyNotificationRequest;->availableCount_:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getCreatedAt()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lai/bale/proto/BotKalabargStruct$NearbyNotificationRequest;->createdAt_:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getId()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lai/bale/proto/BotKalabargStruct$NearbyNotificationRequest;->id_:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getMediaMimeType()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lai/bale/proto/BotKalabargStruct$NearbyNotificationRequest;->mediaMimeType_:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getMediaMimeTypeBytes()Lcom/google/protobuf/g;
    .locals 1

    .line 1
    iget-object v0, p0, Lai/bale/proto/BotKalabargStruct$NearbyNotificationRequest;->mediaMimeType_:Ljava/lang/String;

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

.method public getMediaUrl()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lai/bale/proto/BotKalabargStruct$NearbyNotificationRequest;->mediaUrl_:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getMediaUrlBytes()Lcom/google/protobuf/g;
    .locals 1

    .line 1
    iget-object v0, p0, Lai/bale/proto/BotKalabargStruct$NearbyNotificationRequest;->mediaUrl_:Ljava/lang/String;

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

.method public getMessage()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lai/bale/proto/BotKalabargStruct$NearbyNotificationRequest;->message_:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getMessageBytes()Lcom/google/protobuf/g;
    .locals 1

    .line 1
    iget-object v0, p0, Lai/bale/proto/BotKalabargStruct$NearbyNotificationRequest;->message_:Ljava/lang/String;

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

.method public getRejectionReason()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lai/bale/proto/BotKalabargStruct$NearbyNotificationRequest;->rejectionReason_:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getRejectionReasonBytes()Lcom/google/protobuf/g;
    .locals 1

    .line 1
    iget-object v0, p0, Lai/bale/proto/BotKalabargStruct$NearbyNotificationRequest;->rejectionReason_:Ljava/lang/String;

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

.method public getRequestedCount()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lai/bale/proto/BotKalabargStruct$NearbyNotificationRequest;->requestedCount_:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getStatus()Lir/nasim/mr0;
    .locals 1

    .line 1
    iget v0, p0, Lai/bale/proto/BotKalabargStruct$NearbyNotificationRequest;->status_:I

    .line 2
    .line 3
    invoke-static {v0}, Lir/nasim/mr0;->b(I)Lir/nasim/mr0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    sget-object v0, Lir/nasim/mr0;->h:Lir/nasim/mr0;

    .line 10
    .line 11
    :cond_0
    return-object v0
.end method

.method public getStatusValue()I
    .locals 1

    .line 1
    iget v0, p0, Lai/bale/proto/BotKalabargStruct$NearbyNotificationRequest;->status_:I

    .line 2
    .line 3
    return v0
.end method

.method public getStoreId()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lai/bale/proto/BotKalabargStruct$NearbyNotificationRequest;->storeId_:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getSuccessfulSends()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lai/bale/proto/BotKalabargStruct$NearbyNotificationRequest;->successfulSends_:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public hasMediaMimeType()Z
    .locals 1

    .line 1
    iget v0, p0, Lai/bale/proto/BotKalabargStruct$NearbyNotificationRequest;->bitField0_:I

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

.method public hasMediaUrl()Z
    .locals 1

    .line 1
    iget v0, p0, Lai/bale/proto/BotKalabargStruct$NearbyNotificationRequest;->bitField0_:I

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

.method public hasRejectionReason()Z
    .locals 2

    .line 1
    iget v0, p0, Lai/bale/proto/BotKalabargStruct$NearbyNotificationRequest;->bitField0_:I

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
