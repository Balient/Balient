.class public final Lai/bale/proto/GarsonStruct$GarsonSection;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "SourceFile"

# interfaces
.implements Lai/bale/proto/q0;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lai/bale/proto/GarsonStruct$GarsonSection$b;,
        Lai/bale/proto/GarsonStruct$GarsonSection$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite;",
        "Lai/bale/proto/q0;"
    }
.end annotation


# static fields
.field public static final BANNERS_FIELD_NUMBER:I = 0x5

.field public static final BOTS_VITRINE_FIELD_NUMBER:I = 0x6

.field public static final CARD_EXTRA_FIELD_NUMBER:I = 0x9

.field public static final CUSTOM_SERVICES_FIELD_NUMBER:I = 0x4

.field private static final DEFAULT_INSTANCE:Lai/bale/proto/GarsonStruct$GarsonSection;

.field public static final EXTRA_FIELD_NUMBER:I = 0x7

.field public static final KNOWN_FIELD_NUMBER:I = 0x2

.field public static final MIN_VERSION_FIELD_NUMBER:I = 0xa

.field private static volatile PARSER:Lir/nasim/jf5; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lir/nasim/jf5;"
        }
    .end annotation
.end field

.field public static final SECTION_ID_FIELD_NUMBER:I = 0x8

.field public static final SHORTCUTS_FIELD_NUMBER:I = 0x3

.field public static final TYPE_FIELD_NUMBER:I = 0x1


# instance fields
.field private minVersion_:I

.field private sectionCase_:I

.field private sectionId_:I

.field private section_:Ljava/lang/Object;

.field private type_:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lai/bale/proto/GarsonStruct$GarsonSection;

    .line 2
    .line 3
    invoke-direct {v0}, Lai/bale/proto/GarsonStruct$GarsonSection;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lai/bale/proto/GarsonStruct$GarsonSection;->DEFAULT_INSTANCE:Lai/bale/proto/GarsonStruct$GarsonSection;

    .line 7
    .line 8
    const-class v1, Lai/bale/proto/GarsonStruct$GarsonSection;

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
    iput v0, p0, Lai/bale/proto/GarsonStruct$GarsonSection;->sectionCase_:I

    .line 6
    .line 7
    return-void
.end method

.method private clearBanners()V
    .locals 2

    .line 1
    iget v0, p0, Lai/bale/proto/GarsonStruct$GarsonSection;->sectionCase_:I

    .line 2
    .line 3
    const/4 v1, 0x5

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    iput v0, p0, Lai/bale/proto/GarsonStruct$GarsonSection;->sectionCase_:I

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    iput-object v0, p0, Lai/bale/proto/GarsonStruct$GarsonSection;->section_:Ljava/lang/Object;

    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method private clearBotsVitrine()V
    .locals 2

    .line 1
    iget v0, p0, Lai/bale/proto/GarsonStruct$GarsonSection;->sectionCase_:I

    .line 2
    .line 3
    const/4 v1, 0x6

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    iput v0, p0, Lai/bale/proto/GarsonStruct$GarsonSection;->sectionCase_:I

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    iput-object v0, p0, Lai/bale/proto/GarsonStruct$GarsonSection;->section_:Ljava/lang/Object;

    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method private clearCardExtra()V
    .locals 2

    .line 1
    iget v0, p0, Lai/bale/proto/GarsonStruct$GarsonSection;->sectionCase_:I

    .line 2
    .line 3
    const/16 v1, 0x9

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput v0, p0, Lai/bale/proto/GarsonStruct$GarsonSection;->sectionCase_:I

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    iput-object v0, p0, Lai/bale/proto/GarsonStruct$GarsonSection;->section_:Ljava/lang/Object;

    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method private clearCustomServices()V
    .locals 2

    .line 1
    iget v0, p0, Lai/bale/proto/GarsonStruct$GarsonSection;->sectionCase_:I

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    iput v0, p0, Lai/bale/proto/GarsonStruct$GarsonSection;->sectionCase_:I

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    iput-object v0, p0, Lai/bale/proto/GarsonStruct$GarsonSection;->section_:Ljava/lang/Object;

    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method private clearExtra()V
    .locals 2

    .line 1
    iget v0, p0, Lai/bale/proto/GarsonStruct$GarsonSection;->sectionCase_:I

    .line 2
    .line 3
    const/4 v1, 0x7

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    iput v0, p0, Lai/bale/proto/GarsonStruct$GarsonSection;->sectionCase_:I

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    iput-object v0, p0, Lai/bale/proto/GarsonStruct$GarsonSection;->section_:Ljava/lang/Object;

    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method private clearKnown()V
    .locals 2

    .line 1
    iget v0, p0, Lai/bale/proto/GarsonStruct$GarsonSection;->sectionCase_:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    iput v0, p0, Lai/bale/proto/GarsonStruct$GarsonSection;->sectionCase_:I

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    iput-object v0, p0, Lai/bale/proto/GarsonStruct$GarsonSection;->section_:Ljava/lang/Object;

    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method private clearMinVersion()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lai/bale/proto/GarsonStruct$GarsonSection;->minVersion_:I

    .line 3
    .line 4
    return-void
.end method

.method private clearSection()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lai/bale/proto/GarsonStruct$GarsonSection;->sectionCase_:I

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lai/bale/proto/GarsonStruct$GarsonSection;->section_:Ljava/lang/Object;

    .line 6
    .line 7
    return-void
.end method

.method private clearSectionId()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lai/bale/proto/GarsonStruct$GarsonSection;->sectionId_:I

    .line 3
    .line 4
    return-void
.end method

.method private clearShortcuts()V
    .locals 2

    .line 1
    iget v0, p0, Lai/bale/proto/GarsonStruct$GarsonSection;->sectionCase_:I

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    iput v0, p0, Lai/bale/proto/GarsonStruct$GarsonSection;->sectionCase_:I

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    iput-object v0, p0, Lai/bale/proto/GarsonStruct$GarsonSection;->section_:Ljava/lang/Object;

    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method private clearType()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lai/bale/proto/GarsonStruct$GarsonSection;->type_:I

    .line 3
    .line 4
    return-void
.end method

.method public static getDefaultInstance()Lai/bale/proto/GarsonStruct$GarsonSection;
    .locals 1

    .line 1
    sget-object v0, Lai/bale/proto/GarsonStruct$GarsonSection;->DEFAULT_INSTANCE:Lai/bale/proto/GarsonStruct$GarsonSection;

    .line 2
    .line 3
    return-object v0
.end method

.method static bridge synthetic j()Lai/bale/proto/GarsonStruct$GarsonSection;
    .locals 1

    .line 1
    sget-object v0, Lai/bale/proto/GarsonStruct$GarsonSection;->DEFAULT_INSTANCE:Lai/bale/proto/GarsonStruct$GarsonSection;

    return-object v0
.end method

.method private mergeBanners(Lai/bale/proto/GarsonStruct$GarsonBannersSection;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lai/bale/proto/GarsonStruct$GarsonSection;->sectionCase_:I

    .line 5
    .line 6
    const/4 v1, 0x5

    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lai/bale/proto/GarsonStruct$GarsonSection;->section_:Ljava/lang/Object;

    .line 10
    .line 11
    invoke-static {}, Lai/bale/proto/GarsonStruct$GarsonBannersSection;->getDefaultInstance()Lai/bale/proto/GarsonStruct$GarsonBannersSection;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    if-eq v0, v2, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, Lai/bale/proto/GarsonStruct$GarsonSection;->section_:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v0, Lai/bale/proto/GarsonStruct$GarsonBannersSection;

    .line 20
    .line 21
    invoke-static {v0}, Lai/bale/proto/GarsonStruct$GarsonBannersSection;->newBuilder(Lai/bale/proto/GarsonStruct$GarsonBannersSection;)Lai/bale/proto/GarsonStruct$GarsonBannersSection$a;

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
    check-cast p1, Lai/bale/proto/GarsonStruct$GarsonBannersSection$a;

    .line 30
    .line 31
    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$b;->n()Lcom/google/protobuf/GeneratedMessageLite;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    iput-object p1, p0, Lai/bale/proto/GarsonStruct$GarsonSection;->section_:Ljava/lang/Object;

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    iput-object p1, p0, Lai/bale/proto/GarsonStruct$GarsonSection;->section_:Ljava/lang/Object;

    .line 39
    .line 40
    :goto_0
    iput v1, p0, Lai/bale/proto/GarsonStruct$GarsonSection;->sectionCase_:I

    .line 41
    .line 42
    return-void
.end method

.method private mergeBotsVitrine(Lai/bale/proto/GarsonStruct$GarsonBotsVitrineSection;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lai/bale/proto/GarsonStruct$GarsonSection;->sectionCase_:I

    .line 5
    .line 6
    const/4 v1, 0x6

    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lai/bale/proto/GarsonStruct$GarsonSection;->section_:Ljava/lang/Object;

    .line 10
    .line 11
    invoke-static {}, Lai/bale/proto/GarsonStruct$GarsonBotsVitrineSection;->getDefaultInstance()Lai/bale/proto/GarsonStruct$GarsonBotsVitrineSection;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    if-eq v0, v2, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, Lai/bale/proto/GarsonStruct$GarsonSection;->section_:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v0, Lai/bale/proto/GarsonStruct$GarsonBotsVitrineSection;

    .line 20
    .line 21
    invoke-static {v0}, Lai/bale/proto/GarsonStruct$GarsonBotsVitrineSection;->newBuilder(Lai/bale/proto/GarsonStruct$GarsonBotsVitrineSection;)Lai/bale/proto/GarsonStruct$GarsonBotsVitrineSection$a;

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
    check-cast p1, Lai/bale/proto/GarsonStruct$GarsonBotsVitrineSection$a;

    .line 30
    .line 31
    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$b;->n()Lcom/google/protobuf/GeneratedMessageLite;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    iput-object p1, p0, Lai/bale/proto/GarsonStruct$GarsonSection;->section_:Ljava/lang/Object;

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    iput-object p1, p0, Lai/bale/proto/GarsonStruct$GarsonSection;->section_:Ljava/lang/Object;

    .line 39
    .line 40
    :goto_0
    iput v1, p0, Lai/bale/proto/GarsonStruct$GarsonSection;->sectionCase_:I

    .line 41
    .line 42
    return-void
.end method

.method private mergeCardExtra(Lai/bale/proto/GarsonStruct$GarsonExtraCardServicesSection;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lai/bale/proto/GarsonStruct$GarsonSection;->sectionCase_:I

    .line 5
    .line 6
    const/16 v1, 0x9

    .line 7
    .line 8
    if-ne v0, v1, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lai/bale/proto/GarsonStruct$GarsonSection;->section_:Ljava/lang/Object;

    .line 11
    .line 12
    invoke-static {}, Lai/bale/proto/GarsonStruct$GarsonExtraCardServicesSection;->getDefaultInstance()Lai/bale/proto/GarsonStruct$GarsonExtraCardServicesSection;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    if-eq v0, v2, :cond_0

    .line 17
    .line 18
    iget-object v0, p0, Lai/bale/proto/GarsonStruct$GarsonSection;->section_:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v0, Lai/bale/proto/GarsonStruct$GarsonExtraCardServicesSection;

    .line 21
    .line 22
    invoke-static {v0}, Lai/bale/proto/GarsonStruct$GarsonExtraCardServicesSection;->newBuilder(Lai/bale/proto/GarsonStruct$GarsonExtraCardServicesSection;)Lai/bale/proto/GarsonStruct$GarsonExtraCardServicesSection$a;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v0, p1}, Lcom/google/protobuf/GeneratedMessageLite$b;->w(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$b;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    check-cast p1, Lai/bale/proto/GarsonStruct$GarsonExtraCardServicesSection$a;

    .line 31
    .line 32
    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$b;->n()Lcom/google/protobuf/GeneratedMessageLite;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    iput-object p1, p0, Lai/bale/proto/GarsonStruct$GarsonSection;->section_:Ljava/lang/Object;

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    iput-object p1, p0, Lai/bale/proto/GarsonStruct$GarsonSection;->section_:Ljava/lang/Object;

    .line 40
    .line 41
    :goto_0
    iput v1, p0, Lai/bale/proto/GarsonStruct$GarsonSection;->sectionCase_:I

    .line 42
    .line 43
    return-void
.end method

.method private mergeCustomServices(Lai/bale/proto/GarsonStruct$GarsonCustomItems;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lai/bale/proto/GarsonStruct$GarsonSection;->sectionCase_:I

    .line 5
    .line 6
    const/4 v1, 0x4

    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lai/bale/proto/GarsonStruct$GarsonSection;->section_:Ljava/lang/Object;

    .line 10
    .line 11
    invoke-static {}, Lai/bale/proto/GarsonStruct$GarsonCustomItems;->getDefaultInstance()Lai/bale/proto/GarsonStruct$GarsonCustomItems;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    if-eq v0, v2, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, Lai/bale/proto/GarsonStruct$GarsonSection;->section_:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v0, Lai/bale/proto/GarsonStruct$GarsonCustomItems;

    .line 20
    .line 21
    invoke-static {v0}, Lai/bale/proto/GarsonStruct$GarsonCustomItems;->newBuilder(Lai/bale/proto/GarsonStruct$GarsonCustomItems;)Lai/bale/proto/GarsonStruct$GarsonCustomItems$a;

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
    check-cast p1, Lai/bale/proto/GarsonStruct$GarsonCustomItems$a;

    .line 30
    .line 31
    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$b;->n()Lcom/google/protobuf/GeneratedMessageLite;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    iput-object p1, p0, Lai/bale/proto/GarsonStruct$GarsonSection;->section_:Ljava/lang/Object;

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    iput-object p1, p0, Lai/bale/proto/GarsonStruct$GarsonSection;->section_:Ljava/lang/Object;

    .line 39
    .line 40
    :goto_0
    iput v1, p0, Lai/bale/proto/GarsonStruct$GarsonSection;->sectionCase_:I

    .line 41
    .line 42
    return-void
.end method

.method private mergeExtra(Lai/bale/proto/GarsonStruct$GarsonExtraServicesSection;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lai/bale/proto/GarsonStruct$GarsonSection;->sectionCase_:I

    .line 5
    .line 6
    const/4 v1, 0x7

    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lai/bale/proto/GarsonStruct$GarsonSection;->section_:Ljava/lang/Object;

    .line 10
    .line 11
    invoke-static {}, Lai/bale/proto/GarsonStruct$GarsonExtraServicesSection;->getDefaultInstance()Lai/bale/proto/GarsonStruct$GarsonExtraServicesSection;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    if-eq v0, v2, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, Lai/bale/proto/GarsonStruct$GarsonSection;->section_:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v0, Lai/bale/proto/GarsonStruct$GarsonExtraServicesSection;

    .line 20
    .line 21
    invoke-static {v0}, Lai/bale/proto/GarsonStruct$GarsonExtraServicesSection;->newBuilder(Lai/bale/proto/GarsonStruct$GarsonExtraServicesSection;)Lai/bale/proto/GarsonStruct$GarsonExtraServicesSection$a;

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
    check-cast p1, Lai/bale/proto/GarsonStruct$GarsonExtraServicesSection$a;

    .line 30
    .line 31
    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$b;->n()Lcom/google/protobuf/GeneratedMessageLite;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    iput-object p1, p0, Lai/bale/proto/GarsonStruct$GarsonSection;->section_:Ljava/lang/Object;

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    iput-object p1, p0, Lai/bale/proto/GarsonStruct$GarsonSection;->section_:Ljava/lang/Object;

    .line 39
    .line 40
    :goto_0
    iput v1, p0, Lai/bale/proto/GarsonStruct$GarsonSection;->sectionCase_:I

    .line 41
    .line 42
    return-void
.end method

.method private mergeKnown(Lai/bale/proto/GarsonStruct$GarsonKnownSection;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lai/bale/proto/GarsonStruct$GarsonSection;->sectionCase_:I

    .line 5
    .line 6
    const/4 v1, 0x2

    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lai/bale/proto/GarsonStruct$GarsonSection;->section_:Ljava/lang/Object;

    .line 10
    .line 11
    invoke-static {}, Lai/bale/proto/GarsonStruct$GarsonKnownSection;->getDefaultInstance()Lai/bale/proto/GarsonStruct$GarsonKnownSection;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    if-eq v0, v2, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, Lai/bale/proto/GarsonStruct$GarsonSection;->section_:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v0, Lai/bale/proto/GarsonStruct$GarsonKnownSection;

    .line 20
    .line 21
    invoke-static {v0}, Lai/bale/proto/GarsonStruct$GarsonKnownSection;->newBuilder(Lai/bale/proto/GarsonStruct$GarsonKnownSection;)Lai/bale/proto/GarsonStruct$GarsonKnownSection$a;

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
    check-cast p1, Lai/bale/proto/GarsonStruct$GarsonKnownSection$a;

    .line 30
    .line 31
    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$b;->n()Lcom/google/protobuf/GeneratedMessageLite;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    iput-object p1, p0, Lai/bale/proto/GarsonStruct$GarsonSection;->section_:Ljava/lang/Object;

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    iput-object p1, p0, Lai/bale/proto/GarsonStruct$GarsonSection;->section_:Ljava/lang/Object;

    .line 39
    .line 40
    :goto_0
    iput v1, p0, Lai/bale/proto/GarsonStruct$GarsonSection;->sectionCase_:I

    .line 41
    .line 42
    return-void
.end method

.method private mergeShortcuts(Lai/bale/proto/GarsonStruct$GarsonShortcutsSection;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lai/bale/proto/GarsonStruct$GarsonSection;->sectionCase_:I

    .line 5
    .line 6
    const/4 v1, 0x3

    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lai/bale/proto/GarsonStruct$GarsonSection;->section_:Ljava/lang/Object;

    .line 10
    .line 11
    invoke-static {}, Lai/bale/proto/GarsonStruct$GarsonShortcutsSection;->getDefaultInstance()Lai/bale/proto/GarsonStruct$GarsonShortcutsSection;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    if-eq v0, v2, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, Lai/bale/proto/GarsonStruct$GarsonSection;->section_:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v0, Lai/bale/proto/GarsonStruct$GarsonShortcutsSection;

    .line 20
    .line 21
    invoke-static {v0}, Lai/bale/proto/GarsonStruct$GarsonShortcutsSection;->newBuilder(Lai/bale/proto/GarsonStruct$GarsonShortcutsSection;)Lai/bale/proto/GarsonStruct$GarsonShortcutsSection$a;

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
    check-cast p1, Lai/bale/proto/GarsonStruct$GarsonShortcutsSection$a;

    .line 30
    .line 31
    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$b;->n()Lcom/google/protobuf/GeneratedMessageLite;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    iput-object p1, p0, Lai/bale/proto/GarsonStruct$GarsonSection;->section_:Ljava/lang/Object;

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    iput-object p1, p0, Lai/bale/proto/GarsonStruct$GarsonSection;->section_:Ljava/lang/Object;

    .line 39
    .line 40
    :goto_0
    iput v1, p0, Lai/bale/proto/GarsonStruct$GarsonSection;->sectionCase_:I

    .line 41
    .line 42
    return-void
.end method

.method public static newBuilder()Lai/bale/proto/GarsonStruct$GarsonSection$a;
    .locals 1

    .line 1
    sget-object v0, Lai/bale/proto/GarsonStruct$GarsonSection;->DEFAULT_INSTANCE:Lai/bale/proto/GarsonStruct$GarsonSection;

    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$b;

    move-result-object v0

    check-cast v0, Lai/bale/proto/GarsonStruct$GarsonSection$a;

    return-object v0
.end method

.method public static newBuilder(Lai/bale/proto/GarsonStruct$GarsonSection;)Lai/bale/proto/GarsonStruct$GarsonSection$a;
    .locals 1

    .line 2
    sget-object v0, Lai/bale/proto/GarsonStruct$GarsonSection;->DEFAULT_INSTANCE:Lai/bale/proto/GarsonStruct$GarsonSection;

    invoke-virtual {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$b;

    move-result-object p0

    check-cast p0, Lai/bale/proto/GarsonStruct$GarsonSection$a;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lai/bale/proto/GarsonStruct$GarsonSection;
    .locals 1

    .line 1
    sget-object v0, Lai/bale/proto/GarsonStruct$GarsonSection;->DEFAULT_INSTANCE:Lai/bale/proto/GarsonStruct$GarsonSection;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lai/bale/proto/GarsonStruct$GarsonSection;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/s;)Lai/bale/proto/GarsonStruct$GarsonSection;
    .locals 1

    .line 2
    sget-object v0, Lai/bale/proto/GarsonStruct$GarsonSection;->DEFAULT_INSTANCE:Lai/bale/proto/GarsonStruct$GarsonSection;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/s;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lai/bale/proto/GarsonStruct$GarsonSection;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/g;)Lai/bale/proto/GarsonStruct$GarsonSection;
    .locals 1

    .line 3
    sget-object v0, Lai/bale/proto/GarsonStruct$GarsonSection;->DEFAULT_INSTANCE:Lai/bale/proto/GarsonStruct$GarsonSection;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/g;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lai/bale/proto/GarsonStruct$GarsonSection;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/g;Lcom/google/protobuf/s;)Lai/bale/proto/GarsonStruct$GarsonSection;
    .locals 1

    .line 4
    sget-object v0, Lai/bale/proto/GarsonStruct$GarsonSection;->DEFAULT_INSTANCE:Lai/bale/proto/GarsonStruct$GarsonSection;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/g;Lcom/google/protobuf/s;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lai/bale/proto/GarsonStruct$GarsonSection;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/h;)Lai/bale/proto/GarsonStruct$GarsonSection;
    .locals 1

    .line 9
    sget-object v0, Lai/bale/proto/GarsonStruct$GarsonSection;->DEFAULT_INSTANCE:Lai/bale/proto/GarsonStruct$GarsonSection;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/h;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lai/bale/proto/GarsonStruct$GarsonSection;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/h;Lcom/google/protobuf/s;)Lai/bale/proto/GarsonStruct$GarsonSection;
    .locals 1

    .line 10
    sget-object v0, Lai/bale/proto/GarsonStruct$GarsonSection;->DEFAULT_INSTANCE:Lai/bale/proto/GarsonStruct$GarsonSection;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/h;Lcom/google/protobuf/s;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lai/bale/proto/GarsonStruct$GarsonSection;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lai/bale/proto/GarsonStruct$GarsonSection;
    .locals 1

    .line 7
    sget-object v0, Lai/bale/proto/GarsonStruct$GarsonSection;->DEFAULT_INSTANCE:Lai/bale/proto/GarsonStruct$GarsonSection;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lai/bale/proto/GarsonStruct$GarsonSection;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/s;)Lai/bale/proto/GarsonStruct$GarsonSection;
    .locals 1

    .line 8
    sget-object v0, Lai/bale/proto/GarsonStruct$GarsonSection;->DEFAULT_INSTANCE:Lai/bale/proto/GarsonStruct$GarsonSection;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/s;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lai/bale/proto/GarsonStruct$GarsonSection;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lai/bale/proto/GarsonStruct$GarsonSection;
    .locals 1

    .line 1
    sget-object v0, Lai/bale/proto/GarsonStruct$GarsonSection;->DEFAULT_INSTANCE:Lai/bale/proto/GarsonStruct$GarsonSection;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lai/bale/proto/GarsonStruct$GarsonSection;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/s;)Lai/bale/proto/GarsonStruct$GarsonSection;
    .locals 1

    .line 2
    sget-object v0, Lai/bale/proto/GarsonStruct$GarsonSection;->DEFAULT_INSTANCE:Lai/bale/proto/GarsonStruct$GarsonSection;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;Lcom/google/protobuf/s;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lai/bale/proto/GarsonStruct$GarsonSection;

    return-object p0
.end method

.method public static parseFrom([B)Lai/bale/proto/GarsonStruct$GarsonSection;
    .locals 1

    .line 5
    sget-object v0, Lai/bale/proto/GarsonStruct$GarsonSection;->DEFAULT_INSTANCE:Lai/bale/proto/GarsonStruct$GarsonSection;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lai/bale/proto/GarsonStruct$GarsonSection;

    return-object p0
.end method

.method public static parseFrom([BLcom/google/protobuf/s;)Lai/bale/proto/GarsonStruct$GarsonSection;
    .locals 1

    .line 6
    sget-object v0, Lai/bale/proto/GarsonStruct$GarsonSection;->DEFAULT_INSTANCE:Lai/bale/proto/GarsonStruct$GarsonSection;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[BLcom/google/protobuf/s;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lai/bale/proto/GarsonStruct$GarsonSection;

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
    sget-object v0, Lai/bale/proto/GarsonStruct$GarsonSection;->DEFAULT_INSTANCE:Lai/bale/proto/GarsonStruct$GarsonSection;

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

.method private setBanners(Lai/bale/proto/GarsonStruct$GarsonBannersSection;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lai/bale/proto/GarsonStruct$GarsonSection;->section_:Ljava/lang/Object;

    .line 5
    .line 6
    const/4 p1, 0x5

    .line 7
    iput p1, p0, Lai/bale/proto/GarsonStruct$GarsonSection;->sectionCase_:I

    .line 8
    .line 9
    return-void
.end method

.method private setBotsVitrine(Lai/bale/proto/GarsonStruct$GarsonBotsVitrineSection;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lai/bale/proto/GarsonStruct$GarsonSection;->section_:Ljava/lang/Object;

    .line 5
    .line 6
    const/4 p1, 0x6

    .line 7
    iput p1, p0, Lai/bale/proto/GarsonStruct$GarsonSection;->sectionCase_:I

    .line 8
    .line 9
    return-void
.end method

.method private setCardExtra(Lai/bale/proto/GarsonStruct$GarsonExtraCardServicesSection;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lai/bale/proto/GarsonStruct$GarsonSection;->section_:Ljava/lang/Object;

    .line 5
    .line 6
    const/16 p1, 0x9

    .line 7
    .line 8
    iput p1, p0, Lai/bale/proto/GarsonStruct$GarsonSection;->sectionCase_:I

    .line 9
    .line 10
    return-void
.end method

.method private setCustomServices(Lai/bale/proto/GarsonStruct$GarsonCustomItems;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lai/bale/proto/GarsonStruct$GarsonSection;->section_:Ljava/lang/Object;

    .line 5
    .line 6
    const/4 p1, 0x4

    .line 7
    iput p1, p0, Lai/bale/proto/GarsonStruct$GarsonSection;->sectionCase_:I

    .line 8
    .line 9
    return-void
.end method

.method private setExtra(Lai/bale/proto/GarsonStruct$GarsonExtraServicesSection;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lai/bale/proto/GarsonStruct$GarsonSection;->section_:Ljava/lang/Object;

    .line 5
    .line 6
    const/4 p1, 0x7

    .line 7
    iput p1, p0, Lai/bale/proto/GarsonStruct$GarsonSection;->sectionCase_:I

    .line 8
    .line 9
    return-void
.end method

.method private setKnown(Lai/bale/proto/GarsonStruct$GarsonKnownSection;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lai/bale/proto/GarsonStruct$GarsonSection;->section_:Ljava/lang/Object;

    .line 5
    .line 6
    const/4 p1, 0x2

    .line 7
    iput p1, p0, Lai/bale/proto/GarsonStruct$GarsonSection;->sectionCase_:I

    .line 8
    .line 9
    return-void
.end method

.method private setMinVersion(I)V
    .locals 0

    .line 1
    iput p1, p0, Lai/bale/proto/GarsonStruct$GarsonSection;->minVersion_:I

    .line 2
    .line 3
    return-void
.end method

.method private setSectionId(I)V
    .locals 0

    .line 1
    iput p1, p0, Lai/bale/proto/GarsonStruct$GarsonSection;->sectionId_:I

    .line 2
    .line 3
    return-void
.end method

.method private setShortcuts(Lai/bale/proto/GarsonStruct$GarsonShortcutsSection;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lai/bale/proto/GarsonStruct$GarsonSection;->section_:Ljava/lang/Object;

    .line 5
    .line 6
    const/4 p1, 0x3

    .line 7
    iput p1, p0, Lai/bale/proto/GarsonStruct$GarsonSection;->sectionCase_:I

    .line 8
    .line 9
    return-void
.end method

.method private setType(Lir/nasim/qW2;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Lir/nasim/qW2;->getNumber()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    iput p1, p0, Lai/bale/proto/GarsonStruct$GarsonSection;->type_:I

    .line 6
    .line 7
    return-void
.end method

.method private setTypeValue(I)V
    .locals 0

    .line 1
    iput p1, p0, Lai/bale/proto/GarsonStruct$GarsonSection;->type_:I

    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method protected final dynamicMethod(Lcom/google/protobuf/GeneratedMessageLite$g;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    sget-object p2, Lai/bale/proto/n0;->a:[I

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
    sget-object p1, Lai/bale/proto/GarsonStruct$GarsonSection;->PARSER:Lir/nasim/jf5;

    .line 27
    .line 28
    if-nez p1, :cond_1

    .line 29
    .line 30
    const-class p2, Lai/bale/proto/GarsonStruct$GarsonSection;

    .line 31
    .line 32
    monitor-enter p2

    .line 33
    :try_start_0
    sget-object p1, Lai/bale/proto/GarsonStruct$GarsonSection;->PARSER:Lir/nasim/jf5;

    .line 34
    .line 35
    if-nez p1, :cond_0

    .line 36
    .line 37
    new-instance p1, Lcom/google/protobuf/GeneratedMessageLite$c;

    .line 38
    .line 39
    sget-object p3, Lai/bale/proto/GarsonStruct$GarsonSection;->DEFAULT_INSTANCE:Lai/bale/proto/GarsonStruct$GarsonSection;

    .line 40
    .line 41
    invoke-direct {p1, p3}, Lcom/google/protobuf/GeneratedMessageLite$c;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 42
    .line 43
    .line 44
    sput-object p1, Lai/bale/proto/GarsonStruct$GarsonSection;->PARSER:Lir/nasim/jf5;

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
    sget-object p1, Lai/bale/proto/GarsonStruct$GarsonSection;->DEFAULT_INSTANCE:Lai/bale/proto/GarsonStruct$GarsonSection;

    .line 55
    .line 56
    return-object p1

    .line 57
    :pswitch_4
    const-string v0, "section_"

    .line 58
    .line 59
    const-string v1, "sectionCase_"

    .line 60
    .line 61
    const-string v2, "type_"

    .line 62
    .line 63
    const-class v3, Lai/bale/proto/GarsonStruct$GarsonKnownSection;

    .line 64
    .line 65
    const-class v4, Lai/bale/proto/GarsonStruct$GarsonShortcutsSection;

    .line 66
    .line 67
    const-class v5, Lai/bale/proto/GarsonStruct$GarsonCustomItems;

    .line 68
    .line 69
    const-class v6, Lai/bale/proto/GarsonStruct$GarsonBannersSection;

    .line 70
    .line 71
    const-class v7, Lai/bale/proto/GarsonStruct$GarsonBotsVitrineSection;

    .line 72
    .line 73
    const-class v8, Lai/bale/proto/GarsonStruct$GarsonExtraServicesSection;

    .line 74
    .line 75
    const-string v9, "sectionId_"

    .line 76
    .line 77
    const-class v10, Lai/bale/proto/GarsonStruct$GarsonExtraCardServicesSection;

    .line 78
    .line 79
    const-string v11, "minVersion_"

    .line 80
    .line 81
    filled-new-array/range {v0 .. v11}, [Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    const-string p2, "\u0000\n\u0001\u0000\u0001\n\n\u0000\u0000\u0000\u0001\u000c\u0002<\u0000\u0003<\u0000\u0004<\u0000\u0005<\u0000\u0006<\u0000\u0007<\u0000\u0008\u0004\t<\u0000\n\u0004"

    .line 86
    .line 87
    sget-object p3, Lai/bale/proto/GarsonStruct$GarsonSection;->DEFAULT_INSTANCE:Lai/bale/proto/GarsonStruct$GarsonSection;

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
    new-instance p1, Lai/bale/proto/GarsonStruct$GarsonSection$a;

    .line 95
    .line 96
    invoke-direct {p1, p2}, Lai/bale/proto/GarsonStruct$GarsonSection$a;-><init>(Lir/nasim/pW2;)V

    .line 97
    .line 98
    .line 99
    return-object p1

    .line 100
    :pswitch_6
    new-instance p1, Lai/bale/proto/GarsonStruct$GarsonSection;

    .line 101
    .line 102
    invoke-direct {p1}, Lai/bale/proto/GarsonStruct$GarsonSection;-><init>()V

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

.method public getBanners()Lai/bale/proto/GarsonStruct$GarsonBannersSection;
    .locals 2

    .line 1
    iget v0, p0, Lai/bale/proto/GarsonStruct$GarsonSection;->sectionCase_:I

    .line 2
    .line 3
    const/4 v1, 0x5

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lai/bale/proto/GarsonStruct$GarsonSection;->section_:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lai/bale/proto/GarsonStruct$GarsonBannersSection;

    .line 9
    .line 10
    return-object v0

    .line 11
    :cond_0
    invoke-static {}, Lai/bale/proto/GarsonStruct$GarsonBannersSection;->getDefaultInstance()Lai/bale/proto/GarsonStruct$GarsonBannersSection;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0
.end method

.method public getBotsVitrine()Lai/bale/proto/GarsonStruct$GarsonBotsVitrineSection;
    .locals 2

    .line 1
    iget v0, p0, Lai/bale/proto/GarsonStruct$GarsonSection;->sectionCase_:I

    .line 2
    .line 3
    const/4 v1, 0x6

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lai/bale/proto/GarsonStruct$GarsonSection;->section_:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lai/bale/proto/GarsonStruct$GarsonBotsVitrineSection;

    .line 9
    .line 10
    return-object v0

    .line 11
    :cond_0
    invoke-static {}, Lai/bale/proto/GarsonStruct$GarsonBotsVitrineSection;->getDefaultInstance()Lai/bale/proto/GarsonStruct$GarsonBotsVitrineSection;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0
.end method

.method public getCardExtra()Lai/bale/proto/GarsonStruct$GarsonExtraCardServicesSection;
    .locals 2

    .line 1
    iget v0, p0, Lai/bale/proto/GarsonStruct$GarsonSection;->sectionCase_:I

    .line 2
    .line 3
    const/16 v1, 0x9

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lai/bale/proto/GarsonStruct$GarsonSection;->section_:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Lai/bale/proto/GarsonStruct$GarsonExtraCardServicesSection;

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    invoke-static {}, Lai/bale/proto/GarsonStruct$GarsonExtraCardServicesSection;->getDefaultInstance()Lai/bale/proto/GarsonStruct$GarsonExtraCardServicesSection;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    return-object v0
.end method

.method public getCustomServices()Lai/bale/proto/GarsonStruct$GarsonCustomItems;
    .locals 2

    .line 1
    iget v0, p0, Lai/bale/proto/GarsonStruct$GarsonSection;->sectionCase_:I

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lai/bale/proto/GarsonStruct$GarsonSection;->section_:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lai/bale/proto/GarsonStruct$GarsonCustomItems;

    .line 9
    .line 10
    return-object v0

    .line 11
    :cond_0
    invoke-static {}, Lai/bale/proto/GarsonStruct$GarsonCustomItems;->getDefaultInstance()Lai/bale/proto/GarsonStruct$GarsonCustomItems;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0
.end method

.method public getExtra()Lai/bale/proto/GarsonStruct$GarsonExtraServicesSection;
    .locals 2

    .line 1
    iget v0, p0, Lai/bale/proto/GarsonStruct$GarsonSection;->sectionCase_:I

    .line 2
    .line 3
    const/4 v1, 0x7

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lai/bale/proto/GarsonStruct$GarsonSection;->section_:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lai/bale/proto/GarsonStruct$GarsonExtraServicesSection;

    .line 9
    .line 10
    return-object v0

    .line 11
    :cond_0
    invoke-static {}, Lai/bale/proto/GarsonStruct$GarsonExtraServicesSection;->getDefaultInstance()Lai/bale/proto/GarsonStruct$GarsonExtraServicesSection;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0
.end method

.method public getKnown()Lai/bale/proto/GarsonStruct$GarsonKnownSection;
    .locals 2

    .line 1
    iget v0, p0, Lai/bale/proto/GarsonStruct$GarsonSection;->sectionCase_:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lai/bale/proto/GarsonStruct$GarsonSection;->section_:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lai/bale/proto/GarsonStruct$GarsonKnownSection;

    .line 9
    .line 10
    return-object v0

    .line 11
    :cond_0
    invoke-static {}, Lai/bale/proto/GarsonStruct$GarsonKnownSection;->getDefaultInstance()Lai/bale/proto/GarsonStruct$GarsonKnownSection;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0
.end method

.method public getMinVersion()I
    .locals 1

    .line 1
    iget v0, p0, Lai/bale/proto/GarsonStruct$GarsonSection;->minVersion_:I

    .line 2
    .line 3
    return v0
.end method

.method public getSectionCase()Lai/bale/proto/GarsonStruct$GarsonSection$b;
    .locals 1

    .line 1
    iget v0, p0, Lai/bale/proto/GarsonStruct$GarsonSection;->sectionCase_:I

    .line 2
    .line 3
    invoke-static {v0}, Lai/bale/proto/GarsonStruct$GarsonSection$b;->b(I)Lai/bale/proto/GarsonStruct$GarsonSection$b;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getSectionId()I
    .locals 1

    .line 1
    iget v0, p0, Lai/bale/proto/GarsonStruct$GarsonSection;->sectionId_:I

    .line 2
    .line 3
    return v0
.end method

.method public getShortcuts()Lai/bale/proto/GarsonStruct$GarsonShortcutsSection;
    .locals 2

    .line 1
    iget v0, p0, Lai/bale/proto/GarsonStruct$GarsonSection;->sectionCase_:I

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lai/bale/proto/GarsonStruct$GarsonSection;->section_:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lai/bale/proto/GarsonStruct$GarsonShortcutsSection;

    .line 9
    .line 10
    return-object v0

    .line 11
    :cond_0
    invoke-static {}, Lai/bale/proto/GarsonStruct$GarsonShortcutsSection;->getDefaultInstance()Lai/bale/proto/GarsonStruct$GarsonShortcutsSection;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0
.end method

.method public getType()Lir/nasim/qW2;
    .locals 1

    .line 1
    iget v0, p0, Lai/bale/proto/GarsonStruct$GarsonSection;->type_:I

    .line 2
    .line 3
    invoke-static {v0}, Lir/nasim/qW2;->b(I)Lir/nasim/qW2;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    sget-object v0, Lir/nasim/qW2;->h:Lir/nasim/qW2;

    .line 10
    .line 11
    :cond_0
    return-object v0
.end method

.method public getTypeValue()I
    .locals 1

    .line 1
    iget v0, p0, Lai/bale/proto/GarsonStruct$GarsonSection;->type_:I

    .line 2
    .line 3
    return v0
.end method

.method public hasBanners()Z
    .locals 2

    .line 1
    iget v0, p0, Lai/bale/proto/GarsonStruct$GarsonSection;->sectionCase_:I

    .line 2
    .line 3
    const/4 v1, 0x5

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

.method public hasBotsVitrine()Z
    .locals 2

    .line 1
    iget v0, p0, Lai/bale/proto/GarsonStruct$GarsonSection;->sectionCase_:I

    .line 2
    .line 3
    const/4 v1, 0x6

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

.method public hasCardExtra()Z
    .locals 2

    .line 1
    iget v0, p0, Lai/bale/proto/GarsonStruct$GarsonSection;->sectionCase_:I

    .line 2
    .line 3
    const/16 v1, 0x9

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

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

.method public hasCustomServices()Z
    .locals 2

    .line 1
    iget v0, p0, Lai/bale/proto/GarsonStruct$GarsonSection;->sectionCase_:I

    .line 2
    .line 3
    const/4 v1, 0x4

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

.method public hasExtra()Z
    .locals 2

    .line 1
    iget v0, p0, Lai/bale/proto/GarsonStruct$GarsonSection;->sectionCase_:I

    .line 2
    .line 3
    const/4 v1, 0x7

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

.method public hasKnown()Z
    .locals 2

    .line 1
    iget v0, p0, Lai/bale/proto/GarsonStruct$GarsonSection;->sectionCase_:I

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

.method public hasShortcuts()Z
    .locals 2

    .line 1
    iget v0, p0, Lai/bale/proto/GarsonStruct$GarsonSection;->sectionCase_:I

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
