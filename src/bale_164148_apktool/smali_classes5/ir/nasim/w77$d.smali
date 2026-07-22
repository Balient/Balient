.class final Lir/nasim/w77$d;
.super Lir/nasim/lD7;
.source "SourceFile"

# interfaces
.implements Lir/nasim/YS2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lir/nasim/w77;->Z0(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field b:I

.field final synthetic c:Lir/nasim/w77;

.field final synthetic d:Ljava/lang/String;

.field final synthetic e:Ljava/lang/String;

.field final synthetic f:Lir/nasim/cQ5;


# direct methods
.method constructor <init>(Lir/nasim/w77;Ljava/lang/String;Ljava/lang/String;Lir/nasim/cQ5;Lir/nasim/tA1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lir/nasim/w77$d;->c:Lir/nasim/w77;

    .line 2
    .line 3
    iput-object p2, p0, Lir/nasim/w77$d;->d:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p3, p0, Lir/nasim/w77$d;->e:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p4, p0, Lir/nasim/w77$d;->f:Lir/nasim/cQ5;

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
    new-instance p1, Lir/nasim/w77$d;

    .line 2
    .line 3
    iget-object v1, p0, Lir/nasim/w77$d;->c:Lir/nasim/w77;

    .line 4
    .line 5
    iget-object v2, p0, Lir/nasim/w77$d;->d:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v3, p0, Lir/nasim/w77$d;->e:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v4, p0, Lir/nasim/w77$d;->f:Lir/nasim/cQ5;

    .line 10
    .line 11
    move-object v0, p1

    .line 12
    move-object v5, p2

    .line 13
    invoke-direct/range {v0 .. v5}, Lir/nasim/w77$d;-><init>(Lir/nasim/w77;Ljava/lang/String;Ljava/lang/String;Lir/nasim/cQ5;Lir/nasim/tA1;)V

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
    invoke-virtual {p0, p1, p2}, Lir/nasim/w77$d;->v(Lir/nasim/xD1;Lir/nasim/tA1;)Ljava/lang/Object;

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
    iget v1, p0, Lir/nasim/w77$d;->b:I

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
    iget-object p1, p0, Lir/nasim/w77$d;->c:Lir/nasim/w77;

    .line 34
    .line 35
    invoke-static {p1}, Lir/nasim/w77;->I0(Lir/nasim/w77;)Lir/nasim/AV;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    iget-object v1, p0, Lir/nasim/w77$d;->d:Ljava/lang/String;

    .line 40
    .line 41
    iget-object v3, p0, Lir/nasim/w77$d;->e:Ljava/lang/String;

    .line 42
    .line 43
    iget-object v4, p0, Lir/nasim/w77$d;->c:Lir/nasim/w77;

    .line 44
    .line 45
    invoke-static {v4}, Lir/nasim/w77;->L0(Lir/nasim/w77;)Lir/nasim/GF5;

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    const-string v5, "PREF_KEY_SYNC_CONTACT"

    .line 50
    .line 51
    invoke-interface {v4, v5, v2}, Lir/nasim/GF5;->h(Ljava/lang/String;Z)Z

    .line 52
    .line 53
    .line 54
    move-result v4

    .line 55
    iput v2, p0, Lir/nasim/w77$d;->b:I

    .line 56
    .line 57
    invoke-interface {p1, v1, v3, v4, p0}, Lir/nasim/AV;->a(Ljava/lang/String;Ljava/lang/String;ZLir/nasim/tA1;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    if-ne p1, v0, :cond_2

    .line 62
    .line 63
    return-object v0

    .line 64
    :cond_2
    :goto_0
    iget-object v0, p0, Lir/nasim/w77$d;->c:Lir/nasim/w77;

    .line 65
    .line 66
    iget-object v1, p0, Lir/nasim/w77$d;->f:Lir/nasim/cQ5;

    .line 67
    .line 68
    invoke-static {p1}, Lir/nasim/nn6;->i(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result v3

    .line 72
    if-eqz v3, :cond_3

    .line 73
    .line 74
    move-object v3, p1

    .line 75
    check-cast v3, Lir/nasim/DV;

    .line 76
    .line 77
    invoke-static {v0}, Lir/nasim/w77;->L0(Lir/nasim/w77;)Lir/nasim/GF5;

    .line 78
    .line 79
    .line 80
    move-result-object v4

    .line 81
    const-string v5, "is_new_user"

    .line 82
    .line 83
    invoke-interface {v4, v5, v2}, Lir/nasim/GF5;->g(Ljava/lang/String;Z)V

    .line 84
    .line 85
    .line 86
    invoke-static {v0, v3, v1}, Lir/nasim/w77;->H0(Lir/nasim/w77;Lir/nasim/DV;Lir/nasim/cQ5;)V

    .line 87
    .line 88
    .line 89
    :cond_3
    iget-object v0, p0, Lir/nasim/w77$d;->c:Lir/nasim/w77;

    .line 90
    .line 91
    invoke-static {p1}, Lir/nasim/nn6;->f(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    if-eqz p1, :cond_5

    .line 96
    .line 97
    invoke-static {v0}, Lir/nasim/w77;->M0(Lir/nasim/w77;)Lir/nasim/bG4;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    :cond_4
    invoke-interface {v0}, Lir/nasim/bG4;->getValue()Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    move-object v2, v1

    .line 106
    check-cast v2, Lir/nasim/h77;

    .line 107
    .line 108
    sget-object v3, Lir/nasim/yU;->a:Lir/nasim/yU$b;

    .line 109
    .line 110
    sget-object v4, Lir/nasim/Jp2;->d:Lir/nasim/Jp2;

    .line 111
    .line 112
    invoke-virtual {v3, p1, v4}, Lir/nasim/yU$b;->a(Ljava/lang/Throwable;Lir/nasim/Jp2;)Lir/nasim/yU;

    .line 113
    .line 114
    .line 115
    move-result-object v4

    .line 116
    const/16 v10, 0x3c

    .line 117
    .line 118
    const/4 v11, 0x0

    .line 119
    const/4 v3, 0x0

    .line 120
    const/4 v5, 0x0

    .line 121
    const-wide/16 v6, 0x0

    .line 122
    .line 123
    const/4 v8, 0x0

    .line 124
    const/4 v9, 0x0

    .line 125
    invoke-static/range {v2 .. v11}, Lir/nasim/h77;->b(Lir/nasim/h77;ZLir/nasim/yU;ZJLjava/lang/String;Lir/nasim/cQ5;ILjava/lang/Object;)Lir/nasim/h77;

    .line 126
    .line 127
    .line 128
    move-result-object v2

    .line 129
    invoke-interface {v0, v1, v2}, Lir/nasim/bG4;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 130
    .line 131
    .line 132
    move-result v1

    .line 133
    if-eqz v1, :cond_4

    .line 134
    .line 135
    :cond_5
    sget-object p1, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    .line 136
    .line 137
    return-object p1
.end method

.method public final v(Lir/nasim/xD1;Lir/nasim/tA1;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lir/nasim/w77$d;->create(Ljava/lang/Object;Lir/nasim/tA1;)Lir/nasim/tA1;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lir/nasim/w77$d;

    .line 6
    .line 7
    sget-object p2, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    .line 8
    .line 9
    invoke-virtual {p1, p2}, Lir/nasim/w77$d;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method
