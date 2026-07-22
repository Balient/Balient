.class final Lir/nasim/oy;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lir/nasim/oy;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lir/nasim/oy;

    .line 2
    .line 3
    invoke-direct {v0}, Lir/nasim/oy;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lir/nasim/oy;->a:Lir/nasim/oy;

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
.method public final a(Landroid/view/WindowManager$LayoutParams;)V
    .locals 1

    .line 1
    const/4 v0, 0x3

    .line 2
    iput v0, p1, Landroid/view/WindowManager$LayoutParams;->layoutInDisplayCutoutMode:I

    .line 3
    .line 4
    return-void
.end method
