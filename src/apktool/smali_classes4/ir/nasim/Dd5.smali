.class public final Lir/nasim/Dd5;
.super Lir/nasim/oe0;
.source "SourceFile"


# instance fields
.field private final f:Lir/nasim/Ed5;

.field private g:Lir/nasim/Ld5;

.field private h:Ljava/lang/Long;

.field private i:Ljava/lang/Long;

.field private j:Z

.field private k:Z


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Lir/nasim/Ed5;)V
    .locals 1

    .line 1
    const-string v0, "mvpView"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p1}, Lir/nasim/oe0;-><init>(Lir/nasim/pe0;)V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lir/nasim/Dd5;->f:Lir/nasim/Ed5;

    .line 10
    .line 11
    const/4 p1, 0x1

    .line 12
    iput-boolean p1, p0, Lir/nasim/Dd5;->j:Z

    .line 13
    .line 14
    return-void
.end method

.method public static synthetic d(Lir/nasim/Dd5;Ljava/lang/Exception;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lir/nasim/Dd5;->h(Lir/nasim/Dd5;Ljava/lang/Exception;)V

    return-void
.end method

.method public static synthetic e(Lir/nasim/Dd5;Landroid/content/Context;Lir/nasim/xZ5;Lir/nasim/Xt4;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lir/nasim/Dd5;->g(Lir/nasim/Dd5;Landroid/content/Context;Lir/nasim/xZ5;Lir/nasim/Xt4;)V

    return-void
.end method

.method private static final g(Lir/nasim/Dd5;Landroid/content/Context;Lir/nasim/xZ5;Lir/nasim/Xt4;)V
    .locals 6

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "$context"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "$messageType"

    .line 12
    .line 13
    invoke-static {p2, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const/4 v0, 0x1

    .line 17
    iput-boolean v0, p0, Lir/nasim/Dd5;->k:Z

    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    iput-boolean v0, p0, Lir/nasim/Dd5;->j:Z

    .line 21
    .line 22
    iget-object v0, p0, Lir/nasim/Dd5;->f:Lir/nasim/Ed5;

    .line 23
    .line 24
    invoke-interface {v0}, Lir/nasim/pe0;->Z3()V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p3}, Lir/nasim/Xt4;->b()Lir/nasim/Wt4;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    sget-object v1, Lir/nasim/Wt4;->c:Lir/nasim/Wt4;

    .line 32
    .line 33
    if-ne v0, v1, :cond_0

    .line 34
    .line 35
    sget p3, Lir/nasim/DR5;->bank_payment_list_hint_another_money_request:I

    .line 36
    .line 37
    invoke-virtual {p1, p3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    :goto_0
    move-object v0, p1

    .line 42
    goto :goto_1

    .line 43
    :cond_0
    invoke-virtual {p3}, Lir/nasim/Xt4;->b()Lir/nasim/Wt4;

    .line 44
    .line 45
    .line 46
    move-result-object p3

    .line 47
    sget-object v0, Lir/nasim/Wt4;->b:Lir/nasim/Wt4;

    .line 48
    .line 49
    if-ne p3, v0, :cond_1

    .line 50
    .line 51
    sget p3, Lir/nasim/DR5;->bank_payment_list_hint_my_money_request:I

    .line 52
    .line 53
    invoke-virtual {p1, p3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    goto :goto_0

    .line 58
    :cond_1
    const-string p1, ""

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :goto_1
    iget-object p0, p0, Lir/nasim/Dd5;->f:Lir/nasim/Ed5;

    .line 62
    .line 63
    iget-object p1, p2, Lir/nasim/xZ5;->a:Ljava/lang/Object;

    .line 64
    .line 65
    move-object v2, p1

    .line 66
    check-cast v2, Ljava/lang/String;

    .line 67
    .line 68
    const/4 v4, 0x4

    .line 69
    const/4 v5, 0x0

    .line 70
    const-string v1, "{0}"

    .line 71
    .line 72
    const/4 v3, 0x0

    .line 73
    invoke-static/range {v0 .. v5}, Lir/nasim/Em7;->G(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    invoke-interface {p0, p1}, Lir/nasim/Ed5;->setHint(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    return-void
.end method

.method private static final h(Lir/nasim/Dd5;Ljava/lang/Exception;)V
    .locals 0

    .line 1
    const-string p1, "this$0"

    .line 2
    .line 3
    invoke-static {p0, p1}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lir/nasim/Dd5;->f:Lir/nasim/Ed5;

    .line 7
    .line 8
    invoke-interface {p0}, Lir/nasim/pe0;->Z3()V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final f(Landroid/content/Context;Lir/nasim/zf4;Lir/nasim/Ld5;JJ)V
    .locals 2

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "peer"

    .line 7
    .line 8
    invoke-static {p3, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lir/nasim/Dd5;->f:Lir/nasim/Ed5;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-interface {v0, v1}, Lir/nasim/pe0;->Y1(I)V

    .line 15
    .line 16
    .line 17
    iput-object p3, p0, Lir/nasim/Dd5;->g:Lir/nasim/Ld5;

    .line 18
    .line 19
    invoke-static {p4, p5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, Lir/nasim/Dd5;->h:Ljava/lang/Long;

    .line 24
    .line 25
    invoke-static {p6, p7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, Lir/nasim/Dd5;->i:Ljava/lang/Long;

    .line 30
    .line 31
    new-instance v0, Lir/nasim/xZ5;

    .line 32
    .line 33
    invoke-direct {v0}, Lir/nasim/xZ5;-><init>()V

    .line 34
    .line 35
    .line 36
    const-string v1, ""

    .line 37
    .line 38
    iput-object v1, v0, Lir/nasim/xZ5;->a:Ljava/lang/Object;

    .line 39
    .line 40
    if-eqz p2, :cond_0

    .line 41
    .line 42
    invoke-virtual {p2}, Lir/nasim/zf4;->I()Lir/nasim/m0;

    .line 43
    .line 44
    .line 45
    move-result-object p2

    .line 46
    goto :goto_0

    .line 47
    :cond_0
    const/4 p2, 0x0

    .line 48
    :goto_0
    instance-of p2, p2, Lir/nasim/wL5;

    .line 49
    .line 50
    if-eqz p2, :cond_1

    .line 51
    .line 52
    const-string p2, "\u062f\u0631\u062e\u0648\u0627\u0633\u062a \u067e\u0648\u0644\u06cc"

    .line 53
    .line 54
    iput-object p2, v0, Lir/nasim/xZ5;->a:Ljava/lang/Object;

    .line 55
    .line 56
    :cond_1
    invoke-static {}, Lir/nasim/sB4;->d()Lir/nasim/vr;

    .line 57
    .line 58
    .line 59
    move-result-object p2

    .line 60
    invoke-static {p4, p5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 61
    .line 62
    .line 63
    move-result-object p4

    .line 64
    invoke-static {p6, p7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 65
    .line 66
    .line 67
    move-result-object p5

    .line 68
    invoke-virtual {p2, p3, p4, p5}, Lir/nasim/Ip4;->V(Lir/nasim/Ld5;Ljava/lang/Long;Ljava/lang/Long;)Lir/nasim/DJ5;

    .line 69
    .line 70
    .line 71
    move-result-object p2

    .line 72
    new-instance p3, Lir/nasim/Bd5;

    .line 73
    .line 74
    invoke-direct {p3, p0, p1, v0}, Lir/nasim/Bd5;-><init>(Lir/nasim/Dd5;Landroid/content/Context;Lir/nasim/xZ5;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {p2, p3}, Lir/nasim/DJ5;->m0(Lir/nasim/pp1;)Lir/nasim/DJ5;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    new-instance p2, Lir/nasim/Cd5;

    .line 82
    .line 83
    invoke-direct {p2, p0}, Lir/nasim/Cd5;-><init>(Lir/nasim/Dd5;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {p1, p2}, Lir/nasim/DJ5;->E(Lir/nasim/pp1;)Lir/nasim/DJ5;

    .line 87
    .line 88
    .line 89
    return-void
.end method
