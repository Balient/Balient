.class public final Lbale/struct/v1/BotQoveStruct$JudicialDeclarationRecipient;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "SourceFile"

# interfaces
.implements Lir/nasim/Ns0;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lbale/struct/v1/BotQoveStruct$JudicialDeclarationRecipient$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite;",
        "Lir/nasim/Ns0;"
    }
.end annotation


# static fields
.field public static final BILL_PERSON_TYPE_FIELD_NUMBER:I = 0x6

.field public static final BIRTH_DATE_FIELD_NUMBER:I = 0x4

.field private static final DEFAULT_INSTANCE:Lbale/struct/v1/BotQoveStruct$JudicialDeclarationRecipient;

.field public static final FAMILY_FIELD_NUMBER:I = 0x3

.field public static final NAME_FIELD_NUMBER:I = 0x2

.field public static final NATIONAL_CODE_FIELD_NUMBER:I = 0x1

.field private static volatile PARSER:Lir/nasim/jf5; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lir/nasim/jf5;"
        }
    .end annotation
.end field

.field public static final PERSON_TYPE_FIELD_NUMBER:I = 0x5


# instance fields
.field private billPersonType_:I

.field private birthDate_:Ljava/lang/String;

.field private family_:Ljava/lang/String;

.field private name_:Ljava/lang/String;

.field private nationalCode_:Ljava/lang/String;

.field private personType_:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lbale/struct/v1/BotQoveStruct$JudicialDeclarationRecipient;

    .line 2
    .line 3
    invoke-direct {v0}, Lbale/struct/v1/BotQoveStruct$JudicialDeclarationRecipient;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lbale/struct/v1/BotQoveStruct$JudicialDeclarationRecipient;->DEFAULT_INSTANCE:Lbale/struct/v1/BotQoveStruct$JudicialDeclarationRecipient;

    .line 7
    .line 8
    const-class v1, Lbale/struct/v1/BotQoveStruct$JudicialDeclarationRecipient;

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
    iput-object v0, p0, Lbale/struct/v1/BotQoveStruct$JudicialDeclarationRecipient;->nationalCode_:Ljava/lang/String;

    .line 7
    .line 8
    iput-object v0, p0, Lbale/struct/v1/BotQoveStruct$JudicialDeclarationRecipient;->name_:Ljava/lang/String;

    .line 9
    .line 10
    iput-object v0, p0, Lbale/struct/v1/BotQoveStruct$JudicialDeclarationRecipient;->family_:Ljava/lang/String;

    .line 11
    .line 12
    iput-object v0, p0, Lbale/struct/v1/BotQoveStruct$JudicialDeclarationRecipient;->birthDate_:Ljava/lang/String;

    .line 13
    .line 14
    return-void
.end method

.method private clearBillPersonType()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lbale/struct/v1/BotQoveStruct$JudicialDeclarationRecipient;->billPersonType_:I

    .line 3
    .line 4
    return-void
.end method

.method private clearBirthDate()V
    .locals 1

    .line 1
    invoke-static {}, Lbale/struct/v1/BotQoveStruct$JudicialDeclarationRecipient;->getDefaultInstance()Lbale/struct/v1/BotQoveStruct$JudicialDeclarationRecipient;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lbale/struct/v1/BotQoveStruct$JudicialDeclarationRecipient;->getBirthDate()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lbale/struct/v1/BotQoveStruct$JudicialDeclarationRecipient;->birthDate_:Ljava/lang/String;

    .line 10
    .line 11
    return-void
.end method

.method private clearFamily()V
    .locals 1

    .line 1
    invoke-static {}, Lbale/struct/v1/BotQoveStruct$JudicialDeclarationRecipient;->getDefaultInstance()Lbale/struct/v1/BotQoveStruct$JudicialDeclarationRecipient;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lbale/struct/v1/BotQoveStruct$JudicialDeclarationRecipient;->getFamily()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lbale/struct/v1/BotQoveStruct$JudicialDeclarationRecipient;->family_:Ljava/lang/String;

    .line 10
    .line 11
    return-void
.end method

.method private clearName()V
    .locals 1

    .line 1
    invoke-static {}, Lbale/struct/v1/BotQoveStruct$JudicialDeclarationRecipient;->getDefaultInstance()Lbale/struct/v1/BotQoveStruct$JudicialDeclarationRecipient;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lbale/struct/v1/BotQoveStruct$JudicialDeclarationRecipient;->getName()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lbale/struct/v1/BotQoveStruct$JudicialDeclarationRecipient;->name_:Ljava/lang/String;

    .line 10
    .line 11
    return-void
.end method

.method private clearNationalCode()V
    .locals 1

    .line 1
    invoke-static {}, Lbale/struct/v1/BotQoveStruct$JudicialDeclarationRecipient;->getDefaultInstance()Lbale/struct/v1/BotQoveStruct$JudicialDeclarationRecipient;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lbale/struct/v1/BotQoveStruct$JudicialDeclarationRecipient;->getNationalCode()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lbale/struct/v1/BotQoveStruct$JudicialDeclarationRecipient;->nationalCode_:Ljava/lang/String;

    .line 10
    .line 11
    return-void
.end method

.method private clearPersonType()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lbale/struct/v1/BotQoveStruct$JudicialDeclarationRecipient;->personType_:I

    .line 3
    .line 4
    return-void
.end method

.method public static getDefaultInstance()Lbale/struct/v1/BotQoveStruct$JudicialDeclarationRecipient;
    .locals 1

    .line 1
    sget-object v0, Lbale/struct/v1/BotQoveStruct$JudicialDeclarationRecipient;->DEFAULT_INSTANCE:Lbale/struct/v1/BotQoveStruct$JudicialDeclarationRecipient;

    .line 2
    .line 3
    return-object v0
.end method

.method static bridge synthetic j()Lbale/struct/v1/BotQoveStruct$JudicialDeclarationRecipient;
    .locals 1

    .line 1
    sget-object v0, Lbale/struct/v1/BotQoveStruct$JudicialDeclarationRecipient;->DEFAULT_INSTANCE:Lbale/struct/v1/BotQoveStruct$JudicialDeclarationRecipient;

    return-object v0
.end method

.method public static newBuilder()Lbale/struct/v1/BotQoveStruct$JudicialDeclarationRecipient$a;
    .locals 1

    .line 1
    sget-object v0, Lbale/struct/v1/BotQoveStruct$JudicialDeclarationRecipient;->DEFAULT_INSTANCE:Lbale/struct/v1/BotQoveStruct$JudicialDeclarationRecipient;

    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$b;

    move-result-object v0

    check-cast v0, Lbale/struct/v1/BotQoveStruct$JudicialDeclarationRecipient$a;

    return-object v0
.end method

.method public static newBuilder(Lbale/struct/v1/BotQoveStruct$JudicialDeclarationRecipient;)Lbale/struct/v1/BotQoveStruct$JudicialDeclarationRecipient$a;
    .locals 1

    .line 2
    sget-object v0, Lbale/struct/v1/BotQoveStruct$JudicialDeclarationRecipient;->DEFAULT_INSTANCE:Lbale/struct/v1/BotQoveStruct$JudicialDeclarationRecipient;

    invoke-virtual {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$b;

    move-result-object p0

    check-cast p0, Lbale/struct/v1/BotQoveStruct$JudicialDeclarationRecipient$a;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lbale/struct/v1/BotQoveStruct$JudicialDeclarationRecipient;
    .locals 1

    .line 1
    sget-object v0, Lbale/struct/v1/BotQoveStruct$JudicialDeclarationRecipient;->DEFAULT_INSTANCE:Lbale/struct/v1/BotQoveStruct$JudicialDeclarationRecipient;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lbale/struct/v1/BotQoveStruct$JudicialDeclarationRecipient;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/s;)Lbale/struct/v1/BotQoveStruct$JudicialDeclarationRecipient;
    .locals 1

    .line 2
    sget-object v0, Lbale/struct/v1/BotQoveStruct$JudicialDeclarationRecipient;->DEFAULT_INSTANCE:Lbale/struct/v1/BotQoveStruct$JudicialDeclarationRecipient;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/s;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lbale/struct/v1/BotQoveStruct$JudicialDeclarationRecipient;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/g;)Lbale/struct/v1/BotQoveStruct$JudicialDeclarationRecipient;
    .locals 1

    .line 3
    sget-object v0, Lbale/struct/v1/BotQoveStruct$JudicialDeclarationRecipient;->DEFAULT_INSTANCE:Lbale/struct/v1/BotQoveStruct$JudicialDeclarationRecipient;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/g;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lbale/struct/v1/BotQoveStruct$JudicialDeclarationRecipient;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/g;Lcom/google/protobuf/s;)Lbale/struct/v1/BotQoveStruct$JudicialDeclarationRecipient;
    .locals 1

    .line 4
    sget-object v0, Lbale/struct/v1/BotQoveStruct$JudicialDeclarationRecipient;->DEFAULT_INSTANCE:Lbale/struct/v1/BotQoveStruct$JudicialDeclarationRecipient;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/g;Lcom/google/protobuf/s;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lbale/struct/v1/BotQoveStruct$JudicialDeclarationRecipient;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/h;)Lbale/struct/v1/BotQoveStruct$JudicialDeclarationRecipient;
    .locals 1

    .line 9
    sget-object v0, Lbale/struct/v1/BotQoveStruct$JudicialDeclarationRecipient;->DEFAULT_INSTANCE:Lbale/struct/v1/BotQoveStruct$JudicialDeclarationRecipient;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/h;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lbale/struct/v1/BotQoveStruct$JudicialDeclarationRecipient;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/h;Lcom/google/protobuf/s;)Lbale/struct/v1/BotQoveStruct$JudicialDeclarationRecipient;
    .locals 1

    .line 10
    sget-object v0, Lbale/struct/v1/BotQoveStruct$JudicialDeclarationRecipient;->DEFAULT_INSTANCE:Lbale/struct/v1/BotQoveStruct$JudicialDeclarationRecipient;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/h;Lcom/google/protobuf/s;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lbale/struct/v1/BotQoveStruct$JudicialDeclarationRecipient;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lbale/struct/v1/BotQoveStruct$JudicialDeclarationRecipient;
    .locals 1

    .line 7
    sget-object v0, Lbale/struct/v1/BotQoveStruct$JudicialDeclarationRecipient;->DEFAULT_INSTANCE:Lbale/struct/v1/BotQoveStruct$JudicialDeclarationRecipient;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lbale/struct/v1/BotQoveStruct$JudicialDeclarationRecipient;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/s;)Lbale/struct/v1/BotQoveStruct$JudicialDeclarationRecipient;
    .locals 1

    .line 8
    sget-object v0, Lbale/struct/v1/BotQoveStruct$JudicialDeclarationRecipient;->DEFAULT_INSTANCE:Lbale/struct/v1/BotQoveStruct$JudicialDeclarationRecipient;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/s;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lbale/struct/v1/BotQoveStruct$JudicialDeclarationRecipient;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lbale/struct/v1/BotQoveStruct$JudicialDeclarationRecipient;
    .locals 1

    .line 1
    sget-object v0, Lbale/struct/v1/BotQoveStruct$JudicialDeclarationRecipient;->DEFAULT_INSTANCE:Lbale/struct/v1/BotQoveStruct$JudicialDeclarationRecipient;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lbale/struct/v1/BotQoveStruct$JudicialDeclarationRecipient;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/s;)Lbale/struct/v1/BotQoveStruct$JudicialDeclarationRecipient;
    .locals 1

    .line 2
    sget-object v0, Lbale/struct/v1/BotQoveStruct$JudicialDeclarationRecipient;->DEFAULT_INSTANCE:Lbale/struct/v1/BotQoveStruct$JudicialDeclarationRecipient;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;Lcom/google/protobuf/s;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lbale/struct/v1/BotQoveStruct$JudicialDeclarationRecipient;

    return-object p0
.end method

.method public static parseFrom([B)Lbale/struct/v1/BotQoveStruct$JudicialDeclarationRecipient;
    .locals 1

    .line 5
    sget-object v0, Lbale/struct/v1/BotQoveStruct$JudicialDeclarationRecipient;->DEFAULT_INSTANCE:Lbale/struct/v1/BotQoveStruct$JudicialDeclarationRecipient;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lbale/struct/v1/BotQoveStruct$JudicialDeclarationRecipient;

    return-object p0
.end method

.method public static parseFrom([BLcom/google/protobuf/s;)Lbale/struct/v1/BotQoveStruct$JudicialDeclarationRecipient;
    .locals 1

    .line 6
    sget-object v0, Lbale/struct/v1/BotQoveStruct$JudicialDeclarationRecipient;->DEFAULT_INSTANCE:Lbale/struct/v1/BotQoveStruct$JudicialDeclarationRecipient;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[BLcom/google/protobuf/s;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lbale/struct/v1/BotQoveStruct$JudicialDeclarationRecipient;

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
    sget-object v0, Lbale/struct/v1/BotQoveStruct$JudicialDeclarationRecipient;->DEFAULT_INSTANCE:Lbale/struct/v1/BotQoveStruct$JudicialDeclarationRecipient;

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

.method private setBillPersonType(Lir/nasim/Rs0;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Lir/nasim/Rs0;->getNumber()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    iput p1, p0, Lbale/struct/v1/BotQoveStruct$JudicialDeclarationRecipient;->billPersonType_:I

    .line 6
    .line 7
    return-void
.end method

.method private setBillPersonTypeValue(I)V
    .locals 0

    .line 1
    iput p1, p0, Lbale/struct/v1/BotQoveStruct$JudicialDeclarationRecipient;->billPersonType_:I

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
    iput-object p1, p0, Lbale/struct/v1/BotQoveStruct$JudicialDeclarationRecipient;->birthDate_:Ljava/lang/String;

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
    iput-object p1, p0, Lbale/struct/v1/BotQoveStruct$JudicialDeclarationRecipient;->birthDate_:Ljava/lang/String;

    .line 9
    .line 10
    return-void
.end method

.method private setFamily(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbale/struct/v1/BotQoveStruct$JudicialDeclarationRecipient;->family_:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method private setFamilyBytes(Lcom/google/protobuf/g;)V
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
    iput-object p1, p0, Lbale/struct/v1/BotQoveStruct$JudicialDeclarationRecipient;->family_:Ljava/lang/String;

    .line 9
    .line 10
    return-void
.end method

.method private setName(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbale/struct/v1/BotQoveStruct$JudicialDeclarationRecipient;->name_:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method private setNameBytes(Lcom/google/protobuf/g;)V
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
    iput-object p1, p0, Lbale/struct/v1/BotQoveStruct$JudicialDeclarationRecipient;->name_:Ljava/lang/String;

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
    iput-object p1, p0, Lbale/struct/v1/BotQoveStruct$JudicialDeclarationRecipient;->nationalCode_:Ljava/lang/String;

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
    iput-object p1, p0, Lbale/struct/v1/BotQoveStruct$JudicialDeclarationRecipient;->nationalCode_:Ljava/lang/String;

    .line 9
    .line 10
    return-void
.end method

.method private setPersonType(Lir/nasim/Ts0;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Lir/nasim/Ts0;->getNumber()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    iput p1, p0, Lbale/struct/v1/BotQoveStruct$JudicialDeclarationRecipient;->personType_:I

    .line 6
    .line 7
    return-void
.end method

.method private setPersonTypeValue(I)V
    .locals 0

    .line 1
    iput p1, p0, Lbale/struct/v1/BotQoveStruct$JudicialDeclarationRecipient;->personType_:I

    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method protected final dynamicMethod(Lcom/google/protobuf/GeneratedMessageLite$g;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    sget-object p2, Lbale/struct/v1/a;->a:[I

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
    sget-object p1, Lbale/struct/v1/BotQoveStruct$JudicialDeclarationRecipient;->PARSER:Lir/nasim/jf5;

    .line 27
    .line 28
    if-nez p1, :cond_1

    .line 29
    .line 30
    const-class p2, Lbale/struct/v1/BotQoveStruct$JudicialDeclarationRecipient;

    .line 31
    .line 32
    monitor-enter p2

    .line 33
    :try_start_0
    sget-object p1, Lbale/struct/v1/BotQoveStruct$JudicialDeclarationRecipient;->PARSER:Lir/nasim/jf5;

    .line 34
    .line 35
    if-nez p1, :cond_0

    .line 36
    .line 37
    new-instance p1, Lcom/google/protobuf/GeneratedMessageLite$c;

    .line 38
    .line 39
    sget-object p3, Lbale/struct/v1/BotQoveStruct$JudicialDeclarationRecipient;->DEFAULT_INSTANCE:Lbale/struct/v1/BotQoveStruct$JudicialDeclarationRecipient;

    .line 40
    .line 41
    invoke-direct {p1, p3}, Lcom/google/protobuf/GeneratedMessageLite$c;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 42
    .line 43
    .line 44
    sput-object p1, Lbale/struct/v1/BotQoveStruct$JudicialDeclarationRecipient;->PARSER:Lir/nasim/jf5;

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
    sget-object p1, Lbale/struct/v1/BotQoveStruct$JudicialDeclarationRecipient;->DEFAULT_INSTANCE:Lbale/struct/v1/BotQoveStruct$JudicialDeclarationRecipient;

    .line 55
    .line 56
    return-object p1

    .line 57
    :pswitch_4
    const-string v0, "nationalCode_"

    .line 58
    .line 59
    const-string v1, "name_"

    .line 60
    .line 61
    const-string v2, "family_"

    .line 62
    .line 63
    const-string v3, "birthDate_"

    .line 64
    .line 65
    const-string v4, "personType_"

    .line 66
    .line 67
    const-string v5, "billPersonType_"

    .line 68
    .line 69
    filled-new-array/range {v0 .. v5}, [Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    const-string p2, "\u0000\u0006\u0000\u0000\u0001\u0006\u0006\u0000\u0000\u0000\u0001\u0208\u0002\u0208\u0003\u0208\u0004\u0208\u0005\u000c\u0006\u000c"

    .line 74
    .line 75
    sget-object p3, Lbale/struct/v1/BotQoveStruct$JudicialDeclarationRecipient;->DEFAULT_INSTANCE:Lbale/struct/v1/BotQoveStruct$JudicialDeclarationRecipient;

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
    new-instance p1, Lbale/struct/v1/BotQoveStruct$JudicialDeclarationRecipient$a;

    .line 83
    .line 84
    invoke-direct {p1, p2}, Lbale/struct/v1/BotQoveStruct$JudicialDeclarationRecipient$a;-><init>(Lir/nasim/Ms0;)V

    .line 85
    .line 86
    .line 87
    return-object p1

    .line 88
    :pswitch_6
    new-instance p1, Lbale/struct/v1/BotQoveStruct$JudicialDeclarationRecipient;

    .line 89
    .line 90
    invoke-direct {p1}, Lbale/struct/v1/BotQoveStruct$JudicialDeclarationRecipient;-><init>()V

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

.method public getBillPersonType()Lir/nasim/Rs0;
    .locals 1

    .line 1
    iget v0, p0, Lbale/struct/v1/BotQoveStruct$JudicialDeclarationRecipient;->billPersonType_:I

    .line 2
    .line 3
    invoke-static {v0}, Lir/nasim/Rs0;->b(I)Lir/nasim/Rs0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    sget-object v0, Lir/nasim/Rs0;->j:Lir/nasim/Rs0;

    .line 10
    .line 11
    :cond_0
    return-object v0
.end method

.method public getBillPersonTypeValue()I
    .locals 1

    .line 1
    iget v0, p0, Lbale/struct/v1/BotQoveStruct$JudicialDeclarationRecipient;->billPersonType_:I

    .line 2
    .line 3
    return v0
.end method

.method public getBirthDate()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lbale/struct/v1/BotQoveStruct$JudicialDeclarationRecipient;->birthDate_:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getBirthDateBytes()Lcom/google/protobuf/g;
    .locals 1

    .line 1
    iget-object v0, p0, Lbale/struct/v1/BotQoveStruct$JudicialDeclarationRecipient;->birthDate_:Ljava/lang/String;

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

.method public getFamily()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lbale/struct/v1/BotQoveStruct$JudicialDeclarationRecipient;->family_:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getFamilyBytes()Lcom/google/protobuf/g;
    .locals 1

    .line 1
    iget-object v0, p0, Lbale/struct/v1/BotQoveStruct$JudicialDeclarationRecipient;->family_:Ljava/lang/String;

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

.method public getName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lbale/struct/v1/BotQoveStruct$JudicialDeclarationRecipient;->name_:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getNameBytes()Lcom/google/protobuf/g;
    .locals 1

    .line 1
    iget-object v0, p0, Lbale/struct/v1/BotQoveStruct$JudicialDeclarationRecipient;->name_:Ljava/lang/String;

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
    iget-object v0, p0, Lbale/struct/v1/BotQoveStruct$JudicialDeclarationRecipient;->nationalCode_:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getNationalCodeBytes()Lcom/google/protobuf/g;
    .locals 1

    .line 1
    iget-object v0, p0, Lbale/struct/v1/BotQoveStruct$JudicialDeclarationRecipient;->nationalCode_:Ljava/lang/String;

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

.method public getPersonType()Lir/nasim/Ts0;
    .locals 1

    .line 1
    iget v0, p0, Lbale/struct/v1/BotQoveStruct$JudicialDeclarationRecipient;->personType_:I

    .line 2
    .line 3
    invoke-static {v0}, Lir/nasim/Ts0;->b(I)Lir/nasim/Ts0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    sget-object v0, Lir/nasim/Ts0;->e:Lir/nasim/Ts0;

    .line 10
    .line 11
    :cond_0
    return-object v0
.end method

.method public getPersonTypeValue()I
    .locals 1

    .line 1
    iget v0, p0, Lbale/struct/v1/BotQoveStruct$JudicialDeclarationRecipient;->personType_:I

    .line 2
    .line 3
    return v0
.end method
