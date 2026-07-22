.class public final Lir/nasim/mu;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/pC4;


# instance fields
.field private final a:Landroid/view/Choreographer;

.field private final b:Lir/nasim/ku;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Landroid/view/Choreographer;Lir/nasim/ku;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lir/nasim/mu;->a:Landroid/view/Choreographer;

    .line 5
    .line 6
    iput-object p2, p0, Lir/nasim/mu;->b:Lir/nasim/ku;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public bridge A0(Ljava/lang/Object;Lir/nasim/YS2;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lir/nasim/pC4$a;->a(Lir/nasim/pC4;Ljava/lang/Object;Lir/nasim/YS2;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public Y(Lir/nasim/KS2;Lir/nasim/tA1;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, Lir/nasim/mu;->b:Lir/nasim/ku;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    invoke-interface {p2}, Lir/nasim/tA1;->getContext()Lir/nasim/eD1;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sget-object v1, Lir/nasim/xA1;->U:Lir/nasim/xA1$b;

    .line 10
    .line 11
    invoke-interface {v0, v1}, Lir/nasim/eD1;->a(Lir/nasim/eD1$c;)Lir/nasim/eD1$b;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    instance-of v1, v0, Lir/nasim/ku;

    .line 16
    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    check-cast v0, Lir/nasim/ku;

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 v0, 0x0

    .line 23
    :cond_1
    :goto_0
    new-instance v1, Lir/nasim/tQ0;

    .line 24
    .line 25
    invoke-static {p2}, Lir/nasim/Sw3;->c(Lir/nasim/tA1;)Lir/nasim/tA1;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    const/4 v3, 0x1

    .line 30
    invoke-direct {v1, v2, v3}, Lir/nasim/tQ0;-><init>(Lir/nasim/tA1;I)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1}, Lir/nasim/tQ0;->A()V

    .line 34
    .line 35
    .line 36
    new-instance v2, Lir/nasim/mu$c;

    .line 37
    .line 38
    invoke-direct {v2, v1, p0, p1}, Lir/nasim/mu$c;-><init>(Lir/nasim/rQ0;Lir/nasim/mu;Lir/nasim/KS2;)V

    .line 39
    .line 40
    .line 41
    if-eqz v0, :cond_2

    .line 42
    .line 43
    invoke-virtual {v0}, Lir/nasim/ku;->c1()Landroid/view/Choreographer;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    invoke-virtual {p0}, Lir/nasim/mu;->c()Landroid/view/Choreographer;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    invoke-static {p1, v3}, Lir/nasim/Rw3;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result p1

    .line 55
    if-eqz p1, :cond_2

    .line 56
    .line 57
    invoke-virtual {v0, v2}, Lir/nasim/ku;->p1(Landroid/view/Choreographer$FrameCallback;)V

    .line 58
    .line 59
    .line 60
    new-instance p1, Lir/nasim/mu$a;

    .line 61
    .line 62
    invoke-direct {p1, v0, v2}, Lir/nasim/mu$a;-><init>(Lir/nasim/ku;Landroid/view/Choreographer$FrameCallback;)V

    .line 63
    .line 64
    .line 65
    invoke-interface {v1, p1}, Lir/nasim/rQ0;->L(Lir/nasim/KS2;)V

    .line 66
    .line 67
    .line 68
    goto :goto_1

    .line 69
    :cond_2
    invoke-virtual {p0}, Lir/nasim/mu;->c()Landroid/view/Choreographer;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    invoke-virtual {p1, v2}, Landroid/view/Choreographer;->postFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    .line 74
    .line 75
    .line 76
    new-instance p1, Lir/nasim/mu$b;

    .line 77
    .line 78
    invoke-direct {p1, p0, v2}, Lir/nasim/mu$b;-><init>(Lir/nasim/mu;Landroid/view/Choreographer$FrameCallback;)V

    .line 79
    .line 80
    .line 81
    invoke-interface {v1, p1}, Lir/nasim/rQ0;->L(Lir/nasim/KS2;)V

    .line 82
    .line 83
    .line 84
    :goto_1
    invoke-virtual {v1}, Lir/nasim/tQ0;->u()Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    invoke-static {}, Lir/nasim/Sw3;->f()Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    if-ne p1, v0, :cond_3

    .line 93
    .line 94
    invoke-static {p2}, Lir/nasim/IP1;->c(Lir/nasim/tA1;)V

    .line 95
    .line 96
    .line 97
    :cond_3
    return-object p1
.end method

.method public bridge a(Lir/nasim/eD1$c;)Lir/nasim/eD1$b;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lir/nasim/pC4$a;->b(Lir/nasim/pC4;Lir/nasim/eD1$c;)Lir/nasim/eD1$b;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final c()Landroid/view/Choreographer;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/mu;->a:Landroid/view/Choreographer;

    .line 2
    .line 3
    return-object v0
.end method

.method public bridge m0(Lir/nasim/eD1;)Lir/nasim/eD1;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lir/nasim/pC4$a;->d(Lir/nasim/pC4;Lir/nasim/eD1;)Lir/nasim/eD1;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public bridge p(Lir/nasim/eD1$c;)Lir/nasim/eD1;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lir/nasim/pC4$a;->c(Lir/nasim/pC4;Lir/nasim/eD1$c;)Lir/nasim/eD1;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method
