.class Lir/nasim/XG3$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnAttachStateChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lir/nasim/XG3;-><init>(Landroid/view/View;Lir/nasim/tgwidgets/editor/messenger/Utilities$b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/view/View;

.field final synthetic b:Lir/nasim/XG3;


# direct methods
.method constructor <init>(Lir/nasim/XG3;Landroid/view/View;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lir/nasim/XG3$a;->b:Lir/nasim/XG3;

    .line 2
    .line 3
    iput-object p2, p0, Lir/nasim/XG3$a;->a:Landroid/view/View;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public onViewAttachedToWindow(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lir/nasim/XG3$a;->a:Landroid/view/View;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iget-object v0, p0, Lir/nasim/XG3$a;->b:Lir/nasim/XG3;

    .line 8
    .line 9
    invoke-static {v0}, Lir/nasim/XG3;->c(Lir/nasim/XG3;)Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {p1, v0}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 14
    .line 15
    .line 16
    iget-object p1, p0, Lir/nasim/XG3$a;->a:Landroid/view/View;

    .line 17
    .line 18
    iget-object v0, p0, Lir/nasim/XG3$a;->b:Lir/nasim/XG3;

    .line 19
    .line 20
    invoke-static {v0}, Lir/nasim/XG3;->d(Lir/nasim/XG3;)Landroid/view/View$OnLayoutChangeListener;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {p1, v0}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public onViewDetachedFromWindow(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lir/nasim/XG3$a;->a:Landroid/view/View;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iget-object v0, p0, Lir/nasim/XG3$a;->b:Lir/nasim/XG3;

    .line 8
    .line 9
    invoke-static {v0}, Lir/nasim/XG3;->c(Lir/nasim/XG3;)Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {p1, v0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 14
    .line 15
    .line 16
    iget-object p1, p0, Lir/nasim/XG3$a;->a:Landroid/view/View;

    .line 17
    .line 18
    iget-object v0, p0, Lir/nasim/XG3$a;->b:Lir/nasim/XG3;

    .line 19
    .line 20
    invoke-static {v0}, Lir/nasim/XG3;->d(Lir/nasim/XG3;)Landroid/view/View$OnLayoutChangeListener;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {p1, v0}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method
