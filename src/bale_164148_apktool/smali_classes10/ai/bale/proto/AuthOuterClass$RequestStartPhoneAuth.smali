.class public final Lai/bale/proto/AuthOuterClass$RequestStartPhoneAuth;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "SourceFile"

# interfaces
.implements Lir/nasim/cp4;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lai/bale/proto/AuthOuterClass$RequestStartPhoneAuth$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite;",
        "Lir/nasim/cp4;"
    }
.end annotation


# static fields
.field public static final API_KEY_FIELD_NUMBER:I = 0x3

.field public static final APP_ID_FIELD_NUMBER:I = 0x2

.field private static final DEFAULT_INSTANCE:Lai/bale/proto/AuthOuterClass$RequestStartPhoneAuth;

.field public static final DEVICE_HASH_FIELD_NUMBER:I = 0x4

.field public static final DEVICE_TITLE_FIELD_NUMBER:I = 0x5

.field public static final IMEI_LIST_FIELD_NUMBER:I = 0x8

.field public static final OPTIONS_FIELD_NUMBER:I = 0xa

.field private static volatile PARSER:Lir/nasim/jf5; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lir/nasim/jf5;"
        }
    .end annotation
.end field

.field public static final PHONE_NUMBER_FIELD_NUMBER:I = 0x1

.field public static final PREFERRED_LANGUAGES_FIELD_NUMBER:I = 0x7

.field public static final SEND_CODE_TYPE_FIELD_NUMBER:I = 0x9

.field public static final TIME_ZONE_FIELD_NUMBER:I = 0x6

.field private static final options_converter_:Lcom/google/protobuf/B$h$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/B$h$a;"
        }
    .end annotation
.end field


# instance fields
.field private apiKey_:Ljava/lang/String;

.field private appId_:I

.field private bitField0_:I

.field private deviceHash_:Lcom/google/protobuf/g;

.field private deviceTitle_:Ljava/lang/String;

.field private imeiList_:Lai/bale/proto/CollectionsStruct$RawValue;

.field private optionsMemoizedSerializedSize:I

.field private options_:Lcom/google/protobuf/B$g;

.field private phoneNumber_:J

.field private preferredLanguages_:Lcom/google/protobuf/B$j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/B$j;"
        }
    .end annotation
.end field

.field private sendCodeType_:I

.field private timeZone_:Lcom/google/protobuf/StringValue;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lai/bale/proto/AuthOuterClass$RequestStartPhoneAuth$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lai/bale/proto/AuthOuterClass$RequestStartPhoneAuth$a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lai/bale/proto/AuthOuterClass$RequestStartPhoneAuth;->options_converter_:Lcom/google/protobuf/B$h$a;

    .line 7
    .line 8
    new-instance v0, Lai/bale/proto/AuthOuterClass$RequestStartPhoneAuth;

    .line 9
    .line 10
    invoke-direct {v0}, Lai/bale/proto/AuthOuterClass$RequestStartPhoneAuth;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lai/bale/proto/AuthOuterClass$RequestStartPhoneAuth;->DEFAULT_INSTANCE:Lai/bale/proto/AuthOuterClass$RequestStartPhoneAuth;

    .line 14
    .line 15
    const-class v1, Lai/bale/proto/AuthOuterClass$RequestStartPhoneAuth;

    .line 16
    .line 17
    invoke-static {v1, v0}, Lcom/google/protobuf/GeneratedMessageLite;->registerDefaultInstance(Ljava/lang/Class;Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method private constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, ""

    .line 5
    .line 6
    iput-object v0, p0, Lai/bale/proto/AuthOuterClass$RequestStartPhoneAuth;->apiKey_:Ljava/lang/String;

    .line 7
    .line 8
    sget-object v1, Lcom/google/protobuf/g;->b:Lcom/google/protobuf/g;

    .line 9
    .line 10
    iput-object v1, p0, Lai/bale/proto/AuthOuterClass$RequestStartPhoneAuth;->deviceHash_:Lcom/google/protobuf/g;

    .line 11
    .line 12
    iput-object v0, p0, Lai/bale/proto/AuthOuterClass$RequestStartPhoneAuth;->deviceTitle_:Ljava/lang/String;

    .line 13
    .line 14
    invoke-static {}, Lcom/google/protobuf/GeneratedMessageLite;->emptyProtobufList()Lcom/google/protobuf/B$j;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, Lai/bale/proto/AuthOuterClass$RequestStartPhoneAuth;->preferredLanguages_:Lcom/google/protobuf/B$j;

    .line 19
    .line 20
    invoke-static {}, Lcom/google/protobuf/GeneratedMessageLite;->emptyIntList()Lcom/google/protobuf/B$g;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p0, Lai/bale/proto/AuthOuterClass$RequestStartPhoneAuth;->options_:Lcom/google/protobuf/B$g;

    .line 25
    .line 26
    return-void
.end method

.method private addAllOptions(Ljava/lang/Iterable;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lir/nasim/RV;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lai/bale/proto/AuthOuterClass$RequestStartPhoneAuth;->ensureOptionsIsMutable()V

    .line 2
    .line 3
    .line 4
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Lir/nasim/RV;

    .line 19
    .line 20
    iget-object v1, p0, Lai/bale/proto/AuthOuterClass$RequestStartPhoneAuth;->options_:Lcom/google/protobuf/B$g;

    .line 21
    .line 22
    invoke-virtual {v0}, Lir/nasim/RV;->getNumber()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    invoke-interface {v1, v0}, Lcom/google/protobuf/B$g;->m1(I)V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    return-void
.end method

.method private addAllOptionsValue(Ljava/lang/Iterable;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lai/bale/proto/AuthOuterClass$RequestStartPhoneAuth;->ensureOptionsIsMutable()V

    .line 2
    .line 3
    .line 4
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Ljava/lang/Integer;

    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    iget-object v1, p0, Lai/bale/proto/AuthOuterClass$RequestStartPhoneAuth;->options_:Lcom/google/protobuf/B$g;

    .line 25
    .line 26
    invoke-interface {v1, v0}, Lcom/google/protobuf/B$g;->m1(I)V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    return-void
.end method

.method private addAllPreferredLanguages(Ljava/lang/Iterable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lai/bale/proto/AuthOuterClass$RequestStartPhoneAuth;->ensurePreferredLanguagesIsMutable()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lai/bale/proto/AuthOuterClass$RequestStartPhoneAuth;->preferredLanguages_:Lcom/google/protobuf/B$j;

    .line 5
    .line 6
    invoke-static {p1, v0}, Lcom/google/protobuf/a;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private addOptions(Lir/nasim/RV;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lai/bale/proto/AuthOuterClass$RequestStartPhoneAuth;->ensureOptionsIsMutable()V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lai/bale/proto/AuthOuterClass$RequestStartPhoneAuth;->options_:Lcom/google/protobuf/B$g;

    .line 8
    .line 9
    invoke-virtual {p1}, Lir/nasim/RV;->getNumber()I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    invoke-interface {v0, p1}, Lcom/google/protobuf/B$g;->m1(I)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method private addOptionsValue(I)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lai/bale/proto/AuthOuterClass$RequestStartPhoneAuth;->ensureOptionsIsMutable()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lai/bale/proto/AuthOuterClass$RequestStartPhoneAuth;->options_:Lcom/google/protobuf/B$g;

    .line 5
    .line 6
    invoke-interface {v0, p1}, Lcom/google/protobuf/B$g;->m1(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private addPreferredLanguages(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lai/bale/proto/AuthOuterClass$RequestStartPhoneAuth;->ensurePreferredLanguagesIsMutable()V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lai/bale/proto/AuthOuterClass$RequestStartPhoneAuth;->preferredLanguages_:Lcom/google/protobuf/B$j;

    .line 8
    .line 9
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method private addPreferredLanguagesBytes(Lcom/google/protobuf/g;)V
    .locals 1

    .line 1
    invoke-static {p1}, Lcom/google/protobuf/a;->checkByteStringIsUtf8(Lcom/google/protobuf/g;)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lai/bale/proto/AuthOuterClass$RequestStartPhoneAuth;->ensurePreferredLanguagesIsMutable()V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lai/bale/proto/AuthOuterClass$RequestStartPhoneAuth;->preferredLanguages_:Lcom/google/protobuf/B$j;

    .line 8
    .line 9
    invoke-virtual {p1}, Lcom/google/protobuf/g;->X()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method private clearApiKey()V
    .locals 1

    .line 1
    invoke-static {}, Lai/bale/proto/AuthOuterClass$RequestStartPhoneAuth;->getDefaultInstance()Lai/bale/proto/AuthOuterClass$RequestStartPhoneAuth;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lai/bale/proto/AuthOuterClass$RequestStartPhoneAuth;->getApiKey()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lai/bale/proto/AuthOuterClass$RequestStartPhoneAuth;->apiKey_:Ljava/lang/String;

    .line 10
    .line 11
    return-void
.end method

.method private clearAppId()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lai/bale/proto/AuthOuterClass$RequestStartPhoneAuth;->appId_:I

    .line 3
    .line 4
    return-void
.end method

.method private clearDeviceHash()V
    .locals 1

    .line 1
    invoke-static {}, Lai/bale/proto/AuthOuterClass$RequestStartPhoneAuth;->getDefaultInstance()Lai/bale/proto/AuthOuterClass$RequestStartPhoneAuth;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lai/bale/proto/AuthOuterClass$RequestStartPhoneAuth;->getDeviceHash()Lcom/google/protobuf/g;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lai/bale/proto/AuthOuterClass$RequestStartPhoneAuth;->deviceHash_:Lcom/google/protobuf/g;

    .line 10
    .line 11
    return-void
.end method

.method private clearDeviceTitle()V
    .locals 1

    .line 1
    invoke-static {}, Lai/bale/proto/AuthOuterClass$RequestStartPhoneAuth;->getDefaultInstance()Lai/bale/proto/AuthOuterClass$RequestStartPhoneAuth;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lai/bale/proto/AuthOuterClass$RequestStartPhoneAuth;->getDeviceTitle()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lai/bale/proto/AuthOuterClass$RequestStartPhoneAuth;->deviceTitle_:Ljava/lang/String;

    .line 10
    .line 11
    return-void
.end method

.method private clearImeiList()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lai/bale/proto/AuthOuterClass$RequestStartPhoneAuth;->imeiList_:Lai/bale/proto/CollectionsStruct$RawValue;

    .line 3
    .line 4
    iget v0, p0, Lai/bale/proto/AuthOuterClass$RequestStartPhoneAuth;->bitField0_:I

    .line 5
    .line 6
    and-int/lit8 v0, v0, -0x3

    .line 7
    .line 8
    iput v0, p0, Lai/bale/proto/AuthOuterClass$RequestStartPhoneAuth;->bitField0_:I

    .line 9
    .line 10
    return-void
.end method

.method private clearOptions()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/google/protobuf/GeneratedMessageLite;->emptyIntList()Lcom/google/protobuf/B$g;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iput-object v0, p0, Lai/bale/proto/AuthOuterClass$RequestStartPhoneAuth;->options_:Lcom/google/protobuf/B$g;

    .line 6
    .line 7
    return-void
.end method

.method private clearPhoneNumber()V
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    iput-wide v0, p0, Lai/bale/proto/AuthOuterClass$RequestStartPhoneAuth;->phoneNumber_:J

    .line 4
    .line 5
    return-void
.end method

.method private clearPreferredLanguages()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/google/protobuf/GeneratedMessageLite;->emptyProtobufList()Lcom/google/protobuf/B$j;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iput-object v0, p0, Lai/bale/proto/AuthOuterClass$RequestStartPhoneAuth;->preferredLanguages_:Lcom/google/protobuf/B$j;

    .line 6
    .line 7
    return-void
.end method

.method private clearSendCodeType()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lai/bale/proto/AuthOuterClass$RequestStartPhoneAuth;->sendCodeType_:I

    .line 3
    .line 4
    return-void
.end method

.method private clearTimeZone()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lai/bale/proto/AuthOuterClass$RequestStartPhoneAuth;->timeZone_:Lcom/google/protobuf/StringValue;

    .line 3
    .line 4
    iget v0, p0, Lai/bale/proto/AuthOuterClass$RequestStartPhoneAuth;->bitField0_:I

    .line 5
    .line 6
    and-int/lit8 v0, v0, -0x2

    .line 7
    .line 8
    iput v0, p0, Lai/bale/proto/AuthOuterClass$RequestStartPhoneAuth;->bitField0_:I

    .line 9
    .line 10
    return-void
.end method

.method private ensureOptionsIsMutable()V
    .locals 2

    .line 1
    iget-object v0, p0, Lai/bale/proto/AuthOuterClass$RequestStartPhoneAuth;->options_:Lcom/google/protobuf/B$g;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/google/protobuf/B$j;->t()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    invoke-static {v0}, Lcom/google/protobuf/GeneratedMessageLite;->mutableCopy(Lcom/google/protobuf/B$g;)Lcom/google/protobuf/B$g;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lai/bale/proto/AuthOuterClass$RequestStartPhoneAuth;->options_:Lcom/google/protobuf/B$g;

    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method private ensurePreferredLanguagesIsMutable()V
    .locals 2

    .line 1
    iget-object v0, p0, Lai/bale/proto/AuthOuterClass$RequestStartPhoneAuth;->preferredLanguages_:Lcom/google/protobuf/B$j;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/google/protobuf/B$j;->t()Z

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
    iput-object v0, p0, Lai/bale/proto/AuthOuterClass$RequestStartPhoneAuth;->preferredLanguages_:Lcom/google/protobuf/B$j;

    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public static getDefaultInstance()Lai/bale/proto/AuthOuterClass$RequestStartPhoneAuth;
    .locals 1

    .line 1
    sget-object v0, Lai/bale/proto/AuthOuterClass$RequestStartPhoneAuth;->DEFAULT_INSTANCE:Lai/bale/proto/AuthOuterClass$RequestStartPhoneAuth;

    .line 2
    .line 3
    return-object v0
.end method

.method static bridge synthetic j(Lai/bale/proto/AuthOuterClass$RequestStartPhoneAuth;Ljava/lang/Iterable;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lai/bale/proto/AuthOuterClass$RequestStartPhoneAuth;->addAllOptions(Ljava/lang/Iterable;)V

    return-void
.end method

.method static bridge synthetic k(Lai/bale/proto/AuthOuterClass$RequestStartPhoneAuth;Ljava/lang/Iterable;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lai/bale/proto/AuthOuterClass$RequestStartPhoneAuth;->addAllPreferredLanguages(Ljava/lang/Iterable;)V

    return-void
.end method

.method static bridge synthetic l(Lai/bale/proto/AuthOuterClass$RequestStartPhoneAuth;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lai/bale/proto/AuthOuterClass$RequestStartPhoneAuth;->setApiKey(Ljava/lang/String;)V

    return-void
.end method

.method static bridge synthetic m(Lai/bale/proto/AuthOuterClass$RequestStartPhoneAuth;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lai/bale/proto/AuthOuterClass$RequestStartPhoneAuth;->setAppId(I)V

    return-void
.end method

.method private mergeImeiList(Lai/bale/proto/CollectionsStruct$RawValue;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lai/bale/proto/AuthOuterClass$RequestStartPhoneAuth;->imeiList_:Lai/bale/proto/CollectionsStruct$RawValue;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-static {}, Lai/bale/proto/CollectionsStruct$RawValue;->getDefaultInstance()Lai/bale/proto/CollectionsStruct$RawValue;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    if-eq v0, v1, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lai/bale/proto/AuthOuterClass$RequestStartPhoneAuth;->imeiList_:Lai/bale/proto/CollectionsStruct$RawValue;

    .line 15
    .line 16
    invoke-static {v0}, Lai/bale/proto/CollectionsStruct$RawValue;->newBuilder(Lai/bale/proto/CollectionsStruct$RawValue;)Lai/bale/proto/CollectionsStruct$RawValue$a;

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
    check-cast p1, Lai/bale/proto/CollectionsStruct$RawValue$a;

    .line 25
    .line 26
    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$b;->n()Lcom/google/protobuf/GeneratedMessageLite;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    check-cast p1, Lai/bale/proto/CollectionsStruct$RawValue;

    .line 31
    .line 32
    iput-object p1, p0, Lai/bale/proto/AuthOuterClass$RequestStartPhoneAuth;->imeiList_:Lai/bale/proto/CollectionsStruct$RawValue;

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    iput-object p1, p0, Lai/bale/proto/AuthOuterClass$RequestStartPhoneAuth;->imeiList_:Lai/bale/proto/CollectionsStruct$RawValue;

    .line 36
    .line 37
    :goto_0
    iget p1, p0, Lai/bale/proto/AuthOuterClass$RequestStartPhoneAuth;->bitField0_:I

    .line 38
    .line 39
    or-int/lit8 p1, p1, 0x2

    .line 40
    .line 41
    iput p1, p0, Lai/bale/proto/AuthOuterClass$RequestStartPhoneAuth;->bitField0_:I

    .line 42
    .line 43
    return-void
.end method

.method private mergeTimeZone(Lcom/google/protobuf/StringValue;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lai/bale/proto/AuthOuterClass$RequestStartPhoneAuth;->timeZone_:Lcom/google/protobuf/StringValue;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-static {}, Lcom/google/protobuf/StringValue;->getDefaultInstance()Lcom/google/protobuf/StringValue;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    if-eq v0, v1, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lai/bale/proto/AuthOuterClass$RequestStartPhoneAuth;->timeZone_:Lcom/google/protobuf/StringValue;

    .line 15
    .line 16
    invoke-static {v0}, Lcom/google/protobuf/StringValue;->newBuilder(Lcom/google/protobuf/StringValue;)Lcom/google/protobuf/StringValue$b;

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
    check-cast p1, Lcom/google/protobuf/StringValue$b;

    .line 25
    .line 26
    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$b;->n()Lcom/google/protobuf/GeneratedMessageLite;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    check-cast p1, Lcom/google/protobuf/StringValue;

    .line 31
    .line 32
    iput-object p1, p0, Lai/bale/proto/AuthOuterClass$RequestStartPhoneAuth;->timeZone_:Lcom/google/protobuf/StringValue;

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    iput-object p1, p0, Lai/bale/proto/AuthOuterClass$RequestStartPhoneAuth;->timeZone_:Lcom/google/protobuf/StringValue;

    .line 36
    .line 37
    :goto_0
    iget p1, p0, Lai/bale/proto/AuthOuterClass$RequestStartPhoneAuth;->bitField0_:I

    .line 38
    .line 39
    or-int/lit8 p1, p1, 0x1

    .line 40
    .line 41
    iput p1, p0, Lai/bale/proto/AuthOuterClass$RequestStartPhoneAuth;->bitField0_:I

    .line 42
    .line 43
    return-void
.end method

.method static bridge synthetic n(Lai/bale/proto/AuthOuterClass$RequestStartPhoneAuth;Lcom/google/protobuf/g;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lai/bale/proto/AuthOuterClass$RequestStartPhoneAuth;->setDeviceHash(Lcom/google/protobuf/g;)V

    return-void
.end method

.method public static newBuilder()Lai/bale/proto/AuthOuterClass$RequestStartPhoneAuth$b;
    .locals 1

    .line 1
    sget-object v0, Lai/bale/proto/AuthOuterClass$RequestStartPhoneAuth;->DEFAULT_INSTANCE:Lai/bale/proto/AuthOuterClass$RequestStartPhoneAuth;

    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$b;

    move-result-object v0

    check-cast v0, Lai/bale/proto/AuthOuterClass$RequestStartPhoneAuth$b;

    return-object v0
.end method

.method public static newBuilder(Lai/bale/proto/AuthOuterClass$RequestStartPhoneAuth;)Lai/bale/proto/AuthOuterClass$RequestStartPhoneAuth$b;
    .locals 1

    .line 2
    sget-object v0, Lai/bale/proto/AuthOuterClass$RequestStartPhoneAuth;->DEFAULT_INSTANCE:Lai/bale/proto/AuthOuterClass$RequestStartPhoneAuth;

    invoke-virtual {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$b;

    move-result-object p0

    check-cast p0, Lai/bale/proto/AuthOuterClass$RequestStartPhoneAuth$b;

    return-object p0
.end method

.method static bridge synthetic p(Lai/bale/proto/AuthOuterClass$RequestStartPhoneAuth;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lai/bale/proto/AuthOuterClass$RequestStartPhoneAuth;->setDeviceTitle(Ljava/lang/String;)V

    return-void
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lai/bale/proto/AuthOuterClass$RequestStartPhoneAuth;
    .locals 1

    .line 1
    sget-object v0, Lai/bale/proto/AuthOuterClass$RequestStartPhoneAuth;->DEFAULT_INSTANCE:Lai/bale/proto/AuthOuterClass$RequestStartPhoneAuth;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lai/bale/proto/AuthOuterClass$RequestStartPhoneAuth;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/s;)Lai/bale/proto/AuthOuterClass$RequestStartPhoneAuth;
    .locals 1

    .line 2
    sget-object v0, Lai/bale/proto/AuthOuterClass$RequestStartPhoneAuth;->DEFAULT_INSTANCE:Lai/bale/proto/AuthOuterClass$RequestStartPhoneAuth;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/s;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lai/bale/proto/AuthOuterClass$RequestStartPhoneAuth;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/g;)Lai/bale/proto/AuthOuterClass$RequestStartPhoneAuth;
    .locals 1

    .line 3
    sget-object v0, Lai/bale/proto/AuthOuterClass$RequestStartPhoneAuth;->DEFAULT_INSTANCE:Lai/bale/proto/AuthOuterClass$RequestStartPhoneAuth;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/g;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lai/bale/proto/AuthOuterClass$RequestStartPhoneAuth;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/g;Lcom/google/protobuf/s;)Lai/bale/proto/AuthOuterClass$RequestStartPhoneAuth;
    .locals 1

    .line 4
    sget-object v0, Lai/bale/proto/AuthOuterClass$RequestStartPhoneAuth;->DEFAULT_INSTANCE:Lai/bale/proto/AuthOuterClass$RequestStartPhoneAuth;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/g;Lcom/google/protobuf/s;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lai/bale/proto/AuthOuterClass$RequestStartPhoneAuth;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/h;)Lai/bale/proto/AuthOuterClass$RequestStartPhoneAuth;
    .locals 1

    .line 9
    sget-object v0, Lai/bale/proto/AuthOuterClass$RequestStartPhoneAuth;->DEFAULT_INSTANCE:Lai/bale/proto/AuthOuterClass$RequestStartPhoneAuth;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/h;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lai/bale/proto/AuthOuterClass$RequestStartPhoneAuth;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/h;Lcom/google/protobuf/s;)Lai/bale/proto/AuthOuterClass$RequestStartPhoneAuth;
    .locals 1

    .line 10
    sget-object v0, Lai/bale/proto/AuthOuterClass$RequestStartPhoneAuth;->DEFAULT_INSTANCE:Lai/bale/proto/AuthOuterClass$RequestStartPhoneAuth;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/h;Lcom/google/protobuf/s;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lai/bale/proto/AuthOuterClass$RequestStartPhoneAuth;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lai/bale/proto/AuthOuterClass$RequestStartPhoneAuth;
    .locals 1

    .line 7
    sget-object v0, Lai/bale/proto/AuthOuterClass$RequestStartPhoneAuth;->DEFAULT_INSTANCE:Lai/bale/proto/AuthOuterClass$RequestStartPhoneAuth;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lai/bale/proto/AuthOuterClass$RequestStartPhoneAuth;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/s;)Lai/bale/proto/AuthOuterClass$RequestStartPhoneAuth;
    .locals 1

    .line 8
    sget-object v0, Lai/bale/proto/AuthOuterClass$RequestStartPhoneAuth;->DEFAULT_INSTANCE:Lai/bale/proto/AuthOuterClass$RequestStartPhoneAuth;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/s;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lai/bale/proto/AuthOuterClass$RequestStartPhoneAuth;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lai/bale/proto/AuthOuterClass$RequestStartPhoneAuth;
    .locals 1

    .line 1
    sget-object v0, Lai/bale/proto/AuthOuterClass$RequestStartPhoneAuth;->DEFAULT_INSTANCE:Lai/bale/proto/AuthOuterClass$RequestStartPhoneAuth;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lai/bale/proto/AuthOuterClass$RequestStartPhoneAuth;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/s;)Lai/bale/proto/AuthOuterClass$RequestStartPhoneAuth;
    .locals 1

    .line 2
    sget-object v0, Lai/bale/proto/AuthOuterClass$RequestStartPhoneAuth;->DEFAULT_INSTANCE:Lai/bale/proto/AuthOuterClass$RequestStartPhoneAuth;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;Lcom/google/protobuf/s;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lai/bale/proto/AuthOuterClass$RequestStartPhoneAuth;

    return-object p0
.end method

.method public static parseFrom([B)Lai/bale/proto/AuthOuterClass$RequestStartPhoneAuth;
    .locals 1

    .line 5
    sget-object v0, Lai/bale/proto/AuthOuterClass$RequestStartPhoneAuth;->DEFAULT_INSTANCE:Lai/bale/proto/AuthOuterClass$RequestStartPhoneAuth;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lai/bale/proto/AuthOuterClass$RequestStartPhoneAuth;

    return-object p0
.end method

.method public static parseFrom([BLcom/google/protobuf/s;)Lai/bale/proto/AuthOuterClass$RequestStartPhoneAuth;
    .locals 1

    .line 6
    sget-object v0, Lai/bale/proto/AuthOuterClass$RequestStartPhoneAuth;->DEFAULT_INSTANCE:Lai/bale/proto/AuthOuterClass$RequestStartPhoneAuth;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[BLcom/google/protobuf/s;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lai/bale/proto/AuthOuterClass$RequestStartPhoneAuth;

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
    sget-object v0, Lai/bale/proto/AuthOuterClass$RequestStartPhoneAuth;->DEFAULT_INSTANCE:Lai/bale/proto/AuthOuterClass$RequestStartPhoneAuth;

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

.method static bridge synthetic q(Lai/bale/proto/AuthOuterClass$RequestStartPhoneAuth;Lai/bale/proto/CollectionsStruct$RawValue;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lai/bale/proto/AuthOuterClass$RequestStartPhoneAuth;->setImeiList(Lai/bale/proto/CollectionsStruct$RawValue;)V

    return-void
.end method

.method static bridge synthetic r(Lai/bale/proto/AuthOuterClass$RequestStartPhoneAuth;J)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lai/bale/proto/AuthOuterClass$RequestStartPhoneAuth;->setPhoneNumber(J)V

    return-void
.end method

.method static bridge synthetic s(Lai/bale/proto/AuthOuterClass$RequestStartPhoneAuth;Lir/nasim/KV;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lai/bale/proto/AuthOuterClass$RequestStartPhoneAuth;->setSendCodeType(Lir/nasim/KV;)V

    return-void
.end method

.method private setApiKey(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lai/bale/proto/AuthOuterClass$RequestStartPhoneAuth;->apiKey_:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method private setApiKeyBytes(Lcom/google/protobuf/g;)V
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
    iput-object p1, p0, Lai/bale/proto/AuthOuterClass$RequestStartPhoneAuth;->apiKey_:Ljava/lang/String;

    .line 9
    .line 10
    return-void
.end method

.method private setAppId(I)V
    .locals 0

    .line 1
    iput p1, p0, Lai/bale/proto/AuthOuterClass$RequestStartPhoneAuth;->appId_:I

    .line 2
    .line 3
    return-void
.end method

.method private setDeviceHash(Lcom/google/protobuf/g;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lai/bale/proto/AuthOuterClass$RequestStartPhoneAuth;->deviceHash_:Lcom/google/protobuf/g;

    .line 5
    .line 6
    return-void
.end method

.method private setDeviceTitle(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lai/bale/proto/AuthOuterClass$RequestStartPhoneAuth;->deviceTitle_:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method private setDeviceTitleBytes(Lcom/google/protobuf/g;)V
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
    iput-object p1, p0, Lai/bale/proto/AuthOuterClass$RequestStartPhoneAuth;->deviceTitle_:Ljava/lang/String;

    .line 9
    .line 10
    return-void
.end method

.method private setImeiList(Lai/bale/proto/CollectionsStruct$RawValue;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lai/bale/proto/AuthOuterClass$RequestStartPhoneAuth;->imeiList_:Lai/bale/proto/CollectionsStruct$RawValue;

    .line 5
    .line 6
    iget p1, p0, Lai/bale/proto/AuthOuterClass$RequestStartPhoneAuth;->bitField0_:I

    .line 7
    .line 8
    or-int/lit8 p1, p1, 0x2

    .line 9
    .line 10
    iput p1, p0, Lai/bale/proto/AuthOuterClass$RequestStartPhoneAuth;->bitField0_:I

    .line 11
    .line 12
    return-void
.end method

.method private setOptions(ILir/nasim/RV;)V
    .locals 1

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lai/bale/proto/AuthOuterClass$RequestStartPhoneAuth;->ensureOptionsIsMutable()V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lai/bale/proto/AuthOuterClass$RequestStartPhoneAuth;->options_:Lcom/google/protobuf/B$g;

    .line 8
    .line 9
    invoke-virtual {p2}, Lir/nasim/RV;->getNumber()I

    .line 10
    .line 11
    .line 12
    move-result p2

    .line 13
    invoke-interface {v0, p1, p2}, Lcom/google/protobuf/B$g;->b0(II)I

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method private setOptionsValue(II)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lai/bale/proto/AuthOuterClass$RequestStartPhoneAuth;->ensureOptionsIsMutable()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lai/bale/proto/AuthOuterClass$RequestStartPhoneAuth;->options_:Lcom/google/protobuf/B$g;

    .line 5
    .line 6
    invoke-interface {v0, p1, p2}, Lcom/google/protobuf/B$g;->b0(II)I

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private setPhoneNumber(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lai/bale/proto/AuthOuterClass$RequestStartPhoneAuth;->phoneNumber_:J

    .line 2
    .line 3
    return-void
.end method

.method private setPreferredLanguages(ILjava/lang/String;)V
    .locals 1

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lai/bale/proto/AuthOuterClass$RequestStartPhoneAuth;->ensurePreferredLanguagesIsMutable()V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lai/bale/proto/AuthOuterClass$RequestStartPhoneAuth;->preferredLanguages_:Lcom/google/protobuf/B$j;

    .line 8
    .line 9
    invoke-interface {v0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method private setSendCodeType(Lir/nasim/KV;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Lir/nasim/KV;->getNumber()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    iput p1, p0, Lai/bale/proto/AuthOuterClass$RequestStartPhoneAuth;->sendCodeType_:I

    .line 6
    .line 7
    return-void
.end method

.method private setSendCodeTypeValue(I)V
    .locals 0

    .line 1
    iput p1, p0, Lai/bale/proto/AuthOuterClass$RequestStartPhoneAuth;->sendCodeType_:I

    .line 2
    .line 3
    return-void
.end method

.method private setTimeZone(Lcom/google/protobuf/StringValue;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lai/bale/proto/AuthOuterClass$RequestStartPhoneAuth;->timeZone_:Lcom/google/protobuf/StringValue;

    .line 5
    .line 6
    iget p1, p0, Lai/bale/proto/AuthOuterClass$RequestStartPhoneAuth;->bitField0_:I

    .line 7
    .line 8
    or-int/lit8 p1, p1, 0x1

    .line 9
    .line 10
    iput p1, p0, Lai/bale/proto/AuthOuterClass$RequestStartPhoneAuth;->bitField0_:I

    .line 11
    .line 12
    return-void
.end method

.method static bridge synthetic t(Lai/bale/proto/AuthOuterClass$RequestStartPhoneAuth;Lcom/google/protobuf/StringValue;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lai/bale/proto/AuthOuterClass$RequestStartPhoneAuth;->setTimeZone(Lcom/google/protobuf/StringValue;)V

    return-void
.end method

.method static bridge synthetic u()Lai/bale/proto/AuthOuterClass$RequestStartPhoneAuth;
    .locals 1

    .line 1
    sget-object v0, Lai/bale/proto/AuthOuterClass$RequestStartPhoneAuth;->DEFAULT_INSTANCE:Lai/bale/proto/AuthOuterClass$RequestStartPhoneAuth;

    return-object v0
.end method


# virtual methods
.method protected final dynamicMethod(Lcom/google/protobuf/GeneratedMessageLite$g;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    sget-object p2, Lai/bale/proto/m;->a:[I

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
    sget-object p1, Lai/bale/proto/AuthOuterClass$RequestStartPhoneAuth;->PARSER:Lir/nasim/jf5;

    .line 27
    .line 28
    if-nez p1, :cond_1

    .line 29
    .line 30
    const-class p2, Lai/bale/proto/AuthOuterClass$RequestStartPhoneAuth;

    .line 31
    .line 32
    monitor-enter p2

    .line 33
    :try_start_0
    sget-object p1, Lai/bale/proto/AuthOuterClass$RequestStartPhoneAuth;->PARSER:Lir/nasim/jf5;

    .line 34
    .line 35
    if-nez p1, :cond_0

    .line 36
    .line 37
    new-instance p1, Lcom/google/protobuf/GeneratedMessageLite$c;

    .line 38
    .line 39
    sget-object p3, Lai/bale/proto/AuthOuterClass$RequestStartPhoneAuth;->DEFAULT_INSTANCE:Lai/bale/proto/AuthOuterClass$RequestStartPhoneAuth;

    .line 40
    .line 41
    invoke-direct {p1, p3}, Lcom/google/protobuf/GeneratedMessageLite$c;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 42
    .line 43
    .line 44
    sput-object p1, Lai/bale/proto/AuthOuterClass$RequestStartPhoneAuth;->PARSER:Lir/nasim/jf5;

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
    sget-object p1, Lai/bale/proto/AuthOuterClass$RequestStartPhoneAuth;->DEFAULT_INSTANCE:Lai/bale/proto/AuthOuterClass$RequestStartPhoneAuth;

    .line 55
    .line 56
    return-object p1

    .line 57
    :pswitch_4
    const-string v0, "bitField0_"

    .line 58
    .line 59
    const-string v1, "phoneNumber_"

    .line 60
    .line 61
    const-string v2, "appId_"

    .line 62
    .line 63
    const-string v3, "apiKey_"

    .line 64
    .line 65
    const-string v4, "deviceHash_"

    .line 66
    .line 67
    const-string v5, "deviceTitle_"

    .line 68
    .line 69
    const-string v6, "timeZone_"

    .line 70
    .line 71
    const-string v7, "preferredLanguages_"

    .line 72
    .line 73
    const-string v8, "imeiList_"

    .line 74
    .line 75
    const-string v9, "sendCodeType_"

    .line 76
    .line 77
    const-string v10, "options_"

    .line 78
    .line 79
    filled-new-array/range {v0 .. v10}, [Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    const-string p2, "\u0000\n\u0000\u0001\u0001\n\n\u0000\u0002\u0000\u0001\u0002\u0002\u0004\u0003\u0208\u0004\n\u0005\u0208\u0006\u1009\u0000\u0007\u021a\u0008\u1009\u0001\t\u000c\n,"

    .line 84
    .line 85
    sget-object p3, Lai/bale/proto/AuthOuterClass$RequestStartPhoneAuth;->DEFAULT_INSTANCE:Lai/bale/proto/AuthOuterClass$RequestStartPhoneAuth;

    .line 86
    .line 87
    invoke-static {p3, p2, p1}, Lcom/google/protobuf/GeneratedMessageLite;->newMessageInfo(Lcom/google/protobuf/P;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    return-object p1

    .line 92
    :pswitch_5
    new-instance p1, Lai/bale/proto/AuthOuterClass$RequestStartPhoneAuth$b;

    .line 93
    .line 94
    invoke-direct {p1, p2}, Lai/bale/proto/AuthOuterClass$RequestStartPhoneAuth$b;-><init>(Lir/nasim/bV;)V

    .line 95
    .line 96
    .line 97
    return-object p1

    .line 98
    :pswitch_6
    new-instance p1, Lai/bale/proto/AuthOuterClass$RequestStartPhoneAuth;

    .line 99
    .line 100
    invoke-direct {p1}, Lai/bale/proto/AuthOuterClass$RequestStartPhoneAuth;-><init>()V

    .line 101
    .line 102
    .line 103
    return-object p1

    .line 104
    nop

    .line 105
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

.method public getApiKey()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lai/bale/proto/AuthOuterClass$RequestStartPhoneAuth;->apiKey_:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getApiKeyBytes()Lcom/google/protobuf/g;
    .locals 1

    .line 1
    iget-object v0, p0, Lai/bale/proto/AuthOuterClass$RequestStartPhoneAuth;->apiKey_:Ljava/lang/String;

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

.method public getAppId()I
    .locals 1

    .line 1
    iget v0, p0, Lai/bale/proto/AuthOuterClass$RequestStartPhoneAuth;->appId_:I

    .line 2
    .line 3
    return v0
.end method

.method public getDeviceHash()Lcom/google/protobuf/g;
    .locals 1

    .line 1
    iget-object v0, p0, Lai/bale/proto/AuthOuterClass$RequestStartPhoneAuth;->deviceHash_:Lcom/google/protobuf/g;

    .line 2
    .line 3
    return-object v0
.end method

.method public getDeviceTitle()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lai/bale/proto/AuthOuterClass$RequestStartPhoneAuth;->deviceTitle_:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getDeviceTitleBytes()Lcom/google/protobuf/g;
    .locals 1

    .line 1
    iget-object v0, p0, Lai/bale/proto/AuthOuterClass$RequestStartPhoneAuth;->deviceTitle_:Ljava/lang/String;

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

.method public getImeiList()Lai/bale/proto/CollectionsStruct$RawValue;
    .locals 1

    .line 1
    iget-object v0, p0, Lai/bale/proto/AuthOuterClass$RequestStartPhoneAuth;->imeiList_:Lai/bale/proto/CollectionsStruct$RawValue;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lai/bale/proto/CollectionsStruct$RawValue;->getDefaultInstance()Lai/bale/proto/CollectionsStruct$RawValue;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :cond_0
    return-object v0
.end method

.method public getOptions(I)Lir/nasim/RV;
    .locals 1

    .line 1
    iget-object v0, p0, Lai/bale/proto/AuthOuterClass$RequestStartPhoneAuth;->options_:Lcom/google/protobuf/B$g;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lcom/google/protobuf/B$g;->getInt(I)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    invoke-static {p1}, Lir/nasim/RV;->b(I)Lir/nasim/RV;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    if-nez p1, :cond_0

    .line 12
    .line 13
    sget-object p1, Lir/nasim/RV;->d:Lir/nasim/RV;

    .line 14
    .line 15
    :cond_0
    return-object p1
.end method

.method public getOptionsCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lai/bale/proto/AuthOuterClass$RequestStartPhoneAuth;->options_:Lcom/google/protobuf/B$g;

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

.method public getOptionsList()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lir/nasim/RV;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/google/protobuf/B$h;

    .line 2
    .line 3
    iget-object v1, p0, Lai/bale/proto/AuthOuterClass$RequestStartPhoneAuth;->options_:Lcom/google/protobuf/B$g;

    .line 4
    .line 5
    sget-object v2, Lai/bale/proto/AuthOuterClass$RequestStartPhoneAuth;->options_converter_:Lcom/google/protobuf/B$h$a;

    .line 6
    .line 7
    invoke-direct {v0, v1, v2}, Lcom/google/protobuf/B$h;-><init>(Ljava/util/List;Lcom/google/protobuf/B$h$a;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public getOptionsValue(I)I
    .locals 1

    .line 1
    iget-object v0, p0, Lai/bale/proto/AuthOuterClass$RequestStartPhoneAuth;->options_:Lcom/google/protobuf/B$g;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lcom/google/protobuf/B$g;->getInt(I)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public getOptionsValueList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lai/bale/proto/AuthOuterClass$RequestStartPhoneAuth;->options_:Lcom/google/protobuf/B$g;

    .line 2
    .line 3
    return-object v0
.end method

.method public getPhoneNumber()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lai/bale/proto/AuthOuterClass$RequestStartPhoneAuth;->phoneNumber_:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getPreferredLanguages(I)Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lai/bale/proto/AuthOuterClass$RequestStartPhoneAuth;->preferredLanguages_:Lcom/google/protobuf/B$j;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Ljava/lang/String;

    .line 8
    .line 9
    return-object p1
.end method

.method public getPreferredLanguagesBytes(I)Lcom/google/protobuf/g;
    .locals 1

    .line 1
    iget-object v0, p0, Lai/bale/proto/AuthOuterClass$RequestStartPhoneAuth;->preferredLanguages_:Lcom/google/protobuf/B$j;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Ljava/lang/String;

    .line 8
    .line 9
    invoke-static {p1}, Lcom/google/protobuf/g;->D(Ljava/lang/String;)Lcom/google/protobuf/g;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method public getPreferredLanguagesCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lai/bale/proto/AuthOuterClass$RequestStartPhoneAuth;->preferredLanguages_:Lcom/google/protobuf/B$j;

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

.method public getPreferredLanguagesList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lai/bale/proto/AuthOuterClass$RequestStartPhoneAuth;->preferredLanguages_:Lcom/google/protobuf/B$j;

    .line 2
    .line 3
    return-object v0
.end method

.method public getSendCodeType()Lir/nasim/KV;
    .locals 1

    .line 1
    iget v0, p0, Lai/bale/proto/AuthOuterClass$RequestStartPhoneAuth;->sendCodeType_:I

    .line 2
    .line 3
    invoke-static {v0}, Lir/nasim/KV;->b(I)Lir/nasim/KV;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    sget-object v0, Lir/nasim/KV;->o:Lir/nasim/KV;

    .line 10
    .line 11
    :cond_0
    return-object v0
.end method

.method public getSendCodeTypeValue()I
    .locals 1

    .line 1
    iget v0, p0, Lai/bale/proto/AuthOuterClass$RequestStartPhoneAuth;->sendCodeType_:I

    .line 2
    .line 3
    return v0
.end method

.method public getTimeZone()Lcom/google/protobuf/StringValue;
    .locals 1

    .line 1
    iget-object v0, p0, Lai/bale/proto/AuthOuterClass$RequestStartPhoneAuth;->timeZone_:Lcom/google/protobuf/StringValue;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lcom/google/protobuf/StringValue;->getDefaultInstance()Lcom/google/protobuf/StringValue;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :cond_0
    return-object v0
.end method

.method public hasImeiList()Z
    .locals 1

    .line 1
    iget v0, p0, Lai/bale/proto/AuthOuterClass$RequestStartPhoneAuth;->bitField0_:I

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

.method public hasTimeZone()Z
    .locals 2

    .line 1
    iget v0, p0, Lai/bale/proto/AuthOuterClass$RequestStartPhoneAuth;->bitField0_:I

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
