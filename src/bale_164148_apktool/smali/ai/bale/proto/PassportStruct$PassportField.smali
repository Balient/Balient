.class public final Lai/bale/proto/PassportStruct$PassportField;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "SourceFile"

# interfaces
.implements Lai/bale/proto/o1;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lai/bale/proto/PassportStruct$PassportField$b;,
        Lai/bale/proto/PassportStruct$PassportField$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite;",
        "Lai/bale/proto/o1;"
    }
.end annotation


# static fields
.field public static final DATE_FIELD_NUMBER:I = 0x8

.field private static final DEFAULT_INSTANCE:Lai/bale/proto/PassportStruct$PassportField;

.field public static final ERROR_MESSAGE_FIELD_NUMBER:I = 0x4

.field public static final ID_FIELD_NUMBER:I = 0x1

.field public static final NUMBER_FIELD_NUMBER:I = 0x6

.field private static volatile PARSER:Lir/nasim/jf5; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lir/nasim/jf5;"
        }
    .end annotation
.end field

.field public static final PLACEHOLDER_FIELD_NUMBER:I = 0x3

.field public static final TEXT_FIELD_NUMBER:I = 0x7

.field public static final TITLE_FIELD_NUMBER:I = 0x2

.field public static final UNEDITABLE_FIELD_NUMBER:I = 0x9

.field public static final VALIDATE_WITH_BACKEND_FIELD_NUMBER:I = 0x5


# instance fields
.field private bitField0_:I

.field private errorMessage_:Lcom/google/protobuf/StringValue;

.field private id_:I

.field private kindCase_:I

.field private kind_:Ljava/lang/Object;

.field private placeholder_:Ljava/lang/String;

.field private title_:Ljava/lang/String;

.field private uneditable_:Z

.field private validateWithBackend_:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lai/bale/proto/PassportStruct$PassportField;

    .line 2
    .line 3
    invoke-direct {v0}, Lai/bale/proto/PassportStruct$PassportField;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lai/bale/proto/PassportStruct$PassportField;->DEFAULT_INSTANCE:Lai/bale/proto/PassportStruct$PassportField;

    .line 7
    .line 8
    const-class v1, Lai/bale/proto/PassportStruct$PassportField;

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
    iput v0, p0, Lai/bale/proto/PassportStruct$PassportField;->kindCase_:I

    .line 6
    .line 7
    const-string v0, ""

    .line 8
    .line 9
    iput-object v0, p0, Lai/bale/proto/PassportStruct$PassportField;->title_:Ljava/lang/String;

    .line 10
    .line 11
    iput-object v0, p0, Lai/bale/proto/PassportStruct$PassportField;->placeholder_:Ljava/lang/String;

    .line 12
    .line 13
    return-void
.end method

.method private clearDate()V
    .locals 2

    .line 1
    iget v0, p0, Lai/bale/proto/PassportStruct$PassportField;->kindCase_:I

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
    iput v0, p0, Lai/bale/proto/PassportStruct$PassportField;->kindCase_:I

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    iput-object v0, p0, Lai/bale/proto/PassportStruct$PassportField;->kind_:Ljava/lang/Object;

    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method private clearErrorMessage()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lai/bale/proto/PassportStruct$PassportField;->errorMessage_:Lcom/google/protobuf/StringValue;

    .line 3
    .line 4
    iget v0, p0, Lai/bale/proto/PassportStruct$PassportField;->bitField0_:I

    .line 5
    .line 6
    and-int/lit8 v0, v0, -0x2

    .line 7
    .line 8
    iput v0, p0, Lai/bale/proto/PassportStruct$PassportField;->bitField0_:I

    .line 9
    .line 10
    return-void
.end method

.method private clearId()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lai/bale/proto/PassportStruct$PassportField;->id_:I

    .line 3
    .line 4
    return-void
.end method

.method private clearKind()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lai/bale/proto/PassportStruct$PassportField;->kindCase_:I

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lai/bale/proto/PassportStruct$PassportField;->kind_:Ljava/lang/Object;

    .line 6
    .line 7
    return-void
.end method

.method private clearNumber()V
    .locals 2

    .line 1
    iget v0, p0, Lai/bale/proto/PassportStruct$PassportField;->kindCase_:I

    .line 2
    .line 3
    const/4 v1, 0x6

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    iput v0, p0, Lai/bale/proto/PassportStruct$PassportField;->kindCase_:I

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    iput-object v0, p0, Lai/bale/proto/PassportStruct$PassportField;->kind_:Ljava/lang/Object;

    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method private clearPlaceholder()V
    .locals 1

    .line 1
    invoke-static {}, Lai/bale/proto/PassportStruct$PassportField;->getDefaultInstance()Lai/bale/proto/PassportStruct$PassportField;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lai/bale/proto/PassportStruct$PassportField;->getPlaceholder()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lai/bale/proto/PassportStruct$PassportField;->placeholder_:Ljava/lang/String;

    .line 10
    .line 11
    return-void
.end method

.method private clearText()V
    .locals 2

    .line 1
    iget v0, p0, Lai/bale/proto/PassportStruct$PassportField;->kindCase_:I

    .line 2
    .line 3
    const/4 v1, 0x7

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    iput v0, p0, Lai/bale/proto/PassportStruct$PassportField;->kindCase_:I

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    iput-object v0, p0, Lai/bale/proto/PassportStruct$PassportField;->kind_:Ljava/lang/Object;

    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method private clearTitle()V
    .locals 1

    .line 1
    invoke-static {}, Lai/bale/proto/PassportStruct$PassportField;->getDefaultInstance()Lai/bale/proto/PassportStruct$PassportField;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lai/bale/proto/PassportStruct$PassportField;->getTitle()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lai/bale/proto/PassportStruct$PassportField;->title_:Ljava/lang/String;

    .line 10
    .line 11
    return-void
.end method

.method private clearUneditable()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lai/bale/proto/PassportStruct$PassportField;->uneditable_:Z

    .line 3
    .line 4
    return-void
.end method

.method private clearValidateWithBackend()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lai/bale/proto/PassportStruct$PassportField;->validateWithBackend_:Z

    .line 3
    .line 4
    return-void
.end method

.method public static getDefaultInstance()Lai/bale/proto/PassportStruct$PassportField;
    .locals 1

    .line 1
    sget-object v0, Lai/bale/proto/PassportStruct$PassportField;->DEFAULT_INSTANCE:Lai/bale/proto/PassportStruct$PassportField;

    .line 2
    .line 3
    return-object v0
.end method

.method static bridge synthetic j()Lai/bale/proto/PassportStruct$PassportField;
    .locals 1

    .line 1
    sget-object v0, Lai/bale/proto/PassportStruct$PassportField;->DEFAULT_INSTANCE:Lai/bale/proto/PassportStruct$PassportField;

    return-object v0
.end method

.method private mergeDate(Lai/bale/proto/PassportStruct$PassportFieldDate;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lai/bale/proto/PassportStruct$PassportField;->kindCase_:I

    .line 5
    .line 6
    const/16 v1, 0x8

    .line 7
    .line 8
    if-ne v0, v1, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lai/bale/proto/PassportStruct$PassportField;->kind_:Ljava/lang/Object;

    .line 11
    .line 12
    invoke-static {}, Lai/bale/proto/PassportStruct$PassportFieldDate;->getDefaultInstance()Lai/bale/proto/PassportStruct$PassportFieldDate;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    if-eq v0, v2, :cond_0

    .line 17
    .line 18
    iget-object v0, p0, Lai/bale/proto/PassportStruct$PassportField;->kind_:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v0, Lai/bale/proto/PassportStruct$PassportFieldDate;

    .line 21
    .line 22
    invoke-static {v0}, Lai/bale/proto/PassportStruct$PassportFieldDate;->newBuilder(Lai/bale/proto/PassportStruct$PassportFieldDate;)Lai/bale/proto/PassportStruct$PassportFieldDate$a;

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
    check-cast p1, Lai/bale/proto/PassportStruct$PassportFieldDate$a;

    .line 31
    .line 32
    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$b;->n()Lcom/google/protobuf/GeneratedMessageLite;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    iput-object p1, p0, Lai/bale/proto/PassportStruct$PassportField;->kind_:Ljava/lang/Object;

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    iput-object p1, p0, Lai/bale/proto/PassportStruct$PassportField;->kind_:Ljava/lang/Object;

    .line 40
    .line 41
    :goto_0
    iput v1, p0, Lai/bale/proto/PassportStruct$PassportField;->kindCase_:I

    .line 42
    .line 43
    return-void
.end method

.method private mergeErrorMessage(Lcom/google/protobuf/StringValue;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lai/bale/proto/PassportStruct$PassportField;->errorMessage_:Lcom/google/protobuf/StringValue;

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
    iget-object v0, p0, Lai/bale/proto/PassportStruct$PassportField;->errorMessage_:Lcom/google/protobuf/StringValue;

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
    iput-object p1, p0, Lai/bale/proto/PassportStruct$PassportField;->errorMessage_:Lcom/google/protobuf/StringValue;

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    iput-object p1, p0, Lai/bale/proto/PassportStruct$PassportField;->errorMessage_:Lcom/google/protobuf/StringValue;

    .line 36
    .line 37
    :goto_0
    iget p1, p0, Lai/bale/proto/PassportStruct$PassportField;->bitField0_:I

    .line 38
    .line 39
    or-int/lit8 p1, p1, 0x1

    .line 40
    .line 41
    iput p1, p0, Lai/bale/proto/PassportStruct$PassportField;->bitField0_:I

    .line 42
    .line 43
    return-void
.end method

.method private mergeNumber(Lai/bale/proto/PassportStruct$PassportFieldNumber;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lai/bale/proto/PassportStruct$PassportField;->kindCase_:I

    .line 5
    .line 6
    const/4 v1, 0x6

    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lai/bale/proto/PassportStruct$PassportField;->kind_:Ljava/lang/Object;

    .line 10
    .line 11
    invoke-static {}, Lai/bale/proto/PassportStruct$PassportFieldNumber;->getDefaultInstance()Lai/bale/proto/PassportStruct$PassportFieldNumber;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    if-eq v0, v2, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, Lai/bale/proto/PassportStruct$PassportField;->kind_:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v0, Lai/bale/proto/PassportStruct$PassportFieldNumber;

    .line 20
    .line 21
    invoke-static {v0}, Lai/bale/proto/PassportStruct$PassportFieldNumber;->newBuilder(Lai/bale/proto/PassportStruct$PassportFieldNumber;)Lai/bale/proto/PassportStruct$PassportFieldNumber$a;

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
    check-cast p1, Lai/bale/proto/PassportStruct$PassportFieldNumber$a;

    .line 30
    .line 31
    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$b;->n()Lcom/google/protobuf/GeneratedMessageLite;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    iput-object p1, p0, Lai/bale/proto/PassportStruct$PassportField;->kind_:Ljava/lang/Object;

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    iput-object p1, p0, Lai/bale/proto/PassportStruct$PassportField;->kind_:Ljava/lang/Object;

    .line 39
    .line 40
    :goto_0
    iput v1, p0, Lai/bale/proto/PassportStruct$PassportField;->kindCase_:I

    .line 41
    .line 42
    return-void
.end method

.method private mergeText(Lai/bale/proto/PassportStruct$PassportFieldText;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lai/bale/proto/PassportStruct$PassportField;->kindCase_:I

    .line 5
    .line 6
    const/4 v1, 0x7

    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lai/bale/proto/PassportStruct$PassportField;->kind_:Ljava/lang/Object;

    .line 10
    .line 11
    invoke-static {}, Lai/bale/proto/PassportStruct$PassportFieldText;->getDefaultInstance()Lai/bale/proto/PassportStruct$PassportFieldText;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    if-eq v0, v2, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, Lai/bale/proto/PassportStruct$PassportField;->kind_:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v0, Lai/bale/proto/PassportStruct$PassportFieldText;

    .line 20
    .line 21
    invoke-static {v0}, Lai/bale/proto/PassportStruct$PassportFieldText;->newBuilder(Lai/bale/proto/PassportStruct$PassportFieldText;)Lai/bale/proto/PassportStruct$PassportFieldText$a;

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
    check-cast p1, Lai/bale/proto/PassportStruct$PassportFieldText$a;

    .line 30
    .line 31
    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$b;->n()Lcom/google/protobuf/GeneratedMessageLite;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    iput-object p1, p0, Lai/bale/proto/PassportStruct$PassportField;->kind_:Ljava/lang/Object;

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    iput-object p1, p0, Lai/bale/proto/PassportStruct$PassportField;->kind_:Ljava/lang/Object;

    .line 39
    .line 40
    :goto_0
    iput v1, p0, Lai/bale/proto/PassportStruct$PassportField;->kindCase_:I

    .line 41
    .line 42
    return-void
.end method

.method public static newBuilder()Lai/bale/proto/PassportStruct$PassportField$a;
    .locals 1

    .line 1
    sget-object v0, Lai/bale/proto/PassportStruct$PassportField;->DEFAULT_INSTANCE:Lai/bale/proto/PassportStruct$PassportField;

    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$b;

    move-result-object v0

    check-cast v0, Lai/bale/proto/PassportStruct$PassportField$a;

    return-object v0
.end method

.method public static newBuilder(Lai/bale/proto/PassportStruct$PassportField;)Lai/bale/proto/PassportStruct$PassportField$a;
    .locals 1

    .line 2
    sget-object v0, Lai/bale/proto/PassportStruct$PassportField;->DEFAULT_INSTANCE:Lai/bale/proto/PassportStruct$PassportField;

    invoke-virtual {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$b;

    move-result-object p0

    check-cast p0, Lai/bale/proto/PassportStruct$PassportField$a;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lai/bale/proto/PassportStruct$PassportField;
    .locals 1

    .line 1
    sget-object v0, Lai/bale/proto/PassportStruct$PassportField;->DEFAULT_INSTANCE:Lai/bale/proto/PassportStruct$PassportField;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lai/bale/proto/PassportStruct$PassportField;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/s;)Lai/bale/proto/PassportStruct$PassportField;
    .locals 1

    .line 2
    sget-object v0, Lai/bale/proto/PassportStruct$PassportField;->DEFAULT_INSTANCE:Lai/bale/proto/PassportStruct$PassportField;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/s;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lai/bale/proto/PassportStruct$PassportField;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/g;)Lai/bale/proto/PassportStruct$PassportField;
    .locals 1

    .line 3
    sget-object v0, Lai/bale/proto/PassportStruct$PassportField;->DEFAULT_INSTANCE:Lai/bale/proto/PassportStruct$PassportField;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/g;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lai/bale/proto/PassportStruct$PassportField;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/g;Lcom/google/protobuf/s;)Lai/bale/proto/PassportStruct$PassportField;
    .locals 1

    .line 4
    sget-object v0, Lai/bale/proto/PassportStruct$PassportField;->DEFAULT_INSTANCE:Lai/bale/proto/PassportStruct$PassportField;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/g;Lcom/google/protobuf/s;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lai/bale/proto/PassportStruct$PassportField;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/h;)Lai/bale/proto/PassportStruct$PassportField;
    .locals 1

    .line 9
    sget-object v0, Lai/bale/proto/PassportStruct$PassportField;->DEFAULT_INSTANCE:Lai/bale/proto/PassportStruct$PassportField;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/h;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lai/bale/proto/PassportStruct$PassportField;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/h;Lcom/google/protobuf/s;)Lai/bale/proto/PassportStruct$PassportField;
    .locals 1

    .line 10
    sget-object v0, Lai/bale/proto/PassportStruct$PassportField;->DEFAULT_INSTANCE:Lai/bale/proto/PassportStruct$PassportField;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/h;Lcom/google/protobuf/s;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lai/bale/proto/PassportStruct$PassportField;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lai/bale/proto/PassportStruct$PassportField;
    .locals 1

    .line 7
    sget-object v0, Lai/bale/proto/PassportStruct$PassportField;->DEFAULT_INSTANCE:Lai/bale/proto/PassportStruct$PassportField;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lai/bale/proto/PassportStruct$PassportField;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/s;)Lai/bale/proto/PassportStruct$PassportField;
    .locals 1

    .line 8
    sget-object v0, Lai/bale/proto/PassportStruct$PassportField;->DEFAULT_INSTANCE:Lai/bale/proto/PassportStruct$PassportField;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/s;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lai/bale/proto/PassportStruct$PassportField;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lai/bale/proto/PassportStruct$PassportField;
    .locals 1

    .line 1
    sget-object v0, Lai/bale/proto/PassportStruct$PassportField;->DEFAULT_INSTANCE:Lai/bale/proto/PassportStruct$PassportField;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lai/bale/proto/PassportStruct$PassportField;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/s;)Lai/bale/proto/PassportStruct$PassportField;
    .locals 1

    .line 2
    sget-object v0, Lai/bale/proto/PassportStruct$PassportField;->DEFAULT_INSTANCE:Lai/bale/proto/PassportStruct$PassportField;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;Lcom/google/protobuf/s;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lai/bale/proto/PassportStruct$PassportField;

    return-object p0
.end method

.method public static parseFrom([B)Lai/bale/proto/PassportStruct$PassportField;
    .locals 1

    .line 5
    sget-object v0, Lai/bale/proto/PassportStruct$PassportField;->DEFAULT_INSTANCE:Lai/bale/proto/PassportStruct$PassportField;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lai/bale/proto/PassportStruct$PassportField;

    return-object p0
.end method

.method public static parseFrom([BLcom/google/protobuf/s;)Lai/bale/proto/PassportStruct$PassportField;
    .locals 1

    .line 6
    sget-object v0, Lai/bale/proto/PassportStruct$PassportField;->DEFAULT_INSTANCE:Lai/bale/proto/PassportStruct$PassportField;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[BLcom/google/protobuf/s;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lai/bale/proto/PassportStruct$PassportField;

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
    sget-object v0, Lai/bale/proto/PassportStruct$PassportField;->DEFAULT_INSTANCE:Lai/bale/proto/PassportStruct$PassportField;

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

.method private setDate(Lai/bale/proto/PassportStruct$PassportFieldDate;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lai/bale/proto/PassportStruct$PassportField;->kind_:Ljava/lang/Object;

    .line 5
    .line 6
    const/16 p1, 0x8

    .line 7
    .line 8
    iput p1, p0, Lai/bale/proto/PassportStruct$PassportField;->kindCase_:I

    .line 9
    .line 10
    return-void
.end method

.method private setErrorMessage(Lcom/google/protobuf/StringValue;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lai/bale/proto/PassportStruct$PassportField;->errorMessage_:Lcom/google/protobuf/StringValue;

    .line 5
    .line 6
    iget p1, p0, Lai/bale/proto/PassportStruct$PassportField;->bitField0_:I

    .line 7
    .line 8
    or-int/lit8 p1, p1, 0x1

    .line 9
    .line 10
    iput p1, p0, Lai/bale/proto/PassportStruct$PassportField;->bitField0_:I

    .line 11
    .line 12
    return-void
.end method

.method private setId(I)V
    .locals 0

    .line 1
    iput p1, p0, Lai/bale/proto/PassportStruct$PassportField;->id_:I

    .line 2
    .line 3
    return-void
.end method

.method private setNumber(Lai/bale/proto/PassportStruct$PassportFieldNumber;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lai/bale/proto/PassportStruct$PassportField;->kind_:Ljava/lang/Object;

    .line 5
    .line 6
    const/4 p1, 0x6

    .line 7
    iput p1, p0, Lai/bale/proto/PassportStruct$PassportField;->kindCase_:I

    .line 8
    .line 9
    return-void
.end method

.method private setPlaceholder(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lai/bale/proto/PassportStruct$PassportField;->placeholder_:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method private setPlaceholderBytes(Lcom/google/protobuf/g;)V
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
    iput-object p1, p0, Lai/bale/proto/PassportStruct$PassportField;->placeholder_:Ljava/lang/String;

    .line 9
    .line 10
    return-void
.end method

.method private setText(Lai/bale/proto/PassportStruct$PassportFieldText;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lai/bale/proto/PassportStruct$PassportField;->kind_:Ljava/lang/Object;

    .line 5
    .line 6
    const/4 p1, 0x7

    .line 7
    iput p1, p0, Lai/bale/proto/PassportStruct$PassportField;->kindCase_:I

    .line 8
    .line 9
    return-void
.end method

.method private setTitle(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lai/bale/proto/PassportStruct$PassportField;->title_:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method private setTitleBytes(Lcom/google/protobuf/g;)V
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
    iput-object p1, p0, Lai/bale/proto/PassportStruct$PassportField;->title_:Ljava/lang/String;

    .line 9
    .line 10
    return-void
.end method

.method private setUneditable(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lai/bale/proto/PassportStruct$PassportField;->uneditable_:Z

    .line 2
    .line 3
    return-void
.end method

.method private setValidateWithBackend(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lai/bale/proto/PassportStruct$PassportField;->validateWithBackend_:Z

    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method protected final dynamicMethod(Lcom/google/protobuf/GeneratedMessageLite$g;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    sget-object p2, Lai/bale/proto/n1;->a:[I

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
    sget-object p1, Lai/bale/proto/PassportStruct$PassportField;->PARSER:Lir/nasim/jf5;

    .line 27
    .line 28
    if-nez p1, :cond_1

    .line 29
    .line 30
    const-class p2, Lai/bale/proto/PassportStruct$PassportField;

    .line 31
    .line 32
    monitor-enter p2

    .line 33
    :try_start_0
    sget-object p1, Lai/bale/proto/PassportStruct$PassportField;->PARSER:Lir/nasim/jf5;

    .line 34
    .line 35
    if-nez p1, :cond_0

    .line 36
    .line 37
    new-instance p1, Lcom/google/protobuf/GeneratedMessageLite$c;

    .line 38
    .line 39
    sget-object p3, Lai/bale/proto/PassportStruct$PassportField;->DEFAULT_INSTANCE:Lai/bale/proto/PassportStruct$PassportField;

    .line 40
    .line 41
    invoke-direct {p1, p3}, Lcom/google/protobuf/GeneratedMessageLite$c;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 42
    .line 43
    .line 44
    sput-object p1, Lai/bale/proto/PassportStruct$PassportField;->PARSER:Lir/nasim/jf5;

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
    sget-object p1, Lai/bale/proto/PassportStruct$PassportField;->DEFAULT_INSTANCE:Lai/bale/proto/PassportStruct$PassportField;

    .line 55
    .line 56
    return-object p1

    .line 57
    :pswitch_4
    const-string v0, "kind_"

    .line 58
    .line 59
    const-string v1, "kindCase_"

    .line 60
    .line 61
    const-string v2, "bitField0_"

    .line 62
    .line 63
    const-string v3, "id_"

    .line 64
    .line 65
    const-string v4, "title_"

    .line 66
    .line 67
    const-string v5, "placeholder_"

    .line 68
    .line 69
    const-string v6, "errorMessage_"

    .line 70
    .line 71
    const-string v7, "validateWithBackend_"

    .line 72
    .line 73
    const-class v8, Lai/bale/proto/PassportStruct$PassportFieldNumber;

    .line 74
    .line 75
    const-class v9, Lai/bale/proto/PassportStruct$PassportFieldText;

    .line 76
    .line 77
    const-class v10, Lai/bale/proto/PassportStruct$PassportFieldDate;

    .line 78
    .line 79
    const-string v11, "uneditable_"

    .line 80
    .line 81
    filled-new-array/range {v0 .. v11}, [Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    const-string p2, "\u0000\t\u0001\u0001\u0001\t\t\u0000\u0000\u0000\u0001\u0004\u0002\u0208\u0003\u0208\u0004\u1009\u0000\u0005\u0007\u0006<\u0000\u0007<\u0000\u0008<\u0000\t\u0007"

    .line 86
    .line 87
    sget-object p3, Lai/bale/proto/PassportStruct$PassportField;->DEFAULT_INSTANCE:Lai/bale/proto/PassportStruct$PassportField;

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
    new-instance p1, Lai/bale/proto/PassportStruct$PassportField$a;

    .line 95
    .line 96
    invoke-direct {p1, p2}, Lai/bale/proto/PassportStruct$PassportField$a;-><init>(Lir/nasim/xi5;)V

    .line 97
    .line 98
    .line 99
    return-object p1

    .line 100
    :pswitch_6
    new-instance p1, Lai/bale/proto/PassportStruct$PassportField;

    .line 101
    .line 102
    invoke-direct {p1}, Lai/bale/proto/PassportStruct$PassportField;-><init>()V

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

.method public getDate()Lai/bale/proto/PassportStruct$PassportFieldDate;
    .locals 2

    .line 1
    iget v0, p0, Lai/bale/proto/PassportStruct$PassportField;->kindCase_:I

    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lai/bale/proto/PassportStruct$PassportField;->kind_:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Lai/bale/proto/PassportStruct$PassportFieldDate;

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    invoke-static {}, Lai/bale/proto/PassportStruct$PassportFieldDate;->getDefaultInstance()Lai/bale/proto/PassportStruct$PassportFieldDate;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    return-object v0
.end method

.method public getErrorMessage()Lcom/google/protobuf/StringValue;
    .locals 1

    .line 1
    iget-object v0, p0, Lai/bale/proto/PassportStruct$PassportField;->errorMessage_:Lcom/google/protobuf/StringValue;

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

.method public getId()I
    .locals 1

    .line 1
    iget v0, p0, Lai/bale/proto/PassportStruct$PassportField;->id_:I

    .line 2
    .line 3
    return v0
.end method

.method public getKindCase()Lai/bale/proto/PassportStruct$PassportField$b;
    .locals 1

    .line 1
    iget v0, p0, Lai/bale/proto/PassportStruct$PassportField;->kindCase_:I

    .line 2
    .line 3
    invoke-static {v0}, Lai/bale/proto/PassportStruct$PassportField$b;->b(I)Lai/bale/proto/PassportStruct$PassportField$b;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getNumber()Lai/bale/proto/PassportStruct$PassportFieldNumber;
    .locals 2

    .line 1
    iget v0, p0, Lai/bale/proto/PassportStruct$PassportField;->kindCase_:I

    .line 2
    .line 3
    const/4 v1, 0x6

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lai/bale/proto/PassportStruct$PassportField;->kind_:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lai/bale/proto/PassportStruct$PassportFieldNumber;

    .line 9
    .line 10
    return-object v0

    .line 11
    :cond_0
    invoke-static {}, Lai/bale/proto/PassportStruct$PassportFieldNumber;->getDefaultInstance()Lai/bale/proto/PassportStruct$PassportFieldNumber;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0
.end method

.method public getPlaceholder()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lai/bale/proto/PassportStruct$PassportField;->placeholder_:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getPlaceholderBytes()Lcom/google/protobuf/g;
    .locals 1

    .line 1
    iget-object v0, p0, Lai/bale/proto/PassportStruct$PassportField;->placeholder_:Ljava/lang/String;

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

.method public getText()Lai/bale/proto/PassportStruct$PassportFieldText;
    .locals 2

    .line 1
    iget v0, p0, Lai/bale/proto/PassportStruct$PassportField;->kindCase_:I

    .line 2
    .line 3
    const/4 v1, 0x7

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lai/bale/proto/PassportStruct$PassportField;->kind_:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lai/bale/proto/PassportStruct$PassportFieldText;

    .line 9
    .line 10
    return-object v0

    .line 11
    :cond_0
    invoke-static {}, Lai/bale/proto/PassportStruct$PassportFieldText;->getDefaultInstance()Lai/bale/proto/PassportStruct$PassportFieldText;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0
.end method

.method public getTitle()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lai/bale/proto/PassportStruct$PassportField;->title_:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getTitleBytes()Lcom/google/protobuf/g;
    .locals 1

    .line 1
    iget-object v0, p0, Lai/bale/proto/PassportStruct$PassportField;->title_:Ljava/lang/String;

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

.method public getUneditable()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lai/bale/proto/PassportStruct$PassportField;->uneditable_:Z

    .line 2
    .line 3
    return v0
.end method

.method public getValidateWithBackend()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lai/bale/proto/PassportStruct$PassportField;->validateWithBackend_:Z

    .line 2
    .line 3
    return v0
.end method

.method public hasDate()Z
    .locals 2

    .line 1
    iget v0, p0, Lai/bale/proto/PassportStruct$PassportField;->kindCase_:I

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

.method public hasErrorMessage()Z
    .locals 2

    .line 1
    iget v0, p0, Lai/bale/proto/PassportStruct$PassportField;->bitField0_:I

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

.method public hasNumber()Z
    .locals 2

    .line 1
    iget v0, p0, Lai/bale/proto/PassportStruct$PassportField;->kindCase_:I

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

.method public hasText()Z
    .locals 2

    .line 1
    iget v0, p0, Lai/bale/proto/PassportStruct$PassportField;->kindCase_:I

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
