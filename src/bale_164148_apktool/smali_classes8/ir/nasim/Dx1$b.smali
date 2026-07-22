.class final Lir/nasim/Dx1$b;
.super Lir/nasim/lD7;
.source "SourceFile"

# interfaces
.implements Lir/nasim/YS2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lir/nasim/Dx1;->O0(IIZLir/nasim/KS2;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field b:I

.field final synthetic c:Lir/nasim/Dx1;

.field final synthetic d:I

.field final synthetic e:I

.field final synthetic f:Lir/nasim/KS2;


# direct methods
.method constructor <init>(Lir/nasim/Dx1;IILir/nasim/KS2;Lir/nasim/tA1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lir/nasim/Dx1$b;->c:Lir/nasim/Dx1;

    .line 2
    .line 3
    iput p2, p0, Lir/nasim/Dx1$b;->d:I

    .line 4
    .line 5
    iput p3, p0, Lir/nasim/Dx1$b;->e:I

    .line 6
    .line 7
    iput-object p4, p0, Lir/nasim/Dx1$b;->f:Lir/nasim/KS2;

    .line 8
    .line 9
    const/4 p1, 0x2

    .line 10
    invoke-direct {p0, p1, p5}, Lir/nasim/lD7;-><init>(ILir/nasim/tA1;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lir/nasim/tA1;)Lir/nasim/tA1;
    .locals 6

    .line 1
    new-instance p1, Lir/nasim/Dx1$b;

    .line 2
    .line 3
    iget-object v1, p0, Lir/nasim/Dx1$b;->c:Lir/nasim/Dx1;

    .line 4
    .line 5
    iget v2, p0, Lir/nasim/Dx1$b;->d:I

    .line 6
    .line 7
    iget v3, p0, Lir/nasim/Dx1$b;->e:I

    .line 8
    .line 9
    iget-object v4, p0, Lir/nasim/Dx1$b;->f:Lir/nasim/KS2;

    .line 10
    .line 11
    move-object v0, p1

    .line 12
    move-object v5, p2

    .line 13
    invoke-direct/range {v0 .. v5}, Lir/nasim/Dx1$b;-><init>(Lir/nasim/Dx1;IILir/nasim/KS2;Lir/nasim/tA1;)V

    .line 14
    .line 15
    .line 16
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
    invoke-virtual {p0, p1, p2}, Lir/nasim/Dx1$b;->v(Lir/nasim/xD1;Lir/nasim/tA1;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    invoke-static {}, Lir/nasim/Sw3;->f()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lir/nasim/Dx1$b;->b:I

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    if-eqz v1, :cond_1

    .line 9
    .line 10
    if-ne v1, v2, :cond_0

    .line 11
    .line 12
    invoke-static {p1}, Lir/nasim/pn6;->b(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    check-cast p1, Lir/nasim/nn6;

    .line 16
    .line 17
    invoke-virtual {p1}, Lir/nasim/nn6;->l()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 23
    .line 24
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 25
    .line 26
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    throw p1

    .line 30
    :cond_1
    invoke-static {p1}, Lir/nasim/pn6;->b(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    iget-object p1, p0, Lir/nasim/Dx1$b;->c:Lir/nasim/Dx1;

    .line 34
    .line 35
    invoke-static {p1}, Lir/nasim/Dx1;->H0(Lir/nasim/Dx1;)Lir/nasim/r7;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    iget v1, p0, Lir/nasim/Dx1$b;->d:I

    .line 40
    .line 41
    iput v2, p0, Lir/nasim/Dx1$b;->b:I

    .line 42
    .line 43
    invoke-interface {p1, v1, p0}, Lir/nasim/r7;->l(ILir/nasim/tA1;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    if-ne p1, v0, :cond_2

    .line 48
    .line 49
    return-object v0

    .line 50
    :cond_2
    :goto_0
    invoke-static {p1}, Lir/nasim/nn6;->i(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-eqz v0, :cond_3

    .line 55
    .line 56
    iget-object p1, p0, Lir/nasim/Dx1$b;->c:Lir/nasim/Dx1;

    .line 57
    .line 58
    iget v0, p0, Lir/nasim/Dx1$b;->d:I

    .line 59
    .line 60
    iget v1, p0, Lir/nasim/Dx1$b;->e:I

    .line 61
    .line 62
    iget-object v2, p0, Lir/nasim/Dx1$b;->f:Lir/nasim/KS2;

    .line 63
    .line 64
    invoke-static {p1, v0, v1, v2}, Lir/nasim/Dx1;->I0(Lir/nasim/Dx1;IILir/nasim/KS2;)V

    .line 65
    .line 66
    .line 67
    goto :goto_1

    .line 68
    :cond_3
    iget-object v0, p0, Lir/nasim/Dx1$b;->f:Lir/nasim/KS2;

    .line 69
    .line 70
    invoke-static {p1}, Lir/nasim/nn6;->a(Ljava/lang/Object;)Lir/nasim/nn6;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    invoke-interface {v0, p1}, Lir/nasim/KS2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    :goto_1
    sget-object p1, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    .line 78
    .line 79
    return-object p1
.end method

.method public final v(Lir/nasim/xD1;Lir/nasim/tA1;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lir/nasim/Dx1$b;->create(Ljava/lang/Object;Lir/nasim/tA1;)Lir/nasim/tA1;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lir/nasim/Dx1$b;

    .line 6
    .line 7
    sget-object p2, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    .line 8
    .line 9
    invoke-virtual {p1, p2}, Lir/nasim/Dx1$b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method
