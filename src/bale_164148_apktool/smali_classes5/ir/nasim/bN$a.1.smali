.class final Lir/nasim/bN$a;
.super Lir/nasim/lD7;
.source "SourceFile"

# interfaces
.implements Lir/nasim/YS2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lir/nasim/bN;->w(Lir/nasim/kN;ILir/nasim/IS2;Lir/nasim/KS2;Lir/nasim/YS2;Lir/nasim/qN;Lir/nasim/sN$b;Lir/nasim/YS2;Lir/nasim/Qo1;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field b:I

.field final synthetic c:Lir/nasim/sN$b;

.field final synthetic d:Lir/nasim/wN;

.field final synthetic e:Lir/nasim/aG4;

.field final synthetic f:Lir/nasim/aG4;

.field final synthetic g:Lir/nasim/aG4;


# direct methods
.method constructor <init>(Lir/nasim/sN$b;Lir/nasim/wN;Lir/nasim/aG4;Lir/nasim/aG4;Lir/nasim/aG4;Lir/nasim/tA1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lir/nasim/bN$a;->c:Lir/nasim/sN$b;

    .line 2
    .line 3
    iput-object p2, p0, Lir/nasim/bN$a;->d:Lir/nasim/wN;

    .line 4
    .line 5
    iput-object p3, p0, Lir/nasim/bN$a;->e:Lir/nasim/aG4;

    .line 6
    .line 7
    iput-object p4, p0, Lir/nasim/bN$a;->f:Lir/nasim/aG4;

    .line 8
    .line 9
    iput-object p5, p0, Lir/nasim/bN$a;->g:Lir/nasim/aG4;

    .line 10
    .line 11
    const/4 p1, 0x2

    .line 12
    invoke-direct {p0, p1, p6}, Lir/nasim/lD7;-><init>(ILir/nasim/tA1;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lir/nasim/tA1;)Lir/nasim/tA1;
    .locals 7

    .line 1
    new-instance p1, Lir/nasim/bN$a;

    .line 2
    .line 3
    iget-object v1, p0, Lir/nasim/bN$a;->c:Lir/nasim/sN$b;

    .line 4
    .line 5
    iget-object v2, p0, Lir/nasim/bN$a;->d:Lir/nasim/wN;

    .line 6
    .line 7
    iget-object v3, p0, Lir/nasim/bN$a;->e:Lir/nasim/aG4;

    .line 8
    .line 9
    iget-object v4, p0, Lir/nasim/bN$a;->f:Lir/nasim/aG4;

    .line 10
    .line 11
    iget-object v5, p0, Lir/nasim/bN$a;->g:Lir/nasim/aG4;

    .line 12
    .line 13
    move-object v0, p1

    .line 14
    move-object v6, p2

    .line 15
    invoke-direct/range {v0 .. v6}, Lir/nasim/bN$a;-><init>(Lir/nasim/sN$b;Lir/nasim/wN;Lir/nasim/aG4;Lir/nasim/aG4;Lir/nasim/aG4;Lir/nasim/tA1;)V

    .line 16
    .line 17
    .line 18
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lir/nasim/xD1;

    .line 2
    .line 3
    check-cast p2, Lir/nasim/tA1;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lir/nasim/bN$a;->v(Lir/nasim/xD1;Lir/nasim/tA1;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    invoke-static {}, Lir/nasim/Sw3;->f()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lir/nasim/bN$a;->b:I

    .line 5
    .line 6
    if-nez v0, :cond_2

    .line 7
    .line 8
    invoke-static {p1}, Lir/nasim/pn6;->b(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lir/nasim/bN$a;->e:Lir/nasim/aG4;

    .line 12
    .line 13
    invoke-static {p1}, Lir/nasim/bN;->U(Lir/nasim/aG4;)Lir/nasim/mN;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    sget-object v0, Lir/nasim/mN;->b:Lir/nasim/mN;

    .line 18
    .line 19
    if-ne p1, v0, :cond_1

    .line 20
    .line 21
    iget-object p1, p0, Lir/nasim/bN$a;->c:Lir/nasim/sN$b;

    .line 22
    .line 23
    invoke-virtual {p1}, Lir/nasim/sN$b;->h()Lir/nasim/mN;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    sget-object v0, Lir/nasim/mN;->c:Lir/nasim/mN;

    .line 28
    .line 29
    if-ne p1, v0, :cond_1

    .line 30
    .line 31
    iget-object p1, p0, Lir/nasim/bN$a;->f:Lir/nasim/aG4;

    .line 32
    .line 33
    const/4 v0, 0x0

    .line 34
    invoke-static {p1, v0}, Lir/nasim/bN;->Y(Lir/nasim/aG4;Z)V

    .line 35
    .line 36
    .line 37
    iget-object p1, p0, Lir/nasim/bN$a;->g:Lir/nasim/aG4;

    .line 38
    .line 39
    invoke-static {p1}, Lir/nasim/bN;->b0(Lir/nasim/aG4;)Lir/nasim/XE4;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-virtual {p1}, Lir/nasim/XE4;->c()Z

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    if-eqz p1, :cond_0

    .line 48
    .line 49
    iget-object p1, p0, Lir/nasim/bN$a;->g:Lir/nasim/aG4;

    .line 50
    .line 51
    invoke-static {p1}, Lir/nasim/bN;->b0(Lir/nasim/aG4;)Lir/nasim/XE4;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    const/16 v5, 0xb

    .line 56
    .line 57
    const/4 v6, 0x0

    .line 58
    const/4 v1, 0x0

    .line 59
    const/4 v2, 0x0

    .line 60
    const/4 v3, 0x0

    .line 61
    const/4 v4, 0x0

    .line 62
    invoke-static/range {v0 .. v6}, Lir/nasim/XE4;->b(Lir/nasim/XE4;ZZZIILjava/lang/Object;)Lir/nasim/XE4;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-static {p1, v0}, Lir/nasim/bN;->T(Lir/nasim/aG4;Lir/nasim/XE4;)V

    .line 67
    .line 68
    .line 69
    :cond_0
    iget-object p1, p0, Lir/nasim/bN$a;->d:Lir/nasim/wN;

    .line 70
    .line 71
    invoke-virtual {p1}, Lir/nasim/wN;->e()V

    .line 72
    .line 73
    .line 74
    iget-object p1, p0, Lir/nasim/bN$a;->d:Lir/nasim/wN;

    .line 75
    .line 76
    invoke-virtual {p1}, Lir/nasim/wN;->d()V

    .line 77
    .line 78
    .line 79
    :cond_1
    iget-object p1, p0, Lir/nasim/bN$a;->e:Lir/nasim/aG4;

    .line 80
    .line 81
    iget-object v0, p0, Lir/nasim/bN$a;->c:Lir/nasim/sN$b;

    .line 82
    .line 83
    invoke-virtual {v0}, Lir/nasim/sN$b;->h()Lir/nasim/mN;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    invoke-static {p1, v0}, Lir/nasim/bN;->V(Lir/nasim/aG4;Lir/nasim/mN;)V

    .line 88
    .line 89
    .line 90
    sget-object p1, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    .line 91
    .line 92
    return-object p1

    .line 93
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 94
    .line 95
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 96
    .line 97
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    throw p1
.end method

.method public final v(Lir/nasim/xD1;Lir/nasim/tA1;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lir/nasim/bN$a;->create(Ljava/lang/Object;Lir/nasim/tA1;)Lir/nasim/tA1;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lir/nasim/bN$a;

    .line 6
    .line 7
    sget-object p2, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    .line 8
    .line 9
    invoke-virtual {p1, p2}, Lir/nasim/bN$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method
