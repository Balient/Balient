.class final Lir/nasim/fu;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lir/nasim/fu;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lir/nasim/fu;

    .line 2
    .line 3
    invoke-direct {v0}, Lir/nasim/fu;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lir/nasim/fu;->a:Lir/nasim/fu;

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
.method public final a(Landroid/view/ViewConfiguration;)F
    .locals 0

    .line 1
    invoke-static {p1}, Lir/nasim/du;->a(Landroid/view/ViewConfiguration;)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    int-to-float p1, p1

    .line 6
    return p1
.end method

.method public final b(Landroid/view/ViewConfiguration;)F
    .locals 0

    .line 1
    invoke-static {p1}, Lir/nasim/eu;->a(Landroid/view/ViewConfiguration;)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    int-to-float p1, p1

    .line 6
    return p1
.end method
