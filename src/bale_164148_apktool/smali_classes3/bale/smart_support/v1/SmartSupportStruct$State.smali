.class public final Lbale/smart_support/v1/SmartSupportStruct$State;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "SourceFile"

# interfaces
.implements Lir/nasim/Nb7;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lbale/smart_support/v1/SmartSupportStruct$State$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite;",
        "Lir/nasim/Nb7;"
    }
.end annotation


# static fields
.field public static final BUTTON_TEXT_FIELD_NUMBER:I = 0x5

.field private static final DEFAULT_INSTANCE:Lbale/smart_support/v1/SmartSupportStruct$State;

.field public static final DISPLAY_ORDER_FIELD_NUMBER:I = 0x7

.field public static final ID_FIELD_NUMBER:I = 0x1

.field public static final LINK_BUTTON_URL_FIELD_NUMBER:I = 0x8

.field public static final PARENT_ID_FIELD_NUMBER:I = 0x3

.field private static volatile PARSER:Lir/nasim/jf5; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lir/nasim/jf5;"
        }
    .end annotation
.end field

.field public static final SUBJECT_ID_FIELD_NUMBER:I = 0x6


# instance fields
.field private buttonText_:Ljava/lang/String;

.field private displayOrder_:I

.field private id_:I

.field private linkButtonUrl_:Ljava/lang/String;

.field private parentId_:I

.field private subjectId_:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lbale/smart_support/v1/SmartSupportStruct$State;

    .line 2
    .line 3
    invoke-direct {v0}, Lbale/smart_support/v1/SmartSupportStruct$State;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lbale/smart_support/v1/SmartSupportStruct$State;->DEFAULT_INSTANCE:Lbale/smart_support/v1/SmartSupportStruct$State;

    .line 7
    .line 8
    const-class v1, Lbale/smart_support/v1/SmartSupportStruct$State;

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
    iput-object v0, p0, Lbale/smart_support/v1/SmartSupportStruct$State;->buttonText_:Ljava/lang/String;

    .line 7
    .line 8
    iput-object v0, p0, Lbale/smart_support/v1/SmartSupportStruct$State;->subjectId_:Ljava/lang/String;

    .line 9
    .line 10
    iput-object v0, p0, Lbale/smart_support/v1/SmartSupportStruct$State;->linkButtonUrl_:Ljava/lang/String;

    .line 11
    .line 12
    return-void
.end method

.method private clearButtonText()V
    .locals 1

    .line 1
    invoke-static {}, Lbale/smart_support/v1/SmartSupportStruct$State;->getDefaultInstance()Lbale/smart_support/v1/SmartSupportStruct$State;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lbale/smart_support/v1/SmartSupportStruct$State;->getButtonText()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lbale/smart_support/v1/SmartSupportStruct$State;->buttonText_:Ljava/lang/String;

    .line 10
    .line 11
    return-void
.end method

.method private clearDisplayOrder()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lbale/smart_support/v1/SmartSupportStruct$State;->displayOrder_:I

    .line 3
    .line 4
    return-void
.end method

.method private clearId()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lbale/smart_support/v1/SmartSupportStruct$State;->id_:I

    .line 3
    .line 4
    return-void
.end method

.method private clearLinkButtonUrl()V
    .locals 1

    .line 1
    invoke-static {}, Lbale/smart_support/v1/SmartSupportStruct$State;->getDefaultInstance()Lbale/smart_support/v1/SmartSupportStruct$State;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lbale/smart_support/v1/SmartSupportStruct$State;->getLinkButtonUrl()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lbale/smart_support/v1/SmartSupportStruct$State;->linkButtonUrl_:Ljava/lang/String;

    .line 10
    .line 11
    return-void
.end method

.method private clearParentId()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lbale/smart_support/v1/SmartSupportStruct$State;->parentId_:I

    .line 3
    .line 4
    return-void
.end method

.method private clearSubjectId()V
    .locals 1

    .line 1
    invoke-static {}, Lbale/smart_support/v1/SmartSupportStruct$State;->getDefaultInstance()Lbale/smart_support/v1/SmartSupportStruct$State;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lbale/smart_support/v1/SmartSupportStruct$State;->getSubjectId()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lbale/smart_support/v1/SmartSupportStruct$State;->subjectId_:Ljava/lang/String;

    .line 10
    .line 11
    return-void
.end method

.method public static getDefaultInstance()Lbale/smart_support/v1/SmartSupportStruct$State;
    .locals 1

    .line 1
    sget-object v0, Lbale/smart_support/v1/SmartSupportStruct$State;->DEFAULT_INSTANCE:Lbale/smart_support/v1/SmartSupportStruct$State;

    .line 2
    .line 3
    return-object v0
.end method

.method static bridge synthetic j()Lbale/smart_support/v1/SmartSupportStruct$State;
    .locals 1

    .line 1
    sget-object v0, Lbale/smart_support/v1/SmartSupportStruct$State;->DEFAULT_INSTANCE:Lbale/smart_support/v1/SmartSupportStruct$State;

    return-object v0
.end method

.method public static newBuilder()Lbale/smart_support/v1/SmartSupportStruct$State$a;
    .locals 1

    .line 1
    sget-object v0, Lbale/smart_support/v1/SmartSupportStruct$State;->DEFAULT_INSTANCE:Lbale/smart_support/v1/SmartSupportStruct$State;

    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$b;

    move-result-object v0

    check-cast v0, Lbale/smart_support/v1/SmartSupportStruct$State$a;

    return-object v0
.end method

.method public static newBuilder(Lbale/smart_support/v1/SmartSupportStruct$State;)Lbale/smart_support/v1/SmartSupportStruct$State$a;
    .locals 1

    .line 2
    sget-object v0, Lbale/smart_support/v1/SmartSupportStruct$State;->DEFAULT_INSTANCE:Lbale/smart_support/v1/SmartSupportStruct$State;

    invoke-virtual {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$b;

    move-result-object p0

    check-cast p0, Lbale/smart_support/v1/SmartSupportStruct$State$a;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lbale/smart_support/v1/SmartSupportStruct$State;
    .locals 1

    .line 1
    sget-object v0, Lbale/smart_support/v1/SmartSupportStruct$State;->DEFAULT_INSTANCE:Lbale/smart_support/v1/SmartSupportStruct$State;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lbale/smart_support/v1/SmartSupportStruct$State;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/s;)Lbale/smart_support/v1/SmartSupportStruct$State;
    .locals 1

    .line 2
    sget-object v0, Lbale/smart_support/v1/SmartSupportStruct$State;->DEFAULT_INSTANCE:Lbale/smart_support/v1/SmartSupportStruct$State;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/s;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lbale/smart_support/v1/SmartSupportStruct$State;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/g;)Lbale/smart_support/v1/SmartSupportStruct$State;
    .locals 1

    .line 3
    sget-object v0, Lbale/smart_support/v1/SmartSupportStruct$State;->DEFAULT_INSTANCE:Lbale/smart_support/v1/SmartSupportStruct$State;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/g;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lbale/smart_support/v1/SmartSupportStruct$State;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/g;Lcom/google/protobuf/s;)Lbale/smart_support/v1/SmartSupportStruct$State;
    .locals 1

    .line 4
    sget-object v0, Lbale/smart_support/v1/SmartSupportStruct$State;->DEFAULT_INSTANCE:Lbale/smart_support/v1/SmartSupportStruct$State;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/g;Lcom/google/protobuf/s;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lbale/smart_support/v1/SmartSupportStruct$State;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/h;)Lbale/smart_support/v1/SmartSupportStruct$State;
    .locals 1

    .line 9
    sget-object v0, Lbale/smart_support/v1/SmartSupportStruct$State;->DEFAULT_INSTANCE:Lbale/smart_support/v1/SmartSupportStruct$State;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/h;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lbale/smart_support/v1/SmartSupportStruct$State;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/h;Lcom/google/protobuf/s;)Lbale/smart_support/v1/SmartSupportStruct$State;
    .locals 1

    .line 10
    sget-object v0, Lbale/smart_support/v1/SmartSupportStruct$State;->DEFAULT_INSTANCE:Lbale/smart_support/v1/SmartSupportStruct$State;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/h;Lcom/google/protobuf/s;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lbale/smart_support/v1/SmartSupportStruct$State;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lbale/smart_support/v1/SmartSupportStruct$State;
    .locals 1

    .line 7
    sget-object v0, Lbale/smart_support/v1/SmartSupportStruct$State;->DEFAULT_INSTANCE:Lbale/smart_support/v1/SmartSupportStruct$State;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lbale/smart_support/v1/SmartSupportStruct$State;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/s;)Lbale/smart_support/v1/SmartSupportStruct$State;
    .locals 1

    .line 8
    sget-object v0, Lbale/smart_support/v1/SmartSupportStruct$State;->DEFAULT_INSTANCE:Lbale/smart_support/v1/SmartSupportStruct$State;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/s;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lbale/smart_support/v1/SmartSupportStruct$State;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lbale/smart_support/v1/SmartSupportStruct$State;
    .locals 1

    .line 1
    sget-object v0, Lbale/smart_support/v1/SmartSupportStruct$State;->DEFAULT_INSTANCE:Lbale/smart_support/v1/SmartSupportStruct$State;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lbale/smart_support/v1/SmartSupportStruct$State;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/s;)Lbale/smart_support/v1/SmartSupportStruct$State;
    .locals 1

    .line 2
    sget-object v0, Lbale/smart_support/v1/SmartSupportStruct$State;->DEFAULT_INSTANCE:Lbale/smart_support/v1/SmartSupportStruct$State;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;Lcom/google/protobuf/s;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lbale/smart_support/v1/SmartSupportStruct$State;

    return-object p0
.end method

.method public static parseFrom([B)Lbale/smart_support/v1/SmartSupportStruct$State;
    .locals 1

    .line 5
    sget-object v0, Lbale/smart_support/v1/SmartSupportStruct$State;->DEFAULT_INSTANCE:Lbale/smart_support/v1/SmartSupportStruct$State;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lbale/smart_support/v1/SmartSupportStruct$State;

    return-object p0
.end method

.method public static parseFrom([BLcom/google/protobuf/s;)Lbale/smart_support/v1/SmartSupportStruct$State;
    .locals 1

    .line 6
    sget-object v0, Lbale/smart_support/v1/SmartSupportStruct$State;->DEFAULT_INSTANCE:Lbale/smart_support/v1/SmartSupportStruct$State;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[BLcom/google/protobuf/s;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lbale/smart_support/v1/SmartSupportStruct$State;

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
    sget-object v0, Lbale/smart_support/v1/SmartSupportStruct$State;->DEFAULT_INSTANCE:Lbale/smart_support/v1/SmartSupportStruct$State;

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

.method private setButtonText(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbale/smart_support/v1/SmartSupportStruct$State;->buttonText_:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method private setButtonTextBytes(Lcom/google/protobuf/g;)V
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
    iput-object p1, p0, Lbale/smart_support/v1/SmartSupportStruct$State;->buttonText_:Ljava/lang/String;

    .line 9
    .line 10
    return-void
.end method

.method private setDisplayOrder(I)V
    .locals 0

    .line 1
    iput p1, p0, Lbale/smart_support/v1/SmartSupportStruct$State;->displayOrder_:I

    .line 2
    .line 3
    return-void
.end method

.method private setId(I)V
    .locals 0

    .line 1
    iput p1, p0, Lbale/smart_support/v1/SmartSupportStruct$State;->id_:I

    .line 2
    .line 3
    return-void
.end method

.method private setLinkButtonUrl(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbale/smart_support/v1/SmartSupportStruct$State;->linkButtonUrl_:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method private setLinkButtonUrlBytes(Lcom/google/protobuf/g;)V
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
    iput-object p1, p0, Lbale/smart_support/v1/SmartSupportStruct$State;->linkButtonUrl_:Ljava/lang/String;

    .line 9
    .line 10
    return-void
.end method

.method private setParentId(I)V
    .locals 0

    .line 1
    iput p1, p0, Lbale/smart_support/v1/SmartSupportStruct$State;->parentId_:I

    .line 2
    .line 3
    return-void
.end method

.method private setSubjectId(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbale/smart_support/v1/SmartSupportStruct$State;->subjectId_:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method private setSubjectIdBytes(Lcom/google/protobuf/g;)V
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
    iput-object p1, p0, Lbale/smart_support/v1/SmartSupportStruct$State;->subjectId_:Ljava/lang/String;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method protected final dynamicMethod(Lcom/google/protobuf/GeneratedMessageLite$g;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    sget-object p2, Lbale/smart_support/v1/c;->a:[I

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
    sget-object p1, Lbale/smart_support/v1/SmartSupportStruct$State;->PARSER:Lir/nasim/jf5;

    .line 27
    .line 28
    if-nez p1, :cond_1

    .line 29
    .line 30
    const-class p2, Lbale/smart_support/v1/SmartSupportStruct$State;

    .line 31
    .line 32
    monitor-enter p2

    .line 33
    :try_start_0
    sget-object p1, Lbale/smart_support/v1/SmartSupportStruct$State;->PARSER:Lir/nasim/jf5;

    .line 34
    .line 35
    if-nez p1, :cond_0

    .line 36
    .line 37
    new-instance p1, Lcom/google/protobuf/GeneratedMessageLite$c;

    .line 38
    .line 39
    sget-object p3, Lbale/smart_support/v1/SmartSupportStruct$State;->DEFAULT_INSTANCE:Lbale/smart_support/v1/SmartSupportStruct$State;

    .line 40
    .line 41
    invoke-direct {p1, p3}, Lcom/google/protobuf/GeneratedMessageLite$c;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 42
    .line 43
    .line 44
    sput-object p1, Lbale/smart_support/v1/SmartSupportStruct$State;->PARSER:Lir/nasim/jf5;

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
    sget-object p1, Lbale/smart_support/v1/SmartSupportStruct$State;->DEFAULT_INSTANCE:Lbale/smart_support/v1/SmartSupportStruct$State;

    .line 55
    .line 56
    return-object p1

    .line 57
    :pswitch_4
    const-string v0, "id_"

    .line 58
    .line 59
    const-string v1, "parentId_"

    .line 60
    .line 61
    const-string v2, "buttonText_"

    .line 62
    .line 63
    const-string v3, "subjectId_"

    .line 64
    .line 65
    const-string v4, "displayOrder_"

    .line 66
    .line 67
    const-string v5, "linkButtonUrl_"

    .line 68
    .line 69
    filled-new-array/range {v0 .. v5}, [Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    const-string p2, "\u0000\u0006\u0000\u0000\u0001\u0008\u0006\u0000\u0000\u0000\u0001\u0004\u0003\u0004\u0005\u0208\u0006\u0208\u0007\u0004\u0008\u0208"

    .line 74
    .line 75
    sget-object p3, Lbale/smart_support/v1/SmartSupportStruct$State;->DEFAULT_INSTANCE:Lbale/smart_support/v1/SmartSupportStruct$State;

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
    new-instance p1, Lbale/smart_support/v1/SmartSupportStruct$State$a;

    .line 83
    .line 84
    invoke-direct {p1, p2}, Lbale/smart_support/v1/SmartSupportStruct$State$a;-><init>(Lir/nasim/Mb7;)V

    .line 85
    .line 86
    .line 87
    return-object p1

    .line 88
    :pswitch_6
    new-instance p1, Lbale/smart_support/v1/SmartSupportStruct$State;

    .line 89
    .line 90
    invoke-direct {p1}, Lbale/smart_support/v1/SmartSupportStruct$State;-><init>()V

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

.method public getButtonText()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lbale/smart_support/v1/SmartSupportStruct$State;->buttonText_:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getButtonTextBytes()Lcom/google/protobuf/g;
    .locals 1

    .line 1
    iget-object v0, p0, Lbale/smart_support/v1/SmartSupportStruct$State;->buttonText_:Ljava/lang/String;

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

.method public getDisplayOrder()I
    .locals 1

    .line 1
    iget v0, p0, Lbale/smart_support/v1/SmartSupportStruct$State;->displayOrder_:I

    .line 2
    .line 3
    return v0
.end method

.method public getId()I
    .locals 1

    .line 1
    iget v0, p0, Lbale/smart_support/v1/SmartSupportStruct$State;->id_:I

    .line 2
    .line 3
    return v0
.end method

.method public getLinkButtonUrl()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lbale/smart_support/v1/SmartSupportStruct$State;->linkButtonUrl_:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getLinkButtonUrlBytes()Lcom/google/protobuf/g;
    .locals 1

    .line 1
    iget-object v0, p0, Lbale/smart_support/v1/SmartSupportStruct$State;->linkButtonUrl_:Ljava/lang/String;

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

.method public getParentId()I
    .locals 1

    .line 1
    iget v0, p0, Lbale/smart_support/v1/SmartSupportStruct$State;->parentId_:I

    .line 2
    .line 3
    return v0
.end method

.method public getSubjectId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lbale/smart_support/v1/SmartSupportStruct$State;->subjectId_:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getSubjectIdBytes()Lcom/google/protobuf/g;
    .locals 1

    .line 1
    iget-object v0, p0, Lbale/smart_support/v1/SmartSupportStruct$State;->subjectId_:Ljava/lang/String;

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
