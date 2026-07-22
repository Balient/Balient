.class public Lir/nasim/tgwidgets/editor/ui/Components/m;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lir/nasim/tgwidgets/editor/ui/Components/m$c;,
        Lir/nasim/tgwidgets/editor/ui/Components/m$b;,
        Lir/nasim/tgwidgets/editor/ui/Components/m$a;
    }
.end annotation


# instance fields
.field private final a:Lir/nasim/tgwidgets/editor/ui/Components/m$a;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lir/nasim/tgwidgets/editor/ui/Components/m$c;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, p2, v0}, Lir/nasim/tgwidgets/editor/ui/Components/m;-><init>(Landroid/content/Context;Lir/nasim/tgwidgets/editor/ui/Components/m$c;Landroid/os/Handler;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lir/nasim/tgwidgets/editor/ui/Components/m$c;Landroid/os/Handler;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Lir/nasim/tgwidgets/editor/ui/Components/m$b;

    invoke-direct {v0, p1, p2, p3}, Lir/nasim/tgwidgets/editor/ui/Components/m$b;-><init>(Landroid/content/Context;Lir/nasim/tgwidgets/editor/ui/Components/m$c;Landroid/os/Handler;)V

    iput-object v0, p0, Lir/nasim/tgwidgets/editor/ui/Components/m;->a:Lir/nasim/tgwidgets/editor/ui/Components/m$a;

    return-void
.end method


# virtual methods
.method public a(Landroid/view/MotionEvent;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/ui/Components/m;->a:Lir/nasim/tgwidgets/editor/ui/Components/m$a;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lir/nasim/tgwidgets/editor/ui/Components/m$a;->a(Landroid/view/MotionEvent;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public b(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/ui/Components/m;->a:Lir/nasim/tgwidgets/editor/ui/Components/m$a;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lir/nasim/tgwidgets/editor/ui/Components/m$a;->b(Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public c(J)V
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/ui/Components/m;->a:Lir/nasim/tgwidgets/editor/ui/Components/m$a;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, Lir/nasim/tgwidgets/editor/ui/Components/m$a;->c(J)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
