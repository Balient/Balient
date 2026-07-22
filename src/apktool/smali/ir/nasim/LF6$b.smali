.class final Lir/nasim/LF6$b;
.super Lir/nasim/Kq7;
.source "SourceFile"

# interfaces
.implements Lir/nasim/cN2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lir/nasim/LF6;->c(ZLir/nasim/vp3;Lir/nasim/Ql1;I)Lir/nasim/I67;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field b:I

.field final synthetic c:Lir/nasim/ou;

.field final synthetic d:F

.field final synthetic e:Z

.field final synthetic f:Lir/nasim/up3;

.field final synthetic g:Lir/nasim/Iy4;


# direct methods
.method constructor <init>(Lir/nasim/ou;FZLir/nasim/up3;Lir/nasim/Iy4;Lir/nasim/Sw1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lir/nasim/LF6$b;->c:Lir/nasim/ou;

    .line 2
    .line 3
    iput p2, p0, Lir/nasim/LF6$b;->d:F

    .line 4
    .line 5
    iput-boolean p3, p0, Lir/nasim/LF6$b;->e:Z

    .line 6
    .line 7
    iput-object p4, p0, Lir/nasim/LF6$b;->f:Lir/nasim/up3;

    .line 8
    .line 9
    iput-object p5, p0, Lir/nasim/LF6$b;->g:Lir/nasim/Iy4;

    .line 10
    .line 11
    const/4 p1, 0x2

    .line 12
    invoke-direct {p0, p1, p6}, Lir/nasim/Kq7;-><init>(ILir/nasim/Sw1;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lir/nasim/Sw1;)Lir/nasim/Sw1;
    .locals 7

    .line 1
    new-instance p1, Lir/nasim/LF6$b;

    .line 2
    .line 3
    iget-object v1, p0, Lir/nasim/LF6$b;->c:Lir/nasim/ou;

    .line 4
    .line 5
    iget v2, p0, Lir/nasim/LF6$b;->d:F

    .line 6
    .line 7
    iget-boolean v3, p0, Lir/nasim/LF6$b;->e:Z

    .line 8
    .line 9
    iget-object v4, p0, Lir/nasim/LF6$b;->f:Lir/nasim/up3;

    .line 10
    .line 11
    iget-object v5, p0, Lir/nasim/LF6$b;->g:Lir/nasim/Iy4;

    .line 12
    .line 13
    move-object v0, p1

    .line 14
    move-object v6, p2

    .line 15
    invoke-direct/range {v0 .. v6}, Lir/nasim/LF6$b;-><init>(Lir/nasim/ou;FZLir/nasim/up3;Lir/nasim/Iy4;Lir/nasim/Sw1;)V

    .line 16
    .line 17
    .line 18
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lir/nasim/Vz1;

    .line 2
    .line 3
    check-cast p2, Lir/nasim/Sw1;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lir/nasim/LF6$b;->t(Lir/nasim/Vz1;Lir/nasim/Sw1;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    invoke-static {}, Lir/nasim/mq3;->f()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lir/nasim/LF6$b;->b:I

    .line 6
    .line 7
    const/4 v2, 0x2

    .line 8
    const/4 v3, 0x1

    .line 9
    if-eqz v1, :cond_2

    .line 10
    .line 11
    if-eq v1, v3, :cond_1

    .line 12
    .line 13
    if-ne v1, v2, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 17
    .line 18
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 19
    .line 20
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    throw p1

    .line 24
    :cond_1
    :goto_0
    invoke-static {p1}, Lir/nasim/He6;->b(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_2
    invoke-static {p1}, Lir/nasim/He6;->b(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    iget-object p1, p0, Lir/nasim/LF6$b;->c:Lir/nasim/ou;

    .line 32
    .line 33
    invoke-virtual {p1}, Lir/nasim/ou;->n()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    check-cast p1, Lir/nasim/k82;

    .line 38
    .line 39
    invoke-virtual {p1}, Lir/nasim/k82;->v()F

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    iget v1, p0, Lir/nasim/LF6$b;->d:F

    .line 44
    .line 45
    invoke-static {p1, v1}, Lir/nasim/k82;->s(FF)Z

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    if-nez p1, :cond_5

    .line 50
    .line 51
    iget-boolean p1, p0, Lir/nasim/LF6$b;->e:Z

    .line 52
    .line 53
    if-nez p1, :cond_3

    .line 54
    .line 55
    iget-object p1, p0, Lir/nasim/LF6$b;->c:Lir/nasim/ou;

    .line 56
    .line 57
    iget v1, p0, Lir/nasim/LF6$b;->d:F

    .line 58
    .line 59
    invoke-static {v1}, Lir/nasim/k82;->k(F)Lir/nasim/k82;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    iput v3, p0, Lir/nasim/LF6$b;->b:I

    .line 64
    .line 65
    invoke-virtual {p1, v1, p0}, Lir/nasim/ou;->x(Ljava/lang/Object;Lir/nasim/Sw1;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    if-ne p1, v0, :cond_4

    .line 70
    .line 71
    return-object v0

    .line 72
    :cond_3
    iget-object p1, p0, Lir/nasim/LF6$b;->g:Lir/nasim/Iy4;

    .line 73
    .line 74
    invoke-static {p1}, Lir/nasim/LF6;->a(Lir/nasim/Iy4;)Lir/nasim/up3;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    iget-object v1, p0, Lir/nasim/LF6$b;->c:Lir/nasim/ou;

    .line 79
    .line 80
    iget v3, p0, Lir/nasim/LF6$b;->d:F

    .line 81
    .line 82
    iget-object v4, p0, Lir/nasim/LF6$b;->f:Lir/nasim/up3;

    .line 83
    .line 84
    iput v2, p0, Lir/nasim/LF6$b;->b:I

    .line 85
    .line 86
    invoke-static {v1, v3, p1, v4, p0}, Lir/nasim/Lf2;->d(Lir/nasim/ou;FLir/nasim/up3;Lir/nasim/up3;Lir/nasim/Sw1;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    if-ne p1, v0, :cond_4

    .line 91
    .line 92
    return-object v0

    .line 93
    :cond_4
    :goto_1
    iget-object p1, p0, Lir/nasim/LF6$b;->g:Lir/nasim/Iy4;

    .line 94
    .line 95
    iget-object v0, p0, Lir/nasim/LF6$b;->f:Lir/nasim/up3;

    .line 96
    .line 97
    invoke-static {p1, v0}, Lir/nasim/LF6;->b(Lir/nasim/Iy4;Lir/nasim/up3;)V

    .line 98
    .line 99
    .line 100
    :cond_5
    sget-object p1, Lir/nasim/D48;->a:Lir/nasim/D48;

    .line 101
    .line 102
    return-object p1
.end method

.method public final t(Lir/nasim/Vz1;Lir/nasim/Sw1;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lir/nasim/LF6$b;->create(Ljava/lang/Object;Lir/nasim/Sw1;)Lir/nasim/Sw1;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lir/nasim/LF6$b;

    .line 6
    .line 7
    sget-object p2, Lir/nasim/D48;->a:Lir/nasim/D48;

    .line 8
    .line 9
    invoke-virtual {p1, p2}, Lir/nasim/LF6$b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method
