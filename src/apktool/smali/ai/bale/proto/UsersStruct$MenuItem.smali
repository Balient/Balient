.class public final Lai/bale/proto/UsersStruct$MenuItem;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "SourceFile"

# interfaces
.implements Lir/nasim/Qf8;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lai/bale/proto/UsersStruct$MenuItem$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite;",
        "Lir/nasim/Qf8;"
    }
.end annotation


# static fields
.field public static final ACTIONS_FIELD_NUMBER:I = 0x5

.field private static final DEFAULT_INSTANCE:Lai/bale/proto/UsersStruct$MenuItem;

.field public static final DISPLAY_TEXT_FIELD_NUMBER:I = 0x3

.field public static final ITEM_TYPE_FIELD_NUMBER:I = 0x1

.field public static final NESTED_MENU_FIELD_NUMBER:I = 0x6

.field public static final OPT_FILE_LOCATION_FIELD_NUMBER:I = 0x2

.field private static volatile PARSER:Lir/nasim/i85; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lir/nasim/i85;"
        }
    .end annotation
.end field

.field public static final VALUE_FIELD_NUMBER:I = 0x4


# instance fields
.field private actions_:Lcom/google/protobuf/B$j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/B$j;"
        }
    .end annotation
.end field

.field private bitField0_:I

.field private displayText_:Ljava/lang/String;

.field private itemType_:I

.field private nestedMenu_:Lai/bale/proto/UsersStruct$MainMenu;

.field private optFileLocation_:Lai/bale/proto/FilesStruct$FileLocation;

.field private value_:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lai/bale/proto/UsersStruct$MenuItem;

    .line 2
    .line 3
    invoke-direct {v0}, Lai/bale/proto/UsersStruct$MenuItem;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lai/bale/proto/UsersStruct$MenuItem;->DEFAULT_INSTANCE:Lai/bale/proto/UsersStruct$MenuItem;

    .line 7
    .line 8
    const-class v1, Lai/bale/proto/UsersStruct$MenuItem;

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
    iput-object v0, p0, Lai/bale/proto/UsersStruct$MenuItem;->displayText_:Ljava/lang/String;

    .line 7
    .line 8
    iput-object v0, p0, Lai/bale/proto/UsersStruct$MenuItem;->value_:Ljava/lang/String;

    .line 9
    .line 10
    invoke-static {}, Lcom/google/protobuf/GeneratedMessageLite;->emptyProtobufList()Lcom/google/protobuf/B$j;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, Lai/bale/proto/UsersStruct$MenuItem;->actions_:Lcom/google/protobuf/B$j;

    .line 15
    .line 16
    return-void
.end method

.method private addActions(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lai/bale/proto/UsersStruct$MenuItem;->ensureActionsIsMutable()V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lai/bale/proto/UsersStruct$MenuItem;->actions_:Lcom/google/protobuf/B$j;

    .line 8
    .line 9
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method private addActionsBytes(Lcom/google/protobuf/g;)V
    .locals 1

    .line 1
    invoke-static {p1}, Lcom/google/protobuf/a;->checkByteStringIsUtf8(Lcom/google/protobuf/g;)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lai/bale/proto/UsersStruct$MenuItem;->ensureActionsIsMutable()V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lai/bale/proto/UsersStruct$MenuItem;->actions_:Lcom/google/protobuf/B$j;

    .line 8
    .line 9
    invoke-virtual {p1}, Lcom/google/protobuf/g;->Z()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method private addAllActions(Ljava/lang/Iterable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lai/bale/proto/UsersStruct$MenuItem;->ensureActionsIsMutable()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lai/bale/proto/UsersStruct$MenuItem;->actions_:Lcom/google/protobuf/B$j;

    .line 5
    .line 6
    invoke-static {p1, v0}, Lcom/google/protobuf/a;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private clearActions()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/google/protobuf/GeneratedMessageLite;->emptyProtobufList()Lcom/google/protobuf/B$j;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iput-object v0, p0, Lai/bale/proto/UsersStruct$MenuItem;->actions_:Lcom/google/protobuf/B$j;

    .line 6
    .line 7
    return-void
.end method

.method private clearDisplayText()V
    .locals 1

    .line 1
    invoke-static {}, Lai/bale/proto/UsersStruct$MenuItem;->getDefaultInstance()Lai/bale/proto/UsersStruct$MenuItem;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lai/bale/proto/UsersStruct$MenuItem;->getDisplayText()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lai/bale/proto/UsersStruct$MenuItem;->displayText_:Ljava/lang/String;

    .line 10
    .line 11
    return-void
.end method

.method private clearItemType()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lai/bale/proto/UsersStruct$MenuItem;->itemType_:I

    .line 3
    .line 4
    return-void
.end method

.method private clearNestedMenu()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lai/bale/proto/UsersStruct$MenuItem;->nestedMenu_:Lai/bale/proto/UsersStruct$MainMenu;

    .line 3
    .line 4
    iget v0, p0, Lai/bale/proto/UsersStruct$MenuItem;->bitField0_:I

    .line 5
    .line 6
    and-int/lit8 v0, v0, -0x3

    .line 7
    .line 8
    iput v0, p0, Lai/bale/proto/UsersStruct$MenuItem;->bitField0_:I

    .line 9
    .line 10
    return-void
.end method

.method private clearOptFileLocation()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lai/bale/proto/UsersStruct$MenuItem;->optFileLocation_:Lai/bale/proto/FilesStruct$FileLocation;

    .line 3
    .line 4
    iget v0, p0, Lai/bale/proto/UsersStruct$MenuItem;->bitField0_:I

    .line 5
    .line 6
    and-int/lit8 v0, v0, -0x2

    .line 7
    .line 8
    iput v0, p0, Lai/bale/proto/UsersStruct$MenuItem;->bitField0_:I

    .line 9
    .line 10
    return-void
.end method

.method private clearValue()V
    .locals 1

    .line 1
    invoke-static {}, Lai/bale/proto/UsersStruct$MenuItem;->getDefaultInstance()Lai/bale/proto/UsersStruct$MenuItem;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lai/bale/proto/UsersStruct$MenuItem;->getValue()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lai/bale/proto/UsersStruct$MenuItem;->value_:Ljava/lang/String;

    .line 10
    .line 11
    return-void
.end method

.method private ensureActionsIsMutable()V
    .locals 2

    .line 1
    iget-object v0, p0, Lai/bale/proto/UsersStruct$MenuItem;->actions_:Lcom/google/protobuf/B$j;

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
    iput-object v0, p0, Lai/bale/proto/UsersStruct$MenuItem;->actions_:Lcom/google/protobuf/B$j;

    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public static getDefaultInstance()Lai/bale/proto/UsersStruct$MenuItem;
    .locals 1

    .line 1
    sget-object v0, Lai/bale/proto/UsersStruct$MenuItem;->DEFAULT_INSTANCE:Lai/bale/proto/UsersStruct$MenuItem;

    .line 2
    .line 3
    return-object v0
.end method

.method static bridge synthetic j()Lai/bale/proto/UsersStruct$MenuItem;
    .locals 1

    .line 1
    sget-object v0, Lai/bale/proto/UsersStruct$MenuItem;->DEFAULT_INSTANCE:Lai/bale/proto/UsersStruct$MenuItem;

    return-object v0
.end method

.method private mergeNestedMenu(Lai/bale/proto/UsersStruct$MainMenu;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lai/bale/proto/UsersStruct$MenuItem;->nestedMenu_:Lai/bale/proto/UsersStruct$MainMenu;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-static {}, Lai/bale/proto/UsersStruct$MainMenu;->getDefaultInstance()Lai/bale/proto/UsersStruct$MainMenu;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    if-eq v0, v1, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lai/bale/proto/UsersStruct$MenuItem;->nestedMenu_:Lai/bale/proto/UsersStruct$MainMenu;

    .line 15
    .line 16
    invoke-static {v0}, Lai/bale/proto/UsersStruct$MainMenu;->newBuilder(Lai/bale/proto/UsersStruct$MainMenu;)Lai/bale/proto/UsersStruct$MainMenu$a;

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
    check-cast p1, Lai/bale/proto/UsersStruct$MainMenu$a;

    .line 25
    .line 26
    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$b;->o()Lcom/google/protobuf/GeneratedMessageLite;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    check-cast p1, Lai/bale/proto/UsersStruct$MainMenu;

    .line 31
    .line 32
    iput-object p1, p0, Lai/bale/proto/UsersStruct$MenuItem;->nestedMenu_:Lai/bale/proto/UsersStruct$MainMenu;

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    iput-object p1, p0, Lai/bale/proto/UsersStruct$MenuItem;->nestedMenu_:Lai/bale/proto/UsersStruct$MainMenu;

    .line 36
    .line 37
    :goto_0
    iget p1, p0, Lai/bale/proto/UsersStruct$MenuItem;->bitField0_:I

    .line 38
    .line 39
    or-int/lit8 p1, p1, 0x2

    .line 40
    .line 41
    iput p1, p0, Lai/bale/proto/UsersStruct$MenuItem;->bitField0_:I

    .line 42
    .line 43
    return-void
.end method

.method private mergeOptFileLocation(Lai/bale/proto/FilesStruct$FileLocation;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lai/bale/proto/UsersStruct$MenuItem;->optFileLocation_:Lai/bale/proto/FilesStruct$FileLocation;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-static {}, Lai/bale/proto/FilesStruct$FileLocation;->getDefaultInstance()Lai/bale/proto/FilesStruct$FileLocation;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    if-eq v0, v1, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lai/bale/proto/UsersStruct$MenuItem;->optFileLocation_:Lai/bale/proto/FilesStruct$FileLocation;

    .line 15
    .line 16
    invoke-static {v0}, Lai/bale/proto/FilesStruct$FileLocation;->newBuilder(Lai/bale/proto/FilesStruct$FileLocation;)Lai/bale/proto/FilesStruct$FileLocation$a;

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
    check-cast p1, Lai/bale/proto/FilesStruct$FileLocation$a;

    .line 25
    .line 26
    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$b;->o()Lcom/google/protobuf/GeneratedMessageLite;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    check-cast p1, Lai/bale/proto/FilesStruct$FileLocation;

    .line 31
    .line 32
    iput-object p1, p0, Lai/bale/proto/UsersStruct$MenuItem;->optFileLocation_:Lai/bale/proto/FilesStruct$FileLocation;

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    iput-object p1, p0, Lai/bale/proto/UsersStruct$MenuItem;->optFileLocation_:Lai/bale/proto/FilesStruct$FileLocation;

    .line 36
    .line 37
    :goto_0
    iget p1, p0, Lai/bale/proto/UsersStruct$MenuItem;->bitField0_:I

    .line 38
    .line 39
    or-int/lit8 p1, p1, 0x1

    .line 40
    .line 41
    iput p1, p0, Lai/bale/proto/UsersStruct$MenuItem;->bitField0_:I

    .line 42
    .line 43
    return-void
.end method

.method public static newBuilder()Lai/bale/proto/UsersStruct$MenuItem$a;
    .locals 1

    .line 1
    sget-object v0, Lai/bale/proto/UsersStruct$MenuItem;->DEFAULT_INSTANCE:Lai/bale/proto/UsersStruct$MenuItem;

    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$b;

    move-result-object v0

    check-cast v0, Lai/bale/proto/UsersStruct$MenuItem$a;

    return-object v0
.end method

.method public static newBuilder(Lai/bale/proto/UsersStruct$MenuItem;)Lai/bale/proto/UsersStruct$MenuItem$a;
    .locals 1

    .line 2
    sget-object v0, Lai/bale/proto/UsersStruct$MenuItem;->DEFAULT_INSTANCE:Lai/bale/proto/UsersStruct$MenuItem;

    invoke-virtual {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$b;

    move-result-object p0

    check-cast p0, Lai/bale/proto/UsersStruct$MenuItem$a;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lai/bale/proto/UsersStruct$MenuItem;
    .locals 1

    .line 1
    sget-object v0, Lai/bale/proto/UsersStruct$MenuItem;->DEFAULT_INSTANCE:Lai/bale/proto/UsersStruct$MenuItem;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lai/bale/proto/UsersStruct$MenuItem;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/s;)Lai/bale/proto/UsersStruct$MenuItem;
    .locals 1

    .line 2
    sget-object v0, Lai/bale/proto/UsersStruct$MenuItem;->DEFAULT_INSTANCE:Lai/bale/proto/UsersStruct$MenuItem;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/s;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lai/bale/proto/UsersStruct$MenuItem;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/g;)Lai/bale/proto/UsersStruct$MenuItem;
    .locals 1

    .line 3
    sget-object v0, Lai/bale/proto/UsersStruct$MenuItem;->DEFAULT_INSTANCE:Lai/bale/proto/UsersStruct$MenuItem;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/g;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lai/bale/proto/UsersStruct$MenuItem;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/g;Lcom/google/protobuf/s;)Lai/bale/proto/UsersStruct$MenuItem;
    .locals 1

    .line 4
    sget-object v0, Lai/bale/proto/UsersStruct$MenuItem;->DEFAULT_INSTANCE:Lai/bale/proto/UsersStruct$MenuItem;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/g;Lcom/google/protobuf/s;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lai/bale/proto/UsersStruct$MenuItem;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/h;)Lai/bale/proto/UsersStruct$MenuItem;
    .locals 1

    .line 9
    sget-object v0, Lai/bale/proto/UsersStruct$MenuItem;->DEFAULT_INSTANCE:Lai/bale/proto/UsersStruct$MenuItem;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/h;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lai/bale/proto/UsersStruct$MenuItem;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/h;Lcom/google/protobuf/s;)Lai/bale/proto/UsersStruct$MenuItem;
    .locals 1

    .line 10
    sget-object v0, Lai/bale/proto/UsersStruct$MenuItem;->DEFAULT_INSTANCE:Lai/bale/proto/UsersStruct$MenuItem;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/h;Lcom/google/protobuf/s;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lai/bale/proto/UsersStruct$MenuItem;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lai/bale/proto/UsersStruct$MenuItem;
    .locals 1

    .line 7
    sget-object v0, Lai/bale/proto/UsersStruct$MenuItem;->DEFAULT_INSTANCE:Lai/bale/proto/UsersStruct$MenuItem;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lai/bale/proto/UsersStruct$MenuItem;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/s;)Lai/bale/proto/UsersStruct$MenuItem;
    .locals 1

    .line 8
    sget-object v0, Lai/bale/proto/UsersStruct$MenuItem;->DEFAULT_INSTANCE:Lai/bale/proto/UsersStruct$MenuItem;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/s;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lai/bale/proto/UsersStruct$MenuItem;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lai/bale/proto/UsersStruct$MenuItem;
    .locals 1

    .line 1
    sget-object v0, Lai/bale/proto/UsersStruct$MenuItem;->DEFAULT_INSTANCE:Lai/bale/proto/UsersStruct$MenuItem;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lai/bale/proto/UsersStruct$MenuItem;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/s;)Lai/bale/proto/UsersStruct$MenuItem;
    .locals 1

    .line 2
    sget-object v0, Lai/bale/proto/UsersStruct$MenuItem;->DEFAULT_INSTANCE:Lai/bale/proto/UsersStruct$MenuItem;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;Lcom/google/protobuf/s;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lai/bale/proto/UsersStruct$MenuItem;

    return-object p0
.end method

.method public static parseFrom([B)Lai/bale/proto/UsersStruct$MenuItem;
    .locals 1

    .line 5
    sget-object v0, Lai/bale/proto/UsersStruct$MenuItem;->DEFAULT_INSTANCE:Lai/bale/proto/UsersStruct$MenuItem;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lai/bale/proto/UsersStruct$MenuItem;

    return-object p0
.end method

.method public static parseFrom([BLcom/google/protobuf/s;)Lai/bale/proto/UsersStruct$MenuItem;
    .locals 1

    .line 6
    sget-object v0, Lai/bale/proto/UsersStruct$MenuItem;->DEFAULT_INSTANCE:Lai/bale/proto/UsersStruct$MenuItem;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[BLcom/google/protobuf/s;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lai/bale/proto/UsersStruct$MenuItem;

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
    sget-object v0, Lai/bale/proto/UsersStruct$MenuItem;->DEFAULT_INSTANCE:Lai/bale/proto/UsersStruct$MenuItem;

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

.method private setActions(ILjava/lang/String;)V
    .locals 1

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lai/bale/proto/UsersStruct$MenuItem;->ensureActionsIsMutable()V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lai/bale/proto/UsersStruct$MenuItem;->actions_:Lcom/google/protobuf/B$j;

    .line 8
    .line 9
    invoke-interface {v0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method private setDisplayText(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lai/bale/proto/UsersStruct$MenuItem;->displayText_:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method private setDisplayTextBytes(Lcom/google/protobuf/g;)V
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
    iput-object p1, p0, Lai/bale/proto/UsersStruct$MenuItem;->displayText_:Ljava/lang/String;

    .line 9
    .line 10
    return-void
.end method

.method private setItemType(Lir/nasim/Mf8;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Lir/nasim/Mf8;->getNumber()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    iput p1, p0, Lai/bale/proto/UsersStruct$MenuItem;->itemType_:I

    .line 6
    .line 7
    return-void
.end method

.method private setItemTypeValue(I)V
    .locals 0

    .line 1
    iput p1, p0, Lai/bale/proto/UsersStruct$MenuItem;->itemType_:I

    .line 2
    .line 3
    return-void
.end method

.method private setNestedMenu(Lai/bale/proto/UsersStruct$MainMenu;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lai/bale/proto/UsersStruct$MenuItem;->nestedMenu_:Lai/bale/proto/UsersStruct$MainMenu;

    .line 5
    .line 6
    iget p1, p0, Lai/bale/proto/UsersStruct$MenuItem;->bitField0_:I

    .line 7
    .line 8
    or-int/lit8 p1, p1, 0x2

    .line 9
    .line 10
    iput p1, p0, Lai/bale/proto/UsersStruct$MenuItem;->bitField0_:I

    .line 11
    .line 12
    return-void
.end method

.method private setOptFileLocation(Lai/bale/proto/FilesStruct$FileLocation;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lai/bale/proto/UsersStruct$MenuItem;->optFileLocation_:Lai/bale/proto/FilesStruct$FileLocation;

    .line 5
    .line 6
    iget p1, p0, Lai/bale/proto/UsersStruct$MenuItem;->bitField0_:I

    .line 7
    .line 8
    or-int/lit8 p1, p1, 0x1

    .line 9
    .line 10
    iput p1, p0, Lai/bale/proto/UsersStruct$MenuItem;->bitField0_:I

    .line 11
    .line 12
    return-void
.end method

.method private setValue(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lai/bale/proto/UsersStruct$MenuItem;->value_:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method private setValueBytes(Lcom/google/protobuf/g;)V
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
    iput-object p1, p0, Lai/bale/proto/UsersStruct$MenuItem;->value_:Ljava/lang/String;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method protected final dynamicMethod(Lcom/google/protobuf/GeneratedMessageLite$g;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    sget-object p2, Lai/bale/proto/H2;->a:[I

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
    sget-object p1, Lai/bale/proto/UsersStruct$MenuItem;->PARSER:Lir/nasim/i85;

    .line 27
    .line 28
    if-nez p1, :cond_1

    .line 29
    .line 30
    const-class p2, Lai/bale/proto/UsersStruct$MenuItem;

    .line 31
    .line 32
    monitor-enter p2

    .line 33
    :try_start_0
    sget-object p1, Lai/bale/proto/UsersStruct$MenuItem;->PARSER:Lir/nasim/i85;

    .line 34
    .line 35
    if-nez p1, :cond_0

    .line 36
    .line 37
    new-instance p1, Lcom/google/protobuf/GeneratedMessageLite$c;

    .line 38
    .line 39
    sget-object p3, Lai/bale/proto/UsersStruct$MenuItem;->DEFAULT_INSTANCE:Lai/bale/proto/UsersStruct$MenuItem;

    .line 40
    .line 41
    invoke-direct {p1, p3}, Lcom/google/protobuf/GeneratedMessageLite$c;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 42
    .line 43
    .line 44
    sput-object p1, Lai/bale/proto/UsersStruct$MenuItem;->PARSER:Lir/nasim/i85;

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
    sget-object p1, Lai/bale/proto/UsersStruct$MenuItem;->DEFAULT_INSTANCE:Lai/bale/proto/UsersStruct$MenuItem;

    .line 55
    .line 56
    return-object p1

    .line 57
    :pswitch_4
    const-string v0, "bitField0_"

    .line 58
    .line 59
    const-string v1, "itemType_"

    .line 60
    .line 61
    const-string v2, "optFileLocation_"

    .line 62
    .line 63
    const-string v3, "displayText_"

    .line 64
    .line 65
    const-string v4, "value_"

    .line 66
    .line 67
    const-string v5, "actions_"

    .line 68
    .line 69
    const-string v6, "nestedMenu_"

    .line 70
    .line 71
    filled-new-array/range {v0 .. v6}, [Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    const-string p2, "\u0000\u0006\u0000\u0001\u0001\u0006\u0006\u0000\u0001\u0000\u0001\u000c\u0002\u1009\u0000\u0003\u0208\u0004\u0208\u0005\u021a\u0006\u1009\u0001"

    .line 76
    .line 77
    sget-object p3, Lai/bale/proto/UsersStruct$MenuItem;->DEFAULT_INSTANCE:Lai/bale/proto/UsersStruct$MenuItem;

    .line 78
    .line 79
    invoke-static {p3, p2, p1}, Lcom/google/protobuf/GeneratedMessageLite;->newMessageInfo(Lcom/google/protobuf/P;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    return-object p1

    .line 84
    :pswitch_5
    new-instance p1, Lai/bale/proto/UsersStruct$MenuItem$a;

    .line 85
    .line 86
    invoke-direct {p1, p2}, Lai/bale/proto/UsersStruct$MenuItem$a;-><init>(Lir/nasim/Pf8;)V

    .line 87
    .line 88
    .line 89
    return-object p1

    .line 90
    :pswitch_6
    new-instance p1, Lai/bale/proto/UsersStruct$MenuItem;

    .line 91
    .line 92
    invoke-direct {p1}, Lai/bale/proto/UsersStruct$MenuItem;-><init>()V

    .line 93
    .line 94
    .line 95
    return-object p1

    .line 96
    nop

    .line 97
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

.method public getActions(I)Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lai/bale/proto/UsersStruct$MenuItem;->actions_:Lcom/google/protobuf/B$j;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Ljava/lang/String;

    .line 8
    .line 9
    return-object p1
.end method

.method public getActionsBytes(I)Lcom/google/protobuf/g;
    .locals 1

    .line 1
    iget-object v0, p0, Lai/bale/proto/UsersStruct$MenuItem;->actions_:Lcom/google/protobuf/B$j;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Ljava/lang/String;

    .line 8
    .line 9
    invoke-static {p1}, Lcom/google/protobuf/g;->F(Ljava/lang/String;)Lcom/google/protobuf/g;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method public getActionsCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lai/bale/proto/UsersStruct$MenuItem;->actions_:Lcom/google/protobuf/B$j;

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

.method public getActionsList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lai/bale/proto/UsersStruct$MenuItem;->actions_:Lcom/google/protobuf/B$j;

    .line 2
    .line 3
    return-object v0
.end method

.method public getDisplayText()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lai/bale/proto/UsersStruct$MenuItem;->displayText_:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getDisplayTextBytes()Lcom/google/protobuf/g;
    .locals 1

    .line 1
    iget-object v0, p0, Lai/bale/proto/UsersStruct$MenuItem;->displayText_:Ljava/lang/String;

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

.method public getItemType()Lir/nasim/Mf8;
    .locals 1

    .line 1
    iget v0, p0, Lai/bale/proto/UsersStruct$MenuItem;->itemType_:I

    .line 2
    .line 3
    invoke-static {v0}, Lir/nasim/Mf8;->j(I)Lir/nasim/Mf8;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    sget-object v0, Lir/nasim/Mf8;->d:Lir/nasim/Mf8;

    .line 10
    .line 11
    :cond_0
    return-object v0
.end method

.method public getItemTypeValue()I
    .locals 1

    .line 1
    iget v0, p0, Lai/bale/proto/UsersStruct$MenuItem;->itemType_:I

    .line 2
    .line 3
    return v0
.end method

.method public getNestedMenu()Lai/bale/proto/UsersStruct$MainMenu;
    .locals 1

    .line 1
    iget-object v0, p0, Lai/bale/proto/UsersStruct$MenuItem;->nestedMenu_:Lai/bale/proto/UsersStruct$MainMenu;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lai/bale/proto/UsersStruct$MainMenu;->getDefaultInstance()Lai/bale/proto/UsersStruct$MainMenu;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :cond_0
    return-object v0
.end method

.method public getOptFileLocation()Lai/bale/proto/FilesStruct$FileLocation;
    .locals 1

    .line 1
    iget-object v0, p0, Lai/bale/proto/UsersStruct$MenuItem;->optFileLocation_:Lai/bale/proto/FilesStruct$FileLocation;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lai/bale/proto/FilesStruct$FileLocation;->getDefaultInstance()Lai/bale/proto/FilesStruct$FileLocation;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :cond_0
    return-object v0
.end method

.method public getValue()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lai/bale/proto/UsersStruct$MenuItem;->value_:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getValueBytes()Lcom/google/protobuf/g;
    .locals 1

    .line 1
    iget-object v0, p0, Lai/bale/proto/UsersStruct$MenuItem;->value_:Ljava/lang/String;

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

.method public hasNestedMenu()Z
    .locals 1

    .line 1
    iget v0, p0, Lai/bale/proto/UsersStruct$MenuItem;->bitField0_:I

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

.method public hasOptFileLocation()Z
    .locals 2

    .line 1
    iget v0, p0, Lai/bale/proto/UsersStruct$MenuItem;->bitField0_:I

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
