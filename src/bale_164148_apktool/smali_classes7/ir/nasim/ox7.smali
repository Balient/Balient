.class public final Lir/nasim/ox7;
.super Lir/nasim/BW7;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lir/nasim/ox7$a;,
        Lir/nasim/ox7$b;
    }
.end annotation


# instance fields
.field private final s:Ljava/lang/ref/WeakReference;

.field private final t:Lir/nasim/zw0;

.field private final u:Lir/nasim/ZN3;

.field private v:Lir/nasim/jx7;

.field private w:Z


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Lir/nasim/Nz3;ZLir/nasim/zn4;Ljava/lang/ref/WeakReference;Lir/nasim/zw0;)V
    .locals 1

    .line 1
    const-string v0, "binding"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "bubbleClickListener"

    .line 7
    .line 8
    invoke-static {p3, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "lifecycleOwner"

    .line 12
    .line 13
    invoke-static {p4, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "bubbleEventListener"

    .line 17
    .line 18
    invoke-static {p5, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-direct {p0, p1, p2, p3}, Lir/nasim/BW7;-><init>(Lir/nasim/Nz3;ZLir/nasim/zn4;)V

    .line 22
    .line 23
    .line 24
    iput-object p4, p0, Lir/nasim/ox7;->s:Ljava/lang/ref/WeakReference;

    .line 25
    .line 26
    iput-object p5, p0, Lir/nasim/ox7;->t:Lir/nasim/zw0;

    .line 27
    .line 28
    new-instance p2, Lir/nasim/lx7;

    .line 29
    .line 30
    invoke-direct {p2, p1}, Lir/nasim/lx7;-><init>(Lir/nasim/Nz3;)V

    .line 31
    .line 32
    .line 33
    invoke-static {p2}, Lir/nasim/BP3;->a(Lir/nasim/IS2;)Lir/nasim/ZN3;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    iput-object p1, p0, Lir/nasim/ox7;->u:Lir/nasim/ZN3;

    .line 38
    .line 39
    return-void
.end method

.method private final A1(Lir/nasim/wx7;)Z
    .locals 1

    .line 1
    invoke-virtual {p1}, Lir/nasim/wx7;->b()Lir/nasim/Mx7;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lir/nasim/Mx7;->g()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    invoke-virtual {p1}, Lir/nasim/wx7;->c()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {p1}, Lir/nasim/wx7;->a()Lir/nasim/la2$e;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    if-eqz p1, :cond_1

    .line 22
    .line 23
    :cond_0
    const/4 p1, 0x1

    .line 24
    goto :goto_0

    .line 25
    :cond_1
    const/4 p1, 0x0

    .line 26
    :goto_0
    return p1
.end method

.method private static final B1(Lir/nasim/Nz3;)Lir/nasim/px7;
    .locals 4

    .line 1
    const-string v0, "$binding"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lir/nasim/px7;

    .line 7
    .line 8
    iget-object v1, p0, Lir/nasim/Nz3;->j:Lir/nasim/features/conversation/messages/content/adapter/view/MessageReactionView;

    .line 9
    .line 10
    const-string v2, "textViewReactions"

    .line 11
    .line 12
    invoke-static {v1, v2}, Lir/nasim/Rw3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    iget-object v2, p0, Lir/nasim/Nz3;->k:Lir/nasim/features/conversation/messages/content/adapter/view/MessageStateView;

    .line 16
    .line 17
    const-string v3, "textViewState"

    .line 18
    .line 19
    invoke-static {v2, v3}, Lir/nasim/Rw3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    iget-object p0, p0, Lir/nasim/Nz3;->h:Lir/nasim/features/conversation/messages/content/adapter/view/MessageEmojiTextView;

    .line 23
    .line 24
    const-string v3, "textViewBody"

    .line 25
    .line 26
    invoke-static {p0, v3}, Lir/nasim/Rw3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    invoke-direct {v0, v1, v2, p0}, Lir/nasim/px7;-><init>(Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;)V

    .line 30
    .line 31
    .line 32
    return-object v0
.end method

.method private final C1()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lir/nasim/ox7;->z1(Z)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, Lir/nasim/ox7;->v:Lir/nasim/jx7;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Lir/nasim/jx7;->k()V

    .line 10
    .line 11
    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    iput-object v0, p0, Lir/nasim/ox7;->v:Lir/nasim/jx7;

    .line 14
    .line 15
    return-void
.end method

.method public static synthetic g1(Lir/nasim/Nz3;)Lir/nasim/px7;
    .locals 0

    .line 1
    invoke-static {p0}, Lir/nasim/ox7;->B1(Lir/nasim/Nz3;)Lir/nasim/px7;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic h1(Lir/nasim/ox7;Lir/nasim/zg8;Landroid/text/Spannable;)Lir/nasim/Xh8;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lir/nasim/ox7;->k1(Lir/nasim/ox7;Lir/nasim/zg8;Landroid/text/Spannable;)Lir/nasim/Xh8;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic i1(Lir/nasim/ox7;Lir/nasim/zg8;)Lir/nasim/Xh8;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lir/nasim/ox7;->p1(Lir/nasim/ox7;Lir/nasim/zg8;)Lir/nasim/Xh8;

    move-result-object p0

    return-object p0
.end method

.method private final j1(Lir/nasim/zg8;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lir/nasim/ox7;->v:Lir/nasim/jx7;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lir/nasim/jx7;

    .line 6
    .line 7
    iget-object v1, p0, Lir/nasim/ox7;->s:Ljava/lang/ref/WeakReference;

    .line 8
    .line 9
    invoke-direct {v0, v1}, Lir/nasim/jx7;-><init>(Ljava/lang/ref/WeakReference;)V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lir/nasim/ox7;->v:Lir/nasim/jx7;

    .line 13
    .line 14
    :cond_0
    invoke-virtual {p1}, Lir/nasim/zg8;->e()Landroid/text/Spannable;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    new-instance v2, Lir/nasim/mx7;

    .line 19
    .line 20
    invoke-direct {v2, p0, p1}, Lir/nasim/mx7;-><init>(Lir/nasim/ox7;Lir/nasim/zg8;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, v1, v2}, Lir/nasim/jx7;->j(Landroid/text/Spannable;Lir/nasim/KS2;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method private static final k1(Lir/nasim/ox7;Lir/nasim/zg8;Landroid/text/Spannable;)Lir/nasim/Xh8;
    .locals 1

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "$message"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "body"

    .line 12
    .line 13
    invoke-static {p2, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0, p1, p2}, Lir/nasim/ox7;->n1(Lir/nasim/zg8;Landroid/text/Spannable;)V

    .line 17
    .line 18
    .line 19
    sget-object p0, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    .line 20
    .line 21
    return-object p0
.end method

.method private final l1(Lir/nasim/zg8;Lir/nasim/wx7;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/ox7;->t:Lir/nasim/zw0;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, Lir/nasim/zw0;->c(Lir/nasim/zg8;Lir/nasim/wx7;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private final m1(Lir/nasim/zg8;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Lir/nasim/zg8;->g()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    instance-of v1, v0, Lir/nasim/wx7;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    check-cast v0, Lir/nasim/wx7;

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
    invoke-virtual {v0}, Lir/nasim/wx7;->b()Lir/nasim/Mx7;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {v1}, Lir/nasim/Mx7;->d()Lir/nasim/Jx7;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    sget-object v2, Lir/nasim/ox7$b;->a:[I

    .line 25
    .line 26
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    aget v1, v2, v1

    .line 31
    .line 32
    const/4 v2, 0x1

    .line 33
    if-eq v1, v2, :cond_4

    .line 34
    .line 35
    const/4 v2, 0x2

    .line 36
    if-eq v1, v2, :cond_3

    .line 37
    .line 38
    const/4 p1, 0x3

    .line 39
    if-eq v1, p1, :cond_5

    .line 40
    .line 41
    const/4 p1, 0x4

    .line 42
    if-ne v1, p1, :cond_2

    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_2
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 46
    .line 47
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 48
    .line 49
    .line 50
    throw p1

    .line 51
    :cond_3
    invoke-direct {p0, p1, v0}, Lir/nasim/ox7;->y1(Lir/nasim/zg8;Lir/nasim/wx7;)V

    .line 52
    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_4
    invoke-direct {p0, p1, v0}, Lir/nasim/ox7;->x1(Lir/nasim/zg8;Lir/nasim/wx7;)V

    .line 56
    .line 57
    .line 58
    :cond_5
    :goto_1
    return-void
.end method

.method private final n1(Lir/nasim/zg8;Landroid/text/Spannable;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lir/nasim/BW7;->b0(Lir/nasim/zg8;Landroid/text/Spannable;)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lir/nasim/ox7;->q1()Lir/nasim/px7;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-virtual {p1}, Lir/nasim/px7;->D()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method private final o1(Lir/nasim/zg8;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lir/nasim/ox7;->v:Lir/nasim/jx7;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v1, Lir/nasim/nx7;

    .line 6
    .line 7
    invoke-direct {v1, p0, p1}, Lir/nasim/nx7;-><init>(Lir/nasim/ox7;Lir/nasim/zg8;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lir/nasim/jx7;->l(Lir/nasim/IS2;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method private static final p1(Lir/nasim/ox7;Lir/nasim/zg8;)Lir/nasim/Xh8;
    .locals 2

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "$message"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lir/nasim/BW7;->D0()Lir/nasim/Nz3;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget-object v0, v0, Lir/nasim/Nz3;->k:Lir/nasim/features/conversation/messages/content/adapter/view/MessageStateView;

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0, p1}, Lir/nasim/BW7;->y0(Lir/nasim/zg8;)V

    .line 22
    .line 23
    .line 24
    invoke-direct {p0, v1}, Lir/nasim/ox7;->z1(Z)V

    .line 25
    .line 26
    .line 27
    invoke-direct {p0}, Lir/nasim/ox7;->C1()V

    .line 28
    .line 29
    .line 30
    sget-object p0, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    .line 31
    .line 32
    return-object p0
.end method

.method private final q1()Lir/nasim/px7;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/ox7;->u:Lir/nasim/ZN3;

    .line 2
    .line 3
    invoke-interface {v0}, Lir/nasim/ZN3;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lir/nasim/px7;

    .line 8
    .line 9
    return-object v0
.end method

.method private final r1(Lir/nasim/xk5$w;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lir/nasim/ox7;->s1(Lir/nasim/xk5$w;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final s1(Lir/nasim/xk5$w;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Lir/nasim/xk5$w;->c()Lir/nasim/zg8;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-direct {p0, v0}, Lir/nasim/ox7;->j1(Lir/nasim/zg8;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, Lir/nasim/xk5$w;->c()Lir/nasim/zg8;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-direct {p0, p1}, Lir/nasim/ox7;->o1(Lir/nasim/zg8;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method private final t1(Lir/nasim/xk5$w;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lir/nasim/ox7;->w1()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    invoke-direct {p0, v0}, Lir/nasim/ox7;->z1(Z)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, Lir/nasim/xk5$w;->c()Lir/nasim/zg8;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-direct {p0, p1}, Lir/nasim/ox7;->j1(Lir/nasim/zg8;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method private final u1(Lir/nasim/xk5$w;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Lir/nasim/xk5$w;->b()Lir/nasim/wx7;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lir/nasim/wx7;->b()Lir/nasim/Mx7;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Lir/nasim/Mx7;->d()Lir/nasim/Jx7;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    sget-object v1, Lir/nasim/ox7$b;->a:[I

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    aget v0, v1, v0

    .line 20
    .line 21
    const/4 v1, 0x1

    .line 22
    if-eq v0, v1, :cond_2

    .line 23
    .line 24
    const/4 v1, 0x2

    .line 25
    if-eq v0, v1, :cond_1

    .line 26
    .line 27
    const/4 v1, 0x3

    .line 28
    if-eq v0, v1, :cond_0

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    invoke-direct {p0, p1}, Lir/nasim/ox7;->r1(Lir/nasim/xk5$w;)V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    invoke-direct {p0, p1}, Lir/nasim/ox7;->v1(Lir/nasim/xk5$w;)V

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_2
    invoke-direct {p0, p1}, Lir/nasim/ox7;->t1(Lir/nasim/xk5$w;)V

    .line 40
    .line 41
    .line 42
    :goto_0
    return-void
.end method

.method private final v1(Lir/nasim/xk5$w;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lir/nasim/ox7;->s1(Lir/nasim/xk5$w;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Lir/nasim/xk5$w;->b()Lir/nasim/wx7;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-direct {p0, v0}, Lir/nasim/ox7;->A1(Lir/nasim/wx7;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {p1}, Lir/nasim/xk5$w;->c()Lir/nasim/zg8;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {p1}, Lir/nasim/xk5$w;->b()Lir/nasim/wx7;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-direct {p0, v0, p1}, Lir/nasim/ox7;->l1(Lir/nasim/zg8;Lir/nasim/wx7;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    return-void
.end method

.method private final w1()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lir/nasim/BW7;->D0()Lir/nasim/Nz3;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lir/nasim/Nz3;->k:Lir/nasim/features/conversation/messages/content/adapter/view/MessageStateView;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-virtual {v0, v1}, Lir/nasim/features/conversation/messages/content/adapter/view/BubbleTextView;->r(Landroid/text/Spannable;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Lir/nasim/ox7;->q1()Lir/nasim/px7;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Lir/nasim/CW7;->r()V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method private final x1(Lir/nasim/zg8;Lir/nasim/wx7;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lir/nasim/ox7;->w1()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    invoke-direct {p0, v0}, Lir/nasim/ox7;->z1(Z)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lir/nasim/ox7;->t:Lir/nasim/zw0;

    .line 9
    .line 10
    invoke-interface {v0, p1, p2}, Lir/nasim/zw0;->a(Lir/nasim/zg8;Lir/nasim/wx7;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method private final y1(Lir/nasim/zg8;Lir/nasim/wx7;)V
    .locals 1

    .line 1
    invoke-direct {p0, p2}, Lir/nasim/ox7;->A1(Lir/nasim/wx7;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-direct {p0, p1, p2}, Lir/nasim/ox7;->l1(Lir/nasim/zg8;Lir/nasim/wx7;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method private final z1(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lir/nasim/ox7;->w:Z

    .line 2
    .line 3
    if-ne v0, p1, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iput-boolean p1, p0, Lir/nasim/ox7;->w:Z

    .line 7
    .line 8
    iget-object v0, p0, Lir/nasim/ox7;->t:Lir/nasim/zw0;

    .line 9
    .line 10
    invoke-interface {v0, p1}, Lir/nasim/zw0;->b(Z)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public b()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lir/nasim/ox7;->C1()V

    .line 2
    .line 3
    .line 4
    invoke-super {p0}, Lir/nasim/BW7;->b()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method protected d1(Lir/nasim/pe5;)V
    .locals 1

    .line 1
    const-string v0, "maxAvailableSpace"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1}, Lir/nasim/BW7;->d1(Lir/nasim/pe5;)V

    .line 7
    .line 8
    .line 9
    invoke-direct {p0}, Lir/nasim/ox7;->q1()Lir/nasim/px7;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {p0}, Lir/nasim/BW7;->H0()Lir/nasim/ws3;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Lir/nasim/ws3;->k()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    invoke-virtual {p1, v0}, Lir/nasim/ws3;->s(I)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public n(Lir/nasim/zg8;Lir/nasim/pe5;Lir/nasim/Ja8;)V
    .locals 1

    .line 1
    const-string v0, "message"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "maxAvailableSpace"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-super {p0, p1, p2, p3}, Lir/nasim/BW7;->n(Lir/nasim/zg8;Lir/nasim/pe5;Lir/nasim/Ja8;)V

    .line 12
    .line 13
    .line 14
    invoke-direct {p0, p1}, Lir/nasim/ox7;->m1(Lir/nasim/zg8;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public w(Lir/nasim/xk5;)V
    .locals 4

    .line 1
    const-string v0, "payload"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    instance-of v0, p1, Lir/nasim/xk5$w;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    check-cast p1, Lir/nasim/xk5$w;

    .line 11
    .line 12
    invoke-direct {p0, p1}, Lir/nasim/ox7;->u1(Lir/nasim/xk5$w;)V

    .line 13
    .line 14
    .line 15
    goto :goto_3

    .line 16
    :cond_0
    instance-of v0, p1, Lir/nasim/xk5$j;

    .line 17
    .line 18
    if-eqz v0, :cond_5

    .line 19
    .line 20
    iget-object v0, p0, Lir/nasim/ox7;->v:Lir/nasim/jx7;

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
    check-cast v2, Lir/nasim/xk5$j;

    .line 30
    .line 31
    invoke-virtual {v2}, Lir/nasim/xk5$j;->c()Lir/nasim/zg8;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    invoke-virtual {v2}, Lir/nasim/zg8;->g()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    instance-of v3, v2, Lir/nasim/wx7;

    .line 40
    .line 41
    if-eqz v3, :cond_2

    .line 42
    .line 43
    check-cast v2, Lir/nasim/wx7;

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
    invoke-virtual {v2}, Lir/nasim/wx7;->b()Lir/nasim/Mx7;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    if-eqz v2, :cond_3

    .line 54
    .line 55
    invoke-virtual {v2}, Lir/nasim/Mx7;->d()Lir/nasim/Jx7;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    if-eqz v2, :cond_3

    .line 60
    .line 61
    invoke-virtual {v2}, Lir/nasim/Jx7;->b()Z

    .line 62
    .line 63
    .line 64
    move-result v2

    .line 65
    if-ne v2, v1, :cond_3

    .line 66
    .line 67
    goto :goto_2

    .line 68
    :cond_3
    if-eqz v0, :cond_4

    .line 69
    .line 70
    :goto_2
    return-void

    .line 71
    :cond_4
    invoke-super {p0, p1}, Lir/nasim/BW7;->w(Lir/nasim/xk5;)V

    .line 72
    .line 73
    .line 74
    goto :goto_3

    .line 75
    :cond_5
    invoke-super {p0, p1}, Lir/nasim/BW7;->w(Lir/nasim/xk5;)V

    .line 76
    .line 77
    .line 78
    :goto_3
    return-void
.end method
