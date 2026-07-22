.class public abstract Lir/nasim/tw2;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lir/nasim/core/modules/file/entity/FileReference;Lir/nasim/OM2;)V
    .locals 8

    .line 1
    const-string v0, "callback"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    if-nez p0, :cond_0

    .line 7
    .line 8
    const-string p0, ""

    .line 9
    .line 10
    invoke-interface {p1, p0}, Lir/nasim/OM2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    invoke-static {}, Lir/nasim/sB4;->d()Lir/nasim/vr;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0}, Lir/nasim/vr;->Z1()Lir/nasim/Jt4;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v0}, Lir/nasim/Jt4;->A()Lir/nasim/Fx2;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    new-instance v3, Lir/nasim/tw2$a;

    .line 27
    .line 28
    invoke-direct {v3, p1, v1, p0}, Lir/nasim/tw2$a;-><init>(Lir/nasim/OM2;Lir/nasim/Fx2;Lir/nasim/core/modules/file/entity/FileReference;)V

    .line 29
    .line 30
    .line 31
    const/16 v6, 0xc

    .line 32
    .line 33
    const/4 v7, 0x0

    .line 34
    const/4 v4, 0x0

    .line 35
    const/4 v5, 0x0

    .line 36
    move-object v2, p0

    .line 37
    invoke-static/range {v1 .. v7}, Lir/nasim/Fx2;->L(Lir/nasim/Fx2;Lir/nasim/core/modules/file/entity/FileReference;Lir/nasim/qv2;ZZILjava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method public static final b(Lir/nasim/V52;Lir/nasim/Fx2;Lir/nasim/Sw1;)Ljava/lang/Object;
    .locals 10

    .line 1
    instance-of v0, p2, Lir/nasim/tw2$b;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lir/nasim/tw2$b;

    .line 7
    .line 8
    iget v1, v0, Lir/nasim/tw2$b;->d:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lir/nasim/tw2$b;->d:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lir/nasim/tw2$b;

    .line 21
    .line 22
    invoke-direct {v0, p2}, Lir/nasim/tw2$b;-><init>(Lir/nasim/Sw1;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lir/nasim/tw2$b;->c:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lir/nasim/mq3;->f()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lir/nasim/tw2$b;->d:I

    .line 32
    .line 33
    const/4 v3, 0x1

    .line 34
    if-eqz v2, :cond_2

    .line 35
    .line 36
    if-ne v2, v3, :cond_1

    .line 37
    .line 38
    iget-object p0, v0, Lir/nasim/tw2$b;->b:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast p0, Lir/nasim/Fx2;

    .line 41
    .line 42
    iget-object p0, v0, Lir/nasim/tw2$b;->a:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast p0, Lir/nasim/V52;

    .line 45
    .line 46
    invoke-static {p2}, Lir/nasim/He6;->b(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 51
    .line 52
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 53
    .line 54
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    throw p0

    .line 58
    :cond_2
    invoke-static {p2}, Lir/nasim/He6;->b(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    iput-object p0, v0, Lir/nasim/tw2$b;->a:Ljava/lang/Object;

    .line 62
    .line 63
    iput-object p1, v0, Lir/nasim/tw2$b;->b:Ljava/lang/Object;

    .line 64
    .line 65
    iput v3, v0, Lir/nasim/tw2$b;->d:I

    .line 66
    .line 67
    new-instance p2, Lir/nasim/SM0;

    .line 68
    .line 69
    invoke-static {v0}, Lir/nasim/mq3;->c(Lir/nasim/Sw1;)Lir/nasim/Sw1;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    invoke-direct {p2, v2, v3}, Lir/nasim/SM0;-><init>(Lir/nasim/Sw1;I)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {p2}, Lir/nasim/SM0;->B()V

    .line 77
    .line 78
    .line 79
    sget-object v2, Lir/nasim/WM4;->a:Lir/nasim/WM4;

    .line 80
    .line 81
    invoke-virtual {v2, p0}, Lir/nasim/WM4;->b(Lir/nasim/V52;)Lir/nasim/core/modules/file/entity/FileReference;

    .line 82
    .line 83
    .line 84
    move-result-object v4

    .line 85
    new-instance v5, Lir/nasim/tw2$c;

    .line 86
    .line 87
    invoke-direct {v5, p2, p1, v4}, Lir/nasim/tw2$c;-><init>(Lir/nasim/QM0;Lir/nasim/Fx2;Lir/nasim/core/modules/file/entity/FileReference;)V

    .line 88
    .line 89
    .line 90
    const/16 v8, 0xc

    .line 91
    .line 92
    const/4 v9, 0x0

    .line 93
    const/4 v6, 0x0

    .line 94
    const/4 v7, 0x0

    .line 95
    move-object v3, p1

    .line 96
    invoke-static/range {v3 .. v9}, Lir/nasim/Fx2;->L(Lir/nasim/Fx2;Lir/nasim/core/modules/file/entity/FileReference;Lir/nasim/qv2;ZZILjava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {p2}, Lir/nasim/SM0;->t()Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object p2

    .line 103
    invoke-static {}, Lir/nasim/mq3;->f()Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object p0

    .line 107
    if-ne p2, p0, :cond_3

    .line 108
    .line 109
    invoke-static {v0}, Lir/nasim/eM1;->c(Lir/nasim/Sw1;)V

    .line 110
    .line 111
    .line 112
    :cond_3
    if-ne p2, v1, :cond_4

    .line 113
    .line 114
    return-object v1

    .line 115
    :cond_4
    :goto_1
    check-cast p2, Lir/nasim/Fe6;

    .line 116
    .line 117
    invoke-virtual {p2}, Lir/nasim/Fe6;->l()Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object p0

    .line 121
    return-object p0
.end method

.method public static final c(Lir/nasim/core/modules/file/entity/FileReference;Lir/nasim/Fx2;Lir/nasim/Sw1;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p2, Lir/nasim/tw2$d;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lir/nasim/tw2$d;

    .line 7
    .line 8
    iget v1, v0, Lir/nasim/tw2$d;->d:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lir/nasim/tw2$d;->d:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lir/nasim/tw2$d;

    .line 21
    .line 22
    invoke-direct {v0, p2}, Lir/nasim/tw2$d;-><init>(Lir/nasim/Sw1;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lir/nasim/tw2$d;->c:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lir/nasim/mq3;->f()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lir/nasim/tw2$d;->d:I

    .line 32
    .line 33
    const/4 v3, 0x1

    .line 34
    if-eqz v2, :cond_2

    .line 35
    .line 36
    if-ne v2, v3, :cond_1

    .line 37
    .line 38
    iget-object p0, v0, Lir/nasim/tw2$d;->b:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast p0, Lir/nasim/Fx2;

    .line 41
    .line 42
    iget-object p0, v0, Lir/nasim/tw2$d;->a:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast p0, Lir/nasim/core/modules/file/entity/FileReference;

    .line 45
    .line 46
    invoke-static {p2}, Lir/nasim/He6;->b(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 51
    .line 52
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 53
    .line 54
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    throw p0

    .line 58
    :cond_2
    invoke-static {p2}, Lir/nasim/He6;->b(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    iput-object p0, v0, Lir/nasim/tw2$d;->a:Ljava/lang/Object;

    .line 62
    .line 63
    iput-object p1, v0, Lir/nasim/tw2$d;->b:Ljava/lang/Object;

    .line 64
    .line 65
    iput v3, v0, Lir/nasim/tw2$d;->d:I

    .line 66
    .line 67
    new-instance p2, Lir/nasim/SM0;

    .line 68
    .line 69
    invoke-static {v0}, Lir/nasim/mq3;->c(Lir/nasim/Sw1;)Lir/nasim/Sw1;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    invoke-direct {p2, v2, v3}, Lir/nasim/SM0;-><init>(Lir/nasim/Sw1;I)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {p2}, Lir/nasim/SM0;->B()V

    .line 77
    .line 78
    .line 79
    new-instance v2, Lir/nasim/tw2$e;

    .line 80
    .line 81
    invoke-direct {v2, p2}, Lir/nasim/tw2$e;-><init>(Lir/nasim/QM0;)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {p1, p0, v2}, Lir/nasim/Fx2;->R(Lir/nasim/core/modules/file/entity/FileReference;Lir/nasim/qv2;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {p2}, Lir/nasim/SM0;->t()Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object p2

    .line 91
    invoke-static {}, Lir/nasim/mq3;->f()Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object p0

    .line 95
    if-ne p2, p0, :cond_3

    .line 96
    .line 97
    invoke-static {v0}, Lir/nasim/eM1;->c(Lir/nasim/Sw1;)V

    .line 98
    .line 99
    .line 100
    :cond_3
    if-ne p2, v1, :cond_4

    .line 101
    .line 102
    return-object v1

    .line 103
    :cond_4
    :goto_1
    check-cast p2, Lir/nasim/Fe6;

    .line 104
    .line 105
    invoke-virtual {p2}, Lir/nasim/Fe6;->l()Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object p0

    .line 109
    return-object p0
.end method
