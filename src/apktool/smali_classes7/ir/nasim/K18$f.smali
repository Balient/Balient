.class final Lir/nasim/K18$f;
.super Lir/nasim/Kq7;
.source "SourceFile"

# interfaces
.implements Lir/nasim/cN2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lir/nasim/K18;->d1()Lir/nasim/Ou3;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field b:I

.field final synthetic c:Lir/nasim/K18;


# direct methods
.method constructor <init>(Lir/nasim/K18;Lir/nasim/Sw1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lir/nasim/K18$f;->c:Lir/nasim/K18;

    .line 2
    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1, p2}, Lir/nasim/Kq7;-><init>(ILir/nasim/Sw1;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lir/nasim/Sw1;)Lir/nasim/Sw1;
    .locals 1

    .line 1
    new-instance p1, Lir/nasim/K18$f;

    .line 2
    .line 3
    iget-object v0, p0, Lir/nasim/K18$f;->c:Lir/nasim/K18;

    .line 4
    .line 5
    invoke-direct {p1, v0, p2}, Lir/nasim/K18$f;-><init>(Lir/nasim/K18;Lir/nasim/Sw1;)V

    .line 6
    .line 7
    .line 8
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
    invoke-virtual {p0, p1, p2}, Lir/nasim/K18$f;->t(Lir/nasim/Vz1;Lir/nasim/Sw1;)Ljava/lang/Object;

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
    invoke-static {}, Lir/nasim/mq3;->f()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lir/nasim/K18$f;->b:I

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
    invoke-static {p1}, Lir/nasim/He6;->b(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    check-cast p1, Lir/nasim/Fe6;

    .line 16
    .line 17
    invoke-virtual {p1}, Lir/nasim/Fe6;->l()Ljava/lang/Object;

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
    invoke-static {p1}, Lir/nasim/He6;->b(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    iget-object p1, p0, Lir/nasim/K18$f;->c:Lir/nasim/K18;

    .line 34
    .line 35
    invoke-static {p1}, Lir/nasim/K18;->F0(Lir/nasim/K18;)Lir/nasim/RT;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    iget-object v1, p0, Lir/nasim/K18$f;->c:Lir/nasim/K18;

    .line 40
    .line 41
    invoke-static {v1}, Lir/nasim/K18;->M0(Lir/nasim/K18;)Lir/nasim/Jy4;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-interface {v1}, Lir/nasim/Jy4;->getValue()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    check-cast v1, Lir/nasim/Zf2;

    .line 50
    .line 51
    invoke-virtual {v1}, Lir/nasim/Zf2;->c()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    iget-object v3, p0, Lir/nasim/K18$f;->c:Lir/nasim/K18;

    .line 56
    .line 57
    invoke-static {v3}, Lir/nasim/K18;->I0(Lir/nasim/K18;)Lir/nasim/Jy4;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    invoke-interface {v3}, Lir/nasim/Jy4;->getValue()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    check-cast v3, Lir/nasim/bc5;

    .line 66
    .line 67
    invoke-virtual {v3}, Lir/nasim/bc5;->d()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v3

    .line 71
    iput v2, p0, Lir/nasim/K18$f;->b:I

    .line 72
    .line 73
    invoke-interface {p1, v1, v3, p0}, Lir/nasim/RT;->f(Ljava/lang/String;Ljava/lang/String;Lir/nasim/Sw1;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    if-ne p1, v0, :cond_2

    .line 78
    .line 79
    return-object v0

    .line 80
    :cond_2
    :goto_0
    iget-object v0, p0, Lir/nasim/K18$f;->c:Lir/nasim/K18;

    .line 81
    .line 82
    invoke-static {p1}, Lir/nasim/Fe6;->i(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    move-result v1

    .line 86
    if-eqz v1, :cond_4

    .line 87
    .line 88
    move-object v1, p1

    .line 89
    check-cast v1, Lir/nasim/D48;

    .line 90
    .line 91
    invoke-static {v0}, Lir/nasim/K18;->N0(Lir/nasim/K18;)Lir/nasim/Jy4;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    :cond_3
    invoke-interface {v0}, Lir/nasim/Jy4;->getValue()Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    move-object v2, v1

    .line 100
    check-cast v2, Lir/nasim/qh8;

    .line 101
    .line 102
    const/16 v8, 0xd

    .line 103
    .line 104
    const/4 v9, 0x0

    .line 105
    const/4 v3, 0x0

    .line 106
    const/4 v4, 0x0

    .line 107
    const/4 v5, 0x0

    .line 108
    const/4 v6, 0x0

    .line 109
    const/16 v7, 0x5a

    .line 110
    .line 111
    invoke-static/range {v2 .. v9}, Lir/nasim/qh8;->b(Lir/nasim/qh8;Ljava/lang/String;Ljava/lang/String;ZZIILjava/lang/Object;)Lir/nasim/qh8;

    .line 112
    .line 113
    .line 114
    move-result-object v2

    .line 115
    invoke-interface {v0, v1, v2}, Lir/nasim/Jy4;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 116
    .line 117
    .line 118
    move-result v1

    .line 119
    if-eqz v1, :cond_3

    .line 120
    .line 121
    :cond_4
    iget-object v0, p0, Lir/nasim/K18$f;->c:Lir/nasim/K18;

    .line 122
    .line 123
    invoke-static {p1}, Lir/nasim/Fe6;->f(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    if-eqz p1, :cond_6

    .line 128
    .line 129
    invoke-static {v0}, Lir/nasim/K18;->N0(Lir/nasim/K18;)Lir/nasim/Jy4;

    .line 130
    .line 131
    .line 132
    move-result-object p1

    .line 133
    :cond_5
    invoke-interface {p1}, Lir/nasim/Jy4;->getValue()Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v1

    .line 137
    move-object v2, v1

    .line 138
    check-cast v2, Lir/nasim/qh8;

    .line 139
    .line 140
    invoke-static {v0}, Lir/nasim/K18;->G0(Lir/nasim/K18;)Landroid/content/Context;

    .line 141
    .line 142
    .line 143
    move-result-object v3

    .line 144
    sget v4, Lir/nasim/pR5;->auth_error_unknown:I

    .line 145
    .line 146
    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v4

    .line 150
    const/16 v8, 0x1d

    .line 151
    .line 152
    const/4 v9, 0x0

    .line 153
    const/4 v3, 0x0

    .line 154
    const/4 v5, 0x0

    .line 155
    const/4 v6, 0x0

    .line 156
    const/4 v7, 0x0

    .line 157
    invoke-static/range {v2 .. v9}, Lir/nasim/qh8;->b(Lir/nasim/qh8;Ljava/lang/String;Ljava/lang/String;ZZIILjava/lang/Object;)Lir/nasim/qh8;

    .line 158
    .line 159
    .line 160
    move-result-object v2

    .line 161
    invoke-interface {p1, v1, v2}, Lir/nasim/Jy4;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 162
    .line 163
    .line 164
    move-result v1

    .line 165
    if-eqz v1, :cond_5

    .line 166
    .line 167
    :cond_6
    sget-object p1, Lir/nasim/D48;->a:Lir/nasim/D48;

    .line 168
    .line 169
    return-object p1
.end method

.method public final t(Lir/nasim/Vz1;Lir/nasim/Sw1;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lir/nasim/K18$f;->create(Ljava/lang/Object;Lir/nasim/Sw1;)Lir/nasim/Sw1;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lir/nasim/K18$f;

    .line 6
    .line 7
    sget-object p2, Lir/nasim/D48;->a:Lir/nasim/D48;

    .line 8
    .line 9
    invoke-virtual {p1, p2}, Lir/nasim/K18$f;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method
