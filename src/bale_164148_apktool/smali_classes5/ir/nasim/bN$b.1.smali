.class final Lir/nasim/bN$b;
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

.field final synthetic c:Z

.field final synthetic d:I

.field final synthetic e:Lir/nasim/kN;

.field final synthetic f:I

.field final synthetic g:Lir/nasim/aG4;


# direct methods
.method constructor <init>(ZILir/nasim/kN;ILir/nasim/aG4;Lir/nasim/tA1;)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lir/nasim/bN$b;->c:Z

    .line 2
    .line 3
    iput p2, p0, Lir/nasim/bN$b;->d:I

    .line 4
    .line 5
    iput-object p3, p0, Lir/nasim/bN$b;->e:Lir/nasim/kN;

    .line 6
    .line 7
    iput p4, p0, Lir/nasim/bN$b;->f:I

    .line 8
    .line 9
    iput-object p5, p0, Lir/nasim/bN$b;->g:Lir/nasim/aG4;

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
    new-instance p1, Lir/nasim/bN$b;

    .line 2
    .line 3
    iget-boolean v1, p0, Lir/nasim/bN$b;->c:Z

    .line 4
    .line 5
    iget v2, p0, Lir/nasim/bN$b;->d:I

    .line 6
    .line 7
    iget-object v3, p0, Lir/nasim/bN$b;->e:Lir/nasim/kN;

    .line 8
    .line 9
    iget v4, p0, Lir/nasim/bN$b;->f:I

    .line 10
    .line 11
    iget-object v5, p0, Lir/nasim/bN$b;->g:Lir/nasim/aG4;

    .line 12
    .line 13
    move-object v0, p1

    .line 14
    move-object v6, p2

    .line 15
    invoke-direct/range {v0 .. v6}, Lir/nasim/bN$b;-><init>(ZILir/nasim/kN;ILir/nasim/aG4;Lir/nasim/tA1;)V

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
    invoke-virtual {p0, p1, p2}, Lir/nasim/bN$b;->v(Lir/nasim/xD1;Lir/nasim/tA1;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    invoke-static {}, Lir/nasim/Sw3;->f()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lir/nasim/bN$b;->b:I

    .line 5
    .line 6
    if-nez v0, :cond_4

    .line 7
    .line 8
    invoke-static {p1}, Lir/nasim/pn6;->b(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-boolean p1, p0, Lir/nasim/bN$b;->c:Z

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    const/4 v1, 0x1

    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    iget-object p1, p0, Lir/nasim/bN$b;->g:Lir/nasim/aG4;

    .line 18
    .line 19
    invoke-static {p1}, Lir/nasim/bN;->b0(Lir/nasim/aG4;)Lir/nasim/XE4;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-virtual {p1}, Lir/nasim/XE4;->e()Z

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    if-nez p1, :cond_1

    .line 28
    .line 29
    :cond_0
    iget-object p1, p0, Lir/nasim/bN$b;->g:Lir/nasim/aG4;

    .line 30
    .line 31
    invoke-static {p1}, Lir/nasim/bN;->b0(Lir/nasim/aG4;)Lir/nasim/XE4;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-virtual {p1}, Lir/nasim/XE4;->d()I

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    iget v2, p0, Lir/nasim/bN$b;->d:I

    .line 40
    .line 41
    if-ge p1, v2, :cond_2

    .line 42
    .line 43
    iget-object p1, p0, Lir/nasim/bN$b;->e:Lir/nasim/kN;

    .line 44
    .line 45
    invoke-virtual {p1}, Lir/nasim/kN;->b()Lir/nasim/GN;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    invoke-virtual {p1}, Lir/nasim/GN;->d()Z

    .line 50
    .line 51
    .line 52
    move-result p1

    .line 53
    if-eqz p1, :cond_2

    .line 54
    .line 55
    :cond_1
    move p1, v1

    .line 56
    goto :goto_0

    .line 57
    :cond_2
    move p1, v0

    .line 58
    :goto_0
    iget-object v2, p0, Lir/nasim/bN$b;->g:Lir/nasim/aG4;

    .line 59
    .line 60
    invoke-static {v2}, Lir/nasim/bN;->b0(Lir/nasim/aG4;)Lir/nasim/XE4;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    iget-boolean v4, p0, Lir/nasim/bN$b;->c:Z

    .line 65
    .line 66
    xor-int/2addr v4, v1

    .line 67
    iget v5, p0, Lir/nasim/bN$b;->f:I

    .line 68
    .line 69
    if-gt v5, v1, :cond_3

    .line 70
    .line 71
    move v0, v1

    .line 72
    :cond_3
    iget v1, p0, Lir/nasim/bN$b;->d:I

    .line 73
    .line 74
    invoke-virtual {v3, v4, v0, p1, v1}, Lir/nasim/XE4;->a(ZZZI)Lir/nasim/XE4;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    invoke-static {v2, p1}, Lir/nasim/bN;->T(Lir/nasim/aG4;Lir/nasim/XE4;)V

    .line 79
    .line 80
    .line 81
    sget-object p1, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    .line 82
    .line 83
    return-object p1

    .line 84
    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 85
    .line 86
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 87
    .line 88
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    throw p1
.end method

.method public final v(Lir/nasim/xD1;Lir/nasim/tA1;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lir/nasim/bN$b;->create(Ljava/lang/Object;Lir/nasim/tA1;)Lir/nasim/tA1;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lir/nasim/bN$b;

    .line 6
    .line 7
    sget-object p2, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    .line 8
    .line 9
    invoke-virtual {p1, p2}, Lir/nasim/bN$b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method
