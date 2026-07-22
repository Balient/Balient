.class public final Lai/bale/proto/AdvertisementStruct$AdContent;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "SourceFile"

# interfaces
.implements Lai/bale/proto/e;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lai/bale/proto/AdvertisementStruct$AdContent$b;,
        Lai/bale/proto/AdvertisementStruct$AdContent$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite;",
        "Lai/bale/proto/e;"
    }
.end annotation


# static fields
.field public static final BALE_AD_FIELD_NUMBER:I = 0x3

.field public static final BALE_CHANNEL_AD_FIELD_NUMBER:I = 0x6

.field public static final BALE_CUSTOM_AD_FIELD_NUMBER:I = 0x5

.field public static final BALE_SPONSORED_MESSAGE_AD_FIELD_NUMBER:I = 0x7

.field public static final BALE_UNDER_PEER_AD_FIELD_NUMBER:I = 0x8

.field private static final DEFAULT_INSTANCE:Lai/bale/proto/AdvertisementStruct$AdContent;

.field public static final NO_AD_FIELD_NUMBER:I = 0x4

.field private static volatile PARSER:Lir/nasim/jf5; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lir/nasim/jf5;"
        }
    .end annotation
.end field

.field public static final TAPSELL_AD_FIELD_NUMBER:I = 0x2

.field public static final YEKTANET_AD_FIELD_NUMBER:I = 0x1


# instance fields
.field private traitCase_:I

.field private trait_:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lai/bale/proto/AdvertisementStruct$AdContent;

    .line 2
    .line 3
    invoke-direct {v0}, Lai/bale/proto/AdvertisementStruct$AdContent;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lai/bale/proto/AdvertisementStruct$AdContent;->DEFAULT_INSTANCE:Lai/bale/proto/AdvertisementStruct$AdContent;

    .line 7
    .line 8
    const-class v1, Lai/bale/proto/AdvertisementStruct$AdContent;

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
    iput v0, p0, Lai/bale/proto/AdvertisementStruct$AdContent;->traitCase_:I

    .line 6
    .line 7
    return-void
.end method

.method private clearBaleAd()V
    .locals 2

    .line 1
    iget v0, p0, Lai/bale/proto/AdvertisementStruct$AdContent;->traitCase_:I

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    iput v0, p0, Lai/bale/proto/AdvertisementStruct$AdContent;->traitCase_:I

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    iput-object v0, p0, Lai/bale/proto/AdvertisementStruct$AdContent;->trait_:Ljava/lang/Object;

    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method private clearBaleChannelAd()V
    .locals 2

    .line 1
    iget v0, p0, Lai/bale/proto/AdvertisementStruct$AdContent;->traitCase_:I

    .line 2
    .line 3
    const/4 v1, 0x6

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    iput v0, p0, Lai/bale/proto/AdvertisementStruct$AdContent;->traitCase_:I

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    iput-object v0, p0, Lai/bale/proto/AdvertisementStruct$AdContent;->trait_:Ljava/lang/Object;

    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method private clearBaleCustomAd()V
    .locals 2

    .line 1
    iget v0, p0, Lai/bale/proto/AdvertisementStruct$AdContent;->traitCase_:I

    .line 2
    .line 3
    const/4 v1, 0x5

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    iput v0, p0, Lai/bale/proto/AdvertisementStruct$AdContent;->traitCase_:I

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    iput-object v0, p0, Lai/bale/proto/AdvertisementStruct$AdContent;->trait_:Ljava/lang/Object;

    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method private clearBaleSponsoredMessageAd()V
    .locals 2

    .line 1
    iget v0, p0, Lai/bale/proto/AdvertisementStruct$AdContent;->traitCase_:I

    .line 2
    .line 3
    const/4 v1, 0x7

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    iput v0, p0, Lai/bale/proto/AdvertisementStruct$AdContent;->traitCase_:I

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    iput-object v0, p0, Lai/bale/proto/AdvertisementStruct$AdContent;->trait_:Ljava/lang/Object;

    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method private clearBaleUnderPeerAd()V
    .locals 2

    .line 1
    iget v0, p0, Lai/bale/proto/AdvertisementStruct$AdContent;->traitCase_:I

    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput v0, p0, Lai/bale/proto/AdvertisementStruct$AdContent;->traitCase_:I

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    iput-object v0, p0, Lai/bale/proto/AdvertisementStruct$AdContent;->trait_:Ljava/lang/Object;

    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method private clearNoAd()V
    .locals 2

    .line 1
    iget v0, p0, Lai/bale/proto/AdvertisementStruct$AdContent;->traitCase_:I

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    iput v0, p0, Lai/bale/proto/AdvertisementStruct$AdContent;->traitCase_:I

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    iput-object v0, p0, Lai/bale/proto/AdvertisementStruct$AdContent;->trait_:Ljava/lang/Object;

    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method private clearTapsellAd()V
    .locals 2

    .line 1
    iget v0, p0, Lai/bale/proto/AdvertisementStruct$AdContent;->traitCase_:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    iput v0, p0, Lai/bale/proto/AdvertisementStruct$AdContent;->traitCase_:I

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    iput-object v0, p0, Lai/bale/proto/AdvertisementStruct$AdContent;->trait_:Ljava/lang/Object;

    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method private clearTrait()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lai/bale/proto/AdvertisementStruct$AdContent;->traitCase_:I

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lai/bale/proto/AdvertisementStruct$AdContent;->trait_:Ljava/lang/Object;

    .line 6
    .line 7
    return-void
.end method

.method private clearYektanetAd()V
    .locals 2

    .line 1
    iget v0, p0, Lai/bale/proto/AdvertisementStruct$AdContent;->traitCase_:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    iput v0, p0, Lai/bale/proto/AdvertisementStruct$AdContent;->traitCase_:I

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    iput-object v0, p0, Lai/bale/proto/AdvertisementStruct$AdContent;->trait_:Ljava/lang/Object;

    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public static getDefaultInstance()Lai/bale/proto/AdvertisementStruct$AdContent;
    .locals 1

    .line 1
    sget-object v0, Lai/bale/proto/AdvertisementStruct$AdContent;->DEFAULT_INSTANCE:Lai/bale/proto/AdvertisementStruct$AdContent;

    .line 2
    .line 3
    return-object v0
.end method

.method static bridge synthetic j()Lai/bale/proto/AdvertisementStruct$AdContent;
    .locals 1

    .line 1
    sget-object v0, Lai/bale/proto/AdvertisementStruct$AdContent;->DEFAULT_INSTANCE:Lai/bale/proto/AdvertisementStruct$AdContent;

    return-object v0
.end method

.method private mergeBaleAd(Lai/bale/proto/AdvertisementStruct$BaleAd;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lai/bale/proto/AdvertisementStruct$AdContent;->traitCase_:I

    .line 5
    .line 6
    const/4 v1, 0x3

    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lai/bale/proto/AdvertisementStruct$AdContent;->trait_:Ljava/lang/Object;

    .line 10
    .line 11
    invoke-static {}, Lai/bale/proto/AdvertisementStruct$BaleAd;->getDefaultInstance()Lai/bale/proto/AdvertisementStruct$BaleAd;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    if-eq v0, v2, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, Lai/bale/proto/AdvertisementStruct$AdContent;->trait_:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v0, Lai/bale/proto/AdvertisementStruct$BaleAd;

    .line 20
    .line 21
    invoke-static {v0}, Lai/bale/proto/AdvertisementStruct$BaleAd;->newBuilder(Lai/bale/proto/AdvertisementStruct$BaleAd;)Lai/bale/proto/AdvertisementStruct$BaleAd$a;

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
    check-cast p1, Lai/bale/proto/AdvertisementStruct$BaleAd$a;

    .line 30
    .line 31
    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$b;->n()Lcom/google/protobuf/GeneratedMessageLite;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    iput-object p1, p0, Lai/bale/proto/AdvertisementStruct$AdContent;->trait_:Ljava/lang/Object;

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    iput-object p1, p0, Lai/bale/proto/AdvertisementStruct$AdContent;->trait_:Ljava/lang/Object;

    .line 39
    .line 40
    :goto_0
    iput v1, p0, Lai/bale/proto/AdvertisementStruct$AdContent;->traitCase_:I

    .line 41
    .line 42
    return-void
.end method

.method private mergeBaleChannelAd(Lai/bale/proto/AdvertisementStruct$BaleChannelAd;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lai/bale/proto/AdvertisementStruct$AdContent;->traitCase_:I

    .line 5
    .line 6
    const/4 v1, 0x6

    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lai/bale/proto/AdvertisementStruct$AdContent;->trait_:Ljava/lang/Object;

    .line 10
    .line 11
    invoke-static {}, Lai/bale/proto/AdvertisementStruct$BaleChannelAd;->getDefaultInstance()Lai/bale/proto/AdvertisementStruct$BaleChannelAd;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    if-eq v0, v2, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, Lai/bale/proto/AdvertisementStruct$AdContent;->trait_:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v0, Lai/bale/proto/AdvertisementStruct$BaleChannelAd;

    .line 20
    .line 21
    invoke-static {v0}, Lai/bale/proto/AdvertisementStruct$BaleChannelAd;->newBuilder(Lai/bale/proto/AdvertisementStruct$BaleChannelAd;)Lai/bale/proto/AdvertisementStruct$BaleChannelAd$a;

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
    check-cast p1, Lai/bale/proto/AdvertisementStruct$BaleChannelAd$a;

    .line 30
    .line 31
    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$b;->n()Lcom/google/protobuf/GeneratedMessageLite;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    iput-object p1, p0, Lai/bale/proto/AdvertisementStruct$AdContent;->trait_:Ljava/lang/Object;

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    iput-object p1, p0, Lai/bale/proto/AdvertisementStruct$AdContent;->trait_:Ljava/lang/Object;

    .line 39
    .line 40
    :goto_0
    iput v1, p0, Lai/bale/proto/AdvertisementStruct$AdContent;->traitCase_:I

    .line 41
    .line 42
    return-void
.end method

.method private mergeBaleCustomAd(Lai/bale/proto/AdvertisementStruct$BaleCustomAd;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lai/bale/proto/AdvertisementStruct$AdContent;->traitCase_:I

    .line 5
    .line 6
    const/4 v1, 0x5

    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lai/bale/proto/AdvertisementStruct$AdContent;->trait_:Ljava/lang/Object;

    .line 10
    .line 11
    invoke-static {}, Lai/bale/proto/AdvertisementStruct$BaleCustomAd;->getDefaultInstance()Lai/bale/proto/AdvertisementStruct$BaleCustomAd;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    if-eq v0, v2, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, Lai/bale/proto/AdvertisementStruct$AdContent;->trait_:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v0, Lai/bale/proto/AdvertisementStruct$BaleCustomAd;

    .line 20
    .line 21
    invoke-static {v0}, Lai/bale/proto/AdvertisementStruct$BaleCustomAd;->newBuilder(Lai/bale/proto/AdvertisementStruct$BaleCustomAd;)Lai/bale/proto/AdvertisementStruct$BaleCustomAd$a;

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
    check-cast p1, Lai/bale/proto/AdvertisementStruct$BaleCustomAd$a;

    .line 30
    .line 31
    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$b;->n()Lcom/google/protobuf/GeneratedMessageLite;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    iput-object p1, p0, Lai/bale/proto/AdvertisementStruct$AdContent;->trait_:Ljava/lang/Object;

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    iput-object p1, p0, Lai/bale/proto/AdvertisementStruct$AdContent;->trait_:Ljava/lang/Object;

    .line 39
    .line 40
    :goto_0
    iput v1, p0, Lai/bale/proto/AdvertisementStruct$AdContent;->traitCase_:I

    .line 41
    .line 42
    return-void
.end method

.method private mergeBaleSponsoredMessageAd(Lai/bale/proto/AdvertisementStruct$BaleSponsoredMessageAd;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lai/bale/proto/AdvertisementStruct$AdContent;->traitCase_:I

    .line 5
    .line 6
    const/4 v1, 0x7

    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lai/bale/proto/AdvertisementStruct$AdContent;->trait_:Ljava/lang/Object;

    .line 10
    .line 11
    invoke-static {}, Lai/bale/proto/AdvertisementStruct$BaleSponsoredMessageAd;->getDefaultInstance()Lai/bale/proto/AdvertisementStruct$BaleSponsoredMessageAd;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    if-eq v0, v2, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, Lai/bale/proto/AdvertisementStruct$AdContent;->trait_:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v0, Lai/bale/proto/AdvertisementStruct$BaleSponsoredMessageAd;

    .line 20
    .line 21
    invoke-static {v0}, Lai/bale/proto/AdvertisementStruct$BaleSponsoredMessageAd;->newBuilder(Lai/bale/proto/AdvertisementStruct$BaleSponsoredMessageAd;)Lai/bale/proto/AdvertisementStruct$BaleSponsoredMessageAd$a;

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
    check-cast p1, Lai/bale/proto/AdvertisementStruct$BaleSponsoredMessageAd$a;

    .line 30
    .line 31
    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$b;->n()Lcom/google/protobuf/GeneratedMessageLite;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    iput-object p1, p0, Lai/bale/proto/AdvertisementStruct$AdContent;->trait_:Ljava/lang/Object;

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    iput-object p1, p0, Lai/bale/proto/AdvertisementStruct$AdContent;->trait_:Ljava/lang/Object;

    .line 39
    .line 40
    :goto_0
    iput v1, p0, Lai/bale/proto/AdvertisementStruct$AdContent;->traitCase_:I

    .line 41
    .line 42
    return-void
.end method

.method private mergeBaleUnderPeerAd(Lai/bale/proto/AdvertisementStruct$BaleUnderPeerAd;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lai/bale/proto/AdvertisementStruct$AdContent;->traitCase_:I

    .line 5
    .line 6
    const/16 v1, 0x8

    .line 7
    .line 8
    if-ne v0, v1, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lai/bale/proto/AdvertisementStruct$AdContent;->trait_:Ljava/lang/Object;

    .line 11
    .line 12
    invoke-static {}, Lai/bale/proto/AdvertisementStruct$BaleUnderPeerAd;->getDefaultInstance()Lai/bale/proto/AdvertisementStruct$BaleUnderPeerAd;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    if-eq v0, v2, :cond_0

    .line 17
    .line 18
    iget-object v0, p0, Lai/bale/proto/AdvertisementStruct$AdContent;->trait_:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v0, Lai/bale/proto/AdvertisementStruct$BaleUnderPeerAd;

    .line 21
    .line 22
    invoke-static {v0}, Lai/bale/proto/AdvertisementStruct$BaleUnderPeerAd;->newBuilder(Lai/bale/proto/AdvertisementStruct$BaleUnderPeerAd;)Lai/bale/proto/AdvertisementStruct$BaleUnderPeerAd$a;

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
    check-cast p1, Lai/bale/proto/AdvertisementStruct$BaleUnderPeerAd$a;

    .line 31
    .line 32
    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$b;->n()Lcom/google/protobuf/GeneratedMessageLite;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    iput-object p1, p0, Lai/bale/proto/AdvertisementStruct$AdContent;->trait_:Ljava/lang/Object;

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    iput-object p1, p0, Lai/bale/proto/AdvertisementStruct$AdContent;->trait_:Ljava/lang/Object;

    .line 40
    .line 41
    :goto_0
    iput v1, p0, Lai/bale/proto/AdvertisementStruct$AdContent;->traitCase_:I

    .line 42
    .line 43
    return-void
.end method

.method private mergeNoAd(Lai/bale/proto/AdvertisementStruct$NoAd;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lai/bale/proto/AdvertisementStruct$AdContent;->traitCase_:I

    .line 5
    .line 6
    const/4 v1, 0x4

    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lai/bale/proto/AdvertisementStruct$AdContent;->trait_:Ljava/lang/Object;

    .line 10
    .line 11
    invoke-static {}, Lai/bale/proto/AdvertisementStruct$NoAd;->getDefaultInstance()Lai/bale/proto/AdvertisementStruct$NoAd;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    if-eq v0, v2, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, Lai/bale/proto/AdvertisementStruct$AdContent;->trait_:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v0, Lai/bale/proto/AdvertisementStruct$NoAd;

    .line 20
    .line 21
    invoke-static {v0}, Lai/bale/proto/AdvertisementStruct$NoAd;->newBuilder(Lai/bale/proto/AdvertisementStruct$NoAd;)Lai/bale/proto/AdvertisementStruct$NoAd$a;

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
    check-cast p1, Lai/bale/proto/AdvertisementStruct$NoAd$a;

    .line 30
    .line 31
    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$b;->n()Lcom/google/protobuf/GeneratedMessageLite;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    iput-object p1, p0, Lai/bale/proto/AdvertisementStruct$AdContent;->trait_:Ljava/lang/Object;

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    iput-object p1, p0, Lai/bale/proto/AdvertisementStruct$AdContent;->trait_:Ljava/lang/Object;

    .line 39
    .line 40
    :goto_0
    iput v1, p0, Lai/bale/proto/AdvertisementStruct$AdContent;->traitCase_:I

    .line 41
    .line 42
    return-void
.end method

.method private mergeTapsellAd(Lai/bale/proto/AdvertisementStruct$TapsellAd;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lai/bale/proto/AdvertisementStruct$AdContent;->traitCase_:I

    .line 5
    .line 6
    const/4 v1, 0x2

    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lai/bale/proto/AdvertisementStruct$AdContent;->trait_:Ljava/lang/Object;

    .line 10
    .line 11
    invoke-static {}, Lai/bale/proto/AdvertisementStruct$TapsellAd;->getDefaultInstance()Lai/bale/proto/AdvertisementStruct$TapsellAd;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    if-eq v0, v2, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, Lai/bale/proto/AdvertisementStruct$AdContent;->trait_:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v0, Lai/bale/proto/AdvertisementStruct$TapsellAd;

    .line 20
    .line 21
    invoke-static {v0}, Lai/bale/proto/AdvertisementStruct$TapsellAd;->newBuilder(Lai/bale/proto/AdvertisementStruct$TapsellAd;)Lai/bale/proto/AdvertisementStruct$TapsellAd$a;

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
    check-cast p1, Lai/bale/proto/AdvertisementStruct$TapsellAd$a;

    .line 30
    .line 31
    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$b;->n()Lcom/google/protobuf/GeneratedMessageLite;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    iput-object p1, p0, Lai/bale/proto/AdvertisementStruct$AdContent;->trait_:Ljava/lang/Object;

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    iput-object p1, p0, Lai/bale/proto/AdvertisementStruct$AdContent;->trait_:Ljava/lang/Object;

    .line 39
    .line 40
    :goto_0
    iput v1, p0, Lai/bale/proto/AdvertisementStruct$AdContent;->traitCase_:I

    .line 41
    .line 42
    return-void
.end method

.method private mergeYektanetAd(Lai/bale/proto/AdvertisementStruct$YektanetAd;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lai/bale/proto/AdvertisementStruct$AdContent;->traitCase_:I

    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lai/bale/proto/AdvertisementStruct$AdContent;->trait_:Ljava/lang/Object;

    .line 10
    .line 11
    invoke-static {}, Lai/bale/proto/AdvertisementStruct$YektanetAd;->getDefaultInstance()Lai/bale/proto/AdvertisementStruct$YektanetAd;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    if-eq v0, v2, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, Lai/bale/proto/AdvertisementStruct$AdContent;->trait_:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v0, Lai/bale/proto/AdvertisementStruct$YektanetAd;

    .line 20
    .line 21
    invoke-static {v0}, Lai/bale/proto/AdvertisementStruct$YektanetAd;->newBuilder(Lai/bale/proto/AdvertisementStruct$YektanetAd;)Lai/bale/proto/AdvertisementStruct$YektanetAd$a;

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
    check-cast p1, Lai/bale/proto/AdvertisementStruct$YektanetAd$a;

    .line 30
    .line 31
    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$b;->n()Lcom/google/protobuf/GeneratedMessageLite;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    iput-object p1, p0, Lai/bale/proto/AdvertisementStruct$AdContent;->trait_:Ljava/lang/Object;

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    iput-object p1, p0, Lai/bale/proto/AdvertisementStruct$AdContent;->trait_:Ljava/lang/Object;

    .line 39
    .line 40
    :goto_0
    iput v1, p0, Lai/bale/proto/AdvertisementStruct$AdContent;->traitCase_:I

    .line 41
    .line 42
    return-void
.end method

.method public static newBuilder()Lai/bale/proto/AdvertisementStruct$AdContent$a;
    .locals 1

    .line 1
    sget-object v0, Lai/bale/proto/AdvertisementStruct$AdContent;->DEFAULT_INSTANCE:Lai/bale/proto/AdvertisementStruct$AdContent;

    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$b;

    move-result-object v0

    check-cast v0, Lai/bale/proto/AdvertisementStruct$AdContent$a;

    return-object v0
.end method

.method public static newBuilder(Lai/bale/proto/AdvertisementStruct$AdContent;)Lai/bale/proto/AdvertisementStruct$AdContent$a;
    .locals 1

    .line 2
    sget-object v0, Lai/bale/proto/AdvertisementStruct$AdContent;->DEFAULT_INSTANCE:Lai/bale/proto/AdvertisementStruct$AdContent;

    invoke-virtual {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$b;

    move-result-object p0

    check-cast p0, Lai/bale/proto/AdvertisementStruct$AdContent$a;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lai/bale/proto/AdvertisementStruct$AdContent;
    .locals 1

    .line 1
    sget-object v0, Lai/bale/proto/AdvertisementStruct$AdContent;->DEFAULT_INSTANCE:Lai/bale/proto/AdvertisementStruct$AdContent;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lai/bale/proto/AdvertisementStruct$AdContent;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/s;)Lai/bale/proto/AdvertisementStruct$AdContent;
    .locals 1

    .line 2
    sget-object v0, Lai/bale/proto/AdvertisementStruct$AdContent;->DEFAULT_INSTANCE:Lai/bale/proto/AdvertisementStruct$AdContent;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/s;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lai/bale/proto/AdvertisementStruct$AdContent;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/g;)Lai/bale/proto/AdvertisementStruct$AdContent;
    .locals 1

    .line 3
    sget-object v0, Lai/bale/proto/AdvertisementStruct$AdContent;->DEFAULT_INSTANCE:Lai/bale/proto/AdvertisementStruct$AdContent;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/g;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lai/bale/proto/AdvertisementStruct$AdContent;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/g;Lcom/google/protobuf/s;)Lai/bale/proto/AdvertisementStruct$AdContent;
    .locals 1

    .line 4
    sget-object v0, Lai/bale/proto/AdvertisementStruct$AdContent;->DEFAULT_INSTANCE:Lai/bale/proto/AdvertisementStruct$AdContent;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/g;Lcom/google/protobuf/s;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lai/bale/proto/AdvertisementStruct$AdContent;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/h;)Lai/bale/proto/AdvertisementStruct$AdContent;
    .locals 1

    .line 9
    sget-object v0, Lai/bale/proto/AdvertisementStruct$AdContent;->DEFAULT_INSTANCE:Lai/bale/proto/AdvertisementStruct$AdContent;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/h;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lai/bale/proto/AdvertisementStruct$AdContent;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/h;Lcom/google/protobuf/s;)Lai/bale/proto/AdvertisementStruct$AdContent;
    .locals 1

    .line 10
    sget-object v0, Lai/bale/proto/AdvertisementStruct$AdContent;->DEFAULT_INSTANCE:Lai/bale/proto/AdvertisementStruct$AdContent;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/h;Lcom/google/protobuf/s;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lai/bale/proto/AdvertisementStruct$AdContent;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lai/bale/proto/AdvertisementStruct$AdContent;
    .locals 1

    .line 7
    sget-object v0, Lai/bale/proto/AdvertisementStruct$AdContent;->DEFAULT_INSTANCE:Lai/bale/proto/AdvertisementStruct$AdContent;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lai/bale/proto/AdvertisementStruct$AdContent;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/s;)Lai/bale/proto/AdvertisementStruct$AdContent;
    .locals 1

    .line 8
    sget-object v0, Lai/bale/proto/AdvertisementStruct$AdContent;->DEFAULT_INSTANCE:Lai/bale/proto/AdvertisementStruct$AdContent;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/s;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lai/bale/proto/AdvertisementStruct$AdContent;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lai/bale/proto/AdvertisementStruct$AdContent;
    .locals 1

    .line 1
    sget-object v0, Lai/bale/proto/AdvertisementStruct$AdContent;->DEFAULT_INSTANCE:Lai/bale/proto/AdvertisementStruct$AdContent;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lai/bale/proto/AdvertisementStruct$AdContent;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/s;)Lai/bale/proto/AdvertisementStruct$AdContent;
    .locals 1

    .line 2
    sget-object v0, Lai/bale/proto/AdvertisementStruct$AdContent;->DEFAULT_INSTANCE:Lai/bale/proto/AdvertisementStruct$AdContent;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;Lcom/google/protobuf/s;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lai/bale/proto/AdvertisementStruct$AdContent;

    return-object p0
.end method

.method public static parseFrom([B)Lai/bale/proto/AdvertisementStruct$AdContent;
    .locals 1

    .line 5
    sget-object v0, Lai/bale/proto/AdvertisementStruct$AdContent;->DEFAULT_INSTANCE:Lai/bale/proto/AdvertisementStruct$AdContent;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lai/bale/proto/AdvertisementStruct$AdContent;

    return-object p0
.end method

.method public static parseFrom([BLcom/google/protobuf/s;)Lai/bale/proto/AdvertisementStruct$AdContent;
    .locals 1

    .line 6
    sget-object v0, Lai/bale/proto/AdvertisementStruct$AdContent;->DEFAULT_INSTANCE:Lai/bale/proto/AdvertisementStruct$AdContent;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[BLcom/google/protobuf/s;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lai/bale/proto/AdvertisementStruct$AdContent;

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
    sget-object v0, Lai/bale/proto/AdvertisementStruct$AdContent;->DEFAULT_INSTANCE:Lai/bale/proto/AdvertisementStruct$AdContent;

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

.method private setBaleAd(Lai/bale/proto/AdvertisementStruct$BaleAd;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lai/bale/proto/AdvertisementStruct$AdContent;->trait_:Ljava/lang/Object;

    .line 5
    .line 6
    const/4 p1, 0x3

    .line 7
    iput p1, p0, Lai/bale/proto/AdvertisementStruct$AdContent;->traitCase_:I

    .line 8
    .line 9
    return-void
.end method

.method private setBaleChannelAd(Lai/bale/proto/AdvertisementStruct$BaleChannelAd;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lai/bale/proto/AdvertisementStruct$AdContent;->trait_:Ljava/lang/Object;

    .line 5
    .line 6
    const/4 p1, 0x6

    .line 7
    iput p1, p0, Lai/bale/proto/AdvertisementStruct$AdContent;->traitCase_:I

    .line 8
    .line 9
    return-void
.end method

.method private setBaleCustomAd(Lai/bale/proto/AdvertisementStruct$BaleCustomAd;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lai/bale/proto/AdvertisementStruct$AdContent;->trait_:Ljava/lang/Object;

    .line 5
    .line 6
    const/4 p1, 0x5

    .line 7
    iput p1, p0, Lai/bale/proto/AdvertisementStruct$AdContent;->traitCase_:I

    .line 8
    .line 9
    return-void
.end method

.method private setBaleSponsoredMessageAd(Lai/bale/proto/AdvertisementStruct$BaleSponsoredMessageAd;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lai/bale/proto/AdvertisementStruct$AdContent;->trait_:Ljava/lang/Object;

    .line 5
    .line 6
    const/4 p1, 0x7

    .line 7
    iput p1, p0, Lai/bale/proto/AdvertisementStruct$AdContent;->traitCase_:I

    .line 8
    .line 9
    return-void
.end method

.method private setBaleUnderPeerAd(Lai/bale/proto/AdvertisementStruct$BaleUnderPeerAd;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lai/bale/proto/AdvertisementStruct$AdContent;->trait_:Ljava/lang/Object;

    .line 5
    .line 6
    const/16 p1, 0x8

    .line 7
    .line 8
    iput p1, p0, Lai/bale/proto/AdvertisementStruct$AdContent;->traitCase_:I

    .line 9
    .line 10
    return-void
.end method

.method private setNoAd(Lai/bale/proto/AdvertisementStruct$NoAd;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lai/bale/proto/AdvertisementStruct$AdContent;->trait_:Ljava/lang/Object;

    .line 5
    .line 6
    const/4 p1, 0x4

    .line 7
    iput p1, p0, Lai/bale/proto/AdvertisementStruct$AdContent;->traitCase_:I

    .line 8
    .line 9
    return-void
.end method

.method private setTapsellAd(Lai/bale/proto/AdvertisementStruct$TapsellAd;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lai/bale/proto/AdvertisementStruct$AdContent;->trait_:Ljava/lang/Object;

    .line 5
    .line 6
    const/4 p1, 0x2

    .line 7
    iput p1, p0, Lai/bale/proto/AdvertisementStruct$AdContent;->traitCase_:I

    .line 8
    .line 9
    return-void
.end method

.method private setYektanetAd(Lai/bale/proto/AdvertisementStruct$YektanetAd;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lai/bale/proto/AdvertisementStruct$AdContent;->trait_:Ljava/lang/Object;

    .line 5
    .line 6
    const/4 p1, 0x1

    .line 7
    iput p1, p0, Lai/bale/proto/AdvertisementStruct$AdContent;->traitCase_:I

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method protected final dynamicMethod(Lcom/google/protobuf/GeneratedMessageLite$g;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    sget-object p2, Lai/bale/proto/d;->a:[I

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
    sget-object p1, Lai/bale/proto/AdvertisementStruct$AdContent;->PARSER:Lir/nasim/jf5;

    .line 27
    .line 28
    if-nez p1, :cond_1

    .line 29
    .line 30
    const-class p2, Lai/bale/proto/AdvertisementStruct$AdContent;

    .line 31
    .line 32
    monitor-enter p2

    .line 33
    :try_start_0
    sget-object p1, Lai/bale/proto/AdvertisementStruct$AdContent;->PARSER:Lir/nasim/jf5;

    .line 34
    .line 35
    if-nez p1, :cond_0

    .line 36
    .line 37
    new-instance p1, Lcom/google/protobuf/GeneratedMessageLite$c;

    .line 38
    .line 39
    sget-object p3, Lai/bale/proto/AdvertisementStruct$AdContent;->DEFAULT_INSTANCE:Lai/bale/proto/AdvertisementStruct$AdContent;

    .line 40
    .line 41
    invoke-direct {p1, p3}, Lcom/google/protobuf/GeneratedMessageLite$c;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 42
    .line 43
    .line 44
    sput-object p1, Lai/bale/proto/AdvertisementStruct$AdContent;->PARSER:Lir/nasim/jf5;

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
    sget-object p1, Lai/bale/proto/AdvertisementStruct$AdContent;->DEFAULT_INSTANCE:Lai/bale/proto/AdvertisementStruct$AdContent;

    .line 55
    .line 56
    return-object p1

    .line 57
    :pswitch_4
    const-string v0, "trait_"

    .line 58
    .line 59
    const-string v1, "traitCase_"

    .line 60
    .line 61
    const-class v2, Lai/bale/proto/AdvertisementStruct$YektanetAd;

    .line 62
    .line 63
    const-class v3, Lai/bale/proto/AdvertisementStruct$TapsellAd;

    .line 64
    .line 65
    const-class v4, Lai/bale/proto/AdvertisementStruct$BaleAd;

    .line 66
    .line 67
    const-class v5, Lai/bale/proto/AdvertisementStruct$NoAd;

    .line 68
    .line 69
    const-class v6, Lai/bale/proto/AdvertisementStruct$BaleCustomAd;

    .line 70
    .line 71
    const-class v7, Lai/bale/proto/AdvertisementStruct$BaleChannelAd;

    .line 72
    .line 73
    const-class v8, Lai/bale/proto/AdvertisementStruct$BaleSponsoredMessageAd;

    .line 74
    .line 75
    const-class v9, Lai/bale/proto/AdvertisementStruct$BaleUnderPeerAd;

    .line 76
    .line 77
    filled-new-array/range {v0 .. v9}, [Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    const-string p2, "\u0000\u0008\u0001\u0000\u0001\u0008\u0008\u0000\u0000\u0000\u0001<\u0000\u0002<\u0000\u0003<\u0000\u0004<\u0000\u0005<\u0000\u0006<\u0000\u0007<\u0000\u0008<\u0000"

    .line 82
    .line 83
    sget-object p3, Lai/bale/proto/AdvertisementStruct$AdContent;->DEFAULT_INSTANCE:Lai/bale/proto/AdvertisementStruct$AdContent;

    .line 84
    .line 85
    invoke-static {p3, p2, p1}, Lcom/google/protobuf/GeneratedMessageLite;->newMessageInfo(Lcom/google/protobuf/P;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    return-object p1

    .line 90
    :pswitch_5
    new-instance p1, Lai/bale/proto/AdvertisementStruct$AdContent$a;

    .line 91
    .line 92
    invoke-direct {p1, p2}, Lai/bale/proto/AdvertisementStruct$AdContent$a;-><init>(Lir/nasim/Rf;)V

    .line 93
    .line 94
    .line 95
    return-object p1

    .line 96
    :pswitch_6
    new-instance p1, Lai/bale/proto/AdvertisementStruct$AdContent;

    .line 97
    .line 98
    invoke-direct {p1}, Lai/bale/proto/AdvertisementStruct$AdContent;-><init>()V

    .line 99
    .line 100
    .line 101
    return-object p1

    .line 102
    nop

    .line 103
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

.method public getBaleAd()Lai/bale/proto/AdvertisementStruct$BaleAd;
    .locals 2

    .line 1
    iget v0, p0, Lai/bale/proto/AdvertisementStruct$AdContent;->traitCase_:I

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lai/bale/proto/AdvertisementStruct$AdContent;->trait_:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lai/bale/proto/AdvertisementStruct$BaleAd;

    .line 9
    .line 10
    return-object v0

    .line 11
    :cond_0
    invoke-static {}, Lai/bale/proto/AdvertisementStruct$BaleAd;->getDefaultInstance()Lai/bale/proto/AdvertisementStruct$BaleAd;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0
.end method

.method public getBaleChannelAd()Lai/bale/proto/AdvertisementStruct$BaleChannelAd;
    .locals 2

    .line 1
    iget v0, p0, Lai/bale/proto/AdvertisementStruct$AdContent;->traitCase_:I

    .line 2
    .line 3
    const/4 v1, 0x6

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lai/bale/proto/AdvertisementStruct$AdContent;->trait_:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lai/bale/proto/AdvertisementStruct$BaleChannelAd;

    .line 9
    .line 10
    return-object v0

    .line 11
    :cond_0
    invoke-static {}, Lai/bale/proto/AdvertisementStruct$BaleChannelAd;->getDefaultInstance()Lai/bale/proto/AdvertisementStruct$BaleChannelAd;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0
.end method

.method public getBaleCustomAd()Lai/bale/proto/AdvertisementStruct$BaleCustomAd;
    .locals 2

    .line 1
    iget v0, p0, Lai/bale/proto/AdvertisementStruct$AdContent;->traitCase_:I

    .line 2
    .line 3
    const/4 v1, 0x5

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lai/bale/proto/AdvertisementStruct$AdContent;->trait_:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lai/bale/proto/AdvertisementStruct$BaleCustomAd;

    .line 9
    .line 10
    return-object v0

    .line 11
    :cond_0
    invoke-static {}, Lai/bale/proto/AdvertisementStruct$BaleCustomAd;->getDefaultInstance()Lai/bale/proto/AdvertisementStruct$BaleCustomAd;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0
.end method

.method public getBaleSponsoredMessageAd()Lai/bale/proto/AdvertisementStruct$BaleSponsoredMessageAd;
    .locals 2

    .line 1
    iget v0, p0, Lai/bale/proto/AdvertisementStruct$AdContent;->traitCase_:I

    .line 2
    .line 3
    const/4 v1, 0x7

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lai/bale/proto/AdvertisementStruct$AdContent;->trait_:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lai/bale/proto/AdvertisementStruct$BaleSponsoredMessageAd;

    .line 9
    .line 10
    return-object v0

    .line 11
    :cond_0
    invoke-static {}, Lai/bale/proto/AdvertisementStruct$BaleSponsoredMessageAd;->getDefaultInstance()Lai/bale/proto/AdvertisementStruct$BaleSponsoredMessageAd;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0
.end method

.method public getBaleUnderPeerAd()Lai/bale/proto/AdvertisementStruct$BaleUnderPeerAd;
    .locals 2

    .line 1
    iget v0, p0, Lai/bale/proto/AdvertisementStruct$AdContent;->traitCase_:I

    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lai/bale/proto/AdvertisementStruct$AdContent;->trait_:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Lai/bale/proto/AdvertisementStruct$BaleUnderPeerAd;

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    invoke-static {}, Lai/bale/proto/AdvertisementStruct$BaleUnderPeerAd;->getDefaultInstance()Lai/bale/proto/AdvertisementStruct$BaleUnderPeerAd;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    return-object v0
.end method

.method public getNoAd()Lai/bale/proto/AdvertisementStruct$NoAd;
    .locals 2

    .line 1
    iget v0, p0, Lai/bale/proto/AdvertisementStruct$AdContent;->traitCase_:I

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lai/bale/proto/AdvertisementStruct$AdContent;->trait_:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lai/bale/proto/AdvertisementStruct$NoAd;

    .line 9
    .line 10
    return-object v0

    .line 11
    :cond_0
    invoke-static {}, Lai/bale/proto/AdvertisementStruct$NoAd;->getDefaultInstance()Lai/bale/proto/AdvertisementStruct$NoAd;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0
.end method

.method public getTapsellAd()Lai/bale/proto/AdvertisementStruct$TapsellAd;
    .locals 2

    .line 1
    iget v0, p0, Lai/bale/proto/AdvertisementStruct$AdContent;->traitCase_:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lai/bale/proto/AdvertisementStruct$AdContent;->trait_:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lai/bale/proto/AdvertisementStruct$TapsellAd;

    .line 9
    .line 10
    return-object v0

    .line 11
    :cond_0
    invoke-static {}, Lai/bale/proto/AdvertisementStruct$TapsellAd;->getDefaultInstance()Lai/bale/proto/AdvertisementStruct$TapsellAd;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0
.end method

.method public getTraitCase()Lai/bale/proto/AdvertisementStruct$AdContent$b;
    .locals 1

    .line 1
    iget v0, p0, Lai/bale/proto/AdvertisementStruct$AdContent;->traitCase_:I

    .line 2
    .line 3
    invoke-static {v0}, Lai/bale/proto/AdvertisementStruct$AdContent$b;->b(I)Lai/bale/proto/AdvertisementStruct$AdContent$b;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getYektanetAd()Lai/bale/proto/AdvertisementStruct$YektanetAd;
    .locals 2

    .line 1
    iget v0, p0, Lai/bale/proto/AdvertisementStruct$AdContent;->traitCase_:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lai/bale/proto/AdvertisementStruct$AdContent;->trait_:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lai/bale/proto/AdvertisementStruct$YektanetAd;

    .line 9
    .line 10
    return-object v0

    .line 11
    :cond_0
    invoke-static {}, Lai/bale/proto/AdvertisementStruct$YektanetAd;->getDefaultInstance()Lai/bale/proto/AdvertisementStruct$YektanetAd;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0
.end method

.method public hasBaleAd()Z
    .locals 2

    .line 1
    iget v0, p0, Lai/bale/proto/AdvertisementStruct$AdContent;->traitCase_:I

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

.method public hasBaleChannelAd()Z
    .locals 2

    .line 1
    iget v0, p0, Lai/bale/proto/AdvertisementStruct$AdContent;->traitCase_:I

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

.method public hasBaleCustomAd()Z
    .locals 2

    .line 1
    iget v0, p0, Lai/bale/proto/AdvertisementStruct$AdContent;->traitCase_:I

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

.method public hasBaleSponsoredMessageAd()Z
    .locals 2

    .line 1
    iget v0, p0, Lai/bale/proto/AdvertisementStruct$AdContent;->traitCase_:I

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

.method public hasBaleUnderPeerAd()Z
    .locals 2

    .line 1
    iget v0, p0, Lai/bale/proto/AdvertisementStruct$AdContent;->traitCase_:I

    .line 2
    .line 3
    const/16 v1, 0x8

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

.method public hasNoAd()Z
    .locals 2

    .line 1
    iget v0, p0, Lai/bale/proto/AdvertisementStruct$AdContent;->traitCase_:I

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

.method public hasTapsellAd()Z
    .locals 2

    .line 1
    iget v0, p0, Lai/bale/proto/AdvertisementStruct$AdContent;->traitCase_:I

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

.method public hasYektanetAd()Z
    .locals 2

    .line 1
    iget v0, p0, Lai/bale/proto/AdvertisementStruct$AdContent;->traitCase_:I

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
