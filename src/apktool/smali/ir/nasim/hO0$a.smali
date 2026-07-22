.class public final Lir/nasim/hO0$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/Po2;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lir/nasim/hO0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field private final a:Landroidx/camera/core/impl/q;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Landroidx/camera/core/impl/q;->a0()Landroidx/camera/core/impl/q;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Lir/nasim/hO0$a;->a:Landroidx/camera/core/impl/q;

    .line 9
    .line 10
    return-void
.end method

.method public static synthetic c(Lir/nasim/hO0$a;Landroidx/camera/core/impl/j;Landroidx/camera/core/impl/j$a;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lir/nasim/hO0$a;->f(Lir/nasim/hO0$a;Landroidx/camera/core/impl/j;Landroidx/camera/core/impl/j$a;)Z

    move-result p0

    return p0
.end method

.method public static e(Landroidx/camera/core/impl/j;)Lir/nasim/hO0$a;
    .locals 3

    .line 1
    new-instance v0, Lir/nasim/hO0$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lir/nasim/hO0$a;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lir/nasim/gO0;

    .line 7
    .line 8
    invoke-direct {v1, v0, p0}, Lir/nasim/gO0;-><init>(Lir/nasim/hO0$a;Landroidx/camera/core/impl/j;)V

    .line 9
    .line 10
    .line 11
    const-string v2, "camera2.captureRequest.option."

    .line 12
    .line 13
    invoke-interface {p0, v2, v1}, Landroidx/camera/core/impl/j;->d(Ljava/lang/String;Landroidx/camera/core/impl/j$b;)V

    .line 14
    .line 15
    .line 16
    return-object v0
.end method

.method private static synthetic f(Lir/nasim/hO0$a;Landroidx/camera/core/impl/j;Landroidx/camera/core/impl/j$a;)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lir/nasim/hO0$a;->a()Landroidx/camera/core/impl/p;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p1, p2}, Landroidx/camera/core/impl/j;->i(Landroidx/camera/core/impl/j$a;)Landroidx/camera/core/impl/j$c;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-interface {p1, p2}, Landroidx/camera/core/impl/j;->a(Landroidx/camera/core/impl/j$a;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-interface {p0, p2, v0, p1}, Landroidx/camera/core/impl/p;->o(Landroidx/camera/core/impl/j$a;Landroidx/camera/core/impl/j$c;Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    const/4 p0, 0x1

    .line 17
    return p0
.end method


# virtual methods
.method public a()Landroidx/camera/core/impl/p;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/hO0$a;->a:Landroidx/camera/core/impl/q;

    .line 2
    .line 3
    return-object v0
.end method

.method public d()Lir/nasim/hO0;
    .locals 2

    .line 1
    new-instance v0, Lir/nasim/hO0;

    .line 2
    .line 3
    iget-object v1, p0, Lir/nasim/hO0$a;->a:Landroidx/camera/core/impl/q;

    .line 4
    .line 5
    invoke-static {v1}, Landroidx/camera/core/impl/r;->Y(Landroidx/camera/core/impl/j;)Landroidx/camera/core/impl/r;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-direct {v0, v1}, Lir/nasim/hO0;-><init>(Landroidx/camera/core/impl/j;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method
