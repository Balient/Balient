.class public final Llivekit/LivekitRoom$UpdateParticipantRequest;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "SourceFile"

# interfaces
.implements Lir/nasim/cp4;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Llivekit/LivekitRoom$UpdateParticipantRequest$b;,
        Llivekit/LivekitRoom$UpdateParticipantRequest$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite;",
        "Lir/nasim/cp4;"
    }
.end annotation


# static fields
.field public static final ATTRIBUTES_FIELD_NUMBER:I = 0x6

.field private static final DEFAULT_INSTANCE:Llivekit/LivekitRoom$UpdateParticipantRequest;

.field public static final IDENTITY_FIELD_NUMBER:I = 0x2

.field public static final METADATA_FIELD_NUMBER:I = 0x3

.field public static final NAME_FIELD_NUMBER:I = 0x5

.field private static volatile PARSER:Lir/nasim/jf5; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lir/nasim/jf5;"
        }
    .end annotation
.end field

.field public static final PERMISSION_FIELD_NUMBER:I = 0x4

.field public static final ROOM_FIELD_NUMBER:I = 0x1


# instance fields
.field private attributes_:Lcom/google/protobuf/J;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/J;"
        }
    .end annotation
.end field

.field private identity_:Ljava/lang/String;

.field private metadata_:Ljava/lang/String;

.field private name_:Ljava/lang/String;

.field private permission_:Llivekit/LivekitModels$ParticipantPermission;

.field private room_:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Llivekit/LivekitRoom$UpdateParticipantRequest;

    .line 2
    .line 3
    invoke-direct {v0}, Llivekit/LivekitRoom$UpdateParticipantRequest;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Llivekit/LivekitRoom$UpdateParticipantRequest;->DEFAULT_INSTANCE:Llivekit/LivekitRoom$UpdateParticipantRequest;

    .line 7
    .line 8
    const-class v1, Llivekit/LivekitRoom$UpdateParticipantRequest;

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
    iput-object v0, p0, Llivekit/LivekitRoom$UpdateParticipantRequest;->attributes_:Lcom/google/protobuf/J;

    .line 9
    .line 10
    const-string v0, ""

    .line 11
    .line 12
    iput-object v0, p0, Llivekit/LivekitRoom$UpdateParticipantRequest;->room_:Ljava/lang/String;

    .line 13
    .line 14
    iput-object v0, p0, Llivekit/LivekitRoom$UpdateParticipantRequest;->identity_:Ljava/lang/String;

    .line 15
    .line 16
    iput-object v0, p0, Llivekit/LivekitRoom$UpdateParticipantRequest;->metadata_:Ljava/lang/String;

    .line 17
    .line 18
    iput-object v0, p0, Llivekit/LivekitRoom$UpdateParticipantRequest;->name_:Ljava/lang/String;

    .line 19
    .line 20
    return-void
.end method

.method static synthetic access$11900()Llivekit/LivekitRoom$UpdateParticipantRequest;
    .locals 1

    .line 1
    sget-object v0, Llivekit/LivekitRoom$UpdateParticipantRequest;->DEFAULT_INSTANCE:Llivekit/LivekitRoom$UpdateParticipantRequest;

    .line 2
    .line 3
    return-object v0
.end method

.method static synthetic access$12000(Llivekit/LivekitRoom$UpdateParticipantRequest;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Llivekit/LivekitRoom$UpdateParticipantRequest;->setRoom(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$12100(Llivekit/LivekitRoom$UpdateParticipantRequest;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Llivekit/LivekitRoom$UpdateParticipantRequest;->clearRoom()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$12200(Llivekit/LivekitRoom$UpdateParticipantRequest;Lcom/google/protobuf/g;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Llivekit/LivekitRoom$UpdateParticipantRequest;->setRoomBytes(Lcom/google/protobuf/g;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$12300(Llivekit/LivekitRoom$UpdateParticipantRequest;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Llivekit/LivekitRoom$UpdateParticipantRequest;->setIdentity(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$12400(Llivekit/LivekitRoom$UpdateParticipantRequest;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Llivekit/LivekitRoom$UpdateParticipantRequest;->clearIdentity()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$12500(Llivekit/LivekitRoom$UpdateParticipantRequest;Lcom/google/protobuf/g;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Llivekit/LivekitRoom$UpdateParticipantRequest;->setIdentityBytes(Lcom/google/protobuf/g;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$12600(Llivekit/LivekitRoom$UpdateParticipantRequest;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Llivekit/LivekitRoom$UpdateParticipantRequest;->setMetadata(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$12700(Llivekit/LivekitRoom$UpdateParticipantRequest;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Llivekit/LivekitRoom$UpdateParticipantRequest;->clearMetadata()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$12800(Llivekit/LivekitRoom$UpdateParticipantRequest;Lcom/google/protobuf/g;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Llivekit/LivekitRoom$UpdateParticipantRequest;->setMetadataBytes(Lcom/google/protobuf/g;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$12900(Llivekit/LivekitRoom$UpdateParticipantRequest;Llivekit/LivekitModels$ParticipantPermission;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Llivekit/LivekitRoom$UpdateParticipantRequest;->setPermission(Llivekit/LivekitModels$ParticipantPermission;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$13000(Llivekit/LivekitRoom$UpdateParticipantRequest;Llivekit/LivekitModels$ParticipantPermission;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Llivekit/LivekitRoom$UpdateParticipantRequest;->mergePermission(Llivekit/LivekitModels$ParticipantPermission;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$13100(Llivekit/LivekitRoom$UpdateParticipantRequest;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Llivekit/LivekitRoom$UpdateParticipantRequest;->clearPermission()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$13200(Llivekit/LivekitRoom$UpdateParticipantRequest;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Llivekit/LivekitRoom$UpdateParticipantRequest;->setName(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$13300(Llivekit/LivekitRoom$UpdateParticipantRequest;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Llivekit/LivekitRoom$UpdateParticipantRequest;->clearName()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$13400(Llivekit/LivekitRoom$UpdateParticipantRequest;Lcom/google/protobuf/g;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Llivekit/LivekitRoom$UpdateParticipantRequest;->setNameBytes(Lcom/google/protobuf/g;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$13500(Llivekit/LivekitRoom$UpdateParticipantRequest;)Ljava/util/Map;
    .locals 0

    .line 1
    invoke-direct {p0}, Llivekit/LivekitRoom$UpdateParticipantRequest;->getMutableAttributesMap()Ljava/util/Map;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private clearIdentity()V
    .locals 1

    .line 1
    invoke-static {}, Llivekit/LivekitRoom$UpdateParticipantRequest;->getDefaultInstance()Llivekit/LivekitRoom$UpdateParticipantRequest;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Llivekit/LivekitRoom$UpdateParticipantRequest;->getIdentity()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Llivekit/LivekitRoom$UpdateParticipantRequest;->identity_:Ljava/lang/String;

    .line 10
    .line 11
    return-void
.end method

.method private clearMetadata()V
    .locals 1

    .line 1
    invoke-static {}, Llivekit/LivekitRoom$UpdateParticipantRequest;->getDefaultInstance()Llivekit/LivekitRoom$UpdateParticipantRequest;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Llivekit/LivekitRoom$UpdateParticipantRequest;->getMetadata()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Llivekit/LivekitRoom$UpdateParticipantRequest;->metadata_:Ljava/lang/String;

    .line 10
    .line 11
    return-void
.end method

.method private clearName()V
    .locals 1

    .line 1
    invoke-static {}, Llivekit/LivekitRoom$UpdateParticipantRequest;->getDefaultInstance()Llivekit/LivekitRoom$UpdateParticipantRequest;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Llivekit/LivekitRoom$UpdateParticipantRequest;->getName()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Llivekit/LivekitRoom$UpdateParticipantRequest;->name_:Ljava/lang/String;

    .line 10
    .line 11
    return-void
.end method

.method private clearPermission()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Llivekit/LivekitRoom$UpdateParticipantRequest;->permission_:Llivekit/LivekitModels$ParticipantPermission;

    .line 3
    .line 4
    return-void
.end method

.method private clearRoom()V
    .locals 1

    .line 1
    invoke-static {}, Llivekit/LivekitRoom$UpdateParticipantRequest;->getDefaultInstance()Llivekit/LivekitRoom$UpdateParticipantRequest;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Llivekit/LivekitRoom$UpdateParticipantRequest;->getRoom()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Llivekit/LivekitRoom$UpdateParticipantRequest;->room_:Ljava/lang/String;

    .line 10
    .line 11
    return-void
.end method

.method public static getDefaultInstance()Llivekit/LivekitRoom$UpdateParticipantRequest;
    .locals 1

    .line 1
    sget-object v0, Llivekit/LivekitRoom$UpdateParticipantRequest;->DEFAULT_INSTANCE:Llivekit/LivekitRoom$UpdateParticipantRequest;

    .line 2
    .line 3
    return-object v0
.end method

.method private getMutableAttributesMap()Ljava/util/Map;
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
    invoke-direct {p0}, Llivekit/LivekitRoom$UpdateParticipantRequest;->internalGetMutableAttributes()Lcom/google/protobuf/J;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method private internalGetAttributes()Lcom/google/protobuf/J;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/J;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Llivekit/LivekitRoom$UpdateParticipantRequest;->attributes_:Lcom/google/protobuf/J;

    .line 2
    .line 3
    return-object v0
.end method

.method private internalGetMutableAttributes()Lcom/google/protobuf/J;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/J;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Llivekit/LivekitRoom$UpdateParticipantRequest;->attributes_:Lcom/google/protobuf/J;

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
    iget-object v0, p0, Llivekit/LivekitRoom$UpdateParticipantRequest;->attributes_:Lcom/google/protobuf/J;

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/google/protobuf/J;->A()Lcom/google/protobuf/J;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Llivekit/LivekitRoom$UpdateParticipantRequest;->attributes_:Lcom/google/protobuf/J;

    .line 16
    .line 17
    :cond_0
    iget-object v0, p0, Llivekit/LivekitRoom$UpdateParticipantRequest;->attributes_:Lcom/google/protobuf/J;

    .line 18
    .line 19
    return-object v0
.end method

.method private mergePermission(Llivekit/LivekitModels$ParticipantPermission;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Llivekit/LivekitRoom$UpdateParticipantRequest;->permission_:Llivekit/LivekitModels$ParticipantPermission;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-static {}, Llivekit/LivekitModels$ParticipantPermission;->getDefaultInstance()Llivekit/LivekitModels$ParticipantPermission;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    if-eq v0, v1, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Llivekit/LivekitRoom$UpdateParticipantRequest;->permission_:Llivekit/LivekitModels$ParticipantPermission;

    .line 15
    .line 16
    invoke-static {v0}, Llivekit/LivekitModels$ParticipantPermission;->newBuilder(Llivekit/LivekitModels$ParticipantPermission;)Llivekit/LivekitModels$ParticipantPermission$b;

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
    check-cast p1, Llivekit/LivekitModels$ParticipantPermission$b;

    .line 25
    .line 26
    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$b;->n()Lcom/google/protobuf/GeneratedMessageLite;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    check-cast p1, Llivekit/LivekitModels$ParticipantPermission;

    .line 31
    .line 32
    iput-object p1, p0, Llivekit/LivekitRoom$UpdateParticipantRequest;->permission_:Llivekit/LivekitModels$ParticipantPermission;

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    iput-object p1, p0, Llivekit/LivekitRoom$UpdateParticipantRequest;->permission_:Llivekit/LivekitModels$ParticipantPermission;

    .line 36
    .line 37
    :goto_0
    return-void
.end method

.method public static newBuilder()Llivekit/LivekitRoom$UpdateParticipantRequest$b;
    .locals 1

    .line 1
    sget-object v0, Llivekit/LivekitRoom$UpdateParticipantRequest;->DEFAULT_INSTANCE:Llivekit/LivekitRoom$UpdateParticipantRequest;

    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$b;

    move-result-object v0

    check-cast v0, Llivekit/LivekitRoom$UpdateParticipantRequest$b;

    return-object v0
.end method

.method public static newBuilder(Llivekit/LivekitRoom$UpdateParticipantRequest;)Llivekit/LivekitRoom$UpdateParticipantRequest$b;
    .locals 1

    .line 2
    sget-object v0, Llivekit/LivekitRoom$UpdateParticipantRequest;->DEFAULT_INSTANCE:Llivekit/LivekitRoom$UpdateParticipantRequest;

    invoke-virtual {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$b;

    move-result-object p0

    check-cast p0, Llivekit/LivekitRoom$UpdateParticipantRequest$b;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Llivekit/LivekitRoom$UpdateParticipantRequest;
    .locals 1

    .line 1
    sget-object v0, Llivekit/LivekitRoom$UpdateParticipantRequest;->DEFAULT_INSTANCE:Llivekit/LivekitRoom$UpdateParticipantRequest;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Llivekit/LivekitRoom$UpdateParticipantRequest;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/s;)Llivekit/LivekitRoom$UpdateParticipantRequest;
    .locals 1

    .line 2
    sget-object v0, Llivekit/LivekitRoom$UpdateParticipantRequest;->DEFAULT_INSTANCE:Llivekit/LivekitRoom$UpdateParticipantRequest;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/s;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Llivekit/LivekitRoom$UpdateParticipantRequest;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/g;)Llivekit/LivekitRoom$UpdateParticipantRequest;
    .locals 1

    .line 3
    sget-object v0, Llivekit/LivekitRoom$UpdateParticipantRequest;->DEFAULT_INSTANCE:Llivekit/LivekitRoom$UpdateParticipantRequest;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/g;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Llivekit/LivekitRoom$UpdateParticipantRequest;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/g;Lcom/google/protobuf/s;)Llivekit/LivekitRoom$UpdateParticipantRequest;
    .locals 1

    .line 4
    sget-object v0, Llivekit/LivekitRoom$UpdateParticipantRequest;->DEFAULT_INSTANCE:Llivekit/LivekitRoom$UpdateParticipantRequest;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/g;Lcom/google/protobuf/s;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Llivekit/LivekitRoom$UpdateParticipantRequest;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/h;)Llivekit/LivekitRoom$UpdateParticipantRequest;
    .locals 1

    .line 9
    sget-object v0, Llivekit/LivekitRoom$UpdateParticipantRequest;->DEFAULT_INSTANCE:Llivekit/LivekitRoom$UpdateParticipantRequest;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/h;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Llivekit/LivekitRoom$UpdateParticipantRequest;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/h;Lcom/google/protobuf/s;)Llivekit/LivekitRoom$UpdateParticipantRequest;
    .locals 1

    .line 10
    sget-object v0, Llivekit/LivekitRoom$UpdateParticipantRequest;->DEFAULT_INSTANCE:Llivekit/LivekitRoom$UpdateParticipantRequest;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/h;Lcom/google/protobuf/s;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Llivekit/LivekitRoom$UpdateParticipantRequest;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Llivekit/LivekitRoom$UpdateParticipantRequest;
    .locals 1

    .line 7
    sget-object v0, Llivekit/LivekitRoom$UpdateParticipantRequest;->DEFAULT_INSTANCE:Llivekit/LivekitRoom$UpdateParticipantRequest;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Llivekit/LivekitRoom$UpdateParticipantRequest;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/s;)Llivekit/LivekitRoom$UpdateParticipantRequest;
    .locals 1

    .line 8
    sget-object v0, Llivekit/LivekitRoom$UpdateParticipantRequest;->DEFAULT_INSTANCE:Llivekit/LivekitRoom$UpdateParticipantRequest;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/s;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Llivekit/LivekitRoom$UpdateParticipantRequest;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Llivekit/LivekitRoom$UpdateParticipantRequest;
    .locals 1

    .line 1
    sget-object v0, Llivekit/LivekitRoom$UpdateParticipantRequest;->DEFAULT_INSTANCE:Llivekit/LivekitRoom$UpdateParticipantRequest;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Llivekit/LivekitRoom$UpdateParticipantRequest;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/s;)Llivekit/LivekitRoom$UpdateParticipantRequest;
    .locals 1

    .line 2
    sget-object v0, Llivekit/LivekitRoom$UpdateParticipantRequest;->DEFAULT_INSTANCE:Llivekit/LivekitRoom$UpdateParticipantRequest;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;Lcom/google/protobuf/s;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Llivekit/LivekitRoom$UpdateParticipantRequest;

    return-object p0
.end method

.method public static parseFrom([B)Llivekit/LivekitRoom$UpdateParticipantRequest;
    .locals 1

    .line 5
    sget-object v0, Llivekit/LivekitRoom$UpdateParticipantRequest;->DEFAULT_INSTANCE:Llivekit/LivekitRoom$UpdateParticipantRequest;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Llivekit/LivekitRoom$UpdateParticipantRequest;

    return-object p0
.end method

.method public static parseFrom([BLcom/google/protobuf/s;)Llivekit/LivekitRoom$UpdateParticipantRequest;
    .locals 1

    .line 6
    sget-object v0, Llivekit/LivekitRoom$UpdateParticipantRequest;->DEFAULT_INSTANCE:Llivekit/LivekitRoom$UpdateParticipantRequest;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[BLcom/google/protobuf/s;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Llivekit/LivekitRoom$UpdateParticipantRequest;

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
    sget-object v0, Llivekit/LivekitRoom$UpdateParticipantRequest;->DEFAULT_INSTANCE:Llivekit/LivekitRoom$UpdateParticipantRequest;

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

.method private setIdentity(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Llivekit/LivekitRoom$UpdateParticipantRequest;->identity_:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method private setIdentityBytes(Lcom/google/protobuf/g;)V
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
    iput-object p1, p0, Llivekit/LivekitRoom$UpdateParticipantRequest;->identity_:Ljava/lang/String;

    .line 9
    .line 10
    return-void
.end method

.method private setMetadata(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Llivekit/LivekitRoom$UpdateParticipantRequest;->metadata_:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method private setMetadataBytes(Lcom/google/protobuf/g;)V
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
    iput-object p1, p0, Llivekit/LivekitRoom$UpdateParticipantRequest;->metadata_:Ljava/lang/String;

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
    iput-object p1, p0, Llivekit/LivekitRoom$UpdateParticipantRequest;->name_:Ljava/lang/String;

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
    invoke-virtual {p1}, Lcom/google/protobuf/g;->X()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, Llivekit/LivekitRoom$UpdateParticipantRequest;->name_:Ljava/lang/String;

    .line 9
    .line 10
    return-void
.end method

.method private setPermission(Llivekit/LivekitModels$ParticipantPermission;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Llivekit/LivekitRoom$UpdateParticipantRequest;->permission_:Llivekit/LivekitModels$ParticipantPermission;

    .line 5
    .line 6
    return-void
.end method

.method private setRoom(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Llivekit/LivekitRoom$UpdateParticipantRequest;->room_:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method private setRoomBytes(Lcom/google/protobuf/g;)V
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
    iput-object p1, p0, Llivekit/LivekitRoom$UpdateParticipantRequest;->room_:Ljava/lang/String;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public containsAttributes(Ljava/lang/String;)Z
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Llivekit/LivekitRoom$UpdateParticipantRequest;->internalGetAttributes()Lcom/google/protobuf/J;

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
    sget-object p2, Llivekit/t;->a:[I

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
    sget-object p1, Llivekit/LivekitRoom$UpdateParticipantRequest;->PARSER:Lir/nasim/jf5;

    .line 27
    .line 28
    if-nez p1, :cond_1

    .line 29
    .line 30
    const-class p2, Llivekit/LivekitRoom$UpdateParticipantRequest;

    .line 31
    .line 32
    monitor-enter p2

    .line 33
    :try_start_0
    sget-object p1, Llivekit/LivekitRoom$UpdateParticipantRequest;->PARSER:Lir/nasim/jf5;

    .line 34
    .line 35
    if-nez p1, :cond_0

    .line 36
    .line 37
    new-instance p1, Lcom/google/protobuf/GeneratedMessageLite$c;

    .line 38
    .line 39
    sget-object p3, Llivekit/LivekitRoom$UpdateParticipantRequest;->DEFAULT_INSTANCE:Llivekit/LivekitRoom$UpdateParticipantRequest;

    .line 40
    .line 41
    invoke-direct {p1, p3}, Lcom/google/protobuf/GeneratedMessageLite$c;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 42
    .line 43
    .line 44
    sput-object p1, Llivekit/LivekitRoom$UpdateParticipantRequest;->PARSER:Lir/nasim/jf5;

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
    sget-object p1, Llivekit/LivekitRoom$UpdateParticipantRequest;->DEFAULT_INSTANCE:Llivekit/LivekitRoom$UpdateParticipantRequest;

    .line 55
    .line 56
    return-object p1

    .line 57
    :pswitch_4
    const-string v0, "room_"

    .line 58
    .line 59
    const-string v1, "identity_"

    .line 60
    .line 61
    const-string v2, "metadata_"

    .line 62
    .line 63
    const-string v3, "permission_"

    .line 64
    .line 65
    const-string v4, "name_"

    .line 66
    .line 67
    const-string v5, "attributes_"

    .line 68
    .line 69
    sget-object v6, Llivekit/LivekitRoom$UpdateParticipantRequest$a;->a:Lcom/google/protobuf/I;

    .line 70
    .line 71
    filled-new-array/range {v0 .. v6}, [Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    const-string p2, "\u0000\u0006\u0000\u0000\u0001\u0006\u0006\u0001\u0000\u0000\u0001\u0208\u0002\u0208\u0003\u0208\u0004\t\u0005\u0208\u00062"

    .line 76
    .line 77
    sget-object p3, Llivekit/LivekitRoom$UpdateParticipantRequest;->DEFAULT_INSTANCE:Llivekit/LivekitRoom$UpdateParticipantRequest;

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
    new-instance p1, Llivekit/LivekitRoom$UpdateParticipantRequest$b;

    .line 85
    .line 86
    invoke-direct {p1, p2}, Llivekit/LivekitRoom$UpdateParticipantRequest$b;-><init>(Llivekit/t;)V

    .line 87
    .line 88
    .line 89
    return-object p1

    .line 90
    :pswitch_6
    new-instance p1, Llivekit/LivekitRoom$UpdateParticipantRequest;

    .line 91
    .line 92
    invoke-direct {p1}, Llivekit/LivekitRoom$UpdateParticipantRequest;-><init>()V

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

.method public getAttributes()Ljava/util/Map;
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
    invoke-virtual {p0}, Llivekit/LivekitRoom$UpdateParticipantRequest;->getAttributesMap()Ljava/util/Map;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public getAttributesCount()I
    .locals 1

    .line 1
    invoke-direct {p0}, Llivekit/LivekitRoom$UpdateParticipantRequest;->internalGetAttributes()Lcom/google/protobuf/J;

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

.method public getAttributesMap()Ljava/util/Map;
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
    invoke-direct {p0}, Llivekit/LivekitRoom$UpdateParticipantRequest;->internalGetAttributes()Lcom/google/protobuf/J;

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

.method public getAttributesOrDefault(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Llivekit/LivekitRoom$UpdateParticipantRequest;->internalGetAttributes()Lcom/google/protobuf/J;

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

.method public getAttributesOrThrow(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Llivekit/LivekitRoom$UpdateParticipantRequest;->internalGetAttributes()Lcom/google/protobuf/J;

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

.method public getIdentity()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Llivekit/LivekitRoom$UpdateParticipantRequest;->identity_:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getIdentityBytes()Lcom/google/protobuf/g;
    .locals 1

    .line 1
    iget-object v0, p0, Llivekit/LivekitRoom$UpdateParticipantRequest;->identity_:Ljava/lang/String;

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

.method public getMetadata()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Llivekit/LivekitRoom$UpdateParticipantRequest;->metadata_:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getMetadataBytes()Lcom/google/protobuf/g;
    .locals 1

    .line 1
    iget-object v0, p0, Llivekit/LivekitRoom$UpdateParticipantRequest;->metadata_:Ljava/lang/String;

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

.method public getName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Llivekit/LivekitRoom$UpdateParticipantRequest;->name_:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getNameBytes()Lcom/google/protobuf/g;
    .locals 1

    .line 1
    iget-object v0, p0, Llivekit/LivekitRoom$UpdateParticipantRequest;->name_:Ljava/lang/String;

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

.method public getPermission()Llivekit/LivekitModels$ParticipantPermission;
    .locals 1

    .line 1
    iget-object v0, p0, Llivekit/LivekitRoom$UpdateParticipantRequest;->permission_:Llivekit/LivekitModels$ParticipantPermission;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Llivekit/LivekitModels$ParticipantPermission;->getDefaultInstance()Llivekit/LivekitModels$ParticipantPermission;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :cond_0
    return-object v0
.end method

.method public getRoom()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Llivekit/LivekitRoom$UpdateParticipantRequest;->room_:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getRoomBytes()Lcom/google/protobuf/g;
    .locals 1

    .line 1
    iget-object v0, p0, Llivekit/LivekitRoom$UpdateParticipantRequest;->room_:Ljava/lang/String;

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

.method public hasPermission()Z
    .locals 1

    .line 1
    iget-object v0, p0, Llivekit/LivekitRoom$UpdateParticipantRequest;->permission_:Llivekit/LivekitModels$ParticipantPermission;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    :goto_0
    return v0
.end method
