.class final Lir/nasim/qk0$h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/KS2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lir/nasim/qk0;->u(Lir/nasim/Lz4;ZLir/nasim/e88;Lir/nasim/xD1;ZLir/nasim/aG4;)Lir/nasim/Lz4;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lir/nasim/e88;

.field final synthetic b:Lir/nasim/aG4;

.field final synthetic c:Z


# direct methods
.method constructor <init>(Lir/nasim/e88;Lir/nasim/aG4;Z)V
    .locals 0

    .line 1
    iput-object p1, p0, Lir/nasim/qk0$h;->a:Lir/nasim/e88;

    .line 2
    .line 3
    iput-object p2, p0, Lir/nasim/qk0$h;->b:Lir/nasim/aG4;

    .line 4
    .line 5
    iput-boolean p3, p0, Lir/nasim/qk0$h;->c:Z

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(Landroid/view/KeyEvent;)Ljava/lang/Boolean;
    .locals 4

    .line 1
    iget-object v0, p0, Lir/nasim/qk0$h;->a:Lir/nasim/e88;

    .line 2
    .line 3
    invoke-interface {v0}, Lir/nasim/e88;->isVisible()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lir/nasim/qk0$h;->b:Lir/nasim/aG4;

    .line 10
    .line 11
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 12
    .line 13
    invoke-interface {v0, v1}, Lir/nasim/aG4;->setValue(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    iget-boolean v0, p0, Lir/nasim/qk0$h;->c:Z

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    invoke-static {p1}, Lir/nasim/RF3;->b(Landroid/view/KeyEvent;)I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    sget-object v1, Lir/nasim/QF3;->a:Lir/nasim/QF3$a;

    .line 25
    .line 26
    invoke-virtual {v1}, Lir/nasim/QF3$a;->a()I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    invoke-static {v0, v1}, Lir/nasim/QF3;->e(II)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_1

    .line 35
    .line 36
    invoke-static {p1}, Lir/nasim/RF3;->a(Landroid/view/KeyEvent;)J

    .line 37
    .line 38
    .line 39
    move-result-wide v0

    .line 40
    sget-object p1, Lir/nasim/EF3;->a:Lir/nasim/EF3$a;

    .line 41
    .line 42
    invoke-virtual {p1}, Lir/nasim/EF3$a;->A()J

    .line 43
    .line 44
    .line 45
    move-result-wide v2

    .line 46
    invoke-static {v0, v1, v2, v3}, Lir/nasim/EF3;->G(JJ)Z

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    if-eqz p1, :cond_1

    .line 51
    .line 52
    iget-object p1, p0, Lir/nasim/qk0$h;->a:Lir/nasim/e88;

    .line 53
    .line 54
    invoke-interface {p1}, Lir/nasim/e88;->isVisible()Z

    .line 55
    .line 56
    .line 57
    move-result p1

    .line 58
    if-eqz p1, :cond_1

    .line 59
    .line 60
    iget-object p1, p0, Lir/nasim/qk0$h;->b:Lir/nasim/aG4;

    .line 61
    .line 62
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 63
    .line 64
    invoke-interface {p1, v0}, Lir/nasim/aG4;->setValue(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    return-object v0

    .line 68
    :cond_1
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 69
    .line 70
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lir/nasim/NF3;

    .line 2
    .line 3
    invoke-virtual {p1}, Lir/nasim/NF3;->f()Landroid/view/KeyEvent;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p0, p1}, Lir/nasim/qk0$h;->a(Landroid/view/KeyEvent;)Ljava/lang/Boolean;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method
