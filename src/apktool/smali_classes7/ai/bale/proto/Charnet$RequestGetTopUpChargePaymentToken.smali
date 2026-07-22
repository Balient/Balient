.class public final Lai/bale/proto/Charnet$RequestGetTopUpChargePaymentToken;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "SourceFile"

# interfaces
.implements Lir/nasim/Dh4;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lai/bale/proto/Charnet$RequestGetTopUpChargePaymentToken$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite;",
        "Lir/nasim/Dh4;"
    }
.end annotation


# static fields
.field public static final AMOUNT_FIELD_NUMBER:I = 0x3

.field private static final DEFAULT_INSTANCE:Lai/bale/proto/Charnet$RequestGetTopUpChargePaymentToken;

.field private static volatile PARSER:Lir/nasim/i85; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lir/nasim/i85;"
        }
    .end annotation
.end field

.field public static final PROVIDER_CODE_FIELD_NUMBER:I = 0x1

.field public static final TARGET_PHONE_NUMBER_FIELD_NUMBER:I = 0x4

.field public static final TARGET_USER_ID_FIELD_NUMBER:I = 0x5

.field public static final TOPUP_TYPE_FIELD_NUMBER:I = 0x2


# instance fields
.field private amount_:I

.field private bitField0_:I

.field private providerCode_:Ljava/lang/String;

.field private targetPhoneNumber_:Ljava/lang/String;

.field private targetUserId_:Lcom/google/protobuf/Int32Value;

.field private topupType_:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lai/bale/proto/Charnet$RequestGetTopUpChargePaymentToken;

    .line 2
    .line 3
    invoke-direct {v0}, Lai/bale/proto/Charnet$RequestGetTopUpChargePaymentToken;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lai/bale/proto/Charnet$RequestGetTopUpChargePaymentToken;->DEFAULT_INSTANCE:Lai/bale/proto/Charnet$RequestGetTopUpChargePaymentToken;

    .line 7
    .line 8
    const-class v1, Lai/bale/proto/Charnet$RequestGetTopUpChargePaymentToken;

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
    iput-object v0, p0, Lai/bale/proto/Charnet$RequestGetTopUpChargePaymentToken;->providerCode_:Ljava/lang/String;

    .line 7
    .line 8
    iput-object v0, p0, Lai/bale/proto/Charnet$RequestGetTopUpChargePaymentToken;->topupType_:Ljava/lang/String;

    .line 9
    .line 10
    iput-object v0, p0, Lai/bale/proto/Charnet$RequestGetTopUpChargePaymentToken;->targetPhoneNumber_:Ljava/lang/String;

    .line 11
    .line 12
    return-void
.end method

.method private clearAmount()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lai/bale/proto/Charnet$RequestGetTopUpChargePaymentToken;->amount_:I

    .line 3
    .line 4
    return-void
.end method

.method private clearProviderCode()V
    .locals 1

    .line 1
    invoke-static {}, Lai/bale/proto/Charnet$RequestGetTopUpChargePaymentToken;->getDefaultInstance()Lai/bale/proto/Charnet$RequestGetTopUpChargePaymentToken;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lai/bale/proto/Charnet$RequestGetTopUpChargePaymentToken;->getProviderCode()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lai/bale/proto/Charnet$RequestGetTopUpChargePaymentToken;->providerCode_:Ljava/lang/String;

    .line 10
    .line 11
    return-void
.end method

.method private clearTargetPhoneNumber()V
    .locals 1

    .line 1
    invoke-static {}, Lai/bale/proto/Charnet$RequestGetTopUpChargePaymentToken;->getDefaultInstance()Lai/bale/proto/Charnet$RequestGetTopUpChargePaymentToken;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lai/bale/proto/Charnet$RequestGetTopUpChargePaymentToken;->getTargetPhoneNumber()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lai/bale/proto/Charnet$RequestGetTopUpChargePaymentToken;->targetPhoneNumber_:Ljava/lang/String;

    .line 10
    .line 11
    return-void
.end method

.method private clearTargetUserId()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lai/bale/proto/Charnet$RequestGetTopUpChargePaymentToken;->targetUserId_:Lcom/google/protobuf/Int32Value;

    .line 3
    .line 4
    iget v0, p0, Lai/bale/proto/Charnet$RequestGetTopUpChargePaymentToken;->bitField0_:I

    .line 5
    .line 6
    and-int/lit8 v0, v0, -0x2

    .line 7
    .line 8
    iput v0, p0, Lai/bale/proto/Charnet$RequestGetTopUpChargePaymentToken;->bitField0_:I

    .line 9
    .line 10
    return-void
.end method

.method private clearTopupType()V
    .locals 1

    .line 1
    invoke-static {}, Lai/bale/proto/Charnet$RequestGetTopUpChargePaymentToken;->getDefaultInstance()Lai/bale/proto/Charnet$RequestGetTopUpChargePaymentToken;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lai/bale/proto/Charnet$RequestGetTopUpChargePaymentToken;->getTopupType()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lai/bale/proto/Charnet$RequestGetTopUpChargePaymentToken;->topupType_:Ljava/lang/String;

    .line 10
    .line 11
    return-void
.end method

.method public static getDefaultInstance()Lai/bale/proto/Charnet$RequestGetTopUpChargePaymentToken;
    .locals 1

    .line 1
    sget-object v0, Lai/bale/proto/Charnet$RequestGetTopUpChargePaymentToken;->DEFAULT_INSTANCE:Lai/bale/proto/Charnet$RequestGetTopUpChargePaymentToken;

    .line 2
    .line 3
    return-object v0
.end method

.method static bridge synthetic j()Lai/bale/proto/Charnet$RequestGetTopUpChargePaymentToken;
    .locals 1

    .line 1
    sget-object v0, Lai/bale/proto/Charnet$RequestGetTopUpChargePaymentToken;->DEFAULT_INSTANCE:Lai/bale/proto/Charnet$RequestGetTopUpChargePaymentToken;

    return-object v0
.end method

.method private mergeTargetUserId(Lcom/google/protobuf/Int32Value;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lai/bale/proto/Charnet$RequestGetTopUpChargePaymentToken;->targetUserId_:Lcom/google/protobuf/Int32Value;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-static {}, Lcom/google/protobuf/Int32Value;->getDefaultInstance()Lcom/google/protobuf/Int32Value;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    if-eq v0, v1, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lai/bale/proto/Charnet$RequestGetTopUpChargePaymentToken;->targetUserId_:Lcom/google/protobuf/Int32Value;

    .line 15
    .line 16
    invoke-static {v0}, Lcom/google/protobuf/Int32Value;->newBuilder(Lcom/google/protobuf/Int32Value;)Lcom/google/protobuf/Int32Value$b;

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
    check-cast p1, Lcom/google/protobuf/Int32Value$b;

    .line 25
    .line 26
    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$b;->o()Lcom/google/protobuf/GeneratedMessageLite;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    check-cast p1, Lcom/google/protobuf/Int32Value;

    .line 31
    .line 32
    iput-object p1, p0, Lai/bale/proto/Charnet$RequestGetTopUpChargePaymentToken;->targetUserId_:Lcom/google/protobuf/Int32Value;

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    iput-object p1, p0, Lai/bale/proto/Charnet$RequestGetTopUpChargePaymentToken;->targetUserId_:Lcom/google/protobuf/Int32Value;

    .line 36
    .line 37
    :goto_0
    iget p1, p0, Lai/bale/proto/Charnet$RequestGetTopUpChargePaymentToken;->bitField0_:I

    .line 38
    .line 39
    or-int/lit8 p1, p1, 0x1

    .line 40
    .line 41
    iput p1, p0, Lai/bale/proto/Charnet$RequestGetTopUpChargePaymentToken;->bitField0_:I

    .line 42
    .line 43
    return-void
.end method

.method public static newBuilder()Lai/bale/proto/Charnet$RequestGetTopUpChargePaymentToken$a;
    .locals 1

    .line 1
    sget-object v0, Lai/bale/proto/Charnet$RequestGetTopUpChargePaymentToken;->DEFAULT_INSTANCE:Lai/bale/proto/Charnet$RequestGetTopUpChargePaymentToken;

    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$b;

    move-result-object v0

    check-cast v0, Lai/bale/proto/Charnet$RequestGetTopUpChargePaymentToken$a;

    return-object v0
.end method

.method public static newBuilder(Lai/bale/proto/Charnet$RequestGetTopUpChargePaymentToken;)Lai/bale/proto/Charnet$RequestGetTopUpChargePaymentToken$a;
    .locals 1

    .line 2
    sget-object v0, Lai/bale/proto/Charnet$RequestGetTopUpChargePaymentToken;->DEFAULT_INSTANCE:Lai/bale/proto/Charnet$RequestGetTopUpChargePaymentToken;

    invoke-virtual {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$b;

    move-result-object p0

    check-cast p0, Lai/bale/proto/Charnet$RequestGetTopUpChargePaymentToken$a;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lai/bale/proto/Charnet$RequestGetTopUpChargePaymentToken;
    .locals 1

    .line 1
    sget-object v0, Lai/bale/proto/Charnet$RequestGetTopUpChargePaymentToken;->DEFAULT_INSTANCE:Lai/bale/proto/Charnet$RequestGetTopUpChargePaymentToken;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lai/bale/proto/Charnet$RequestGetTopUpChargePaymentToken;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/s;)Lai/bale/proto/Charnet$RequestGetTopUpChargePaymentToken;
    .locals 1

    .line 2
    sget-object v0, Lai/bale/proto/Charnet$RequestGetTopUpChargePaymentToken;->DEFAULT_INSTANCE:Lai/bale/proto/Charnet$RequestGetTopUpChargePaymentToken;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/s;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lai/bale/proto/Charnet$RequestGetTopUpChargePaymentToken;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/g;)Lai/bale/proto/Charnet$RequestGetTopUpChargePaymentToken;
    .locals 1

    .line 3
    sget-object v0, Lai/bale/proto/Charnet$RequestGetTopUpChargePaymentToken;->DEFAULT_INSTANCE:Lai/bale/proto/Charnet$RequestGetTopUpChargePaymentToken;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/g;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lai/bale/proto/Charnet$RequestGetTopUpChargePaymentToken;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/g;Lcom/google/protobuf/s;)Lai/bale/proto/Charnet$RequestGetTopUpChargePaymentToken;
    .locals 1

    .line 4
    sget-object v0, Lai/bale/proto/Charnet$RequestGetTopUpChargePaymentToken;->DEFAULT_INSTANCE:Lai/bale/proto/Charnet$RequestGetTopUpChargePaymentToken;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/g;Lcom/google/protobuf/s;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lai/bale/proto/Charnet$RequestGetTopUpChargePaymentToken;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/h;)Lai/bale/proto/Charnet$RequestGetTopUpChargePaymentToken;
    .locals 1

    .line 9
    sget-object v0, Lai/bale/proto/Charnet$RequestGetTopUpChargePaymentToken;->DEFAULT_INSTANCE:Lai/bale/proto/Charnet$RequestGetTopUpChargePaymentToken;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/h;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lai/bale/proto/Charnet$RequestGetTopUpChargePaymentToken;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/h;Lcom/google/protobuf/s;)Lai/bale/proto/Charnet$RequestGetTopUpChargePaymentToken;
    .locals 1

    .line 10
    sget-object v0, Lai/bale/proto/Charnet$RequestGetTopUpChargePaymentToken;->DEFAULT_INSTANCE:Lai/bale/proto/Charnet$RequestGetTopUpChargePaymentToken;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/h;Lcom/google/protobuf/s;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lai/bale/proto/Charnet$RequestGetTopUpChargePaymentToken;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lai/bale/proto/Charnet$RequestGetTopUpChargePaymentToken;
    .locals 1

    .line 7
    sget-object v0, Lai/bale/proto/Charnet$RequestGetTopUpChargePaymentToken;->DEFAULT_INSTANCE:Lai/bale/proto/Charnet$RequestGetTopUpChargePaymentToken;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lai/bale/proto/Charnet$RequestGetTopUpChargePaymentToken;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/s;)Lai/bale/proto/Charnet$RequestGetTopUpChargePaymentToken;
    .locals 1

    .line 8
    sget-object v0, Lai/bale/proto/Charnet$RequestGetTopUpChargePaymentToken;->DEFAULT_INSTANCE:Lai/bale/proto/Charnet$RequestGetTopUpChargePaymentToken;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/s;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lai/bale/proto/Charnet$RequestGetTopUpChargePaymentToken;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lai/bale/proto/Charnet$RequestGetTopUpChargePaymentToken;
    .locals 1

    .line 1
    sget-object v0, Lai/bale/proto/Charnet$RequestGetTopUpChargePaymentToken;->DEFAULT_INSTANCE:Lai/bale/proto/Charnet$RequestGetTopUpChargePaymentToken;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lai/bale/proto/Charnet$RequestGetTopUpChargePaymentToken;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/s;)Lai/bale/proto/Charnet$RequestGetTopUpChargePaymentToken;
    .locals 1

    .line 2
    sget-object v0, Lai/bale/proto/Charnet$RequestGetTopUpChargePaymentToken;->DEFAULT_INSTANCE:Lai/bale/proto/Charnet$RequestGetTopUpChargePaymentToken;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;Lcom/google/protobuf/s;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lai/bale/proto/Charnet$RequestGetTopUpChargePaymentToken;

    return-object p0
.end method

.method public static parseFrom([B)Lai/bale/proto/Charnet$RequestGetTopUpChargePaymentToken;
    .locals 1

    .line 5
    sget-object v0, Lai/bale/proto/Charnet$RequestGetTopUpChargePaymentToken;->DEFAULT_INSTANCE:Lai/bale/proto/Charnet$RequestGetTopUpChargePaymentToken;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lai/bale/proto/Charnet$RequestGetTopUpChargePaymentToken;

    return-object p0
.end method

.method public static parseFrom([BLcom/google/protobuf/s;)Lai/bale/proto/Charnet$RequestGetTopUpChargePaymentToken;
    .locals 1

    .line 6
    sget-object v0, Lai/bale/proto/Charnet$RequestGetTopUpChargePaymentToken;->DEFAULT_INSTANCE:Lai/bale/proto/Charnet$RequestGetTopUpChargePaymentToken;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[BLcom/google/protobuf/s;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lai/bale/proto/Charnet$RequestGetTopUpChargePaymentToken;

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
    sget-object v0, Lai/bale/proto/Charnet$RequestGetTopUpChargePaymentToken;->DEFAULT_INSTANCE:Lai/bale/proto/Charnet$RequestGetTopUpChargePaymentToken;

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

.method private setAmount(I)V
    .locals 0

    .line 1
    iput p1, p0, Lai/bale/proto/Charnet$RequestGetTopUpChargePaymentToken;->amount_:I

    .line 2
    .line 3
    return-void
.end method

.method private setProviderCode(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lai/bale/proto/Charnet$RequestGetTopUpChargePaymentToken;->providerCode_:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method private setProviderCodeBytes(Lcom/google/protobuf/g;)V
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
    iput-object p1, p0, Lai/bale/proto/Charnet$RequestGetTopUpChargePaymentToken;->providerCode_:Ljava/lang/String;

    .line 9
    .line 10
    return-void
.end method

.method private setTargetPhoneNumber(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lai/bale/proto/Charnet$RequestGetTopUpChargePaymentToken;->targetPhoneNumber_:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method private setTargetPhoneNumberBytes(Lcom/google/protobuf/g;)V
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
    iput-object p1, p0, Lai/bale/proto/Charnet$RequestGetTopUpChargePaymentToken;->targetPhoneNumber_:Ljava/lang/String;

    .line 9
    .line 10
    return-void
.end method

.method private setTargetUserId(Lcom/google/protobuf/Int32Value;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lai/bale/proto/Charnet$RequestGetTopUpChargePaymentToken;->targetUserId_:Lcom/google/protobuf/Int32Value;

    .line 5
    .line 6
    iget p1, p0, Lai/bale/proto/Charnet$RequestGetTopUpChargePaymentToken;->bitField0_:I

    .line 7
    .line 8
    or-int/lit8 p1, p1, 0x1

    .line 9
    .line 10
    iput p1, p0, Lai/bale/proto/Charnet$RequestGetTopUpChargePaymentToken;->bitField0_:I

    .line 11
    .line 12
    return-void
.end method

.method private setTopupType(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lai/bale/proto/Charnet$RequestGetTopUpChargePaymentToken;->topupType_:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method private setTopupTypeBytes(Lcom/google/protobuf/g;)V
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
    iput-object p1, p0, Lai/bale/proto/Charnet$RequestGetTopUpChargePaymentToken;->topupType_:Ljava/lang/String;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method protected final dynamicMethod(Lcom/google/protobuf/GeneratedMessageLite$g;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    sget-object p2, Lai/bale/proto/H;->a:[I

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
    sget-object p1, Lai/bale/proto/Charnet$RequestGetTopUpChargePaymentToken;->PARSER:Lir/nasim/i85;

    .line 27
    .line 28
    if-nez p1, :cond_1

    .line 29
    .line 30
    const-class p2, Lai/bale/proto/Charnet$RequestGetTopUpChargePaymentToken;

    .line 31
    .line 32
    monitor-enter p2

    .line 33
    :try_start_0
    sget-object p1, Lai/bale/proto/Charnet$RequestGetTopUpChargePaymentToken;->PARSER:Lir/nasim/i85;

    .line 34
    .line 35
    if-nez p1, :cond_0

    .line 36
    .line 37
    new-instance p1, Lcom/google/protobuf/GeneratedMessageLite$c;

    .line 38
    .line 39
    sget-object p3, Lai/bale/proto/Charnet$RequestGetTopUpChargePaymentToken;->DEFAULT_INSTANCE:Lai/bale/proto/Charnet$RequestGetTopUpChargePaymentToken;

    .line 40
    .line 41
    invoke-direct {p1, p3}, Lcom/google/protobuf/GeneratedMessageLite$c;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 42
    .line 43
    .line 44
    sput-object p1, Lai/bale/proto/Charnet$RequestGetTopUpChargePaymentToken;->PARSER:Lir/nasim/i85;

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
    sget-object p1, Lai/bale/proto/Charnet$RequestGetTopUpChargePaymentToken;->DEFAULT_INSTANCE:Lai/bale/proto/Charnet$RequestGetTopUpChargePaymentToken;

    .line 55
    .line 56
    return-object p1

    .line 57
    :pswitch_4
    const-string v0, "bitField0_"

    .line 58
    .line 59
    const-string v1, "providerCode_"

    .line 60
    .line 61
    const-string v2, "topupType_"

    .line 62
    .line 63
    const-string v3, "amount_"

    .line 64
    .line 65
    const-string v4, "targetPhoneNumber_"

    .line 66
    .line 67
    const-string v5, "targetUserId_"

    .line 68
    .line 69
    filled-new-array/range {v0 .. v5}, [Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    const-string p2, "\u0000\u0005\u0000\u0001\u0001\u0005\u0005\u0000\u0000\u0000\u0001\u0208\u0002\u0208\u0003\u0004\u0004\u0208\u0005\u1009\u0000"

    .line 74
    .line 75
    sget-object p3, Lai/bale/proto/Charnet$RequestGetTopUpChargePaymentToken;->DEFAULT_INSTANCE:Lai/bale/proto/Charnet$RequestGetTopUpChargePaymentToken;

    .line 76
    .line 77
    invoke-static {p3, p2, p1}, Lcom/google/protobuf/GeneratedMessageLite;->newMessageInfo(Lcom/google/protobuf/P;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    return-object p1

    .line 82
    :pswitch_5
    new-instance p1, Lai/bale/proto/Charnet$RequestGetTopUpChargePaymentToken$a;

    .line 83
    .line 84
    invoke-direct {p1, p2}, Lai/bale/proto/Charnet$RequestGetTopUpChargePaymentToken$a;-><init>(Lir/nasim/cT0;)V

    .line 85
    .line 86
    .line 87
    return-object p1

    .line 88
    :pswitch_6
    new-instance p1, Lai/bale/proto/Charnet$RequestGetTopUpChargePaymentToken;

    .line 89
    .line 90
    invoke-direct {p1}, Lai/bale/proto/Charnet$RequestGetTopUpChargePaymentToken;-><init>()V

    .line 91
    .line 92
    .line 93
    return-object p1

    .line 94
    nop

    .line 95
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

.method public getAmount()I
    .locals 1

    .line 1
    iget v0, p0, Lai/bale/proto/Charnet$RequestGetTopUpChargePaymentToken;->amount_:I

    .line 2
    .line 3
    return v0
.end method

.method public getProviderCode()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lai/bale/proto/Charnet$RequestGetTopUpChargePaymentToken;->providerCode_:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getProviderCodeBytes()Lcom/google/protobuf/g;
    .locals 1

    .line 1
    iget-object v0, p0, Lai/bale/proto/Charnet$RequestGetTopUpChargePaymentToken;->providerCode_:Ljava/lang/String;

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

.method public getTargetPhoneNumber()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lai/bale/proto/Charnet$RequestGetTopUpChargePaymentToken;->targetPhoneNumber_:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getTargetPhoneNumberBytes()Lcom/google/protobuf/g;
    .locals 1

    .line 1
    iget-object v0, p0, Lai/bale/proto/Charnet$RequestGetTopUpChargePaymentToken;->targetPhoneNumber_:Ljava/lang/String;

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

.method public getTargetUserId()Lcom/google/protobuf/Int32Value;
    .locals 1

    .line 1
    iget-object v0, p0, Lai/bale/proto/Charnet$RequestGetTopUpChargePaymentToken;->targetUserId_:Lcom/google/protobuf/Int32Value;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lcom/google/protobuf/Int32Value;->getDefaultInstance()Lcom/google/protobuf/Int32Value;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :cond_0
    return-object v0
.end method

.method public getTopupType()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lai/bale/proto/Charnet$RequestGetTopUpChargePaymentToken;->topupType_:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getTopupTypeBytes()Lcom/google/protobuf/g;
    .locals 1

    .line 1
    iget-object v0, p0, Lai/bale/proto/Charnet$RequestGetTopUpChargePaymentToken;->topupType_:Ljava/lang/String;

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

.method public hasTargetUserId()Z
    .locals 2

    .line 1
    iget v0, p0, Lai/bale/proto/Charnet$RequestGetTopUpChargePaymentToken;->bitField0_:I

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
