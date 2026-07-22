.class public final Llivekit/LivekitSip$SIPInboundTrunkUpdate;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "SourceFile"

# interfaces
.implements Lir/nasim/cp4;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Llivekit/LivekitSip$SIPInboundTrunkUpdate$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite;",
        "Lir/nasim/cp4;"
    }
.end annotation


# static fields
.field public static final ALLOWED_ADDRESSES_FIELD_NUMBER:I = 0x2

.field public static final ALLOWED_NUMBERS_FIELD_NUMBER:I = 0x3

.field public static final AUTH_PASSWORD_FIELD_NUMBER:I = 0x5

.field public static final AUTH_USERNAME_FIELD_NUMBER:I = 0x4

.field private static final DEFAULT_INSTANCE:Llivekit/LivekitSip$SIPInboundTrunkUpdate;

.field public static final MEDIA_ENCRYPTION_FIELD_NUMBER:I = 0x8

.field public static final METADATA_FIELD_NUMBER:I = 0x7

.field public static final NAME_FIELD_NUMBER:I = 0x6

.field public static final NUMBERS_FIELD_NUMBER:I = 0x1

.field private static volatile PARSER:Lir/nasim/jf5;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lir/nasim/jf5;"
        }
    .end annotation
.end field


# instance fields
.field private allowedAddresses_:Llivekit/LivekitModels$ListUpdate;

.field private allowedNumbers_:Llivekit/LivekitModels$ListUpdate;

.field private authPassword_:Ljava/lang/String;

.field private authUsername_:Ljava/lang/String;

.field private bitField0_:I

.field private mediaEncryption_:I

.field private metadata_:Ljava/lang/String;

.field private name_:Ljava/lang/String;

.field private numbers_:Llivekit/LivekitModels$ListUpdate;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Llivekit/LivekitSip$SIPInboundTrunkUpdate;

    .line 2
    .line 3
    invoke-direct {v0}, Llivekit/LivekitSip$SIPInboundTrunkUpdate;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Llivekit/LivekitSip$SIPInboundTrunkUpdate;->DEFAULT_INSTANCE:Llivekit/LivekitSip$SIPInboundTrunkUpdate;

    .line 7
    .line 8
    const-class v1, Llivekit/LivekitSip$SIPInboundTrunkUpdate;

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
    iput-object v0, p0, Llivekit/LivekitSip$SIPInboundTrunkUpdate;->authUsername_:Ljava/lang/String;

    .line 7
    .line 8
    iput-object v0, p0, Llivekit/LivekitSip$SIPInboundTrunkUpdate;->authPassword_:Ljava/lang/String;

    .line 9
    .line 10
    iput-object v0, p0, Llivekit/LivekitSip$SIPInboundTrunkUpdate;->name_:Ljava/lang/String;

    .line 11
    .line 12
    iput-object v0, p0, Llivekit/LivekitSip$SIPInboundTrunkUpdate;->metadata_:Ljava/lang/String;

    .line 13
    .line 14
    return-void
.end method

.method static synthetic access$16500()Llivekit/LivekitSip$SIPInboundTrunkUpdate;
    .locals 1

    .line 1
    sget-object v0, Llivekit/LivekitSip$SIPInboundTrunkUpdate;->DEFAULT_INSTANCE:Llivekit/LivekitSip$SIPInboundTrunkUpdate;

    .line 2
    .line 3
    return-object v0
.end method

.method static synthetic access$16600(Llivekit/LivekitSip$SIPInboundTrunkUpdate;Llivekit/LivekitModels$ListUpdate;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Llivekit/LivekitSip$SIPInboundTrunkUpdate;->setNumbers(Llivekit/LivekitModels$ListUpdate;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$16700(Llivekit/LivekitSip$SIPInboundTrunkUpdate;Llivekit/LivekitModels$ListUpdate;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Llivekit/LivekitSip$SIPInboundTrunkUpdate;->mergeNumbers(Llivekit/LivekitModels$ListUpdate;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$16800(Llivekit/LivekitSip$SIPInboundTrunkUpdate;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Llivekit/LivekitSip$SIPInboundTrunkUpdate;->clearNumbers()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$16900(Llivekit/LivekitSip$SIPInboundTrunkUpdate;Llivekit/LivekitModels$ListUpdate;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Llivekit/LivekitSip$SIPInboundTrunkUpdate;->setAllowedAddresses(Llivekit/LivekitModels$ListUpdate;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$17000(Llivekit/LivekitSip$SIPInboundTrunkUpdate;Llivekit/LivekitModels$ListUpdate;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Llivekit/LivekitSip$SIPInboundTrunkUpdate;->mergeAllowedAddresses(Llivekit/LivekitModels$ListUpdate;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$17100(Llivekit/LivekitSip$SIPInboundTrunkUpdate;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Llivekit/LivekitSip$SIPInboundTrunkUpdate;->clearAllowedAddresses()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$17200(Llivekit/LivekitSip$SIPInboundTrunkUpdate;Llivekit/LivekitModels$ListUpdate;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Llivekit/LivekitSip$SIPInboundTrunkUpdate;->setAllowedNumbers(Llivekit/LivekitModels$ListUpdate;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$17300(Llivekit/LivekitSip$SIPInboundTrunkUpdate;Llivekit/LivekitModels$ListUpdate;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Llivekit/LivekitSip$SIPInboundTrunkUpdate;->mergeAllowedNumbers(Llivekit/LivekitModels$ListUpdate;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$17400(Llivekit/LivekitSip$SIPInboundTrunkUpdate;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Llivekit/LivekitSip$SIPInboundTrunkUpdate;->clearAllowedNumbers()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$17500(Llivekit/LivekitSip$SIPInboundTrunkUpdate;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Llivekit/LivekitSip$SIPInboundTrunkUpdate;->setAuthUsername(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$17600(Llivekit/LivekitSip$SIPInboundTrunkUpdate;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Llivekit/LivekitSip$SIPInboundTrunkUpdate;->clearAuthUsername()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$17700(Llivekit/LivekitSip$SIPInboundTrunkUpdate;Lcom/google/protobuf/g;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Llivekit/LivekitSip$SIPInboundTrunkUpdate;->setAuthUsernameBytes(Lcom/google/protobuf/g;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$17800(Llivekit/LivekitSip$SIPInboundTrunkUpdate;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Llivekit/LivekitSip$SIPInboundTrunkUpdate;->setAuthPassword(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$17900(Llivekit/LivekitSip$SIPInboundTrunkUpdate;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Llivekit/LivekitSip$SIPInboundTrunkUpdate;->clearAuthPassword()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$18000(Llivekit/LivekitSip$SIPInboundTrunkUpdate;Lcom/google/protobuf/g;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Llivekit/LivekitSip$SIPInboundTrunkUpdate;->setAuthPasswordBytes(Lcom/google/protobuf/g;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$18100(Llivekit/LivekitSip$SIPInboundTrunkUpdate;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Llivekit/LivekitSip$SIPInboundTrunkUpdate;->setName(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$18200(Llivekit/LivekitSip$SIPInboundTrunkUpdate;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Llivekit/LivekitSip$SIPInboundTrunkUpdate;->clearName()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$18300(Llivekit/LivekitSip$SIPInboundTrunkUpdate;Lcom/google/protobuf/g;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Llivekit/LivekitSip$SIPInboundTrunkUpdate;->setNameBytes(Lcom/google/protobuf/g;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$18400(Llivekit/LivekitSip$SIPInboundTrunkUpdate;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Llivekit/LivekitSip$SIPInboundTrunkUpdate;->setMetadata(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$18500(Llivekit/LivekitSip$SIPInboundTrunkUpdate;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Llivekit/LivekitSip$SIPInboundTrunkUpdate;->clearMetadata()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$18600(Llivekit/LivekitSip$SIPInboundTrunkUpdate;Lcom/google/protobuf/g;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Llivekit/LivekitSip$SIPInboundTrunkUpdate;->setMetadataBytes(Lcom/google/protobuf/g;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$18700(Llivekit/LivekitSip$SIPInboundTrunkUpdate;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Llivekit/LivekitSip$SIPInboundTrunkUpdate;->setMediaEncryptionValue(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$18800(Llivekit/LivekitSip$SIPInboundTrunkUpdate;Lir/nasim/O04;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Llivekit/LivekitSip$SIPInboundTrunkUpdate;->setMediaEncryption(Lir/nasim/O04;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$18900(Llivekit/LivekitSip$SIPInboundTrunkUpdate;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Llivekit/LivekitSip$SIPInboundTrunkUpdate;->clearMediaEncryption()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private clearAllowedAddresses()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Llivekit/LivekitSip$SIPInboundTrunkUpdate;->allowedAddresses_:Llivekit/LivekitModels$ListUpdate;

    .line 3
    .line 4
    return-void
.end method

.method private clearAllowedNumbers()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Llivekit/LivekitSip$SIPInboundTrunkUpdate;->allowedNumbers_:Llivekit/LivekitModels$ListUpdate;

    .line 3
    .line 4
    return-void
.end method

.method private clearAuthPassword()V
    .locals 1

    .line 1
    iget v0, p0, Llivekit/LivekitSip$SIPInboundTrunkUpdate;->bitField0_:I

    .line 2
    .line 3
    and-int/lit8 v0, v0, -0x3

    .line 4
    .line 5
    iput v0, p0, Llivekit/LivekitSip$SIPInboundTrunkUpdate;->bitField0_:I

    .line 6
    .line 7
    invoke-static {}, Llivekit/LivekitSip$SIPInboundTrunkUpdate;->getDefaultInstance()Llivekit/LivekitSip$SIPInboundTrunkUpdate;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Llivekit/LivekitSip$SIPInboundTrunkUpdate;->getAuthPassword()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Llivekit/LivekitSip$SIPInboundTrunkUpdate;->authPassword_:Ljava/lang/String;

    .line 16
    .line 17
    return-void
.end method

.method private clearAuthUsername()V
    .locals 1

    .line 1
    iget v0, p0, Llivekit/LivekitSip$SIPInboundTrunkUpdate;->bitField0_:I

    .line 2
    .line 3
    and-int/lit8 v0, v0, -0x2

    .line 4
    .line 5
    iput v0, p0, Llivekit/LivekitSip$SIPInboundTrunkUpdate;->bitField0_:I

    .line 6
    .line 7
    invoke-static {}, Llivekit/LivekitSip$SIPInboundTrunkUpdate;->getDefaultInstance()Llivekit/LivekitSip$SIPInboundTrunkUpdate;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Llivekit/LivekitSip$SIPInboundTrunkUpdate;->getAuthUsername()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Llivekit/LivekitSip$SIPInboundTrunkUpdate;->authUsername_:Ljava/lang/String;

    .line 16
    .line 17
    return-void
.end method

.method private clearMediaEncryption()V
    .locals 1

    .line 1
    iget v0, p0, Llivekit/LivekitSip$SIPInboundTrunkUpdate;->bitField0_:I

    .line 2
    .line 3
    and-int/lit8 v0, v0, -0x11

    .line 4
    .line 5
    iput v0, p0, Llivekit/LivekitSip$SIPInboundTrunkUpdate;->bitField0_:I

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput v0, p0, Llivekit/LivekitSip$SIPInboundTrunkUpdate;->mediaEncryption_:I

    .line 9
    .line 10
    return-void
.end method

.method private clearMetadata()V
    .locals 1

    .line 1
    iget v0, p0, Llivekit/LivekitSip$SIPInboundTrunkUpdate;->bitField0_:I

    .line 2
    .line 3
    and-int/lit8 v0, v0, -0x9

    .line 4
    .line 5
    iput v0, p0, Llivekit/LivekitSip$SIPInboundTrunkUpdate;->bitField0_:I

    .line 6
    .line 7
    invoke-static {}, Llivekit/LivekitSip$SIPInboundTrunkUpdate;->getDefaultInstance()Llivekit/LivekitSip$SIPInboundTrunkUpdate;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Llivekit/LivekitSip$SIPInboundTrunkUpdate;->getMetadata()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Llivekit/LivekitSip$SIPInboundTrunkUpdate;->metadata_:Ljava/lang/String;

    .line 16
    .line 17
    return-void
.end method

.method private clearName()V
    .locals 1

    .line 1
    iget v0, p0, Llivekit/LivekitSip$SIPInboundTrunkUpdate;->bitField0_:I

    .line 2
    .line 3
    and-int/lit8 v0, v0, -0x5

    .line 4
    .line 5
    iput v0, p0, Llivekit/LivekitSip$SIPInboundTrunkUpdate;->bitField0_:I

    .line 6
    .line 7
    invoke-static {}, Llivekit/LivekitSip$SIPInboundTrunkUpdate;->getDefaultInstance()Llivekit/LivekitSip$SIPInboundTrunkUpdate;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Llivekit/LivekitSip$SIPInboundTrunkUpdate;->getName()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Llivekit/LivekitSip$SIPInboundTrunkUpdate;->name_:Ljava/lang/String;

    .line 16
    .line 17
    return-void
.end method

.method private clearNumbers()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Llivekit/LivekitSip$SIPInboundTrunkUpdate;->numbers_:Llivekit/LivekitModels$ListUpdate;

    .line 3
    .line 4
    return-void
.end method

.method public static getDefaultInstance()Llivekit/LivekitSip$SIPInboundTrunkUpdate;
    .locals 1

    .line 1
    sget-object v0, Llivekit/LivekitSip$SIPInboundTrunkUpdate;->DEFAULT_INSTANCE:Llivekit/LivekitSip$SIPInboundTrunkUpdate;

    .line 2
    .line 3
    return-object v0
.end method

.method private mergeAllowedAddresses(Llivekit/LivekitModels$ListUpdate;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Llivekit/LivekitSip$SIPInboundTrunkUpdate;->allowedAddresses_:Llivekit/LivekitModels$ListUpdate;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-static {}, Llivekit/LivekitModels$ListUpdate;->getDefaultInstance()Llivekit/LivekitModels$ListUpdate;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    if-eq v0, v1, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Llivekit/LivekitSip$SIPInboundTrunkUpdate;->allowedAddresses_:Llivekit/LivekitModels$ListUpdate;

    .line 15
    .line 16
    invoke-static {v0}, Llivekit/LivekitModels$ListUpdate;->newBuilder(Llivekit/LivekitModels$ListUpdate;)Llivekit/LivekitModels$ListUpdate$a;

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
    check-cast p1, Llivekit/LivekitModels$ListUpdate$a;

    .line 25
    .line 26
    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$b;->n()Lcom/google/protobuf/GeneratedMessageLite;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    check-cast p1, Llivekit/LivekitModels$ListUpdate;

    .line 31
    .line 32
    iput-object p1, p0, Llivekit/LivekitSip$SIPInboundTrunkUpdate;->allowedAddresses_:Llivekit/LivekitModels$ListUpdate;

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    iput-object p1, p0, Llivekit/LivekitSip$SIPInboundTrunkUpdate;->allowedAddresses_:Llivekit/LivekitModels$ListUpdate;

    .line 36
    .line 37
    :goto_0
    return-void
.end method

.method private mergeAllowedNumbers(Llivekit/LivekitModels$ListUpdate;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Llivekit/LivekitSip$SIPInboundTrunkUpdate;->allowedNumbers_:Llivekit/LivekitModels$ListUpdate;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-static {}, Llivekit/LivekitModels$ListUpdate;->getDefaultInstance()Llivekit/LivekitModels$ListUpdate;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    if-eq v0, v1, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Llivekit/LivekitSip$SIPInboundTrunkUpdate;->allowedNumbers_:Llivekit/LivekitModels$ListUpdate;

    .line 15
    .line 16
    invoke-static {v0}, Llivekit/LivekitModels$ListUpdate;->newBuilder(Llivekit/LivekitModels$ListUpdate;)Llivekit/LivekitModels$ListUpdate$a;

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
    check-cast p1, Llivekit/LivekitModels$ListUpdate$a;

    .line 25
    .line 26
    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$b;->n()Lcom/google/protobuf/GeneratedMessageLite;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    check-cast p1, Llivekit/LivekitModels$ListUpdate;

    .line 31
    .line 32
    iput-object p1, p0, Llivekit/LivekitSip$SIPInboundTrunkUpdate;->allowedNumbers_:Llivekit/LivekitModels$ListUpdate;

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    iput-object p1, p0, Llivekit/LivekitSip$SIPInboundTrunkUpdate;->allowedNumbers_:Llivekit/LivekitModels$ListUpdate;

    .line 36
    .line 37
    :goto_0
    return-void
.end method

.method private mergeNumbers(Llivekit/LivekitModels$ListUpdate;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Llivekit/LivekitSip$SIPInboundTrunkUpdate;->numbers_:Llivekit/LivekitModels$ListUpdate;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-static {}, Llivekit/LivekitModels$ListUpdate;->getDefaultInstance()Llivekit/LivekitModels$ListUpdate;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    if-eq v0, v1, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Llivekit/LivekitSip$SIPInboundTrunkUpdate;->numbers_:Llivekit/LivekitModels$ListUpdate;

    .line 15
    .line 16
    invoke-static {v0}, Llivekit/LivekitModels$ListUpdate;->newBuilder(Llivekit/LivekitModels$ListUpdate;)Llivekit/LivekitModels$ListUpdate$a;

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
    check-cast p1, Llivekit/LivekitModels$ListUpdate$a;

    .line 25
    .line 26
    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$b;->n()Lcom/google/protobuf/GeneratedMessageLite;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    check-cast p1, Llivekit/LivekitModels$ListUpdate;

    .line 31
    .line 32
    iput-object p1, p0, Llivekit/LivekitSip$SIPInboundTrunkUpdate;->numbers_:Llivekit/LivekitModels$ListUpdate;

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    iput-object p1, p0, Llivekit/LivekitSip$SIPInboundTrunkUpdate;->numbers_:Llivekit/LivekitModels$ListUpdate;

    .line 36
    .line 37
    :goto_0
    return-void
.end method

.method public static newBuilder()Llivekit/LivekitSip$SIPInboundTrunkUpdate$a;
    .locals 1

    .line 1
    sget-object v0, Llivekit/LivekitSip$SIPInboundTrunkUpdate;->DEFAULT_INSTANCE:Llivekit/LivekitSip$SIPInboundTrunkUpdate;

    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$b;

    move-result-object v0

    check-cast v0, Llivekit/LivekitSip$SIPInboundTrunkUpdate$a;

    return-object v0
.end method

.method public static newBuilder(Llivekit/LivekitSip$SIPInboundTrunkUpdate;)Llivekit/LivekitSip$SIPInboundTrunkUpdate$a;
    .locals 1

    .line 2
    sget-object v0, Llivekit/LivekitSip$SIPInboundTrunkUpdate;->DEFAULT_INSTANCE:Llivekit/LivekitSip$SIPInboundTrunkUpdate;

    invoke-virtual {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$b;

    move-result-object p0

    check-cast p0, Llivekit/LivekitSip$SIPInboundTrunkUpdate$a;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Llivekit/LivekitSip$SIPInboundTrunkUpdate;
    .locals 1

    .line 1
    sget-object v0, Llivekit/LivekitSip$SIPInboundTrunkUpdate;->DEFAULT_INSTANCE:Llivekit/LivekitSip$SIPInboundTrunkUpdate;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Llivekit/LivekitSip$SIPInboundTrunkUpdate;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/s;)Llivekit/LivekitSip$SIPInboundTrunkUpdate;
    .locals 1

    .line 2
    sget-object v0, Llivekit/LivekitSip$SIPInboundTrunkUpdate;->DEFAULT_INSTANCE:Llivekit/LivekitSip$SIPInboundTrunkUpdate;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/s;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Llivekit/LivekitSip$SIPInboundTrunkUpdate;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/g;)Llivekit/LivekitSip$SIPInboundTrunkUpdate;
    .locals 1

    .line 3
    sget-object v0, Llivekit/LivekitSip$SIPInboundTrunkUpdate;->DEFAULT_INSTANCE:Llivekit/LivekitSip$SIPInboundTrunkUpdate;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/g;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Llivekit/LivekitSip$SIPInboundTrunkUpdate;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/g;Lcom/google/protobuf/s;)Llivekit/LivekitSip$SIPInboundTrunkUpdate;
    .locals 1

    .line 4
    sget-object v0, Llivekit/LivekitSip$SIPInboundTrunkUpdate;->DEFAULT_INSTANCE:Llivekit/LivekitSip$SIPInboundTrunkUpdate;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/g;Lcom/google/protobuf/s;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Llivekit/LivekitSip$SIPInboundTrunkUpdate;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/h;)Llivekit/LivekitSip$SIPInboundTrunkUpdate;
    .locals 1

    .line 9
    sget-object v0, Llivekit/LivekitSip$SIPInboundTrunkUpdate;->DEFAULT_INSTANCE:Llivekit/LivekitSip$SIPInboundTrunkUpdate;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/h;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Llivekit/LivekitSip$SIPInboundTrunkUpdate;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/h;Lcom/google/protobuf/s;)Llivekit/LivekitSip$SIPInboundTrunkUpdate;
    .locals 1

    .line 10
    sget-object v0, Llivekit/LivekitSip$SIPInboundTrunkUpdate;->DEFAULT_INSTANCE:Llivekit/LivekitSip$SIPInboundTrunkUpdate;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/h;Lcom/google/protobuf/s;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Llivekit/LivekitSip$SIPInboundTrunkUpdate;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Llivekit/LivekitSip$SIPInboundTrunkUpdate;
    .locals 1

    .line 7
    sget-object v0, Llivekit/LivekitSip$SIPInboundTrunkUpdate;->DEFAULT_INSTANCE:Llivekit/LivekitSip$SIPInboundTrunkUpdate;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Llivekit/LivekitSip$SIPInboundTrunkUpdate;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/s;)Llivekit/LivekitSip$SIPInboundTrunkUpdate;
    .locals 1

    .line 8
    sget-object v0, Llivekit/LivekitSip$SIPInboundTrunkUpdate;->DEFAULT_INSTANCE:Llivekit/LivekitSip$SIPInboundTrunkUpdate;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/s;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Llivekit/LivekitSip$SIPInboundTrunkUpdate;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Llivekit/LivekitSip$SIPInboundTrunkUpdate;
    .locals 1

    .line 1
    sget-object v0, Llivekit/LivekitSip$SIPInboundTrunkUpdate;->DEFAULT_INSTANCE:Llivekit/LivekitSip$SIPInboundTrunkUpdate;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Llivekit/LivekitSip$SIPInboundTrunkUpdate;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/s;)Llivekit/LivekitSip$SIPInboundTrunkUpdate;
    .locals 1

    .line 2
    sget-object v0, Llivekit/LivekitSip$SIPInboundTrunkUpdate;->DEFAULT_INSTANCE:Llivekit/LivekitSip$SIPInboundTrunkUpdate;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;Lcom/google/protobuf/s;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Llivekit/LivekitSip$SIPInboundTrunkUpdate;

    return-object p0
.end method

.method public static parseFrom([B)Llivekit/LivekitSip$SIPInboundTrunkUpdate;
    .locals 1

    .line 5
    sget-object v0, Llivekit/LivekitSip$SIPInboundTrunkUpdate;->DEFAULT_INSTANCE:Llivekit/LivekitSip$SIPInboundTrunkUpdate;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Llivekit/LivekitSip$SIPInboundTrunkUpdate;

    return-object p0
.end method

.method public static parseFrom([BLcom/google/protobuf/s;)Llivekit/LivekitSip$SIPInboundTrunkUpdate;
    .locals 1

    .line 6
    sget-object v0, Llivekit/LivekitSip$SIPInboundTrunkUpdate;->DEFAULT_INSTANCE:Llivekit/LivekitSip$SIPInboundTrunkUpdate;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[BLcom/google/protobuf/s;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Llivekit/LivekitSip$SIPInboundTrunkUpdate;

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
    sget-object v0, Llivekit/LivekitSip$SIPInboundTrunkUpdate;->DEFAULT_INSTANCE:Llivekit/LivekitSip$SIPInboundTrunkUpdate;

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

.method private setAllowedAddresses(Llivekit/LivekitModels$ListUpdate;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Llivekit/LivekitSip$SIPInboundTrunkUpdate;->allowedAddresses_:Llivekit/LivekitModels$ListUpdate;

    .line 5
    .line 6
    return-void
.end method

.method private setAllowedNumbers(Llivekit/LivekitModels$ListUpdate;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Llivekit/LivekitSip$SIPInboundTrunkUpdate;->allowedNumbers_:Llivekit/LivekitModels$ListUpdate;

    .line 5
    .line 6
    return-void
.end method

.method private setAuthPassword(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget v0, p0, Llivekit/LivekitSip$SIPInboundTrunkUpdate;->bitField0_:I

    .line 5
    .line 6
    or-int/lit8 v0, v0, 0x2

    .line 7
    .line 8
    iput v0, p0, Llivekit/LivekitSip$SIPInboundTrunkUpdate;->bitField0_:I

    .line 9
    .line 10
    iput-object p1, p0, Llivekit/LivekitSip$SIPInboundTrunkUpdate;->authPassword_:Ljava/lang/String;

    .line 11
    .line 12
    return-void
.end method

.method private setAuthPasswordBytes(Lcom/google/protobuf/g;)V
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
    iput-object p1, p0, Llivekit/LivekitSip$SIPInboundTrunkUpdate;->authPassword_:Ljava/lang/String;

    .line 9
    .line 10
    iget p1, p0, Llivekit/LivekitSip$SIPInboundTrunkUpdate;->bitField0_:I

    .line 11
    .line 12
    or-int/lit8 p1, p1, 0x2

    .line 13
    .line 14
    iput p1, p0, Llivekit/LivekitSip$SIPInboundTrunkUpdate;->bitField0_:I

    .line 15
    .line 16
    return-void
.end method

.method private setAuthUsername(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget v0, p0, Llivekit/LivekitSip$SIPInboundTrunkUpdate;->bitField0_:I

    .line 5
    .line 6
    or-int/lit8 v0, v0, 0x1

    .line 7
    .line 8
    iput v0, p0, Llivekit/LivekitSip$SIPInboundTrunkUpdate;->bitField0_:I

    .line 9
    .line 10
    iput-object p1, p0, Llivekit/LivekitSip$SIPInboundTrunkUpdate;->authUsername_:Ljava/lang/String;

    .line 11
    .line 12
    return-void
.end method

.method private setAuthUsernameBytes(Lcom/google/protobuf/g;)V
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
    iput-object p1, p0, Llivekit/LivekitSip$SIPInboundTrunkUpdate;->authUsername_:Ljava/lang/String;

    .line 9
    .line 10
    iget p1, p0, Llivekit/LivekitSip$SIPInboundTrunkUpdate;->bitField0_:I

    .line 11
    .line 12
    or-int/lit8 p1, p1, 0x1

    .line 13
    .line 14
    iput p1, p0, Llivekit/LivekitSip$SIPInboundTrunkUpdate;->bitField0_:I

    .line 15
    .line 16
    return-void
.end method

.method private setMediaEncryption(Lir/nasim/O04;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Lir/nasim/O04;->getNumber()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    iput p1, p0, Llivekit/LivekitSip$SIPInboundTrunkUpdate;->mediaEncryption_:I

    .line 6
    .line 7
    iget p1, p0, Llivekit/LivekitSip$SIPInboundTrunkUpdate;->bitField0_:I

    .line 8
    .line 9
    or-int/lit8 p1, p1, 0x10

    .line 10
    .line 11
    iput p1, p0, Llivekit/LivekitSip$SIPInboundTrunkUpdate;->bitField0_:I

    .line 12
    .line 13
    return-void
.end method

.method private setMediaEncryptionValue(I)V
    .locals 1

    .line 1
    iget v0, p0, Llivekit/LivekitSip$SIPInboundTrunkUpdate;->bitField0_:I

    .line 2
    .line 3
    or-int/lit8 v0, v0, 0x10

    .line 4
    .line 5
    iput v0, p0, Llivekit/LivekitSip$SIPInboundTrunkUpdate;->bitField0_:I

    .line 6
    .line 7
    iput p1, p0, Llivekit/LivekitSip$SIPInboundTrunkUpdate;->mediaEncryption_:I

    .line 8
    .line 9
    return-void
.end method

.method private setMetadata(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget v0, p0, Llivekit/LivekitSip$SIPInboundTrunkUpdate;->bitField0_:I

    .line 5
    .line 6
    or-int/lit8 v0, v0, 0x8

    .line 7
    .line 8
    iput v0, p0, Llivekit/LivekitSip$SIPInboundTrunkUpdate;->bitField0_:I

    .line 9
    .line 10
    iput-object p1, p0, Llivekit/LivekitSip$SIPInboundTrunkUpdate;->metadata_:Ljava/lang/String;

    .line 11
    .line 12
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
    iput-object p1, p0, Llivekit/LivekitSip$SIPInboundTrunkUpdate;->metadata_:Ljava/lang/String;

    .line 9
    .line 10
    iget p1, p0, Llivekit/LivekitSip$SIPInboundTrunkUpdate;->bitField0_:I

    .line 11
    .line 12
    or-int/lit8 p1, p1, 0x8

    .line 13
    .line 14
    iput p1, p0, Llivekit/LivekitSip$SIPInboundTrunkUpdate;->bitField0_:I

    .line 15
    .line 16
    return-void
.end method

.method private setName(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget v0, p0, Llivekit/LivekitSip$SIPInboundTrunkUpdate;->bitField0_:I

    .line 5
    .line 6
    or-int/lit8 v0, v0, 0x4

    .line 7
    .line 8
    iput v0, p0, Llivekit/LivekitSip$SIPInboundTrunkUpdate;->bitField0_:I

    .line 9
    .line 10
    iput-object p1, p0, Llivekit/LivekitSip$SIPInboundTrunkUpdate;->name_:Ljava/lang/String;

    .line 11
    .line 12
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
    iput-object p1, p0, Llivekit/LivekitSip$SIPInboundTrunkUpdate;->name_:Ljava/lang/String;

    .line 9
    .line 10
    iget p1, p0, Llivekit/LivekitSip$SIPInboundTrunkUpdate;->bitField0_:I

    .line 11
    .line 12
    or-int/lit8 p1, p1, 0x4

    .line 13
    .line 14
    iput p1, p0, Llivekit/LivekitSip$SIPInboundTrunkUpdate;->bitField0_:I

    .line 15
    .line 16
    return-void
.end method

.method private setNumbers(Llivekit/LivekitModels$ListUpdate;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Llivekit/LivekitSip$SIPInboundTrunkUpdate;->numbers_:Llivekit/LivekitModels$ListUpdate;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method protected final dynamicMethod(Lcom/google/protobuf/GeneratedMessageLite$g;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    sget-object p2, Llivekit/x;->a:[I

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
    sget-object p1, Llivekit/LivekitSip$SIPInboundTrunkUpdate;->PARSER:Lir/nasim/jf5;

    .line 27
    .line 28
    if-nez p1, :cond_1

    .line 29
    .line 30
    const-class p2, Llivekit/LivekitSip$SIPInboundTrunkUpdate;

    .line 31
    .line 32
    monitor-enter p2

    .line 33
    :try_start_0
    sget-object p1, Llivekit/LivekitSip$SIPInboundTrunkUpdate;->PARSER:Lir/nasim/jf5;

    .line 34
    .line 35
    if-nez p1, :cond_0

    .line 36
    .line 37
    new-instance p1, Lcom/google/protobuf/GeneratedMessageLite$c;

    .line 38
    .line 39
    sget-object p3, Llivekit/LivekitSip$SIPInboundTrunkUpdate;->DEFAULT_INSTANCE:Llivekit/LivekitSip$SIPInboundTrunkUpdate;

    .line 40
    .line 41
    invoke-direct {p1, p3}, Lcom/google/protobuf/GeneratedMessageLite$c;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 42
    .line 43
    .line 44
    sput-object p1, Llivekit/LivekitSip$SIPInboundTrunkUpdate;->PARSER:Lir/nasim/jf5;

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
    sget-object p1, Llivekit/LivekitSip$SIPInboundTrunkUpdate;->DEFAULT_INSTANCE:Llivekit/LivekitSip$SIPInboundTrunkUpdate;

    .line 55
    .line 56
    return-object p1

    .line 57
    :pswitch_4
    const-string v0, "bitField0_"

    .line 58
    .line 59
    const-string v1, "numbers_"

    .line 60
    .line 61
    const-string v2, "allowedAddresses_"

    .line 62
    .line 63
    const-string v3, "allowedNumbers_"

    .line 64
    .line 65
    const-string v4, "authUsername_"

    .line 66
    .line 67
    const-string v5, "authPassword_"

    .line 68
    .line 69
    const-string v6, "name_"

    .line 70
    .line 71
    const-string v7, "metadata_"

    .line 72
    .line 73
    const-string v8, "mediaEncryption_"

    .line 74
    .line 75
    filled-new-array/range {v0 .. v8}, [Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    const-string p2, "\u0000\u0008\u0000\u0001\u0001\u0008\u0008\u0000\u0000\u0000\u0001\t\u0002\t\u0003\t\u0004\u1208\u0000\u0005\u1208\u0001\u0006\u1208\u0002\u0007\u1208\u0003\u0008\u100c\u0004"

    .line 80
    .line 81
    sget-object p3, Llivekit/LivekitSip$SIPInboundTrunkUpdate;->DEFAULT_INSTANCE:Llivekit/LivekitSip$SIPInboundTrunkUpdate;

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
    new-instance p1, Llivekit/LivekitSip$SIPInboundTrunkUpdate$a;

    .line 89
    .line 90
    invoke-direct {p1, p2}, Llivekit/LivekitSip$SIPInboundTrunkUpdate$a;-><init>(Llivekit/x;)V

    .line 91
    .line 92
    .line 93
    return-object p1

    .line 94
    :pswitch_6
    new-instance p1, Llivekit/LivekitSip$SIPInboundTrunkUpdate;

    .line 95
    .line 96
    invoke-direct {p1}, Llivekit/LivekitSip$SIPInboundTrunkUpdate;-><init>()V

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

.method public getAllowedAddresses()Llivekit/LivekitModels$ListUpdate;
    .locals 1

    .line 1
    iget-object v0, p0, Llivekit/LivekitSip$SIPInboundTrunkUpdate;->allowedAddresses_:Llivekit/LivekitModels$ListUpdate;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Llivekit/LivekitModels$ListUpdate;->getDefaultInstance()Llivekit/LivekitModels$ListUpdate;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :cond_0
    return-object v0
.end method

.method public getAllowedNumbers()Llivekit/LivekitModels$ListUpdate;
    .locals 1

    .line 1
    iget-object v0, p0, Llivekit/LivekitSip$SIPInboundTrunkUpdate;->allowedNumbers_:Llivekit/LivekitModels$ListUpdate;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Llivekit/LivekitModels$ListUpdate;->getDefaultInstance()Llivekit/LivekitModels$ListUpdate;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :cond_0
    return-object v0
.end method

.method public getAuthPassword()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Llivekit/LivekitSip$SIPInboundTrunkUpdate;->authPassword_:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getAuthPasswordBytes()Lcom/google/protobuf/g;
    .locals 1

    .line 1
    iget-object v0, p0, Llivekit/LivekitSip$SIPInboundTrunkUpdate;->authPassword_:Ljava/lang/String;

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

.method public getAuthUsername()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Llivekit/LivekitSip$SIPInboundTrunkUpdate;->authUsername_:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getAuthUsernameBytes()Lcom/google/protobuf/g;
    .locals 1

    .line 1
    iget-object v0, p0, Llivekit/LivekitSip$SIPInboundTrunkUpdate;->authUsername_:Ljava/lang/String;

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

.method public getMediaEncryption()Lir/nasim/O04;
    .locals 1

    .line 1
    iget v0, p0, Llivekit/LivekitSip$SIPInboundTrunkUpdate;->mediaEncryption_:I

    .line 2
    .line 3
    invoke-static {v0}, Lir/nasim/O04;->b(I)Lir/nasim/O04;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    sget-object v0, Lir/nasim/O04;->e:Lir/nasim/O04;

    .line 10
    .line 11
    :cond_0
    return-object v0
.end method

.method public getMediaEncryptionValue()I
    .locals 1

    .line 1
    iget v0, p0, Llivekit/LivekitSip$SIPInboundTrunkUpdate;->mediaEncryption_:I

    .line 2
    .line 3
    return v0
.end method

.method public getMetadata()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Llivekit/LivekitSip$SIPInboundTrunkUpdate;->metadata_:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getMetadataBytes()Lcom/google/protobuf/g;
    .locals 1

    .line 1
    iget-object v0, p0, Llivekit/LivekitSip$SIPInboundTrunkUpdate;->metadata_:Ljava/lang/String;

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
    iget-object v0, p0, Llivekit/LivekitSip$SIPInboundTrunkUpdate;->name_:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getNameBytes()Lcom/google/protobuf/g;
    .locals 1

    .line 1
    iget-object v0, p0, Llivekit/LivekitSip$SIPInboundTrunkUpdate;->name_:Ljava/lang/String;

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

.method public getNumbers()Llivekit/LivekitModels$ListUpdate;
    .locals 1

    .line 1
    iget-object v0, p0, Llivekit/LivekitSip$SIPInboundTrunkUpdate;->numbers_:Llivekit/LivekitModels$ListUpdate;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Llivekit/LivekitModels$ListUpdate;->getDefaultInstance()Llivekit/LivekitModels$ListUpdate;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :cond_0
    return-object v0
.end method

.method public hasAllowedAddresses()Z
    .locals 1

    .line 1
    iget-object v0, p0, Llivekit/LivekitSip$SIPInboundTrunkUpdate;->allowedAddresses_:Llivekit/LivekitModels$ListUpdate;

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

.method public hasAllowedNumbers()Z
    .locals 1

    .line 1
    iget-object v0, p0, Llivekit/LivekitSip$SIPInboundTrunkUpdate;->allowedNumbers_:Llivekit/LivekitModels$ListUpdate;

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

.method public hasAuthPassword()Z
    .locals 1

    .line 1
    iget v0, p0, Llivekit/LivekitSip$SIPInboundTrunkUpdate;->bitField0_:I

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

.method public hasAuthUsername()Z
    .locals 2

    .line 1
    iget v0, p0, Llivekit/LivekitSip$SIPInboundTrunkUpdate;->bitField0_:I

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

.method public hasMediaEncryption()Z
    .locals 1

    .line 1
    iget v0, p0, Llivekit/LivekitSip$SIPInboundTrunkUpdate;->bitField0_:I

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

.method public hasMetadata()Z
    .locals 1

    .line 1
    iget v0, p0, Llivekit/LivekitSip$SIPInboundTrunkUpdate;->bitField0_:I

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

.method public hasName()Z
    .locals 1

    .line 1
    iget v0, p0, Llivekit/LivekitSip$SIPInboundTrunkUpdate;->bitField0_:I

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

.method public hasNumbers()Z
    .locals 1

    .line 1
    iget-object v0, p0, Llivekit/LivekitSip$SIPInboundTrunkUpdate;->numbers_:Llivekit/LivekitModels$ListUpdate;

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
