.class public final Lcom/google/api/AuthenticationRule;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "SourceFile"

# interfaces
.implements Lir/nasim/rU;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/api/AuthenticationRule$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite;",
        "Lir/nasim/rU;"
    }
.end annotation


# static fields
.field public static final ALLOW_WITHOUT_CREDENTIAL_FIELD_NUMBER:I = 0x5

.field private static final DEFAULT_INSTANCE:Lcom/google/api/AuthenticationRule;

.field public static final OAUTH_FIELD_NUMBER:I = 0x2

.field private static volatile PARSER:Lir/nasim/i85; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lir/nasim/i85;"
        }
    .end annotation
.end field

.field public static final REQUIREMENTS_FIELD_NUMBER:I = 0x7

.field public static final SELECTOR_FIELD_NUMBER:I = 0x1


# instance fields
.field private allowWithoutCredential_:Z

.field private oauth_:Lcom/google/api/OAuthRequirements;

.field private requirements_:Lcom/google/protobuf/B$j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/B$j;"
        }
    .end annotation
.end field

.field private selector_:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/api/AuthenticationRule;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/api/AuthenticationRule;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/google/api/AuthenticationRule;->DEFAULT_INSTANCE:Lcom/google/api/AuthenticationRule;

    .line 7
    .line 8
    const-class v1, Lcom/google/api/AuthenticationRule;

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
    iput-object v0, p0, Lcom/google/api/AuthenticationRule;->selector_:Ljava/lang/String;

    .line 7
    .line 8
    invoke-static {}, Lcom/google/protobuf/GeneratedMessageLite;->emptyProtobufList()Lcom/google/protobuf/B$j;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iput-object v0, p0, Lcom/google/api/AuthenticationRule;->requirements_:Lcom/google/protobuf/B$j;

    .line 13
    .line 14
    return-void
.end method

.method static synthetic access$000()Lcom/google/api/AuthenticationRule;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/api/AuthenticationRule;->DEFAULT_INSTANCE:Lcom/google/api/AuthenticationRule;

    .line 2
    .line 3
    return-object v0
.end method

.method static synthetic access$100(Lcom/google/api/AuthenticationRule;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/api/AuthenticationRule;->setSelector(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$1000(Lcom/google/api/AuthenticationRule;Lcom/google/api/AuthRequirement;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/api/AuthenticationRule;->addRequirements(Lcom/google/api/AuthRequirement;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$1100(Lcom/google/api/AuthenticationRule;ILcom/google/api/AuthRequirement;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/google/api/AuthenticationRule;->addRequirements(ILcom/google/api/AuthRequirement;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$1200(Lcom/google/api/AuthenticationRule;Ljava/lang/Iterable;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/api/AuthenticationRule;->addAllRequirements(Ljava/lang/Iterable;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$1300(Lcom/google/api/AuthenticationRule;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/api/AuthenticationRule;->clearRequirements()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$1400(Lcom/google/api/AuthenticationRule;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/api/AuthenticationRule;->removeRequirements(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$200(Lcom/google/api/AuthenticationRule;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/api/AuthenticationRule;->clearSelector()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$300(Lcom/google/api/AuthenticationRule;Lcom/google/protobuf/g;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/api/AuthenticationRule;->setSelectorBytes(Lcom/google/protobuf/g;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$400(Lcom/google/api/AuthenticationRule;Lcom/google/api/OAuthRequirements;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/api/AuthenticationRule;->setOauth(Lcom/google/api/OAuthRequirements;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$500(Lcom/google/api/AuthenticationRule;Lcom/google/api/OAuthRequirements;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/api/AuthenticationRule;->mergeOauth(Lcom/google/api/OAuthRequirements;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$600(Lcom/google/api/AuthenticationRule;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/api/AuthenticationRule;->clearOauth()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$700(Lcom/google/api/AuthenticationRule;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/api/AuthenticationRule;->setAllowWithoutCredential(Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$800(Lcom/google/api/AuthenticationRule;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/api/AuthenticationRule;->clearAllowWithoutCredential()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$900(Lcom/google/api/AuthenticationRule;ILcom/google/api/AuthRequirement;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/google/api/AuthenticationRule;->setRequirements(ILcom/google/api/AuthRequirement;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private addAllRequirements(Ljava/lang/Iterable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lcom/google/api/AuthRequirement;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/google/api/AuthenticationRule;->ensureRequirementsIsMutable()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/api/AuthenticationRule;->requirements_:Lcom/google/protobuf/B$j;

    .line 5
    .line 6
    invoke-static {p1, v0}, Lcom/google/protobuf/a;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private addRequirements(ILcom/google/api/AuthRequirement;)V
    .locals 1

    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    invoke-direct {p0}, Lcom/google/api/AuthenticationRule;->ensureRequirementsIsMutable()V

    .line 6
    iget-object v0, p0, Lcom/google/api/AuthenticationRule;->requirements_:Lcom/google/protobuf/B$j;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    return-void
.end method

.method private addRequirements(Lcom/google/api/AuthRequirement;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    invoke-direct {p0}, Lcom/google/api/AuthenticationRule;->ensureRequirementsIsMutable()V

    .line 3
    iget-object v0, p0, Lcom/google/api/AuthenticationRule;->requirements_:Lcom/google/protobuf/B$j;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private clearAllowWithoutCredential()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/google/api/AuthenticationRule;->allowWithoutCredential_:Z

    .line 3
    .line 4
    return-void
.end method

.method private clearOauth()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/google/api/AuthenticationRule;->oauth_:Lcom/google/api/OAuthRequirements;

    .line 3
    .line 4
    return-void
.end method

.method private clearRequirements()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/google/protobuf/GeneratedMessageLite;->emptyProtobufList()Lcom/google/protobuf/B$j;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iput-object v0, p0, Lcom/google/api/AuthenticationRule;->requirements_:Lcom/google/protobuf/B$j;

    .line 6
    .line 7
    return-void
.end method

.method private clearSelector()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/google/api/AuthenticationRule;->getDefaultInstance()Lcom/google/api/AuthenticationRule;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/google/api/AuthenticationRule;->getSelector()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/google/api/AuthenticationRule;->selector_:Ljava/lang/String;

    .line 10
    .line 11
    return-void
.end method

.method private ensureRequirementsIsMutable()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/api/AuthenticationRule;->requirements_:Lcom/google/protobuf/B$j;

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
    iput-object v0, p0, Lcom/google/api/AuthenticationRule;->requirements_:Lcom/google/protobuf/B$j;

    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public static getDefaultInstance()Lcom/google/api/AuthenticationRule;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/api/AuthenticationRule;->DEFAULT_INSTANCE:Lcom/google/api/AuthenticationRule;

    .line 2
    .line 3
    return-object v0
.end method

.method private mergeOauth(Lcom/google/api/OAuthRequirements;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/api/AuthenticationRule;->oauth_:Lcom/google/api/OAuthRequirements;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-static {}, Lcom/google/api/OAuthRequirements;->getDefaultInstance()Lcom/google/api/OAuthRequirements;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    if-eq v0, v1, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lcom/google/api/AuthenticationRule;->oauth_:Lcom/google/api/OAuthRequirements;

    .line 15
    .line 16
    invoke-static {v0}, Lcom/google/api/OAuthRequirements;->newBuilder(Lcom/google/api/OAuthRequirements;)Lcom/google/api/OAuthRequirements$b;

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
    check-cast p1, Lcom/google/api/OAuthRequirements$b;

    .line 25
    .line 26
    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$b;->o()Lcom/google/protobuf/GeneratedMessageLite;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    check-cast p1, Lcom/google/api/OAuthRequirements;

    .line 31
    .line 32
    iput-object p1, p0, Lcom/google/api/AuthenticationRule;->oauth_:Lcom/google/api/OAuthRequirements;

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    iput-object p1, p0, Lcom/google/api/AuthenticationRule;->oauth_:Lcom/google/api/OAuthRequirements;

    .line 36
    .line 37
    :goto_0
    return-void
.end method

.method public static newBuilder()Lcom/google/api/AuthenticationRule$b;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/api/AuthenticationRule;->DEFAULT_INSTANCE:Lcom/google/api/AuthenticationRule;

    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$b;

    move-result-object v0

    check-cast v0, Lcom/google/api/AuthenticationRule$b;

    return-object v0
.end method

.method public static newBuilder(Lcom/google/api/AuthenticationRule;)Lcom/google/api/AuthenticationRule$b;
    .locals 1

    .line 2
    sget-object v0, Lcom/google/api/AuthenticationRule;->DEFAULT_INSTANCE:Lcom/google/api/AuthenticationRule;

    invoke-virtual {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$b;

    move-result-object p0

    check-cast p0, Lcom/google/api/AuthenticationRule$b;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/google/api/AuthenticationRule;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/api/AuthenticationRule;->DEFAULT_INSTANCE:Lcom/google/api/AuthenticationRule;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/api/AuthenticationRule;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/s;)Lcom/google/api/AuthenticationRule;
    .locals 1

    .line 2
    sget-object v0, Lcom/google/api/AuthenticationRule;->DEFAULT_INSTANCE:Lcom/google/api/AuthenticationRule;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/s;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/api/AuthenticationRule;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/g;)Lcom/google/api/AuthenticationRule;
    .locals 1

    .line 3
    sget-object v0, Lcom/google/api/AuthenticationRule;->DEFAULT_INSTANCE:Lcom/google/api/AuthenticationRule;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/g;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/api/AuthenticationRule;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/g;Lcom/google/protobuf/s;)Lcom/google/api/AuthenticationRule;
    .locals 1

    .line 4
    sget-object v0, Lcom/google/api/AuthenticationRule;->DEFAULT_INSTANCE:Lcom/google/api/AuthenticationRule;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/g;Lcom/google/protobuf/s;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/api/AuthenticationRule;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/h;)Lcom/google/api/AuthenticationRule;
    .locals 1

    .line 9
    sget-object v0, Lcom/google/api/AuthenticationRule;->DEFAULT_INSTANCE:Lcom/google/api/AuthenticationRule;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/h;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/api/AuthenticationRule;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/h;Lcom/google/protobuf/s;)Lcom/google/api/AuthenticationRule;
    .locals 1

    .line 10
    sget-object v0, Lcom/google/api/AuthenticationRule;->DEFAULT_INSTANCE:Lcom/google/api/AuthenticationRule;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/h;Lcom/google/protobuf/s;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/api/AuthenticationRule;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/google/api/AuthenticationRule;
    .locals 1

    .line 7
    sget-object v0, Lcom/google/api/AuthenticationRule;->DEFAULT_INSTANCE:Lcom/google/api/AuthenticationRule;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/api/AuthenticationRule;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/s;)Lcom/google/api/AuthenticationRule;
    .locals 1

    .line 8
    sget-object v0, Lcom/google/api/AuthenticationRule;->DEFAULT_INSTANCE:Lcom/google/api/AuthenticationRule;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/s;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/api/AuthenticationRule;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lcom/google/api/AuthenticationRule;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/api/AuthenticationRule;->DEFAULT_INSTANCE:Lcom/google/api/AuthenticationRule;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/api/AuthenticationRule;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/s;)Lcom/google/api/AuthenticationRule;
    .locals 1

    .line 2
    sget-object v0, Lcom/google/api/AuthenticationRule;->DEFAULT_INSTANCE:Lcom/google/api/AuthenticationRule;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;Lcom/google/protobuf/s;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/api/AuthenticationRule;

    return-object p0
.end method

.method public static parseFrom([B)Lcom/google/api/AuthenticationRule;
    .locals 1

    .line 5
    sget-object v0, Lcom/google/api/AuthenticationRule;->DEFAULT_INSTANCE:Lcom/google/api/AuthenticationRule;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/api/AuthenticationRule;

    return-object p0
.end method

.method public static parseFrom([BLcom/google/protobuf/s;)Lcom/google/api/AuthenticationRule;
    .locals 1

    .line 6
    sget-object v0, Lcom/google/api/AuthenticationRule;->DEFAULT_INSTANCE:Lcom/google/api/AuthenticationRule;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[BLcom/google/protobuf/s;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/api/AuthenticationRule;

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
    sget-object v0, Lcom/google/api/AuthenticationRule;->DEFAULT_INSTANCE:Lcom/google/api/AuthenticationRule;

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

.method private removeRequirements(I)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/api/AuthenticationRule;->ensureRequirementsIsMutable()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/api/AuthenticationRule;->requirements_:Lcom/google/protobuf/B$j;

    .line 5
    .line 6
    invoke-interface {v0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private setAllowWithoutCredential(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/google/api/AuthenticationRule;->allowWithoutCredential_:Z

    .line 2
    .line 3
    return-void
.end method

.method private setOauth(Lcom/google/api/OAuthRequirements;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/api/AuthenticationRule;->oauth_:Lcom/google/api/OAuthRequirements;

    .line 5
    .line 6
    return-void
.end method

.method private setRequirements(ILcom/google/api/AuthRequirement;)V
    .locals 1

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/google/api/AuthenticationRule;->ensureRequirementsIsMutable()V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/google/api/AuthenticationRule;->requirements_:Lcom/google/protobuf/B$j;

    .line 8
    .line 9
    invoke-interface {v0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method private setSelector(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/api/AuthenticationRule;->selector_:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method private setSelectorBytes(Lcom/google/protobuf/g;)V
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
    iput-object p1, p0, Lcom/google/api/AuthenticationRule;->selector_:Ljava/lang/String;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method protected final dynamicMethod(Lcom/google/protobuf/GeneratedMessageLite$g;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    sget-object p2, Lcom/google/api/AuthenticationRule$a;->a:[I

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
    sget-object p1, Lcom/google/api/AuthenticationRule;->PARSER:Lir/nasim/i85;

    .line 27
    .line 28
    if-nez p1, :cond_1

    .line 29
    .line 30
    const-class p2, Lcom/google/api/AuthenticationRule;

    .line 31
    .line 32
    monitor-enter p2

    .line 33
    :try_start_0
    sget-object p1, Lcom/google/api/AuthenticationRule;->PARSER:Lir/nasim/i85;

    .line 34
    .line 35
    if-nez p1, :cond_0

    .line 36
    .line 37
    new-instance p1, Lcom/google/protobuf/GeneratedMessageLite$c;

    .line 38
    .line 39
    sget-object p3, Lcom/google/api/AuthenticationRule;->DEFAULT_INSTANCE:Lcom/google/api/AuthenticationRule;

    .line 40
    .line 41
    invoke-direct {p1, p3}, Lcom/google/protobuf/GeneratedMessageLite$c;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 42
    .line 43
    .line 44
    sput-object p1, Lcom/google/api/AuthenticationRule;->PARSER:Lir/nasim/i85;

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
    sget-object p1, Lcom/google/api/AuthenticationRule;->DEFAULT_INSTANCE:Lcom/google/api/AuthenticationRule;

    .line 55
    .line 56
    return-object p1

    .line 57
    :pswitch_4
    const-string p1, "selector_"

    .line 58
    .line 59
    const-string p2, "oauth_"

    .line 60
    .line 61
    const-string p3, "allowWithoutCredential_"

    .line 62
    .line 63
    const-string v0, "requirements_"

    .line 64
    .line 65
    const-class v1, Lcom/google/api/AuthRequirement;

    .line 66
    .line 67
    filled-new-array {p1, p2, p3, v0, v1}, [Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    const-string p2, "\u0000\u0004\u0000\u0000\u0001\u0007\u0004\u0000\u0001\u0000\u0001\u0208\u0002\t\u0005\u0007\u0007\u001b"

    .line 72
    .line 73
    sget-object p3, Lcom/google/api/AuthenticationRule;->DEFAULT_INSTANCE:Lcom/google/api/AuthenticationRule;

    .line 74
    .line 75
    invoke-static {p3, p2, p1}, Lcom/google/protobuf/GeneratedMessageLite;->newMessageInfo(Lcom/google/protobuf/P;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    return-object p1

    .line 80
    :pswitch_5
    new-instance p1, Lcom/google/api/AuthenticationRule$b;

    .line 81
    .line 82
    invoke-direct {p1, p2}, Lcom/google/api/AuthenticationRule$b;-><init>(Lcom/google/api/AuthenticationRule$a;)V

    .line 83
    .line 84
    .line 85
    return-object p1

    .line 86
    :pswitch_6
    new-instance p1, Lcom/google/api/AuthenticationRule;

    .line 87
    .line 88
    invoke-direct {p1}, Lcom/google/api/AuthenticationRule;-><init>()V

    .line 89
    .line 90
    .line 91
    return-object p1

    .line 92
    nop

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

.method public getAllowWithoutCredential()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/api/AuthenticationRule;->allowWithoutCredential_:Z

    .line 2
    .line 3
    return v0
.end method

.method public getOauth()Lcom/google/api/OAuthRequirements;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/api/AuthenticationRule;->oauth_:Lcom/google/api/OAuthRequirements;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lcom/google/api/OAuthRequirements;->getDefaultInstance()Lcom/google/api/OAuthRequirements;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :cond_0
    return-object v0
.end method

.method public getRequirements(I)Lcom/google/api/AuthRequirement;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/api/AuthenticationRule;->requirements_:Lcom/google/protobuf/B$j;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lcom/google/api/AuthRequirement;

    .line 8
    .line 9
    return-object p1
.end method

.method public getRequirementsCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/api/AuthenticationRule;->requirements_:Lcom/google/protobuf/B$j;

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

.method public getRequirementsList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/google/api/AuthRequirement;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/api/AuthenticationRule;->requirements_:Lcom/google/protobuf/B$j;

    .line 2
    .line 3
    return-object v0
.end method

.method public getRequirementsOrBuilder(I)Lir/nasim/TT;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/api/AuthenticationRule;->requirements_:Lcom/google/protobuf/B$j;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lir/nasim/TT;

    .line 8
    .line 9
    return-object p1
.end method

.method public getRequirementsOrBuilderList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Lir/nasim/TT;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/api/AuthenticationRule;->requirements_:Lcom/google/protobuf/B$j;

    .line 2
    .line 3
    return-object v0
.end method

.method public getSelector()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/api/AuthenticationRule;->selector_:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getSelectorBytes()Lcom/google/protobuf/g;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/api/AuthenticationRule;->selector_:Ljava/lang/String;

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

.method public hasOauth()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/api/AuthenticationRule;->oauth_:Lcom/google/api/OAuthRequirements;

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
