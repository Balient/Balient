.class final Lir/nasim/ef8$j;
.super Lir/nasim/lD7;
.source "SourceFile"

# interfaces
.implements Lir/nasim/YS2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lir/nasim/ef8;->A1(Ljava/lang/String;Lir/nasim/IS2;)Lir/nasim/wB3;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field b:I

.field final synthetic c:Lir/nasim/ef8;

.field final synthetic d:Ljava/lang/String;

.field final synthetic e:Lir/nasim/IS2;


# direct methods
.method constructor <init>(Lir/nasim/ef8;Ljava/lang/String;Lir/nasim/IS2;Lir/nasim/tA1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lir/nasim/ef8$j;->c:Lir/nasim/ef8;

    .line 2
    .line 3
    iput-object p2, p0, Lir/nasim/ef8$j;->d:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p3, p0, Lir/nasim/ef8$j;->e:Lir/nasim/IS2;

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p4}, Lir/nasim/lD7;-><init>(ILir/nasim/tA1;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lir/nasim/tA1;)Lir/nasim/tA1;
    .locals 3

    .line 1
    new-instance p1, Lir/nasim/ef8$j;

    .line 2
    .line 3
    iget-object v0, p0, Lir/nasim/ef8$j;->c:Lir/nasim/ef8;

    .line 4
    .line 5
    iget-object v1, p0, Lir/nasim/ef8$j;->d:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v2, p0, Lir/nasim/ef8$j;->e:Lir/nasim/IS2;

    .line 8
    .line 9
    invoke-direct {p1, v0, v1, v2, p2}, Lir/nasim/ef8$j;-><init>(Lir/nasim/ef8;Ljava/lang/String;Lir/nasim/IS2;Lir/nasim/tA1;)V

    .line 10
    .line 11
    .line 12
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
    invoke-virtual {p0, p1, p2}, Lir/nasim/ef8$j;->v(Lir/nasim/xD1;Lir/nasim/tA1;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    invoke-static {}, Lir/nasim/Sw3;->f()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lir/nasim/ef8$j;->b:I

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
    iget-object p1, p0, Lir/nasim/ef8$j;->c:Lir/nasim/ef8;

    .line 34
    .line 35
    invoke-static {p1}, Lir/nasim/ef8;->L0(Lir/nasim/ef8;)Lir/nasim/bG4;

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
    check-cast v3, Lir/nasim/P66;

    .line 45
    .line 46
    const/16 v11, 0x77

    .line 47
    .line 48
    const/4 v12, 0x0

    .line 49
    const/4 v4, 0x0

    .line 50
    const/4 v5, 0x0

    .line 51
    const/4 v6, 0x0

    .line 52
    const/4 v7, 0x1

    .line 53
    const/4 v8, 0x0

    .line 54
    const/4 v9, 0x0

    .line 55
    const/4 v10, 0x0

    .line 56
    invoke-static/range {v3 .. v12}, Lir/nasim/P66;->b(Lir/nasim/P66;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLir/nasim/fj5;Lir/nasim/fj5;IILjava/lang/Object;)Lir/nasim/P66;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    invoke-interface {p1, v1, v3}, Lir/nasim/bG4;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    if-eqz v1, :cond_2

    .line 65
    .line 66
    iget-object p1, p0, Lir/nasim/ef8$j;->c:Lir/nasim/ef8;

    .line 67
    .line 68
    invoke-static {p1}, Lir/nasim/ef8;->F0(Lir/nasim/ef8;)Lir/nasim/AV;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    iget-object v1, p0, Lir/nasim/ef8$j;->d:Ljava/lang/String;

    .line 73
    .line 74
    invoke-static {v1}, Lir/nasim/vy7;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    iput v2, p0, Lir/nasim/ef8$j;->b:I

    .line 79
    .line 80
    const/4 v2, 0x0

    .line 81
    invoke-interface {p1, v1, v2, p0}, Lir/nasim/AV;->j(Ljava/lang/String;Ljava/lang/String;Lir/nasim/tA1;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    if-ne p1, v0, :cond_3

    .line 86
    .line 87
    return-object v0

    .line 88
    :cond_3
    :goto_0
    iget-object v0, p0, Lir/nasim/ef8$j;->c:Lir/nasim/ef8;

    .line 89
    .line 90
    iget-object v1, p0, Lir/nasim/ef8$j;->e:Lir/nasim/IS2;

    .line 91
    .line 92
    invoke-static {p1}, Lir/nasim/nn6;->i(Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    move-result v2

    .line 96
    if-eqz v2, :cond_5

    .line 97
    .line 98
    move-object v2, p1

    .line 99
    check-cast v2, Lir/nasim/Xh8;

    .line 100
    .line 101
    invoke-static {v0}, Lir/nasim/ef8;->L0(Lir/nasim/ef8;)Lir/nasim/bG4;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    :cond_4
    invoke-interface {v0}, Lir/nasim/bG4;->getValue()Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v2

    .line 109
    move-object v3, v2

    .line 110
    check-cast v3, Lir/nasim/P66;

    .line 111
    .line 112
    const/16 v11, 0x75

    .line 113
    .line 114
    const/4 v12, 0x0

    .line 115
    const/4 v4, 0x0

    .line 116
    const/4 v5, 0x0

    .line 117
    const/4 v6, 0x0

    .line 118
    const/4 v7, 0x1

    .line 119
    const/4 v8, 0x0

    .line 120
    const/4 v9, 0x0

    .line 121
    const/4 v10, 0x0

    .line 122
    invoke-static/range {v3 .. v12}, Lir/nasim/P66;->b(Lir/nasim/P66;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLir/nasim/fj5;Lir/nasim/fj5;IILjava/lang/Object;)Lir/nasim/P66;

    .line 123
    .line 124
    .line 125
    move-result-object v3

    .line 126
    invoke-interface {v0, v2, v3}, Lir/nasim/bG4;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 127
    .line 128
    .line 129
    move-result v2

    .line 130
    if-eqz v2, :cond_4

    .line 131
    .line 132
    invoke-interface {v1}, Lir/nasim/IS2;->invoke()Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    :cond_5
    iget-object v0, p0, Lir/nasim/ef8$j;->c:Lir/nasim/ef8;

    .line 136
    .line 137
    invoke-static {p1}, Lir/nasim/nn6;->f(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 138
    .line 139
    .line 140
    move-result-object p1

    .line 141
    if-eqz p1, :cond_6

    .line 142
    .line 143
    invoke-static {v0}, Lir/nasim/ef8;->G0(Lir/nasim/ef8;)Landroid/content/Context;

    .line 144
    .line 145
    .line 146
    move-result-object p1

    .line 147
    sget v1, Lir/nasim/CZ5;->two_f_a_code_email_invalid:I

    .line 148
    .line 149
    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object p1

    .line 153
    const-string v1, "getString(...)"

    .line 154
    .line 155
    invoke-static {p1, v1}, Lir/nasim/Rw3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 156
    .line 157
    .line 158
    invoke-virtual {v0, p1}, Lir/nasim/ef8;->r1(Ljava/lang/String;)V

    .line 159
    .line 160
    .line 161
    :cond_6
    sget-object p1, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    .line 162
    .line 163
    return-object p1
.end method

.method public final v(Lir/nasim/xD1;Lir/nasim/tA1;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lir/nasim/ef8$j;->create(Ljava/lang/Object;Lir/nasim/tA1;)Lir/nasim/tA1;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lir/nasim/ef8$j;

    .line 6
    .line 7
    sget-object p2, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    .line 8
    .line 9
    invoke-virtual {p1, p2}, Lir/nasim/ef8$j;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method
