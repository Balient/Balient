.class public final Llivekit/LivekitSip$SIPDispatchRule;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "SourceFile"

# interfaces
.implements Lir/nasim/cp4;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Llivekit/LivekitSip$SIPDispatchRule$b;,
        Llivekit/LivekitSip$SIPDispatchRule$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite;",
        "Lir/nasim/cp4;"
    }
.end annotation


# static fields
.field private static final DEFAULT_INSTANCE:Llivekit/LivekitSip$SIPDispatchRule;

.field public static final DISPATCH_RULE_CALLEE_FIELD_NUMBER:I = 0x3

.field public static final DISPATCH_RULE_DIRECT_FIELD_NUMBER:I = 0x1

.field public static final DISPATCH_RULE_INDIVIDUAL_FIELD_NUMBER:I = 0x2

.field private static volatile PARSER:Lir/nasim/jf5;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lir/nasim/jf5;"
        }
    .end annotation
.end field


# instance fields
.field private ruleCase_:I

.field private rule_:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Llivekit/LivekitSip$SIPDispatchRule;

    .line 2
    .line 3
    invoke-direct {v0}, Llivekit/LivekitSip$SIPDispatchRule;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Llivekit/LivekitSip$SIPDispatchRule;->DEFAULT_INSTANCE:Llivekit/LivekitSip$SIPDispatchRule;

    .line 7
    .line 8
    const-class v1, Llivekit/LivekitSip$SIPDispatchRule;

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
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Llivekit/LivekitSip$SIPDispatchRule;->ruleCase_:I

    .line 6
    .line 7
    return-void
.end method

.method static synthetic access$38700()Llivekit/LivekitSip$SIPDispatchRule;
    .locals 1

    .line 1
    sget-object v0, Llivekit/LivekitSip$SIPDispatchRule;->DEFAULT_INSTANCE:Llivekit/LivekitSip$SIPDispatchRule;

    .line 2
    .line 3
    return-object v0
.end method

.method static synthetic access$38800(Llivekit/LivekitSip$SIPDispatchRule;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Llivekit/LivekitSip$SIPDispatchRule;->clearRule()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$38900(Llivekit/LivekitSip$SIPDispatchRule;Llivekit/LivekitSip$SIPDispatchRuleDirect;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Llivekit/LivekitSip$SIPDispatchRule;->setDispatchRuleDirect(Llivekit/LivekitSip$SIPDispatchRuleDirect;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$39000(Llivekit/LivekitSip$SIPDispatchRule;Llivekit/LivekitSip$SIPDispatchRuleDirect;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Llivekit/LivekitSip$SIPDispatchRule;->mergeDispatchRuleDirect(Llivekit/LivekitSip$SIPDispatchRuleDirect;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$39100(Llivekit/LivekitSip$SIPDispatchRule;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Llivekit/LivekitSip$SIPDispatchRule;->clearDispatchRuleDirect()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$39200(Llivekit/LivekitSip$SIPDispatchRule;Llivekit/LivekitSip$SIPDispatchRuleIndividual;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Llivekit/LivekitSip$SIPDispatchRule;->setDispatchRuleIndividual(Llivekit/LivekitSip$SIPDispatchRuleIndividual;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$39300(Llivekit/LivekitSip$SIPDispatchRule;Llivekit/LivekitSip$SIPDispatchRuleIndividual;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Llivekit/LivekitSip$SIPDispatchRule;->mergeDispatchRuleIndividual(Llivekit/LivekitSip$SIPDispatchRuleIndividual;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$39400(Llivekit/LivekitSip$SIPDispatchRule;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Llivekit/LivekitSip$SIPDispatchRule;->clearDispatchRuleIndividual()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$39500(Llivekit/LivekitSip$SIPDispatchRule;Llivekit/LivekitSip$SIPDispatchRuleCallee;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Llivekit/LivekitSip$SIPDispatchRule;->setDispatchRuleCallee(Llivekit/LivekitSip$SIPDispatchRuleCallee;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$39600(Llivekit/LivekitSip$SIPDispatchRule;Llivekit/LivekitSip$SIPDispatchRuleCallee;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Llivekit/LivekitSip$SIPDispatchRule;->mergeDispatchRuleCallee(Llivekit/LivekitSip$SIPDispatchRuleCallee;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$39700(Llivekit/LivekitSip$SIPDispatchRule;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Llivekit/LivekitSip$SIPDispatchRule;->clearDispatchRuleCallee()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private clearDispatchRuleCallee()V
    .locals 2

    .line 1
    iget v0, p0, Llivekit/LivekitSip$SIPDispatchRule;->ruleCase_:I

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    iput v0, p0, Llivekit/LivekitSip$SIPDispatchRule;->ruleCase_:I

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    iput-object v0, p0, Llivekit/LivekitSip$SIPDispatchRule;->rule_:Ljava/lang/Object;

    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method private clearDispatchRuleDirect()V
    .locals 2

    .line 1
    iget v0, p0, Llivekit/LivekitSip$SIPDispatchRule;->ruleCase_:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    iput v0, p0, Llivekit/LivekitSip$SIPDispatchRule;->ruleCase_:I

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    iput-object v0, p0, Llivekit/LivekitSip$SIPDispatchRule;->rule_:Ljava/lang/Object;

    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method private clearDispatchRuleIndividual()V
    .locals 2

    .line 1
    iget v0, p0, Llivekit/LivekitSip$SIPDispatchRule;->ruleCase_:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    iput v0, p0, Llivekit/LivekitSip$SIPDispatchRule;->ruleCase_:I

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    iput-object v0, p0, Llivekit/LivekitSip$SIPDispatchRule;->rule_:Ljava/lang/Object;

    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method private clearRule()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Llivekit/LivekitSip$SIPDispatchRule;->ruleCase_:I

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Llivekit/LivekitSip$SIPDispatchRule;->rule_:Ljava/lang/Object;

    .line 6
    .line 7
    return-void
.end method

.method public static getDefaultInstance()Llivekit/LivekitSip$SIPDispatchRule;
    .locals 1

    .line 1
    sget-object v0, Llivekit/LivekitSip$SIPDispatchRule;->DEFAULT_INSTANCE:Llivekit/LivekitSip$SIPDispatchRule;

    .line 2
    .line 3
    return-object v0
.end method

.method private mergeDispatchRuleCallee(Llivekit/LivekitSip$SIPDispatchRuleCallee;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget v0, p0, Llivekit/LivekitSip$SIPDispatchRule;->ruleCase_:I

    .line 5
    .line 6
    const/4 v1, 0x3

    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Llivekit/LivekitSip$SIPDispatchRule;->rule_:Ljava/lang/Object;

    .line 10
    .line 11
    invoke-static {}, Llivekit/LivekitSip$SIPDispatchRuleCallee;->getDefaultInstance()Llivekit/LivekitSip$SIPDispatchRuleCallee;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    if-eq v0, v2, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, Llivekit/LivekitSip$SIPDispatchRule;->rule_:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v0, Llivekit/LivekitSip$SIPDispatchRuleCallee;

    .line 20
    .line 21
    invoke-static {v0}, Llivekit/LivekitSip$SIPDispatchRuleCallee;->newBuilder(Llivekit/LivekitSip$SIPDispatchRuleCallee;)Llivekit/LivekitSip$SIPDispatchRuleCallee$a;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0, p1}, Lcom/google/protobuf/GeneratedMessageLite$b;->w(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$b;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    check-cast p1, Llivekit/LivekitSip$SIPDispatchRuleCallee$a;

    .line 30
    .line 31
    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$b;->n()Lcom/google/protobuf/GeneratedMessageLite;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    iput-object p1, p0, Llivekit/LivekitSip$SIPDispatchRule;->rule_:Ljava/lang/Object;

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    iput-object p1, p0, Llivekit/LivekitSip$SIPDispatchRule;->rule_:Ljava/lang/Object;

    .line 39
    .line 40
    :goto_0
    iput v1, p0, Llivekit/LivekitSip$SIPDispatchRule;->ruleCase_:I

    .line 41
    .line 42
    return-void
.end method

.method private mergeDispatchRuleDirect(Llivekit/LivekitSip$SIPDispatchRuleDirect;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget v0, p0, Llivekit/LivekitSip$SIPDispatchRule;->ruleCase_:I

    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Llivekit/LivekitSip$SIPDispatchRule;->rule_:Ljava/lang/Object;

    .line 10
    .line 11
    invoke-static {}, Llivekit/LivekitSip$SIPDispatchRuleDirect;->getDefaultInstance()Llivekit/LivekitSip$SIPDispatchRuleDirect;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    if-eq v0, v2, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, Llivekit/LivekitSip$SIPDispatchRule;->rule_:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v0, Llivekit/LivekitSip$SIPDispatchRuleDirect;

    .line 20
    .line 21
    invoke-static {v0}, Llivekit/LivekitSip$SIPDispatchRuleDirect;->newBuilder(Llivekit/LivekitSip$SIPDispatchRuleDirect;)Llivekit/LivekitSip$SIPDispatchRuleDirect$a;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0, p1}, Lcom/google/protobuf/GeneratedMessageLite$b;->w(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$b;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    check-cast p1, Llivekit/LivekitSip$SIPDispatchRuleDirect$a;

    .line 30
    .line 31
    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$b;->n()Lcom/google/protobuf/GeneratedMessageLite;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    iput-object p1, p0, Llivekit/LivekitSip$SIPDispatchRule;->rule_:Ljava/lang/Object;

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    iput-object p1, p0, Llivekit/LivekitSip$SIPDispatchRule;->rule_:Ljava/lang/Object;

    .line 39
    .line 40
    :goto_0
    iput v1, p0, Llivekit/LivekitSip$SIPDispatchRule;->ruleCase_:I

    .line 41
    .line 42
    return-void
.end method

.method private mergeDispatchRuleIndividual(Llivekit/LivekitSip$SIPDispatchRuleIndividual;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget v0, p0, Llivekit/LivekitSip$SIPDispatchRule;->ruleCase_:I

    .line 5
    .line 6
    const/4 v1, 0x2

    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Llivekit/LivekitSip$SIPDispatchRule;->rule_:Ljava/lang/Object;

    .line 10
    .line 11
    invoke-static {}, Llivekit/LivekitSip$SIPDispatchRuleIndividual;->getDefaultInstance()Llivekit/LivekitSip$SIPDispatchRuleIndividual;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    if-eq v0, v2, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, Llivekit/LivekitSip$SIPDispatchRule;->rule_:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v0, Llivekit/LivekitSip$SIPDispatchRuleIndividual;

    .line 20
    .line 21
    invoke-static {v0}, Llivekit/LivekitSip$SIPDispatchRuleIndividual;->newBuilder(Llivekit/LivekitSip$SIPDispatchRuleIndividual;)Llivekit/LivekitSip$SIPDispatchRuleIndividual$a;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0, p1}, Lcom/google/protobuf/GeneratedMessageLite$b;->w(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$b;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    check-cast p1, Llivekit/LivekitSip$SIPDispatchRuleIndividual$a;

    .line 30
    .line 31
    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$b;->n()Lcom/google/protobuf/GeneratedMessageLite;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    iput-object p1, p0, Llivekit/LivekitSip$SIPDispatchRule;->rule_:Ljava/lang/Object;

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    iput-object p1, p0, Llivekit/LivekitSip$SIPDispatchRule;->rule_:Ljava/lang/Object;

    .line 39
    .line 40
    :goto_0
    iput v1, p0, Llivekit/LivekitSip$SIPDispatchRule;->ruleCase_:I

    .line 41
    .line 42
    return-void
.end method

.method public static newBuilder()Llivekit/LivekitSip$SIPDispatchRule$a;
    .locals 1

    .line 1
    sget-object v0, Llivekit/LivekitSip$SIPDispatchRule;->DEFAULT_INSTANCE:Llivekit/LivekitSip$SIPDispatchRule;

    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$b;

    move-result-object v0

    check-cast v0, Llivekit/LivekitSip$SIPDispatchRule$a;

    return-object v0
.end method

.method public static newBuilder(Llivekit/LivekitSip$SIPDispatchRule;)Llivekit/LivekitSip$SIPDispatchRule$a;
    .locals 1

    .line 2
    sget-object v0, Llivekit/LivekitSip$SIPDispatchRule;->DEFAULT_INSTANCE:Llivekit/LivekitSip$SIPDispatchRule;

    invoke-virtual {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$b;

    move-result-object p0

    check-cast p0, Llivekit/LivekitSip$SIPDispatchRule$a;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Llivekit/LivekitSip$SIPDispatchRule;
    .locals 1

    .line 1
    sget-object v0, Llivekit/LivekitSip$SIPDispatchRule;->DEFAULT_INSTANCE:Llivekit/LivekitSip$SIPDispatchRule;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Llivekit/LivekitSip$SIPDispatchRule;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/s;)Llivekit/LivekitSip$SIPDispatchRule;
    .locals 1

    .line 2
    sget-object v0, Llivekit/LivekitSip$SIPDispatchRule;->DEFAULT_INSTANCE:Llivekit/LivekitSip$SIPDispatchRule;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/s;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Llivekit/LivekitSip$SIPDispatchRule;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/g;)Llivekit/LivekitSip$SIPDispatchRule;
    .locals 1

    .line 3
    sget-object v0, Llivekit/LivekitSip$SIPDispatchRule;->DEFAULT_INSTANCE:Llivekit/LivekitSip$SIPDispatchRule;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/g;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Llivekit/LivekitSip$SIPDispatchRule;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/g;Lcom/google/protobuf/s;)Llivekit/LivekitSip$SIPDispatchRule;
    .locals 1

    .line 4
    sget-object v0, Llivekit/LivekitSip$SIPDispatchRule;->DEFAULT_INSTANCE:Llivekit/LivekitSip$SIPDispatchRule;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/g;Lcom/google/protobuf/s;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Llivekit/LivekitSip$SIPDispatchRule;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/h;)Llivekit/LivekitSip$SIPDispatchRule;
    .locals 1

    .line 9
    sget-object v0, Llivekit/LivekitSip$SIPDispatchRule;->DEFAULT_INSTANCE:Llivekit/LivekitSip$SIPDispatchRule;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/h;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Llivekit/LivekitSip$SIPDispatchRule;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/h;Lcom/google/protobuf/s;)Llivekit/LivekitSip$SIPDispatchRule;
    .locals 1

    .line 10
    sget-object v0, Llivekit/LivekitSip$SIPDispatchRule;->DEFAULT_INSTANCE:Llivekit/LivekitSip$SIPDispatchRule;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/h;Lcom/google/protobuf/s;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Llivekit/LivekitSip$SIPDispatchRule;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Llivekit/LivekitSip$SIPDispatchRule;
    .locals 1

    .line 7
    sget-object v0, Llivekit/LivekitSip$SIPDispatchRule;->DEFAULT_INSTANCE:Llivekit/LivekitSip$SIPDispatchRule;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Llivekit/LivekitSip$SIPDispatchRule;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/s;)Llivekit/LivekitSip$SIPDispatchRule;
    .locals 1

    .line 8
    sget-object v0, Llivekit/LivekitSip$SIPDispatchRule;->DEFAULT_INSTANCE:Llivekit/LivekitSip$SIPDispatchRule;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/s;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Llivekit/LivekitSip$SIPDispatchRule;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Llivekit/LivekitSip$SIPDispatchRule;
    .locals 1

    .line 1
    sget-object v0, Llivekit/LivekitSip$SIPDispatchRule;->DEFAULT_INSTANCE:Llivekit/LivekitSip$SIPDispatchRule;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Llivekit/LivekitSip$SIPDispatchRule;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/s;)Llivekit/LivekitSip$SIPDispatchRule;
    .locals 1

    .line 2
    sget-object v0, Llivekit/LivekitSip$SIPDispatchRule;->DEFAULT_INSTANCE:Llivekit/LivekitSip$SIPDispatchRule;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;Lcom/google/protobuf/s;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Llivekit/LivekitSip$SIPDispatchRule;

    return-object p0
.end method

.method public static parseFrom([B)Llivekit/LivekitSip$SIPDispatchRule;
    .locals 1

    .line 5
    sget-object v0, Llivekit/LivekitSip$SIPDispatchRule;->DEFAULT_INSTANCE:Llivekit/LivekitSip$SIPDispatchRule;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Llivekit/LivekitSip$SIPDispatchRule;

    return-object p0
.end method

.method public static parseFrom([BLcom/google/protobuf/s;)Llivekit/LivekitSip$SIPDispatchRule;
    .locals 1

    .line 6
    sget-object v0, Llivekit/LivekitSip$SIPDispatchRule;->DEFAULT_INSTANCE:Llivekit/LivekitSip$SIPDispatchRule;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[BLcom/google/protobuf/s;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Llivekit/LivekitSip$SIPDispatchRule;

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
    sget-object v0, Llivekit/LivekitSip$SIPDispatchRule;->DEFAULT_INSTANCE:Llivekit/LivekitSip$SIPDispatchRule;

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

.method private setDispatchRuleCallee(Llivekit/LivekitSip$SIPDispatchRuleCallee;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Llivekit/LivekitSip$SIPDispatchRule;->rule_:Ljava/lang/Object;

    .line 5
    .line 6
    const/4 p1, 0x3

    .line 7
    iput p1, p0, Llivekit/LivekitSip$SIPDispatchRule;->ruleCase_:I

    .line 8
    .line 9
    return-void
.end method

.method private setDispatchRuleDirect(Llivekit/LivekitSip$SIPDispatchRuleDirect;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Llivekit/LivekitSip$SIPDispatchRule;->rule_:Ljava/lang/Object;

    .line 5
    .line 6
    const/4 p1, 0x1

    .line 7
    iput p1, p0, Llivekit/LivekitSip$SIPDispatchRule;->ruleCase_:I

    .line 8
    .line 9
    return-void
.end method

.method private setDispatchRuleIndividual(Llivekit/LivekitSip$SIPDispatchRuleIndividual;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Llivekit/LivekitSip$SIPDispatchRule;->rule_:Ljava/lang/Object;

    .line 5
    .line 6
    const/4 p1, 0x2

    .line 7
    iput p1, p0, Llivekit/LivekitSip$SIPDispatchRule;->ruleCase_:I

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method protected final dynamicMethod(Lcom/google/protobuf/GeneratedMessageLite$g;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

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
    sget-object p1, Llivekit/LivekitSip$SIPDispatchRule;->PARSER:Lir/nasim/jf5;

    .line 27
    .line 28
    if-nez p1, :cond_1

    .line 29
    .line 30
    const-class p2, Llivekit/LivekitSip$SIPDispatchRule;

    .line 31
    .line 32
    monitor-enter p2

    .line 33
    :try_start_0
    sget-object p1, Llivekit/LivekitSip$SIPDispatchRule;->PARSER:Lir/nasim/jf5;

    .line 34
    .line 35
    if-nez p1, :cond_0

    .line 36
    .line 37
    new-instance p1, Lcom/google/protobuf/GeneratedMessageLite$c;

    .line 38
    .line 39
    sget-object p3, Llivekit/LivekitSip$SIPDispatchRule;->DEFAULT_INSTANCE:Llivekit/LivekitSip$SIPDispatchRule;

    .line 40
    .line 41
    invoke-direct {p1, p3}, Lcom/google/protobuf/GeneratedMessageLite$c;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 42
    .line 43
    .line 44
    sput-object p1, Llivekit/LivekitSip$SIPDispatchRule;->PARSER:Lir/nasim/jf5;

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
    sget-object p1, Llivekit/LivekitSip$SIPDispatchRule;->DEFAULT_INSTANCE:Llivekit/LivekitSip$SIPDispatchRule;

    .line 55
    .line 56
    return-object p1

    .line 57
    :pswitch_4
    const-string p1, "rule_"

    .line 58
    .line 59
    const-string p2, "ruleCase_"

    .line 60
    .line 61
    const-class p3, Llivekit/LivekitSip$SIPDispatchRuleDirect;

    .line 62
    .line 63
    const-class v0, Llivekit/LivekitSip$SIPDispatchRuleIndividual;

    .line 64
    .line 65
    const-class v1, Llivekit/LivekitSip$SIPDispatchRuleCallee;

    .line 66
    .line 67
    filled-new-array {p1, p2, p3, v0, v1}, [Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    const-string p2, "\u0000\u0003\u0001\u0000\u0001\u0003\u0003\u0000\u0000\u0000\u0001<\u0000\u0002<\u0000\u0003<\u0000"

    .line 72
    .line 73
    sget-object p3, Llivekit/LivekitSip$SIPDispatchRule;->DEFAULT_INSTANCE:Llivekit/LivekitSip$SIPDispatchRule;

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
    new-instance p1, Llivekit/LivekitSip$SIPDispatchRule$a;

    .line 81
    .line 82
    invoke-direct {p1, p2}, Llivekit/LivekitSip$SIPDispatchRule$a;-><init>(Llivekit/x;)V

    .line 83
    .line 84
    .line 85
    return-object p1

    .line 86
    :pswitch_6
    new-instance p1, Llivekit/LivekitSip$SIPDispatchRule;

    .line 87
    .line 88
    invoke-direct {p1}, Llivekit/LivekitSip$SIPDispatchRule;-><init>()V

    .line 89
    .line 90
    .line 91
    return-object p1

    .line 92
    nop

    .line 93
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

.method public getDispatchRuleCallee()Llivekit/LivekitSip$SIPDispatchRuleCallee;
    .locals 2

    .line 1
    iget v0, p0, Llivekit/LivekitSip$SIPDispatchRule;->ruleCase_:I

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Llivekit/LivekitSip$SIPDispatchRule;->rule_:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Llivekit/LivekitSip$SIPDispatchRuleCallee;

    .line 9
    .line 10
    return-object v0

    .line 11
    :cond_0
    invoke-static {}, Llivekit/LivekitSip$SIPDispatchRuleCallee;->getDefaultInstance()Llivekit/LivekitSip$SIPDispatchRuleCallee;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0
.end method

.method public getDispatchRuleDirect()Llivekit/LivekitSip$SIPDispatchRuleDirect;
    .locals 2

    .line 1
    iget v0, p0, Llivekit/LivekitSip$SIPDispatchRule;->ruleCase_:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Llivekit/LivekitSip$SIPDispatchRule;->rule_:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Llivekit/LivekitSip$SIPDispatchRuleDirect;

    .line 9
    .line 10
    return-object v0

    .line 11
    :cond_0
    invoke-static {}, Llivekit/LivekitSip$SIPDispatchRuleDirect;->getDefaultInstance()Llivekit/LivekitSip$SIPDispatchRuleDirect;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0
.end method

.method public getDispatchRuleIndividual()Llivekit/LivekitSip$SIPDispatchRuleIndividual;
    .locals 2

    .line 1
    iget v0, p0, Llivekit/LivekitSip$SIPDispatchRule;->ruleCase_:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Llivekit/LivekitSip$SIPDispatchRule;->rule_:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Llivekit/LivekitSip$SIPDispatchRuleIndividual;

    .line 9
    .line 10
    return-object v0

    .line 11
    :cond_0
    invoke-static {}, Llivekit/LivekitSip$SIPDispatchRuleIndividual;->getDefaultInstance()Llivekit/LivekitSip$SIPDispatchRuleIndividual;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0
.end method

.method public getRuleCase()Llivekit/LivekitSip$SIPDispatchRule$b;
    .locals 1

    .line 1
    iget v0, p0, Llivekit/LivekitSip$SIPDispatchRule;->ruleCase_:I

    .line 2
    .line 3
    invoke-static {v0}, Llivekit/LivekitSip$SIPDispatchRule$b;->b(I)Llivekit/LivekitSip$SIPDispatchRule$b;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public hasDispatchRuleCallee()Z
    .locals 2

    .line 1
    iget v0, p0, Llivekit/LivekitSip$SIPDispatchRule;->ruleCase_:I

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    :goto_0
    return v0
.end method

.method public hasDispatchRuleDirect()Z
    .locals 2

    .line 1
    iget v0, p0, Llivekit/LivekitSip$SIPDispatchRule;->ruleCase_:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v1, 0x0

    .line 8
    :goto_0
    return v1
.end method

.method public hasDispatchRuleIndividual()Z
    .locals 2

    .line 1
    iget v0, p0, Llivekit/LivekitSip$SIPDispatchRule;->ruleCase_:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    :goto_0
    return v0
.end method
