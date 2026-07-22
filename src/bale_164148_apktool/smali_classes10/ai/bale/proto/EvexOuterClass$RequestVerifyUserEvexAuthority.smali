.class public final Lai/bale/proto/EvexOuterClass$RequestVerifyUserEvexAuthority;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "SourceFile"

# interfaces
.implements Lir/nasim/cp4;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lai/bale/proto/EvexOuterClass$RequestVerifyUserEvexAuthority$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite;",
        "Lir/nasim/cp4;"
    }
.end annotation


# static fields
.field public static final BANK_TYPE_FIELD_NUMBER:I = 0x9

.field public static final BIRTH_DATE_FIELD_NUMBER:I = 0x6

.field private static final DEFAULT_INSTANCE:Lai/bale/proto/EvexOuterClass$RequestVerifyUserEvexAuthority;

.field public static final FATHER_NAME_FIELD_NUMBER:I = 0x7

.field public static final FIRST_NAME_FIELD_NUMBER:I = 0x1

.field public static final LAST_NAME_FIELD_NUMBER:I = 0x2

.field public static final NATIONAL_CODE_FIELD_NUMBER:I = 0x3

.field private static volatile PARSER:Lir/nasim/jf5; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lir/nasim/jf5;"
        }
    .end annotation
.end field

.field public static final PASSPORT_CODE_FIELD_NUMBER:I = 0x4

.field public static final POSTAL_CODE_FIELD_NUMBER:I = 0x5

.field public static final SH_ID_FIELD_NUMBER:I = 0x8


# instance fields
.field private bankType_:I

.field private birthDate_:Ljava/lang/String;

.field private fatherName_:Ljava/lang/String;

.field private firstName_:Ljava/lang/String;

.field private lastName_:Ljava/lang/String;

.field private nationalCode_:Ljava/lang/String;

.field private passportCode_:Ljava/lang/String;

.field private postalCode_:Ljava/lang/String;

.field private shId_:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lai/bale/proto/EvexOuterClass$RequestVerifyUserEvexAuthority;

    .line 2
    .line 3
    invoke-direct {v0}, Lai/bale/proto/EvexOuterClass$RequestVerifyUserEvexAuthority;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lai/bale/proto/EvexOuterClass$RequestVerifyUserEvexAuthority;->DEFAULT_INSTANCE:Lai/bale/proto/EvexOuterClass$RequestVerifyUserEvexAuthority;

    .line 7
    .line 8
    const-class v1, Lai/bale/proto/EvexOuterClass$RequestVerifyUserEvexAuthority;

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
    iput-object v0, p0, Lai/bale/proto/EvexOuterClass$RequestVerifyUserEvexAuthority;->firstName_:Ljava/lang/String;

    .line 7
    .line 8
    iput-object v0, p0, Lai/bale/proto/EvexOuterClass$RequestVerifyUserEvexAuthority;->lastName_:Ljava/lang/String;

    .line 9
    .line 10
    iput-object v0, p0, Lai/bale/proto/EvexOuterClass$RequestVerifyUserEvexAuthority;->nationalCode_:Ljava/lang/String;

    .line 11
    .line 12
    iput-object v0, p0, Lai/bale/proto/EvexOuterClass$RequestVerifyUserEvexAuthority;->passportCode_:Ljava/lang/String;

    .line 13
    .line 14
    iput-object v0, p0, Lai/bale/proto/EvexOuterClass$RequestVerifyUserEvexAuthority;->postalCode_:Ljava/lang/String;

    .line 15
    .line 16
    iput-object v0, p0, Lai/bale/proto/EvexOuterClass$RequestVerifyUserEvexAuthority;->birthDate_:Ljava/lang/String;

    .line 17
    .line 18
    iput-object v0, p0, Lai/bale/proto/EvexOuterClass$RequestVerifyUserEvexAuthority;->fatherName_:Ljava/lang/String;

    .line 19
    .line 20
    iput-object v0, p0, Lai/bale/proto/EvexOuterClass$RequestVerifyUserEvexAuthority;->shId_:Ljava/lang/String;

    .line 21
    .line 22
    return-void
.end method

.method private clearBankType()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lai/bale/proto/EvexOuterClass$RequestVerifyUserEvexAuthority;->bankType_:I

    .line 3
    .line 4
    return-void
.end method

.method private clearBirthDate()V
    .locals 1

    .line 1
    invoke-static {}, Lai/bale/proto/EvexOuterClass$RequestVerifyUserEvexAuthority;->getDefaultInstance()Lai/bale/proto/EvexOuterClass$RequestVerifyUserEvexAuthority;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lai/bale/proto/EvexOuterClass$RequestVerifyUserEvexAuthority;->getBirthDate()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lai/bale/proto/EvexOuterClass$RequestVerifyUserEvexAuthority;->birthDate_:Ljava/lang/String;

    .line 10
    .line 11
    return-void
.end method

.method private clearFatherName()V
    .locals 1

    .line 1
    invoke-static {}, Lai/bale/proto/EvexOuterClass$RequestVerifyUserEvexAuthority;->getDefaultInstance()Lai/bale/proto/EvexOuterClass$RequestVerifyUserEvexAuthority;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lai/bale/proto/EvexOuterClass$RequestVerifyUserEvexAuthority;->getFatherName()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lai/bale/proto/EvexOuterClass$RequestVerifyUserEvexAuthority;->fatherName_:Ljava/lang/String;

    .line 10
    .line 11
    return-void
.end method

.method private clearFirstName()V
    .locals 1

    .line 1
    invoke-static {}, Lai/bale/proto/EvexOuterClass$RequestVerifyUserEvexAuthority;->getDefaultInstance()Lai/bale/proto/EvexOuterClass$RequestVerifyUserEvexAuthority;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lai/bale/proto/EvexOuterClass$RequestVerifyUserEvexAuthority;->getFirstName()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lai/bale/proto/EvexOuterClass$RequestVerifyUserEvexAuthority;->firstName_:Ljava/lang/String;

    .line 10
    .line 11
    return-void
.end method

.method private clearLastName()V
    .locals 1

    .line 1
    invoke-static {}, Lai/bale/proto/EvexOuterClass$RequestVerifyUserEvexAuthority;->getDefaultInstance()Lai/bale/proto/EvexOuterClass$RequestVerifyUserEvexAuthority;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lai/bale/proto/EvexOuterClass$RequestVerifyUserEvexAuthority;->getLastName()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lai/bale/proto/EvexOuterClass$RequestVerifyUserEvexAuthority;->lastName_:Ljava/lang/String;

    .line 10
    .line 11
    return-void
.end method

.method private clearNationalCode()V
    .locals 1

    .line 1
    invoke-static {}, Lai/bale/proto/EvexOuterClass$RequestVerifyUserEvexAuthority;->getDefaultInstance()Lai/bale/proto/EvexOuterClass$RequestVerifyUserEvexAuthority;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lai/bale/proto/EvexOuterClass$RequestVerifyUserEvexAuthority;->getNationalCode()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lai/bale/proto/EvexOuterClass$RequestVerifyUserEvexAuthority;->nationalCode_:Ljava/lang/String;

    .line 10
    .line 11
    return-void
.end method

.method private clearPassportCode()V
    .locals 1

    .line 1
    invoke-static {}, Lai/bale/proto/EvexOuterClass$RequestVerifyUserEvexAuthority;->getDefaultInstance()Lai/bale/proto/EvexOuterClass$RequestVerifyUserEvexAuthority;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lai/bale/proto/EvexOuterClass$RequestVerifyUserEvexAuthority;->getPassportCode()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lai/bale/proto/EvexOuterClass$RequestVerifyUserEvexAuthority;->passportCode_:Ljava/lang/String;

    .line 10
    .line 11
    return-void
.end method

.method private clearPostalCode()V
    .locals 1

    .line 1
    invoke-static {}, Lai/bale/proto/EvexOuterClass$RequestVerifyUserEvexAuthority;->getDefaultInstance()Lai/bale/proto/EvexOuterClass$RequestVerifyUserEvexAuthority;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lai/bale/proto/EvexOuterClass$RequestVerifyUserEvexAuthority;->getPostalCode()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lai/bale/proto/EvexOuterClass$RequestVerifyUserEvexAuthority;->postalCode_:Ljava/lang/String;

    .line 10
    .line 11
    return-void
.end method

.method private clearShId()V
    .locals 1

    .line 1
    invoke-static {}, Lai/bale/proto/EvexOuterClass$RequestVerifyUserEvexAuthority;->getDefaultInstance()Lai/bale/proto/EvexOuterClass$RequestVerifyUserEvexAuthority;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lai/bale/proto/EvexOuterClass$RequestVerifyUserEvexAuthority;->getShId()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lai/bale/proto/EvexOuterClass$RequestVerifyUserEvexAuthority;->shId_:Ljava/lang/String;

    .line 10
    .line 11
    return-void
.end method

.method public static getDefaultInstance()Lai/bale/proto/EvexOuterClass$RequestVerifyUserEvexAuthority;
    .locals 1

    .line 1
    sget-object v0, Lai/bale/proto/EvexOuterClass$RequestVerifyUserEvexAuthority;->DEFAULT_INSTANCE:Lai/bale/proto/EvexOuterClass$RequestVerifyUserEvexAuthority;

    .line 2
    .line 3
    return-object v0
.end method

.method static bridge synthetic j()Lai/bale/proto/EvexOuterClass$RequestVerifyUserEvexAuthority;
    .locals 1

    .line 1
    sget-object v0, Lai/bale/proto/EvexOuterClass$RequestVerifyUserEvexAuthority;->DEFAULT_INSTANCE:Lai/bale/proto/EvexOuterClass$RequestVerifyUserEvexAuthority;

    return-object v0
.end method

.method public static newBuilder()Lai/bale/proto/EvexOuterClass$RequestVerifyUserEvexAuthority$a;
    .locals 1

    .line 1
    sget-object v0, Lai/bale/proto/EvexOuterClass$RequestVerifyUserEvexAuthority;->DEFAULT_INSTANCE:Lai/bale/proto/EvexOuterClass$RequestVerifyUserEvexAuthority;

    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$b;

    move-result-object v0

    check-cast v0, Lai/bale/proto/EvexOuterClass$RequestVerifyUserEvexAuthority$a;

    return-object v0
.end method

.method public static newBuilder(Lai/bale/proto/EvexOuterClass$RequestVerifyUserEvexAuthority;)Lai/bale/proto/EvexOuterClass$RequestVerifyUserEvexAuthority$a;
    .locals 1

    .line 2
    sget-object v0, Lai/bale/proto/EvexOuterClass$RequestVerifyUserEvexAuthority;->DEFAULT_INSTANCE:Lai/bale/proto/EvexOuterClass$RequestVerifyUserEvexAuthority;

    invoke-virtual {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$b;

    move-result-object p0

    check-cast p0, Lai/bale/proto/EvexOuterClass$RequestVerifyUserEvexAuthority$a;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lai/bale/proto/EvexOuterClass$RequestVerifyUserEvexAuthority;
    .locals 1

    .line 1
    sget-object v0, Lai/bale/proto/EvexOuterClass$RequestVerifyUserEvexAuthority;->DEFAULT_INSTANCE:Lai/bale/proto/EvexOuterClass$RequestVerifyUserEvexAuthority;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lai/bale/proto/EvexOuterClass$RequestVerifyUserEvexAuthority;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/s;)Lai/bale/proto/EvexOuterClass$RequestVerifyUserEvexAuthority;
    .locals 1

    .line 2
    sget-object v0, Lai/bale/proto/EvexOuterClass$RequestVerifyUserEvexAuthority;->DEFAULT_INSTANCE:Lai/bale/proto/EvexOuterClass$RequestVerifyUserEvexAuthority;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/s;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lai/bale/proto/EvexOuterClass$RequestVerifyUserEvexAuthority;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/g;)Lai/bale/proto/EvexOuterClass$RequestVerifyUserEvexAuthority;
    .locals 1

    .line 3
    sget-object v0, Lai/bale/proto/EvexOuterClass$RequestVerifyUserEvexAuthority;->DEFAULT_INSTANCE:Lai/bale/proto/EvexOuterClass$RequestVerifyUserEvexAuthority;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/g;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lai/bale/proto/EvexOuterClass$RequestVerifyUserEvexAuthority;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/g;Lcom/google/protobuf/s;)Lai/bale/proto/EvexOuterClass$RequestVerifyUserEvexAuthority;
    .locals 1

    .line 4
    sget-object v0, Lai/bale/proto/EvexOuterClass$RequestVerifyUserEvexAuthority;->DEFAULT_INSTANCE:Lai/bale/proto/EvexOuterClass$RequestVerifyUserEvexAuthority;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/g;Lcom/google/protobuf/s;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lai/bale/proto/EvexOuterClass$RequestVerifyUserEvexAuthority;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/h;)Lai/bale/proto/EvexOuterClass$RequestVerifyUserEvexAuthority;
    .locals 1

    .line 9
    sget-object v0, Lai/bale/proto/EvexOuterClass$RequestVerifyUserEvexAuthority;->DEFAULT_INSTANCE:Lai/bale/proto/EvexOuterClass$RequestVerifyUserEvexAuthority;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/h;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lai/bale/proto/EvexOuterClass$RequestVerifyUserEvexAuthority;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/h;Lcom/google/protobuf/s;)Lai/bale/proto/EvexOuterClass$RequestVerifyUserEvexAuthority;
    .locals 1

    .line 10
    sget-object v0, Lai/bale/proto/EvexOuterClass$RequestVerifyUserEvexAuthority;->DEFAULT_INSTANCE:Lai/bale/proto/EvexOuterClass$RequestVerifyUserEvexAuthority;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/h;Lcom/google/protobuf/s;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lai/bale/proto/EvexOuterClass$RequestVerifyUserEvexAuthority;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lai/bale/proto/EvexOuterClass$RequestVerifyUserEvexAuthority;
    .locals 1

    .line 7
    sget-object v0, Lai/bale/proto/EvexOuterClass$RequestVerifyUserEvexAuthority;->DEFAULT_INSTANCE:Lai/bale/proto/EvexOuterClass$RequestVerifyUserEvexAuthority;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lai/bale/proto/EvexOuterClass$RequestVerifyUserEvexAuthority;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/s;)Lai/bale/proto/EvexOuterClass$RequestVerifyUserEvexAuthority;
    .locals 1

    .line 8
    sget-object v0, Lai/bale/proto/EvexOuterClass$RequestVerifyUserEvexAuthority;->DEFAULT_INSTANCE:Lai/bale/proto/EvexOuterClass$RequestVerifyUserEvexAuthority;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/s;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lai/bale/proto/EvexOuterClass$RequestVerifyUserEvexAuthority;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lai/bale/proto/EvexOuterClass$RequestVerifyUserEvexAuthority;
    .locals 1

    .line 1
    sget-object v0, Lai/bale/proto/EvexOuterClass$RequestVerifyUserEvexAuthority;->DEFAULT_INSTANCE:Lai/bale/proto/EvexOuterClass$RequestVerifyUserEvexAuthority;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lai/bale/proto/EvexOuterClass$RequestVerifyUserEvexAuthority;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/s;)Lai/bale/proto/EvexOuterClass$RequestVerifyUserEvexAuthority;
    .locals 1

    .line 2
    sget-object v0, Lai/bale/proto/EvexOuterClass$RequestVerifyUserEvexAuthority;->DEFAULT_INSTANCE:Lai/bale/proto/EvexOuterClass$RequestVerifyUserEvexAuthority;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;Lcom/google/protobuf/s;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lai/bale/proto/EvexOuterClass$RequestVerifyUserEvexAuthority;

    return-object p0
.end method

.method public static parseFrom([B)Lai/bale/proto/EvexOuterClass$RequestVerifyUserEvexAuthority;
    .locals 1

    .line 5
    sget-object v0, Lai/bale/proto/EvexOuterClass$RequestVerifyUserEvexAuthority;->DEFAULT_INSTANCE:Lai/bale/proto/EvexOuterClass$RequestVerifyUserEvexAuthority;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lai/bale/proto/EvexOuterClass$RequestVerifyUserEvexAuthority;

    return-object p0
.end method

.method public static parseFrom([BLcom/google/protobuf/s;)Lai/bale/proto/EvexOuterClass$RequestVerifyUserEvexAuthority;
    .locals 1

    .line 6
    sget-object v0, Lai/bale/proto/EvexOuterClass$RequestVerifyUserEvexAuthority;->DEFAULT_INSTANCE:Lai/bale/proto/EvexOuterClass$RequestVerifyUserEvexAuthority;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[BLcom/google/protobuf/s;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lai/bale/proto/EvexOuterClass$RequestVerifyUserEvexAuthority;

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
    sget-object v0, Lai/bale/proto/EvexOuterClass$RequestVerifyUserEvexAuthority;->DEFAULT_INSTANCE:Lai/bale/proto/EvexOuterClass$RequestVerifyUserEvexAuthority;

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

.method private setBankType(Lir/nasim/ar2;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Lir/nasim/ar2;->getNumber()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    iput p1, p0, Lai/bale/proto/EvexOuterClass$RequestVerifyUserEvexAuthority;->bankType_:I

    .line 6
    .line 7
    return-void
.end method

.method private setBankTypeValue(I)V
    .locals 0

    .line 1
    iput p1, p0, Lai/bale/proto/EvexOuterClass$RequestVerifyUserEvexAuthority;->bankType_:I

    .line 2
    .line 3
    return-void
.end method

.method private setBirthDate(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lai/bale/proto/EvexOuterClass$RequestVerifyUserEvexAuthority;->birthDate_:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method private setBirthDateBytes(Lcom/google/protobuf/g;)V
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
    iput-object p1, p0, Lai/bale/proto/EvexOuterClass$RequestVerifyUserEvexAuthority;->birthDate_:Ljava/lang/String;

    .line 9
    .line 10
    return-void
.end method

.method private setFatherName(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lai/bale/proto/EvexOuterClass$RequestVerifyUserEvexAuthority;->fatherName_:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method private setFatherNameBytes(Lcom/google/protobuf/g;)V
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
    iput-object p1, p0, Lai/bale/proto/EvexOuterClass$RequestVerifyUserEvexAuthority;->fatherName_:Ljava/lang/String;

    .line 9
    .line 10
    return-void
.end method

.method private setFirstName(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lai/bale/proto/EvexOuterClass$RequestVerifyUserEvexAuthority;->firstName_:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method private setFirstNameBytes(Lcom/google/protobuf/g;)V
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
    iput-object p1, p0, Lai/bale/proto/EvexOuterClass$RequestVerifyUserEvexAuthority;->firstName_:Ljava/lang/String;

    .line 9
    .line 10
    return-void
.end method

.method private setLastName(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lai/bale/proto/EvexOuterClass$RequestVerifyUserEvexAuthority;->lastName_:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method private setLastNameBytes(Lcom/google/protobuf/g;)V
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
    iput-object p1, p0, Lai/bale/proto/EvexOuterClass$RequestVerifyUserEvexAuthority;->lastName_:Ljava/lang/String;

    .line 9
    .line 10
    return-void
.end method

.method private setNationalCode(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lai/bale/proto/EvexOuterClass$RequestVerifyUserEvexAuthority;->nationalCode_:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method private setNationalCodeBytes(Lcom/google/protobuf/g;)V
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
    iput-object p1, p0, Lai/bale/proto/EvexOuterClass$RequestVerifyUserEvexAuthority;->nationalCode_:Ljava/lang/String;

    .line 9
    .line 10
    return-void
.end method

.method private setPassportCode(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lai/bale/proto/EvexOuterClass$RequestVerifyUserEvexAuthority;->passportCode_:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method private setPassportCodeBytes(Lcom/google/protobuf/g;)V
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
    iput-object p1, p0, Lai/bale/proto/EvexOuterClass$RequestVerifyUserEvexAuthority;->passportCode_:Ljava/lang/String;

    .line 9
    .line 10
    return-void
.end method

.method private setPostalCode(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lai/bale/proto/EvexOuterClass$RequestVerifyUserEvexAuthority;->postalCode_:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method private setPostalCodeBytes(Lcom/google/protobuf/g;)V
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
    iput-object p1, p0, Lai/bale/proto/EvexOuterClass$RequestVerifyUserEvexAuthority;->postalCode_:Ljava/lang/String;

    .line 9
    .line 10
    return-void
.end method

.method private setShId(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lai/bale/proto/EvexOuterClass$RequestVerifyUserEvexAuthority;->shId_:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method private setShIdBytes(Lcom/google/protobuf/g;)V
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
    iput-object p1, p0, Lai/bale/proto/EvexOuterClass$RequestVerifyUserEvexAuthority;->shId_:Ljava/lang/String;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method protected final dynamicMethod(Lcom/google/protobuf/GeneratedMessageLite$g;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    sget-object p2, Lai/bale/proto/b0;->a:[I

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
    sget-object p1, Lai/bale/proto/EvexOuterClass$RequestVerifyUserEvexAuthority;->PARSER:Lir/nasim/jf5;

    .line 27
    .line 28
    if-nez p1, :cond_1

    .line 29
    .line 30
    const-class p2, Lai/bale/proto/EvexOuterClass$RequestVerifyUserEvexAuthority;

    .line 31
    .line 32
    monitor-enter p2

    .line 33
    :try_start_0
    sget-object p1, Lai/bale/proto/EvexOuterClass$RequestVerifyUserEvexAuthority;->PARSER:Lir/nasim/jf5;

    .line 34
    .line 35
    if-nez p1, :cond_0

    .line 36
    .line 37
    new-instance p1, Lcom/google/protobuf/GeneratedMessageLite$c;

    .line 38
    .line 39
    sget-object p3, Lai/bale/proto/EvexOuterClass$RequestVerifyUserEvexAuthority;->DEFAULT_INSTANCE:Lai/bale/proto/EvexOuterClass$RequestVerifyUserEvexAuthority;

    .line 40
    .line 41
    invoke-direct {p1, p3}, Lcom/google/protobuf/GeneratedMessageLite$c;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 42
    .line 43
    .line 44
    sput-object p1, Lai/bale/proto/EvexOuterClass$RequestVerifyUserEvexAuthority;->PARSER:Lir/nasim/jf5;

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
    sget-object p1, Lai/bale/proto/EvexOuterClass$RequestVerifyUserEvexAuthority;->DEFAULT_INSTANCE:Lai/bale/proto/EvexOuterClass$RequestVerifyUserEvexAuthority;

    .line 55
    .line 56
    return-object p1

    .line 57
    :pswitch_4
    const-string v0, "firstName_"

    .line 58
    .line 59
    const-string v1, "lastName_"

    .line 60
    .line 61
    const-string v2, "nationalCode_"

    .line 62
    .line 63
    const-string v3, "passportCode_"

    .line 64
    .line 65
    const-string v4, "postalCode_"

    .line 66
    .line 67
    const-string v5, "birthDate_"

    .line 68
    .line 69
    const-string v6, "fatherName_"

    .line 70
    .line 71
    const-string v7, "shId_"

    .line 72
    .line 73
    const-string v8, "bankType_"

    .line 74
    .line 75
    filled-new-array/range {v0 .. v8}, [Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    const-string p2, "\u0000\t\u0000\u0000\u0001\t\t\u0000\u0000\u0000\u0001\u0208\u0002\u0208\u0003\u0208\u0004\u0208\u0005\u0208\u0006\u0208\u0007\u0208\u0008\u0208\t\u000c"

    .line 80
    .line 81
    sget-object p3, Lai/bale/proto/EvexOuterClass$RequestVerifyUserEvexAuthority;->DEFAULT_INSTANCE:Lai/bale/proto/EvexOuterClass$RequestVerifyUserEvexAuthority;

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
    new-instance p1, Lai/bale/proto/EvexOuterClass$RequestVerifyUserEvexAuthority$a;

    .line 89
    .line 90
    invoke-direct {p1, p2}, Lai/bale/proto/EvexOuterClass$RequestVerifyUserEvexAuthority$a;-><init>(Lir/nasim/Pq2;)V

    .line 91
    .line 92
    .line 93
    return-object p1

    .line 94
    :pswitch_6
    new-instance p1, Lai/bale/proto/EvexOuterClass$RequestVerifyUserEvexAuthority;

    .line 95
    .line 96
    invoke-direct {p1}, Lai/bale/proto/EvexOuterClass$RequestVerifyUserEvexAuthority;-><init>()V

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

.method public getBankType()Lir/nasim/ar2;
    .locals 1

    .line 1
    iget v0, p0, Lai/bale/proto/EvexOuterClass$RequestVerifyUserEvexAuthority;->bankType_:I

    .line 2
    .line 3
    invoke-static {v0}, Lir/nasim/ar2;->b(I)Lir/nasim/ar2;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    sget-object v0, Lir/nasim/ar2;->e:Lir/nasim/ar2;

    .line 10
    .line 11
    :cond_0
    return-object v0
.end method

.method public getBankTypeValue()I
    .locals 1

    .line 1
    iget v0, p0, Lai/bale/proto/EvexOuterClass$RequestVerifyUserEvexAuthority;->bankType_:I

    .line 2
    .line 3
    return v0
.end method

.method public getBirthDate()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lai/bale/proto/EvexOuterClass$RequestVerifyUserEvexAuthority;->birthDate_:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getBirthDateBytes()Lcom/google/protobuf/g;
    .locals 1

    .line 1
    iget-object v0, p0, Lai/bale/proto/EvexOuterClass$RequestVerifyUserEvexAuthority;->birthDate_:Ljava/lang/String;

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

.method public getFatherName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lai/bale/proto/EvexOuterClass$RequestVerifyUserEvexAuthority;->fatherName_:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getFatherNameBytes()Lcom/google/protobuf/g;
    .locals 1

    .line 1
    iget-object v0, p0, Lai/bale/proto/EvexOuterClass$RequestVerifyUserEvexAuthority;->fatherName_:Ljava/lang/String;

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

.method public getFirstName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lai/bale/proto/EvexOuterClass$RequestVerifyUserEvexAuthority;->firstName_:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getFirstNameBytes()Lcom/google/protobuf/g;
    .locals 1

    .line 1
    iget-object v0, p0, Lai/bale/proto/EvexOuterClass$RequestVerifyUserEvexAuthority;->firstName_:Ljava/lang/String;

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

.method public getLastName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lai/bale/proto/EvexOuterClass$RequestVerifyUserEvexAuthority;->lastName_:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getLastNameBytes()Lcom/google/protobuf/g;
    .locals 1

    .line 1
    iget-object v0, p0, Lai/bale/proto/EvexOuterClass$RequestVerifyUserEvexAuthority;->lastName_:Ljava/lang/String;

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

.method public getNationalCode()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lai/bale/proto/EvexOuterClass$RequestVerifyUserEvexAuthority;->nationalCode_:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getNationalCodeBytes()Lcom/google/protobuf/g;
    .locals 1

    .line 1
    iget-object v0, p0, Lai/bale/proto/EvexOuterClass$RequestVerifyUserEvexAuthority;->nationalCode_:Ljava/lang/String;

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

.method public getPassportCode()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lai/bale/proto/EvexOuterClass$RequestVerifyUserEvexAuthority;->passportCode_:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getPassportCodeBytes()Lcom/google/protobuf/g;
    .locals 1

    .line 1
    iget-object v0, p0, Lai/bale/proto/EvexOuterClass$RequestVerifyUserEvexAuthority;->passportCode_:Ljava/lang/String;

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

.method public getPostalCode()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lai/bale/proto/EvexOuterClass$RequestVerifyUserEvexAuthority;->postalCode_:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getPostalCodeBytes()Lcom/google/protobuf/g;
    .locals 1

    .line 1
    iget-object v0, p0, Lai/bale/proto/EvexOuterClass$RequestVerifyUserEvexAuthority;->postalCode_:Ljava/lang/String;

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

.method public getShId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lai/bale/proto/EvexOuterClass$RequestVerifyUserEvexAuthority;->shId_:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getShIdBytes()Lcom/google/protobuf/g;
    .locals 1

    .line 1
    iget-object v0, p0, Lai/bale/proto/EvexOuterClass$RequestVerifyUserEvexAuthority;->shId_:Ljava/lang/String;

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
