.class public final Lir/nasim/Yk7;
.super Lir/nasim/XJ7;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lir/nasim/Yk7$a;
    }
.end annotation


# instance fields
.field private final s:Ljava/lang/ref/WeakReference;

.field private final t:Lir/nasim/rt0;

.field private u:Lir/nasim/Tk7;

.field private v:Lir/nasim/s52;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Lir/nasim/dt3;ZLir/nasim/Zf4;Ljava/lang/ref/WeakReference;Lir/nasim/rt0;)V
    .locals 1

    .line 1
    const-string v0, "binding"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "bubbleClickListener"

    .line 7
    .line 8
    invoke-static {p3, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "lifecycleOwner"

    .line 12
    .line 13
    invoke-static {p4, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "bubbleEventListener"

    .line 17
    .line 18
    invoke-static {p5, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-direct {p0, p1, p2, p3}, Lir/nasim/XJ7;-><init>(Lir/nasim/dt3;ZLir/nasim/Zf4;)V

    .line 22
    .line 23
    .line 24
    iput-object p4, p0, Lir/nasim/Yk7;->s:Ljava/lang/ref/WeakReference;

    .line 25
    .line 26
    iput-object p5, p0, Lir/nasim/Yk7;->t:Lir/nasim/rt0;

    .line 27
    .line 28
    return-void
.end method

.method public static synthetic g1(Lir/nasim/Yk7;Lir/nasim/f38;Landroid/text/Spannable;)Lir/nasim/D48;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lir/nasim/Yk7;->k1(Lir/nasim/Yk7;Lir/nasim/f38;Landroid/text/Spannable;)Lir/nasim/D48;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic h1(Lir/nasim/Yk7;Lir/nasim/f38;Ljava/lang/String;)Lir/nasim/D48;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lir/nasim/Yk7;->m1(Lir/nasim/Yk7;Lir/nasim/f38;Ljava/lang/String;)Lir/nasim/D48;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic i1(Lir/nasim/Yk7;Lir/nasim/f38;)Lir/nasim/D48;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lir/nasim/Yk7;->p1(Lir/nasim/Yk7;Lir/nasim/f38;)Lir/nasim/D48;

    move-result-object p0

    return-object p0
.end method

.method private final j1(Lir/nasim/f38;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lir/nasim/Yk7;->u:Lir/nasim/Tk7;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lir/nasim/Tk7;

    .line 6
    .line 7
    iget-object v1, p0, Lir/nasim/Yk7;->s:Ljava/lang/ref/WeakReference;

    .line 8
    .line 9
    invoke-direct {v0, v1}, Lir/nasim/Tk7;-><init>(Ljava/lang/ref/WeakReference;)V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lir/nasim/Yk7;->u:Lir/nasim/Tk7;

    .line 13
    .line 14
    :cond_0
    invoke-virtual {p1}, Lir/nasim/f38;->e()Landroid/text/Spannable;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    new-instance v2, Lir/nasim/Wk7;

    .line 19
    .line 20
    invoke-direct {v2, p0, p1}, Lir/nasim/Wk7;-><init>(Lir/nasim/Yk7;Lir/nasim/f38;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, v1, v2}, Lir/nasim/Tk7;->g(Landroid/text/Spannable;Lir/nasim/OM2;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method private static final k1(Lir/nasim/Yk7;Lir/nasim/f38;Landroid/text/Spannable;)Lir/nasim/D48;
    .locals 1

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "$message"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "body"

    .line 12
    .line 13
    invoke-static {p2, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, p1, p2}, Lir/nasim/XJ7;->b0(Lir/nasim/f38;Landroid/text/Spannable;)V

    .line 17
    .line 18
    .line 19
    sget-object p0, Lir/nasim/D48;->a:Lir/nasim/D48;

    .line 20
    .line 21
    return-object p0
.end method

.method private final l1(Lir/nasim/f38;Lir/nasim/l52$e;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lir/nasim/Yk7;->v:Lir/nasim/s52;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lir/nasim/s52;->P()V

    .line 6
    .line 7
    .line 8
    :cond_0
    new-instance v0, Lir/nasim/s52;

    .line 9
    .line 10
    invoke-static {}, Lir/nasim/sB4;->e()Lir/nasim/Jt4;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v1}, Lir/nasim/Jt4;->A()Lir/nasim/Fx2;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    const-string v1, "getFilesModule(...)"

    .line 19
    .line 20
    invoke-static {v2, v1}, Lir/nasim/lq3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    const/4 v5, 0x4

    .line 24
    const/4 v6, 0x0

    .line 25
    const/4 v4, 0x0

    .line 26
    move-object v1, v0

    .line 27
    move-object v3, p2

    .line 28
    invoke-direct/range {v1 .. v6}, Lir/nasim/s52;-><init>(Lir/nasim/Fx2;Lir/nasim/l52;Lir/nasim/core/modules/settings/SettingsModule;ILir/nasim/DO1;)V

    .line 29
    .line 30
    .line 31
    new-instance p2, Lir/nasim/Bl7;

    .line 32
    .line 33
    iget-object v1, p0, Lir/nasim/Yk7;->s:Ljava/lang/ref/WeakReference;

    .line 34
    .line 35
    new-instance v2, Lir/nasim/Vk7;

    .line 36
    .line 37
    invoke-direct {v2, p0, p1}, Lir/nasim/Vk7;-><init>(Lir/nasim/Yk7;Lir/nasim/f38;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1}, Lir/nasim/f38;->i()Lir/nasim/xh4;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-direct {p2, v1, v2, p1}, Lir/nasim/Bl7;-><init>(Ljava/lang/ref/WeakReference;Lir/nasim/OM2;Lir/nasim/xh4;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0, p2}, Lir/nasim/s52;->G(Lir/nasim/t52;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0}, Lir/nasim/s52;->k()V

    .line 51
    .line 52
    .line 53
    iput-object v0, p0, Lir/nasim/Yk7;->v:Lir/nasim/s52;

    .line 54
    .line 55
    return-void
.end method

.method private static final m1(Lir/nasim/Yk7;Lir/nasim/f38;Ljava/lang/String;)Lir/nasim/D48;
    .locals 1

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "$message"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "body"

    .line 12
    .line 13
    invoke-static {p2, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-static {p2}, Lir/nasim/Em7;->g0(Ljava/lang/CharSequence;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_0

    .line 21
    .line 22
    iget-object p0, p0, Lir/nasim/Yk7;->t:Lir/nasim/rt0;

    .line 23
    .line 24
    invoke-interface {p0, p1, p2}, Lir/nasim/rt0;->b(Lir/nasim/f38;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    :cond_0
    sget-object p0, Lir/nasim/D48;->a:Lir/nasim/D48;

    .line 28
    .line 29
    return-object p0
.end method

.method private final n1(Lir/nasim/f38;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Lir/nasim/f38;->g()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    instance-of v1, v0, Lir/nasim/el7;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    check-cast v0, Lir/nasim/el7;

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    :goto_0
    if-nez v0, :cond_1

    .line 14
    .line 15
    return-void

    .line 16
    :cond_1
    invoke-virtual {v0}, Lir/nasim/el7;->b()Lir/nasim/pl7;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    sget-object v2, Lir/nasim/pl7$c;->a:Lir/nasim/pl7$c;

    .line 21
    .line 22
    invoke-static {v1, v2}, Lir/nasim/lq3;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    if-eqz v2, :cond_2

    .line 27
    .line 28
    invoke-direct {p0, p1, v0}, Lir/nasim/Yk7;->v1(Lir/nasim/f38;Lir/nasim/el7;)V

    .line 29
    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_2
    instance-of v2, v1, Lir/nasim/pl7$d;

    .line 33
    .line 34
    if-nez v2, :cond_5

    .line 35
    .line 36
    sget-object v2, Lir/nasim/pl7$a;->a:Lir/nasim/pl7$a;

    .line 37
    .line 38
    invoke-static {v1, v2}, Lir/nasim/lq3;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    if-eqz v2, :cond_3

    .line 43
    .line 44
    invoke-direct {p0, p1, v0}, Lir/nasim/Yk7;->w1(Lir/nasim/f38;Lir/nasim/el7;)V

    .line 45
    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_3
    sget-object p1, Lir/nasim/pl7$b;->a:Lir/nasim/pl7$b;

    .line 49
    .line 50
    invoke-static {v1, p1}, Lir/nasim/lq3;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result p1

    .line 54
    if-nez p1, :cond_5

    .line 55
    .line 56
    sget-object p1, Lir/nasim/pl7$e;->a:Lir/nasim/pl7$e;

    .line 57
    .line 58
    invoke-static {v1, p1}, Lir/nasim/lq3;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result p1

    .line 62
    if-eqz p1, :cond_4

    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_4
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 66
    .line 67
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 68
    .line 69
    .line 70
    throw p1

    .line 71
    :cond_5
    :goto_1
    return-void
.end method

.method private final o1(Lir/nasim/f38;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lir/nasim/Yk7;->u:Lir/nasim/Tk7;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v1, Lir/nasim/Xk7;

    .line 6
    .line 7
    invoke-direct {v1, p0, p1}, Lir/nasim/Xk7;-><init>(Lir/nasim/Yk7;Lir/nasim/f38;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lir/nasim/Tk7;->i(Lir/nasim/MM2;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method private static final p1(Lir/nasim/Yk7;Lir/nasim/f38;)Lir/nasim/D48;
    .locals 2

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "$message"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lir/nasim/XJ7;->D0()Lir/nasim/dt3;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget-object v0, v0, Lir/nasim/dt3;->k:Lir/nasim/features/conversation/messages/content/adapter/view/MessageStateView;

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0, p1}, Lir/nasim/XJ7;->y0(Lir/nasim/f38;)V

    .line 22
    .line 23
    .line 24
    invoke-direct {p0}, Lir/nasim/Yk7;->x1()V

    .line 25
    .line 26
    .line 27
    sget-object p0, Lir/nasim/D48;->a:Lir/nasim/D48;

    .line 28
    .line 29
    return-object p0
.end method

.method private final q1(Lir/nasim/td5$w;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lir/nasim/Yk7;->r1(Lir/nasim/td5$w;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final r1(Lir/nasim/td5$w;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Lir/nasim/td5$w;->c()Lir/nasim/f38;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-direct {p0, v0}, Lir/nasim/Yk7;->j1(Lir/nasim/f38;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, Lir/nasim/td5$w;->c()Lir/nasim/f38;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-direct {p0, p1}, Lir/nasim/Yk7;->o1(Lir/nasim/f38;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method private final s1(Lir/nasim/td5$w;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lir/nasim/XJ7;->D0()Lir/nasim/dt3;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lir/nasim/dt3;->k:Lir/nasim/features/conversation/messages/content/adapter/view/MessageStateView;

    .line 6
    .line 7
    const/16 v1, 0x8

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1}, Lir/nasim/td5$w;->c()Lir/nasim/f38;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-direct {p0, p1}, Lir/nasim/Yk7;->j1(Lir/nasim/f38;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method private final t1(Lir/nasim/td5$w;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Lir/nasim/td5$w;->b()Lir/nasim/el7;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lir/nasim/el7;->b()Lir/nasim/pl7;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    instance-of v1, v0, Lir/nasim/pl7$d;

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-direct {p0, p1}, Lir/nasim/Yk7;->s1(Lir/nasim/td5$w;)V

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    sget-object v1, Lir/nasim/pl7$a;->a:Lir/nasim/pl7$a;

    .line 18
    .line 19
    invoke-static {v0, v1}, Lir/nasim/lq3;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_1

    .line 24
    .line 25
    invoke-direct {p0, p1}, Lir/nasim/Yk7;->u1(Lir/nasim/td5$w;)V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    sget-object v1, Lir/nasim/pl7$b;->a:Lir/nasim/pl7$b;

    .line 30
    .line 31
    invoke-static {v0, v1}, Lir/nasim/lq3;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_2

    .line 36
    .line 37
    invoke-direct {p0, p1}, Lir/nasim/Yk7;->q1(Lir/nasim/td5$w;)V

    .line 38
    .line 39
    .line 40
    :cond_2
    :goto_0
    return-void
.end method

.method private final u1(Lir/nasim/td5$w;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lir/nasim/Yk7;->r1(Lir/nasim/td5$w;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Lir/nasim/td5$w;->b()Lir/nasim/el7;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Lir/nasim/el7;->a()Lir/nasim/l52$e;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {p1}, Lir/nasim/td5$w;->c()Lir/nasim/f38;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-direct {p0, p1, v0}, Lir/nasim/Yk7;->l1(Lir/nasim/f38;Lir/nasim/l52$e;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
.end method

.method private final v1(Lir/nasim/f38;Lir/nasim/el7;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lir/nasim/XJ7;->D0()Lir/nasim/dt3;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lir/nasim/dt3;->k:Lir/nasim/features/conversation/messages/content/adapter/view/MessageStateView;

    .line 6
    .line 7
    const/16 v1, 0x8

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lir/nasim/Yk7;->t:Lir/nasim/rt0;

    .line 13
    .line 14
    invoke-interface {v0, p1, p2}, Lir/nasim/rt0;->a(Lir/nasim/f38;Lir/nasim/el7;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method private final w1(Lir/nasim/f38;Lir/nasim/el7;)V
    .locals 0

    .line 1
    invoke-virtual {p2}, Lir/nasim/el7;->a()Lir/nasim/l52$e;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    if-eqz p2, :cond_0

    .line 6
    .line 7
    invoke-direct {p0, p1, p2}, Lir/nasim/Yk7;->l1(Lir/nasim/f38;Lir/nasim/l52$e;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method private final x1()V
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/Yk7;->u:Lir/nasim/Tk7;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lir/nasim/Tk7;->h()V

    .line 6
    .line 7
    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lir/nasim/Yk7;->u:Lir/nasim/Tk7;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public b()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lir/nasim/Yk7;->x1()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lir/nasim/Yk7;->v:Lir/nasim/s52;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, Lir/nasim/s52;->P()V

    .line 9
    .line 10
    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    iput-object v0, p0, Lir/nasim/Yk7;->v:Lir/nasim/s52;

    .line 13
    .line 14
    invoke-super {p0}, Lir/nasim/XJ7;->b()V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public n(Lir/nasim/f38;Lir/nasim/s75;Lir/nasim/zX7;)V
    .locals 1

    .line 1
    const-string v0, "message"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "maxAvailableSpace"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-super {p0, p1, p2, p3}, Lir/nasim/XJ7;->n(Lir/nasim/f38;Lir/nasim/s75;Lir/nasim/zX7;)V

    .line 12
    .line 13
    .line 14
    invoke-direct {p0, p1}, Lir/nasim/Yk7;->n1(Lir/nasim/f38;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public v(Lir/nasim/td5;)V
    .locals 4

    .line 1
    const-string v0, "payload"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    instance-of v0, p1, Lir/nasim/td5$w;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    check-cast p1, Lir/nasim/td5$w;

    .line 11
    .line 12
    invoke-direct {p0, p1}, Lir/nasim/Yk7;->t1(Lir/nasim/td5$w;)V

    .line 13
    .line 14
    .line 15
    goto :goto_3

    .line 16
    :cond_0
    instance-of v0, p1, Lir/nasim/td5$j;

    .line 17
    .line 18
    if-eqz v0, :cond_5

    .line 19
    .line 20
    iget-object v0, p0, Lir/nasim/Yk7;->u:Lir/nasim/Tk7;

    .line 21
    .line 22
    const/4 v1, 0x1

    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    move v0, v1

    .line 26
    goto :goto_0

    .line 27
    :cond_1
    const/4 v0, 0x0

    .line 28
    :goto_0
    move-object v2, p1

    .line 29
    check-cast v2, Lir/nasim/td5$j;

    .line 30
    .line 31
    invoke-virtual {v2}, Lir/nasim/td5$j;->c()Lir/nasim/f38;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    invoke-virtual {v2}, Lir/nasim/f38;->g()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    instance-of v3, v2, Lir/nasim/el7;

    .line 40
    .line 41
    if-eqz v3, :cond_2

    .line 42
    .line 43
    check-cast v2, Lir/nasim/el7;

    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_2
    const/4 v2, 0x0

    .line 47
    :goto_1
    if-eqz v2, :cond_3

    .line 48
    .line 49
    invoke-virtual {v2}, Lir/nasim/el7;->b()Lir/nasim/pl7;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    if-eqz v2, :cond_3

    .line 54
    .line 55
    invoke-virtual {v2}, Lir/nasim/pl7;->a()Z

    .line 56
    .line 57
    .line 58
    move-result v2

    .line 59
    if-ne v2, v1, :cond_3

    .line 60
    .line 61
    goto :goto_2

    .line 62
    :cond_3
    if-eqz v0, :cond_4

    .line 63
    .line 64
    :goto_2
    return-void

    .line 65
    :cond_4
    invoke-super {p0, p1}, Lir/nasim/XJ7;->v(Lir/nasim/td5;)V

    .line 66
    .line 67
    .line 68
    goto :goto_3

    .line 69
    :cond_5
    invoke-super {p0, p1}, Lir/nasim/XJ7;->v(Lir/nasim/td5;)V

    .line 70
    .line 71
    .line 72
    :goto_3
    return-void
.end method
