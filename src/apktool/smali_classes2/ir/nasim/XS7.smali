.class public final Lir/nasim/XS7;
.super Lir/nasim/Mv;
.source "SourceFile"


# instance fields
.field private final b:Ljava/util/Timer;

.field private c:F

.field private final d:F

.field private final e:Lir/nasim/eH3;


# direct methods
.method public constructor <init>(FFJ)V
    .locals 1

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lir/nasim/Mv;-><init>(FFJ)V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/Timer;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/Timer;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lir/nasim/XS7;->b:Ljava/util/Timer;

    .line 10
    .line 11
    iput p1, p0, Lir/nasim/XS7;->c:F

    .line 12
    .line 13
    long-to-float p3, p3

    .line 14
    sub-float/2addr p2, p1

    .line 15
    div-float/2addr p3, p2

    .line 16
    iput p3, p0, Lir/nasim/XS7;->d:F

    .line 17
    .line 18
    sget-object p1, Lir/nasim/XS7$a;->e:Lir/nasim/XS7$a;

    .line 19
    .line 20
    invoke-static {p1}, Lir/nasim/FI3;->a(Lir/nasim/MM2;)Lir/nasim/eH3;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    iput-object p1, p0, Lir/nasim/XS7;->e:Lir/nasim/eH3;

    .line 25
    .line 26
    return-void
.end method

.method public static final synthetic e(Lir/nasim/XS7;)Landroid/os/Handler;
    .locals 0

    .line 1
    invoke-direct {p0}, Lir/nasim/XS7;->h()Landroid/os/Handler;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic f(Lir/nasim/XS7;)F
    .locals 0

    .line 1
    iget p0, p0, Lir/nasim/XS7;->c:F

    .line 2
    .line 3
    return p0
.end method

.method public static final synthetic g(Lir/nasim/XS7;F)V
    .locals 0

    .line 1
    iput p1, p0, Lir/nasim/XS7;->c:F

    .line 2
    .line 3
    return-void
.end method

.method private final h()Landroid/os/Handler;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/XS7;->e:Lir/nasim/eH3;

    .line 2
    .line 3
    invoke-interface {v0}, Lir/nasim/eH3;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/os/Handler;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/XS7;->b:Ljava/util/Timer;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/Timer;->cancel()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public d()V
    .locals 6

    .line 1
    iget-object v0, p0, Lir/nasim/XS7;->b:Ljava/util/Timer;

    .line 2
    .line 3
    new-instance v1, Lir/nasim/XS7$b;

    .line 4
    .line 5
    invoke-direct {v1, p0}, Lir/nasim/XS7$b;-><init>(Lir/nasim/XS7;)V

    .line 6
    .line 7
    .line 8
    iget v2, p0, Lir/nasim/XS7;->d:F

    .line 9
    .line 10
    float-to-long v4, v2

    .line 11
    const-wide/16 v2, 0x0

    .line 12
    .line 13
    invoke-virtual/range {v0 .. v5}, Ljava/util/Timer;->scheduleAtFixedRate(Ljava/util/TimerTask;JJ)V

    .line 14
    .line 15
    .line 16
    return-void
.end method
