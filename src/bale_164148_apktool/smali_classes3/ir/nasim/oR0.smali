.class final Lir/nasim/oR0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lir/nasim/oR0;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lir/nasim/oR0;

    .line 2
    .line 3
    invoke-direct {v0}, Lir/nasim/oR0;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lir/nasim/oR0;->a:Lir/nasim/oR0;

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
.method public final a(Landroid/graphics/Canvas;Z)V
    .locals 0

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    invoke-static {p1}, Lir/nasim/mR0;->a(Landroid/graphics/Canvas;)V

    .line 4
    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    invoke-static {p1}, Lir/nasim/nR0;->a(Landroid/graphics/Canvas;)V

    .line 8
    .line 9
    .line 10
    :goto_0
    return-void
.end method
