.class public final Lai/bale/proto/TicketStruct$TicketCategory;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "SourceFile"

# interfaces
.implements Lir/nasim/S48;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lai/bale/proto/TicketStruct$TicketCategory$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite;",
        "Lir/nasim/S48;"
    }
.end annotation


# static fields
.field public static final CHILDREN_FIELD_NUMBER:I = 0x5

.field private static final DEFAULT_INSTANCE:Lai/bale/proto/TicketStruct$TicketCategory;

.field public static final FIELDS_FIELD_NUMBER:I = 0x4

.field public static final KEY_FIELD_NUMBER:I = 0x1

.field public static final LABEL_FIELD_NUMBER:I = 0x2

.field public static final NOTICE_FIELD_NUMBER:I = 0x3

.field private static volatile PARSER:Lir/nasim/jf5;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lir/nasim/jf5;"
        }
    .end annotation
.end field


# instance fields
.field private bitField0_:I

.field private children_:Lcom/google/protobuf/B$j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/B$j;"
        }
    .end annotation
.end field

.field private fields_:Lcom/google/protobuf/B$j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/B$j;"
        }
    .end annotation
.end field

.field private key_:Ljava/lang/String;

.field private label_:Ljava/lang/String;

.field private notice_:Lcom/google/protobuf/StringValue;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lai/bale/proto/TicketStruct$TicketCategory;

    .line 2
    .line 3
    invoke-direct {v0}, Lai/bale/proto/TicketStruct$TicketCategory;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lai/bale/proto/TicketStruct$TicketCategory;->DEFAULT_INSTANCE:Lai/bale/proto/TicketStruct$TicketCategory;

    .line 7
    .line 8
    const-class v1, Lai/bale/proto/TicketStruct$TicketCategory;

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
    iput-object v0, p0, Lai/bale/proto/TicketStruct$TicketCategory;->key_:Ljava/lang/String;

    .line 7
    .line 8
    iput-object v0, p0, Lai/bale/proto/TicketStruct$TicketCategory;->label_:Ljava/lang/String;

    .line 9
    .line 10
    invoke-static {}, Lcom/google/protobuf/GeneratedMessageLite;->emptyProtobufList()Lcom/google/protobuf/B$j;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, Lai/bale/proto/TicketStruct$TicketCategory;->fields_:Lcom/google/protobuf/B$j;

    .line 15
    .line 16
    invoke-static {}, Lcom/google/protobuf/GeneratedMessageLite;->emptyProtobufList()Lcom/google/protobuf/B$j;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, Lai/bale/proto/TicketStruct$TicketCategory;->children_:Lcom/google/protobuf/B$j;

    .line 21
    .line 22
    return-void
.end method

.method private addAllChildren(Ljava/lang/Iterable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lai/bale/proto/TicketStruct$TicketCategory;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lai/bale/proto/TicketStruct$TicketCategory;->ensureChildrenIsMutable()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lai/bale/proto/TicketStruct$TicketCategory;->children_:Lcom/google/protobuf/B$j;

    .line 5
    .line 6
    invoke-static {p1, v0}, Lcom/google/protobuf/a;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private addAllFields(Ljava/lang/Iterable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lai/bale/proto/TicketStruct$TicketFormField;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lai/bale/proto/TicketStruct$TicketCategory;->ensureFieldsIsMutable()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lai/bale/proto/TicketStruct$TicketCategory;->fields_:Lcom/google/protobuf/B$j;

    .line 5
    .line 6
    invoke-static {p1, v0}, Lcom/google/protobuf/a;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private addChildren(ILai/bale/proto/TicketStruct$TicketCategory;)V
    .locals 1

    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    invoke-direct {p0}, Lai/bale/proto/TicketStruct$TicketCategory;->ensureChildrenIsMutable()V

    .line 6
    iget-object v0, p0, Lai/bale/proto/TicketStruct$TicketCategory;->children_:Lcom/google/protobuf/B$j;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    return-void
.end method

.method private addChildren(Lai/bale/proto/TicketStruct$TicketCategory;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    invoke-direct {p0}, Lai/bale/proto/TicketStruct$TicketCategory;->ensureChildrenIsMutable()V

    .line 3
    iget-object v0, p0, Lai/bale/proto/TicketStruct$TicketCategory;->children_:Lcom/google/protobuf/B$j;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private addFields(ILai/bale/proto/TicketStruct$TicketFormField;)V
    .locals 1

    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    invoke-direct {p0}, Lai/bale/proto/TicketStruct$TicketCategory;->ensureFieldsIsMutable()V

    .line 6
    iget-object v0, p0, Lai/bale/proto/TicketStruct$TicketCategory;->fields_:Lcom/google/protobuf/B$j;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    return-void
.end method

.method private addFields(Lai/bale/proto/TicketStruct$TicketFormField;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    invoke-direct {p0}, Lai/bale/proto/TicketStruct$TicketCategory;->ensureFieldsIsMutable()V

    .line 3
    iget-object v0, p0, Lai/bale/proto/TicketStruct$TicketCategory;->fields_:Lcom/google/protobuf/B$j;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private clearChildren()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/google/protobuf/GeneratedMessageLite;->emptyProtobufList()Lcom/google/protobuf/B$j;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iput-object v0, p0, Lai/bale/proto/TicketStruct$TicketCategory;->children_:Lcom/google/protobuf/B$j;

    .line 6
    .line 7
    return-void
.end method

.method private clearFields()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/google/protobuf/GeneratedMessageLite;->emptyProtobufList()Lcom/google/protobuf/B$j;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iput-object v0, p0, Lai/bale/proto/TicketStruct$TicketCategory;->fields_:Lcom/google/protobuf/B$j;

    .line 6
    .line 7
    return-void
.end method

.method private clearKey()V
    .locals 1

    .line 1
    invoke-static {}, Lai/bale/proto/TicketStruct$TicketCategory;->getDefaultInstance()Lai/bale/proto/TicketStruct$TicketCategory;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lai/bale/proto/TicketStruct$TicketCategory;->getKey()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lai/bale/proto/TicketStruct$TicketCategory;->key_:Ljava/lang/String;

    .line 10
    .line 11
    return-void
.end method

.method private clearLabel()V
    .locals 1

    .line 1
    invoke-static {}, Lai/bale/proto/TicketStruct$TicketCategory;->getDefaultInstance()Lai/bale/proto/TicketStruct$TicketCategory;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lai/bale/proto/TicketStruct$TicketCategory;->getLabel()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lai/bale/proto/TicketStruct$TicketCategory;->label_:Ljava/lang/String;

    .line 10
    .line 11
    return-void
.end method

.method private clearNotice()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lai/bale/proto/TicketStruct$TicketCategory;->notice_:Lcom/google/protobuf/StringValue;

    .line 3
    .line 4
    iget v0, p0, Lai/bale/proto/TicketStruct$TicketCategory;->bitField0_:I

    .line 5
    .line 6
    and-int/lit8 v0, v0, -0x2

    .line 7
    .line 8
    iput v0, p0, Lai/bale/proto/TicketStruct$TicketCategory;->bitField0_:I

    .line 9
    .line 10
    return-void
.end method

.method private ensureChildrenIsMutable()V
    .locals 2

    .line 1
    iget-object v0, p0, Lai/bale/proto/TicketStruct$TicketCategory;->children_:Lcom/google/protobuf/B$j;

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
    iput-object v0, p0, Lai/bale/proto/TicketStruct$TicketCategory;->children_:Lcom/google/protobuf/B$j;

    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method private ensureFieldsIsMutable()V
    .locals 2

    .line 1
    iget-object v0, p0, Lai/bale/proto/TicketStruct$TicketCategory;->fields_:Lcom/google/protobuf/B$j;

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
    iput-object v0, p0, Lai/bale/proto/TicketStruct$TicketCategory;->fields_:Lcom/google/protobuf/B$j;

    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public static getDefaultInstance()Lai/bale/proto/TicketStruct$TicketCategory;
    .locals 1

    .line 1
    sget-object v0, Lai/bale/proto/TicketStruct$TicketCategory;->DEFAULT_INSTANCE:Lai/bale/proto/TicketStruct$TicketCategory;

    .line 2
    .line 3
    return-object v0
.end method

.method static bridge synthetic j()Lai/bale/proto/TicketStruct$TicketCategory;
    .locals 1

    .line 1
    sget-object v0, Lai/bale/proto/TicketStruct$TicketCategory;->DEFAULT_INSTANCE:Lai/bale/proto/TicketStruct$TicketCategory;

    return-object v0
.end method

.method private mergeNotice(Lcom/google/protobuf/StringValue;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lai/bale/proto/TicketStruct$TicketCategory;->notice_:Lcom/google/protobuf/StringValue;

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
    iget-object v0, p0, Lai/bale/proto/TicketStruct$TicketCategory;->notice_:Lcom/google/protobuf/StringValue;

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
    iput-object p1, p0, Lai/bale/proto/TicketStruct$TicketCategory;->notice_:Lcom/google/protobuf/StringValue;

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    iput-object p1, p0, Lai/bale/proto/TicketStruct$TicketCategory;->notice_:Lcom/google/protobuf/StringValue;

    .line 36
    .line 37
    :goto_0
    iget p1, p0, Lai/bale/proto/TicketStruct$TicketCategory;->bitField0_:I

    .line 38
    .line 39
    or-int/lit8 p1, p1, 0x1

    .line 40
    .line 41
    iput p1, p0, Lai/bale/proto/TicketStruct$TicketCategory;->bitField0_:I

    .line 42
    .line 43
    return-void
.end method

.method public static newBuilder()Lai/bale/proto/TicketStruct$TicketCategory$a;
    .locals 1

    .line 1
    sget-object v0, Lai/bale/proto/TicketStruct$TicketCategory;->DEFAULT_INSTANCE:Lai/bale/proto/TicketStruct$TicketCategory;

    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$b;

    move-result-object v0

    check-cast v0, Lai/bale/proto/TicketStruct$TicketCategory$a;

    return-object v0
.end method

.method public static newBuilder(Lai/bale/proto/TicketStruct$TicketCategory;)Lai/bale/proto/TicketStruct$TicketCategory$a;
    .locals 1

    .line 2
    sget-object v0, Lai/bale/proto/TicketStruct$TicketCategory;->DEFAULT_INSTANCE:Lai/bale/proto/TicketStruct$TicketCategory;

    invoke-virtual {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$b;

    move-result-object p0

    check-cast p0, Lai/bale/proto/TicketStruct$TicketCategory$a;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lai/bale/proto/TicketStruct$TicketCategory;
    .locals 1

    .line 1
    sget-object v0, Lai/bale/proto/TicketStruct$TicketCategory;->DEFAULT_INSTANCE:Lai/bale/proto/TicketStruct$TicketCategory;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lai/bale/proto/TicketStruct$TicketCategory;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/s;)Lai/bale/proto/TicketStruct$TicketCategory;
    .locals 1

    .line 2
    sget-object v0, Lai/bale/proto/TicketStruct$TicketCategory;->DEFAULT_INSTANCE:Lai/bale/proto/TicketStruct$TicketCategory;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/s;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lai/bale/proto/TicketStruct$TicketCategory;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/g;)Lai/bale/proto/TicketStruct$TicketCategory;
    .locals 1

    .line 3
    sget-object v0, Lai/bale/proto/TicketStruct$TicketCategory;->DEFAULT_INSTANCE:Lai/bale/proto/TicketStruct$TicketCategory;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/g;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lai/bale/proto/TicketStruct$TicketCategory;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/g;Lcom/google/protobuf/s;)Lai/bale/proto/TicketStruct$TicketCategory;
    .locals 1

    .line 4
    sget-object v0, Lai/bale/proto/TicketStruct$TicketCategory;->DEFAULT_INSTANCE:Lai/bale/proto/TicketStruct$TicketCategory;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/g;Lcom/google/protobuf/s;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lai/bale/proto/TicketStruct$TicketCategory;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/h;)Lai/bale/proto/TicketStruct$TicketCategory;
    .locals 1

    .line 9
    sget-object v0, Lai/bale/proto/TicketStruct$TicketCategory;->DEFAULT_INSTANCE:Lai/bale/proto/TicketStruct$TicketCategory;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/h;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lai/bale/proto/TicketStruct$TicketCategory;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/h;Lcom/google/protobuf/s;)Lai/bale/proto/TicketStruct$TicketCategory;
    .locals 1

    .line 10
    sget-object v0, Lai/bale/proto/TicketStruct$TicketCategory;->DEFAULT_INSTANCE:Lai/bale/proto/TicketStruct$TicketCategory;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/h;Lcom/google/protobuf/s;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lai/bale/proto/TicketStruct$TicketCategory;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lai/bale/proto/TicketStruct$TicketCategory;
    .locals 1

    .line 7
    sget-object v0, Lai/bale/proto/TicketStruct$TicketCategory;->DEFAULT_INSTANCE:Lai/bale/proto/TicketStruct$TicketCategory;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lai/bale/proto/TicketStruct$TicketCategory;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/s;)Lai/bale/proto/TicketStruct$TicketCategory;
    .locals 1

    .line 8
    sget-object v0, Lai/bale/proto/TicketStruct$TicketCategory;->DEFAULT_INSTANCE:Lai/bale/proto/TicketStruct$TicketCategory;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/s;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lai/bale/proto/TicketStruct$TicketCategory;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lai/bale/proto/TicketStruct$TicketCategory;
    .locals 1

    .line 1
    sget-object v0, Lai/bale/proto/TicketStruct$TicketCategory;->DEFAULT_INSTANCE:Lai/bale/proto/TicketStruct$TicketCategory;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lai/bale/proto/TicketStruct$TicketCategory;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/s;)Lai/bale/proto/TicketStruct$TicketCategory;
    .locals 1

    .line 2
    sget-object v0, Lai/bale/proto/TicketStruct$TicketCategory;->DEFAULT_INSTANCE:Lai/bale/proto/TicketStruct$TicketCategory;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;Lcom/google/protobuf/s;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lai/bale/proto/TicketStruct$TicketCategory;

    return-object p0
.end method

.method public static parseFrom([B)Lai/bale/proto/TicketStruct$TicketCategory;
    .locals 1

    .line 5
    sget-object v0, Lai/bale/proto/TicketStruct$TicketCategory;->DEFAULT_INSTANCE:Lai/bale/proto/TicketStruct$TicketCategory;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lai/bale/proto/TicketStruct$TicketCategory;

    return-object p0
.end method

.method public static parseFrom([BLcom/google/protobuf/s;)Lai/bale/proto/TicketStruct$TicketCategory;
    .locals 1

    .line 6
    sget-object v0, Lai/bale/proto/TicketStruct$TicketCategory;->DEFAULT_INSTANCE:Lai/bale/proto/TicketStruct$TicketCategory;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[BLcom/google/protobuf/s;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lai/bale/proto/TicketStruct$TicketCategory;

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
    sget-object v0, Lai/bale/proto/TicketStruct$TicketCategory;->DEFAULT_INSTANCE:Lai/bale/proto/TicketStruct$TicketCategory;

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

.method private removeChildren(I)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lai/bale/proto/TicketStruct$TicketCategory;->ensureChildrenIsMutable()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lai/bale/proto/TicketStruct$TicketCategory;->children_:Lcom/google/protobuf/B$j;

    .line 5
    .line 6
    invoke-interface {v0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private removeFields(I)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lai/bale/proto/TicketStruct$TicketCategory;->ensureFieldsIsMutable()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lai/bale/proto/TicketStruct$TicketCategory;->fields_:Lcom/google/protobuf/B$j;

    .line 5
    .line 6
    invoke-interface {v0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private setChildren(ILai/bale/proto/TicketStruct$TicketCategory;)V
    .locals 1

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lai/bale/proto/TicketStruct$TicketCategory;->ensureChildrenIsMutable()V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lai/bale/proto/TicketStruct$TicketCategory;->children_:Lcom/google/protobuf/B$j;

    .line 8
    .line 9
    invoke-interface {v0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method private setFields(ILai/bale/proto/TicketStruct$TicketFormField;)V
    .locals 1

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lai/bale/proto/TicketStruct$TicketCategory;->ensureFieldsIsMutable()V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lai/bale/proto/TicketStruct$TicketCategory;->fields_:Lcom/google/protobuf/B$j;

    .line 8
    .line 9
    invoke-interface {v0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method private setKey(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lai/bale/proto/TicketStruct$TicketCategory;->key_:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method private setKeyBytes(Lcom/google/protobuf/g;)V
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
    iput-object p1, p0, Lai/bale/proto/TicketStruct$TicketCategory;->key_:Ljava/lang/String;

    .line 9
    .line 10
    return-void
.end method

.method private setLabel(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lai/bale/proto/TicketStruct$TicketCategory;->label_:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method private setLabelBytes(Lcom/google/protobuf/g;)V
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
    iput-object p1, p0, Lai/bale/proto/TicketStruct$TicketCategory;->label_:Ljava/lang/String;

    .line 9
    .line 10
    return-void
.end method

.method private setNotice(Lcom/google/protobuf/StringValue;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lai/bale/proto/TicketStruct$TicketCategory;->notice_:Lcom/google/protobuf/StringValue;

    .line 5
    .line 6
    iget p1, p0, Lai/bale/proto/TicketStruct$TicketCategory;->bitField0_:I

    .line 7
    .line 8
    or-int/lit8 p1, p1, 0x1

    .line 9
    .line 10
    iput p1, p0, Lai/bale/proto/TicketStruct$TicketCategory;->bitField0_:I

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method protected final dynamicMethod(Lcom/google/protobuf/GeneratedMessageLite$g;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    sget-object p2, Lai/bale/proto/G2;->a:[I

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
    sget-object p1, Lai/bale/proto/TicketStruct$TicketCategory;->PARSER:Lir/nasim/jf5;

    .line 27
    .line 28
    if-nez p1, :cond_1

    .line 29
    .line 30
    const-class p2, Lai/bale/proto/TicketStruct$TicketCategory;

    .line 31
    .line 32
    monitor-enter p2

    .line 33
    :try_start_0
    sget-object p1, Lai/bale/proto/TicketStruct$TicketCategory;->PARSER:Lir/nasim/jf5;

    .line 34
    .line 35
    if-nez p1, :cond_0

    .line 36
    .line 37
    new-instance p1, Lcom/google/protobuf/GeneratedMessageLite$c;

    .line 38
    .line 39
    sget-object p3, Lai/bale/proto/TicketStruct$TicketCategory;->DEFAULT_INSTANCE:Lai/bale/proto/TicketStruct$TicketCategory;

    .line 40
    .line 41
    invoke-direct {p1, p3}, Lcom/google/protobuf/GeneratedMessageLite$c;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 42
    .line 43
    .line 44
    sput-object p1, Lai/bale/proto/TicketStruct$TicketCategory;->PARSER:Lir/nasim/jf5;

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
    sget-object p1, Lai/bale/proto/TicketStruct$TicketCategory;->DEFAULT_INSTANCE:Lai/bale/proto/TicketStruct$TicketCategory;

    .line 55
    .line 56
    return-object p1

    .line 57
    :pswitch_4
    const-string v0, "bitField0_"

    .line 58
    .line 59
    const-string v1, "key_"

    .line 60
    .line 61
    const-string v2, "label_"

    .line 62
    .line 63
    const-string v3, "notice_"

    .line 64
    .line 65
    const-string v4, "fields_"

    .line 66
    .line 67
    const-class v5, Lai/bale/proto/TicketStruct$TicketFormField;

    .line 68
    .line 69
    const-string v6, "children_"

    .line 70
    .line 71
    const-class v7, Lai/bale/proto/TicketStruct$TicketCategory;

    .line 72
    .line 73
    filled-new-array/range {v0 .. v7}, [Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    const-string p2, "\u0000\u0005\u0000\u0001\u0001\u0005\u0005\u0000\u0002\u0000\u0001\u0208\u0002\u0208\u0003\u1009\u0000\u0004\u001b\u0005\u001b"

    .line 78
    .line 79
    sget-object p3, Lai/bale/proto/TicketStruct$TicketCategory;->DEFAULT_INSTANCE:Lai/bale/proto/TicketStruct$TicketCategory;

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
    new-instance p1, Lai/bale/proto/TicketStruct$TicketCategory$a;

    .line 87
    .line 88
    invoke-direct {p1, p2}, Lai/bale/proto/TicketStruct$TicketCategory$a;-><init>(Lir/nasim/R48;)V

    .line 89
    .line 90
    .line 91
    return-object p1

    .line 92
    :pswitch_6
    new-instance p1, Lai/bale/proto/TicketStruct$TicketCategory;

    .line 93
    .line 94
    invoke-direct {p1}, Lai/bale/proto/TicketStruct$TicketCategory;-><init>()V

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

.method public getChildren(I)Lai/bale/proto/TicketStruct$TicketCategory;
    .locals 1

    .line 1
    iget-object v0, p0, Lai/bale/proto/TicketStruct$TicketCategory;->children_:Lcom/google/protobuf/B$j;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lai/bale/proto/TicketStruct$TicketCategory;

    .line 8
    .line 9
    return-object p1
.end method

.method public getChildrenCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lai/bale/proto/TicketStruct$TicketCategory;->children_:Lcom/google/protobuf/B$j;

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

.method public getChildrenList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lai/bale/proto/TicketStruct$TicketCategory;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lai/bale/proto/TicketStruct$TicketCategory;->children_:Lcom/google/protobuf/B$j;

    .line 2
    .line 3
    return-object v0
.end method

.method public getChildrenOrBuilder(I)Lir/nasim/S48;
    .locals 1

    .line 1
    iget-object v0, p0, Lai/bale/proto/TicketStruct$TicketCategory;->children_:Lcom/google/protobuf/B$j;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lir/nasim/S48;

    .line 8
    .line 9
    return-object p1
.end method

.method public getChildrenOrBuilderList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Lir/nasim/S48;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lai/bale/proto/TicketStruct$TicketCategory;->children_:Lcom/google/protobuf/B$j;

    .line 2
    .line 3
    return-object v0
.end method

.method public getFields(I)Lai/bale/proto/TicketStruct$TicketFormField;
    .locals 1

    .line 1
    iget-object v0, p0, Lai/bale/proto/TicketStruct$TicketCategory;->fields_:Lcom/google/protobuf/B$j;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lai/bale/proto/TicketStruct$TicketFormField;

    .line 8
    .line 9
    return-object p1
.end method

.method public getFieldsCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lai/bale/proto/TicketStruct$TicketCategory;->fields_:Lcom/google/protobuf/B$j;

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

.method public getFieldsList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lai/bale/proto/TicketStruct$TicketFormField;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lai/bale/proto/TicketStruct$TicketCategory;->fields_:Lcom/google/protobuf/B$j;

    .line 2
    .line 3
    return-object v0
.end method

.method public getFieldsOrBuilder(I)Lir/nasim/X48;
    .locals 1

    .line 1
    iget-object v0, p0, Lai/bale/proto/TicketStruct$TicketCategory;->fields_:Lcom/google/protobuf/B$j;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lir/nasim/X48;

    .line 8
    .line 9
    return-object p1
.end method

.method public getFieldsOrBuilderList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Lir/nasim/X48;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lai/bale/proto/TicketStruct$TicketCategory;->fields_:Lcom/google/protobuf/B$j;

    .line 2
    .line 3
    return-object v0
.end method

.method public getKey()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lai/bale/proto/TicketStruct$TicketCategory;->key_:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getKeyBytes()Lcom/google/protobuf/g;
    .locals 1

    .line 1
    iget-object v0, p0, Lai/bale/proto/TicketStruct$TicketCategory;->key_:Ljava/lang/String;

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

.method public getLabel()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lai/bale/proto/TicketStruct$TicketCategory;->label_:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getLabelBytes()Lcom/google/protobuf/g;
    .locals 1

    .line 1
    iget-object v0, p0, Lai/bale/proto/TicketStruct$TicketCategory;->label_:Ljava/lang/String;

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

.method public getNotice()Lcom/google/protobuf/StringValue;
    .locals 1

    .line 1
    iget-object v0, p0, Lai/bale/proto/TicketStruct$TicketCategory;->notice_:Lcom/google/protobuf/StringValue;

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

.method public hasNotice()Z
    .locals 2

    .line 1
    iget v0, p0, Lai/bale/proto/TicketStruct$TicketCategory;->bitField0_:I

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
