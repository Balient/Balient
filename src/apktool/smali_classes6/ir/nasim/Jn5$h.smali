.class public final Lir/nasim/Jn5$h;
.super Landroid/view/GestureDetector$SimpleOnGestureListener;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lir/nasim/Jn5;->o0()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/widget/EditText;

.field final synthetic b:Lir/nasim/Jn5;

.field final synthetic c:Landroid/graphics/Point;


# direct methods
.method constructor <init>(Landroid/widget/EditText;Lir/nasim/Jn5;Landroid/graphics/Point;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lir/nasim/Jn5$h;->a:Landroid/widget/EditText;

    .line 2
    .line 3
    iput-object p2, p0, Lir/nasim/Jn5$h;->b:Lir/nasim/Jn5;

    .line 4
    .line 5
    iput-object p3, p0, Lir/nasim/Jn5$h;->c:Landroid/graphics/Point;

    .line 6
    .line 7
    invoke-direct {p0}, Landroid/view/GestureDetector$SimpleOnGestureListener;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public static synthetic a(Lir/nasim/Jn5;Landroid/widget/EditText;Landroid/graphics/Point;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lir/nasim/Jn5$h;->b(Lir/nasim/Jn5;Landroid/widget/EditText;Landroid/graphics/Point;)V

    return-void
.end method

.method private static final b(Lir/nasim/Jn5;Landroid/widget/EditText;Landroid/graphics/Point;)V
    .locals 1

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "$this_apply"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "$lastTouchPoint"

    .line 12
    .line 13
    invoke-static {p2, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-static {p0, p1, p2}, Lir/nasim/Jn5;->U(Lir/nasim/Jn5;Landroid/widget/EditText;Landroid/graphics/Point;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public onDoubleTap(Landroid/view/MotionEvent;)Z
    .locals 3

    .line 1
    const-string v0, "e"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lir/nasim/Jn5$h;->a:Landroid/widget/EditText;

    .line 7
    .line 8
    iget-object v0, p0, Lir/nasim/Jn5$h;->b:Lir/nasim/Jn5;

    .line 9
    .line 10
    iget-object v1, p0, Lir/nasim/Jn5$h;->c:Landroid/graphics/Point;

    .line 11
    .line 12
    new-instance v2, Lir/nasim/Kn5;

    .line 13
    .line 14
    invoke-direct {v2, v0, p1, v1}, Lir/nasim/Kn5;-><init>(Lir/nasim/Jn5;Landroid/widget/EditText;Landroid/graphics/Point;)V

    .line 15
    .line 16
    .line 17
    const-wide/16 v0, 0x12c

    .line 18
    .line 19
    invoke-virtual {p1, v2, v0, v1}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 20
    .line 21
    .line 22
    const/4 p1, 0x0

    .line 23
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
