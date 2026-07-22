.class public final Lai/bale/proto/MarketStruct$MarketCategory;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "SourceFile"

# interfaces
.implements Lir/nasim/m44;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lai/bale/proto/MarketStruct$MarketCategory$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite;",
        "Lir/nasim/m44;"
    }
.end annotation


# static fields
.field public static final CATEGORY_ITEMS_TYPE_FIELD_NUMBER:I = 0x8

.field private static final DEFAULT_INSTANCE:Lai/bale/proto/MarketStruct$MarketCategory;

.field public static final DIALOG_FIELD_NUMBER:I = 0x5

.field public static final DRAWABLEID_FIELD_NUMBER:I = 0x3

.field public static final ID_FIELD_NUMBER:I = 0x1

.field public static final MARKETS_FIELD_NUMBER:I = 0x4

.field public static final PARENTID_FIELD_NUMBER:I = 0x6

.field private static volatile PARSER:Lir/nasim/i85; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lir/nasim/i85;"
        }
    .end annotation
.end field

.field public static final PINNED_FIELD_NUMBER:I = 0x7

.field public static final TITLE_FIELD_NUMBER:I = 0x2


# instance fields
.field private bitField0_:I

.field private categoryItemsType_:I

.field private dialog_:Lai/bale/proto/MarketStruct$MarketMenuItemDialog;

.field private drawableId_:Ljava/lang/String;

.field private id_:I

.field private markets_:Lcom/google/protobuf/B$j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/B$j;"
        }
    .end annotation
.end field

.field private parentId_:I

.field private pinned_:Lcom/google/protobuf/BoolValue;

.field private title_:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lai/bale/proto/MarketStruct$MarketCategory;

    .line 2
    .line 3
    invoke-direct {v0}, Lai/bale/proto/MarketStruct$MarketCategory;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lai/bale/proto/MarketStruct$MarketCategory;->DEFAULT_INSTANCE:Lai/bale/proto/MarketStruct$MarketCategory;

    .line 7
    .line 8
    const-class v1, Lai/bale/proto/MarketStruct$MarketCategory;

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
    iput-object v0, p0, Lai/bale/proto/MarketStruct$MarketCategory;->title_:Ljava/lang/String;

    .line 7
    .line 8
    iput-object v0, p0, Lai/bale/proto/MarketStruct$MarketCategory;->drawableId_:Ljava/lang/String;

    .line 9
    .line 10
    invoke-static {}, Lcom/google/protobuf/GeneratedMessageLite;->emptyProtobufList()Lcom/google/protobuf/B$j;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, Lai/bale/proto/MarketStruct$MarketCategory;->markets_:Lcom/google/protobuf/B$j;

    .line 15
    .line 16
    return-void
.end method

.method private addAllMarkets(Ljava/lang/Iterable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lai/bale/proto/MarketStruct$MarketItem;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lai/bale/proto/MarketStruct$MarketCategory;->ensureMarketsIsMutable()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lai/bale/proto/MarketStruct$MarketCategory;->markets_:Lcom/google/protobuf/B$j;

    .line 5
    .line 6
    invoke-static {p1, v0}, Lcom/google/protobuf/a;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private addMarkets(ILai/bale/proto/MarketStruct$MarketItem;)V
    .locals 1

    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    invoke-direct {p0}, Lai/bale/proto/MarketStruct$MarketCategory;->ensureMarketsIsMutable()V

    .line 6
    iget-object v0, p0, Lai/bale/proto/MarketStruct$MarketCategory;->markets_:Lcom/google/protobuf/B$j;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    return-void
.end method

.method private addMarkets(Lai/bale/proto/MarketStruct$MarketItem;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    invoke-direct {p0}, Lai/bale/proto/MarketStruct$MarketCategory;->ensureMarketsIsMutable()V

    .line 3
    iget-object v0, p0, Lai/bale/proto/MarketStruct$MarketCategory;->markets_:Lcom/google/protobuf/B$j;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private clearCategoryItemsType()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lai/bale/proto/MarketStruct$MarketCategory;->categoryItemsType_:I

    .line 3
    .line 4
    return-void
.end method

.method private clearDialog()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lai/bale/proto/MarketStruct$MarketCategory;->dialog_:Lai/bale/proto/MarketStruct$MarketMenuItemDialog;

    .line 3
    .line 4
    iget v0, p0, Lai/bale/proto/MarketStruct$MarketCategory;->bitField0_:I

    .line 5
    .line 6
    and-int/lit8 v0, v0, -0x2

    .line 7
    .line 8
    iput v0, p0, Lai/bale/proto/MarketStruct$MarketCategory;->bitField0_:I

    .line 9
    .line 10
    return-void
.end method

.method private clearDrawableId()V
    .locals 1

    .line 1
    invoke-static {}, Lai/bale/proto/MarketStruct$MarketCategory;->getDefaultInstance()Lai/bale/proto/MarketStruct$MarketCategory;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lai/bale/proto/MarketStruct$MarketCategory;->getDrawableId()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lai/bale/proto/MarketStruct$MarketCategory;->drawableId_:Ljava/lang/String;

    .line 10
    .line 11
    return-void
.end method

.method private clearId()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lai/bale/proto/MarketStruct$MarketCategory;->id_:I

    .line 3
    .line 4
    return-void
.end method

.method private clearMarkets()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/google/protobuf/GeneratedMessageLite;->emptyProtobufList()Lcom/google/protobuf/B$j;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iput-object v0, p0, Lai/bale/proto/MarketStruct$MarketCategory;->markets_:Lcom/google/protobuf/B$j;

    .line 6
    .line 7
    return-void
.end method

.method private clearParentId()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lai/bale/proto/MarketStruct$MarketCategory;->parentId_:I

    .line 3
    .line 4
    return-void
.end method

.method private clearPinned()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lai/bale/proto/MarketStruct$MarketCategory;->pinned_:Lcom/google/protobuf/BoolValue;

    .line 3
    .line 4
    iget v0, p0, Lai/bale/proto/MarketStruct$MarketCategory;->bitField0_:I

    .line 5
    .line 6
    and-int/lit8 v0, v0, -0x3

    .line 7
    .line 8
    iput v0, p0, Lai/bale/proto/MarketStruct$MarketCategory;->bitField0_:I

    .line 9
    .line 10
    return-void
.end method

.method private clearTitle()V
    .locals 1

    .line 1
    invoke-static {}, Lai/bale/proto/MarketStruct$MarketCategory;->getDefaultInstance()Lai/bale/proto/MarketStruct$MarketCategory;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lai/bale/proto/MarketStruct$MarketCategory;->getTitle()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lai/bale/proto/MarketStruct$MarketCategory;->title_:Ljava/lang/String;

    .line 10
    .line 11
    return-void
.end method

.method private ensureMarketsIsMutable()V
    .locals 2

    .line 1
    iget-object v0, p0, Lai/bale/proto/MarketStruct$MarketCategory;->markets_:Lcom/google/protobuf/B$j;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/google/protobuf/B$j;->r()Z

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
    iput-object v0, p0, Lai/bale/proto/MarketStruct$MarketCategory;->markets_:Lcom/google/protobuf/B$j;

    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public static getDefaultInstance()Lai/bale/proto/MarketStruct$MarketCategory;
    .locals 1

    .line 1
    sget-object v0, Lai/bale/proto/MarketStruct$MarketCategory;->DEFAULT_INSTANCE:Lai/bale/proto/MarketStruct$MarketCategory;

    .line 2
    .line 3
    return-object v0
.end method

.method static bridge synthetic j()Lai/bale/proto/MarketStruct$MarketCategory;
    .locals 1

    .line 1
    sget-object v0, Lai/bale/proto/MarketStruct$MarketCategory;->DEFAULT_INSTANCE:Lai/bale/proto/MarketStruct$MarketCategory;

    return-object v0
.end method

.method private mergeDialog(Lai/bale/proto/MarketStruct$MarketMenuItemDialog;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lai/bale/proto/MarketStruct$MarketCategory;->dialog_:Lai/bale/proto/MarketStruct$MarketMenuItemDialog;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-static {}, Lai/bale/proto/MarketStruct$MarketMenuItemDialog;->getDefaultInstance()Lai/bale/proto/MarketStruct$MarketMenuItemDialog;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    if-eq v0, v1, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lai/bale/proto/MarketStruct$MarketCategory;->dialog_:Lai/bale/proto/MarketStruct$MarketMenuItemDialog;

    .line 15
    .line 16
    invoke-static {v0}, Lai/bale/proto/MarketStruct$MarketMenuItemDialog;->newBuilder(Lai/bale/proto/MarketStruct$MarketMenuItemDialog;)Lai/bale/proto/MarketStruct$MarketMenuItemDialog$a;

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
    check-cast p1, Lai/bale/proto/MarketStruct$MarketMenuItemDialog$a;

    .line 25
    .line 26
    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$b;->o()Lcom/google/protobuf/GeneratedMessageLite;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    check-cast p1, Lai/bale/proto/MarketStruct$MarketMenuItemDialog;

    .line 31
    .line 32
    iput-object p1, p0, Lai/bale/proto/MarketStruct$MarketCategory;->dialog_:Lai/bale/proto/MarketStruct$MarketMenuItemDialog;

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    iput-object p1, p0, Lai/bale/proto/MarketStruct$MarketCategory;->dialog_:Lai/bale/proto/MarketStruct$MarketMenuItemDialog;

    .line 36
    .line 37
    :goto_0
    iget p1, p0, Lai/bale/proto/MarketStruct$MarketCategory;->bitField0_:I

    .line 38
    .line 39
    or-int/lit8 p1, p1, 0x1

    .line 40
    .line 41
    iput p1, p0, Lai/bale/proto/MarketStruct$MarketCategory;->bitField0_:I

    .line 42
    .line 43
    return-void
.end method

.method private mergePinned(Lcom/google/protobuf/BoolValue;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lai/bale/proto/MarketStruct$MarketCategory;->pinned_:Lcom/google/protobuf/BoolValue;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-static {}, Lcom/google/protobuf/BoolValue;->getDefaultInstance()Lcom/google/protobuf/BoolValue;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    if-eq v0, v1, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lai/bale/proto/MarketStruct$MarketCategory;->pinned_:Lcom/google/protobuf/BoolValue;

    .line 15
    .line 16
    invoke-static {v0}, Lcom/google/protobuf/BoolValue;->newBuilder(Lcom/google/protobuf/BoolValue;)Lcom/google/protobuf/BoolValue$b;

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
    check-cast p1, Lcom/google/protobuf/BoolValue$b;

    .line 25
    .line 26
    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$b;->o()Lcom/google/protobuf/GeneratedMessageLite;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    check-cast p1, Lcom/google/protobuf/BoolValue;

    .line 31
    .line 32
    iput-object p1, p0, Lai/bale/proto/MarketStruct$MarketCategory;->pinned_:Lcom/google/protobuf/BoolValue;

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    iput-object p1, p0, Lai/bale/proto/MarketStruct$MarketCategory;->pinned_:Lcom/google/protobuf/BoolValue;

    .line 36
    .line 37
    :goto_0
    iget p1, p0, Lai/bale/proto/MarketStruct$MarketCategory;->bitField0_:I

    .line 38
    .line 39
    or-int/lit8 p1, p1, 0x2

    .line 40
    .line 41
    iput p1, p0, Lai/bale/proto/MarketStruct$MarketCategory;->bitField0_:I

    .line 42
    .line 43
    return-void
.end method

.method public static newBuilder()Lai/bale/proto/MarketStruct$MarketCategory$a;
    .locals 1

    .line 1
    sget-object v0, Lai/bale/proto/MarketStruct$MarketCategory;->DEFAULT_INSTANCE:Lai/bale/proto/MarketStruct$MarketCategory;

    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$b;

    move-result-object v0

    check-cast v0, Lai/bale/proto/MarketStruct$MarketCategory$a;

    return-object v0
.end method

.method public static newBuilder(Lai/bale/proto/MarketStruct$MarketCategory;)Lai/bale/proto/MarketStruct$MarketCategory$a;
    .locals 1

    .line 2
    sget-object v0, Lai/bale/proto/MarketStruct$MarketCategory;->DEFAULT_INSTANCE:Lai/bale/proto/MarketStruct$MarketCategory;

    invoke-virtual {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$b;

    move-result-object p0

    check-cast p0, Lai/bale/proto/MarketStruct$MarketCategory$a;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lai/bale/proto/MarketStruct$MarketCategory;
    .locals 1

    .line 1
    sget-object v0, Lai/bale/proto/MarketStruct$MarketCategory;->DEFAULT_INSTANCE:Lai/bale/proto/MarketStruct$MarketCategory;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lai/bale/proto/MarketStruct$MarketCategory;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/s;)Lai/bale/proto/MarketStruct$MarketCategory;
    .locals 1

    .line 2
    sget-object v0, Lai/bale/proto/MarketStruct$MarketCategory;->DEFAULT_INSTANCE:Lai/bale/proto/MarketStruct$MarketCategory;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/s;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lai/bale/proto/MarketStruct$MarketCategory;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/g;)Lai/bale/proto/MarketStruct$MarketCategory;
    .locals 1

    .line 3
    sget-object v0, Lai/bale/proto/MarketStruct$MarketCategory;->DEFAULT_INSTANCE:Lai/bale/proto/MarketStruct$MarketCategory;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/g;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lai/bale/proto/MarketStruct$MarketCategory;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/g;Lcom/google/protobuf/s;)Lai/bale/proto/MarketStruct$MarketCategory;
    .locals 1

    .line 4
    sget-object v0, Lai/bale/proto/MarketStruct$MarketCategory;->DEFAULT_INSTANCE:Lai/bale/proto/MarketStruct$MarketCategory;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/g;Lcom/google/protobuf/s;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lai/bale/proto/MarketStruct$MarketCategory;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/h;)Lai/bale/proto/MarketStruct$MarketCategory;
    .locals 1

    .line 9
    sget-object v0, Lai/bale/proto/MarketStruct$MarketCategory;->DEFAULT_INSTANCE:Lai/bale/proto/MarketStruct$MarketCategory;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/h;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lai/bale/proto/MarketStruct$MarketCategory;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/h;Lcom/google/protobuf/s;)Lai/bale/proto/MarketStruct$MarketCategory;
    .locals 1

    .line 10
    sget-object v0, Lai/bale/proto/MarketStruct$MarketCategory;->DEFAULT_INSTANCE:Lai/bale/proto/MarketStruct$MarketCategory;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/h;Lcom/google/protobuf/s;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lai/bale/proto/MarketStruct$MarketCategory;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lai/bale/proto/MarketStruct$MarketCategory;
    .locals 1

    .line 7
    sget-object v0, Lai/bale/proto/MarketStruct$MarketCategory;->DEFAULT_INSTANCE:Lai/bale/proto/MarketStruct$MarketCategory;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lai/bale/proto/MarketStruct$MarketCategory;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/s;)Lai/bale/proto/MarketStruct$MarketCategory;
    .locals 1

    .line 8
    sget-object v0, Lai/bale/proto/MarketStruct$MarketCategory;->DEFAULT_INSTANCE:Lai/bale/proto/MarketStruct$MarketCategory;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/s;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lai/bale/proto/MarketStruct$MarketCategory;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lai/bale/proto/MarketStruct$MarketCategory;
    .locals 1

    .line 1
    sget-object v0, Lai/bale/proto/MarketStruct$MarketCategory;->DEFAULT_INSTANCE:Lai/bale/proto/MarketStruct$MarketCategory;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lai/bale/proto/MarketStruct$MarketCategory;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/s;)Lai/bale/proto/MarketStruct$MarketCategory;
    .locals 1

    .line 2
    sget-object v0, Lai/bale/proto/MarketStruct$MarketCategory;->DEFAULT_INSTANCE:Lai/bale/proto/MarketStruct$MarketCategory;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;Lcom/google/protobuf/s;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lai/bale/proto/MarketStruct$MarketCategory;

    return-object p0
.end method

.method public static parseFrom([B)Lai/bale/proto/MarketStruct$MarketCategory;
    .locals 1

    .line 5
    sget-object v0, Lai/bale/proto/MarketStruct$MarketCategory;->DEFAULT_INSTANCE:Lai/bale/proto/MarketStruct$MarketCategory;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lai/bale/proto/MarketStruct$MarketCategory;

    return-object p0
.end method

.method public static parseFrom([BLcom/google/protobuf/s;)Lai/bale/proto/MarketStruct$MarketCategory;
    .locals 1

    .line 6
    sget-object v0, Lai/bale/proto/MarketStruct$MarketCategory;->DEFAULT_INSTANCE:Lai/bale/proto/MarketStruct$MarketCategory;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[BLcom/google/protobuf/s;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lai/bale/proto/MarketStruct$MarketCategory;

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
    sget-object v0, Lai/bale/proto/MarketStruct$MarketCategory;->DEFAULT_INSTANCE:Lai/bale/proto/MarketStruct$MarketCategory;

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

.method private removeMarkets(I)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lai/bale/proto/MarketStruct$MarketCategory;->ensureMarketsIsMutable()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lai/bale/proto/MarketStruct$MarketCategory;->markets_:Lcom/google/protobuf/B$j;

    .line 5
    .line 6
    invoke-interface {v0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private setCategoryItemsType(Lir/nasim/d44;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Lir/nasim/d44;->getNumber()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    iput p1, p0, Lai/bale/proto/MarketStruct$MarketCategory;->categoryItemsType_:I

    .line 6
    .line 7
    return-void
.end method

.method private setCategoryItemsTypeValue(I)V
    .locals 0

    .line 1
    iput p1, p0, Lai/bale/proto/MarketStruct$MarketCategory;->categoryItemsType_:I

    .line 2
    .line 3
    return-void
.end method

.method private setDialog(Lai/bale/proto/MarketStruct$MarketMenuItemDialog;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lai/bale/proto/MarketStruct$MarketCategory;->dialog_:Lai/bale/proto/MarketStruct$MarketMenuItemDialog;

    .line 5
    .line 6
    iget p1, p0, Lai/bale/proto/MarketStruct$MarketCategory;->bitField0_:I

    .line 7
    .line 8
    or-int/lit8 p1, p1, 0x1

    .line 9
    .line 10
    iput p1, p0, Lai/bale/proto/MarketStruct$MarketCategory;->bitField0_:I

    .line 11
    .line 12
    return-void
.end method

.method private setDrawableId(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lai/bale/proto/MarketStruct$MarketCategory;->drawableId_:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method private setDrawableIdBytes(Lcom/google/protobuf/g;)V
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
    iput-object p1, p0, Lai/bale/proto/MarketStruct$MarketCategory;->drawableId_:Ljava/lang/String;

    .line 9
    .line 10
    return-void
.end method

.method private setId(I)V
    .locals 0

    .line 1
    iput p1, p0, Lai/bale/proto/MarketStruct$MarketCategory;->id_:I

    .line 2
    .line 3
    return-void
.end method

.method private setMarkets(ILai/bale/proto/MarketStruct$MarketItem;)V
    .locals 1

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lai/bale/proto/MarketStruct$MarketCategory;->ensureMarketsIsMutable()V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lai/bale/proto/MarketStruct$MarketCategory;->markets_:Lcom/google/protobuf/B$j;

    .line 8
    .line 9
    invoke-interface {v0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method private setParentId(I)V
    .locals 0

    .line 1
    iput p1, p0, Lai/bale/proto/MarketStruct$MarketCategory;->parentId_:I

    .line 2
    .line 3
    return-void
.end method

.method private setPinned(Lcom/google/protobuf/BoolValue;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lai/bale/proto/MarketStruct$MarketCategory;->pinned_:Lcom/google/protobuf/BoolValue;

    .line 5
    .line 6
    iget p1, p0, Lai/bale/proto/MarketStruct$MarketCategory;->bitField0_:I

    .line 7
    .line 8
    or-int/lit8 p1, p1, 0x2

    .line 9
    .line 10
    iput p1, p0, Lai/bale/proto/MarketStruct$MarketCategory;->bitField0_:I

    .line 11
    .line 12
    return-void
.end method

.method private setTitle(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lai/bale/proto/MarketStruct$MarketCategory;->title_:Ljava/lang/String;

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
    invoke-virtual {p1}, Lcom/google/protobuf/g;->Z()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, Lai/bale/proto/MarketStruct$MarketCategory;->title_:Ljava/lang/String;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method protected final dynamicMethod(Lcom/google/protobuf/GeneratedMessageLite$g;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    sget-object p2, Lai/bale/proto/M0;->a:[I

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
    sget-object p1, Lai/bale/proto/MarketStruct$MarketCategory;->PARSER:Lir/nasim/i85;

    .line 27
    .line 28
    if-nez p1, :cond_1

    .line 29
    .line 30
    const-class p2, Lai/bale/proto/MarketStruct$MarketCategory;

    .line 31
    .line 32
    monitor-enter p2

    .line 33
    :try_start_0
    sget-object p1, Lai/bale/proto/MarketStruct$MarketCategory;->PARSER:Lir/nasim/i85;

    .line 34
    .line 35
    if-nez p1, :cond_0

    .line 36
    .line 37
    new-instance p1, Lcom/google/protobuf/GeneratedMessageLite$c;

    .line 38
    .line 39
    sget-object p3, Lai/bale/proto/MarketStruct$MarketCategory;->DEFAULT_INSTANCE:Lai/bale/proto/MarketStruct$MarketCategory;

    .line 40
    .line 41
    invoke-direct {p1, p3}, Lcom/google/protobuf/GeneratedMessageLite$c;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 42
    .line 43
    .line 44
    sput-object p1, Lai/bale/proto/MarketStruct$MarketCategory;->PARSER:Lir/nasim/i85;

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
    sget-object p1, Lai/bale/proto/MarketStruct$MarketCategory;->DEFAULT_INSTANCE:Lai/bale/proto/MarketStruct$MarketCategory;

    .line 55
    .line 56
    return-object p1

    .line 57
    :pswitch_4
    const-string v0, "bitField0_"

    .line 58
    .line 59
    const-string v1, "id_"

    .line 60
    .line 61
    const-string v2, "title_"

    .line 62
    .line 63
    const-string v3, "drawableId_"

    .line 64
    .line 65
    const-string v4, "markets_"

    .line 66
    .line 67
    const-class v5, Lai/bale/proto/MarketStruct$MarketItem;

    .line 68
    .line 69
    const-string v6, "dialog_"

    .line 70
    .line 71
    const-string v7, "parentId_"

    .line 72
    .line 73
    const-string v8, "pinned_"

    .line 74
    .line 75
    const-string v9, "categoryItemsType_"

    .line 76
    .line 77
    filled-new-array/range {v0 .. v9}, [Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    const-string p2, "\u0000\u0008\u0000\u0001\u0001\u0008\u0008\u0000\u0001\u0000\u0001\u0004\u0002\u0208\u0003\u0208\u0004\u001b\u0005\u1009\u0000\u0006\u0004\u0007\u1009\u0001\u0008\u000c"

    .line 82
    .line 83
    sget-object p3, Lai/bale/proto/MarketStruct$MarketCategory;->DEFAULT_INSTANCE:Lai/bale/proto/MarketStruct$MarketCategory;

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
    new-instance p1, Lai/bale/proto/MarketStruct$MarketCategory$a;

    .line 91
    .line 92
    invoke-direct {p1, p2}, Lai/bale/proto/MarketStruct$MarketCategory$a;-><init>(Lir/nasim/l44;)V

    .line 93
    .line 94
    .line 95
    return-object p1

    .line 96
    :pswitch_6
    new-instance p1, Lai/bale/proto/MarketStruct$MarketCategory;

    .line 97
    .line 98
    invoke-direct {p1}, Lai/bale/proto/MarketStruct$MarketCategory;-><init>()V

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

.method public getCategoryItemsType()Lir/nasim/d44;
    .locals 1

    .line 1
    iget v0, p0, Lai/bale/proto/MarketStruct$MarketCategory;->categoryItemsType_:I

    .line 2
    .line 3
    invoke-static {v0}, Lir/nasim/d44;->j(I)Lir/nasim/d44;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    sget-object v0, Lir/nasim/d44;->e:Lir/nasim/d44;

    .line 10
    .line 11
    :cond_0
    return-object v0
.end method

.method public getCategoryItemsTypeValue()I
    .locals 1

    .line 1
    iget v0, p0, Lai/bale/proto/MarketStruct$MarketCategory;->categoryItemsType_:I

    .line 2
    .line 3
    return v0
.end method

.method public getDialog()Lai/bale/proto/MarketStruct$MarketMenuItemDialog;
    .locals 1

    .line 1
    iget-object v0, p0, Lai/bale/proto/MarketStruct$MarketCategory;->dialog_:Lai/bale/proto/MarketStruct$MarketMenuItemDialog;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lai/bale/proto/MarketStruct$MarketMenuItemDialog;->getDefaultInstance()Lai/bale/proto/MarketStruct$MarketMenuItemDialog;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :cond_0
    return-object v0
.end method

.method public getDrawableId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lai/bale/proto/MarketStruct$MarketCategory;->drawableId_:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getDrawableIdBytes()Lcom/google/protobuf/g;
    .locals 1

    .line 1
    iget-object v0, p0, Lai/bale/proto/MarketStruct$MarketCategory;->drawableId_:Ljava/lang/String;

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

.method public getId()I
    .locals 1

    .line 1
    iget v0, p0, Lai/bale/proto/MarketStruct$MarketCategory;->id_:I

    .line 2
    .line 3
    return v0
.end method

.method public getMarkets(I)Lai/bale/proto/MarketStruct$MarketItem;
    .locals 1

    .line 1
    iget-object v0, p0, Lai/bale/proto/MarketStruct$MarketCategory;->markets_:Lcom/google/protobuf/B$j;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lai/bale/proto/MarketStruct$MarketItem;

    .line 8
    .line 9
    return-object p1
.end method

.method public getMarketsCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lai/bale/proto/MarketStruct$MarketCategory;->markets_:Lcom/google/protobuf/B$j;

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

.method public getMarketsList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lai/bale/proto/MarketStruct$MarketItem;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lai/bale/proto/MarketStruct$MarketCategory;->markets_:Lcom/google/protobuf/B$j;

    .line 2
    .line 3
    return-object v0
.end method

.method public getMarketsOrBuilder(I)Lir/nasim/q44;
    .locals 1

    .line 1
    iget-object v0, p0, Lai/bale/proto/MarketStruct$MarketCategory;->markets_:Lcom/google/protobuf/B$j;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lir/nasim/q44;

    .line 8
    .line 9
    return-object p1
.end method

.method public getMarketsOrBuilderList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Lir/nasim/q44;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lai/bale/proto/MarketStruct$MarketCategory;->markets_:Lcom/google/protobuf/B$j;

    .line 2
    .line 3
    return-object v0
.end method

.method public getParentId()I
    .locals 1

    .line 1
    iget v0, p0, Lai/bale/proto/MarketStruct$MarketCategory;->parentId_:I

    .line 2
    .line 3
    return v0
.end method

.method public getPinned()Lcom/google/protobuf/BoolValue;
    .locals 1

    .line 1
    iget-object v0, p0, Lai/bale/proto/MarketStruct$MarketCategory;->pinned_:Lcom/google/protobuf/BoolValue;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lcom/google/protobuf/BoolValue;->getDefaultInstance()Lcom/google/protobuf/BoolValue;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :cond_0
    return-object v0
.end method

.method public getTitle()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lai/bale/proto/MarketStruct$MarketCategory;->title_:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getTitleBytes()Lcom/google/protobuf/g;
    .locals 1

    .line 1
    iget-object v0, p0, Lai/bale/proto/MarketStruct$MarketCategory;->title_:Ljava/lang/String;

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

.method public hasDialog()Z
    .locals 2

    .line 1
    iget v0, p0, Lai/bale/proto/MarketStruct$MarketCategory;->bitField0_:I

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

.method public hasPinned()Z
    .locals 1

    .line 1
    iget v0, p0, Lai/bale/proto/MarketStruct$MarketCategory;->bitField0_:I

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
