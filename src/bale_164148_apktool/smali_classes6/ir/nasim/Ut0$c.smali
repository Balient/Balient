.class final Lir/nasim/Ut0$c;
.super Lir/nasim/lD7;
.source "SourceFile"

# interfaces
.implements Lir/nasim/YS2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lir/nasim/Ut0;->K0(Lir/nasim/Wo4;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field b:I

.field final synthetic c:Lir/nasim/Ut0;

.field final synthetic d:Lir/nasim/Wo4;


# direct methods
.method constructor <init>(Lir/nasim/Ut0;Lir/nasim/Wo4;Lir/nasim/tA1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lir/nasim/Ut0$c;->c:Lir/nasim/Ut0;

    .line 2
    .line 3
    iput-object p2, p0, Lir/nasim/Ut0$c;->d:Lir/nasim/Wo4;

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
    new-instance p1, Lir/nasim/Ut0$c;

    .line 2
    .line 3
    iget-object v0, p0, Lir/nasim/Ut0$c;->c:Lir/nasim/Ut0;

    .line 4
    .line 5
    iget-object v1, p0, Lir/nasim/Ut0$c;->d:Lir/nasim/Wo4;

    .line 6
    .line 7
    invoke-direct {p1, v0, v1, p2}, Lir/nasim/Ut0$c;-><init>(Lir/nasim/Ut0;Lir/nasim/Wo4;Lir/nasim/tA1;)V

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
    invoke-virtual {p0, p1, p2}, Lir/nasim/Ut0$c;->v(Lir/nasim/xD1;Lir/nasim/tA1;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    invoke-static {}, Lir/nasim/Sw3;->f()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lir/nasim/Ut0$c;->b:I

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
    iget-object p1, p0, Lir/nasim/Ut0$c;->c:Lir/nasim/Ut0;

    .line 34
    .line 35
    invoke-static {p1}, Lir/nasim/Ut0;->H0(Lir/nasim/Ut0;)Lir/nasim/bG4;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    :cond_2
    invoke-interface {p1}, Lir/nasim/bG4;->getValue()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    move-object v3, v1

    .line 44
    check-cast v3, Lir/nasim/Tt0;

    .line 45
    .line 46
    const/4 v7, 0x6

    .line 47
    const/4 v8, 0x0

    .line 48
    const/4 v4, 0x1

    .line 49
    const/4 v5, 0x0

    .line 50
    const/4 v6, 0x0

    .line 51
    invoke-static/range {v3 .. v8}, Lir/nasim/Tt0;->b(Lir/nasim/Tt0;ZLir/nasim/Wo4;ZILjava/lang/Object;)Lir/nasim/Tt0;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    invoke-interface {p1, v1, v3}, Lir/nasim/bG4;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    if-eqz v1, :cond_2

    .line 60
    .line 61
    iget-object p1, p0, Lir/nasim/Ut0$c;->c:Lir/nasim/Ut0;

    .line 62
    .line 63
    invoke-static {p1}, Lir/nasim/Ut0;->F0(Lir/nasim/Ut0;)Lir/nasim/G98;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    iget-object v1, p0, Lir/nasim/Ut0$c;->c:Lir/nasim/Ut0;

    .line 68
    .line 69
    invoke-virtual {v1}, Lir/nasim/Ut0;->N0()I

    .line 70
    .line 71
    .line 72
    move-result v1

    .line 73
    iget-object v3, p0, Lir/nasim/Ut0$c;->c:Lir/nasim/Ut0;

    .line 74
    .line 75
    invoke-virtual {v3}, Lir/nasim/Ut0;->O0()Lir/nasim/core/modules/profile/entity/ExPeerType;

    .line 76
    .line 77
    .line 78
    move-result-object v3

    .line 79
    iget-object v4, p0, Lir/nasim/Ut0$c;->d:Lir/nasim/Wo4;

    .line 80
    .line 81
    iput v2, p0, Lir/nasim/Ut0$c;->b:I

    .line 82
    .line 83
    invoke-interface {p1, v1, v3, v4, p0}, Lir/nasim/G98;->b(ILir/nasim/core/modules/profile/entity/ExPeerType;Lir/nasim/Wo4;Lir/nasim/tA1;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    if-ne p1, v0, :cond_3

    .line 88
    .line 89
    return-object v0

    .line 90
    :cond_3
    :goto_0
    invoke-static {p1}, Lir/nasim/nn6;->h(Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    iget-object p1, p0, Lir/nasim/Ut0$c;->c:Lir/nasim/Ut0;

    .line 94
    .line 95
    invoke-static {p1}, Lir/nasim/Ut0;->H0(Lir/nasim/Ut0;)Lir/nasim/bG4;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    :cond_4
    invoke-interface {v1}, Lir/nasim/bG4;->getValue()Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    move-object v2, p1

    .line 104
    check-cast v2, Lir/nasim/Tt0;

    .line 105
    .line 106
    const/4 v6, 0x6

    .line 107
    const/4 v7, 0x0

    .line 108
    const/4 v3, 0x0

    .line 109
    const/4 v4, 0x0

    .line 110
    const/4 v5, 0x0

    .line 111
    invoke-static/range {v2 .. v7}, Lir/nasim/Tt0;->b(Lir/nasim/Tt0;ZLir/nasim/Wo4;ZILjava/lang/Object;)Lir/nasim/Tt0;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    invoke-interface {v1, p1, v0}, Lir/nasim/bG4;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 116
    .line 117
    .line 118
    move-result p1

    .line 119
    if-eqz p1, :cond_4

    .line 120
    .line 121
    sget-object p1, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    .line 122
    .line 123
    return-object p1
.end method

.method public final v(Lir/nasim/xD1;Lir/nasim/tA1;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lir/nasim/Ut0$c;->create(Ljava/lang/Object;Lir/nasim/tA1;)Lir/nasim/tA1;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lir/nasim/Ut0$c;

    .line 6
    .line 7
    sget-object p2, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    .line 8
    .line 9
    invoke-virtual {p1, p2}, Lir/nasim/Ut0$c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method
