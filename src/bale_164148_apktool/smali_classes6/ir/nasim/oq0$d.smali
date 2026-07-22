.class final Lir/nasim/oq0$d;
.super Lir/nasim/lD7;
.source "SourceFile"

# interfaces
.implements Lir/nasim/YS2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lir/nasim/oq0;->j(Lir/nasim/xD1;Lir/nasim/bv;Lir/nasim/UR3;Lir/nasim/IS2;Lir/nasim/hF4;)Lir/nasim/wB3;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field b:I

.field final synthetic c:Lir/nasim/bv;

.field final synthetic d:Lir/nasim/UR3;

.field final synthetic e:Lir/nasim/IS2;

.field final synthetic f:Lir/nasim/hF4;


# direct methods
.method constructor <init>(Lir/nasim/bv;Lir/nasim/UR3;Lir/nasim/IS2;Lir/nasim/hF4;Lir/nasim/tA1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lir/nasim/oq0$d;->c:Lir/nasim/bv;

    .line 2
    .line 3
    iput-object p2, p0, Lir/nasim/oq0$d;->d:Lir/nasim/UR3;

    .line 4
    .line 5
    iput-object p3, p0, Lir/nasim/oq0$d;->e:Lir/nasim/IS2;

    .line 6
    .line 7
    iput-object p4, p0, Lir/nasim/oq0$d;->f:Lir/nasim/hF4;

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
    new-instance p1, Lir/nasim/oq0$d;

    .line 2
    .line 3
    iget-object v1, p0, Lir/nasim/oq0$d;->c:Lir/nasim/bv;

    .line 4
    .line 5
    iget-object v2, p0, Lir/nasim/oq0$d;->d:Lir/nasim/UR3;

    .line 6
    .line 7
    iget-object v3, p0, Lir/nasim/oq0$d;->e:Lir/nasim/IS2;

    .line 8
    .line 9
    iget-object v4, p0, Lir/nasim/oq0$d;->f:Lir/nasim/hF4;

    .line 10
    .line 11
    move-object v0, p1

    .line 12
    move-object v5, p2

    .line 13
    invoke-direct/range {v0 .. v5}, Lir/nasim/oq0$d;-><init>(Lir/nasim/bv;Lir/nasim/UR3;Lir/nasim/IS2;Lir/nasim/hF4;Lir/nasim/tA1;)V

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
    invoke-virtual {p0, p1, p2}, Lir/nasim/oq0$d;->v(Lir/nasim/xD1;Lir/nasim/tA1;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    invoke-static {}, Lir/nasim/Sw3;->f()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lir/nasim/oq0$d;->b:I

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
    invoke-static {p1}, Lir/nasim/pn6;->b(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    goto :goto_1

    .line 19
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 20
    .line 21
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 22
    .line 23
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    throw p1

    .line 27
    :cond_1
    invoke-static {p1}, Lir/nasim/pn6;->b(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_2
    invoke-static {p1}, Lir/nasim/pn6;->b(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    iget-object p1, p0, Lir/nasim/oq0$d;->c:Lir/nasim/bv;

    .line 35
    .line 36
    iget-object v1, p0, Lir/nasim/oq0$d;->f:Lir/nasim/hF4;

    .line 37
    .line 38
    invoke-static {v1}, Lir/nasim/oq0;->x(Lir/nasim/hF4;)F

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    invoke-static {v1}, Lir/nasim/Jv0;->c(F)Ljava/lang/Float;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    iput v3, p0, Lir/nasim/oq0$d;->b:I

    .line 47
    .line 48
    const/4 v5, 0x0

    .line 49
    const/4 v6, 0x0

    .line 50
    const/4 v7, 0x0

    .line 51
    const/16 v9, 0xe

    .line 52
    .line 53
    const/4 v10, 0x0

    .line 54
    move-object v3, p1

    .line 55
    move-object v8, p0

    .line 56
    invoke-static/range {v3 .. v10}, Lir/nasim/bv;->h(Lir/nasim/bv;Ljava/lang/Object;Lir/nasim/bx;Ljava/lang/Object;Lir/nasim/KS2;Lir/nasim/tA1;ILjava/lang/Object;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    if-ne p1, v0, :cond_3

    .line 61
    .line 62
    return-object v0

    .line 63
    :cond_3
    :goto_0
    iget-object v3, p0, Lir/nasim/oq0$d;->d:Lir/nasim/UR3;

    .line 64
    .line 65
    iput v2, p0, Lir/nasim/oq0$d;->b:I

    .line 66
    .line 67
    const/4 v4, 0x0

    .line 68
    const/4 v5, 0x0

    .line 69
    const/4 v7, 0x2

    .line 70
    const/4 v8, 0x0

    .line 71
    move-object v6, p0

    .line 72
    invoke-static/range {v3 .. v8}, Lir/nasim/UR3;->S(Lir/nasim/UR3;IILir/nasim/tA1;ILjava/lang/Object;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    if-ne p1, v0, :cond_4

    .line 77
    .line 78
    return-object v0

    .line 79
    :cond_4
    :goto_1
    iget-object p1, p0, Lir/nasim/oq0$d;->e:Lir/nasim/IS2;

    .line 80
    .line 81
    invoke-interface {p1}, Lir/nasim/IS2;->invoke()Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    sget-object p1, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    .line 85
    .line 86
    return-object p1
.end method

.method public final v(Lir/nasim/xD1;Lir/nasim/tA1;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lir/nasim/oq0$d;->create(Ljava/lang/Object;Lir/nasim/tA1;)Lir/nasim/tA1;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lir/nasim/oq0$d;

    .line 6
    .line 7
    sget-object p2, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    .line 8
    .line 9
    invoke-virtual {p1, p2}, Lir/nasim/oq0$d;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method
