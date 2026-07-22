.class public final enum Lai/bale/proto/MessagingStruct$CustomActionType$b;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lai/bale/proto/MessagingStruct$CustomActionType;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "b"
.end annotation


# static fields
.field public static final enum b:Lai/bale/proto/MessagingStruct$CustomActionType$b;

.field public static final enum c:Lai/bale/proto/MessagingStruct$CustomActionType$b;

.field public static final enum d:Lai/bale/proto/MessagingStruct$CustomActionType$b;

.field public static final enum e:Lai/bale/proto/MessagingStruct$CustomActionType$b;

.field public static final enum f:Lai/bale/proto/MessagingStruct$CustomActionType$b;

.field private static final synthetic g:[Lai/bale/proto/MessagingStruct$CustomActionType$b;


# instance fields
.field private final a:I


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lai/bale/proto/MessagingStruct$CustomActionType$b;

    const-string v1, "OPEN_DIALOG_ACTION"

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-direct {v0, v1, v2, v3}, Lai/bale/proto/MessagingStruct$CustomActionType$b;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lai/bale/proto/MessagingStruct$CustomActionType$b;->b:Lai/bale/proto/MessagingStruct$CustomActionType$b;

    new-instance v0, Lai/bale/proto/MessagingStruct$CustomActionType$b;

    const-string v1, "OPEN_URL_ACTION"

    const/4 v4, 0x2

    invoke-direct {v0, v1, v3, v4}, Lai/bale/proto/MessagingStruct$CustomActionType$b;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lai/bale/proto/MessagingStruct$CustomActionType$b;->c:Lai/bale/proto/MessagingStruct$CustomActionType$b;

    new-instance v0, Lai/bale/proto/MessagingStruct$CustomActionType$b;

    const-string v1, "SHOW_SNACK_BAR_ACTION"

    const/4 v3, 0x3

    invoke-direct {v0, v1, v4, v3}, Lai/bale/proto/MessagingStruct$CustomActionType$b;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lai/bale/proto/MessagingStruct$CustomActionType$b;->d:Lai/bale/proto/MessagingStruct$CustomActionType$b;

    new-instance v0, Lai/bale/proto/MessagingStruct$CustomActionType$b;

    const-string v1, "DO_NOTHING_ACTION"

    const/4 v4, 0x4

    invoke-direct {v0, v1, v3, v4}, Lai/bale/proto/MessagingStruct$CustomActionType$b;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lai/bale/proto/MessagingStruct$CustomActionType$b;->e:Lai/bale/proto/MessagingStruct$CustomActionType$b;

    new-instance v0, Lai/bale/proto/MessagingStruct$CustomActionType$b;

    const-string v1, "TRAIT_NOT_SET"

    invoke-direct {v0, v1, v4, v2}, Lai/bale/proto/MessagingStruct$CustomActionType$b;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lai/bale/proto/MessagingStruct$CustomActionType$b;->f:Lai/bale/proto/MessagingStruct$CustomActionType$b;

    invoke-static {}, Lai/bale/proto/MessagingStruct$CustomActionType$b;->a()[Lai/bale/proto/MessagingStruct$CustomActionType$b;

    move-result-object v0

    sput-object v0, Lai/bale/proto/MessagingStruct$CustomActionType$b;->g:[Lai/bale/proto/MessagingStruct$CustomActionType$b;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lai/bale/proto/MessagingStruct$CustomActionType$b;->a:I

    return-void
.end method

.method private static synthetic a()[Lai/bale/proto/MessagingStruct$CustomActionType$b;
    .locals 5

    .line 1
    sget-object v0, Lai/bale/proto/MessagingStruct$CustomActionType$b;->b:Lai/bale/proto/MessagingStruct$CustomActionType$b;

    sget-object v1, Lai/bale/proto/MessagingStruct$CustomActionType$b;->c:Lai/bale/proto/MessagingStruct$CustomActionType$b;

    sget-object v2, Lai/bale/proto/MessagingStruct$CustomActionType$b;->d:Lai/bale/proto/MessagingStruct$CustomActionType$b;

    sget-object v3, Lai/bale/proto/MessagingStruct$CustomActionType$b;->e:Lai/bale/proto/MessagingStruct$CustomActionType$b;

    sget-object v4, Lai/bale/proto/MessagingStruct$CustomActionType$b;->f:Lai/bale/proto/MessagingStruct$CustomActionType$b;

    filled-new-array {v0, v1, v2, v3, v4}, [Lai/bale/proto/MessagingStruct$CustomActionType$b;

    move-result-object v0

    return-object v0
.end method

.method public static j(I)Lai/bale/proto/MessagingStruct$CustomActionType$b;
    .locals 1

    .line 1
    if-eqz p0, :cond_4

    const/4 v0, 0x1

    if-eq p0, v0, :cond_3

    const/4 v0, 0x2

    if-eq p0, v0, :cond_2

    const/4 v0, 0x3

    if-eq p0, v0, :cond_1

    const/4 v0, 0x4

    if-eq p0, v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    sget-object p0, Lai/bale/proto/MessagingStruct$CustomActionType$b;->e:Lai/bale/proto/MessagingStruct$CustomActionType$b;

    return-object p0

    :cond_1
    sget-object p0, Lai/bale/proto/MessagingStruct$CustomActionType$b;->d:Lai/bale/proto/MessagingStruct$CustomActionType$b;

    return-object p0

    :cond_2
    sget-object p0, Lai/bale/proto/MessagingStruct$CustomActionType$b;->c:Lai/bale/proto/MessagingStruct$CustomActionType$b;

    return-object p0

    :cond_3
    sget-object p0, Lai/bale/proto/MessagingStruct$CustomActionType$b;->b:Lai/bale/proto/MessagingStruct$CustomActionType$b;

    return-object p0

    :cond_4
    sget-object p0, Lai/bale/proto/MessagingStruct$CustomActionType$b;->f:Lai/bale/proto/MessagingStruct$CustomActionType$b;

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lai/bale/proto/MessagingStruct$CustomActionType$b;
    .locals 1

    const-class v0, Lai/bale/proto/MessagingStruct$CustomActionType$b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lai/bale/proto/MessagingStruct$CustomActionType$b;

    return-object p0
.end method

.method public static values()[Lai/bale/proto/MessagingStruct$CustomActionType$b;
    .locals 1

    sget-object v0, Lai/bale/proto/MessagingStruct$CustomActionType$b;->g:[Lai/bale/proto/MessagingStruct$CustomActionType$b;

    invoke-virtual {v0}, [Lai/bale/proto/MessagingStruct$CustomActionType$b;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lai/bale/proto/MessagingStruct$CustomActionType$b;

    return-object v0
.end method
