.class public final Lai/bale/proto/PassportStruct$PassportFieldText;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "SourceFile"

# interfaces
.implements Lir/nasim/Dh4;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lai/bale/proto/PassportStruct$PassportFieldText$b;,
        Lai/bale/proto/PassportStruct$PassportFieldText$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite;",
        "Lir/nasim/Dh4;"
    }
.end annotation


# static fields
.field public static final BUILT_IN_VALIDATION_FIELD_NUMBER:I = 0x5

.field public static final CUSTOM_REGEX_FIELD_NUMBER:I = 0x6

.field private static final DEFAULT_INSTANCE:Lai/bale/proto/PassportStruct$PassportFieldText;

.field public static final INPUT_MODE_FIELD_NUMBER:I = 0x2

.field public static final MAX_LENGTH_FIELD_NUMBER:I = 0x4

.field public static final MIN_LENGTH_FIELD_NUMBER:I = 0x3

.field private static volatile PARSER:Lir/nasim/i85; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lir/nasim/i85;"
        }
    .end annotation
.end field

.field public static final VALUE_FIELD_NUMBER:I = 0x1


# instance fields
.field private bitField0_:I

.field private inputMode_:I

.field private maxLength_:Lcom/google/protobuf/Int32Value;

.field private minLength_:Lcom/google/protobuf/Int32Value;

.field private validationRuleCase_:I

.field private validationRule_:Ljava/lang/Object;

.field private value_:Lcom/google/protobuf/StringValue;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lai/bale/proto/PassportStruct$PassportFieldText;

    .line 2
    .line 3
    invoke-direct {v0}, Lai/bale/proto/PassportStruct$PassportFieldText;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lai/bale/proto/PassportStruct$PassportFieldText;->DEFAULT_INSTANCE:Lai/bale/proto/PassportStruct$PassportFieldText;

    .line 7
    .line 8
    const-class v1, Lai/bale/proto/PassportStruct$PassportFieldText;

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
    iput v0, p0, Lai/bale/proto/PassportStruct$PassportFieldText;->validationRuleCase_:I

    .line 6
    .line 7
    return-void
.end method

.method private clearBuiltInValidation()V
    .locals 2

    .line 1
    iget v0, p0, Lai/bale/proto/PassportStruct$PassportFieldText;->validationRuleCase_:I

    .line 2
    .line 3
    const/4 v1, 0x5

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    iput v0, p0, Lai/bale/proto/PassportStruct$PassportFieldText;->validationRuleCase_:I

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    iput-object v0, p0, Lai/bale/proto/PassportStruct$PassportFieldText;->validationRule_:Ljava/lang/Object;

    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method private clearCustomRegex()V
    .locals 2

    .line 1
    iget v0, p0, Lai/bale/proto/PassportStruct$PassportFieldText;->validationRuleCase_:I

    .line 2
    .line 3
    const/4 v1, 0x6

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    iput v0, p0, Lai/bale/proto/PassportStruct$PassportFieldText;->validationRuleCase_:I

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    iput-object v0, p0, Lai/bale/proto/PassportStruct$PassportFieldText;->validationRule_:Ljava/lang/Object;

    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method private clearInputMode()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lai/bale/proto/PassportStruct$PassportFieldText;->inputMode_:I

    .line 3
    .line 4
    return-void
.end method

.method private clearMaxLength()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lai/bale/proto/PassportStruct$PassportFieldText;->maxLength_:Lcom/google/protobuf/Int32Value;

    .line 3
    .line 4
    iget v0, p0, Lai/bale/proto/PassportStruct$PassportFieldText;->bitField0_:I

    .line 5
    .line 6
    and-int/lit8 v0, v0, -0x5

    .line 7
    .line 8
    iput v0, p0, Lai/bale/proto/PassportStruct$PassportFieldText;->bitField0_:I

    .line 9
    .line 10
    return-void
.end method

.method private clearMinLength()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lai/bale/proto/PassportStruct$PassportFieldText;->minLength_:Lcom/google/protobuf/Int32Value;

    .line 3
    .line 4
    iget v0, p0, Lai/bale/proto/PassportStruct$PassportFieldText;->bitField0_:I

    .line 5
    .line 6
    and-int/lit8 v0, v0, -0x3

    .line 7
    .line 8
    iput v0, p0, Lai/bale/proto/PassportStruct$PassportFieldText;->bitField0_:I

    .line 9
    .line 10
    return-void
.end method

.method private clearValidationRule()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lai/bale/proto/PassportStruct$PassportFieldText;->validationRuleCase_:I

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lai/bale/proto/PassportStruct$PassportFieldText;->validationRule_:Ljava/lang/Object;

    .line 6
    .line 7
    return-void
.end method

.method private clearValue()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lai/bale/proto/PassportStruct$PassportFieldText;->value_:Lcom/google/protobuf/StringValue;

    .line 3
    .line 4
    iget v0, p0, Lai/bale/proto/PassportStruct$PassportFieldText;->bitField0_:I

    .line 5
    .line 6
    and-int/lit8 v0, v0, -0x2

    .line 7
    .line 8
    iput v0, p0, Lai/bale/proto/PassportStruct$PassportFieldText;->bitField0_:I

    .line 9
    .line 10
    return-void
.end method

.method public static getDefaultInstance()Lai/bale/proto/PassportStruct$PassportFieldText;
    .locals 1

    .line 1
    sget-object v0, Lai/bale/proto/PassportStruct$PassportFieldText;->DEFAULT_INSTANCE:Lai/bale/proto/PassportStruct$PassportFieldText;

    .line 2
    .line 3
    return-object v0
.end method

.method static bridge synthetic j()Lai/bale/proto/PassportStruct$PassportFieldText;
    .locals 1

    .line 1
    sget-object v0, Lai/bale/proto/PassportStruct$PassportFieldText;->DEFAULT_INSTANCE:Lai/bale/proto/PassportStruct$PassportFieldText;

    return-object v0
.end method

.method private mergeCustomRegex(Lai/bale/proto/PassportStruct$PassportRegexValidation;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lai/bale/proto/PassportStruct$PassportFieldText;->validationRuleCase_:I

    .line 5
    .line 6
    const/4 v1, 0x6

    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lai/bale/proto/PassportStruct$PassportFieldText;->validationRule_:Ljava/lang/Object;

    .line 10
    .line 11
    invoke-static {}, Lai/bale/proto/PassportStruct$PassportRegexValidation;->getDefaultInstance()Lai/bale/proto/PassportStruct$PassportRegexValidation;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    if-eq v0, v2, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, Lai/bale/proto/PassportStruct$PassportFieldText;->validationRule_:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v0, Lai/bale/proto/PassportStruct$PassportRegexValidation;

    .line 20
    .line 21
    invoke-static {v0}, Lai/bale/proto/PassportStruct$PassportRegexValidation;->newBuilder(Lai/bale/proto/PassportStruct$PassportRegexValidation;)Lai/bale/proto/PassportStruct$PassportRegexValidation$a;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0, p1}, Lcom/google/protobuf/GeneratedMessageLite$b;->v(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$b;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    check-cast p1, Lai/bale/proto/PassportStruct$PassportRegexValidation$a;

    .line 30
    .line 31
    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$b;->o()Lcom/google/protobuf/GeneratedMessageLite;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    iput-object p1, p0, Lai/bale/proto/PassportStruct$PassportFieldText;->validationRule_:Ljava/lang/Object;

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    iput-object p1, p0, Lai/bale/proto/PassportStruct$PassportFieldText;->validationRule_:Ljava/lang/Object;

    .line 39
    .line 40
    :goto_0
    iput v1, p0, Lai/bale/proto/PassportStruct$PassportFieldText;->validationRuleCase_:I

    .line 41
    .line 42
    return-void
.end method

.method private mergeMaxLength(Lcom/google/protobuf/Int32Value;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lai/bale/proto/PassportStruct$PassportFieldText;->maxLength_:Lcom/google/protobuf/Int32Value;

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
    iget-object v0, p0, Lai/bale/proto/PassportStruct$PassportFieldText;->maxLength_:Lcom/google/protobuf/Int32Value;

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
    iput-object p1, p0, Lai/bale/proto/PassportStruct$PassportFieldText;->maxLength_:Lcom/google/protobuf/Int32Value;

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    iput-object p1, p0, Lai/bale/proto/PassportStruct$PassportFieldText;->maxLength_:Lcom/google/protobuf/Int32Value;

    .line 36
    .line 37
    :goto_0
    iget p1, p0, Lai/bale/proto/PassportStruct$PassportFieldText;->bitField0_:I

    .line 38
    .line 39
    or-int/lit8 p1, p1, 0x4

    .line 40
    .line 41
    iput p1, p0, Lai/bale/proto/PassportStruct$PassportFieldText;->bitField0_:I

    .line 42
    .line 43
    return-void
.end method

.method private mergeMinLength(Lcom/google/protobuf/Int32Value;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lai/bale/proto/PassportStruct$PassportFieldText;->minLength_:Lcom/google/protobuf/Int32Value;

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
    iget-object v0, p0, Lai/bale/proto/PassportStruct$PassportFieldText;->minLength_:Lcom/google/protobuf/Int32Value;

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
    iput-object p1, p0, Lai/bale/proto/PassportStruct$PassportFieldText;->minLength_:Lcom/google/protobuf/Int32Value;

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    iput-object p1, p0, Lai/bale/proto/PassportStruct$PassportFieldText;->minLength_:Lcom/google/protobuf/Int32Value;

    .line 36
    .line 37
    :goto_0
    iget p1, p0, Lai/bale/proto/PassportStruct$PassportFieldText;->bitField0_:I

    .line 38
    .line 39
    or-int/lit8 p1, p1, 0x2

    .line 40
    .line 41
    iput p1, p0, Lai/bale/proto/PassportStruct$PassportFieldText;->bitField0_:I

    .line 42
    .line 43
    return-void
.end method

.method private mergeValue(Lcom/google/protobuf/StringValue;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lai/bale/proto/PassportStruct$PassportFieldText;->value_:Lcom/google/protobuf/StringValue;

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
    iget-object v0, p0, Lai/bale/proto/PassportStruct$PassportFieldText;->value_:Lcom/google/protobuf/StringValue;

    .line 15
    .line 16
    invoke-static {v0}, Lcom/google/protobuf/StringValue;->newBuilder(Lcom/google/protobuf/StringValue;)Lcom/google/protobuf/StringValue$b;

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
    check-cast p1, Lcom/google/protobuf/StringValue$b;

    .line 25
    .line 26
    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$b;->o()Lcom/google/protobuf/GeneratedMessageLite;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    check-cast p1, Lcom/google/protobuf/StringValue;

    .line 31
    .line 32
    iput-object p1, p0, Lai/bale/proto/PassportStruct$PassportFieldText;->value_:Lcom/google/protobuf/StringValue;

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    iput-object p1, p0, Lai/bale/proto/PassportStruct$PassportFieldText;->value_:Lcom/google/protobuf/StringValue;

    .line 36
    .line 37
    :goto_0
    iget p1, p0, Lai/bale/proto/PassportStruct$PassportFieldText;->bitField0_:I

    .line 38
    .line 39
    or-int/lit8 p1, p1, 0x1

    .line 40
    .line 41
    iput p1, p0, Lai/bale/proto/PassportStruct$PassportFieldText;->bitField0_:I

    .line 42
    .line 43
    return-void
.end method

.method public static newBuilder()Lai/bale/proto/PassportStruct$PassportFieldText$a;
    .locals 1

    .line 1
    sget-object v0, Lai/bale/proto/PassportStruct$PassportFieldText;->DEFAULT_INSTANCE:Lai/bale/proto/PassportStruct$PassportFieldText;

    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$b;

    move-result-object v0

    check-cast v0, Lai/bale/proto/PassportStruct$PassportFieldText$a;

    return-object v0
.end method

.method public static newBuilder(Lai/bale/proto/PassportStruct$PassportFieldText;)Lai/bale/proto/PassportStruct$PassportFieldText$a;
    .locals 1

    .line 2
    sget-object v0, Lai/bale/proto/PassportStruct$PassportFieldText;->DEFAULT_INSTANCE:Lai/bale/proto/PassportStruct$PassportFieldText;

    invoke-virtual {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$b;

    move-result-object p0

    check-cast p0, Lai/bale/proto/PassportStruct$PassportFieldText$a;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lai/bale/proto/PassportStruct$PassportFieldText;
    .locals 1

    .line 1
    sget-object v0, Lai/bale/proto/PassportStruct$PassportFieldText;->DEFAULT_INSTANCE:Lai/bale/proto/PassportStruct$PassportFieldText;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lai/bale/proto/PassportStruct$PassportFieldText;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/s;)Lai/bale/proto/PassportStruct$PassportFieldText;
    .locals 1

    .line 2
    sget-object v0, Lai/bale/proto/PassportStruct$PassportFieldText;->DEFAULT_INSTANCE:Lai/bale/proto/PassportStruct$PassportFieldText;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/s;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lai/bale/proto/PassportStruct$PassportFieldText;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/g;)Lai/bale/proto/PassportStruct$PassportFieldText;
    .locals 1

    .line 3
    sget-object v0, Lai/bale/proto/PassportStruct$PassportFieldText;->DEFAULT_INSTANCE:Lai/bale/proto/PassportStruct$PassportFieldText;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/g;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lai/bale/proto/PassportStruct$PassportFieldText;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/g;Lcom/google/protobuf/s;)Lai/bale/proto/PassportStruct$PassportFieldText;
    .locals 1

    .line 4
    sget-object v0, Lai/bale/proto/PassportStruct$PassportFieldText;->DEFAULT_INSTANCE:Lai/bale/proto/PassportStruct$PassportFieldText;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/g;Lcom/google/protobuf/s;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lai/bale/proto/PassportStruct$PassportFieldText;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/h;)Lai/bale/proto/PassportStruct$PassportFieldText;
    .locals 1

    .line 9
    sget-object v0, Lai/bale/proto/PassportStruct$PassportFieldText;->DEFAULT_INSTANCE:Lai/bale/proto/PassportStruct$PassportFieldText;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/h;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lai/bale/proto/PassportStruct$PassportFieldText;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/h;Lcom/google/protobuf/s;)Lai/bale/proto/PassportStruct$PassportFieldText;
    .locals 1

    .line 10
    sget-object v0, Lai/bale/proto/PassportStruct$PassportFieldText;->DEFAULT_INSTANCE:Lai/bale/proto/PassportStruct$PassportFieldText;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/h;Lcom/google/protobuf/s;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lai/bale/proto/PassportStruct$PassportFieldText;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lai/bale/proto/PassportStruct$PassportFieldText;
    .locals 1

    .line 7
    sget-object v0, Lai/bale/proto/PassportStruct$PassportFieldText;->DEFAULT_INSTANCE:Lai/bale/proto/PassportStruct$PassportFieldText;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lai/bale/proto/PassportStruct$PassportFieldText;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/s;)Lai/bale/proto/PassportStruct$PassportFieldText;
    .locals 1

    .line 8
    sget-object v0, Lai/bale/proto/PassportStruct$PassportFieldText;->DEFAULT_INSTANCE:Lai/bale/proto/PassportStruct$PassportFieldText;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/s;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lai/bale/proto/PassportStruct$PassportFieldText;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lai/bale/proto/PassportStruct$PassportFieldText;
    .locals 1

    .line 1
    sget-object v0, Lai/bale/proto/PassportStruct$PassportFieldText;->DEFAULT_INSTANCE:Lai/bale/proto/PassportStruct$PassportFieldText;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lai/bale/proto/PassportStruct$PassportFieldText;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/s;)Lai/bale/proto/PassportStruct$PassportFieldText;
    .locals 1

    .line 2
    sget-object v0, Lai/bale/proto/PassportStruct$PassportFieldText;->DEFAULT_INSTANCE:Lai/bale/proto/PassportStruct$PassportFieldText;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;Lcom/google/protobuf/s;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lai/bale/proto/PassportStruct$PassportFieldText;

    return-object p0
.end method

.method public static parseFrom([B)Lai/bale/proto/PassportStruct$PassportFieldText;
    .locals 1

    .line 5
    sget-object v0, Lai/bale/proto/PassportStruct$PassportFieldText;->DEFAULT_INSTANCE:Lai/bale/proto/PassportStruct$PassportFieldText;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lai/bale/proto/PassportStruct$PassportFieldText;

    return-object p0
.end method

.method public static parseFrom([BLcom/google/protobuf/s;)Lai/bale/proto/PassportStruct$PassportFieldText;
    .locals 1

    .line 6
    sget-object v0, Lai/bale/proto/PassportStruct$PassportFieldText;->DEFAULT_INSTANCE:Lai/bale/proto/PassportStruct$PassportFieldText;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[BLcom/google/protobuf/s;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lai/bale/proto/PassportStruct$PassportFieldText;

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
    sget-object v0, Lai/bale/proto/PassportStruct$PassportFieldText;->DEFAULT_INSTANCE:Lai/bale/proto/PassportStruct$PassportFieldText;

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

.method private setBuiltInValidation(Lir/nasim/Ib5;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Lir/nasim/Ib5;->getNumber()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iput-object p1, p0, Lai/bale/proto/PassportStruct$PassportFieldText;->validationRule_:Ljava/lang/Object;

    .line 10
    .line 11
    const/4 p1, 0x5

    .line 12
    iput p1, p0, Lai/bale/proto/PassportStruct$PassportFieldText;->validationRuleCase_:I

    .line 13
    .line 14
    return-void
.end method

.method private setBuiltInValidationValue(I)V
    .locals 1

    .line 1
    const/4 v0, 0x5

    .line 2
    iput v0, p0, Lai/bale/proto/PassportStruct$PassportFieldText;->validationRuleCase_:I

    .line 3
    .line 4
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, Lai/bale/proto/PassportStruct$PassportFieldText;->validationRule_:Ljava/lang/Object;

    .line 9
    .line 10
    return-void
.end method

.method private setCustomRegex(Lai/bale/proto/PassportStruct$PassportRegexValidation;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lai/bale/proto/PassportStruct$PassportFieldText;->validationRule_:Ljava/lang/Object;

    .line 5
    .line 6
    const/4 p1, 0x6

    .line 7
    iput p1, p0, Lai/bale/proto/PassportStruct$PassportFieldText;->validationRuleCase_:I

    .line 8
    .line 9
    return-void
.end method

.method private setInputMode(Lir/nasim/Hb5;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Lir/nasim/Hb5;->getNumber()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    iput p1, p0, Lai/bale/proto/PassportStruct$PassportFieldText;->inputMode_:I

    .line 6
    .line 7
    return-void
.end method

.method private setInputModeValue(I)V
    .locals 0

    .line 1
    iput p1, p0, Lai/bale/proto/PassportStruct$PassportFieldText;->inputMode_:I

    .line 2
    .line 3
    return-void
.end method

.method private setMaxLength(Lcom/google/protobuf/Int32Value;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lai/bale/proto/PassportStruct$PassportFieldText;->maxLength_:Lcom/google/protobuf/Int32Value;

    .line 5
    .line 6
    iget p1, p0, Lai/bale/proto/PassportStruct$PassportFieldText;->bitField0_:I

    .line 7
    .line 8
    or-int/lit8 p1, p1, 0x4

    .line 9
    .line 10
    iput p1, p0, Lai/bale/proto/PassportStruct$PassportFieldText;->bitField0_:I

    .line 11
    .line 12
    return-void
.end method

.method private setMinLength(Lcom/google/protobuf/Int32Value;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lai/bale/proto/PassportStruct$PassportFieldText;->minLength_:Lcom/google/protobuf/Int32Value;

    .line 5
    .line 6
    iget p1, p0, Lai/bale/proto/PassportStruct$PassportFieldText;->bitField0_:I

    .line 7
    .line 8
    or-int/lit8 p1, p1, 0x2

    .line 9
    .line 10
    iput p1, p0, Lai/bale/proto/PassportStruct$PassportFieldText;->bitField0_:I

    .line 11
    .line 12
    return-void
.end method

.method private setValue(Lcom/google/protobuf/StringValue;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lai/bale/proto/PassportStruct$PassportFieldText;->value_:Lcom/google/protobuf/StringValue;

    .line 5
    .line 6
    iget p1, p0, Lai/bale/proto/PassportStruct$PassportFieldText;->bitField0_:I

    .line 7
    .line 8
    or-int/lit8 p1, p1, 0x1

    .line 9
    .line 10
    iput p1, p0, Lai/bale/proto/PassportStruct$PassportFieldText;->bitField0_:I

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method protected final dynamicMethod(Lcom/google/protobuf/GeneratedMessageLite$g;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    sget-object p2, Lai/bale/proto/k1;->a:[I

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
    sget-object p1, Lai/bale/proto/PassportStruct$PassportFieldText;->PARSER:Lir/nasim/i85;

    .line 27
    .line 28
    if-nez p1, :cond_1

    .line 29
    .line 30
    const-class p2, Lai/bale/proto/PassportStruct$PassportFieldText;

    .line 31
    .line 32
    monitor-enter p2

    .line 33
    :try_start_0
    sget-object p1, Lai/bale/proto/PassportStruct$PassportFieldText;->PARSER:Lir/nasim/i85;

    .line 34
    .line 35
    if-nez p1, :cond_0

    .line 36
    .line 37
    new-instance p1, Lcom/google/protobuf/GeneratedMessageLite$c;

    .line 38
    .line 39
    sget-object p3, Lai/bale/proto/PassportStruct$PassportFieldText;->DEFAULT_INSTANCE:Lai/bale/proto/PassportStruct$PassportFieldText;

    .line 40
    .line 41
    invoke-direct {p1, p3}, Lcom/google/protobuf/GeneratedMessageLite$c;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 42
    .line 43
    .line 44
    sput-object p1, Lai/bale/proto/PassportStruct$PassportFieldText;->PARSER:Lir/nasim/i85;

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
    sget-object p1, Lai/bale/proto/PassportStruct$PassportFieldText;->DEFAULT_INSTANCE:Lai/bale/proto/PassportStruct$PassportFieldText;

    .line 55
    .line 56
    return-object p1

    .line 57
    :pswitch_4
    const-string v0, "validationRule_"

    .line 58
    .line 59
    const-string v1, "validationRuleCase_"

    .line 60
    .line 61
    const-string v2, "bitField0_"

    .line 62
    .line 63
    const-string v3, "value_"

    .line 64
    .line 65
    const-string v4, "inputMode_"

    .line 66
    .line 67
    const-string v5, "minLength_"

    .line 68
    .line 69
    const-string v6, "maxLength_"

    .line 70
    .line 71
    const-class v7, Lai/bale/proto/PassportStruct$PassportRegexValidation;

    .line 72
    .line 73
    filled-new-array/range {v0 .. v7}, [Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    const-string p2, "\u0000\u0006\u0001\u0001\u0001\u0006\u0006\u0000\u0000\u0000\u0001\u1009\u0000\u0002\u000c\u0003\u1009\u0001\u0004\u1009\u0002\u0005?\u0000\u0006<\u0000"

    .line 78
    .line 79
    sget-object p3, Lai/bale/proto/PassportStruct$PassportFieldText;->DEFAULT_INSTANCE:Lai/bale/proto/PassportStruct$PassportFieldText;

    .line 80
    .line 81
    invoke-static {p3, p2, p1}, Lcom/google/protobuf/GeneratedMessageLite;->newMessageInfo(Lcom/google/protobuf/P;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    return-object p1

    .line 86
    :pswitch_5
    new-instance p1, Lai/bale/proto/PassportStruct$PassportFieldText$a;

    .line 87
    .line 88
    invoke-direct {p1, p2}, Lai/bale/proto/PassportStruct$PassportFieldText$a;-><init>(Lir/nasim/Db5;)V

    .line 89
    .line 90
    .line 91
    return-object p1

    .line 92
    :pswitch_6
    new-instance p1, Lai/bale/proto/PassportStruct$PassportFieldText;

    .line 93
    .line 94
    invoke-direct {p1}, Lai/bale/proto/PassportStruct$PassportFieldText;-><init>()V

    .line 95
    .line 96
    .line 97
    return-object p1

    .line 98
    nop

    .line 99
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

.method public getBuiltInValidation()Lir/nasim/Ib5;
    .locals 2

    .line 1
    iget v0, p0, Lai/bale/proto/PassportStruct$PassportFieldText;->validationRuleCase_:I

    .line 2
    .line 3
    const/4 v1, 0x5

    .line 4
    if-ne v0, v1, :cond_1

    .line 5
    .line 6
    iget-object v0, p0, Lai/bale/proto/PassportStruct$PassportFieldText;->validationRule_:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Ljava/lang/Integer;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    invoke-static {v0}, Lir/nasim/Ib5;->j(I)Lir/nasim/Ib5;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    sget-object v0, Lir/nasim/Ib5;->d:Lir/nasim/Ib5;

    .line 21
    .line 22
    :cond_0
    return-object v0

    .line 23
    :cond_1
    sget-object v0, Lir/nasim/Ib5;->b:Lir/nasim/Ib5;

    .line 24
    .line 25
    return-object v0
.end method

.method public getBuiltInValidationValue()I
    .locals 2

    .line 1
    iget v0, p0, Lai/bale/proto/PassportStruct$PassportFieldText;->validationRuleCase_:I

    .line 2
    .line 3
    const/4 v1, 0x5

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lai/bale/proto/PassportStruct$PassportFieldText;->validationRule_:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Ljava/lang/Integer;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    return v0

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    return v0
.end method

.method public getCustomRegex()Lai/bale/proto/PassportStruct$PassportRegexValidation;
    .locals 2

    .line 1
    iget v0, p0, Lai/bale/proto/PassportStruct$PassportFieldText;->validationRuleCase_:I

    .line 2
    .line 3
    const/4 v1, 0x6

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lai/bale/proto/PassportStruct$PassportFieldText;->validationRule_:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lai/bale/proto/PassportStruct$PassportRegexValidation;

    .line 9
    .line 10
    return-object v0

    .line 11
    :cond_0
    invoke-static {}, Lai/bale/proto/PassportStruct$PassportRegexValidation;->getDefaultInstance()Lai/bale/proto/PassportStruct$PassportRegexValidation;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0
.end method

.method public getInputMode()Lir/nasim/Hb5;
    .locals 1

    .line 1
    iget v0, p0, Lai/bale/proto/PassportStruct$PassportFieldText;->inputMode_:I

    .line 2
    .line 3
    invoke-static {v0}, Lir/nasim/Hb5;->j(I)Lir/nasim/Hb5;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    sget-object v0, Lir/nasim/Hb5;->f:Lir/nasim/Hb5;

    .line 10
    .line 11
    :cond_0
    return-object v0
.end method

.method public getInputModeValue()I
    .locals 1

    .line 1
    iget v0, p0, Lai/bale/proto/PassportStruct$PassportFieldText;->inputMode_:I

    .line 2
    .line 3
    return v0
.end method

.method public getMaxLength()Lcom/google/protobuf/Int32Value;
    .locals 1

    .line 1
    iget-object v0, p0, Lai/bale/proto/PassportStruct$PassportFieldText;->maxLength_:Lcom/google/protobuf/Int32Value;

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

.method public getMinLength()Lcom/google/protobuf/Int32Value;
    .locals 1

    .line 1
    iget-object v0, p0, Lai/bale/proto/PassportStruct$PassportFieldText;->minLength_:Lcom/google/protobuf/Int32Value;

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

.method public getValidationRuleCase()Lai/bale/proto/PassportStruct$PassportFieldText$b;
    .locals 1

    .line 1
    iget v0, p0, Lai/bale/proto/PassportStruct$PassportFieldText;->validationRuleCase_:I

    .line 2
    .line 3
    invoke-static {v0}, Lai/bale/proto/PassportStruct$PassportFieldText$b;->j(I)Lai/bale/proto/PassportStruct$PassportFieldText$b;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getValue()Lcom/google/protobuf/StringValue;
    .locals 1

    .line 1
    iget-object v0, p0, Lai/bale/proto/PassportStruct$PassportFieldText;->value_:Lcom/google/protobuf/StringValue;

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

.method public hasBuiltInValidation()Z
    .locals 2

    .line 1
    iget v0, p0, Lai/bale/proto/PassportStruct$PassportFieldText;->validationRuleCase_:I

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

.method public hasCustomRegex()Z
    .locals 2

    .line 1
    iget v0, p0, Lai/bale/proto/PassportStruct$PassportFieldText;->validationRuleCase_:I

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

.method public hasMaxLength()Z
    .locals 1

    .line 1
    iget v0, p0, Lai/bale/proto/PassportStruct$PassportFieldText;->bitField0_:I

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

.method public hasMinLength()Z
    .locals 1

    .line 1
    iget v0, p0, Lai/bale/proto/PassportStruct$PassportFieldText;->bitField0_:I

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

.method public hasValue()Z
    .locals 2

    .line 1
    iget v0, p0, Lai/bale/proto/PassportStruct$PassportFieldText;->bitField0_:I

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
