.class public final Lir/nasim/cr7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lir/nasim/cr7$a;
    }
.end annotation


# static fields
.field public static final f:Lir/nasim/cr7$a;

.field public static final g:I


# instance fields
.field private final a:Lir/nasim/dr7;

.field private final b:I

.field private final c:Landroid/view/View;

.field private d:F

.field private e:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lir/nasim/cr7$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lir/nasim/cr7$a;-><init>(Lir/nasim/DO1;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lir/nasim/cr7;->f:Lir/nasim/cr7$a;

    .line 8
    .line 9
    const/16 v0, 0x8

    .line 10
    .line 11
    sput v0, Lir/nasim/cr7;->g:I

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>(Lir/nasim/dr7;ILandroid/view/View;)V
    .locals 1

    const-string v0, "listener"

    invoke-static {p1, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "overlayedView"

    invoke-static {p3, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lir/nasim/cr7;->a:Lir/nasim/dr7;

    .line 3
    iput p2, p0, Lir/nasim/cr7;->b:I

    .line 4
    iput-object p3, p0, Lir/nasim/cr7;->c:Landroid/view/View;

    return-void
.end method

.method public synthetic constructor <init>(Lir/nasim/dr7;ILandroid/view/View;ILir/nasim/DO1;)V
    .locals 0

    and-int/lit8 p4, p4, 0x2

    if-eqz p4, :cond_0

    const/16 p2, 0xc8

    .line 5
    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lir/nasim/cr7;-><init>(Lir/nasim/dr7;ILandroid/view/View;)V

    return-void
.end method


# virtual methods
.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 2

    .line 1
    const-string v0, "view"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p1, "event"

    .line 7
    .line 8
    invoke-static {p2, p1}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lir/nasim/cr7;->c:Landroid/view/View;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Landroid/view/View;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    .line 14
    .line 15
    .line 16
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    const/4 v0, 0x1

    .line 21
    if-eqz p1, :cond_4

    .line 22
    .line 23
    if-eq p1, v0, :cond_1

    .line 24
    .line 25
    const/4 v1, 0x2

    .line 26
    if-eq p1, v1, :cond_0

    .line 27
    .line 28
    const/4 v1, 0x3

    .line 29
    if-eq p1, v1, :cond_1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    iput-boolean v0, p0, Lir/nasim/cr7;->e:Z

    .line 33
    .line 34
    :goto_0
    const/4 p1, 0x0

    .line 35
    return p1

    .line 36
    :cond_1
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    iget v1, p0, Lir/nasim/cr7;->d:F

    .line 41
    .line 42
    sub-float/2addr p1, v1

    .line 43
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    iget v1, p0, Lir/nasim/cr7;->b:I

    .line 48
    .line 49
    int-to-float v1, v1

    .line 50
    cmpl-float p1, p1, v1

    .line 51
    .line 52
    if-lez p1, :cond_3

    .line 53
    .line 54
    iget-boolean p1, p0, Lir/nasim/cr7;->e:Z

    .line 55
    .line 56
    if-eqz p1, :cond_3

    .line 57
    .line 58
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    .line 59
    .line 60
    .line 61
    move-result p1

    .line 62
    iget p2, p0, Lir/nasim/cr7;->d:F

    .line 63
    .line 64
    cmpl-float p1, p1, p2

    .line 65
    .line 66
    if-lez p1, :cond_2

    .line 67
    .line 68
    iget-object p1, p0, Lir/nasim/cr7;->a:Lir/nasim/dr7;

    .line 69
    .line 70
    invoke-interface {p1}, Lir/nasim/dr7;->b()V

    .line 71
    .line 72
    .line 73
    goto :goto_1

    .line 74
    :cond_2
    iget-object p1, p0, Lir/nasim/cr7;->a:Lir/nasim/dr7;

    .line 75
    .line 76
    invoke-interface {p1}, Lir/nasim/dr7;->a()V

    .line 77
    .line 78
    .line 79
    :cond_3
    :goto_1
    return v0

    .line 80
    :cond_4
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    .line 81
    .line 82
    .line 83
    move-result p1

    .line 84
    iput p1, p0, Lir/nasim/cr7;->d:F

    .line 85
    .line 86
    return v0
.end method
