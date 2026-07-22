.class public final Lai/bale/proto/MarketStruct$MarketPanel;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "SourceFile"

# interfaces
.implements Lir/nasim/cp4;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lai/bale/proto/MarketStruct$MarketPanel$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite;",
        "Lir/nasim/cp4;"
    }
.end annotation


# static fields
.field public static final BANNER_FIELD_NUMBER:I = 0x1

.field private static final DEFAULT_INSTANCE:Lai/bale/proto/MarketStruct$MarketPanel;

.field public static final MENU_FIELD_NUMBER:I = 0x2

.field private static volatile PARSER:Lir/nasim/jf5; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lir/nasim/jf5;"
        }
    .end annotation
.end field

.field public static final ROWS_FIELD_NUMBER:I = 0x3


# instance fields
.field private banner_:Lcom/google/protobuf/B$j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/B$j;"
        }
    .end annotation
.end field

.field private bitField0_:I

.field private menu_:Lai/bale/proto/MarketStruct$MarketMenu;

.field private rows_:Lcom/google/protobuf/B$j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/B$j;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lai/bale/proto/MarketStruct$MarketPanel;

    .line 2
    .line 3
    invoke-direct {v0}, Lai/bale/proto/MarketStruct$MarketPanel;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lai/bale/proto/MarketStruct$MarketPanel;->DEFAULT_INSTANCE:Lai/bale/proto/MarketStruct$MarketPanel;

    .line 7
    .line 8
    const-class v1, Lai/bale/proto/MarketStruct$MarketPanel;

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
    invoke-static {}, Lcom/google/protobuf/GeneratedMessageLite;->emptyProtobufList()Lcom/google/protobuf/B$j;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Lai/bale/proto/MarketStruct$MarketPanel;->banner_:Lcom/google/protobuf/B$j;

    .line 9
    .line 10
    invoke-static {}, Lcom/google/protobuf/GeneratedMessageLite;->emptyProtobufList()Lcom/google/protobuf/B$j;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, Lai/bale/proto/MarketStruct$MarketPanel;->rows_:Lcom/google/protobuf/B$j;

    .line 15
    .line 16
    return-void
.end method

.method private addAllBanner(Ljava/lang/Iterable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lai/bale/proto/MarketStruct$MarketBanner;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lai/bale/proto/MarketStruct$MarketPanel;->ensureBannerIsMutable()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lai/bale/proto/MarketStruct$MarketPanel;->banner_:Lcom/google/protobuf/B$j;

    .line 5
    .line 6
    invoke-static {p1, v0}, Lcom/google/protobuf/a;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private addAllRows(Ljava/lang/Iterable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lai/bale/proto/MarketStruct$MarketCategory;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lai/bale/proto/MarketStruct$MarketPanel;->ensureRowsIsMutable()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lai/bale/proto/MarketStruct$MarketPanel;->rows_:Lcom/google/protobuf/B$j;

    .line 5
    .line 6
    invoke-static {p1, v0}, Lcom/google/protobuf/a;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private addBanner(ILai/bale/proto/MarketStruct$MarketBanner;)V
    .locals 1

    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    invoke-direct {p0}, Lai/bale/proto/MarketStruct$MarketPanel;->ensureBannerIsMutable()V

    .line 6
    iget-object v0, p0, Lai/bale/proto/MarketStruct$MarketPanel;->banner_:Lcom/google/protobuf/B$j;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    return-void
.end method

.method private addBanner(Lai/bale/proto/MarketStruct$MarketBanner;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    invoke-direct {p0}, Lai/bale/proto/MarketStruct$MarketPanel;->ensureBannerIsMutable()V

    .line 3
    iget-object v0, p0, Lai/bale/proto/MarketStruct$MarketPanel;->banner_:Lcom/google/protobuf/B$j;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private addRows(ILai/bale/proto/MarketStruct$MarketCategory;)V
    .locals 1

    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    invoke-direct {p0}, Lai/bale/proto/MarketStruct$MarketPanel;->ensureRowsIsMutable()V

    .line 6
    iget-object v0, p0, Lai/bale/proto/MarketStruct$MarketPanel;->rows_:Lcom/google/protobuf/B$j;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    return-void
.end method

.method private addRows(Lai/bale/proto/MarketStruct$MarketCategory;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    invoke-direct {p0}, Lai/bale/proto/MarketStruct$MarketPanel;->ensureRowsIsMutable()V

    .line 3
    iget-object v0, p0, Lai/bale/proto/MarketStruct$MarketPanel;->rows_:Lcom/google/protobuf/B$j;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private clearBanner()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/google/protobuf/GeneratedMessageLite;->emptyProtobufList()Lcom/google/protobuf/B$j;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iput-object v0, p0, Lai/bale/proto/MarketStruct$MarketPanel;->banner_:Lcom/google/protobuf/B$j;

    .line 6
    .line 7
    return-void
.end method

.method private clearMenu()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lai/bale/proto/MarketStruct$MarketPanel;->menu_:Lai/bale/proto/MarketStruct$MarketMenu;

    .line 3
    .line 4
    iget v0, p0, Lai/bale/proto/MarketStruct$MarketPanel;->bitField0_:I

    .line 5
    .line 6
    and-int/lit8 v0, v0, -0x2

    .line 7
    .line 8
    iput v0, p0, Lai/bale/proto/MarketStruct$MarketPanel;->bitField0_:I

    .line 9
    .line 10
    return-void
.end method

.method private clearRows()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/google/protobuf/GeneratedMessageLite;->emptyProtobufList()Lcom/google/protobuf/B$j;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iput-object v0, p0, Lai/bale/proto/MarketStruct$MarketPanel;->rows_:Lcom/google/protobuf/B$j;

    .line 6
    .line 7
    return-void
.end method

.method private ensureBannerIsMutable()V
    .locals 2

    .line 1
    iget-object v0, p0, Lai/bale/proto/MarketStruct$MarketPanel;->banner_:Lcom/google/protobuf/B$j;

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
    iput-object v0, p0, Lai/bale/proto/MarketStruct$MarketPanel;->banner_:Lcom/google/protobuf/B$j;

    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method private ensureRowsIsMutable()V
    .locals 2

    .line 1
    iget-object v0, p0, Lai/bale/proto/MarketStruct$MarketPanel;->rows_:Lcom/google/protobuf/B$j;

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
    iput-object v0, p0, Lai/bale/proto/MarketStruct$MarketPanel;->rows_:Lcom/google/protobuf/B$j;

    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public static getDefaultInstance()Lai/bale/proto/MarketStruct$MarketPanel;
    .locals 1

    .line 1
    sget-object v0, Lai/bale/proto/MarketStruct$MarketPanel;->DEFAULT_INSTANCE:Lai/bale/proto/MarketStruct$MarketPanel;

    .line 2
    .line 3
    return-object v0
.end method

.method static bridge synthetic j()Lai/bale/proto/MarketStruct$MarketPanel;
    .locals 1

    .line 1
    sget-object v0, Lai/bale/proto/MarketStruct$MarketPanel;->DEFAULT_INSTANCE:Lai/bale/proto/MarketStruct$MarketPanel;

    return-object v0
.end method

.method private mergeMenu(Lai/bale/proto/MarketStruct$MarketMenu;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lai/bale/proto/MarketStruct$MarketPanel;->menu_:Lai/bale/proto/MarketStruct$MarketMenu;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-static {}, Lai/bale/proto/MarketStruct$MarketMenu;->getDefaultInstance()Lai/bale/proto/MarketStruct$MarketMenu;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    if-eq v0, v1, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lai/bale/proto/MarketStruct$MarketPanel;->menu_:Lai/bale/proto/MarketStruct$MarketMenu;

    .line 15
    .line 16
    invoke-static {v0}, Lai/bale/proto/MarketStruct$MarketMenu;->newBuilder(Lai/bale/proto/MarketStruct$MarketMenu;)Lai/bale/proto/MarketStruct$MarketMenu$a;

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
    check-cast p1, Lai/bale/proto/MarketStruct$MarketMenu$a;

    .line 25
    .line 26
    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$b;->n()Lcom/google/protobuf/GeneratedMessageLite;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    check-cast p1, Lai/bale/proto/MarketStruct$MarketMenu;

    .line 31
    .line 32
    iput-object p1, p0, Lai/bale/proto/MarketStruct$MarketPanel;->menu_:Lai/bale/proto/MarketStruct$MarketMenu;

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    iput-object p1, p0, Lai/bale/proto/MarketStruct$MarketPanel;->menu_:Lai/bale/proto/MarketStruct$MarketMenu;

    .line 36
    .line 37
    :goto_0
    iget p1, p0, Lai/bale/proto/MarketStruct$MarketPanel;->bitField0_:I

    .line 38
    .line 39
    or-int/lit8 p1, p1, 0x1

    .line 40
    .line 41
    iput p1, p0, Lai/bale/proto/MarketStruct$MarketPanel;->bitField0_:I

    .line 42
    .line 43
    return-void
.end method

.method public static newBuilder()Lai/bale/proto/MarketStruct$MarketPanel$a;
    .locals 1

    .line 1
    sget-object v0, Lai/bale/proto/MarketStruct$MarketPanel;->DEFAULT_INSTANCE:Lai/bale/proto/MarketStruct$MarketPanel;

    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$b;

    move-result-object v0

    check-cast v0, Lai/bale/proto/MarketStruct$MarketPanel$a;

    return-object v0
.end method

.method public static newBuilder(Lai/bale/proto/MarketStruct$MarketPanel;)Lai/bale/proto/MarketStruct$MarketPanel$a;
    .locals 1

    .line 2
    sget-object v0, Lai/bale/proto/MarketStruct$MarketPanel;->DEFAULT_INSTANCE:Lai/bale/proto/MarketStruct$MarketPanel;

    invoke-virtual {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$b;

    move-result-object p0

    check-cast p0, Lai/bale/proto/MarketStruct$MarketPanel$a;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lai/bale/proto/MarketStruct$MarketPanel;
    .locals 1

    .line 1
    sget-object v0, Lai/bale/proto/MarketStruct$MarketPanel;->DEFAULT_INSTANCE:Lai/bale/proto/MarketStruct$MarketPanel;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lai/bale/proto/MarketStruct$MarketPanel;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/s;)Lai/bale/proto/MarketStruct$MarketPanel;
    .locals 1

    .line 2
    sget-object v0, Lai/bale/proto/MarketStruct$MarketPanel;->DEFAULT_INSTANCE:Lai/bale/proto/MarketStruct$MarketPanel;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/s;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lai/bale/proto/MarketStruct$MarketPanel;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/g;)Lai/bale/proto/MarketStruct$MarketPanel;
    .locals 1

    .line 3
    sget-object v0, Lai/bale/proto/MarketStruct$MarketPanel;->DEFAULT_INSTANCE:Lai/bale/proto/MarketStruct$MarketPanel;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/g;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lai/bale/proto/MarketStruct$MarketPanel;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/g;Lcom/google/protobuf/s;)Lai/bale/proto/MarketStruct$MarketPanel;
    .locals 1

    .line 4
    sget-object v0, Lai/bale/proto/MarketStruct$MarketPanel;->DEFAULT_INSTANCE:Lai/bale/proto/MarketStruct$MarketPanel;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/g;Lcom/google/protobuf/s;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lai/bale/proto/MarketStruct$MarketPanel;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/h;)Lai/bale/proto/MarketStruct$MarketPanel;
    .locals 1

    .line 9
    sget-object v0, Lai/bale/proto/MarketStruct$MarketPanel;->DEFAULT_INSTANCE:Lai/bale/proto/MarketStruct$MarketPanel;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/h;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lai/bale/proto/MarketStruct$MarketPanel;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/h;Lcom/google/protobuf/s;)Lai/bale/proto/MarketStruct$MarketPanel;
    .locals 1

    .line 10
    sget-object v0, Lai/bale/proto/MarketStruct$MarketPanel;->DEFAULT_INSTANCE:Lai/bale/proto/MarketStruct$MarketPanel;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/h;Lcom/google/protobuf/s;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lai/bale/proto/MarketStruct$MarketPanel;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lai/bale/proto/MarketStruct$MarketPanel;
    .locals 1

    .line 7
    sget-object v0, Lai/bale/proto/MarketStruct$MarketPanel;->DEFAULT_INSTANCE:Lai/bale/proto/MarketStruct$MarketPanel;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lai/bale/proto/MarketStruct$MarketPanel;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/s;)Lai/bale/proto/MarketStruct$MarketPanel;
    .locals 1

    .line 8
    sget-object v0, Lai/bale/proto/MarketStruct$MarketPanel;->DEFAULT_INSTANCE:Lai/bale/proto/MarketStruct$MarketPanel;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/s;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lai/bale/proto/MarketStruct$MarketPanel;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lai/bale/proto/MarketStruct$MarketPanel;
    .locals 1

    .line 1
    sget-object v0, Lai/bale/proto/MarketStruct$MarketPanel;->DEFAULT_INSTANCE:Lai/bale/proto/MarketStruct$MarketPanel;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lai/bale/proto/MarketStruct$MarketPanel;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/s;)Lai/bale/proto/MarketStruct$MarketPanel;
    .locals 1

    .line 2
    sget-object v0, Lai/bale/proto/MarketStruct$MarketPanel;->DEFAULT_INSTANCE:Lai/bale/proto/MarketStruct$MarketPanel;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;Lcom/google/protobuf/s;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lai/bale/proto/MarketStruct$MarketPanel;

    return-object p0
.end method

.method public static parseFrom([B)Lai/bale/proto/MarketStruct$MarketPanel;
    .locals 1

    .line 5
    sget-object v0, Lai/bale/proto/MarketStruct$MarketPanel;->DEFAULT_INSTANCE:Lai/bale/proto/MarketStruct$MarketPanel;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lai/bale/proto/MarketStruct$MarketPanel;

    return-object p0
.end method

.method public static parseFrom([BLcom/google/protobuf/s;)Lai/bale/proto/MarketStruct$MarketPanel;
    .locals 1

    .line 6
    sget-object v0, Lai/bale/proto/MarketStruct$MarketPanel;->DEFAULT_INSTANCE:Lai/bale/proto/MarketStruct$MarketPanel;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[BLcom/google/protobuf/s;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lai/bale/proto/MarketStruct$MarketPanel;

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
    sget-object v0, Lai/bale/proto/MarketStruct$MarketPanel;->DEFAULT_INSTANCE:Lai/bale/proto/MarketStruct$MarketPanel;

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

.method private removeBanner(I)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lai/bale/proto/MarketStruct$MarketPanel;->ensureBannerIsMutable()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lai/bale/proto/MarketStruct$MarketPanel;->banner_:Lcom/google/protobuf/B$j;

    .line 5
    .line 6
    invoke-interface {v0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private removeRows(I)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lai/bale/proto/MarketStruct$MarketPanel;->ensureRowsIsMutable()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lai/bale/proto/MarketStruct$MarketPanel;->rows_:Lcom/google/protobuf/B$j;

    .line 5
    .line 6
    invoke-interface {v0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private setBanner(ILai/bale/proto/MarketStruct$MarketBanner;)V
    .locals 1

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lai/bale/proto/MarketStruct$MarketPanel;->ensureBannerIsMutable()V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lai/bale/proto/MarketStruct$MarketPanel;->banner_:Lcom/google/protobuf/B$j;

    .line 8
    .line 9
    invoke-interface {v0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method private setMenu(Lai/bale/proto/MarketStruct$MarketMenu;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lai/bale/proto/MarketStruct$MarketPanel;->menu_:Lai/bale/proto/MarketStruct$MarketMenu;

    .line 5
    .line 6
    iget p1, p0, Lai/bale/proto/MarketStruct$MarketPanel;->bitField0_:I

    .line 7
    .line 8
    or-int/lit8 p1, p1, 0x1

    .line 9
    .line 10
    iput p1, p0, Lai/bale/proto/MarketStruct$MarketPanel;->bitField0_:I

    .line 11
    .line 12
    return-void
.end method

.method private setRows(ILai/bale/proto/MarketStruct$MarketCategory;)V
    .locals 1

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lai/bale/proto/MarketStruct$MarketPanel;->ensureRowsIsMutable()V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lai/bale/proto/MarketStruct$MarketPanel;->rows_:Lcom/google/protobuf/B$j;

    .line 8
    .line 9
    invoke-interface {v0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method protected final dynamicMethod(Lcom/google/protobuf/GeneratedMessageLite$g;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    sget-object p2, Lai/bale/proto/P0;->a:[I

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
    sget-object p1, Lai/bale/proto/MarketStruct$MarketPanel;->PARSER:Lir/nasim/jf5;

    .line 27
    .line 28
    if-nez p1, :cond_1

    .line 29
    .line 30
    const-class p2, Lai/bale/proto/MarketStruct$MarketPanel;

    .line 31
    .line 32
    monitor-enter p2

    .line 33
    :try_start_0
    sget-object p1, Lai/bale/proto/MarketStruct$MarketPanel;->PARSER:Lir/nasim/jf5;

    .line 34
    .line 35
    if-nez p1, :cond_0

    .line 36
    .line 37
    new-instance p1, Lcom/google/protobuf/GeneratedMessageLite$c;

    .line 38
    .line 39
    sget-object p3, Lai/bale/proto/MarketStruct$MarketPanel;->DEFAULT_INSTANCE:Lai/bale/proto/MarketStruct$MarketPanel;

    .line 40
    .line 41
    invoke-direct {p1, p3}, Lcom/google/protobuf/GeneratedMessageLite$c;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 42
    .line 43
    .line 44
    sput-object p1, Lai/bale/proto/MarketStruct$MarketPanel;->PARSER:Lir/nasim/jf5;

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
    sget-object p1, Lai/bale/proto/MarketStruct$MarketPanel;->DEFAULT_INSTANCE:Lai/bale/proto/MarketStruct$MarketPanel;

    .line 55
    .line 56
    return-object p1

    .line 57
    :pswitch_4
    const-string v0, "bitField0_"

    .line 58
    .line 59
    const-string v1, "banner_"

    .line 60
    .line 61
    const-class v2, Lai/bale/proto/MarketStruct$MarketBanner;

    .line 62
    .line 63
    const-string v3, "menu_"

    .line 64
    .line 65
    const-string v4, "rows_"

    .line 66
    .line 67
    const-class v5, Lai/bale/proto/MarketStruct$MarketCategory;

    .line 68
    .line 69
    filled-new-array/range {v0 .. v5}, [Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    const-string p2, "\u0000\u0003\u0000\u0001\u0001\u0003\u0003\u0000\u0002\u0000\u0001\u001b\u0002\u1009\u0000\u0003\u001b"

    .line 74
    .line 75
    sget-object p3, Lai/bale/proto/MarketStruct$MarketPanel;->DEFAULT_INSTANCE:Lai/bale/proto/MarketStruct$MarketPanel;

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
    new-instance p1, Lai/bale/proto/MarketStruct$MarketPanel$a;

    .line 83
    .line 84
    invoke-direct {p1, p2}, Lai/bale/proto/MarketStruct$MarketPanel$a;-><init>(Lir/nasim/Ub4;)V

    .line 85
    .line 86
    .line 87
    return-object p1

    .line 88
    :pswitch_6
    new-instance p1, Lai/bale/proto/MarketStruct$MarketPanel;

    .line 89
    .line 90
    invoke-direct {p1}, Lai/bale/proto/MarketStruct$MarketPanel;-><init>()V

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

.method public getBanner(I)Lai/bale/proto/MarketStruct$MarketBanner;
    .locals 1

    .line 1
    iget-object v0, p0, Lai/bale/proto/MarketStruct$MarketPanel;->banner_:Lcom/google/protobuf/B$j;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lai/bale/proto/MarketStruct$MarketBanner;

    .line 8
    .line 9
    return-object p1
.end method

.method public getBannerCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lai/bale/proto/MarketStruct$MarketPanel;->banner_:Lcom/google/protobuf/B$j;

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

.method public getBannerList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lai/bale/proto/MarketStruct$MarketBanner;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lai/bale/proto/MarketStruct$MarketPanel;->banner_:Lcom/google/protobuf/B$j;

    .line 2
    .line 3
    return-object v0
.end method

.method public getBannerOrBuilder(I)Lir/nasim/Fb4;
    .locals 1

    .line 1
    iget-object v0, p0, Lai/bale/proto/MarketStruct$MarketPanel;->banner_:Lcom/google/protobuf/B$j;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lir/nasim/Fb4;

    .line 8
    .line 9
    return-object p1
.end method

.method public getBannerOrBuilderList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Lir/nasim/Fb4;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lai/bale/proto/MarketStruct$MarketPanel;->banner_:Lcom/google/protobuf/B$j;

    .line 2
    .line 3
    return-object v0
.end method

.method public getMenu()Lai/bale/proto/MarketStruct$MarketMenu;
    .locals 1

    .line 1
    iget-object v0, p0, Lai/bale/proto/MarketStruct$MarketPanel;->menu_:Lai/bale/proto/MarketStruct$MarketMenu;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lai/bale/proto/MarketStruct$MarketMenu;->getDefaultInstance()Lai/bale/proto/MarketStruct$MarketMenu;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :cond_0
    return-object v0
.end method

.method public getRows(I)Lai/bale/proto/MarketStruct$MarketCategory;
    .locals 1

    .line 1
    iget-object v0, p0, Lai/bale/proto/MarketStruct$MarketPanel;->rows_:Lcom/google/protobuf/B$j;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lai/bale/proto/MarketStruct$MarketCategory;

    .line 8
    .line 9
    return-object p1
.end method

.method public getRowsCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lai/bale/proto/MarketStruct$MarketPanel;->rows_:Lcom/google/protobuf/B$j;

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

.method public getRowsList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lai/bale/proto/MarketStruct$MarketCategory;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lai/bale/proto/MarketStruct$MarketPanel;->rows_:Lcom/google/protobuf/B$j;

    .line 2
    .line 3
    return-object v0
.end method

.method public getRowsOrBuilder(I)Lir/nasim/Hb4;
    .locals 1

    .line 1
    iget-object v0, p0, Lai/bale/proto/MarketStruct$MarketPanel;->rows_:Lcom/google/protobuf/B$j;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lir/nasim/Hb4;

    .line 8
    .line 9
    return-object p1
.end method

.method public getRowsOrBuilderList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Lir/nasim/Hb4;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lai/bale/proto/MarketStruct$MarketPanel;->rows_:Lcom/google/protobuf/B$j;

    .line 2
    .line 3
    return-object v0
.end method

.method public hasMenu()Z
    .locals 2

    .line 1
    iget v0, p0, Lai/bale/proto/MarketStruct$MarketPanel;->bitField0_:I

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
