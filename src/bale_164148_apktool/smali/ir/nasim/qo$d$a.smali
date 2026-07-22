.class final Lir/nasim/qo$d$a;
.super Lir/nasim/lD7;
.source "SourceFile"

# interfaces
.implements Lir/nasim/YS2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lir/nasim/qo$d;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field b:I

.field synthetic c:J

.field final synthetic d:Lir/nasim/qo;


# direct methods
.method constructor <init>(Lir/nasim/qo;Lir/nasim/tA1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lir/nasim/qo$d$a;->d:Lir/nasim/qo;

    .line 2
    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1, p2}, Lir/nasim/lD7;-><init>(ILir/nasim/tA1;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lir/nasim/tA1;)Lir/nasim/tA1;
    .locals 2

    .line 1
    new-instance v0, Lir/nasim/qo$d$a;

    .line 2
    .line 3
    iget-object v1, p0, Lir/nasim/qo$d$a;->d:Lir/nasim/qo;

    .line 4
    .line 5
    invoke-direct {v0, v1, p2}, Lir/nasim/qo$d$a;-><init>(Lir/nasim/qo;Lir/nasim/tA1;)V

    .line 6
    .line 7
    .line 8
    check-cast p1, Lir/nasim/Ex8;

    .line 9
    .line 10
    invoke-virtual {p1}, Lir/nasim/Ex8;->o()J

    .line 11
    .line 12
    .line 13
    move-result-wide p1

    .line 14
    iput-wide p1, v0, Lir/nasim/qo$d$a;->c:J

    .line 15
    .line 16
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Lir/nasim/Ex8;

    .line 2
    .line 3
    invoke-virtual {p1}, Lir/nasim/Ex8;->o()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    check-cast p2, Lir/nasim/tA1;

    .line 8
    .line 9
    invoke-virtual {p0, v0, v1, p2}, Lir/nasim/qo$d$a;->v(JLir/nasim/tA1;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    invoke-static {}, Lir/nasim/Sw3;->f()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lir/nasim/qo$d$a;->b:I

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
    iget-wide v0, p0, Lir/nasim/qo$d$a;->c:J

    .line 13
    .line 14
    invoke-static {p1}, Lir/nasim/pn6;->b(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 19
    .line 20
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 21
    .line 22
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    throw p1

    .line 26
    :cond_1
    invoke-static {p1}, Lir/nasim/pn6;->b(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    iget-wide v3, p0, Lir/nasim/qo$d$a;->c:J

    .line 30
    .line 31
    iget-object p1, p0, Lir/nasim/qo$d$a;->d:Lir/nasim/qo;

    .line 32
    .line 33
    invoke-static {p1, v3, v4}, Lir/nasim/qo;->Q3(Lir/nasim/qo;J)F

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    iput-wide v3, p0, Lir/nasim/qo$d$a;->c:J

    .line 38
    .line 39
    iput v2, p0, Lir/nasim/qo$d$a;->b:I

    .line 40
    .line 41
    invoke-static {p1, v1, p0}, Lir/nasim/qo;->L3(Lir/nasim/qo;FLir/nasim/tA1;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    if-ne p1, v0, :cond_2

    .line 46
    .line 47
    return-object v0

    .line 48
    :cond_2
    move-wide v0, v3

    .line 49
    :goto_0
    check-cast p1, Ljava/lang/Number;

    .line 50
    .line 51
    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    .line 52
    .line 53
    .line 54
    move-result p1

    .line 55
    iget-object v2, p0, Lir/nasim/qo$d$a;->d:Lir/nasim/qo;

    .line 56
    .line 57
    invoke-static {v2}, Lir/nasim/qo;->N3(Lir/nasim/qo;)Lir/nasim/Co;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    invoke-virtual {v2}, Lir/nasim/Co;->E()F

    .line 62
    .line 63
    .line 64
    move-result v2

    .line 65
    iget-object v3, p0, Lir/nasim/qo$d$a;->d:Lir/nasim/qo;

    .line 66
    .line 67
    invoke-static {v3}, Lir/nasim/qo;->N3(Lir/nasim/qo;)Lir/nasim/Co;

    .line 68
    .line 69
    .line 70
    move-result-object v3

    .line 71
    invoke-virtual {v3}, Lir/nasim/Co;->o()Lir/nasim/le2;

    .line 72
    .line 73
    .line 74
    move-result-object v3

    .line 75
    invoke-interface {v3}, Lir/nasim/le2;->e()F

    .line 76
    .line 77
    .line 78
    move-result v3

    .line 79
    iget-object v4, p0, Lir/nasim/qo$d$a;->d:Lir/nasim/qo;

    .line 80
    .line 81
    invoke-static {v4}, Lir/nasim/qo;->N3(Lir/nasim/qo;)Lir/nasim/Co;

    .line 82
    .line 83
    .line 84
    move-result-object v4

    .line 85
    invoke-virtual {v4}, Lir/nasim/Co;->o()Lir/nasim/le2;

    .line 86
    .line 87
    .line 88
    move-result-object v4

    .line 89
    invoke-interface {v4}, Lir/nasim/le2;->f()F

    .line 90
    .line 91
    .line 92
    move-result v4

    .line 93
    cmpl-float v4, v2, v4

    .line 94
    .line 95
    if-gez v4, :cond_3

    .line 96
    .line 97
    cmpg-float v2, v2, v3

    .line 98
    .line 99
    if-gtz v2, :cond_4

    .line 100
    .line 101
    :cond_3
    iget-object v0, p0, Lir/nasim/qo$d$a;->d:Lir/nasim/qo;

    .line 102
    .line 103
    invoke-static {v0, p1}, Lir/nasim/qo;->T3(Lir/nasim/qo;F)J

    .line 104
    .line 105
    .line 106
    move-result-wide v0

    .line 107
    :cond_4
    invoke-static {v0, v1}, Lir/nasim/Ex8;->b(J)Lir/nasim/Ex8;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    return-object p1
.end method

.method public final v(JLir/nasim/tA1;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p1, p2}, Lir/nasim/Ex8;->b(J)Lir/nasim/Ex8;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p0, p1, p3}, Lir/nasim/qo$d$a;->create(Ljava/lang/Object;Lir/nasim/tA1;)Lir/nasim/tA1;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lir/nasim/qo$d$a;

    .line 10
    .line 11
    sget-object p2, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lir/nasim/qo$d$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method
