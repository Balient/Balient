.class public final Lir/nasim/OP$i;
.super Landroid/view/GestureDetector$SimpleOnGestureListener;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lir/nasim/OP;->X1(Landroidx/appcompat/widget/AppCompatSeekBar;)Landroid/view/GestureDetector;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field private final a:I

.field private final b:I

.field final synthetic c:Landroidx/appcompat/widget/AppCompatSeekBar;


# direct methods
.method constructor <init>(Landroidx/appcompat/widget/AppCompatSeekBar;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lir/nasim/OP$i;->c:Landroidx/appcompat/widget/AppCompatSeekBar;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/view/GestureDetector$SimpleOnGestureListener;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-virtual {p1}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    iput p1, p0, Lir/nasim/OP$i;->a:I

    .line 19
    .line 20
    const/16 p1, 0x8

    .line 21
    .line 22
    iput p1, p0, Lir/nasim/OP$i;->b:I

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public onDown(Landroid/view/MotionEvent;)Z
    .locals 1

    .line 1
    const-string v0, "e"

    invoke-static {p1, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x1

    return p1
.end method

.method public onFling(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 9

    .line 1
    const-string p3, "e2"

    .line 2
    .line 3
    invoke-static {p2, p3}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 p3, 0x0

    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    return p3

    .line 10
    :cond_0
    iget-object p4, p0, Lir/nasim/OP$i;->c:Landroidx/appcompat/widget/AppCompatSeekBar;

    .line 11
    .line 12
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    sub-float/2addr v0, v1

    .line 21
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    sub-float/2addr v1, v2

    .line 34
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    .line 35
    .line 36
    .line 37
    move-result v7

    .line 38
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getDownTime()J

    .line 39
    .line 40
    .line 41
    move-result-wide v1

    .line 42
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getEventTime()J

    .line 43
    .line 44
    .line 45
    move-result-wide v3

    .line 46
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getEventTime()J

    .line 47
    .line 48
    .line 49
    move-result-wide p1

    .line 50
    sub-long/2addr v3, p1

    .line 51
    const/4 v5, 0x2

    .line 52
    const/4 v8, 0x1

    .line 53
    move v6, v0

    .line 54
    invoke-static/range {v1 .. v8}, Landroid/view/MotionEvent;->obtain(JJIFFI)Landroid/view/MotionEvent;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    invoke-virtual {p4, p1}, Landroid/view/View;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 59
    .line 60
    .line 61
    move-result p1

    .line 62
    if-nez p1, :cond_1

    .line 63
    .line 64
    iget p1, p0, Lir/nasim/OP$i;->b:I

    .line 65
    .line 66
    int-to-float p1, p1

    .line 67
    cmpg-float p1, p1, v0

    .line 68
    .line 69
    if-gez p1, :cond_2

    .line 70
    .line 71
    iget p1, p0, Lir/nasim/OP$i;->a:I

    .line 72
    .line 73
    int-to-float p1, p1

    .line 74
    cmpg-float p1, v0, p1

    .line 75
    .line 76
    if-gez p1, :cond_2

    .line 77
    .line 78
    :cond_1
    const/4 p3, 0x1

    .line 79
    :cond_2
    return p3
.end method
