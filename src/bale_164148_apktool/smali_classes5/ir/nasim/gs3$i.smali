.class final Lir/nasim/gs3$i;
.super Lir/nasim/lD7;
.source "SourceFile"

# interfaces
.implements Lir/nasim/YS2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lir/nasim/gs3;->N1(Ljava/lang/String;)Lir/nasim/wB3;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field b:I

.field final synthetic c:Lir/nasim/gs3;

.field final synthetic d:Ljava/lang/String;


# direct methods
.method constructor <init>(Lir/nasim/gs3;Ljava/lang/String;Lir/nasim/tA1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lir/nasim/gs3$i;->c:Lir/nasim/gs3;

    .line 2
    .line 3
    iput-object p2, p0, Lir/nasim/gs3$i;->d:Ljava/lang/String;

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
    new-instance p1, Lir/nasim/gs3$i;

    .line 2
    .line 3
    iget-object v0, p0, Lir/nasim/gs3$i;->c:Lir/nasim/gs3;

    .line 4
    .line 5
    iget-object v1, p0, Lir/nasim/gs3$i;->d:Ljava/lang/String;

    .line 6
    .line 7
    invoke-direct {p1, v0, v1, p2}, Lir/nasim/gs3$i;-><init>(Lir/nasim/gs3;Ljava/lang/String;Lir/nasim/tA1;)V

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
    invoke-virtual {p0, p1, p2}, Lir/nasim/gs3$i;->v(Lir/nasim/xD1;Lir/nasim/tA1;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    .line 1
    invoke-static {}, Lir/nasim/Sw3;->f()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lir/nasim/gs3$i;->b:I

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
    iget-object p1, p0, Lir/nasim/gs3$i;->c:Lir/nasim/gs3;

    .line 34
    .line 35
    invoke-static {p1}, Lir/nasim/gs3;->Z0(Lir/nasim/gs3;)Lir/nasim/bG4;

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
    check-cast v3, Lir/nasim/he8;

    .line 45
    .line 46
    const/16 v12, 0xf7

    .line 47
    .line 48
    const/4 v13, 0x0

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
    const/4 v11, 0x0

    .line 57
    invoke-static/range {v3 .. v13}, Lir/nasim/he8;->b(Lir/nasim/he8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Lir/nasim/gj5;Lir/nasim/gj5;IILjava/lang/Object;)Lir/nasim/he8;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    invoke-interface {p1, v1, v3}, Lir/nasim/bG4;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    if-eqz v1, :cond_2

    .line 66
    .line 67
    iget-object p1, p0, Lir/nasim/gs3$i;->c:Lir/nasim/gs3;

    .line 68
    .line 69
    invoke-static {p1}, Lir/nasim/gs3;->L0(Lir/nasim/gs3;)Lir/nasim/AV;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    iget-object v1, p0, Lir/nasim/gs3$i;->d:Ljava/lang/String;

    .line 74
    .line 75
    iget-object v3, p0, Lir/nasim/gs3$i;->c:Lir/nasim/gs3;

    .line 76
    .line 77
    invoke-static {v3}, Lir/nasim/gs3;->X0(Lir/nasim/gs3;)Lir/nasim/bG4;

    .line 78
    .line 79
    .line 80
    move-result-object v3

    .line 81
    invoke-interface {v3}, Lir/nasim/bG4;->getValue()Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v3

    .line 85
    check-cast v3, Lir/nasim/Qr3;

    .line 86
    .line 87
    invoke-virtual {v3}, Lir/nasim/Qr3;->g()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v3

    .line 91
    iput v2, p0, Lir/nasim/gs3$i;->b:I

    .line 92
    .line 93
    invoke-interface {p1, v1, v3, p0}, Lir/nasim/AV;->m(Ljava/lang/String;Ljava/lang/String;Lir/nasim/tA1;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    if-ne p1, v0, :cond_3

    .line 98
    .line 99
    return-object v0

    .line 100
    :cond_3
    :goto_0
    iget-object v0, p0, Lir/nasim/gs3$i;->c:Lir/nasim/gs3;

    .line 101
    .line 102
    iget-object v1, p0, Lir/nasim/gs3$i;->d:Ljava/lang/String;

    .line 103
    .line 104
    invoke-static {p1}, Lir/nasim/nn6;->i(Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    move-result v3

    .line 108
    if-eqz v3, :cond_4

    .line 109
    .line 110
    move-object v3, p1

    .line 111
    check-cast v3, Lir/nasim/Xh8;

    .line 112
    .line 113
    invoke-static {v0}, Lir/nasim/gs3;->R0(Lir/nasim/gs3;)Lir/nasim/Up2;

    .line 114
    .line 115
    .line 116
    move-result-object v3

    .line 117
    const-string v4, "action_type"

    .line 118
    .line 119
    invoke-static {v2}, Lir/nasim/Jv0;->d(I)Ljava/lang/Integer;

    .line 120
    .line 121
    .line 122
    move-result-object v2

    .line 123
    invoke-static {v4, v2}, Lir/nasim/Qd8;->a(Ljava/lang/Object;Ljava/lang/Object;)Lir/nasim/pe5;

    .line 124
    .line 125
    .line 126
    move-result-object v2

    .line 127
    invoke-static {v2}, Lir/nasim/ha4;->g(Lir/nasim/pe5;)Ljava/util/Map;

    .line 128
    .line 129
    .line 130
    move-result-object v2

    .line 131
    const-string v4, "set_2fa_password"

    .line 132
    .line 133
    invoke-interface {v3, v4, v2}, Lir/nasim/Up2;->a(Ljava/lang/String;Ljava/util/Map;)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {v0, v1}, Lir/nasim/gs3;->o2(Ljava/lang/String;)Lir/nasim/wB3;

    .line 137
    .line 138
    .line 139
    :cond_4
    iget-object v0, p0, Lir/nasim/gs3$i;->c:Lir/nasim/gs3;

    .line 140
    .line 141
    invoke-static {p1}, Lir/nasim/nn6;->f(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 142
    .line 143
    .line 144
    move-result-object p1

    .line 145
    if-eqz p1, :cond_5

    .line 146
    .line 147
    invoke-static {v0}, Lir/nasim/gs3;->K0(Lir/nasim/gs3;)Landroid/content/Context;

    .line 148
    .line 149
    .line 150
    move-result-object p1

    .line 151
    sget v1, Lir/nasim/QZ5;->auth_error_unknown:I

    .line 152
    .line 153
    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object p1

    .line 157
    const-string v1, "getString(...)"

    .line 158
    .line 159
    invoke-static {p1, v1}, Lir/nasim/Rw3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 160
    .line 161
    .line 162
    invoke-virtual {v0, p1}, Lir/nasim/gs3;->W1(Ljava/lang/String;)V

    .line 163
    .line 164
    .line 165
    :cond_5
    sget-object p1, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    .line 166
    .line 167
    return-object p1
.end method

.method public final v(Lir/nasim/xD1;Lir/nasim/tA1;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lir/nasim/gs3$i;->create(Ljava/lang/Object;Lir/nasim/tA1;)Lir/nasim/tA1;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lir/nasim/gs3$i;

    .line 6
    .line 7
    sget-object p2, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    .line 8
    .line 9
    invoke-virtual {p1, p2}, Lir/nasim/gs3$i;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method
