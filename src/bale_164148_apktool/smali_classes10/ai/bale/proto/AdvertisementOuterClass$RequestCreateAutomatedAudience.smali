.class public final Lai/bale/proto/AdvertisementOuterClass$RequestCreateAutomatedAudience;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "SourceFile"

# interfaces
.implements Lir/nasim/cp4;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lai/bale/proto/AdvertisementOuterClass$RequestCreateAutomatedAudience$b;,
        Lai/bale/proto/AdvertisementOuterClass$RequestCreateAutomatedAudience$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite;",
        "Lir/nasim/cp4;"
    }
.end annotation


# static fields
.field private static final DEFAULT_INSTANCE:Lai/bale/proto/AdvertisementOuterClass$RequestCreateAutomatedAudience;

.field public static final DEFINITION_FIELD_NUMBER:I = 0x1

.field private static volatile PARSER:Lir/nasim/jf5; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lir/nasim/jf5;"
        }
    .end annotation
.end field

.field public static final RANDOM_GROUPS_FIELD_NUMBER:I = 0x3

.field public static final SINGLE_FIELD_NUMBER:I = 0x2


# instance fields
.field private bitField0_:I

.field private definition_:Lai/bale/proto/AdvertisementStruct$AudienceAutomationDefinition;

.field private modeCase_:I

.field private mode_:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lai/bale/proto/AdvertisementOuterClass$RequestCreateAutomatedAudience;

    invoke-direct {v0}, Lai/bale/proto/AdvertisementOuterClass$RequestCreateAutomatedAudience;-><init>()V

    sput-object v0, Lai/bale/proto/AdvertisementOuterClass$RequestCreateAutomatedAudience;->DEFAULT_INSTANCE:Lai/bale/proto/AdvertisementOuterClass$RequestCreateAutomatedAudience;

    const-class v1, Lai/bale/proto/AdvertisementOuterClass$RequestCreateAutomatedAudience;

    invoke-static {v1, v0}, Lcom/google/protobuf/GeneratedMessageLite;->registerDefaultInstance(Ljava/lang/Class;Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lai/bale/proto/AdvertisementOuterClass$RequestCreateAutomatedAudience;->modeCase_:I

    return-void
.end method

.method private clearDefinition()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lai/bale/proto/AdvertisementOuterClass$RequestCreateAutomatedAudience;->definition_:Lai/bale/proto/AdvertisementStruct$AudienceAutomationDefinition;

    iget v0, p0, Lai/bale/proto/AdvertisementOuterClass$RequestCreateAutomatedAudience;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lai/bale/proto/AdvertisementOuterClass$RequestCreateAutomatedAudience;->bitField0_:I

    return-void
.end method

.method private clearMode()V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lai/bale/proto/AdvertisementOuterClass$RequestCreateAutomatedAudience;->modeCase_:I

    const/4 v0, 0x0

    iput-object v0, p0, Lai/bale/proto/AdvertisementOuterClass$RequestCreateAutomatedAudience;->mode_:Ljava/lang/Object;

    return-void
.end method

.method private clearRandomGroups()V
    .locals 2

    iget v0, p0, Lai/bale/proto/AdvertisementOuterClass$RequestCreateAutomatedAudience;->modeCase_:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    iput v0, p0, Lai/bale/proto/AdvertisementOuterClass$RequestCreateAutomatedAudience;->modeCase_:I

    const/4 v0, 0x0

    iput-object v0, p0, Lai/bale/proto/AdvertisementOuterClass$RequestCreateAutomatedAudience;->mode_:Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method private clearSingle()V
    .locals 2

    iget v0, p0, Lai/bale/proto/AdvertisementOuterClass$RequestCreateAutomatedAudience;->modeCase_:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    iput v0, p0, Lai/bale/proto/AdvertisementOuterClass$RequestCreateAutomatedAudience;->modeCase_:I

    const/4 v0, 0x0

    iput-object v0, p0, Lai/bale/proto/AdvertisementOuterClass$RequestCreateAutomatedAudience;->mode_:Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public static getDefaultInstance()Lai/bale/proto/AdvertisementOuterClass$RequestCreateAutomatedAudience;
    .locals 1

    sget-object v0, Lai/bale/proto/AdvertisementOuterClass$RequestCreateAutomatedAudience;->DEFAULT_INSTANCE:Lai/bale/proto/AdvertisementOuterClass$RequestCreateAutomatedAudience;

    return-object v0
.end method

.method static bridge synthetic j()Lai/bale/proto/AdvertisementOuterClass$RequestCreateAutomatedAudience;
    .locals 1

    .line 1
    sget-object v0, Lai/bale/proto/AdvertisementOuterClass$RequestCreateAutomatedAudience;->DEFAULT_INSTANCE:Lai/bale/proto/AdvertisementOuterClass$RequestCreateAutomatedAudience;

    return-object v0
.end method

.method private mergeDefinition(Lai/bale/proto/AdvertisementStruct$AudienceAutomationDefinition;)V
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lai/bale/proto/AdvertisementOuterClass$RequestCreateAutomatedAudience;->definition_:Lai/bale/proto/AdvertisementStruct$AudienceAutomationDefinition;

    if-eqz v0, :cond_0

    invoke-static {}, Lai/bale/proto/AdvertisementStruct$AudienceAutomationDefinition;->getDefaultInstance()Lai/bale/proto/AdvertisementStruct$AudienceAutomationDefinition;

    move-result-object v1

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lai/bale/proto/AdvertisementOuterClass$RequestCreateAutomatedAudience;->definition_:Lai/bale/proto/AdvertisementStruct$AudienceAutomationDefinition;

    invoke-static {v0}, Lai/bale/proto/AdvertisementStruct$AudienceAutomationDefinition;->newBuilder(Lai/bale/proto/AdvertisementStruct$AudienceAutomationDefinition;)Lai/bale/proto/AdvertisementStruct$AudienceAutomationDefinition$a;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/protobuf/GeneratedMessageLite$b;->w(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$b;

    move-result-object p1

    check-cast p1, Lai/bale/proto/AdvertisementStruct$AudienceAutomationDefinition$a;

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$b;->n()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lai/bale/proto/AdvertisementStruct$AudienceAutomationDefinition;

    :cond_0
    iput-object p1, p0, Lai/bale/proto/AdvertisementOuterClass$RequestCreateAutomatedAudience;->definition_:Lai/bale/proto/AdvertisementStruct$AudienceAutomationDefinition;

    iget p1, p0, Lai/bale/proto/AdvertisementOuterClass$RequestCreateAutomatedAudience;->bitField0_:I

    or-int/lit8 p1, p1, 0x1

    iput p1, p0, Lai/bale/proto/AdvertisementOuterClass$RequestCreateAutomatedAudience;->bitField0_:I

    return-void
.end method

.method private mergeRandomGroups(Lai/bale/proto/AdvertisementStruct$RandomGroupAudienceOptions;)V
    .locals 3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, p0, Lai/bale/proto/AdvertisementOuterClass$RequestCreateAutomatedAudience;->modeCase_:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lai/bale/proto/AdvertisementOuterClass$RequestCreateAutomatedAudience;->mode_:Ljava/lang/Object;

    invoke-static {}, Lai/bale/proto/AdvertisementStruct$RandomGroupAudienceOptions;->getDefaultInstance()Lai/bale/proto/AdvertisementStruct$RandomGroupAudienceOptions;

    move-result-object v2

    if-eq v0, v2, :cond_0

    iget-object v0, p0, Lai/bale/proto/AdvertisementOuterClass$RequestCreateAutomatedAudience;->mode_:Ljava/lang/Object;

    check-cast v0, Lai/bale/proto/AdvertisementStruct$RandomGroupAudienceOptions;

    invoke-static {v0}, Lai/bale/proto/AdvertisementStruct$RandomGroupAudienceOptions;->newBuilder(Lai/bale/proto/AdvertisementStruct$RandomGroupAudienceOptions;)Lai/bale/proto/AdvertisementStruct$RandomGroupAudienceOptions$a;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/protobuf/GeneratedMessageLite$b;->w(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$b;

    move-result-object p1

    check-cast p1, Lai/bale/proto/AdvertisementStruct$RandomGroupAudienceOptions$a;

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$b;->n()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    :cond_0
    iput-object p1, p0, Lai/bale/proto/AdvertisementOuterClass$RequestCreateAutomatedAudience;->mode_:Ljava/lang/Object;

    iput v1, p0, Lai/bale/proto/AdvertisementOuterClass$RequestCreateAutomatedAudience;->modeCase_:I

    return-void
.end method

.method private mergeSingle(Lai/bale/proto/AdvertisementStruct$SingleAudienceOptions;)V
    .locals 3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, p0, Lai/bale/proto/AdvertisementOuterClass$RequestCreateAutomatedAudience;->modeCase_:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lai/bale/proto/AdvertisementOuterClass$RequestCreateAutomatedAudience;->mode_:Ljava/lang/Object;

    invoke-static {}, Lai/bale/proto/AdvertisementStruct$SingleAudienceOptions;->getDefaultInstance()Lai/bale/proto/AdvertisementStruct$SingleAudienceOptions;

    move-result-object v2

    if-eq v0, v2, :cond_0

    iget-object v0, p0, Lai/bale/proto/AdvertisementOuterClass$RequestCreateAutomatedAudience;->mode_:Ljava/lang/Object;

    check-cast v0, Lai/bale/proto/AdvertisementStruct$SingleAudienceOptions;

    invoke-static {v0}, Lai/bale/proto/AdvertisementStruct$SingleAudienceOptions;->newBuilder(Lai/bale/proto/AdvertisementStruct$SingleAudienceOptions;)Lai/bale/proto/AdvertisementStruct$SingleAudienceOptions$a;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/protobuf/GeneratedMessageLite$b;->w(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$b;

    move-result-object p1

    check-cast p1, Lai/bale/proto/AdvertisementStruct$SingleAudienceOptions$a;

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$b;->n()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    :cond_0
    iput-object p1, p0, Lai/bale/proto/AdvertisementOuterClass$RequestCreateAutomatedAudience;->mode_:Ljava/lang/Object;

    iput v1, p0, Lai/bale/proto/AdvertisementOuterClass$RequestCreateAutomatedAudience;->modeCase_:I

    return-void
.end method

.method public static newBuilder()Lai/bale/proto/AdvertisementOuterClass$RequestCreateAutomatedAudience$a;
    .locals 1

    .line 1
    sget-object v0, Lai/bale/proto/AdvertisementOuterClass$RequestCreateAutomatedAudience;->DEFAULT_INSTANCE:Lai/bale/proto/AdvertisementOuterClass$RequestCreateAutomatedAudience;

    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$b;

    move-result-object v0

    check-cast v0, Lai/bale/proto/AdvertisementOuterClass$RequestCreateAutomatedAudience$a;

    return-object v0
.end method

.method public static newBuilder(Lai/bale/proto/AdvertisementOuterClass$RequestCreateAutomatedAudience;)Lai/bale/proto/AdvertisementOuterClass$RequestCreateAutomatedAudience$a;
    .locals 1

    .line 2
    sget-object v0, Lai/bale/proto/AdvertisementOuterClass$RequestCreateAutomatedAudience;->DEFAULT_INSTANCE:Lai/bale/proto/AdvertisementOuterClass$RequestCreateAutomatedAudience;

    invoke-virtual {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$b;

    move-result-object p0

    check-cast p0, Lai/bale/proto/AdvertisementOuterClass$RequestCreateAutomatedAudience$a;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lai/bale/proto/AdvertisementOuterClass$RequestCreateAutomatedAudience;
    .locals 1

    .line 1
    sget-object v0, Lai/bale/proto/AdvertisementOuterClass$RequestCreateAutomatedAudience;->DEFAULT_INSTANCE:Lai/bale/proto/AdvertisementOuterClass$RequestCreateAutomatedAudience;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lai/bale/proto/AdvertisementOuterClass$RequestCreateAutomatedAudience;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/s;)Lai/bale/proto/AdvertisementOuterClass$RequestCreateAutomatedAudience;
    .locals 1

    .line 2
    sget-object v0, Lai/bale/proto/AdvertisementOuterClass$RequestCreateAutomatedAudience;->DEFAULT_INSTANCE:Lai/bale/proto/AdvertisementOuterClass$RequestCreateAutomatedAudience;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/s;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lai/bale/proto/AdvertisementOuterClass$RequestCreateAutomatedAudience;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/g;)Lai/bale/proto/AdvertisementOuterClass$RequestCreateAutomatedAudience;
    .locals 1

    .line 1
    sget-object v0, Lai/bale/proto/AdvertisementOuterClass$RequestCreateAutomatedAudience;->DEFAULT_INSTANCE:Lai/bale/proto/AdvertisementOuterClass$RequestCreateAutomatedAudience;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/g;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lai/bale/proto/AdvertisementOuterClass$RequestCreateAutomatedAudience;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/g;Lcom/google/protobuf/s;)Lai/bale/proto/AdvertisementOuterClass$RequestCreateAutomatedAudience;
    .locals 1

    .line 2
    sget-object v0, Lai/bale/proto/AdvertisementOuterClass$RequestCreateAutomatedAudience;->DEFAULT_INSTANCE:Lai/bale/proto/AdvertisementOuterClass$RequestCreateAutomatedAudience;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/g;Lcom/google/protobuf/s;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lai/bale/proto/AdvertisementOuterClass$RequestCreateAutomatedAudience;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/h;)Lai/bale/proto/AdvertisementOuterClass$RequestCreateAutomatedAudience;
    .locals 1

    .line 3
    sget-object v0, Lai/bale/proto/AdvertisementOuterClass$RequestCreateAutomatedAudience;->DEFAULT_INSTANCE:Lai/bale/proto/AdvertisementOuterClass$RequestCreateAutomatedAudience;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/h;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lai/bale/proto/AdvertisementOuterClass$RequestCreateAutomatedAudience;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/h;Lcom/google/protobuf/s;)Lai/bale/proto/AdvertisementOuterClass$RequestCreateAutomatedAudience;
    .locals 1

    .line 4
    sget-object v0, Lai/bale/proto/AdvertisementOuterClass$RequestCreateAutomatedAudience;->DEFAULT_INSTANCE:Lai/bale/proto/AdvertisementOuterClass$RequestCreateAutomatedAudience;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/h;Lcom/google/protobuf/s;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lai/bale/proto/AdvertisementOuterClass$RequestCreateAutomatedAudience;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lai/bale/proto/AdvertisementOuterClass$RequestCreateAutomatedAudience;
    .locals 1

    .line 5
    sget-object v0, Lai/bale/proto/AdvertisementOuterClass$RequestCreateAutomatedAudience;->DEFAULT_INSTANCE:Lai/bale/proto/AdvertisementOuterClass$RequestCreateAutomatedAudience;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lai/bale/proto/AdvertisementOuterClass$RequestCreateAutomatedAudience;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/s;)Lai/bale/proto/AdvertisementOuterClass$RequestCreateAutomatedAudience;
    .locals 1

    .line 6
    sget-object v0, Lai/bale/proto/AdvertisementOuterClass$RequestCreateAutomatedAudience;->DEFAULT_INSTANCE:Lai/bale/proto/AdvertisementOuterClass$RequestCreateAutomatedAudience;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/s;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lai/bale/proto/AdvertisementOuterClass$RequestCreateAutomatedAudience;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lai/bale/proto/AdvertisementOuterClass$RequestCreateAutomatedAudience;
    .locals 1

    .line 7
    sget-object v0, Lai/bale/proto/AdvertisementOuterClass$RequestCreateAutomatedAudience;->DEFAULT_INSTANCE:Lai/bale/proto/AdvertisementOuterClass$RequestCreateAutomatedAudience;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lai/bale/proto/AdvertisementOuterClass$RequestCreateAutomatedAudience;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/s;)Lai/bale/proto/AdvertisementOuterClass$RequestCreateAutomatedAudience;
    .locals 1

    .line 8
    sget-object v0, Lai/bale/proto/AdvertisementOuterClass$RequestCreateAutomatedAudience;->DEFAULT_INSTANCE:Lai/bale/proto/AdvertisementOuterClass$RequestCreateAutomatedAudience;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;Lcom/google/protobuf/s;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lai/bale/proto/AdvertisementOuterClass$RequestCreateAutomatedAudience;

    return-object p0
.end method

.method public static parseFrom([B)Lai/bale/proto/AdvertisementOuterClass$RequestCreateAutomatedAudience;
    .locals 1

    .line 9
    sget-object v0, Lai/bale/proto/AdvertisementOuterClass$RequestCreateAutomatedAudience;->DEFAULT_INSTANCE:Lai/bale/proto/AdvertisementOuterClass$RequestCreateAutomatedAudience;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lai/bale/proto/AdvertisementOuterClass$RequestCreateAutomatedAudience;

    return-object p0
.end method

.method public static parseFrom([BLcom/google/protobuf/s;)Lai/bale/proto/AdvertisementOuterClass$RequestCreateAutomatedAudience;
    .locals 1

    .line 10
    sget-object v0, Lai/bale/proto/AdvertisementOuterClass$RequestCreateAutomatedAudience;->DEFAULT_INSTANCE:Lai/bale/proto/AdvertisementOuterClass$RequestCreateAutomatedAudience;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[BLcom/google/protobuf/s;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lai/bale/proto/AdvertisementOuterClass$RequestCreateAutomatedAudience;

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
    sget-object v0, Lai/bale/proto/AdvertisementOuterClass$RequestCreateAutomatedAudience;->DEFAULT_INSTANCE:Lai/bale/proto/AdvertisementOuterClass$RequestCreateAutomatedAudience;

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

.method private setDefinition(Lai/bale/proto/AdvertisementStruct$AudienceAutomationDefinition;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lai/bale/proto/AdvertisementOuterClass$RequestCreateAutomatedAudience;->definition_:Lai/bale/proto/AdvertisementStruct$AudienceAutomationDefinition;

    iget p1, p0, Lai/bale/proto/AdvertisementOuterClass$RequestCreateAutomatedAudience;->bitField0_:I

    or-int/lit8 p1, p1, 0x1

    iput p1, p0, Lai/bale/proto/AdvertisementOuterClass$RequestCreateAutomatedAudience;->bitField0_:I

    return-void
.end method

.method private setRandomGroups(Lai/bale/proto/AdvertisementStruct$RandomGroupAudienceOptions;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lai/bale/proto/AdvertisementOuterClass$RequestCreateAutomatedAudience;->mode_:Ljava/lang/Object;

    const/4 p1, 0x3

    iput p1, p0, Lai/bale/proto/AdvertisementOuterClass$RequestCreateAutomatedAudience;->modeCase_:I

    return-void
.end method

.method private setSingle(Lai/bale/proto/AdvertisementStruct$SingleAudienceOptions;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lai/bale/proto/AdvertisementOuterClass$RequestCreateAutomatedAudience;->mode_:Ljava/lang/Object;

    const/4 p1, 0x2

    iput p1, p0, Lai/bale/proto/AdvertisementOuterClass$RequestCreateAutomatedAudience;->modeCase_:I

    return-void
.end method


# virtual methods
.method protected final dynamicMethod(Lcom/google/protobuf/GeneratedMessageLite$g;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    sget-object p2, Lai/bale/proto/b;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, p2, p1

    const/4 p2, 0x0

    packed-switch p1, :pswitch_data_0

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1

    :pswitch_0
    return-object p2

    :pswitch_1
    const/4 p1, 0x1

    invoke-static {p1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1

    :pswitch_2
    sget-object p1, Lai/bale/proto/AdvertisementOuterClass$RequestCreateAutomatedAudience;->PARSER:Lir/nasim/jf5;

    if-nez p1, :cond_1

    const-class p2, Lai/bale/proto/AdvertisementOuterClass$RequestCreateAutomatedAudience;

    monitor-enter p2

    :try_start_0
    sget-object p1, Lai/bale/proto/AdvertisementOuterClass$RequestCreateAutomatedAudience;->PARSER:Lir/nasim/jf5;

    if-nez p1, :cond_0

    new-instance p1, Lcom/google/protobuf/GeneratedMessageLite$c;

    sget-object p3, Lai/bale/proto/AdvertisementOuterClass$RequestCreateAutomatedAudience;->DEFAULT_INSTANCE:Lai/bale/proto/AdvertisementOuterClass$RequestCreateAutomatedAudience;

    invoke-direct {p1, p3}, Lcom/google/protobuf/GeneratedMessageLite$c;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    sput-object p1, Lai/bale/proto/AdvertisementOuterClass$RequestCreateAutomatedAudience;->PARSER:Lir/nasim/jf5;

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit p2

    goto :goto_2

    :goto_1
    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_1
    :goto_2
    return-object p1

    :pswitch_3
    sget-object p1, Lai/bale/proto/AdvertisementOuterClass$RequestCreateAutomatedAudience;->DEFAULT_INSTANCE:Lai/bale/proto/AdvertisementOuterClass$RequestCreateAutomatedAudience;

    return-object p1

    :pswitch_4
    const-string v0, "mode_"

    const-string v1, "modeCase_"

    const-string v2, "bitField0_"

    const-string v3, "definition_"

    const-class v4, Lai/bale/proto/AdvertisementStruct$SingleAudienceOptions;

    const-class v5, Lai/bale/proto/AdvertisementStruct$RandomGroupAudienceOptions;

    filled-new-array/range {v0 .. v5}, [Ljava/lang/Object;

    move-result-object p1

    const-string p2, "\u0000\u0003\u0001\u0001\u0001\u0003\u0003\u0000\u0000\u0000\u0001\u1009\u0000\u0002<\u0000\u0003<\u0000"

    sget-object p3, Lai/bale/proto/AdvertisementOuterClass$RequestCreateAutomatedAudience;->DEFAULT_INSTANCE:Lai/bale/proto/AdvertisementOuterClass$RequestCreateAutomatedAudience;

    invoke-static {p3, p2, p1}, Lcom/google/protobuf/GeneratedMessageLite;->newMessageInfo(Lcom/google/protobuf/P;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_5
    new-instance p1, Lai/bale/proto/AdvertisementOuterClass$RequestCreateAutomatedAudience$a;

    invoke-direct {p1, p2}, Lai/bale/proto/AdvertisementOuterClass$RequestCreateAutomatedAudience$a;-><init>(Lir/nasim/Zb;)V

    return-object p1

    :pswitch_6
    new-instance p1, Lai/bale/proto/AdvertisementOuterClass$RequestCreateAutomatedAudience;

    invoke-direct {p1}, Lai/bale/proto/AdvertisementOuterClass$RequestCreateAutomatedAudience;-><init>()V

    return-object p1

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

.method public getDefinition()Lai/bale/proto/AdvertisementStruct$AudienceAutomationDefinition;
    .locals 1

    iget-object v0, p0, Lai/bale/proto/AdvertisementOuterClass$RequestCreateAutomatedAudience;->definition_:Lai/bale/proto/AdvertisementStruct$AudienceAutomationDefinition;

    if-nez v0, :cond_0

    invoke-static {}, Lai/bale/proto/AdvertisementStruct$AudienceAutomationDefinition;->getDefaultInstance()Lai/bale/proto/AdvertisementStruct$AudienceAutomationDefinition;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public getModeCase()Lai/bale/proto/AdvertisementOuterClass$RequestCreateAutomatedAudience$b;
    .locals 1

    iget v0, p0, Lai/bale/proto/AdvertisementOuterClass$RequestCreateAutomatedAudience;->modeCase_:I

    invoke-static {v0}, Lai/bale/proto/AdvertisementOuterClass$RequestCreateAutomatedAudience$b;->b(I)Lai/bale/proto/AdvertisementOuterClass$RequestCreateAutomatedAudience$b;

    move-result-object v0

    return-object v0
.end method

.method public getRandomGroups()Lai/bale/proto/AdvertisementStruct$RandomGroupAudienceOptions;
    .locals 2

    iget v0, p0, Lai/bale/proto/AdvertisementOuterClass$RequestCreateAutomatedAudience;->modeCase_:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lai/bale/proto/AdvertisementOuterClass$RequestCreateAutomatedAudience;->mode_:Ljava/lang/Object;

    check-cast v0, Lai/bale/proto/AdvertisementStruct$RandomGroupAudienceOptions;

    return-object v0

    :cond_0
    invoke-static {}, Lai/bale/proto/AdvertisementStruct$RandomGroupAudienceOptions;->getDefaultInstance()Lai/bale/proto/AdvertisementStruct$RandomGroupAudienceOptions;

    move-result-object v0

    return-object v0
.end method

.method public getSingle()Lai/bale/proto/AdvertisementStruct$SingleAudienceOptions;
    .locals 2

    iget v0, p0, Lai/bale/proto/AdvertisementOuterClass$RequestCreateAutomatedAudience;->modeCase_:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lai/bale/proto/AdvertisementOuterClass$RequestCreateAutomatedAudience;->mode_:Ljava/lang/Object;

    check-cast v0, Lai/bale/proto/AdvertisementStruct$SingleAudienceOptions;

    return-object v0

    :cond_0
    invoke-static {}, Lai/bale/proto/AdvertisementStruct$SingleAudienceOptions;->getDefaultInstance()Lai/bale/proto/AdvertisementStruct$SingleAudienceOptions;

    move-result-object v0

    return-object v0
.end method

.method public hasDefinition()Z
    .locals 2

    iget v0, p0, Lai/bale/proto/AdvertisementOuterClass$RequestCreateAutomatedAudience;->bitField0_:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public hasRandomGroups()Z
    .locals 2

    iget v0, p0, Lai/bale/proto/AdvertisementOuterClass$RequestCreateAutomatedAudience;->modeCase_:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasSingle()Z
    .locals 2

    iget v0, p0, Lai/bale/proto/AdvertisementOuterClass$RequestCreateAutomatedAudience;->modeCase_:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
