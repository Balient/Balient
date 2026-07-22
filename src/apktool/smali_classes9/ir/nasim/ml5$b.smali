.class public final Lir/nasim/ml5$b;
.super Landroid/view/GestureDetector$SimpleOnGestureListener;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lir/nasim/ml5;-><init>(Landroid/widget/ImageView;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lir/nasim/ml5;


# direct methods
.method constructor <init>(Lir/nasim/ml5;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lir/nasim/ml5$b;->a:Lir/nasim/ml5;

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
    const-string p3, "e2"

    .line 2
    .line 3
    invoke-static {p2, p3}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 p2, 0x0

    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    return p2

    .line 10
    :cond_0
    iget-object p1, p0, Lir/nasim/ml5$b;->a:Lir/nasim/ml5;

    .line 11
    .line 12
    invoke-static {p1}, Lir/nasim/ml5;->p(Lir/nasim/ml5;)Lir/nasim/QT4;

    .line 13
    .line 14
    .line 15
    return p2
.end method

.method public onLongPress(Landroid/view/MotionEvent;)V
    .locals 1

    .line 1
    const-string v0, "e"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lir/nasim/ml5$b;->a:Lir/nasim/ml5;

    .line 7
    .line 8
    invoke-static {p1}, Lir/nasim/ml5;->i(Lir/nasim/ml5;)Landroid/view/View$OnLongClickListener;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lir/nasim/ml5$b;->a:Lir/nasim/ml5;

    .line 15
    .line 16
    invoke-static {v0}, Lir/nasim/ml5;->g(Lir/nasim/ml5;)Landroid/widget/ImageView;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-interface {p1, v0}, Landroid/view/View$OnLongClickListener;->onLongClick(Landroid/view/View;)Z

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void
.end method
