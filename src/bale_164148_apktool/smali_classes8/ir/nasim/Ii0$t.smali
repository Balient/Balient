.class final Lir/nasim/Ii0$t;
.super Lir/nasim/lD7;
.source "SourceFile"

# interfaces
.implements Lir/nasim/YS2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lir/nasim/Ii0;->w1(Lir/nasim/YS2;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field b:Ljava/lang/Object;

.field c:I

.field final synthetic d:Lir/nasim/Ii0;

.field final synthetic e:Lir/nasim/YS2;


# direct methods
.method constructor <init>(Lir/nasim/Ii0;Lir/nasim/YS2;Lir/nasim/tA1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lir/nasim/Ii0$t;->d:Lir/nasim/Ii0;

    .line 2
    .line 3
    iput-object p2, p0, Lir/nasim/Ii0$t;->e:Lir/nasim/YS2;

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
    new-instance p1, Lir/nasim/Ii0$t;

    .line 2
    .line 3
    iget-object v0, p0, Lir/nasim/Ii0$t;->d:Lir/nasim/Ii0;

    .line 4
    .line 5
    iget-object v1, p0, Lir/nasim/Ii0$t;->e:Lir/nasim/YS2;

    .line 6
    .line 7
    invoke-direct {p1, v0, v1, p2}, Lir/nasim/Ii0$t;-><init>(Lir/nasim/Ii0;Lir/nasim/YS2;Lir/nasim/tA1;)V

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
    invoke-virtual {p0, p1, p2}, Lir/nasim/Ii0$t;->v(Lir/nasim/xD1;Lir/nasim/tA1;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    invoke-static {}, Lir/nasim/Sw3;->f()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lir/nasim/Ii0$t;->c:I

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
    iget-object v0, p0, Lir/nasim/Ii0$t;->b:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v0, Lir/nasim/Pk5;

    .line 15
    .line 16
    invoke-static {p1}, Lir/nasim/pn6;->b(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    check-cast p1, Lir/nasim/nn6;

    .line 20
    .line 21
    invoke-virtual {p1}, Lir/nasim/nn6;->l()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 27
    .line 28
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 29
    .line 30
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    throw p1

    .line 34
    :cond_1
    invoke-static {p1}, Lir/nasim/pn6;->b(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    iget-object p1, p0, Lir/nasim/Ii0$t;->d:Lir/nasim/Ii0;

    .line 38
    .line 39
    invoke-static {p1, v2}, Lir/nasim/Ii0;->c1(Lir/nasim/Ii0;Z)V

    .line 40
    .line 41
    .line 42
    iget-object p1, p0, Lir/nasim/Ii0$t;->d:Lir/nasim/Ii0;

    .line 43
    .line 44
    invoke-static {p1}, Lir/nasim/Ii0;->S0(Lir/nasim/Ii0;)Lir/nasim/core/modules/settings/SettingsModule;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    invoke-virtual {p1}, Lir/nasim/core/modules/settings/SettingsModule;->Q0()I

    .line 49
    .line 50
    .line 51
    move-result p1

    .line 52
    int-to-long v3, p1

    .line 53
    invoke-static {v3, v4}, Lir/nasim/Pk5;->o(J)Lir/nasim/Pk5;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    const-string v1, "fromUniqueId(...)"

    .line 58
    .line 59
    invoke-static {p1, v1}, Lir/nasim/Rw3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    invoke-static {p1}, Lir/nasim/cm5;->a(Lir/nasim/Pk5;)Lir/nasim/core/modules/profile/entity/ExPeerType;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    if-eqz v1, :cond_2

    .line 67
    .line 68
    iget-object v0, p0, Lir/nasim/Ii0$t;->e:Lir/nasim/YS2;

    .line 69
    .line 70
    invoke-interface {v0, p1, v1}, Lir/nasim/YS2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    goto :goto_1

    .line 74
    :cond_2
    iget-object v1, p0, Lir/nasim/Ii0$t;->d:Lir/nasim/Ii0;

    .line 75
    .line 76
    invoke-static {v1}, Lir/nasim/Ii0;->W0(Lir/nasim/Ii0;)Lir/nasim/Wp8;

    .line 77
    .line 78
    .line 79
    move-result-object v3

    .line 80
    invoke-virtual {p1}, Lir/nasim/Pk5;->getPeerId()I

    .line 81
    .line 82
    .line 83
    move-result v1

    .line 84
    int-to-long v4, v1

    .line 85
    iput-object p1, p0, Lir/nasim/Ii0$t;->b:Ljava/lang/Object;

    .line 86
    .line 87
    iput v2, p0, Lir/nasim/Ii0$t;->c:I

    .line 88
    .line 89
    const/4 v6, 0x0

    .line 90
    const/4 v8, 0x2

    .line 91
    const/4 v9, 0x0

    .line 92
    move-object v7, p0

    .line 93
    invoke-static/range {v3 .. v9}, Lir/nasim/Wp8;->p(Lir/nasim/Wp8;JZLir/nasim/tA1;ILjava/lang/Object;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    if-ne v1, v0, :cond_3

    .line 98
    .line 99
    return-object v0

    .line 100
    :cond_3
    move-object v0, p1

    .line 101
    move-object p1, v1

    .line 102
    :goto_0
    iget-object v1, p0, Lir/nasim/Ii0$t;->e:Lir/nasim/YS2;

    .line 103
    .line 104
    invoke-static {p1}, Lir/nasim/nn6;->i(Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    move-result v2

    .line 108
    if-eqz v2, :cond_4

    .line 109
    .line 110
    move-object v2, p1

    .line 111
    check-cast v2, Lir/nasim/Xh8;

    .line 112
    .line 113
    invoke-static {v0}, Lir/nasim/cm5;->a(Lir/nasim/Pk5;)Lir/nasim/core/modules/profile/entity/ExPeerType;

    .line 114
    .line 115
    .line 116
    move-result-object v2

    .line 117
    invoke-static {v2}, Lir/nasim/Rw3;->f(Ljava/lang/Object;)V

    .line 118
    .line 119
    .line 120
    invoke-interface {v1, v0, v2}, Lir/nasim/YS2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    :cond_4
    iget-object v0, p0, Lir/nasim/Ii0$t;->d:Lir/nasim/Ii0;

    .line 124
    .line 125
    invoke-static {p1}, Lir/nasim/nn6;->f(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    if-eqz v1, :cond_5

    .line 130
    .line 131
    sget v1, Lir/nasim/CZ5;->error_unknown:I

    .line 132
    .line 133
    invoke-virtual {v0, v1}, Lir/nasim/Ii0;->M1(I)V

    .line 134
    .line 135
    .line 136
    :cond_5
    invoke-static {p1}, Lir/nasim/nn6;->a(Ljava/lang/Object;)Lir/nasim/nn6;

    .line 137
    .line 138
    .line 139
    :goto_1
    iget-object p1, p0, Lir/nasim/Ii0$t;->d:Lir/nasim/Ii0;

    .line 140
    .line 141
    const/4 v0, 0x0

    .line 142
    invoke-static {p1, v0}, Lir/nasim/Ii0;->c1(Lir/nasim/Ii0;Z)V

    .line 143
    .line 144
    .line 145
    sget-object p1, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    .line 146
    .line 147
    return-object p1
.end method

.method public final v(Lir/nasim/xD1;Lir/nasim/tA1;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lir/nasim/Ii0$t;->create(Ljava/lang/Object;Lir/nasim/tA1;)Lir/nasim/tA1;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lir/nasim/Ii0$t;

    .line 6
    .line 7
    sget-object p2, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    .line 8
    .line 9
    invoke-virtual {p1, p2}, Lir/nasim/Ii0$t;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method
