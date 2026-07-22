.class public final Llivekit/LivekitSip$SIPDispatchRuleUpdate;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "SourceFile"

# interfaces
.implements Lir/nasim/cp4;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Llivekit/LivekitSip$SIPDispatchRuleUpdate$b;,
        Llivekit/LivekitSip$SIPDispatchRuleUpdate$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite;",
        "Lir/nasim/cp4;"
    }
.end annotation


# static fields
.field public static final ATTRIBUTES_FIELD_NUMBER:I = 0x5

.field private static final DEFAULT_INSTANCE:Llivekit/LivekitSip$SIPDispatchRuleUpdate;

.field public static final MEDIA_ENCRYPTION_FIELD_NUMBER:I = 0x6

.field public static final METADATA_FIELD_NUMBER:I = 0x4

.field public static final NAME_FIELD_NUMBER:I = 0x3

.field private static volatile PARSER:Lir/nasim/jf5; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lir/nasim/jf5;"
        }
    .end annotation
.end field

.field public static final RULE_FIELD_NUMBER:I = 0x2

.field public static final TRUNK_IDS_FIELD_NUMBER:I = 0x1


# instance fields
.field private attributes_:Lcom/google/protobuf/J;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/J;"
        }
    .end annotation
.end field

.field private bitField0_:I

.field private mediaEncryption_:I

.field private metadata_:Ljava/lang/String;

.field private name_:Ljava/lang/String;

.field private rule_:Llivekit/LivekitSip$SIPDispatchRule;

.field private trunkIds_:Llivekit/LivekitModels$ListUpdate;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Llivekit/LivekitSip$SIPDispatchRuleUpdate;

    .line 2
    .line 3
    invoke-direct {v0}, Llivekit/LivekitSip$SIPDispatchRuleUpdate;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Llivekit/LivekitSip$SIPDispatchRuleUpdate;->DEFAULT_INSTANCE:Llivekit/LivekitSip$SIPDispatchRuleUpdate;

    .line 7
    .line 8
    const-class v1, Llivekit/LivekitSip$SIPDispatchRuleUpdate;

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
    iput-object v0, p0, Llivekit/LivekitSip$SIPDispatchRuleUpdate;->attributes_:Lcom/google/protobuf/J;

    .line 9
    .line 10
    const-string v0, ""

    .line 11
    .line 12
    iput-object v0, p0, Llivekit/LivekitSip$SIPDispatchRuleUpdate;->name_:Ljava/lang/String;

    .line 13
    .line 14
    iput-object v0, p0, Llivekit/LivekitSip$SIPDispatchRuleUpdate;->metadata_:Ljava/lang/String;

    .line 15
    .line 16
    return-void
.end method

.method static synthetic access$48200()Llivekit/LivekitSip$SIPDispatchRuleUpdate;
    .locals 1

    .line 1
    sget-object v0, Llivekit/LivekitSip$SIPDispatchRuleUpdate;->DEFAULT_INSTANCE:Llivekit/LivekitSip$SIPDispatchRuleUpdate;

    .line 2
    .line 3
    return-object v0
.end method

.method static synthetic access$48300(Llivekit/LivekitSip$SIPDispatchRuleUpdate;Llivekit/LivekitModels$ListUpdate;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Llivekit/LivekitSip$SIPDispatchRuleUpdate;->setTrunkIds(Llivekit/LivekitModels$ListUpdate;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$48400(Llivekit/LivekitSip$SIPDispatchRuleUpdate;Llivekit/LivekitModels$ListUpdate;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Llivekit/LivekitSip$SIPDispatchRuleUpdate;->mergeTrunkIds(Llivekit/LivekitModels$ListUpdate;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$48500(Llivekit/LivekitSip$SIPDispatchRuleUpdate;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Llivekit/LivekitSip$SIPDispatchRuleUpdate;->clearTrunkIds()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$48600(Llivekit/LivekitSip$SIPDispatchRuleUpdate;Llivekit/LivekitSip$SIPDispatchRule;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Llivekit/LivekitSip$SIPDispatchRuleUpdate;->setRule(Llivekit/LivekitSip$SIPDispatchRule;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$48700(Llivekit/LivekitSip$SIPDispatchRuleUpdate;Llivekit/LivekitSip$SIPDispatchRule;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Llivekit/LivekitSip$SIPDispatchRuleUpdate;->mergeRule(Llivekit/LivekitSip$SIPDispatchRule;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$48800(Llivekit/LivekitSip$SIPDispatchRuleUpdate;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Llivekit/LivekitSip$SIPDispatchRuleUpdate;->clearRule()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$48900(Llivekit/LivekitSip$SIPDispatchRuleUpdate;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Llivekit/LivekitSip$SIPDispatchRuleUpdate;->setName(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$49000(Llivekit/LivekitSip$SIPDispatchRuleUpdate;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Llivekit/LivekitSip$SIPDispatchRuleUpdate;->clearName()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$49100(Llivekit/LivekitSip$SIPDispatchRuleUpdate;Lcom/google/protobuf/g;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Llivekit/LivekitSip$SIPDispatchRuleUpdate;->setNameBytes(Lcom/google/protobuf/g;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$49200(Llivekit/LivekitSip$SIPDispatchRuleUpdate;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Llivekit/LivekitSip$SIPDispatchRuleUpdate;->setMetadata(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$49300(Llivekit/LivekitSip$SIPDispatchRuleUpdate;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Llivekit/LivekitSip$SIPDispatchRuleUpdate;->clearMetadata()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$49400(Llivekit/LivekitSip$SIPDispatchRuleUpdate;Lcom/google/protobuf/g;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Llivekit/LivekitSip$SIPDispatchRuleUpdate;->setMetadataBytes(Lcom/google/protobuf/g;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$49500(Llivekit/LivekitSip$SIPDispatchRuleUpdate;)Ljava/util/Map;
    .locals 0

    .line 1
    invoke-direct {p0}, Llivekit/LivekitSip$SIPDispatchRuleUpdate;->getMutableAttributesMap()Ljava/util/Map;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method static synthetic access$49600(Llivekit/LivekitSip$SIPDispatchRuleUpdate;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Llivekit/LivekitSip$SIPDispatchRuleUpdate;->setMediaEncryptionValue(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$49700(Llivekit/LivekitSip$SIPDispatchRuleUpdate;Lir/nasim/O04;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Llivekit/LivekitSip$SIPDispatchRuleUpdate;->setMediaEncryption(Lir/nasim/O04;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$49800(Llivekit/LivekitSip$SIPDispatchRuleUpdate;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Llivekit/LivekitSip$SIPDispatchRuleUpdate;->clearMediaEncryption()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private clearMediaEncryption()V
    .locals 1

    .line 1
    iget v0, p0, Llivekit/LivekitSip$SIPDispatchRuleUpdate;->bitField0_:I

    .line 2
    .line 3
    and-int/lit8 v0, v0, -0x5

    .line 4
    .line 5
    iput v0, p0, Llivekit/LivekitSip$SIPDispatchRuleUpdate;->bitField0_:I

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput v0, p0, Llivekit/LivekitSip$SIPDispatchRuleUpdate;->mediaEncryption_:I

    .line 9
    .line 10
    return-void
.end method

.method private clearMetadata()V
    .locals 1

    .line 1
    iget v0, p0, Llivekit/LivekitSip$SIPDispatchRuleUpdate;->bitField0_:I

    .line 2
    .line 3
    and-int/lit8 v0, v0, -0x3

    .line 4
    .line 5
    iput v0, p0, Llivekit/LivekitSip$SIPDispatchRuleUpdate;->bitField0_:I

    .line 6
    .line 7
    invoke-static {}, Llivekit/LivekitSip$SIPDispatchRuleUpdate;->getDefaultInstance()Llivekit/LivekitSip$SIPDispatchRuleUpdate;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Llivekit/LivekitSip$SIPDispatchRuleUpdate;->getMetadata()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Llivekit/LivekitSip$SIPDispatchRuleUpdate;->metadata_:Ljava/lang/String;

    .line 16
    .line 17
    return-void
.end method

.method private clearName()V
    .locals 1

    .line 1
    iget v0, p0, Llivekit/LivekitSip$SIPDispatchRuleUpdate;->bitField0_:I

    .line 2
    .line 3
    and-int/lit8 v0, v0, -0x2

    .line 4
    .line 5
    iput v0, p0, Llivekit/LivekitSip$SIPDispatchRuleUpdate;->bitField0_:I

    .line 6
    .line 7
    invoke-static {}, Llivekit/LivekitSip$SIPDispatchRuleUpdate;->getDefaultInstance()Llivekit/LivekitSip$SIPDispatchRuleUpdate;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Llivekit/LivekitSip$SIPDispatchRuleUpdate;->getName()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Llivekit/LivekitSip$SIPDispatchRuleUpdate;->name_:Ljava/lang/String;

    .line 16
    .line 17
    return-void
.end method

.method private clearRule()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Llivekit/LivekitSip$SIPDispatchRuleUpdate;->rule_:Llivekit/LivekitSip$SIPDispatchRule;

    .line 3
    .line 4
    return-void
.end method

.method private clearTrunkIds()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Llivekit/LivekitSip$SIPDispatchRuleUpdate;->trunkIds_:Llivekit/LivekitModels$ListUpdate;

    .line 3
    .line 4
    return-void
.end method

.method public static getDefaultInstance()Llivekit/LivekitSip$SIPDispatchRuleUpdate;
    .locals 1

    .line 1
    sget-object v0, Llivekit/LivekitSip$SIPDispatchRuleUpdate;->DEFAULT_INSTANCE:Llivekit/LivekitSip$SIPDispatchRuleUpdate;

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
    invoke-direct {p0}, Llivekit/LivekitSip$SIPDispatchRuleUpdate;->internalGetMutableAttributes()Lcom/google/protobuf/J;

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
    iget-object v0, p0, Llivekit/LivekitSip$SIPDispatchRuleUpdate;->attributes_:Lcom/google/protobuf/J;

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
    iget-object v0, p0, Llivekit/LivekitSip$SIPDispatchRuleUpdate;->attributes_:Lcom/google/protobuf/J;

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
    iget-object v0, p0, Llivekit/LivekitSip$SIPDispatchRuleUpdate;->attributes_:Lcom/google/protobuf/J;

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/google/protobuf/J;->A()Lcom/google/protobuf/J;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Llivekit/LivekitSip$SIPDispatchRuleUpdate;->attributes_:Lcom/google/protobuf/J;

    .line 16
    .line 17
    :cond_0
    iget-object v0, p0, Llivekit/LivekitSip$SIPDispatchRuleUpdate;->attributes_:Lcom/google/protobuf/J;

    .line 18
    .line 19
    return-object v0
.end method

.method private mergeRule(Llivekit/LivekitSip$SIPDispatchRule;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Llivekit/LivekitSip$SIPDispatchRuleUpdate;->rule_:Llivekit/LivekitSip$SIPDispatchRule;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-static {}, Llivekit/LivekitSip$SIPDispatchRule;->getDefaultInstance()Llivekit/LivekitSip$SIPDispatchRule;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    if-eq v0, v1, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Llivekit/LivekitSip$SIPDispatchRuleUpdate;->rule_:Llivekit/LivekitSip$SIPDispatchRule;

    .line 15
    .line 16
    invoke-static {v0}, Llivekit/LivekitSip$SIPDispatchRule;->newBuilder(Llivekit/LivekitSip$SIPDispatchRule;)Llivekit/LivekitSip$SIPDispatchRule$a;

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
    check-cast p1, Llivekit/LivekitSip$SIPDispatchRule$a;

    .line 25
    .line 26
    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$b;->n()Lcom/google/protobuf/GeneratedMessageLite;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    check-cast p1, Llivekit/LivekitSip$SIPDispatchRule;

    .line 31
    .line 32
    iput-object p1, p0, Llivekit/LivekitSip$SIPDispatchRuleUpdate;->rule_:Llivekit/LivekitSip$SIPDispatchRule;

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    iput-object p1, p0, Llivekit/LivekitSip$SIPDispatchRuleUpdate;->rule_:Llivekit/LivekitSip$SIPDispatchRule;

    .line 36
    .line 37
    :goto_0
    return-void
.end method

.method private mergeTrunkIds(Llivekit/LivekitModels$ListUpdate;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Llivekit/LivekitSip$SIPDispatchRuleUpdate;->trunkIds_:Llivekit/LivekitModels$ListUpdate;

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
    iget-object v0, p0, Llivekit/LivekitSip$SIPDispatchRuleUpdate;->trunkIds_:Llivekit/LivekitModels$ListUpdate;

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
    iput-object p1, p0, Llivekit/LivekitSip$SIPDispatchRuleUpdate;->trunkIds_:Llivekit/LivekitModels$ListUpdate;

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    iput-object p1, p0, Llivekit/LivekitSip$SIPDispatchRuleUpdate;->trunkIds_:Llivekit/LivekitModels$ListUpdate;

    .line 36
    .line 37
    :goto_0
    return-void
.end method

.method public static newBuilder()Llivekit/LivekitSip$SIPDispatchRuleUpdate$b;
    .locals 1

    .line 1
    sget-object v0, Llivekit/LivekitSip$SIPDispatchRuleUpdate;->DEFAULT_INSTANCE:Llivekit/LivekitSip$SIPDispatchRuleUpdate;

    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$b;

    move-result-object v0

    check-cast v0, Llivekit/LivekitSip$SIPDispatchRuleUpdate$b;

    return-object v0
.end method

.method public static newBuilder(Llivekit/LivekitSip$SIPDispatchRuleUpdate;)Llivekit/LivekitSip$SIPDispatchRuleUpdate$b;
    .locals 1

    .line 2
    sget-object v0, Llivekit/LivekitSip$SIPDispatchRuleUpdate;->DEFAULT_INSTANCE:Llivekit/LivekitSip$SIPDispatchRuleUpdate;

    invoke-virtual {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$b;

    move-result-object p0

    check-cast p0, Llivekit/LivekitSip$SIPDispatchRuleUpdate$b;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Llivekit/LivekitSip$SIPDispatchRuleUpdate;
    .locals 1

    .line 1
    sget-object v0, Llivekit/LivekitSip$SIPDispatchRuleUpdate;->DEFAULT_INSTANCE:Llivekit/LivekitSip$SIPDispatchRuleUpdate;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Llivekit/LivekitSip$SIPDispatchRuleUpdate;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/s;)Llivekit/LivekitSip$SIPDispatchRuleUpdate;
    .locals 1

    .line 2
    sget-object v0, Llivekit/LivekitSip$SIPDispatchRuleUpdate;->DEFAULT_INSTANCE:Llivekit/LivekitSip$SIPDispatchRuleUpdate;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/s;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Llivekit/LivekitSip$SIPDispatchRuleUpdate;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/g;)Llivekit/LivekitSip$SIPDispatchRuleUpdate;
    .locals 1

    .line 3
    sget-object v0, Llivekit/LivekitSip$SIPDispatchRuleUpdate;->DEFAULT_INSTANCE:Llivekit/LivekitSip$SIPDispatchRuleUpdate;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/g;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Llivekit/LivekitSip$SIPDispatchRuleUpdate;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/g;Lcom/google/protobuf/s;)Llivekit/LivekitSip$SIPDispatchRuleUpdate;
    .locals 1

    .line 4
    sget-object v0, Llivekit/LivekitSip$SIPDispatchRuleUpdate;->DEFAULT_INSTANCE:Llivekit/LivekitSip$SIPDispatchRuleUpdate;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/g;Lcom/google/protobuf/s;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Llivekit/LivekitSip$SIPDispatchRuleUpdate;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/h;)Llivekit/LivekitSip$SIPDispatchRuleUpdate;
    .locals 1

    .line 9
    sget-object v0, Llivekit/LivekitSip$SIPDispatchRuleUpdate;->DEFAULT_INSTANCE:Llivekit/LivekitSip$SIPDispatchRuleUpdate;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/h;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Llivekit/LivekitSip$SIPDispatchRuleUpdate;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/h;Lcom/google/protobuf/s;)Llivekit/LivekitSip$SIPDispatchRuleUpdate;
    .locals 1

    .line 10
    sget-object v0, Llivekit/LivekitSip$SIPDispatchRuleUpdate;->DEFAULT_INSTANCE:Llivekit/LivekitSip$SIPDispatchRuleUpdate;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/h;Lcom/google/protobuf/s;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Llivekit/LivekitSip$SIPDispatchRuleUpdate;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Llivekit/LivekitSip$SIPDispatchRuleUpdate;
    .locals 1

    .line 7
    sget-object v0, Llivekit/LivekitSip$SIPDispatchRuleUpdate;->DEFAULT_INSTANCE:Llivekit/LivekitSip$SIPDispatchRuleUpdate;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Llivekit/LivekitSip$SIPDispatchRuleUpdate;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/s;)Llivekit/LivekitSip$SIPDispatchRuleUpdate;
    .locals 1

    .line 8
    sget-object v0, Llivekit/LivekitSip$SIPDispatchRuleUpdate;->DEFAULT_INSTANCE:Llivekit/LivekitSip$SIPDispatchRuleUpdate;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/s;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Llivekit/LivekitSip$SIPDispatchRuleUpdate;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Llivekit/LivekitSip$SIPDispatchRuleUpdate;
    .locals 1

    .line 1
    sget-object v0, Llivekit/LivekitSip$SIPDispatchRuleUpdate;->DEFAULT_INSTANCE:Llivekit/LivekitSip$SIPDispatchRuleUpdate;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Llivekit/LivekitSip$SIPDispatchRuleUpdate;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/s;)Llivekit/LivekitSip$SIPDispatchRuleUpdate;
    .locals 1

    .line 2
    sget-object v0, Llivekit/LivekitSip$SIPDispatchRuleUpdate;->DEFAULT_INSTANCE:Llivekit/LivekitSip$SIPDispatchRuleUpdate;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;Lcom/google/protobuf/s;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Llivekit/LivekitSip$SIPDispatchRuleUpdate;

    return-object p0
.end method

.method public static parseFrom([B)Llivekit/LivekitSip$SIPDispatchRuleUpdate;
    .locals 1

    .line 5
    sget-object v0, Llivekit/LivekitSip$SIPDispatchRuleUpdate;->DEFAULT_INSTANCE:Llivekit/LivekitSip$SIPDispatchRuleUpdate;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Llivekit/LivekitSip$SIPDispatchRuleUpdate;

    return-object p0
.end method

.method public static parseFrom([BLcom/google/protobuf/s;)Llivekit/LivekitSip$SIPDispatchRuleUpdate;
    .locals 1

    .line 6
    sget-object v0, Llivekit/LivekitSip$SIPDispatchRuleUpdate;->DEFAULT_INSTANCE:Llivekit/LivekitSip$SIPDispatchRuleUpdate;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[BLcom/google/protobuf/s;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Llivekit/LivekitSip$SIPDispatchRuleUpdate;

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
    sget-object v0, Llivekit/LivekitSip$SIPDispatchRuleUpdate;->DEFAULT_INSTANCE:Llivekit/LivekitSip$SIPDispatchRuleUpdate;

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

.method private setMediaEncryption(Lir/nasim/O04;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Lir/nasim/O04;->getNumber()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    iput p1, p0, Llivekit/LivekitSip$SIPDispatchRuleUpdate;->mediaEncryption_:I

    .line 6
    .line 7
    iget p1, p0, Llivekit/LivekitSip$SIPDispatchRuleUpdate;->bitField0_:I

    .line 8
    .line 9
    or-int/lit8 p1, p1, 0x4

    .line 10
    .line 11
    iput p1, p0, Llivekit/LivekitSip$SIPDispatchRuleUpdate;->bitField0_:I

    .line 12
    .line 13
    return-void
.end method

.method private setMediaEncryptionValue(I)V
    .locals 1

    .line 1
    iget v0, p0, Llivekit/LivekitSip$SIPDispatchRuleUpdate;->bitField0_:I

    .line 2
    .line 3
    or-int/lit8 v0, v0, 0x4

    .line 4
    .line 5
    iput v0, p0, Llivekit/LivekitSip$SIPDispatchRuleUpdate;->bitField0_:I

    .line 6
    .line 7
    iput p1, p0, Llivekit/LivekitSip$SIPDispatchRuleUpdate;->mediaEncryption_:I

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
    iget v0, p0, Llivekit/LivekitSip$SIPDispatchRuleUpdate;->bitField0_:I

    .line 5
    .line 6
    or-int/lit8 v0, v0, 0x2

    .line 7
    .line 8
    iput v0, p0, Llivekit/LivekitSip$SIPDispatchRuleUpdate;->bitField0_:I

    .line 9
    .line 10
    iput-object p1, p0, Llivekit/LivekitSip$SIPDispatchRuleUpdate;->metadata_:Ljava/lang/String;

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
    iput-object p1, p0, Llivekit/LivekitSip$SIPDispatchRuleUpdate;->metadata_:Ljava/lang/String;

    .line 9
    .line 10
    iget p1, p0, Llivekit/LivekitSip$SIPDispatchRuleUpdate;->bitField0_:I

    .line 11
    .line 12
    or-int/lit8 p1, p1, 0x2

    .line 13
    .line 14
    iput p1, p0, Llivekit/LivekitSip$SIPDispatchRuleUpdate;->bitField0_:I

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
    iget v0, p0, Llivekit/LivekitSip$SIPDispatchRuleUpdate;->bitField0_:I

    .line 5
    .line 6
    or-int/lit8 v0, v0, 0x1

    .line 7
    .line 8
    iput v0, p0, Llivekit/LivekitSip$SIPDispatchRuleUpdate;->bitField0_:I

    .line 9
    .line 10
    iput-object p1, p0, Llivekit/LivekitSip$SIPDispatchRuleUpdate;->name_:Ljava/lang/String;

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
    iput-object p1, p0, Llivekit/LivekitSip$SIPDispatchRuleUpdate;->name_:Ljava/lang/String;

    .line 9
    .line 10
    iget p1, p0, Llivekit/LivekitSip$SIPDispatchRuleUpdate;->bitField0_:I

    .line 11
    .line 12
    or-int/lit8 p1, p1, 0x1

    .line 13
    .line 14
    iput p1, p0, Llivekit/LivekitSip$SIPDispatchRuleUpdate;->bitField0_:I

    .line 15
    .line 16
    return-void
.end method

.method private setRule(Llivekit/LivekitSip$SIPDispatchRule;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Llivekit/LivekitSip$SIPDispatchRuleUpdate;->rule_:Llivekit/LivekitSip$SIPDispatchRule;

    .line 5
    .line 6
    return-void
.end method

.method private setTrunkIds(Llivekit/LivekitModels$ListUpdate;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Llivekit/LivekitSip$SIPDispatchRuleUpdate;->trunkIds_:Llivekit/LivekitModels$ListUpdate;

    .line 5
    .line 6
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
    invoke-direct {p0}, Llivekit/LivekitSip$SIPDispatchRuleUpdate;->internalGetAttributes()Lcom/google/protobuf/J;

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
    .locals 8

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
    sget-object p1, Llivekit/LivekitSip$SIPDispatchRuleUpdate;->PARSER:Lir/nasim/jf5;

    .line 27
    .line 28
    if-nez p1, :cond_1

    .line 29
    .line 30
    const-class p2, Llivekit/LivekitSip$SIPDispatchRuleUpdate;

    .line 31
    .line 32
    monitor-enter p2

    .line 33
    :try_start_0
    sget-object p1, Llivekit/LivekitSip$SIPDispatchRuleUpdate;->PARSER:Lir/nasim/jf5;

    .line 34
    .line 35
    if-nez p1, :cond_0

    .line 36
    .line 37
    new-instance p1, Lcom/google/protobuf/GeneratedMessageLite$c;

    .line 38
    .line 39
    sget-object p3, Llivekit/LivekitSip$SIPDispatchRuleUpdate;->DEFAULT_INSTANCE:Llivekit/LivekitSip$SIPDispatchRuleUpdate;

    .line 40
    .line 41
    invoke-direct {p1, p3}, Lcom/google/protobuf/GeneratedMessageLite$c;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 42
    .line 43
    .line 44
    sput-object p1, Llivekit/LivekitSip$SIPDispatchRuleUpdate;->PARSER:Lir/nasim/jf5;

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
    sget-object p1, Llivekit/LivekitSip$SIPDispatchRuleUpdate;->DEFAULT_INSTANCE:Llivekit/LivekitSip$SIPDispatchRuleUpdate;

    .line 55
    .line 56
    return-object p1

    .line 57
    :pswitch_4
    const-string v0, "bitField0_"

    .line 58
    .line 59
    const-string v1, "trunkIds_"

    .line 60
    .line 61
    const-string v2, "rule_"

    .line 62
    .line 63
    const-string v3, "name_"

    .line 64
    .line 65
    const-string v4, "metadata_"

    .line 66
    .line 67
    const-string v5, "attributes_"

    .line 68
    .line 69
    sget-object v6, Llivekit/LivekitSip$SIPDispatchRuleUpdate$a;->a:Lcom/google/protobuf/I;

    .line 70
    .line 71
    const-string v7, "mediaEncryption_"

    .line 72
    .line 73
    filled-new-array/range {v0 .. v7}, [Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    const-string p2, "\u0000\u0006\u0000\u0001\u0001\u0006\u0006\u0001\u0000\u0000\u0001\t\u0002\t\u0003\u1208\u0000\u0004\u1208\u0001\u00052\u0006\u100c\u0002"

    .line 78
    .line 79
    sget-object p3, Llivekit/LivekitSip$SIPDispatchRuleUpdate;->DEFAULT_INSTANCE:Llivekit/LivekitSip$SIPDispatchRuleUpdate;

    .line 80
    .line 81
    invoke-static {p3, p2, p1}, Lcom/google/protobuf/GeneratedMessageLite;->newMessageInfo(Lcom/google/protobuf/P;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    return-object p1

    .line 86
    :pswitch_5
    new-instance p1, Llivekit/LivekitSip$SIPDispatchRuleUpdate$b;

    .line 87
    .line 88
    invoke-direct {p1, p2}, Llivekit/LivekitSip$SIPDispatchRuleUpdate$b;-><init>(Llivekit/x;)V

    .line 89
    .line 90
    .line 91
    return-object p1

    .line 92
    :pswitch_6
    new-instance p1, Llivekit/LivekitSip$SIPDispatchRuleUpdate;

    .line 93
    .line 94
    invoke-direct {p1}, Llivekit/LivekitSip$SIPDispatchRuleUpdate;-><init>()V

    .line 95
    .line 96
    .line 97
    return-object p1

    .line 98
    nop

    .line 99
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
    invoke-virtual {p0}, Llivekit/LivekitSip$SIPDispatchRuleUpdate;->getAttributesMap()Ljava/util/Map;

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
    invoke-direct {p0}, Llivekit/LivekitSip$SIPDispatchRuleUpdate;->internalGetAttributes()Lcom/google/protobuf/J;

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
    invoke-direct {p0}, Llivekit/LivekitSip$SIPDispatchRuleUpdate;->internalGetAttributes()Lcom/google/protobuf/J;

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
    invoke-direct {p0}, Llivekit/LivekitSip$SIPDispatchRuleUpdate;->internalGetAttributes()Lcom/google/protobuf/J;

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
    invoke-direct {p0}, Llivekit/LivekitSip$SIPDispatchRuleUpdate;->internalGetAttributes()Lcom/google/protobuf/J;

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

.method public getMediaEncryption()Lir/nasim/O04;
    .locals 1

    .line 1
    iget v0, p0, Llivekit/LivekitSip$SIPDispatchRuleUpdate;->mediaEncryption_:I

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
    iget v0, p0, Llivekit/LivekitSip$SIPDispatchRuleUpdate;->mediaEncryption_:I

    .line 2
    .line 3
    return v0
.end method

.method public getMetadata()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Llivekit/LivekitSip$SIPDispatchRuleUpdate;->metadata_:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getMetadataBytes()Lcom/google/protobuf/g;
    .locals 1

    .line 1
    iget-object v0, p0, Llivekit/LivekitSip$SIPDispatchRuleUpdate;->metadata_:Ljava/lang/String;

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
    iget-object v0, p0, Llivekit/LivekitSip$SIPDispatchRuleUpdate;->name_:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getNameBytes()Lcom/google/protobuf/g;
    .locals 1

    .line 1
    iget-object v0, p0, Llivekit/LivekitSip$SIPDispatchRuleUpdate;->name_:Ljava/lang/String;

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

.method public getRule()Llivekit/LivekitSip$SIPDispatchRule;
    .locals 1

    .line 1
    iget-object v0, p0, Llivekit/LivekitSip$SIPDispatchRuleUpdate;->rule_:Llivekit/LivekitSip$SIPDispatchRule;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Llivekit/LivekitSip$SIPDispatchRule;->getDefaultInstance()Llivekit/LivekitSip$SIPDispatchRule;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :cond_0
    return-object v0
.end method

.method public getTrunkIds()Llivekit/LivekitModels$ListUpdate;
    .locals 1

    .line 1
    iget-object v0, p0, Llivekit/LivekitSip$SIPDispatchRuleUpdate;->trunkIds_:Llivekit/LivekitModels$ListUpdate;

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

.method public hasMediaEncryption()Z
    .locals 1

    .line 1
    iget v0, p0, Llivekit/LivekitSip$SIPDispatchRuleUpdate;->bitField0_:I

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

.method public hasMetadata()Z
    .locals 1

    .line 1
    iget v0, p0, Llivekit/LivekitSip$SIPDispatchRuleUpdate;->bitField0_:I

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

.method public hasName()Z
    .locals 2

    .line 1
    iget v0, p0, Llivekit/LivekitSip$SIPDispatchRuleUpdate;->bitField0_:I

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

.method public hasRule()Z
    .locals 1

    .line 1
    iget-object v0, p0, Llivekit/LivekitSip$SIPDispatchRuleUpdate;->rule_:Llivekit/LivekitSip$SIPDispatchRule;

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

.method public hasTrunkIds()Z
    .locals 1

    .line 1
    iget-object v0, p0, Llivekit/LivekitSip$SIPDispatchRuleUpdate;->trunkIds_:Llivekit/LivekitModels$ListUpdate;

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
