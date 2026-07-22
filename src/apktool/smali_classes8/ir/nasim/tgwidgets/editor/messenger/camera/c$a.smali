.class Lir/nasim/tgwidgets/editor/messenger/camera/c$a;
.super Landroid/view/OrientationEventListener;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lir/nasim/tgwidgets/editor/messenger/camera/c;-><init>(Lir/nasim/tgwidgets/editor/messenger/camera/b;Lir/nasim/fX6;Lir/nasim/fX6;IZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lir/nasim/tgwidgets/editor/messenger/camera/c;


# direct methods
.method constructor <init>(Lir/nasim/tgwidgets/editor/messenger/camera/c;Landroid/content/Context;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lir/nasim/tgwidgets/editor/messenger/camera/c$a;->a:Lir/nasim/tgwidgets/editor/messenger/camera/c;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Landroid/view/OrientationEventListener;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onOrientationChanged(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/messenger/camera/c$a;->a:Lir/nasim/tgwidgets/editor/messenger/camera/c;

    .line 2
    .line 3
    invoke-static {v0}, Lir/nasim/tgwidgets/editor/messenger/camera/c;->g(Lir/nasim/tgwidgets/editor/messenger/camera/c;)Landroid/view/OrientationEventListener;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_3

    .line 8
    .line 9
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/messenger/camera/c$a;->a:Lir/nasim/tgwidgets/editor/messenger/camera/c;

    .line 10
    .line 11
    invoke-static {v0}, Lir/nasim/tgwidgets/editor/messenger/camera/c;->b(Lir/nasim/tgwidgets/editor/messenger/camera/c;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_3

    .line 16
    .line 17
    const/4 v0, -0x1

    .line 18
    if-ne p1, v0, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/messenger/camera/c$a;->a:Lir/nasim/tgwidgets/editor/messenger/camera/c;

    .line 22
    .line 23
    invoke-static {v0}, Lir/nasim/tgwidgets/editor/messenger/camera/c;->d(Lir/nasim/tgwidgets/editor/messenger/camera/c;)I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    invoke-static {v0, p1, v1}, Lir/nasim/tgwidgets/editor/messenger/camera/c;->k(Lir/nasim/tgwidgets/editor/messenger/camera/c;II)I

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    invoke-static {v0, p1}, Lir/nasim/tgwidgets/editor/messenger/camera/c;->h(Lir/nasim/tgwidgets/editor/messenger/camera/c;I)V

    .line 32
    .line 33
    .line 34
    sget-object p1, Lir/nasim/BI;->a:Landroid/content/Context;

    .line 35
    .line 36
    const-string v0, "window"

    .line 37
    .line 38
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    check-cast p1, Landroid/view/WindowManager;

    .line 43
    .line 44
    invoke-interface {p1}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    invoke-virtual {p1}, Landroid/view/Display;->getRotation()I

    .line 49
    .line 50
    .line 51
    move-result p1

    .line 52
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/messenger/camera/c$a;->a:Lir/nasim/tgwidgets/editor/messenger/camera/c;

    .line 53
    .line 54
    invoke-static {v0}, Lir/nasim/tgwidgets/editor/messenger/camera/c;->f(Lir/nasim/tgwidgets/editor/messenger/camera/c;)I

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    iget-object v1, p0, Lir/nasim/tgwidgets/editor/messenger/camera/c$a;->a:Lir/nasim/tgwidgets/editor/messenger/camera/c;

    .line 59
    .line 60
    invoke-static {v1}, Lir/nasim/tgwidgets/editor/messenger/camera/c;->d(Lir/nasim/tgwidgets/editor/messenger/camera/c;)I

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    if-ne v0, v1, :cond_1

    .line 65
    .line 66
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/messenger/camera/c$a;->a:Lir/nasim/tgwidgets/editor/messenger/camera/c;

    .line 67
    .line 68
    invoke-static {v0}, Lir/nasim/tgwidgets/editor/messenger/camera/c;->e(Lir/nasim/tgwidgets/editor/messenger/camera/c;)I

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    if-eq p1, v0, :cond_3

    .line 73
    .line 74
    :cond_1
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/messenger/camera/c$a;->a:Lir/nasim/tgwidgets/editor/messenger/camera/c;

    .line 75
    .line 76
    invoke-static {v0}, Lir/nasim/tgwidgets/editor/messenger/camera/c;->c(Lir/nasim/tgwidgets/editor/messenger/camera/c;)Z

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    if-nez v0, :cond_2

    .line 81
    .line 82
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/messenger/camera/c$a;->a:Lir/nasim/tgwidgets/editor/messenger/camera/c;

    .line 83
    .line 84
    invoke-virtual {v0}, Lir/nasim/tgwidgets/editor/messenger/camera/c;->m()V

    .line 85
    .line 86
    .line 87
    :cond_2
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/messenger/camera/c$a;->a:Lir/nasim/tgwidgets/editor/messenger/camera/c;

    .line 88
    .line 89
    invoke-static {v0, p1}, Lir/nasim/tgwidgets/editor/messenger/camera/c;->i(Lir/nasim/tgwidgets/editor/messenger/camera/c;I)V

    .line 90
    .line 91
    .line 92
    iget-object p1, p0, Lir/nasim/tgwidgets/editor/messenger/camera/c$a;->a:Lir/nasim/tgwidgets/editor/messenger/camera/c;

    .line 93
    .line 94
    invoke-static {p1}, Lir/nasim/tgwidgets/editor/messenger/camera/c;->d(Lir/nasim/tgwidgets/editor/messenger/camera/c;)I

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    invoke-static {p1, v0}, Lir/nasim/tgwidgets/editor/messenger/camera/c;->j(Lir/nasim/tgwidgets/editor/messenger/camera/c;I)V

    .line 99
    .line 100
    .line 101
    :cond_3
    :goto_0
    return-void
.end method
