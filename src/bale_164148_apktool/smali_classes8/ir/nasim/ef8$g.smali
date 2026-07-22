.class final Lir/nasim/ef8$g;
.super Lir/nasim/lD7;
.source "SourceFile"

# interfaces
.implements Lir/nasim/YS2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lir/nasim/ef8;->f1(Ljava/lang/String;Lir/nasim/IS2;)Lir/nasim/wB3;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field b:Ljava/lang/Object;

.field c:Ljava/lang/Object;

.field d:Ljava/lang/Object;

.field e:I

.field final synthetic f:Lir/nasim/ef8;

.field final synthetic g:Ljava/lang/String;

.field final synthetic h:Lir/nasim/IS2;


# direct methods
.method constructor <init>(Lir/nasim/ef8;Ljava/lang/String;Lir/nasim/IS2;Lir/nasim/tA1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lir/nasim/ef8$g;->f:Lir/nasim/ef8;

    .line 2
    .line 3
    iput-object p2, p0, Lir/nasim/ef8$g;->g:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p3, p0, Lir/nasim/ef8$g;->h:Lir/nasim/IS2;

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
    new-instance p1, Lir/nasim/ef8$g;

    .line 2
    .line 3
    iget-object v0, p0, Lir/nasim/ef8$g;->f:Lir/nasim/ef8;

    .line 4
    .line 5
    iget-object v1, p0, Lir/nasim/ef8$g;->g:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v2, p0, Lir/nasim/ef8$g;->h:Lir/nasim/IS2;

    .line 8
    .line 9
    invoke-direct {p1, v0, v1, v2, p2}, Lir/nasim/ef8$g;-><init>(Lir/nasim/ef8;Ljava/lang/String;Lir/nasim/IS2;Lir/nasim/tA1;)V

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
    invoke-virtual {p0, p1, p2}, Lir/nasim/ef8$g;->v(Lir/nasim/xD1;Lir/nasim/tA1;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    invoke-static {}, Lir/nasim/Sw3;->f()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lir/nasim/ef8$g;->e:I

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
    iget-object v0, p0, Lir/nasim/ef8$g;->d:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v0, Lir/nasim/IS2;

    .line 18
    .line 19
    iget-object v1, p0, Lir/nasim/ef8$g;->c:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v1, Lir/nasim/ef8;

    .line 22
    .line 23
    iget-object v2, p0, Lir/nasim/ef8$g;->b:Ljava/lang/Object;

    .line 24
    .line 25
    invoke-static {p1}, Lir/nasim/pn6;->b(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    check-cast p1, Lir/nasim/nn6;

    .line 29
    .line 30
    invoke-virtual {p1}, Lir/nasim/nn6;->l()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 35
    .line 36
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 37
    .line 38
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    throw p1

    .line 42
    :cond_1
    invoke-static {p1}, Lir/nasim/pn6;->b(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    check-cast p1, Lir/nasim/nn6;

    .line 46
    .line 47
    invoke-virtual {p1}, Lir/nasim/nn6;->l()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    goto :goto_0

    .line 52
    :cond_2
    invoke-static {p1}, Lir/nasim/pn6;->b(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    iget-object p1, p0, Lir/nasim/ef8$g;->f:Lir/nasim/ef8;

    .line 56
    .line 57
    invoke-static {p1}, Lir/nasim/ef8;->F0(Lir/nasim/ef8;)Lir/nasim/AV;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    iget-object v1, p0, Lir/nasim/ef8$g;->g:Ljava/lang/String;

    .line 62
    .line 63
    iput v3, p0, Lir/nasim/ef8$g;->e:I

    .line 64
    .line 65
    const/4 v4, 0x0

    .line 66
    invoke-interface {p1, v1, v4, p0}, Lir/nasim/AV;->m(Ljava/lang/String;Ljava/lang/String;Lir/nasim/tA1;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    if-ne p1, v0, :cond_3

    .line 71
    .line 72
    return-object v0

    .line 73
    :cond_3
    :goto_0
    iget-object v1, p0, Lir/nasim/ef8$g;->f:Lir/nasim/ef8;

    .line 74
    .line 75
    iget-object v4, p0, Lir/nasim/ef8$g;->g:Ljava/lang/String;

    .line 76
    .line 77
    iget-object v5, p0, Lir/nasim/ef8$g;->h:Lir/nasim/IS2;

    .line 78
    .line 79
    invoke-static {p1}, Lir/nasim/nn6;->i(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    move-result v6

    .line 83
    if-eqz v6, :cond_5

    .line 84
    .line 85
    move-object v6, p1

    .line 86
    check-cast v6, Lir/nasim/Xh8;

    .line 87
    .line 88
    invoke-static {v1}, Lir/nasim/ef8;->F0(Lir/nasim/ef8;)Lir/nasim/AV;

    .line 89
    .line 90
    .line 91
    move-result-object v6

    .line 92
    iput-object p1, p0, Lir/nasim/ef8$g;->b:Ljava/lang/Object;

    .line 93
    .line 94
    iput-object v1, p0, Lir/nasim/ef8$g;->c:Ljava/lang/Object;

    .line 95
    .line 96
    iput-object v5, p0, Lir/nasim/ef8$g;->d:Ljava/lang/Object;

    .line 97
    .line 98
    iput v2, p0, Lir/nasim/ef8$g;->e:I

    .line 99
    .line 100
    invoke-interface {v6, v4, p0}, Lir/nasim/AV;->d(Ljava/lang/String;Lir/nasim/tA1;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v2

    .line 104
    if-ne v2, v0, :cond_4

    .line 105
    .line 106
    return-object v0

    .line 107
    :cond_4
    move-object v2, p1

    .line 108
    move-object v0, v5

    .line 109
    :goto_1
    invoke-static {v1}, Lir/nasim/ef8;->H0(Lir/nasim/ef8;)Lir/nasim/Up2;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    const-string v1, "action_type"

    .line 114
    .line 115
    invoke-static {v3}, Lir/nasim/Jv0;->d(I)Ljava/lang/Integer;

    .line 116
    .line 117
    .line 118
    move-result-object v3

    .line 119
    invoke-static {v1, v3}, Lir/nasim/Qd8;->a(Ljava/lang/Object;Ljava/lang/Object;)Lir/nasim/pe5;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    invoke-static {v1}, Lir/nasim/ha4;->g(Lir/nasim/pe5;)Ljava/util/Map;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    const-string v3, "set_2fa_password"

    .line 128
    .line 129
    invoke-interface {p1, v3, v1}, Lir/nasim/Up2;->a(Ljava/lang/String;Ljava/util/Map;)V

    .line 130
    .line 131
    .line 132
    invoke-interface {v0}, Lir/nasim/IS2;->invoke()Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-object p1, v2

    .line 136
    :cond_5
    iget-object v0, p0, Lir/nasim/ef8$g;->f:Lir/nasim/ef8;

    .line 137
    .line 138
    invoke-static {p1}, Lir/nasim/nn6;->f(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 139
    .line 140
    .line 141
    move-result-object p1

    .line 142
    if-eqz p1, :cond_6

    .line 143
    .line 144
    invoke-static {v0}, Lir/nasim/ef8;->G0(Lir/nasim/ef8;)Landroid/content/Context;

    .line 145
    .line 146
    .line 147
    move-result-object p1

    .line 148
    sget v1, Lir/nasim/CZ5;->auth_error_unknown:I

    .line 149
    .line 150
    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object p1

    .line 154
    const-string v1, "getString(...)"

    .line 155
    .line 156
    invoke-static {p1, v1}, Lir/nasim/Rw3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 157
    .line 158
    .line 159
    invoke-virtual {v0, p1}, Lir/nasim/ef8;->m1(Ljava/lang/String;)V

    .line 160
    .line 161
    .line 162
    :cond_6
    sget-object p1, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    .line 163
    .line 164
    return-object p1
.end method

.method public final v(Lir/nasim/xD1;Lir/nasim/tA1;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lir/nasim/ef8$g;->create(Ljava/lang/Object;Lir/nasim/tA1;)Lir/nasim/tA1;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lir/nasim/ef8$g;

    .line 6
    .line 7
    sget-object p2, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    .line 8
    .line 9
    invoke-virtual {p1, p2}, Lir/nasim/ef8$g;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method
