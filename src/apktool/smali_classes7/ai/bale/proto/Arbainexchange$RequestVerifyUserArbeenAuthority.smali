.class public final Lai/bale/proto/Arbainexchange$RequestVerifyUserArbeenAuthority;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "SourceFile"

# interfaces
.implements Lir/nasim/Dh4;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lai/bale/proto/Arbainexchange$RequestVerifyUserArbeenAuthority$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite;",
        "Lir/nasim/Dh4;"
    }
.end annotation


# static fields
.field public static final BANK_TYPE_FIELD_NUMBER:I = 0x9

.field public static final BIRTH_DATE_FIELD_NUMBER:I = 0x6

.field private static final DEFAULT_INSTANCE:Lai/bale/proto/Arbainexchange$RequestVerifyUserArbeenAuthority;

.field public static final FATHER_NAME_FIELD_NUMBER:I = 0x7

.field public static final FIRST_NAME_FIELD_NUMBER:I = 0x1

.field public static final LAST_NAME_FIELD_NUMBER:I = 0x2

.field public static final NATIONAL_CODE_FIELD_NUMBER:I = 0x3

.field private static volatile PARSER:Lir/nasim/i85; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lir/nasim/i85;"
        }
    .end annotation
.end field

.field public static final PASSPORT_CODE_FIELD_NUMBER:I = 0x4

.field public static final PHONE_NUMBER_FIELD_NUMBER:I = 0xa

.field public static final POSTAL_CODE_FIELD_NUMBER:I = 0x5

.field public static final SH_ID_FIELD_NUMBER:I = 0x8


# instance fields
.field private bankType_:I

.field private birthDate_:Ljava/lang/String;

.field private bitField0_:I

.field private fatherName_:Ljava/lang/String;

.field private firstName_:Ljava/lang/String;

.field private lastName_:Ljava/lang/String;

.field private nationalCode_:Ljava/lang/String;

.field private passportCode_:Ljava/lang/String;

.field private phoneNumber_:Ljava/lang/String;

.field private postalCode_:Ljava/lang/String;

.field private shId_:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lai/bale/proto/Arbainexchange$RequestVerifyUserArbeenAuthority;

    .line 2
    .line 3
    invoke-direct {v0}, Lai/bale/proto/Arbainexchange$RequestVerifyUserArbeenAuthority;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lai/bale/proto/Arbainexchange$RequestVerifyUserArbeenAuthority;->DEFAULT_INSTANCE:Lai/bale/proto/Arbainexchange$RequestVerifyUserArbeenAuthority;

    .line 7
    .line 8
    const-class v1, Lai/bale/proto/Arbainexchange$RequestVerifyUserArbeenAuthority;

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
    iput-object v0, p0, Lai/bale/proto/Arbainexchange$RequestVerifyUserArbeenAuthority;->firstName_:Ljava/lang/String;

    .line 7
    .line 8
    iput-object v0, p0, Lai/bale/proto/Arbainexchange$RequestVerifyUserArbeenAuthority;->lastName_:Ljava/lang/String;

    .line 9
    .line 10
    iput-object v0, p0, Lai/bale/proto/Arbainexchange$RequestVerifyUserArbeenAuthority;->nationalCode_:Ljava/lang/String;

    .line 11
    .line 12
    iput-object v0, p0, Lai/bale/proto/Arbainexchange$RequestVerifyUserArbeenAuthority;->passportCode_:Ljava/lang/String;

    .line 13
    .line 14
    iput-object v0, p0, Lai/bale/proto/Arbainexchange$RequestVerifyUserArbeenAuthority;->postalCode_:Ljava/lang/String;

    .line 15
    .line 16
    iput-object v0, p0, Lai/bale/proto/Arbainexchange$RequestVerifyUserArbeenAuthority;->birthDate_:Ljava/lang/String;

    .line 17
    .line 18
    iput-object v0, p0, Lai/bale/proto/Arbainexchange$RequestVerifyUserArbeenAuthority;->fatherName_:Ljava/lang/String;

    .line 19
    .line 20
    iput-object v0, p0, Lai/bale/proto/Arbainexchange$RequestVerifyUserArbeenAuthority;->shId_:Ljava/lang/String;

    .line 21
    .line 22
    iput-object v0, p0, Lai/bale/proto/Arbainexchange$RequestVerifyUserArbeenAuthority;->phoneNumber_:Ljava/lang/String;

    .line 23
    .line 24
    return-void
.end method

.method private clearBankType()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lai/bale/proto/Arbainexchange$RequestVerifyUserArbeenAuthority;->bankType_:I

    .line 3
    .line 4
    return-void
.end method

.method private clearBirthDate()V
    .locals 1

    .line 1
    invoke-static {}, Lai/bale/proto/Arbainexchange$RequestVerifyUserArbeenAuthority;->getDefaultInstance()Lai/bale/proto/Arbainexchange$RequestVerifyUserArbeenAuthority;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lai/bale/proto/Arbainexchange$RequestVerifyUserArbeenAuthority;->getBirthDate()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lai/bale/proto/Arbainexchange$RequestVerifyUserArbeenAuthority;->birthDate_:Ljava/lang/String;

    .line 10
    .line 11
    return-void
.end method

.method private clearFatherName()V
    .locals 1

    .line 1
    invoke-static {}, Lai/bale/proto/Arbainexchange$RequestVerifyUserArbeenAuthority;->getDefaultInstance()Lai/bale/proto/Arbainexchange$RequestVerifyUserArbeenAuthority;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lai/bale/proto/Arbainexchange$RequestVerifyUserArbeenAuthority;->getFatherName()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lai/bale/proto/Arbainexchange$RequestVerifyUserArbeenAuthority;->fatherName_:Ljava/lang/String;

    .line 10
    .line 11
    return-void
.end method

.method private clearFirstName()V
    .locals 1

    .line 1
    invoke-static {}, Lai/bale/proto/Arbainexchange$RequestVerifyUserArbeenAuthority;->getDefaultInstance()Lai/bale/proto/Arbainexchange$RequestVerifyUserArbeenAuthority;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lai/bale/proto/Arbainexchange$RequestVerifyUserArbeenAuthority;->getFirstName()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lai/bale/proto/Arbainexchange$RequestVerifyUserArbeenAuthority;->firstName_:Ljava/lang/String;

    .line 10
    .line 11
    return-void
.end method

.method private clearLastName()V
    .locals 1

    .line 1
    invoke-static {}, Lai/bale/proto/Arbainexchange$RequestVerifyUserArbeenAuthority;->getDefaultInstance()Lai/bale/proto/Arbainexchange$RequestVerifyUserArbeenAuthority;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lai/bale/proto/Arbainexchange$RequestVerifyUserArbeenAuthority;->getLastName()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lai/bale/proto/Arbainexchange$RequestVerifyUserArbeenAuthority;->lastName_:Ljava/lang/String;

    .line 10
    .line 11
    return-void
.end method

.method private clearNationalCode()V
    .locals 1

    .line 1
    invoke-static {}, Lai/bale/proto/Arbainexchange$RequestVerifyUserArbeenAuthority;->getDefaultInstance()Lai/bale/proto/Arbainexchange$RequestVerifyUserArbeenAuthority;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lai/bale/proto/Arbainexchange$RequestVerifyUserArbeenAuthority;->getNationalCode()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lai/bale/proto/Arbainexchange$RequestVerifyUserArbeenAuthority;->nationalCode_:Ljava/lang/String;

    .line 10
    .line 11
    return-void
.end method

.method private clearPassportCode()V
    .locals 1

    .line 1
    invoke-static {}, Lai/bale/proto/Arbainexchange$RequestVerifyUserArbeenAuthority;->getDefaultInstance()Lai/bale/proto/Arbainexchange$RequestVerifyUserArbeenAuthority;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lai/bale/proto/Arbainexchange$RequestVerifyUserArbeenAuthority;->getPassportCode()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lai/bale/proto/Arbainexchange$RequestVerifyUserArbeenAuthority;->passportCode_:Ljava/lang/String;

    .line 10
    .line 11
    return-void
.end method

.method private clearPhoneNumber()V
    .locals 1

    .line 1
    iget v0, p0, Lai/bale/proto/Arbainexchange$RequestVerifyUserArbeenAuthority;->bitField0_:I

    .line 2
    .line 3
    and-int/lit8 v0, v0, -0x2

    .line 4
    .line 5
    iput v0, p0, Lai/bale/proto/Arbainexchange$RequestVerifyUserArbeenAuthority;->bitField0_:I

    .line 6
    .line 7
    invoke-static {}, Lai/bale/proto/Arbainexchange$RequestVerifyUserArbeenAuthority;->getDefaultInstance()Lai/bale/proto/Arbainexchange$RequestVerifyUserArbeenAuthority;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Lai/bale/proto/Arbainexchange$RequestVerifyUserArbeenAuthority;->getPhoneNumber()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lai/bale/proto/Arbainexchange$RequestVerifyUserArbeenAuthority;->phoneNumber_:Ljava/lang/String;

    .line 16
    .line 17
    return-void
.end method

.method private clearPostalCode()V
    .locals 1

    .line 1
    invoke-static {}, Lai/bale/proto/Arbainexchange$RequestVerifyUserArbeenAuthority;->getDefaultInstance()Lai/bale/proto/Arbainexchange$RequestVerifyUserArbeenAuthority;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lai/bale/proto/Arbainexchange$RequestVerifyUserArbeenAuthority;->getPostalCode()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lai/bale/proto/Arbainexchange$RequestVerifyUserArbeenAuthority;->postalCode_:Ljava/lang/String;

    .line 10
    .line 11
    return-void
.end method

.method private clearShId()V
    .locals 1

    .line 1
    invoke-static {}, Lai/bale/proto/Arbainexchange$RequestVerifyUserArbeenAuthority;->getDefaultInstance()Lai/bale/proto/Arbainexchange$RequestVerifyUserArbeenAuthority;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lai/bale/proto/Arbainexchange$RequestVerifyUserArbeenAuthority;->getShId()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lai/bale/proto/Arbainexchange$RequestVerifyUserArbeenAuthority;->shId_:Ljava/lang/String;

    .line 10
    .line 11
    return-void
.end method

.method public static getDefaultInstance()Lai/bale/proto/Arbainexchange$RequestVerifyUserArbeenAuthority;
    .locals 1

    .line 1
    sget-object v0, Lai/bale/proto/Arbainexchange$RequestVerifyUserArbeenAuthority;->DEFAULT_INSTANCE:Lai/bale/proto/Arbainexchange$RequestVerifyUserArbeenAuthority;

    .line 2
    .line 3
    return-object v0
.end method

.method static bridge synthetic j()Lai/bale/proto/Arbainexchange$RequestVerifyUserArbeenAuthority;
    .locals 1

    .line 1
    sget-object v0, Lai/bale/proto/Arbainexchange$RequestVerifyUserArbeenAuthority;->DEFAULT_INSTANCE:Lai/bale/proto/Arbainexchange$RequestVerifyUserArbeenAuthority;

    return-object v0
.end method

.method public static newBuilder()Lai/bale/proto/Arbainexchange$RequestVerifyUserArbeenAuthority$a;
    .locals 1

    .line 1
    sget-object v0, Lai/bale/proto/Arbainexchange$RequestVerifyUserArbeenAuthority;->DEFAULT_INSTANCE:Lai/bale/proto/Arbainexchange$RequestVerifyUserArbeenAuthority;

    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$b;

    move-result-object v0

    check-cast v0, Lai/bale/proto/Arbainexchange$RequestVerifyUserArbeenAuthority$a;

    return-object v0
.end method

.method public static newBuilder(Lai/bale/proto/Arbainexchange$RequestVerifyUserArbeenAuthority;)Lai/bale/proto/Arbainexchange$RequestVerifyUserArbeenAuthority$a;
    .locals 1

    .line 2
    sget-object v0, Lai/bale/proto/Arbainexchange$RequestVerifyUserArbeenAuthority;->DEFAULT_INSTANCE:Lai/bale/proto/Arbainexchange$RequestVerifyUserArbeenAuthority;

    invoke-virtual {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$b;

    move-result-object p0

    check-cast p0, Lai/bale/proto/Arbainexchange$RequestVerifyUserArbeenAuthority$a;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lai/bale/proto/Arbainexchange$RequestVerifyUserArbeenAuthority;
    .locals 1

    .line 1
    sget-object v0, Lai/bale/proto/Arbainexchange$RequestVerifyUserArbeenAuthority;->DEFAULT_INSTANCE:Lai/bale/proto/Arbainexchange$RequestVerifyUserArbeenAuthority;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lai/bale/proto/Arbainexchange$RequestVerifyUserArbeenAuthority;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/s;)Lai/bale/proto/Arbainexchange$RequestVerifyUserArbeenAuthority;
    .locals 1

    .line 2
    sget-object v0, Lai/bale/proto/Arbainexchange$RequestVerifyUserArbeenAuthority;->DEFAULT_INSTANCE:Lai/bale/proto/Arbainexchange$RequestVerifyUserArbeenAuthority;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/s;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lai/bale/proto/Arbainexchange$RequestVerifyUserArbeenAuthority;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/g;)Lai/bale/proto/Arbainexchange$RequestVerifyUserArbeenAuthority;
    .locals 1

    .line 3
    sget-object v0, Lai/bale/proto/Arbainexchange$RequestVerifyUserArbeenAuthority;->DEFAULT_INSTANCE:Lai/bale/proto/Arbainexchange$RequestVerifyUserArbeenAuthority;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/g;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lai/bale/proto/Arbainexchange$RequestVerifyUserArbeenAuthority;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/g;Lcom/google/protobuf/s;)Lai/bale/proto/Arbainexchange$RequestVerifyUserArbeenAuthority;
    .locals 1

    .line 4
    sget-object v0, Lai/bale/proto/Arbainexchange$RequestVerifyUserArbeenAuthority;->DEFAULT_INSTANCE:Lai/bale/proto/Arbainexchange$RequestVerifyUserArbeenAuthority;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/g;Lcom/google/protobuf/s;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lai/bale/proto/Arbainexchange$RequestVerifyUserArbeenAuthority;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/h;)Lai/bale/proto/Arbainexchange$RequestVerifyUserArbeenAuthority;
    .locals 1

    .line 9
    sget-object v0, Lai/bale/proto/Arbainexchange$RequestVerifyUserArbeenAuthority;->DEFAULT_INSTANCE:Lai/bale/proto/Arbainexchange$RequestVerifyUserArbeenAuthority;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/h;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lai/bale/proto/Arbainexchange$RequestVerifyUserArbeenAuthority;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/h;Lcom/google/protobuf/s;)Lai/bale/proto/Arbainexchange$RequestVerifyUserArbeenAuthority;
    .locals 1

    .line 10
    sget-object v0, Lai/bale/proto/Arbainexchange$RequestVerifyUserArbeenAuthority;->DEFAULT_INSTANCE:Lai/bale/proto/Arbainexchange$RequestVerifyUserArbeenAuthority;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/h;Lcom/google/protobuf/s;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lai/bale/proto/Arbainexchange$RequestVerifyUserArbeenAuthority;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lai/bale/proto/Arbainexchange$RequestVerifyUserArbeenAuthority;
    .locals 1

    .line 7
    sget-object v0, Lai/bale/proto/Arbainexchange$RequestVerifyUserArbeenAuthority;->DEFAULT_INSTANCE:Lai/bale/proto/Arbainexchange$RequestVerifyUserArbeenAuthority;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lai/bale/proto/Arbainexchange$RequestVerifyUserArbeenAuthority;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/s;)Lai/bale/proto/Arbainexchange$RequestVerifyUserArbeenAuthority;
    .locals 1

    .line 8
    sget-object v0, Lai/bale/proto/Arbainexchange$RequestVerifyUserArbeenAuthority;->DEFAULT_INSTANCE:Lai/bale/proto/Arbainexchange$RequestVerifyUserArbeenAuthority;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/s;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lai/bale/proto/Arbainexchange$RequestVerifyUserArbeenAuthority;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lai/bale/proto/Arbainexchange$RequestVerifyUserArbeenAuthority;
    .locals 1

    .line 1
    sget-object v0, Lai/bale/proto/Arbainexchange$RequestVerifyUserArbeenAuthority;->DEFAULT_INSTANCE:Lai/bale/proto/Arbainexchange$RequestVerifyUserArbeenAuthority;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lai/bale/proto/Arbainexchange$RequestVerifyUserArbeenAuthority;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/s;)Lai/bale/proto/Arbainexchange$RequestVerifyUserArbeenAuthority;
    .locals 1

    .line 2
    sget-object v0, Lai/bale/proto/Arbainexchange$RequestVerifyUserArbeenAuthority;->DEFAULT_INSTANCE:Lai/bale/proto/Arbainexchange$RequestVerifyUserArbeenAuthority;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;Lcom/google/protobuf/s;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lai/bale/proto/Arbainexchange$RequestVerifyUserArbeenAuthority;

    return-object p0
.end method

.method public static parseFrom([B)Lai/bale/proto/Arbainexchange$RequestVerifyUserArbeenAuthority;
    .locals 1

    .line 5
    sget-object v0, Lai/bale/proto/Arbainexchange$RequestVerifyUserArbeenAuthority;->DEFAULT_INSTANCE:Lai/bale/proto/Arbainexchange$RequestVerifyUserArbeenAuthority;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lai/bale/proto/Arbainexchange$RequestVerifyUserArbeenAuthority;

    return-object p0
.end method

.method public static parseFrom([BLcom/google/protobuf/s;)Lai/bale/proto/Arbainexchange$RequestVerifyUserArbeenAuthority;
    .locals 1

    .line 6
    sget-object v0, Lai/bale/proto/Arbainexchange$RequestVerifyUserArbeenAuthority;->DEFAULT_INSTANCE:Lai/bale/proto/Arbainexchange$RequestVerifyUserArbeenAuthority;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[BLcom/google/protobuf/s;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lai/bale/proto/Arbainexchange$RequestVerifyUserArbeenAuthority;

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
    sget-object v0, Lai/bale/proto/Arbainexchange$RequestVerifyUserArbeenAuthority;->DEFAULT_INSTANCE:Lai/bale/proto/Arbainexchange$RequestVerifyUserArbeenAuthority;

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

.method private setBankType(Lir/nasim/PK;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Lir/nasim/PK;->getNumber()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    iput p1, p0, Lai/bale/proto/Arbainexchange$RequestVerifyUserArbeenAuthority;->bankType_:I

    .line 6
    .line 7
    return-void
.end method

.method private setBankTypeValue(I)V
    .locals 0

    .line 1
    iput p1, p0, Lai/bale/proto/Arbainexchange$RequestVerifyUserArbeenAuthority;->bankType_:I

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
    iput-object p1, p0, Lai/bale/proto/Arbainexchange$RequestVerifyUserArbeenAuthority;->birthDate_:Ljava/lang/String;

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
    invoke-virtual {p1}, Lcom/google/protobuf/g;->Z()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, Lai/bale/proto/Arbainexchange$RequestVerifyUserArbeenAuthority;->birthDate_:Ljava/lang/String;

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
    iput-object p1, p0, Lai/bale/proto/Arbainexchange$RequestVerifyUserArbeenAuthority;->fatherName_:Ljava/lang/String;

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
    invoke-virtual {p1}, Lcom/google/protobuf/g;->Z()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, Lai/bale/proto/Arbainexchange$RequestVerifyUserArbeenAuthority;->fatherName_:Ljava/lang/String;

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
    iput-object p1, p0, Lai/bale/proto/Arbainexchange$RequestVerifyUserArbeenAuthority;->firstName_:Ljava/lang/String;

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
    invoke-virtual {p1}, Lcom/google/protobuf/g;->Z()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, Lai/bale/proto/Arbainexchange$RequestVerifyUserArbeenAuthority;->firstName_:Ljava/lang/String;

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
    iput-object p1, p0, Lai/bale/proto/Arbainexchange$RequestVerifyUserArbeenAuthority;->lastName_:Ljava/lang/String;

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
    invoke-virtual {p1}, Lcom/google/protobuf/g;->Z()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, Lai/bale/proto/Arbainexchange$RequestVerifyUserArbeenAuthority;->lastName_:Ljava/lang/String;

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
    iput-object p1, p0, Lai/bale/proto/Arbainexchange$RequestVerifyUserArbeenAuthority;->nationalCode_:Ljava/lang/String;

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
    invoke-virtual {p1}, Lcom/google/protobuf/g;->Z()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, Lai/bale/proto/Arbainexchange$RequestVerifyUserArbeenAuthority;->nationalCode_:Ljava/lang/String;

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
    iput-object p1, p0, Lai/bale/proto/Arbainexchange$RequestVerifyUserArbeenAuthority;->passportCode_:Ljava/lang/String;

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
    invoke-virtual {p1}, Lcom/google/protobuf/g;->Z()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, Lai/bale/proto/Arbainexchange$RequestVerifyUserArbeenAuthority;->passportCode_:Ljava/lang/String;

    .line 9
    .line 10
    return-void
.end method

.method private setPhoneNumber(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lai/bale/proto/Arbainexchange$RequestVerifyUserArbeenAuthority;->bitField0_:I

    .line 5
    .line 6
    or-int/lit8 v0, v0, 0x1

    .line 7
    .line 8
    iput v0, p0, Lai/bale/proto/Arbainexchange$RequestVerifyUserArbeenAuthority;->bitField0_:I

    .line 9
    .line 10
    iput-object p1, p0, Lai/bale/proto/Arbainexchange$RequestVerifyUserArbeenAuthority;->phoneNumber_:Ljava/lang/String;

    .line 11
    .line 12
    return-void
.end method

.method private setPhoneNumberBytes(Lcom/google/protobuf/g;)V
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
    iput-object p1, p0, Lai/bale/proto/Arbainexchange$RequestVerifyUserArbeenAuthority;->phoneNumber_:Ljava/lang/String;

    .line 9
    .line 10
    iget p1, p0, Lai/bale/proto/Arbainexchange$RequestVerifyUserArbeenAuthority;->bitField0_:I

    .line 11
    .line 12
    or-int/lit8 p1, p1, 0x1

    .line 13
    .line 14
    iput p1, p0, Lai/bale/proto/Arbainexchange$RequestVerifyUserArbeenAuthority;->bitField0_:I

    .line 15
    .line 16
    return-void
.end method

.method private setPostalCode(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lai/bale/proto/Arbainexchange$RequestVerifyUserArbeenAuthority;->postalCode_:Ljava/lang/String;

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
    invoke-virtual {p1}, Lcom/google/protobuf/g;->Z()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, Lai/bale/proto/Arbainexchange$RequestVerifyUserArbeenAuthority;->postalCode_:Ljava/lang/String;

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
    iput-object p1, p0, Lai/bale/proto/Arbainexchange$RequestVerifyUserArbeenAuthority;->shId_:Ljava/lang/String;

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
    invoke-virtual {p1}, Lcom/google/protobuf/g;->Z()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, Lai/bale/proto/Arbainexchange$RequestVerifyUserArbeenAuthority;->shId_:Ljava/lang/String;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method protected final dynamicMethod(Lcom/google/protobuf/GeneratedMessageLite$g;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    sget-object p2, Lai/bale/proto/j;->a:[I

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
    sget-object p1, Lai/bale/proto/Arbainexchange$RequestVerifyUserArbeenAuthority;->PARSER:Lir/nasim/i85;

    .line 27
    .line 28
    if-nez p1, :cond_1

    .line 29
    .line 30
    const-class p2, Lai/bale/proto/Arbainexchange$RequestVerifyUserArbeenAuthority;

    .line 31
    .line 32
    monitor-enter p2

    .line 33
    :try_start_0
    sget-object p1, Lai/bale/proto/Arbainexchange$RequestVerifyUserArbeenAuthority;->PARSER:Lir/nasim/i85;

    .line 34
    .line 35
    if-nez p1, :cond_0

    .line 36
    .line 37
    new-instance p1, Lcom/google/protobuf/GeneratedMessageLite$c;

    .line 38
    .line 39
    sget-object p3, Lai/bale/proto/Arbainexchange$RequestVerifyUserArbeenAuthority;->DEFAULT_INSTANCE:Lai/bale/proto/Arbainexchange$RequestVerifyUserArbeenAuthority;

    .line 40
    .line 41
    invoke-direct {p1, p3}, Lcom/google/protobuf/GeneratedMessageLite$c;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 42
    .line 43
    .line 44
    sput-object p1, Lai/bale/proto/Arbainexchange$RequestVerifyUserArbeenAuthority;->PARSER:Lir/nasim/i85;

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
    sget-object p1, Lai/bale/proto/Arbainexchange$RequestVerifyUserArbeenAuthority;->DEFAULT_INSTANCE:Lai/bale/proto/Arbainexchange$RequestVerifyUserArbeenAuthority;

    .line 55
    .line 56
    return-object p1

    .line 57
    :pswitch_4
    const-string v0, "bitField0_"

    .line 58
    .line 59
    const-string v1, "firstName_"

    .line 60
    .line 61
    const-string v2, "lastName_"

    .line 62
    .line 63
    const-string v3, "nationalCode_"

    .line 64
    .line 65
    const-string v4, "passportCode_"

    .line 66
    .line 67
    const-string v5, "postalCode_"

    .line 68
    .line 69
    const-string v6, "birthDate_"

    .line 70
    .line 71
    const-string v7, "fatherName_"

    .line 72
    .line 73
    const-string v8, "shId_"

    .line 74
    .line 75
    const-string v9, "bankType_"

    .line 76
    .line 77
    const-string v10, "phoneNumber_"

    .line 78
    .line 79
    filled-new-array/range {v0 .. v10}, [Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    const-string p2, "\u0000\n\u0000\u0001\u0001\n\n\u0000\u0000\u0000\u0001\u0208\u0002\u0208\u0003\u0208\u0004\u0208\u0005\u0208\u0006\u0208\u0007\u0208\u0008\u0208\t\u000c\n\u1208\u0000"

    .line 84
    .line 85
    sget-object p3, Lai/bale/proto/Arbainexchange$RequestVerifyUserArbeenAuthority;->DEFAULT_INSTANCE:Lai/bale/proto/Arbainexchange$RequestVerifyUserArbeenAuthority;

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
    new-instance p1, Lai/bale/proto/Arbainexchange$RequestVerifyUserArbeenAuthority$a;

    .line 93
    .line 94
    invoke-direct {p1, p2}, Lai/bale/proto/Arbainexchange$RequestVerifyUserArbeenAuthority$a;-><init>(Lir/nasim/uK;)V

    .line 95
    .line 96
    .line 97
    return-object p1

    .line 98
    :pswitch_6
    new-instance p1, Lai/bale/proto/Arbainexchange$RequestVerifyUserArbeenAuthority;

    .line 99
    .line 100
    invoke-direct {p1}, Lai/bale/proto/Arbainexchange$RequestVerifyUserArbeenAuthority;-><init>()V

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

.method public getBankType()Lir/nasim/PK;
    .locals 1

    .line 1
    iget v0, p0, Lai/bale/proto/Arbainexchange$RequestVerifyUserArbeenAuthority;->bankType_:I

    .line 2
    .line 3
    invoke-static {v0}, Lir/nasim/PK;->j(I)Lir/nasim/PK;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    sget-object v0, Lir/nasim/PK;->f:Lir/nasim/PK;

    .line 10
    .line 11
    :cond_0
    return-object v0
.end method

.method public getBankTypeValue()I
    .locals 1

    .line 1
    iget v0, p0, Lai/bale/proto/Arbainexchange$RequestVerifyUserArbeenAuthority;->bankType_:I

    .line 2
    .line 3
    return v0
.end method

.method public getBirthDate()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lai/bale/proto/Arbainexchange$RequestVerifyUserArbeenAuthority;->birthDate_:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getBirthDateBytes()Lcom/google/protobuf/g;
    .locals 1

    .line 1
    iget-object v0, p0, Lai/bale/proto/Arbainexchange$RequestVerifyUserArbeenAuthority;->birthDate_:Ljava/lang/String;

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

.method public getFatherName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lai/bale/proto/Arbainexchange$RequestVerifyUserArbeenAuthority;->fatherName_:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getFatherNameBytes()Lcom/google/protobuf/g;
    .locals 1

    .line 1
    iget-object v0, p0, Lai/bale/proto/Arbainexchange$RequestVerifyUserArbeenAuthority;->fatherName_:Ljava/lang/String;

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

.method public getFirstName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lai/bale/proto/Arbainexchange$RequestVerifyUserArbeenAuthority;->firstName_:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getFirstNameBytes()Lcom/google/protobuf/g;
    .locals 1

    .line 1
    iget-object v0, p0, Lai/bale/proto/Arbainexchange$RequestVerifyUserArbeenAuthority;->firstName_:Ljava/lang/String;

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

.method public getLastName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lai/bale/proto/Arbainexchange$RequestVerifyUserArbeenAuthority;->lastName_:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getLastNameBytes()Lcom/google/protobuf/g;
    .locals 1

    .line 1
    iget-object v0, p0, Lai/bale/proto/Arbainexchange$RequestVerifyUserArbeenAuthority;->lastName_:Ljava/lang/String;

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

.method public getNationalCode()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lai/bale/proto/Arbainexchange$RequestVerifyUserArbeenAuthority;->nationalCode_:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getNationalCodeBytes()Lcom/google/protobuf/g;
    .locals 1

    .line 1
    iget-object v0, p0, Lai/bale/proto/Arbainexchange$RequestVerifyUserArbeenAuthority;->nationalCode_:Ljava/lang/String;

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

.method public getPassportCode()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lai/bale/proto/Arbainexchange$RequestVerifyUserArbeenAuthority;->passportCode_:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getPassportCodeBytes()Lcom/google/protobuf/g;
    .locals 1

    .line 1
    iget-object v0, p0, Lai/bale/proto/Arbainexchange$RequestVerifyUserArbeenAuthority;->passportCode_:Ljava/lang/String;

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

.method public getPhoneNumber()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lai/bale/proto/Arbainexchange$RequestVerifyUserArbeenAuthority;->phoneNumber_:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getPhoneNumberBytes()Lcom/google/protobuf/g;
    .locals 1

    .line 1
    iget-object v0, p0, Lai/bale/proto/Arbainexchange$RequestVerifyUserArbeenAuthority;->phoneNumber_:Ljava/lang/String;

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

.method public getPostalCode()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lai/bale/proto/Arbainexchange$RequestVerifyUserArbeenAuthority;->postalCode_:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getPostalCodeBytes()Lcom/google/protobuf/g;
    .locals 1

    .line 1
    iget-object v0, p0, Lai/bale/proto/Arbainexchange$RequestVerifyUserArbeenAuthority;->postalCode_:Ljava/lang/String;

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

.method public getShId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lai/bale/proto/Arbainexchange$RequestVerifyUserArbeenAuthority;->shId_:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getShIdBytes()Lcom/google/protobuf/g;
    .locals 1

    .line 1
    iget-object v0, p0, Lai/bale/proto/Arbainexchange$RequestVerifyUserArbeenAuthority;->shId_:Ljava/lang/String;

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

.method public hasPhoneNumber()Z
    .locals 2

    .line 1
    iget v0, p0, Lai/bale/proto/Arbainexchange$RequestVerifyUserArbeenAuthority;->bitField0_:I

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
