.class public final Lai/bale/proto/KifpoolStruct$Kifpool;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "SourceFile"

# interfaces
.implements Lir/nasim/NI3;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lai/bale/proto/KifpoolStruct$Kifpool$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite;",
        "Lir/nasim/NI3;"
    }
.end annotation


# static fields
.field public static final ACCOUNT_FIELD_NUMBER:I = 0x7

.field public static final APP_FIELD_NUMBER:I = 0x2

.field public static final BALANCE_FIELD_NUMBER:I = 0x3

.field public static final CRYPTO_POCKET_FIELD_NUMBER:I = 0x8

.field private static final DEFAULT_INSTANCE:Lai/bale/proto/KifpoolStruct$Kifpool;

.field public static final IS_MERCHANT_FIELD_NUMBER:I = 0x1

.field public static final LEVEL_FIELD_NUMBER:I = 0x5

.field public static final PAN_FIELD_NUMBER:I = 0x6

.field private static volatile PARSER:Lir/nasim/jf5; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lir/nasim/jf5;"
        }
    .end annotation
.end field

.field public static final TOKEN_FIELD_NUMBER:I = 0x4


# instance fields
.field private account_:Lcom/google/protobuf/StringValue;

.field private app_:Ljava/lang/String;

.field private balance_:J

.field private bitField0_:I

.field private cryptoPocket_:Lai/bale/proto/KifpoolStruct$CryptoPocket;

.field private isMerchant_:Z

.field private level_:I

.field private pan_:Lcom/google/protobuf/StringValue;

.field private token_:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lai/bale/proto/KifpoolStruct$Kifpool;

    .line 2
    .line 3
    invoke-direct {v0}, Lai/bale/proto/KifpoolStruct$Kifpool;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lai/bale/proto/KifpoolStruct$Kifpool;->DEFAULT_INSTANCE:Lai/bale/proto/KifpoolStruct$Kifpool;

    .line 7
    .line 8
    const-class v1, Lai/bale/proto/KifpoolStruct$Kifpool;

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
    iput-object v0, p0, Lai/bale/proto/KifpoolStruct$Kifpool;->app_:Ljava/lang/String;

    .line 7
    .line 8
    iput-object v0, p0, Lai/bale/proto/KifpoolStruct$Kifpool;->token_:Ljava/lang/String;

    .line 9
    .line 10
    return-void
.end method

.method private clearAccount()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lai/bale/proto/KifpoolStruct$Kifpool;->account_:Lcom/google/protobuf/StringValue;

    .line 3
    .line 4
    iget v0, p0, Lai/bale/proto/KifpoolStruct$Kifpool;->bitField0_:I

    .line 5
    .line 6
    and-int/lit8 v0, v0, -0x3

    .line 7
    .line 8
    iput v0, p0, Lai/bale/proto/KifpoolStruct$Kifpool;->bitField0_:I

    .line 9
    .line 10
    return-void
.end method

.method private clearApp()V
    .locals 1

    .line 1
    invoke-static {}, Lai/bale/proto/KifpoolStruct$Kifpool;->getDefaultInstance()Lai/bale/proto/KifpoolStruct$Kifpool;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lai/bale/proto/KifpoolStruct$Kifpool;->getApp()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lai/bale/proto/KifpoolStruct$Kifpool;->app_:Ljava/lang/String;

    .line 10
    .line 11
    return-void
.end method

.method private clearBalance()V
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    iput-wide v0, p0, Lai/bale/proto/KifpoolStruct$Kifpool;->balance_:J

    .line 4
    .line 5
    return-void
.end method

.method private clearCryptoPocket()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lai/bale/proto/KifpoolStruct$Kifpool;->cryptoPocket_:Lai/bale/proto/KifpoolStruct$CryptoPocket;

    .line 3
    .line 4
    iget v0, p0, Lai/bale/proto/KifpoolStruct$Kifpool;->bitField0_:I

    .line 5
    .line 6
    and-int/lit8 v0, v0, -0x5

    .line 7
    .line 8
    iput v0, p0, Lai/bale/proto/KifpoolStruct$Kifpool;->bitField0_:I

    .line 9
    .line 10
    return-void
.end method

.method private clearIsMerchant()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lai/bale/proto/KifpoolStruct$Kifpool;->isMerchant_:Z

    .line 3
    .line 4
    return-void
.end method

.method private clearLevel()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lai/bale/proto/KifpoolStruct$Kifpool;->level_:I

    .line 3
    .line 4
    return-void
.end method

.method private clearPan()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lai/bale/proto/KifpoolStruct$Kifpool;->pan_:Lcom/google/protobuf/StringValue;

    .line 3
    .line 4
    iget v0, p0, Lai/bale/proto/KifpoolStruct$Kifpool;->bitField0_:I

    .line 5
    .line 6
    and-int/lit8 v0, v0, -0x2

    .line 7
    .line 8
    iput v0, p0, Lai/bale/proto/KifpoolStruct$Kifpool;->bitField0_:I

    .line 9
    .line 10
    return-void
.end method

.method private clearToken()V
    .locals 1

    .line 1
    invoke-static {}, Lai/bale/proto/KifpoolStruct$Kifpool;->getDefaultInstance()Lai/bale/proto/KifpoolStruct$Kifpool;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lai/bale/proto/KifpoolStruct$Kifpool;->getToken()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lai/bale/proto/KifpoolStruct$Kifpool;->token_:Ljava/lang/String;

    .line 10
    .line 11
    return-void
.end method

.method public static getDefaultInstance()Lai/bale/proto/KifpoolStruct$Kifpool;
    .locals 1

    .line 1
    sget-object v0, Lai/bale/proto/KifpoolStruct$Kifpool;->DEFAULT_INSTANCE:Lai/bale/proto/KifpoolStruct$Kifpool;

    .line 2
    .line 3
    return-object v0
.end method

.method static bridge synthetic j()Lai/bale/proto/KifpoolStruct$Kifpool;
    .locals 1

    .line 1
    sget-object v0, Lai/bale/proto/KifpoolStruct$Kifpool;->DEFAULT_INSTANCE:Lai/bale/proto/KifpoolStruct$Kifpool;

    return-object v0
.end method

.method private mergeAccount(Lcom/google/protobuf/StringValue;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lai/bale/proto/KifpoolStruct$Kifpool;->account_:Lcom/google/protobuf/StringValue;

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
    iget-object v0, p0, Lai/bale/proto/KifpoolStruct$Kifpool;->account_:Lcom/google/protobuf/StringValue;

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
    iput-object p1, p0, Lai/bale/proto/KifpoolStruct$Kifpool;->account_:Lcom/google/protobuf/StringValue;

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    iput-object p1, p0, Lai/bale/proto/KifpoolStruct$Kifpool;->account_:Lcom/google/protobuf/StringValue;

    .line 36
    .line 37
    :goto_0
    iget p1, p0, Lai/bale/proto/KifpoolStruct$Kifpool;->bitField0_:I

    .line 38
    .line 39
    or-int/lit8 p1, p1, 0x2

    .line 40
    .line 41
    iput p1, p0, Lai/bale/proto/KifpoolStruct$Kifpool;->bitField0_:I

    .line 42
    .line 43
    return-void
.end method

.method private mergeCryptoPocket(Lai/bale/proto/KifpoolStruct$CryptoPocket;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lai/bale/proto/KifpoolStruct$Kifpool;->cryptoPocket_:Lai/bale/proto/KifpoolStruct$CryptoPocket;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-static {}, Lai/bale/proto/KifpoolStruct$CryptoPocket;->getDefaultInstance()Lai/bale/proto/KifpoolStruct$CryptoPocket;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    if-eq v0, v1, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lai/bale/proto/KifpoolStruct$Kifpool;->cryptoPocket_:Lai/bale/proto/KifpoolStruct$CryptoPocket;

    .line 15
    .line 16
    invoke-static {v0}, Lai/bale/proto/KifpoolStruct$CryptoPocket;->newBuilder(Lai/bale/proto/KifpoolStruct$CryptoPocket;)Lai/bale/proto/KifpoolStruct$CryptoPocket$a;

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
    check-cast p1, Lai/bale/proto/KifpoolStruct$CryptoPocket$a;

    .line 25
    .line 26
    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$b;->n()Lcom/google/protobuf/GeneratedMessageLite;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    check-cast p1, Lai/bale/proto/KifpoolStruct$CryptoPocket;

    .line 31
    .line 32
    iput-object p1, p0, Lai/bale/proto/KifpoolStruct$Kifpool;->cryptoPocket_:Lai/bale/proto/KifpoolStruct$CryptoPocket;

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    iput-object p1, p0, Lai/bale/proto/KifpoolStruct$Kifpool;->cryptoPocket_:Lai/bale/proto/KifpoolStruct$CryptoPocket;

    .line 36
    .line 37
    :goto_0
    iget p1, p0, Lai/bale/proto/KifpoolStruct$Kifpool;->bitField0_:I

    .line 38
    .line 39
    or-int/lit8 p1, p1, 0x4

    .line 40
    .line 41
    iput p1, p0, Lai/bale/proto/KifpoolStruct$Kifpool;->bitField0_:I

    .line 42
    .line 43
    return-void
.end method

.method private mergePan(Lcom/google/protobuf/StringValue;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lai/bale/proto/KifpoolStruct$Kifpool;->pan_:Lcom/google/protobuf/StringValue;

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
    iget-object v0, p0, Lai/bale/proto/KifpoolStruct$Kifpool;->pan_:Lcom/google/protobuf/StringValue;

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
    iput-object p1, p0, Lai/bale/proto/KifpoolStruct$Kifpool;->pan_:Lcom/google/protobuf/StringValue;

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    iput-object p1, p0, Lai/bale/proto/KifpoolStruct$Kifpool;->pan_:Lcom/google/protobuf/StringValue;

    .line 36
    .line 37
    :goto_0
    iget p1, p0, Lai/bale/proto/KifpoolStruct$Kifpool;->bitField0_:I

    .line 38
    .line 39
    or-int/lit8 p1, p1, 0x1

    .line 40
    .line 41
    iput p1, p0, Lai/bale/proto/KifpoolStruct$Kifpool;->bitField0_:I

    .line 42
    .line 43
    return-void
.end method

.method public static newBuilder()Lai/bale/proto/KifpoolStruct$Kifpool$a;
    .locals 1

    .line 1
    sget-object v0, Lai/bale/proto/KifpoolStruct$Kifpool;->DEFAULT_INSTANCE:Lai/bale/proto/KifpoolStruct$Kifpool;

    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$b;

    move-result-object v0

    check-cast v0, Lai/bale/proto/KifpoolStruct$Kifpool$a;

    return-object v0
.end method

.method public static newBuilder(Lai/bale/proto/KifpoolStruct$Kifpool;)Lai/bale/proto/KifpoolStruct$Kifpool$a;
    .locals 1

    .line 2
    sget-object v0, Lai/bale/proto/KifpoolStruct$Kifpool;->DEFAULT_INSTANCE:Lai/bale/proto/KifpoolStruct$Kifpool;

    invoke-virtual {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$b;

    move-result-object p0

    check-cast p0, Lai/bale/proto/KifpoolStruct$Kifpool$a;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lai/bale/proto/KifpoolStruct$Kifpool;
    .locals 1

    .line 1
    sget-object v0, Lai/bale/proto/KifpoolStruct$Kifpool;->DEFAULT_INSTANCE:Lai/bale/proto/KifpoolStruct$Kifpool;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lai/bale/proto/KifpoolStruct$Kifpool;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/s;)Lai/bale/proto/KifpoolStruct$Kifpool;
    .locals 1

    .line 2
    sget-object v0, Lai/bale/proto/KifpoolStruct$Kifpool;->DEFAULT_INSTANCE:Lai/bale/proto/KifpoolStruct$Kifpool;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/s;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lai/bale/proto/KifpoolStruct$Kifpool;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/g;)Lai/bale/proto/KifpoolStruct$Kifpool;
    .locals 1

    .line 3
    sget-object v0, Lai/bale/proto/KifpoolStruct$Kifpool;->DEFAULT_INSTANCE:Lai/bale/proto/KifpoolStruct$Kifpool;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/g;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lai/bale/proto/KifpoolStruct$Kifpool;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/g;Lcom/google/protobuf/s;)Lai/bale/proto/KifpoolStruct$Kifpool;
    .locals 1

    .line 4
    sget-object v0, Lai/bale/proto/KifpoolStruct$Kifpool;->DEFAULT_INSTANCE:Lai/bale/proto/KifpoolStruct$Kifpool;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/g;Lcom/google/protobuf/s;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lai/bale/proto/KifpoolStruct$Kifpool;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/h;)Lai/bale/proto/KifpoolStruct$Kifpool;
    .locals 1

    .line 9
    sget-object v0, Lai/bale/proto/KifpoolStruct$Kifpool;->DEFAULT_INSTANCE:Lai/bale/proto/KifpoolStruct$Kifpool;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/h;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lai/bale/proto/KifpoolStruct$Kifpool;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/h;Lcom/google/protobuf/s;)Lai/bale/proto/KifpoolStruct$Kifpool;
    .locals 1

    .line 10
    sget-object v0, Lai/bale/proto/KifpoolStruct$Kifpool;->DEFAULT_INSTANCE:Lai/bale/proto/KifpoolStruct$Kifpool;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/h;Lcom/google/protobuf/s;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lai/bale/proto/KifpoolStruct$Kifpool;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lai/bale/proto/KifpoolStruct$Kifpool;
    .locals 1

    .line 7
    sget-object v0, Lai/bale/proto/KifpoolStruct$Kifpool;->DEFAULT_INSTANCE:Lai/bale/proto/KifpoolStruct$Kifpool;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lai/bale/proto/KifpoolStruct$Kifpool;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/s;)Lai/bale/proto/KifpoolStruct$Kifpool;
    .locals 1

    .line 8
    sget-object v0, Lai/bale/proto/KifpoolStruct$Kifpool;->DEFAULT_INSTANCE:Lai/bale/proto/KifpoolStruct$Kifpool;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/s;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lai/bale/proto/KifpoolStruct$Kifpool;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lai/bale/proto/KifpoolStruct$Kifpool;
    .locals 1

    .line 1
    sget-object v0, Lai/bale/proto/KifpoolStruct$Kifpool;->DEFAULT_INSTANCE:Lai/bale/proto/KifpoolStruct$Kifpool;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lai/bale/proto/KifpoolStruct$Kifpool;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/s;)Lai/bale/proto/KifpoolStruct$Kifpool;
    .locals 1

    .line 2
    sget-object v0, Lai/bale/proto/KifpoolStruct$Kifpool;->DEFAULT_INSTANCE:Lai/bale/proto/KifpoolStruct$Kifpool;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;Lcom/google/protobuf/s;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lai/bale/proto/KifpoolStruct$Kifpool;

    return-object p0
.end method

.method public static parseFrom([B)Lai/bale/proto/KifpoolStruct$Kifpool;
    .locals 1

    .line 5
    sget-object v0, Lai/bale/proto/KifpoolStruct$Kifpool;->DEFAULT_INSTANCE:Lai/bale/proto/KifpoolStruct$Kifpool;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lai/bale/proto/KifpoolStruct$Kifpool;

    return-object p0
.end method

.method public static parseFrom([BLcom/google/protobuf/s;)Lai/bale/proto/KifpoolStruct$Kifpool;
    .locals 1

    .line 6
    sget-object v0, Lai/bale/proto/KifpoolStruct$Kifpool;->DEFAULT_INSTANCE:Lai/bale/proto/KifpoolStruct$Kifpool;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[BLcom/google/protobuf/s;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lai/bale/proto/KifpoolStruct$Kifpool;

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
    sget-object v0, Lai/bale/proto/KifpoolStruct$Kifpool;->DEFAULT_INSTANCE:Lai/bale/proto/KifpoolStruct$Kifpool;

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

.method private setAccount(Lcom/google/protobuf/StringValue;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lai/bale/proto/KifpoolStruct$Kifpool;->account_:Lcom/google/protobuf/StringValue;

    .line 5
    .line 6
    iget p1, p0, Lai/bale/proto/KifpoolStruct$Kifpool;->bitField0_:I

    .line 7
    .line 8
    or-int/lit8 p1, p1, 0x2

    .line 9
    .line 10
    iput p1, p0, Lai/bale/proto/KifpoolStruct$Kifpool;->bitField0_:I

    .line 11
    .line 12
    return-void
.end method

.method private setApp(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lai/bale/proto/KifpoolStruct$Kifpool;->app_:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method private setAppBytes(Lcom/google/protobuf/g;)V
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
    iput-object p1, p0, Lai/bale/proto/KifpoolStruct$Kifpool;->app_:Ljava/lang/String;

    .line 9
    .line 10
    return-void
.end method

.method private setBalance(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lai/bale/proto/KifpoolStruct$Kifpool;->balance_:J

    .line 2
    .line 3
    return-void
.end method

.method private setCryptoPocket(Lai/bale/proto/KifpoolStruct$CryptoPocket;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lai/bale/proto/KifpoolStruct$Kifpool;->cryptoPocket_:Lai/bale/proto/KifpoolStruct$CryptoPocket;

    .line 5
    .line 6
    iget p1, p0, Lai/bale/proto/KifpoolStruct$Kifpool;->bitField0_:I

    .line 7
    .line 8
    or-int/lit8 p1, p1, 0x4

    .line 9
    .line 10
    iput p1, p0, Lai/bale/proto/KifpoolStruct$Kifpool;->bitField0_:I

    .line 11
    .line 12
    return-void
.end method

.method private setIsMerchant(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lai/bale/proto/KifpoolStruct$Kifpool;->isMerchant_:Z

    .line 2
    .line 3
    return-void
.end method

.method private setLevel(I)V
    .locals 0

    .line 1
    iput p1, p0, Lai/bale/proto/KifpoolStruct$Kifpool;->level_:I

    .line 2
    .line 3
    return-void
.end method

.method private setPan(Lcom/google/protobuf/StringValue;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lai/bale/proto/KifpoolStruct$Kifpool;->pan_:Lcom/google/protobuf/StringValue;

    .line 5
    .line 6
    iget p1, p0, Lai/bale/proto/KifpoolStruct$Kifpool;->bitField0_:I

    .line 7
    .line 8
    or-int/lit8 p1, p1, 0x1

    .line 9
    .line 10
    iput p1, p0, Lai/bale/proto/KifpoolStruct$Kifpool;->bitField0_:I

    .line 11
    .line 12
    return-void
.end method

.method private setToken(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lai/bale/proto/KifpoolStruct$Kifpool;->token_:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method private setTokenBytes(Lcom/google/protobuf/g;)V
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
    iput-object p1, p0, Lai/bale/proto/KifpoolStruct$Kifpool;->token_:Ljava/lang/String;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method protected final dynamicMethod(Lcom/google/protobuf/GeneratedMessageLite$g;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    sget-object p2, Lai/bale/proto/H0;->a:[I

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
    sget-object p1, Lai/bale/proto/KifpoolStruct$Kifpool;->PARSER:Lir/nasim/jf5;

    .line 27
    .line 28
    if-nez p1, :cond_1

    .line 29
    .line 30
    const-class p2, Lai/bale/proto/KifpoolStruct$Kifpool;

    .line 31
    .line 32
    monitor-enter p2

    .line 33
    :try_start_0
    sget-object p1, Lai/bale/proto/KifpoolStruct$Kifpool;->PARSER:Lir/nasim/jf5;

    .line 34
    .line 35
    if-nez p1, :cond_0

    .line 36
    .line 37
    new-instance p1, Lcom/google/protobuf/GeneratedMessageLite$c;

    .line 38
    .line 39
    sget-object p3, Lai/bale/proto/KifpoolStruct$Kifpool;->DEFAULT_INSTANCE:Lai/bale/proto/KifpoolStruct$Kifpool;

    .line 40
    .line 41
    invoke-direct {p1, p3}, Lcom/google/protobuf/GeneratedMessageLite$c;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 42
    .line 43
    .line 44
    sput-object p1, Lai/bale/proto/KifpoolStruct$Kifpool;->PARSER:Lir/nasim/jf5;

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
    sget-object p1, Lai/bale/proto/KifpoolStruct$Kifpool;->DEFAULT_INSTANCE:Lai/bale/proto/KifpoolStruct$Kifpool;

    .line 55
    .line 56
    return-object p1

    .line 57
    :pswitch_4
    const-string v0, "bitField0_"

    .line 58
    .line 59
    const-string v1, "isMerchant_"

    .line 60
    .line 61
    const-string v2, "app_"

    .line 62
    .line 63
    const-string v3, "balance_"

    .line 64
    .line 65
    const-string v4, "token_"

    .line 66
    .line 67
    const-string v5, "level_"

    .line 68
    .line 69
    const-string v6, "pan_"

    .line 70
    .line 71
    const-string v7, "account_"

    .line 72
    .line 73
    const-string v8, "cryptoPocket_"

    .line 74
    .line 75
    filled-new-array/range {v0 .. v8}, [Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    const-string p2, "\u0000\u0008\u0000\u0001\u0001\u0008\u0008\u0000\u0000\u0000\u0001\u0007\u0002\u0208\u0003\u0002\u0004\u0208\u0005\u0004\u0006\u1009\u0000\u0007\u1009\u0001\u0008\u1009\u0002"

    .line 80
    .line 81
    sget-object p3, Lai/bale/proto/KifpoolStruct$Kifpool;->DEFAULT_INSTANCE:Lai/bale/proto/KifpoolStruct$Kifpool;

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
    new-instance p1, Lai/bale/proto/KifpoolStruct$Kifpool$a;

    .line 89
    .line 90
    invoke-direct {p1, p2}, Lai/bale/proto/KifpoolStruct$Kifpool$a;-><init>(Lir/nasim/MI3;)V

    .line 91
    .line 92
    .line 93
    return-object p1

    .line 94
    :pswitch_6
    new-instance p1, Lai/bale/proto/KifpoolStruct$Kifpool;

    .line 95
    .line 96
    invoke-direct {p1}, Lai/bale/proto/KifpoolStruct$Kifpool;-><init>()V

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

.method public getAccount()Lcom/google/protobuf/StringValue;
    .locals 1

    .line 1
    iget-object v0, p0, Lai/bale/proto/KifpoolStruct$Kifpool;->account_:Lcom/google/protobuf/StringValue;

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

.method public getApp()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lai/bale/proto/KifpoolStruct$Kifpool;->app_:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getAppBytes()Lcom/google/protobuf/g;
    .locals 1

    .line 1
    iget-object v0, p0, Lai/bale/proto/KifpoolStruct$Kifpool;->app_:Ljava/lang/String;

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

.method public getBalance()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lai/bale/proto/KifpoolStruct$Kifpool;->balance_:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getCryptoPocket()Lai/bale/proto/KifpoolStruct$CryptoPocket;
    .locals 1

    .line 1
    iget-object v0, p0, Lai/bale/proto/KifpoolStruct$Kifpool;->cryptoPocket_:Lai/bale/proto/KifpoolStruct$CryptoPocket;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lai/bale/proto/KifpoolStruct$CryptoPocket;->getDefaultInstance()Lai/bale/proto/KifpoolStruct$CryptoPocket;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :cond_0
    return-object v0
.end method

.method public getIsMerchant()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lai/bale/proto/KifpoolStruct$Kifpool;->isMerchant_:Z

    .line 2
    .line 3
    return v0
.end method

.method public getLevel()I
    .locals 1

    .line 1
    iget v0, p0, Lai/bale/proto/KifpoolStruct$Kifpool;->level_:I

    .line 2
    .line 3
    return v0
.end method

.method public getPan()Lcom/google/protobuf/StringValue;
    .locals 1

    .line 1
    iget-object v0, p0, Lai/bale/proto/KifpoolStruct$Kifpool;->pan_:Lcom/google/protobuf/StringValue;

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

.method public getToken()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lai/bale/proto/KifpoolStruct$Kifpool;->token_:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getTokenBytes()Lcom/google/protobuf/g;
    .locals 1

    .line 1
    iget-object v0, p0, Lai/bale/proto/KifpoolStruct$Kifpool;->token_:Ljava/lang/String;

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

.method public hasAccount()Z
    .locals 1

    .line 1
    iget v0, p0, Lai/bale/proto/KifpoolStruct$Kifpool;->bitField0_:I

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

.method public hasCryptoPocket()Z
    .locals 1

    .line 1
    iget v0, p0, Lai/bale/proto/KifpoolStruct$Kifpool;->bitField0_:I

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

.method public hasPan()Z
    .locals 2

    .line 1
    iget v0, p0, Lai/bale/proto/KifpoolStruct$Kifpool;->bitField0_:I

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
