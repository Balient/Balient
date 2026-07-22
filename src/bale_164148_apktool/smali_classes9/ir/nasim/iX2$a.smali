.class Lir/nasim/iX2$a;
.super Landroid/os/Handler;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lir/nasim/iX2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lir/nasim/iX2;


# direct methods
.method constructor <init>(Lir/nasim/iX2;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lir/nasim/iX2$a;->a:Lir/nasim/iX2;

    .line 2
    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method

.method constructor <init>(Lir/nasim/iX2;Landroid/os/Handler;)V
    .locals 0

    .line 3
    iput-object p1, p0, Lir/nasim/iX2$a;->a:Lir/nasim/iX2;

    .line 4
    invoke-virtual {p2}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object p1

    invoke-direct {p0, p1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 3

    .line 1
    iget v0, p1, Landroid/os/Message;->what:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eq v0, v1, :cond_3

    .line 5
    .line 6
    const/4 v2, 0x2

    .line 7
    if-eq v0, v2, :cond_2

    .line 8
    .line 9
    const/4 v2, 0x3

    .line 10
    if-ne v0, v2, :cond_1

    .line 11
    .line 12
    iget-object p1, p0, Lir/nasim/iX2$a;->a:Lir/nasim/iX2;

    .line 13
    .line 14
    invoke-static {p1}, Lir/nasim/iX2;->b(Lir/nasim/iX2;)Lir/nasim/iX2$b;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    if-eqz p1, :cond_4

    .line 19
    .line 20
    iget-object p1, p0, Lir/nasim/iX2$a;->a:Lir/nasim/iX2;

    .line 21
    .line 22
    invoke-static {p1}, Lir/nasim/iX2;->d(Lir/nasim/iX2;)Z

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    if-nez p1, :cond_0

    .line 27
    .line 28
    iget-object p1, p0, Lir/nasim/iX2$a;->a:Lir/nasim/iX2;

    .line 29
    .line 30
    invoke-static {p1}, Lir/nasim/iX2;->b(Lir/nasim/iX2;)Lir/nasim/iX2$b;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    iget-object v0, p0, Lir/nasim/iX2$a;->a:Lir/nasim/iX2;

    .line 35
    .line 36
    invoke-static {v0}, Lir/nasim/iX2;->a(Lir/nasim/iX2;)Landroid/view/MotionEvent;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-interface {p1, v0}, Lir/nasim/iX2$b;->onSingleTapConfirmed(Landroid/view/MotionEvent;)Z

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_0
    iget-object p1, p0, Lir/nasim/iX2$a;->a:Lir/nasim/iX2;

    .line 45
    .line 46
    invoke-static {p1, v1}, Lir/nasim/iX2;->e(Lir/nasim/iX2;Z)V

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_1
    new-instance v0, Ljava/lang/RuntimeException;

    .line 51
    .line 52
    new-instance v1, Ljava/lang/StringBuilder;

    .line 53
    .line 54
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 55
    .line 56
    .line 57
    const-string v2, "Unknown message "

    .line 58
    .line 59
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    throw v0

    .line 73
    :cond_2
    iget-object p1, p0, Lir/nasim/iX2$a;->a:Lir/nasim/iX2;

    .line 74
    .line 75
    invoke-static {p1}, Lir/nasim/iX2;->f(Lir/nasim/iX2;)V

    .line 76
    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_3
    iget-object p1, p0, Lir/nasim/iX2$a;->a:Lir/nasim/iX2;

    .line 80
    .line 81
    invoke-static {p1}, Lir/nasim/iX2;->c(Lir/nasim/iX2;)Lir/nasim/iX2$c;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    iget-object v0, p0, Lir/nasim/iX2$a;->a:Lir/nasim/iX2;

    .line 86
    .line 87
    invoke-static {v0}, Lir/nasim/iX2;->a(Lir/nasim/iX2;)Landroid/view/MotionEvent;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    invoke-interface {p1, v0}, Lir/nasim/iX2$c;->onShowPress(Landroid/view/MotionEvent;)V

    .line 92
    .line 93
    .line 94
    :cond_4
    :goto_0
    return-void
.end method
