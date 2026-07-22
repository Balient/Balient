.class final Landroidx/compose/ui/platform/n;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Landroidx/compose/ui/platform/n;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroidx/compose/ui/platform/n;

    invoke-direct {v0}, Landroidx/compose/ui/platform/n;-><init>()V

    sput-object v0, Landroidx/compose/ui/platform/n;->a:Landroidx/compose/ui/platform/n;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;)Z
    .locals 0

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->isShowingLayoutBounds()Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method
