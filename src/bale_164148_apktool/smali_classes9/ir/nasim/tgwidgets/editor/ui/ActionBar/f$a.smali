.class Lir/nasim/tgwidgets/editor/ui/ActionBar/f$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnLayoutChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lir/nasim/tgwidgets/editor/ui/ActionBar/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private final a:Landroid/graphics/Rect;

.field private final b:Landroid/graphics/Rect;

.field final synthetic c:Lir/nasim/tgwidgets/editor/ui/ActionBar/f;


# direct methods
.method constructor <init>(Lir/nasim/tgwidgets/editor/ui/ActionBar/f;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lir/nasim/tgwidgets/editor/ui/ActionBar/f$a;->c:Lir/nasim/tgwidgets/editor/ui/ActionBar/f;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance p1, Landroid/graphics/Rect;

    .line 7
    .line 8
    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lir/nasim/tgwidgets/editor/ui/ActionBar/f$a;->a:Landroid/graphics/Rect;

    .line 12
    .line 13
    new-instance p1, Landroid/graphics/Rect;

    .line 14
    .line 15
    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object p1, p0, Lir/nasim/tgwidgets/editor/ui/ActionBar/f$a;->b:Landroid/graphics/Rect;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 0

    .line 1
    iget-object p1, p0, Lir/nasim/tgwidgets/editor/ui/ActionBar/f$a;->a:Landroid/graphics/Rect;

    .line 2
    .line 3
    invoke-virtual {p1, p2, p3, p4, p5}, Landroid/graphics/Rect;->set(IIII)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lir/nasim/tgwidgets/editor/ui/ActionBar/f$a;->b:Landroid/graphics/Rect;

    .line 7
    .line 8
    invoke-virtual {p1, p6, p7, p8, p9}, Landroid/graphics/Rect;->set(IIII)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lir/nasim/tgwidgets/editor/ui/ActionBar/f$a;->c:Lir/nasim/tgwidgets/editor/ui/ActionBar/f;

    .line 12
    .line 13
    invoke-static {p1}, Lir/nasim/tgwidgets/editor/ui/ActionBar/f;->d(Lir/nasim/tgwidgets/editor/ui/ActionBar/f;)Lir/nasim/tgwidgets/editor/ui/ActionBar/f$b;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {p1}, Lir/nasim/tgwidgets/editor/ui/ActionBar/f$b;->M()Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    if-eqz p1, :cond_0

    .line 22
    .line 23
    iget-object p1, p0, Lir/nasim/tgwidgets/editor/ui/ActionBar/f$a;->a:Landroid/graphics/Rect;

    .line 24
    .line 25
    iget-object p2, p0, Lir/nasim/tgwidgets/editor/ui/ActionBar/f$a;->b:Landroid/graphics/Rect;

    .line 26
    .line 27
    invoke-virtual {p1, p2}, Landroid/graphics/Rect;->equals(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    if-nez p1, :cond_0

    .line 32
    .line 33
    iget-object p1, p0, Lir/nasim/tgwidgets/editor/ui/ActionBar/f$a;->c:Lir/nasim/tgwidgets/editor/ui/ActionBar/f;

    .line 34
    .line 35
    const/4 p2, 0x1

    .line 36
    invoke-static {p1, p2}, Lir/nasim/tgwidgets/editor/ui/ActionBar/f;->e(Lir/nasim/tgwidgets/editor/ui/ActionBar/f;Z)V

    .line 37
    .line 38
    .line 39
    iget-object p1, p0, Lir/nasim/tgwidgets/editor/ui/ActionBar/f$a;->c:Lir/nasim/tgwidgets/editor/ui/ActionBar/f;

    .line 40
    .line 41
    invoke-virtual {p1}, Lir/nasim/tgwidgets/editor/ui/ActionBar/f;->F()Lir/nasim/tgwidgets/editor/ui/ActionBar/f;

    .line 42
    .line 43
    .line 44
    :cond_0
    return-void
.end method
