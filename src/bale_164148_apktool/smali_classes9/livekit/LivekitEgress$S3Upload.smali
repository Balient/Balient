.class public final Llivekit/LivekitEgress$S3Upload;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "SourceFile"

# interfaces
.implements Lir/nasim/cp4;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Llivekit/LivekitEgress$S3Upload$a;,
        Llivekit/LivekitEgress$S3Upload$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite;",
        "Lir/nasim/cp4;"
    }
.end annotation


# static fields
.field public static final ACCESS_KEY_FIELD_NUMBER:I = 0x1

.field public static final ASSUME_ROLE_ARN_FIELD_NUMBER:I = 0xc

.field public static final ASSUME_ROLE_EXTERNAL_ID_FIELD_NUMBER:I = 0xd

.field public static final BUCKET_FIELD_NUMBER:I = 0x5

.field public static final CONTENT_DISPOSITION_FIELD_NUMBER:I = 0x9

.field private static final DEFAULT_INSTANCE:Llivekit/LivekitEgress$S3Upload;

.field public static final ENDPOINT_FIELD_NUMBER:I = 0x4

.field public static final FORCE_PATH_STYLE_FIELD_NUMBER:I = 0x6

.field public static final METADATA_FIELD_NUMBER:I = 0x7

.field private static volatile PARSER:Lir/nasim/jf5; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lir/nasim/jf5;"
        }
    .end annotation
.end field

.field public static final PROXY_FIELD_NUMBER:I = 0xa

.field public static final REGION_FIELD_NUMBER:I = 0x3

.field public static final SECRET_FIELD_NUMBER:I = 0x2

.field public static final SESSION_TOKEN_FIELD_NUMBER:I = 0xb

.field public static final TAGGING_FIELD_NUMBER:I = 0x8


# instance fields
.field private accessKey_:Ljava/lang/String;

.field private assumeRoleArn_:Ljava/lang/String;

.field private assumeRoleExternalId_:Ljava/lang/String;

.field private bucket_:Ljava/lang/String;

.field private contentDisposition_:Ljava/lang/String;

.field private endpoint_:Ljava/lang/String;

.field private forcePathStyle_:Z

.field private metadata_:Lcom/google/protobuf/J;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/J;"
        }
    .end annotation
.end field

.field private proxy_:Llivekit/LivekitEgress$ProxyConfig;

.field private region_:Ljava/lang/String;

.field private secret_:Ljava/lang/String;

.field private sessionToken_:Ljava/lang/String;

.field private tagging_:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Llivekit/LivekitEgress$S3Upload;

    .line 2
    .line 3
    invoke-direct {v0}, Llivekit/LivekitEgress$S3Upload;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Llivekit/LivekitEgress$S3Upload;->DEFAULT_INSTANCE:Llivekit/LivekitEgress$S3Upload;

    .line 7
    .line 8
    const-class v1, Llivekit/LivekitEgress$S3Upload;

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
    iput-object v0, p0, Llivekit/LivekitEgress$S3Upload;->metadata_:Lcom/google/protobuf/J;

    .line 9
    .line 10
    const-string v0, ""

    .line 11
    .line 12
    iput-object v0, p0, Llivekit/LivekitEgress$S3Upload;->accessKey_:Ljava/lang/String;

    .line 13
    .line 14
    iput-object v0, p0, Llivekit/LivekitEgress$S3Upload;->secret_:Ljava/lang/String;

    .line 15
    .line 16
    iput-object v0, p0, Llivekit/LivekitEgress$S3Upload;->sessionToken_:Ljava/lang/String;

    .line 17
    .line 18
    iput-object v0, p0, Llivekit/LivekitEgress$S3Upload;->assumeRoleArn_:Ljava/lang/String;

    .line 19
    .line 20
    iput-object v0, p0, Llivekit/LivekitEgress$S3Upload;->assumeRoleExternalId_:Ljava/lang/String;

    .line 21
    .line 22
    iput-object v0, p0, Llivekit/LivekitEgress$S3Upload;->region_:Ljava/lang/String;

    .line 23
    .line 24
    iput-object v0, p0, Llivekit/LivekitEgress$S3Upload;->endpoint_:Ljava/lang/String;

    .line 25
    .line 26
    iput-object v0, p0, Llivekit/LivekitEgress$S3Upload;->bucket_:Ljava/lang/String;

    .line 27
    .line 28
    iput-object v0, p0, Llivekit/LivekitEgress$S3Upload;->tagging_:Ljava/lang/String;

    .line 29
    .line 30
    iput-object v0, p0, Llivekit/LivekitEgress$S3Upload;->contentDisposition_:Ljava/lang/String;

    .line 31
    .line 32
    return-void
.end method

.method static synthetic access$35800()Llivekit/LivekitEgress$S3Upload;
    .locals 1

    .line 1
    sget-object v0, Llivekit/LivekitEgress$S3Upload;->DEFAULT_INSTANCE:Llivekit/LivekitEgress$S3Upload;

    .line 2
    .line 3
    return-object v0
.end method

.method static synthetic access$35900(Llivekit/LivekitEgress$S3Upload;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Llivekit/LivekitEgress$S3Upload;->setAccessKey(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$36000(Llivekit/LivekitEgress$S3Upload;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Llivekit/LivekitEgress$S3Upload;->clearAccessKey()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$36100(Llivekit/LivekitEgress$S3Upload;Lcom/google/protobuf/g;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Llivekit/LivekitEgress$S3Upload;->setAccessKeyBytes(Lcom/google/protobuf/g;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$36200(Llivekit/LivekitEgress$S3Upload;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Llivekit/LivekitEgress$S3Upload;->setSecret(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$36300(Llivekit/LivekitEgress$S3Upload;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Llivekit/LivekitEgress$S3Upload;->clearSecret()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$36400(Llivekit/LivekitEgress$S3Upload;Lcom/google/protobuf/g;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Llivekit/LivekitEgress$S3Upload;->setSecretBytes(Lcom/google/protobuf/g;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$36500(Llivekit/LivekitEgress$S3Upload;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Llivekit/LivekitEgress$S3Upload;->setSessionToken(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$36600(Llivekit/LivekitEgress$S3Upload;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Llivekit/LivekitEgress$S3Upload;->clearSessionToken()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$36700(Llivekit/LivekitEgress$S3Upload;Lcom/google/protobuf/g;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Llivekit/LivekitEgress$S3Upload;->setSessionTokenBytes(Lcom/google/protobuf/g;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$36800(Llivekit/LivekitEgress$S3Upload;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Llivekit/LivekitEgress$S3Upload;->setAssumeRoleArn(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$36900(Llivekit/LivekitEgress$S3Upload;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Llivekit/LivekitEgress$S3Upload;->clearAssumeRoleArn()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$37000(Llivekit/LivekitEgress$S3Upload;Lcom/google/protobuf/g;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Llivekit/LivekitEgress$S3Upload;->setAssumeRoleArnBytes(Lcom/google/protobuf/g;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$37100(Llivekit/LivekitEgress$S3Upload;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Llivekit/LivekitEgress$S3Upload;->setAssumeRoleExternalId(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$37200(Llivekit/LivekitEgress$S3Upload;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Llivekit/LivekitEgress$S3Upload;->clearAssumeRoleExternalId()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$37300(Llivekit/LivekitEgress$S3Upload;Lcom/google/protobuf/g;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Llivekit/LivekitEgress$S3Upload;->setAssumeRoleExternalIdBytes(Lcom/google/protobuf/g;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$37400(Llivekit/LivekitEgress$S3Upload;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Llivekit/LivekitEgress$S3Upload;->setRegion(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$37500(Llivekit/LivekitEgress$S3Upload;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Llivekit/LivekitEgress$S3Upload;->clearRegion()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$37600(Llivekit/LivekitEgress$S3Upload;Lcom/google/protobuf/g;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Llivekit/LivekitEgress$S3Upload;->setRegionBytes(Lcom/google/protobuf/g;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$37700(Llivekit/LivekitEgress$S3Upload;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Llivekit/LivekitEgress$S3Upload;->setEndpoint(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$37800(Llivekit/LivekitEgress$S3Upload;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Llivekit/LivekitEgress$S3Upload;->clearEndpoint()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$37900(Llivekit/LivekitEgress$S3Upload;Lcom/google/protobuf/g;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Llivekit/LivekitEgress$S3Upload;->setEndpointBytes(Lcom/google/protobuf/g;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$38000(Llivekit/LivekitEgress$S3Upload;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Llivekit/LivekitEgress$S3Upload;->setBucket(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$38100(Llivekit/LivekitEgress$S3Upload;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Llivekit/LivekitEgress$S3Upload;->clearBucket()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$38200(Llivekit/LivekitEgress$S3Upload;Lcom/google/protobuf/g;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Llivekit/LivekitEgress$S3Upload;->setBucketBytes(Lcom/google/protobuf/g;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$38300(Llivekit/LivekitEgress$S3Upload;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Llivekit/LivekitEgress$S3Upload;->setForcePathStyle(Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$38400(Llivekit/LivekitEgress$S3Upload;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Llivekit/LivekitEgress$S3Upload;->clearForcePathStyle()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$38500(Llivekit/LivekitEgress$S3Upload;)Ljava/util/Map;
    .locals 0

    .line 1
    invoke-direct {p0}, Llivekit/LivekitEgress$S3Upload;->getMutableMetadataMap()Ljava/util/Map;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method static synthetic access$38600(Llivekit/LivekitEgress$S3Upload;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Llivekit/LivekitEgress$S3Upload;->setTagging(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$38700(Llivekit/LivekitEgress$S3Upload;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Llivekit/LivekitEgress$S3Upload;->clearTagging()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$38800(Llivekit/LivekitEgress$S3Upload;Lcom/google/protobuf/g;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Llivekit/LivekitEgress$S3Upload;->setTaggingBytes(Lcom/google/protobuf/g;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$38900(Llivekit/LivekitEgress$S3Upload;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Llivekit/LivekitEgress$S3Upload;->setContentDisposition(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$39000(Llivekit/LivekitEgress$S3Upload;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Llivekit/LivekitEgress$S3Upload;->clearContentDisposition()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$39100(Llivekit/LivekitEgress$S3Upload;Lcom/google/protobuf/g;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Llivekit/LivekitEgress$S3Upload;->setContentDispositionBytes(Lcom/google/protobuf/g;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$39200(Llivekit/LivekitEgress$S3Upload;Llivekit/LivekitEgress$ProxyConfig;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Llivekit/LivekitEgress$S3Upload;->setProxy(Llivekit/LivekitEgress$ProxyConfig;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$39300(Llivekit/LivekitEgress$S3Upload;Llivekit/LivekitEgress$ProxyConfig;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Llivekit/LivekitEgress$S3Upload;->mergeProxy(Llivekit/LivekitEgress$ProxyConfig;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$39400(Llivekit/LivekitEgress$S3Upload;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Llivekit/LivekitEgress$S3Upload;->clearProxy()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private clearAccessKey()V
    .locals 1

    .line 1
    invoke-static {}, Llivekit/LivekitEgress$S3Upload;->getDefaultInstance()Llivekit/LivekitEgress$S3Upload;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Llivekit/LivekitEgress$S3Upload;->getAccessKey()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Llivekit/LivekitEgress$S3Upload;->accessKey_:Ljava/lang/String;

    .line 10
    .line 11
    return-void
.end method

.method private clearAssumeRoleArn()V
    .locals 1

    .line 1
    invoke-static {}, Llivekit/LivekitEgress$S3Upload;->getDefaultInstance()Llivekit/LivekitEgress$S3Upload;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Llivekit/LivekitEgress$S3Upload;->getAssumeRoleArn()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Llivekit/LivekitEgress$S3Upload;->assumeRoleArn_:Ljava/lang/String;

    .line 10
    .line 11
    return-void
.end method

.method private clearAssumeRoleExternalId()V
    .locals 1

    .line 1
    invoke-static {}, Llivekit/LivekitEgress$S3Upload;->getDefaultInstance()Llivekit/LivekitEgress$S3Upload;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Llivekit/LivekitEgress$S3Upload;->getAssumeRoleExternalId()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Llivekit/LivekitEgress$S3Upload;->assumeRoleExternalId_:Ljava/lang/String;

    .line 10
    .line 11
    return-void
.end method

.method private clearBucket()V
    .locals 1

    .line 1
    invoke-static {}, Llivekit/LivekitEgress$S3Upload;->getDefaultInstance()Llivekit/LivekitEgress$S3Upload;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Llivekit/LivekitEgress$S3Upload;->getBucket()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Llivekit/LivekitEgress$S3Upload;->bucket_:Ljava/lang/String;

    .line 10
    .line 11
    return-void
.end method

.method private clearContentDisposition()V
    .locals 1

    .line 1
    invoke-static {}, Llivekit/LivekitEgress$S3Upload;->getDefaultInstance()Llivekit/LivekitEgress$S3Upload;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Llivekit/LivekitEgress$S3Upload;->getContentDisposition()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Llivekit/LivekitEgress$S3Upload;->contentDisposition_:Ljava/lang/String;

    .line 10
    .line 11
    return-void
.end method

.method private clearEndpoint()V
    .locals 1

    .line 1
    invoke-static {}, Llivekit/LivekitEgress$S3Upload;->getDefaultInstance()Llivekit/LivekitEgress$S3Upload;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Llivekit/LivekitEgress$S3Upload;->getEndpoint()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Llivekit/LivekitEgress$S3Upload;->endpoint_:Ljava/lang/String;

    .line 10
    .line 11
    return-void
.end method

.method private clearForcePathStyle()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Llivekit/LivekitEgress$S3Upload;->forcePathStyle_:Z

    .line 3
    .line 4
    return-void
.end method

.method private clearProxy()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Llivekit/LivekitEgress$S3Upload;->proxy_:Llivekit/LivekitEgress$ProxyConfig;

    .line 3
    .line 4
    return-void
.end method

.method private clearRegion()V
    .locals 1

    .line 1
    invoke-static {}, Llivekit/LivekitEgress$S3Upload;->getDefaultInstance()Llivekit/LivekitEgress$S3Upload;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Llivekit/LivekitEgress$S3Upload;->getRegion()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Llivekit/LivekitEgress$S3Upload;->region_:Ljava/lang/String;

    .line 10
    .line 11
    return-void
.end method

.method private clearSecret()V
    .locals 1

    .line 1
    invoke-static {}, Llivekit/LivekitEgress$S3Upload;->getDefaultInstance()Llivekit/LivekitEgress$S3Upload;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Llivekit/LivekitEgress$S3Upload;->getSecret()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Llivekit/LivekitEgress$S3Upload;->secret_:Ljava/lang/String;

    .line 10
    .line 11
    return-void
.end method

.method private clearSessionToken()V
    .locals 1

    .line 1
    invoke-static {}, Llivekit/LivekitEgress$S3Upload;->getDefaultInstance()Llivekit/LivekitEgress$S3Upload;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Llivekit/LivekitEgress$S3Upload;->getSessionToken()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Llivekit/LivekitEgress$S3Upload;->sessionToken_:Ljava/lang/String;

    .line 10
    .line 11
    return-void
.end method

.method private clearTagging()V
    .locals 1

    .line 1
    invoke-static {}, Llivekit/LivekitEgress$S3Upload;->getDefaultInstance()Llivekit/LivekitEgress$S3Upload;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Llivekit/LivekitEgress$S3Upload;->getTagging()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Llivekit/LivekitEgress$S3Upload;->tagging_:Ljava/lang/String;

    .line 10
    .line 11
    return-void
.end method

.method public static getDefaultInstance()Llivekit/LivekitEgress$S3Upload;
    .locals 1

    .line 1
    sget-object v0, Llivekit/LivekitEgress$S3Upload;->DEFAULT_INSTANCE:Llivekit/LivekitEgress$S3Upload;

    .line 2
    .line 3
    return-object v0
.end method

.method private getMutableMetadataMap()Ljava/util/Map;
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
    invoke-direct {p0}, Llivekit/LivekitEgress$S3Upload;->internalGetMutableMetadata()Lcom/google/protobuf/J;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method private internalGetMetadata()Lcom/google/protobuf/J;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/J;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Llivekit/LivekitEgress$S3Upload;->metadata_:Lcom/google/protobuf/J;

    .line 2
    .line 3
    return-object v0
.end method

.method private internalGetMutableMetadata()Lcom/google/protobuf/J;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/J;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Llivekit/LivekitEgress$S3Upload;->metadata_:Lcom/google/protobuf/J;

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
    iget-object v0, p0, Llivekit/LivekitEgress$S3Upload;->metadata_:Lcom/google/protobuf/J;

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/google/protobuf/J;->A()Lcom/google/protobuf/J;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Llivekit/LivekitEgress$S3Upload;->metadata_:Lcom/google/protobuf/J;

    .line 16
    .line 17
    :cond_0
    iget-object v0, p0, Llivekit/LivekitEgress$S3Upload;->metadata_:Lcom/google/protobuf/J;

    .line 18
    .line 19
    return-object v0
.end method

.method private mergeProxy(Llivekit/LivekitEgress$ProxyConfig;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Llivekit/LivekitEgress$S3Upload;->proxy_:Llivekit/LivekitEgress$ProxyConfig;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-static {}, Llivekit/LivekitEgress$ProxyConfig;->getDefaultInstance()Llivekit/LivekitEgress$ProxyConfig;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    if-eq v0, v1, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Llivekit/LivekitEgress$S3Upload;->proxy_:Llivekit/LivekitEgress$ProxyConfig;

    .line 15
    .line 16
    invoke-static {v0}, Llivekit/LivekitEgress$ProxyConfig;->newBuilder(Llivekit/LivekitEgress$ProxyConfig;)Llivekit/LivekitEgress$ProxyConfig$a;

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
    check-cast p1, Llivekit/LivekitEgress$ProxyConfig$a;

    .line 25
    .line 26
    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$b;->n()Lcom/google/protobuf/GeneratedMessageLite;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    check-cast p1, Llivekit/LivekitEgress$ProxyConfig;

    .line 31
    .line 32
    iput-object p1, p0, Llivekit/LivekitEgress$S3Upload;->proxy_:Llivekit/LivekitEgress$ProxyConfig;

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    iput-object p1, p0, Llivekit/LivekitEgress$S3Upload;->proxy_:Llivekit/LivekitEgress$ProxyConfig;

    .line 36
    .line 37
    :goto_0
    return-void
.end method

.method public static newBuilder()Llivekit/LivekitEgress$S3Upload$a;
    .locals 1

    .line 1
    sget-object v0, Llivekit/LivekitEgress$S3Upload;->DEFAULT_INSTANCE:Llivekit/LivekitEgress$S3Upload;

    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$b;

    move-result-object v0

    check-cast v0, Llivekit/LivekitEgress$S3Upload$a;

    return-object v0
.end method

.method public static newBuilder(Llivekit/LivekitEgress$S3Upload;)Llivekit/LivekitEgress$S3Upload$a;
    .locals 1

    .line 2
    sget-object v0, Llivekit/LivekitEgress$S3Upload;->DEFAULT_INSTANCE:Llivekit/LivekitEgress$S3Upload;

    invoke-virtual {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$b;

    move-result-object p0

    check-cast p0, Llivekit/LivekitEgress$S3Upload$a;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Llivekit/LivekitEgress$S3Upload;
    .locals 1

    .line 1
    sget-object v0, Llivekit/LivekitEgress$S3Upload;->DEFAULT_INSTANCE:Llivekit/LivekitEgress$S3Upload;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Llivekit/LivekitEgress$S3Upload;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/s;)Llivekit/LivekitEgress$S3Upload;
    .locals 1

    .line 2
    sget-object v0, Llivekit/LivekitEgress$S3Upload;->DEFAULT_INSTANCE:Llivekit/LivekitEgress$S3Upload;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/s;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Llivekit/LivekitEgress$S3Upload;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/g;)Llivekit/LivekitEgress$S3Upload;
    .locals 1

    .line 3
    sget-object v0, Llivekit/LivekitEgress$S3Upload;->DEFAULT_INSTANCE:Llivekit/LivekitEgress$S3Upload;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/g;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Llivekit/LivekitEgress$S3Upload;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/g;Lcom/google/protobuf/s;)Llivekit/LivekitEgress$S3Upload;
    .locals 1

    .line 4
    sget-object v0, Llivekit/LivekitEgress$S3Upload;->DEFAULT_INSTANCE:Llivekit/LivekitEgress$S3Upload;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/g;Lcom/google/protobuf/s;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Llivekit/LivekitEgress$S3Upload;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/h;)Llivekit/LivekitEgress$S3Upload;
    .locals 1

    .line 9
    sget-object v0, Llivekit/LivekitEgress$S3Upload;->DEFAULT_INSTANCE:Llivekit/LivekitEgress$S3Upload;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/h;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Llivekit/LivekitEgress$S3Upload;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/h;Lcom/google/protobuf/s;)Llivekit/LivekitEgress$S3Upload;
    .locals 1

    .line 10
    sget-object v0, Llivekit/LivekitEgress$S3Upload;->DEFAULT_INSTANCE:Llivekit/LivekitEgress$S3Upload;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/h;Lcom/google/protobuf/s;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Llivekit/LivekitEgress$S3Upload;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Llivekit/LivekitEgress$S3Upload;
    .locals 1

    .line 7
    sget-object v0, Llivekit/LivekitEgress$S3Upload;->DEFAULT_INSTANCE:Llivekit/LivekitEgress$S3Upload;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Llivekit/LivekitEgress$S3Upload;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/s;)Llivekit/LivekitEgress$S3Upload;
    .locals 1

    .line 8
    sget-object v0, Llivekit/LivekitEgress$S3Upload;->DEFAULT_INSTANCE:Llivekit/LivekitEgress$S3Upload;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/s;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Llivekit/LivekitEgress$S3Upload;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Llivekit/LivekitEgress$S3Upload;
    .locals 1

    .line 1
    sget-object v0, Llivekit/LivekitEgress$S3Upload;->DEFAULT_INSTANCE:Llivekit/LivekitEgress$S3Upload;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Llivekit/LivekitEgress$S3Upload;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/s;)Llivekit/LivekitEgress$S3Upload;
    .locals 1

    .line 2
    sget-object v0, Llivekit/LivekitEgress$S3Upload;->DEFAULT_INSTANCE:Llivekit/LivekitEgress$S3Upload;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;Lcom/google/protobuf/s;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Llivekit/LivekitEgress$S3Upload;

    return-object p0
.end method

.method public static parseFrom([B)Llivekit/LivekitEgress$S3Upload;
    .locals 1

    .line 5
    sget-object v0, Llivekit/LivekitEgress$S3Upload;->DEFAULT_INSTANCE:Llivekit/LivekitEgress$S3Upload;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Llivekit/LivekitEgress$S3Upload;

    return-object p0
.end method

.method public static parseFrom([BLcom/google/protobuf/s;)Llivekit/LivekitEgress$S3Upload;
    .locals 1

    .line 6
    sget-object v0, Llivekit/LivekitEgress$S3Upload;->DEFAULT_INSTANCE:Llivekit/LivekitEgress$S3Upload;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[BLcom/google/protobuf/s;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Llivekit/LivekitEgress$S3Upload;

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
    sget-object v0, Llivekit/LivekitEgress$S3Upload;->DEFAULT_INSTANCE:Llivekit/LivekitEgress$S3Upload;

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

.method private setAccessKey(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Llivekit/LivekitEgress$S3Upload;->accessKey_:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method private setAccessKeyBytes(Lcom/google/protobuf/g;)V
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
    iput-object p1, p0, Llivekit/LivekitEgress$S3Upload;->accessKey_:Ljava/lang/String;

    .line 9
    .line 10
    return-void
.end method

.method private setAssumeRoleArn(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Llivekit/LivekitEgress$S3Upload;->assumeRoleArn_:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method private setAssumeRoleArnBytes(Lcom/google/protobuf/g;)V
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
    iput-object p1, p0, Llivekit/LivekitEgress$S3Upload;->assumeRoleArn_:Ljava/lang/String;

    .line 9
    .line 10
    return-void
.end method

.method private setAssumeRoleExternalId(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Llivekit/LivekitEgress$S3Upload;->assumeRoleExternalId_:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method private setAssumeRoleExternalIdBytes(Lcom/google/protobuf/g;)V
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
    iput-object p1, p0, Llivekit/LivekitEgress$S3Upload;->assumeRoleExternalId_:Ljava/lang/String;

    .line 9
    .line 10
    return-void
.end method

.method private setBucket(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Llivekit/LivekitEgress$S3Upload;->bucket_:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method private setBucketBytes(Lcom/google/protobuf/g;)V
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
    iput-object p1, p0, Llivekit/LivekitEgress$S3Upload;->bucket_:Ljava/lang/String;

    .line 9
    .line 10
    return-void
.end method

.method private setContentDisposition(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Llivekit/LivekitEgress$S3Upload;->contentDisposition_:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method private setContentDispositionBytes(Lcom/google/protobuf/g;)V
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
    iput-object p1, p0, Llivekit/LivekitEgress$S3Upload;->contentDisposition_:Ljava/lang/String;

    .line 9
    .line 10
    return-void
.end method

.method private setEndpoint(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Llivekit/LivekitEgress$S3Upload;->endpoint_:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method private setEndpointBytes(Lcom/google/protobuf/g;)V
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
    iput-object p1, p0, Llivekit/LivekitEgress$S3Upload;->endpoint_:Ljava/lang/String;

    .line 9
    .line 10
    return-void
.end method

.method private setForcePathStyle(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Llivekit/LivekitEgress$S3Upload;->forcePathStyle_:Z

    .line 2
    .line 3
    return-void
.end method

.method private setProxy(Llivekit/LivekitEgress$ProxyConfig;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Llivekit/LivekitEgress$S3Upload;->proxy_:Llivekit/LivekitEgress$ProxyConfig;

    .line 5
    .line 6
    return-void
.end method

.method private setRegion(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Llivekit/LivekitEgress$S3Upload;->region_:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method private setRegionBytes(Lcom/google/protobuf/g;)V
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
    iput-object p1, p0, Llivekit/LivekitEgress$S3Upload;->region_:Ljava/lang/String;

    .line 9
    .line 10
    return-void
.end method

.method private setSecret(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Llivekit/LivekitEgress$S3Upload;->secret_:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method private setSecretBytes(Lcom/google/protobuf/g;)V
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
    iput-object p1, p0, Llivekit/LivekitEgress$S3Upload;->secret_:Ljava/lang/String;

    .line 9
    .line 10
    return-void
.end method

.method private setSessionToken(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Llivekit/LivekitEgress$S3Upload;->sessionToken_:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method private setSessionTokenBytes(Lcom/google/protobuf/g;)V
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
    iput-object p1, p0, Llivekit/LivekitEgress$S3Upload;->sessionToken_:Ljava/lang/String;

    .line 9
    .line 10
    return-void
.end method

.method private setTagging(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Llivekit/LivekitEgress$S3Upload;->tagging_:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method private setTaggingBytes(Lcom/google/protobuf/g;)V
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
    iput-object p1, p0, Llivekit/LivekitEgress$S3Upload;->tagging_:Ljava/lang/String;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public containsMetadata(Ljava/lang/String;)Z
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Llivekit/LivekitEgress$S3Upload;->internalGetMetadata()Lcom/google/protobuf/J;

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
    .locals 15

    .line 1
    sget-object v0, Llivekit/f;->a:[I

    .line 2
    .line 3
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Enum;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    aget v0, v0, v1

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    packed-switch v0, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 14
    .line 15
    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 16
    .line 17
    .line 18
    throw v0

    .line 19
    :pswitch_0
    return-object v1

    .line 20
    :pswitch_1
    const/4 v0, 0x1

    .line 21
    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    return-object v0

    .line 26
    :pswitch_2
    sget-object v0, Llivekit/LivekitEgress$S3Upload;->PARSER:Lir/nasim/jf5;

    .line 27
    .line 28
    if-nez v0, :cond_1

    .line 29
    .line 30
    const-class v1, Llivekit/LivekitEgress$S3Upload;

    .line 31
    .line 32
    monitor-enter v1

    .line 33
    :try_start_0
    sget-object v0, Llivekit/LivekitEgress$S3Upload;->PARSER:Lir/nasim/jf5;

    .line 34
    .line 35
    if-nez v0, :cond_0

    .line 36
    .line 37
    new-instance v0, Lcom/google/protobuf/GeneratedMessageLite$c;

    .line 38
    .line 39
    sget-object v2, Llivekit/LivekitEgress$S3Upload;->DEFAULT_INSTANCE:Llivekit/LivekitEgress$S3Upload;

    .line 40
    .line 41
    invoke-direct {v0, v2}, Lcom/google/protobuf/GeneratedMessageLite$c;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 42
    .line 43
    .line 44
    sput-object v0, Llivekit/LivekitEgress$S3Upload;->PARSER:Lir/nasim/jf5;

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :catchall_0
    move-exception v0

    .line 48
    goto :goto_1

    .line 49
    :cond_0
    :goto_0
    monitor-exit v1

    .line 50
    goto :goto_2

    .line 51
    :goto_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 52
    throw v0

    .line 53
    :cond_1
    :goto_2
    return-object v0

    .line 54
    :pswitch_3
    sget-object v0, Llivekit/LivekitEgress$S3Upload;->DEFAULT_INSTANCE:Llivekit/LivekitEgress$S3Upload;

    .line 55
    .line 56
    return-object v0

    .line 57
    :pswitch_4
    const-string v1, "accessKey_"

    .line 58
    .line 59
    const-string v2, "secret_"

    .line 60
    .line 61
    const-string v3, "region_"

    .line 62
    .line 63
    const-string v4, "endpoint_"

    .line 64
    .line 65
    const-string v5, "bucket_"

    .line 66
    .line 67
    const-string v6, "forcePathStyle_"

    .line 68
    .line 69
    const-string v7, "metadata_"

    .line 70
    .line 71
    sget-object v8, Llivekit/LivekitEgress$S3Upload$b;->a:Lcom/google/protobuf/I;

    .line 72
    .line 73
    const-string v9, "tagging_"

    .line 74
    .line 75
    const-string v10, "contentDisposition_"

    .line 76
    .line 77
    const-string v11, "proxy_"

    .line 78
    .line 79
    const-string v12, "sessionToken_"

    .line 80
    .line 81
    const-string v13, "assumeRoleArn_"

    .line 82
    .line 83
    const-string v14, "assumeRoleExternalId_"

    .line 84
    .line 85
    filled-new-array/range {v1 .. v14}, [Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    const-string v1, "\u0000\r\u0000\u0000\u0001\r\r\u0001\u0000\u0000\u0001\u0208\u0002\u0208\u0003\u0208\u0004\u0208\u0005\u0208\u0006\u0007\u00072\u0008\u0208\t\u0208\n\t\u000b\u0208\u000c\u0208\r\u0208"

    .line 90
    .line 91
    sget-object v2, Llivekit/LivekitEgress$S3Upload;->DEFAULT_INSTANCE:Llivekit/LivekitEgress$S3Upload;

    .line 92
    .line 93
    invoke-static {v2, v1, v0}, Lcom/google/protobuf/GeneratedMessageLite;->newMessageInfo(Lcom/google/protobuf/P;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    return-object v0

    .line 98
    :pswitch_5
    new-instance v0, Llivekit/LivekitEgress$S3Upload$a;

    .line 99
    .line 100
    invoke-direct {v0, v1}, Llivekit/LivekitEgress$S3Upload$a;-><init>(Llivekit/f;)V

    .line 101
    .line 102
    .line 103
    return-object v0

    .line 104
    :pswitch_6
    new-instance v0, Llivekit/LivekitEgress$S3Upload;

    .line 105
    .line 106
    invoke-direct {v0}, Llivekit/LivekitEgress$S3Upload;-><init>()V

    .line 107
    .line 108
    .line 109
    return-object v0

    .line 110
    nop

    .line 111
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

.method public getAccessKey()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Llivekit/LivekitEgress$S3Upload;->accessKey_:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getAccessKeyBytes()Lcom/google/protobuf/g;
    .locals 1

    .line 1
    iget-object v0, p0, Llivekit/LivekitEgress$S3Upload;->accessKey_:Ljava/lang/String;

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

.method public getAssumeRoleArn()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Llivekit/LivekitEgress$S3Upload;->assumeRoleArn_:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getAssumeRoleArnBytes()Lcom/google/protobuf/g;
    .locals 1

    .line 1
    iget-object v0, p0, Llivekit/LivekitEgress$S3Upload;->assumeRoleArn_:Ljava/lang/String;

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

.method public getAssumeRoleExternalId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Llivekit/LivekitEgress$S3Upload;->assumeRoleExternalId_:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getAssumeRoleExternalIdBytes()Lcom/google/protobuf/g;
    .locals 1

    .line 1
    iget-object v0, p0, Llivekit/LivekitEgress$S3Upload;->assumeRoleExternalId_:Ljava/lang/String;

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

.method public getBucket()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Llivekit/LivekitEgress$S3Upload;->bucket_:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getBucketBytes()Lcom/google/protobuf/g;
    .locals 1

    .line 1
    iget-object v0, p0, Llivekit/LivekitEgress$S3Upload;->bucket_:Ljava/lang/String;

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

.method public getContentDisposition()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Llivekit/LivekitEgress$S3Upload;->contentDisposition_:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getContentDispositionBytes()Lcom/google/protobuf/g;
    .locals 1

    .line 1
    iget-object v0, p0, Llivekit/LivekitEgress$S3Upload;->contentDisposition_:Ljava/lang/String;

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

.method public getEndpoint()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Llivekit/LivekitEgress$S3Upload;->endpoint_:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getEndpointBytes()Lcom/google/protobuf/g;
    .locals 1

    .line 1
    iget-object v0, p0, Llivekit/LivekitEgress$S3Upload;->endpoint_:Ljava/lang/String;

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

.method public getForcePathStyle()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Llivekit/LivekitEgress$S3Upload;->forcePathStyle_:Z

    .line 2
    .line 3
    return v0
.end method

.method public getMetadata()Ljava/util/Map;
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
    invoke-virtual {p0}, Llivekit/LivekitEgress$S3Upload;->getMetadataMap()Ljava/util/Map;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public getMetadataCount()I
    .locals 1

    .line 1
    invoke-direct {p0}, Llivekit/LivekitEgress$S3Upload;->internalGetMetadata()Lcom/google/protobuf/J;

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

.method public getMetadataMap()Ljava/util/Map;
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
    invoke-direct {p0}, Llivekit/LivekitEgress$S3Upload;->internalGetMetadata()Lcom/google/protobuf/J;

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

.method public getMetadataOrDefault(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Llivekit/LivekitEgress$S3Upload;->internalGetMetadata()Lcom/google/protobuf/J;

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

.method public getMetadataOrThrow(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Llivekit/LivekitEgress$S3Upload;->internalGetMetadata()Lcom/google/protobuf/J;

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

.method public getProxy()Llivekit/LivekitEgress$ProxyConfig;
    .locals 1

    .line 1
    iget-object v0, p0, Llivekit/LivekitEgress$S3Upload;->proxy_:Llivekit/LivekitEgress$ProxyConfig;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Llivekit/LivekitEgress$ProxyConfig;->getDefaultInstance()Llivekit/LivekitEgress$ProxyConfig;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :cond_0
    return-object v0
.end method

.method public getRegion()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Llivekit/LivekitEgress$S3Upload;->region_:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getRegionBytes()Lcom/google/protobuf/g;
    .locals 1

    .line 1
    iget-object v0, p0, Llivekit/LivekitEgress$S3Upload;->region_:Ljava/lang/String;

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

.method public getSecret()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Llivekit/LivekitEgress$S3Upload;->secret_:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getSecretBytes()Lcom/google/protobuf/g;
    .locals 1

    .line 1
    iget-object v0, p0, Llivekit/LivekitEgress$S3Upload;->secret_:Ljava/lang/String;

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

.method public getSessionToken()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Llivekit/LivekitEgress$S3Upload;->sessionToken_:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getSessionTokenBytes()Lcom/google/protobuf/g;
    .locals 1

    .line 1
    iget-object v0, p0, Llivekit/LivekitEgress$S3Upload;->sessionToken_:Ljava/lang/String;

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

.method public getTagging()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Llivekit/LivekitEgress$S3Upload;->tagging_:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getTaggingBytes()Lcom/google/protobuf/g;
    .locals 1

    .line 1
    iget-object v0, p0, Llivekit/LivekitEgress$S3Upload;->tagging_:Ljava/lang/String;

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

.method public hasProxy()Z
    .locals 1

    .line 1
    iget-object v0, p0, Llivekit/LivekitEgress$S3Upload;->proxy_:Llivekit/LivekitEgress$ProxyConfig;

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
