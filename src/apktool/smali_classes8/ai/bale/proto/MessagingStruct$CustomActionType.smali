.class public final Lai/bale/proto/MessagingStruct$CustomActionType;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "SourceFile"

# interfaces
.implements Lir/nasim/Dh4;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lai/bale/proto/MessagingStruct$CustomActionType$b;,
        Lai/bale/proto/MessagingStruct$CustomActionType$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite;",
        "Lir/nasim/Dh4;"
    }
.end annotation


# static fields
.field private static final DEFAULT_INSTANCE:Lai/bale/proto/MessagingStruct$CustomActionType;

.field public static final DO_NOTHING_ACTION_FIELD_NUMBER:I = 0x4

.field public static final OPEN_DIALOG_ACTION_FIELD_NUMBER:I = 0x1

.field public static final OPEN_URL_ACTION_FIELD_NUMBER:I = 0x2

.field private static volatile PARSER:Lir/nasim/i85; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lir/nasim/i85;"
        }
    .end annotation
.end field

.field public static final SHOW_SNACK_BAR_ACTION_FIELD_NUMBER:I = 0x3


# instance fields
.field private traitCase_:I

.field private trait_:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lai/bale/proto/MessagingStruct$CustomActionType;

    invoke-direct {v0}, Lai/bale/proto/MessagingStruct$CustomActionType;-><init>()V

    sput-object v0, Lai/bale/proto/MessagingStruct$CustomActionType;->DEFAULT_INSTANCE:Lai/bale/proto/MessagingStruct$CustomActionType;

    const-class v1, Lai/bale/proto/MessagingStruct$CustomActionType;

    invoke-static {v1, v0}, Lcom/google/protobuf/GeneratedMessageLite;->registerDefaultInstance(Ljava/lang/Class;Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lai/bale/proto/MessagingStruct$CustomActionType;->traitCase_:I

    return-void
.end method

.method private clearDoNothingAction()V
    .locals 2

    iget v0, p0, Lai/bale/proto/MessagingStruct$CustomActionType;->traitCase_:I

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    iput v0, p0, Lai/bale/proto/MessagingStruct$CustomActionType;->traitCase_:I

    const/4 v0, 0x0

    iput-object v0, p0, Lai/bale/proto/MessagingStruct$CustomActionType;->trait_:Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method private clearOpenDialogAction()V
    .locals 2

    iget v0, p0, Lai/bale/proto/MessagingStruct$CustomActionType;->traitCase_:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    iput v0, p0, Lai/bale/proto/MessagingStruct$CustomActionType;->traitCase_:I

    const/4 v0, 0x0

    iput-object v0, p0, Lai/bale/proto/MessagingStruct$CustomActionType;->trait_:Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method private clearOpenUrlAction()V
    .locals 2

    iget v0, p0, Lai/bale/proto/MessagingStruct$CustomActionType;->traitCase_:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    iput v0, p0, Lai/bale/proto/MessagingStruct$CustomActionType;->traitCase_:I

    const/4 v0, 0x0

    iput-object v0, p0, Lai/bale/proto/MessagingStruct$CustomActionType;->trait_:Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method private clearShowSnackBarAction()V
    .locals 2

    iget v0, p0, Lai/bale/proto/MessagingStruct$CustomActionType;->traitCase_:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    iput v0, p0, Lai/bale/proto/MessagingStruct$CustomActionType;->traitCase_:I

    const/4 v0, 0x0

    iput-object v0, p0, Lai/bale/proto/MessagingStruct$CustomActionType;->trait_:Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method private clearTrait()V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lai/bale/proto/MessagingStruct$CustomActionType;->traitCase_:I

    const/4 v0, 0x0

    iput-object v0, p0, Lai/bale/proto/MessagingStruct$CustomActionType;->trait_:Ljava/lang/Object;

    return-void
.end method

.method public static getDefaultInstance()Lai/bale/proto/MessagingStruct$CustomActionType;
    .locals 1

    sget-object v0, Lai/bale/proto/MessagingStruct$CustomActionType;->DEFAULT_INSTANCE:Lai/bale/proto/MessagingStruct$CustomActionType;

    return-object v0
.end method

.method static bridge synthetic j(Lai/bale/proto/MessagingStruct$CustomActionType;Lai/bale/proto/MessagingStruct$DoNothingAction;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lai/bale/proto/MessagingStruct$CustomActionType;->setDoNothingAction(Lai/bale/proto/MessagingStruct$DoNothingAction;)V

    return-void
.end method

.method static bridge synthetic k(Lai/bale/proto/MessagingStruct$CustomActionType;Lai/bale/proto/MessagingStruct$OpenDialogAction;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lai/bale/proto/MessagingStruct$CustomActionType;->setOpenDialogAction(Lai/bale/proto/MessagingStruct$OpenDialogAction;)V

    return-void
.end method

.method static bridge synthetic l(Lai/bale/proto/MessagingStruct$CustomActionType;Lai/bale/proto/MessagingStruct$OpenUrlAction;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lai/bale/proto/MessagingStruct$CustomActionType;->setOpenUrlAction(Lai/bale/proto/MessagingStruct$OpenUrlAction;)V

    return-void
.end method

.method static bridge synthetic m(Lai/bale/proto/MessagingStruct$CustomActionType;Lai/bale/proto/MessagingStruct$ShowSnackBarAction;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lai/bale/proto/MessagingStruct$CustomActionType;->setShowSnackBarAction(Lai/bale/proto/MessagingStruct$ShowSnackBarAction;)V

    return-void
.end method

.method private mergeDoNothingAction(Lai/bale/proto/MessagingStruct$DoNothingAction;)V
    .locals 3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, p0, Lai/bale/proto/MessagingStruct$CustomActionType;->traitCase_:I

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lai/bale/proto/MessagingStruct$CustomActionType;->trait_:Ljava/lang/Object;

    invoke-static {}, Lai/bale/proto/MessagingStruct$DoNothingAction;->getDefaultInstance()Lai/bale/proto/MessagingStruct$DoNothingAction;

    move-result-object v2

    if-eq v0, v2, :cond_0

    iget-object v0, p0, Lai/bale/proto/MessagingStruct$CustomActionType;->trait_:Ljava/lang/Object;

    check-cast v0, Lai/bale/proto/MessagingStruct$DoNothingAction;

    invoke-static {v0}, Lai/bale/proto/MessagingStruct$DoNothingAction;->newBuilder(Lai/bale/proto/MessagingStruct$DoNothingAction;)Lai/bale/proto/MessagingStruct$DoNothingAction$a;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/protobuf/GeneratedMessageLite$b;->v(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$b;

    move-result-object p1

    check-cast p1, Lai/bale/proto/MessagingStruct$DoNothingAction$a;

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$b;->o()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    :cond_0
    iput-object p1, p0, Lai/bale/proto/MessagingStruct$CustomActionType;->trait_:Ljava/lang/Object;

    iput v1, p0, Lai/bale/proto/MessagingStruct$CustomActionType;->traitCase_:I

    return-void
.end method

.method private mergeOpenDialogAction(Lai/bale/proto/MessagingStruct$OpenDialogAction;)V
    .locals 3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, p0, Lai/bale/proto/MessagingStruct$CustomActionType;->traitCase_:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lai/bale/proto/MessagingStruct$CustomActionType;->trait_:Ljava/lang/Object;

    invoke-static {}, Lai/bale/proto/MessagingStruct$OpenDialogAction;->getDefaultInstance()Lai/bale/proto/MessagingStruct$OpenDialogAction;

    move-result-object v2

    if-eq v0, v2, :cond_0

    iget-object v0, p0, Lai/bale/proto/MessagingStruct$CustomActionType;->trait_:Ljava/lang/Object;

    check-cast v0, Lai/bale/proto/MessagingStruct$OpenDialogAction;

    invoke-static {v0}, Lai/bale/proto/MessagingStruct$OpenDialogAction;->newBuilder(Lai/bale/proto/MessagingStruct$OpenDialogAction;)Lai/bale/proto/MessagingStruct$OpenDialogAction$a;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/protobuf/GeneratedMessageLite$b;->v(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$b;

    move-result-object p1

    check-cast p1, Lai/bale/proto/MessagingStruct$OpenDialogAction$a;

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$b;->o()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    :cond_0
    iput-object p1, p0, Lai/bale/proto/MessagingStruct$CustomActionType;->trait_:Ljava/lang/Object;

    iput v1, p0, Lai/bale/proto/MessagingStruct$CustomActionType;->traitCase_:I

    return-void
.end method

.method private mergeOpenUrlAction(Lai/bale/proto/MessagingStruct$OpenUrlAction;)V
    .locals 3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, p0, Lai/bale/proto/MessagingStruct$CustomActionType;->traitCase_:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lai/bale/proto/MessagingStruct$CustomActionType;->trait_:Ljava/lang/Object;

    invoke-static {}, Lai/bale/proto/MessagingStruct$OpenUrlAction;->getDefaultInstance()Lai/bale/proto/MessagingStruct$OpenUrlAction;

    move-result-object v2

    if-eq v0, v2, :cond_0

    iget-object v0, p0, Lai/bale/proto/MessagingStruct$CustomActionType;->trait_:Ljava/lang/Object;

    check-cast v0, Lai/bale/proto/MessagingStruct$OpenUrlAction;

    invoke-static {v0}, Lai/bale/proto/MessagingStruct$OpenUrlAction;->newBuilder(Lai/bale/proto/MessagingStruct$OpenUrlAction;)Lai/bale/proto/MessagingStruct$OpenUrlAction$a;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/protobuf/GeneratedMessageLite$b;->v(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$b;

    move-result-object p1

    check-cast p1, Lai/bale/proto/MessagingStruct$OpenUrlAction$a;

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$b;->o()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    :cond_0
    iput-object p1, p0, Lai/bale/proto/MessagingStruct$CustomActionType;->trait_:Ljava/lang/Object;

    iput v1, p0, Lai/bale/proto/MessagingStruct$CustomActionType;->traitCase_:I

    return-void
.end method

.method private mergeShowSnackBarAction(Lai/bale/proto/MessagingStruct$ShowSnackBarAction;)V
    .locals 3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, p0, Lai/bale/proto/MessagingStruct$CustomActionType;->traitCase_:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lai/bale/proto/MessagingStruct$CustomActionType;->trait_:Ljava/lang/Object;

    invoke-static {}, Lai/bale/proto/MessagingStruct$ShowSnackBarAction;->getDefaultInstance()Lai/bale/proto/MessagingStruct$ShowSnackBarAction;

    move-result-object v2

    if-eq v0, v2, :cond_0

    iget-object v0, p0, Lai/bale/proto/MessagingStruct$CustomActionType;->trait_:Ljava/lang/Object;

    check-cast v0, Lai/bale/proto/MessagingStruct$ShowSnackBarAction;

    invoke-static {v0}, Lai/bale/proto/MessagingStruct$ShowSnackBarAction;->newBuilder(Lai/bale/proto/MessagingStruct$ShowSnackBarAction;)Lai/bale/proto/MessagingStruct$ShowSnackBarAction$a;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/protobuf/GeneratedMessageLite$b;->v(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$b;

    move-result-object p1

    check-cast p1, Lai/bale/proto/MessagingStruct$ShowSnackBarAction$a;

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$b;->o()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    :cond_0
    iput-object p1, p0, Lai/bale/proto/MessagingStruct$CustomActionType;->trait_:Ljava/lang/Object;

    iput v1, p0, Lai/bale/proto/MessagingStruct$CustomActionType;->traitCase_:I

    return-void
.end method

.method public static newBuilder()Lai/bale/proto/MessagingStruct$CustomActionType$a;
    .locals 1

    .line 1
    sget-object v0, Lai/bale/proto/MessagingStruct$CustomActionType;->DEFAULT_INSTANCE:Lai/bale/proto/MessagingStruct$CustomActionType;

    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$b;

    move-result-object v0

    check-cast v0, Lai/bale/proto/MessagingStruct$CustomActionType$a;

    return-object v0
.end method

.method public static newBuilder(Lai/bale/proto/MessagingStruct$CustomActionType;)Lai/bale/proto/MessagingStruct$CustomActionType$a;
    .locals 1

    .line 2
    sget-object v0, Lai/bale/proto/MessagingStruct$CustomActionType;->DEFAULT_INSTANCE:Lai/bale/proto/MessagingStruct$CustomActionType;

    invoke-virtual {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$b;

    move-result-object p0

    check-cast p0, Lai/bale/proto/MessagingStruct$CustomActionType$a;

    return-object p0
.end method

.method static bridge synthetic o()Lai/bale/proto/MessagingStruct$CustomActionType;
    .locals 1

    .line 1
    sget-object v0, Lai/bale/proto/MessagingStruct$CustomActionType;->DEFAULT_INSTANCE:Lai/bale/proto/MessagingStruct$CustomActionType;

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lai/bale/proto/MessagingStruct$CustomActionType;
    .locals 1

    .line 1
    sget-object v0, Lai/bale/proto/MessagingStruct$CustomActionType;->DEFAULT_INSTANCE:Lai/bale/proto/MessagingStruct$CustomActionType;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lai/bale/proto/MessagingStruct$CustomActionType;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/s;)Lai/bale/proto/MessagingStruct$CustomActionType;
    .locals 1

    .line 2
    sget-object v0, Lai/bale/proto/MessagingStruct$CustomActionType;->DEFAULT_INSTANCE:Lai/bale/proto/MessagingStruct$CustomActionType;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/s;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lai/bale/proto/MessagingStruct$CustomActionType;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/g;)Lai/bale/proto/MessagingStruct$CustomActionType;
    .locals 1

    .line 1
    sget-object v0, Lai/bale/proto/MessagingStruct$CustomActionType;->DEFAULT_INSTANCE:Lai/bale/proto/MessagingStruct$CustomActionType;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/g;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lai/bale/proto/MessagingStruct$CustomActionType;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/g;Lcom/google/protobuf/s;)Lai/bale/proto/MessagingStruct$CustomActionType;
    .locals 1

    .line 2
    sget-object v0, Lai/bale/proto/MessagingStruct$CustomActionType;->DEFAULT_INSTANCE:Lai/bale/proto/MessagingStruct$CustomActionType;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/g;Lcom/google/protobuf/s;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lai/bale/proto/MessagingStruct$CustomActionType;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/h;)Lai/bale/proto/MessagingStruct$CustomActionType;
    .locals 1

    .line 3
    sget-object v0, Lai/bale/proto/MessagingStruct$CustomActionType;->DEFAULT_INSTANCE:Lai/bale/proto/MessagingStruct$CustomActionType;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/h;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lai/bale/proto/MessagingStruct$CustomActionType;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/h;Lcom/google/protobuf/s;)Lai/bale/proto/MessagingStruct$CustomActionType;
    .locals 1

    .line 4
    sget-object v0, Lai/bale/proto/MessagingStruct$CustomActionType;->DEFAULT_INSTANCE:Lai/bale/proto/MessagingStruct$CustomActionType;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/h;Lcom/google/protobuf/s;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lai/bale/proto/MessagingStruct$CustomActionType;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lai/bale/proto/MessagingStruct$CustomActionType;
    .locals 1

    .line 5
    sget-object v0, Lai/bale/proto/MessagingStruct$CustomActionType;->DEFAULT_INSTANCE:Lai/bale/proto/MessagingStruct$CustomActionType;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lai/bale/proto/MessagingStruct$CustomActionType;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/s;)Lai/bale/proto/MessagingStruct$CustomActionType;
    .locals 1

    .line 6
    sget-object v0, Lai/bale/proto/MessagingStruct$CustomActionType;->DEFAULT_INSTANCE:Lai/bale/proto/MessagingStruct$CustomActionType;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/s;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lai/bale/proto/MessagingStruct$CustomActionType;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lai/bale/proto/MessagingStruct$CustomActionType;
    .locals 1

    .line 7
    sget-object v0, Lai/bale/proto/MessagingStruct$CustomActionType;->DEFAULT_INSTANCE:Lai/bale/proto/MessagingStruct$CustomActionType;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lai/bale/proto/MessagingStruct$CustomActionType;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/s;)Lai/bale/proto/MessagingStruct$CustomActionType;
    .locals 1

    .line 8
    sget-object v0, Lai/bale/proto/MessagingStruct$CustomActionType;->DEFAULT_INSTANCE:Lai/bale/proto/MessagingStruct$CustomActionType;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;Lcom/google/protobuf/s;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lai/bale/proto/MessagingStruct$CustomActionType;

    return-object p0
.end method

.method public static parseFrom([B)Lai/bale/proto/MessagingStruct$CustomActionType;
    .locals 1

    .line 9
    sget-object v0, Lai/bale/proto/MessagingStruct$CustomActionType;->DEFAULT_INSTANCE:Lai/bale/proto/MessagingStruct$CustomActionType;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lai/bale/proto/MessagingStruct$CustomActionType;

    return-object p0
.end method

.method public static parseFrom([BLcom/google/protobuf/s;)Lai/bale/proto/MessagingStruct$CustomActionType;
    .locals 1

    .line 10
    sget-object v0, Lai/bale/proto/MessagingStruct$CustomActionType;->DEFAULT_INSTANCE:Lai/bale/proto/MessagingStruct$CustomActionType;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[BLcom/google/protobuf/s;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lai/bale/proto/MessagingStruct$CustomActionType;

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
    sget-object v0, Lai/bale/proto/MessagingStruct$CustomActionType;->DEFAULT_INSTANCE:Lai/bale/proto/MessagingStruct$CustomActionType;

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

.method private setDoNothingAction(Lai/bale/proto/MessagingStruct$DoNothingAction;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lai/bale/proto/MessagingStruct$CustomActionType;->trait_:Ljava/lang/Object;

    const/4 p1, 0x4

    iput p1, p0, Lai/bale/proto/MessagingStruct$CustomActionType;->traitCase_:I

    return-void
.end method

.method private setOpenDialogAction(Lai/bale/proto/MessagingStruct$OpenDialogAction;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lai/bale/proto/MessagingStruct$CustomActionType;->trait_:Ljava/lang/Object;

    const/4 p1, 0x1

    iput p1, p0, Lai/bale/proto/MessagingStruct$CustomActionType;->traitCase_:I

    return-void
.end method

.method private setOpenUrlAction(Lai/bale/proto/MessagingStruct$OpenUrlAction;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lai/bale/proto/MessagingStruct$CustomActionType;->trait_:Ljava/lang/Object;

    const/4 p1, 0x2

    iput p1, p0, Lai/bale/proto/MessagingStruct$CustomActionType;->traitCase_:I

    return-void
.end method

.method private setShowSnackBarAction(Lai/bale/proto/MessagingStruct$ShowSnackBarAction;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lai/bale/proto/MessagingStruct$CustomActionType;->trait_:Ljava/lang/Object;

    const/4 p1, 0x3

    iput p1, p0, Lai/bale/proto/MessagingStruct$CustomActionType;->traitCase_:I

    return-void
.end method


# virtual methods
.method protected final dynamicMethod(Lcom/google/protobuf/GeneratedMessageLite$g;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    sget-object p2, Lai/bale/proto/W0;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, p2, p1

    const/4 p2, 0x0

    packed-switch p1, :pswitch_data_0

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1

    :pswitch_0
    return-object p2

    :pswitch_1
    const/4 p1, 0x1

    invoke-static {p1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1

    :pswitch_2
    sget-object p1, Lai/bale/proto/MessagingStruct$CustomActionType;->PARSER:Lir/nasim/i85;

    if-nez p1, :cond_1

    const-class p2, Lai/bale/proto/MessagingStruct$CustomActionType;

    monitor-enter p2

    :try_start_0
    sget-object p1, Lai/bale/proto/MessagingStruct$CustomActionType;->PARSER:Lir/nasim/i85;

    if-nez p1, :cond_0

    new-instance p1, Lcom/google/protobuf/GeneratedMessageLite$c;

    sget-object p3, Lai/bale/proto/MessagingStruct$CustomActionType;->DEFAULT_INSTANCE:Lai/bale/proto/MessagingStruct$CustomActionType;

    invoke-direct {p1, p3}, Lcom/google/protobuf/GeneratedMessageLite$c;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    sput-object p1, Lai/bale/proto/MessagingStruct$CustomActionType;->PARSER:Lir/nasim/i85;

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit p2

    goto :goto_2

    :goto_1
    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_1
    :goto_2
    return-object p1

    :pswitch_3
    sget-object p1, Lai/bale/proto/MessagingStruct$CustomActionType;->DEFAULT_INSTANCE:Lai/bale/proto/MessagingStruct$CustomActionType;

    return-object p1

    :pswitch_4
    const-string v0, "trait_"

    const-string v1, "traitCase_"

    const-class v2, Lai/bale/proto/MessagingStruct$OpenDialogAction;

    const-class v3, Lai/bale/proto/MessagingStruct$OpenUrlAction;

    const-class v4, Lai/bale/proto/MessagingStruct$ShowSnackBarAction;

    const-class v5, Lai/bale/proto/MessagingStruct$DoNothingAction;

    filled-new-array/range {v0 .. v5}, [Ljava/lang/Object;

    move-result-object p1

    const-string p2, "\u0000\u0004\u0001\u0000\u0001\u0004\u0004\u0000\u0000\u0000\u0001<\u0000\u0002<\u0000\u0003<\u0000\u0004<\u0000"

    sget-object p3, Lai/bale/proto/MessagingStruct$CustomActionType;->DEFAULT_INSTANCE:Lai/bale/proto/MessagingStruct$CustomActionType;

    invoke-static {p3, p2, p1}, Lcom/google/protobuf/GeneratedMessageLite;->newMessageInfo(Lcom/google/protobuf/P;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_5
    new-instance p1, Lai/bale/proto/MessagingStruct$CustomActionType$a;

    invoke-direct {p1, p2}, Lai/bale/proto/MessagingStruct$CustomActionType$a;-><init>(Lir/nasim/um4;)V

    return-object p1

    :pswitch_6
    new-instance p1, Lai/bale/proto/MessagingStruct$CustomActionType;

    invoke-direct {p1}, Lai/bale/proto/MessagingStruct$CustomActionType;-><init>()V

    return-object p1

    nop

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

.method public getDoNothingAction()Lai/bale/proto/MessagingStruct$DoNothingAction;
    .locals 2

    iget v0, p0, Lai/bale/proto/MessagingStruct$CustomActionType;->traitCase_:I

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lai/bale/proto/MessagingStruct$CustomActionType;->trait_:Ljava/lang/Object;

    check-cast v0, Lai/bale/proto/MessagingStruct$DoNothingAction;

    return-object v0

    :cond_0
    invoke-static {}, Lai/bale/proto/MessagingStruct$DoNothingAction;->getDefaultInstance()Lai/bale/proto/MessagingStruct$DoNothingAction;

    move-result-object v0

    return-object v0
.end method

.method public getOpenDialogAction()Lai/bale/proto/MessagingStruct$OpenDialogAction;
    .locals 2

    iget v0, p0, Lai/bale/proto/MessagingStruct$CustomActionType;->traitCase_:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lai/bale/proto/MessagingStruct$CustomActionType;->trait_:Ljava/lang/Object;

    check-cast v0, Lai/bale/proto/MessagingStruct$OpenDialogAction;

    return-object v0

    :cond_0
    invoke-static {}, Lai/bale/proto/MessagingStruct$OpenDialogAction;->getDefaultInstance()Lai/bale/proto/MessagingStruct$OpenDialogAction;

    move-result-object v0

    return-object v0
.end method

.method public getOpenUrlAction()Lai/bale/proto/MessagingStruct$OpenUrlAction;
    .locals 2

    iget v0, p0, Lai/bale/proto/MessagingStruct$CustomActionType;->traitCase_:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lai/bale/proto/MessagingStruct$CustomActionType;->trait_:Ljava/lang/Object;

    check-cast v0, Lai/bale/proto/MessagingStruct$OpenUrlAction;

    return-object v0

    :cond_0
    invoke-static {}, Lai/bale/proto/MessagingStruct$OpenUrlAction;->getDefaultInstance()Lai/bale/proto/MessagingStruct$OpenUrlAction;

    move-result-object v0

    return-object v0
.end method

.method public getShowSnackBarAction()Lai/bale/proto/MessagingStruct$ShowSnackBarAction;
    .locals 2

    iget v0, p0, Lai/bale/proto/MessagingStruct$CustomActionType;->traitCase_:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lai/bale/proto/MessagingStruct$CustomActionType;->trait_:Ljava/lang/Object;

    check-cast v0, Lai/bale/proto/MessagingStruct$ShowSnackBarAction;

    return-object v0

    :cond_0
    invoke-static {}, Lai/bale/proto/MessagingStruct$ShowSnackBarAction;->getDefaultInstance()Lai/bale/proto/MessagingStruct$ShowSnackBarAction;

    move-result-object v0

    return-object v0
.end method

.method public getTraitCase()Lai/bale/proto/MessagingStruct$CustomActionType$b;
    .locals 1

    iget v0, p0, Lai/bale/proto/MessagingStruct$CustomActionType;->traitCase_:I

    invoke-static {v0}, Lai/bale/proto/MessagingStruct$CustomActionType$b;->j(I)Lai/bale/proto/MessagingStruct$CustomActionType$b;

    move-result-object v0

    return-object v0
.end method

.method public hasDoNothingAction()Z
    .locals 2

    iget v0, p0, Lai/bale/proto/MessagingStruct$CustomActionType;->traitCase_:I

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasOpenDialogAction()Z
    .locals 2

    iget v0, p0, Lai/bale/proto/MessagingStruct$CustomActionType;->traitCase_:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public hasOpenUrlAction()Z
    .locals 2

    iget v0, p0, Lai/bale/proto/MessagingStruct$CustomActionType;->traitCase_:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasShowSnackBarAction()Z
    .locals 2

    iget v0, p0, Lai/bale/proto/MessagingStruct$CustomActionType;->traitCase_:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
