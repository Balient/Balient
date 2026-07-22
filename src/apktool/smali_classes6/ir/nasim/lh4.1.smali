.class public final Lir/nasim/lh4;
.super Landroid/view/GestureDetector$SimpleOnGestureListener;
.source "SourceFile"


# instance fields
.field private a:Lir/nasim/MM2;

.field private b:Lir/nasim/MM2;

.field private c:Lir/nasim/MM2;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/view/GestureDetector$SimpleOnGestureListener;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a()Lir/nasim/MM2;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/lh4;->a:Lir/nasim/MM2;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b()Lir/nasim/MM2;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/lh4;->b:Lir/nasim/MM2;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c(Lir/nasim/MM2;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lir/nasim/lh4;->a:Lir/nasim/MM2;

    .line 2
    .line 3
    return-void
.end method

.method public final d(Lir/nasim/MM2;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lir/nasim/lh4;->c:Lir/nasim/MM2;

    .line 2
    .line 3
    return-void
.end method

.method public final e(Lir/nasim/MM2;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lir/nasim/lh4;->b:Lir/nasim/MM2;

    .line 2
    .line 3
    return-void
.end method

.method public final f()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lir/nasim/lh4;->a:Lir/nasim/MM2;

    .line 3
    .line 4
    iput-object v0, p0, Lir/nasim/lh4;->b:Lir/nasim/MM2;

    .line 5
    .line 6
    iput-object v0, p0, Lir/nasim/lh4;->c:Lir/nasim/MM2;

    .line 7
    .line 8
    return-void
.end method

.method public onDoubleTap(Landroid/view/MotionEvent;)Z
    .locals 1

    .line 1
    const-string v0, "e"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lir/nasim/lh4;->c:Lir/nasim/MM2;

    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    invoke-interface {p1}, Lir/nasim/MM2;->invoke()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Ljava/lang/Boolean;

    .line 15
    .line 16
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 p1, 0x0

    .line 22
    :goto_0
    return p1
.end method

.method public onDown(Landroid/view/MotionEvent;)Z
    .locals 1

    .line 1
    const-string v0, "e"

    invoke-static {p1, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x1

    return p1
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
    iget-object p1, p0, Lir/nasim/lh4;->b:Lir/nasim/MM2;

    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    invoke-interface {p1}, Lir/nasim/MM2;->invoke()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public onSingleTapConfirmed(Landroid/view/MotionEvent;)Z
    .locals 1

    .line 1
    const-string v0, "e"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lir/nasim/lh4;->a:Lir/nasim/MM2;

    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    invoke-interface {p1}, Lir/nasim/MM2;->invoke()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Ljava/lang/Boolean;

    .line 15
    .line 16
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 p1, 0x0

    .line 22
    :goto_0
    return p1
.end method
