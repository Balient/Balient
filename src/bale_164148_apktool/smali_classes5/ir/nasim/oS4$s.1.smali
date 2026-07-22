.class final Lir/nasim/oS4$s;
.super Lir/nasim/lD7;
.source "SourceFile"

# interfaces
.implements Lir/nasim/YS2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lir/nasim/oS4;->C2(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field b:Ljava/lang/Object;

.field c:I

.field final synthetic d:Lir/nasim/oS4;

.field final synthetic e:I


# direct methods
.method constructor <init>(Lir/nasim/oS4;ILir/nasim/tA1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lir/nasim/oS4$s;->d:Lir/nasim/oS4;

    .line 2
    .line 3
    iput p2, p0, Lir/nasim/oS4$s;->e:I

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p3}, Lir/nasim/lD7;-><init>(ILir/nasim/tA1;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lir/nasim/tA1;)Lir/nasim/tA1;
    .locals 2

    .line 1
    new-instance p1, Lir/nasim/oS4$s;

    .line 2
    .line 3
    iget-object v0, p0, Lir/nasim/oS4$s;->d:Lir/nasim/oS4;

    .line 4
    .line 5
    iget v1, p0, Lir/nasim/oS4$s;->e:I

    .line 6
    .line 7
    invoke-direct {p1, v0, v1, p2}, Lir/nasim/oS4$s;-><init>(Lir/nasim/oS4;ILir/nasim/tA1;)V

    .line 8
    .line 9
    .line 10
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
    invoke-virtual {p0, p1, p2}, Lir/nasim/oS4$s;->v(Lir/nasim/xD1;Lir/nasim/tA1;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    invoke-static {}, Lir/nasim/Sw3;->f()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lir/nasim/oS4$s;->c:I

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
    iget-object v0, p0, Lir/nasim/oS4$s;->b:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v0, Ljava/util/List;

    .line 15
    .line 16
    invoke-static {p1}, Lir/nasim/pn6;->b(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 21
    .line 22
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 23
    .line 24
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    throw p1

    .line 28
    :cond_1
    invoke-static {p1}, Lir/nasim/pn6;->b(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    iget-object p1, p0, Lir/nasim/oS4$s;->d:Lir/nasim/oS4;

    .line 32
    .line 33
    invoke-virtual {p1}, Lir/nasim/oS4;->V2()Ljava/util/List;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    iget-object v1, p0, Lir/nasim/oS4$s;->d:Lir/nasim/oS4;

    .line 38
    .line 39
    invoke-static {v1}, Lir/nasim/oS4;->i1(Lir/nasim/oS4;)Lir/nasim/EN2;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    iget-object v1, p0, Lir/nasim/oS4$s;->d:Lir/nasim/oS4;

    .line 44
    .line 45
    invoke-virtual {v1}, Lir/nasim/oS4;->T2()J

    .line 46
    .line 47
    .line 48
    move-result-wide v4

    .line 49
    new-instance v1, Lir/nasim/BN2;

    .line 50
    .line 51
    sget-object v8, Lir/nasim/bm5;->a:Lir/nasim/bm5;

    .line 52
    .line 53
    iget v9, p0, Lir/nasim/oS4$s;->e:I

    .line 54
    .line 55
    const/4 v10, 0x1

    .line 56
    const/4 v11, 0x0

    .line 57
    const/4 v7, 0x0

    .line 58
    move-object v6, v1

    .line 59
    invoke-direct/range {v6 .. v11}, Lir/nasim/BN2;-><init>(Ljava/lang/CharSequence;Lir/nasim/bm5;IILir/nasim/hS1;)V

    .line 60
    .line 61
    .line 62
    iget-object v6, p0, Lir/nasim/oS4$s;->d:Lir/nasim/oS4;

    .line 63
    .line 64
    invoke-virtual {v6}, Lir/nasim/oS4;->U2()Lir/nasim/Ei7;

    .line 65
    .line 66
    .line 67
    move-result-object v6

    .line 68
    invoke-interface {v6}, Lir/nasim/Ei7;->getValue()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v6

    .line 72
    check-cast v6, Lir/nasim/dP2;

    .line 73
    .line 74
    invoke-virtual {v6}, Lir/nasim/dP2;->c()Lir/nasim/GO2;

    .line 75
    .line 76
    .line 77
    move-result-object v6

    .line 78
    invoke-virtual {v6}, Lir/nasim/GO2;->a()Z

    .line 79
    .line 80
    .line 81
    move-result v8

    .line 82
    iput-object p1, p0, Lir/nasim/oS4$s;->b:Ljava/lang/Object;

    .line 83
    .line 84
    iput v2, p0, Lir/nasim/oS4$s;->c:I

    .line 85
    .line 86
    const-string v9, ""

    .line 87
    .line 88
    move-object v6, v1

    .line 89
    move-object v7, p1

    .line 90
    move-object v10, p0

    .line 91
    invoke-virtual/range {v3 .. v10}, Lir/nasim/EN2;->e(JLir/nasim/BN2;Ljava/util/List;ZLjava/lang/String;Lir/nasim/tA1;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    if-ne v1, v0, :cond_2

    .line 96
    .line 97
    return-object v0

    .line 98
    :cond_2
    move-object v0, p1

    .line 99
    move-object p1, v1

    .line 100
    :goto_0
    check-cast p1, Lir/nasim/DN2;

    .line 101
    .line 102
    iget-object v1, p0, Lir/nasim/oS4$s;->d:Lir/nasim/oS4;

    .line 103
    .line 104
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    invoke-static {v1, p1, v0}, Lir/nasim/oS4;->y1(Lir/nasim/oS4;Lir/nasim/DN2;I)V

    .line 109
    .line 110
    .line 111
    sget-object p1, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    .line 112
    .line 113
    return-object p1
.end method

.method public final v(Lir/nasim/xD1;Lir/nasim/tA1;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lir/nasim/oS4$s;->create(Ljava/lang/Object;Lir/nasim/tA1;)Lir/nasim/tA1;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lir/nasim/oS4$s;

    .line 6
    .line 7
    sget-object p2, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    .line 8
    .line 9
    invoke-virtual {p1, p2}, Lir/nasim/oS4$s;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method
