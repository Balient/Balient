.class public final Lir/nasim/designsystem/adapters/BottomSheetListView$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lir/nasim/designsystem/adapters/BottomSheetListView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field private a:Z

.field final synthetic b:Lir/nasim/designsystem/adapters/BottomSheetListView;


# direct methods
.method constructor <init>(Lir/nasim/designsystem/adapters/BottomSheetListView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lir/nasim/designsystem/adapters/BottomSheetListView$a;->b:Lir/nasim/designsystem/adapters/BottomSheetListView;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 4

    .line 1
    const-string v0, "view"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p1, "motionEvent"

    .line 7
    .line 8
    invoke-static {p2, p1}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    const/4 v0, 0x1

    .line 16
    const/4 v1, 0x0

    .line 17
    if-eqz p1, :cond_1

    .line 18
    .line 19
    if-eq p1, v0, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    move p1, v0

    .line 23
    goto :goto_1

    .line 24
    :cond_1
    iget-object p1, p0, Lir/nasim/designsystem/adapters/BottomSheetListView$a;->b:Lir/nasim/designsystem/adapters/BottomSheetListView;

    .line 25
    .line 26
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawX()F

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawY()F

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    invoke-virtual {p1, v2, v3}, Lir/nasim/designsystem/adapters/BottomSheetListView;->f(FF)Z

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    iput-boolean p1, p0, Lir/nasim/designsystem/adapters/BottomSheetListView$a;->a:Z

    .line 39
    .line 40
    :goto_0
    move p1, v1

    .line 41
    :goto_1
    iget-boolean v2, p0, Lir/nasim/designsystem/adapters/BottomSheetListView$a;->a:Z

    .line 42
    .line 43
    if-eqz v2, :cond_3

    .line 44
    .line 45
    iget-object v2, p0, Lir/nasim/designsystem/adapters/BottomSheetListView$a;->b:Lir/nasim/designsystem/adapters/BottomSheetListView;

    .line 46
    .line 47
    invoke-static {v2}, Lir/nasim/designsystem/adapters/BottomSheetListView;->e(Lir/nasim/designsystem/adapters/BottomSheetListView;)Landroid/view/View;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    if-eqz v2, :cond_3

    .line 52
    .line 53
    xor-int/2addr p1, v0

    .line 54
    iput-boolean p1, p0, Lir/nasim/designsystem/adapters/BottomSheetListView$a;->a:Z

    .line 55
    .line 56
    iget-object p1, p0, Lir/nasim/designsystem/adapters/BottomSheetListView$a;->b:Lir/nasim/designsystem/adapters/BottomSheetListView;

    .line 57
    .line 58
    invoke-static {p1}, Lir/nasim/designsystem/adapters/BottomSheetListView;->e(Lir/nasim/designsystem/adapters/BottomSheetListView;)Landroid/view/View;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    if-eqz p1, :cond_2

    .line 63
    .line 64
    invoke-virtual {p1, p2}, Landroid/view/View;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    .line 65
    .line 66
    .line 67
    :cond_2
    return v0

    .line 68
    :cond_3
    return v1
.end method
