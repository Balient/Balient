.class Lir/nasim/Bs5$b;
.super Landroid/view/GestureDetector$SimpleOnGestureListener;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lir/nasim/Bs5;-><init>(Landroid/widget/ImageView;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lir/nasim/Bs5;


# direct methods
.method constructor <init>(Lir/nasim/Bs5;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lir/nasim/Bs5$b;->a:Lir/nasim/Bs5;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/view/GestureDetector$SimpleOnGestureListener;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onFling(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 0

    .line 1
    iget-object p1, p0, Lir/nasim/Bs5$b;->a:Lir/nasim/Bs5;

    .line 2
    .line 3
    invoke-static {p1}, Lir/nasim/Bs5;->h(Lir/nasim/Bs5;)Lir/nasim/G05;

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    return p1
.end method

.method public onLongPress(Landroid/view/MotionEvent;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lir/nasim/Bs5$b;->a:Lir/nasim/Bs5;

    .line 2
    .line 3
    invoke-static {p1}, Lir/nasim/Bs5;->g(Lir/nasim/Bs5;)Landroid/view/View$OnLongClickListener;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    iget-object p1, p0, Lir/nasim/Bs5$b;->a:Lir/nasim/Bs5;

    .line 10
    .line 11
    invoke-static {p1}, Lir/nasim/Bs5;->g(Lir/nasim/Bs5;)Landroid/view/View$OnLongClickListener;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iget-object v0, p0, Lir/nasim/Bs5$b;->a:Lir/nasim/Bs5;

    .line 16
    .line 17
    invoke-static {v0}, Lir/nasim/Bs5;->r(Lir/nasim/Bs5;)Landroid/widget/ImageView;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-interface {p1, v0}, Landroid/view/View$OnLongClickListener;->onLongClick(Landroid/view/View;)Z

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void
.end method
