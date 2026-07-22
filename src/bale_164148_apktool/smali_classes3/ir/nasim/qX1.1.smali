.class final Lir/nasim/qX1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/pX1;


# static fields
.field public static final b:Lir/nasim/qX1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lir/nasim/qX1;

    .line 2
    .line 3
    invoke-direct {v0}, Lir/nasim/qX1;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lir/nasim/qX1;->b:Lir/nasim/qX1;

    .line 7
    .line 8
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
.method public a(Landroid/content/Context;)F
    .locals 1

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-class v0, Landroid/view/WindowManager;

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    check-cast p1, Landroid/view/WindowManager;

    .line 13
    .line 14
    invoke-interface {p1}, Landroid/view/WindowManager;->getCurrentWindowMetrics()Landroid/view/WindowMetrics;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-virtual {p1}, Landroid/view/WindowMetrics;->getDensity()F

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    return p1
.end method
