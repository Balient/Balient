.class final Lir/nasim/z06$g;
.super Lir/nasim/Kq7;
.source "SourceFile"

# interfaces
.implements Lir/nasim/cN2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lir/nasim/z06;->r(Lir/nasim/fZ3;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lir/nasim/eN2;Lir/nasim/Ql1;II)Lir/nasim/dZ3;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field b:Ljava/lang/Object;

.field c:I

.field d:I

.field final synthetic e:Lir/nasim/eN2;

.field final synthetic f:Landroid/content/Context;

.field final synthetic g:Lir/nasim/fZ3;

.field final synthetic h:Ljava/lang/String;

.field final synthetic i:Ljava/lang/String;

.field final synthetic j:Ljava/lang/String;

.field final synthetic k:Ljava/lang/String;

.field final synthetic l:Lir/nasim/Iy4;


# direct methods
.method constructor <init>(Lir/nasim/eN2;Landroid/content/Context;Lir/nasim/fZ3;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lir/nasim/Iy4;Lir/nasim/Sw1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lir/nasim/z06$g;->e:Lir/nasim/eN2;

    .line 2
    .line 3
    iput-object p2, p0, Lir/nasim/z06$g;->f:Landroid/content/Context;

    .line 4
    .line 5
    iput-object p3, p0, Lir/nasim/z06$g;->g:Lir/nasim/fZ3;

    .line 6
    .line 7
    iput-object p4, p0, Lir/nasim/z06$g;->h:Ljava/lang/String;

    .line 8
    .line 9
    iput-object p5, p0, Lir/nasim/z06$g;->i:Ljava/lang/String;

    .line 10
    .line 11
    iput-object p6, p0, Lir/nasim/z06$g;->j:Ljava/lang/String;

    .line 12
    .line 13
    iput-object p7, p0, Lir/nasim/z06$g;->k:Ljava/lang/String;

    .line 14
    .line 15
    iput-object p8, p0, Lir/nasim/z06$g;->l:Lir/nasim/Iy4;

    .line 16
    .line 17
    const/4 p1, 0x2

    .line 18
    invoke-direct {p0, p1, p9}, Lir/nasim/Kq7;-><init>(ILir/nasim/Sw1;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lir/nasim/Sw1;)Lir/nasim/Sw1;
    .locals 10

    .line 1
    new-instance p1, Lir/nasim/z06$g;

    .line 2
    .line 3
    iget-object v1, p0, Lir/nasim/z06$g;->e:Lir/nasim/eN2;

    .line 4
    .line 5
    iget-object v2, p0, Lir/nasim/z06$g;->f:Landroid/content/Context;

    .line 6
    .line 7
    iget-object v3, p0, Lir/nasim/z06$g;->g:Lir/nasim/fZ3;

    .line 8
    .line 9
    iget-object v4, p0, Lir/nasim/z06$g;->h:Ljava/lang/String;

    .line 10
    .line 11
    iget-object v5, p0, Lir/nasim/z06$g;->i:Ljava/lang/String;

    .line 12
    .line 13
    iget-object v6, p0, Lir/nasim/z06$g;->j:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v7, p0, Lir/nasim/z06$g;->k:Ljava/lang/String;

    .line 16
    .line 17
    iget-object v8, p0, Lir/nasim/z06$g;->l:Lir/nasim/Iy4;

    .line 18
    .line 19
    move-object v0, p1

    .line 20
    move-object v9, p2

    .line 21
    invoke-direct/range {v0 .. v9}, Lir/nasim/z06$g;-><init>(Lir/nasim/eN2;Landroid/content/Context;Lir/nasim/fZ3;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lir/nasim/Iy4;Lir/nasim/Sw1;)V

    .line 22
    .line 23
    .line 24
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
    invoke-virtual {p0, p1, p2}, Lir/nasim/z06$g;->t(Lir/nasim/Vz1;Lir/nasim/Sw1;)Ljava/lang/Object;

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
    invoke-static {}, Lir/nasim/mq3;->f()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lir/nasim/z06$g;->d:I

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
    iget v1, p0, Lir/nasim/z06$g;->c:I

    .line 16
    .line 17
    iget-object v4, p0, Lir/nasim/z06$g;->b:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v4, Ljava/lang/Throwable;

    .line 20
    .line 21
    :try_start_0
    invoke-static {p1}, Lir/nasim/He6;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    .line 23
    .line 24
    goto :goto_2

    .line 25
    :catchall_0
    move-exception p1

    .line 26
    move-object v4, p1

    .line 27
    goto/16 :goto_3

    .line 28
    .line 29
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 30
    .line 31
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 32
    .line 33
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    throw p1

    .line 37
    :cond_1
    iget v1, p0, Lir/nasim/z06$g;->c:I

    .line 38
    .line 39
    iget-object v4, p0, Lir/nasim/z06$g;->b:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v4, Ljava/lang/Throwable;

    .line 42
    .line 43
    invoke-static {p1}, Lir/nasim/He6;->b(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_2
    invoke-static {p1}, Lir/nasim/He6;->b(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    const/4 p1, 0x0

    .line 51
    const/4 v1, 0x0

    .line 52
    move-object v4, p1

    .line 53
    :goto_0
    iget-object p1, p0, Lir/nasim/z06$g;->l:Lir/nasim/Iy4;

    .line 54
    .line 55
    invoke-static {p1}, Lir/nasim/z06;->g(Lir/nasim/Iy4;)Lir/nasim/eZ3;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    invoke-virtual {p1}, Lir/nasim/eZ3;->B()Z

    .line 60
    .line 61
    .line 62
    move-result p1

    .line 63
    if-nez p1, :cond_6

    .line 64
    .line 65
    if-eqz v1, :cond_4

    .line 66
    .line 67
    iget-object p1, p0, Lir/nasim/z06$g;->e:Lir/nasim/eN2;

    .line 68
    .line 69
    invoke-static {v1}, Lir/nasim/Bs0;->d(I)Ljava/lang/Integer;

    .line 70
    .line 71
    .line 72
    move-result-object v5

    .line 73
    invoke-static {v4}, Lir/nasim/lq3;->f(Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    iput-object v4, p0, Lir/nasim/z06$g;->b:Ljava/lang/Object;

    .line 77
    .line 78
    iput v1, p0, Lir/nasim/z06$g;->c:I

    .line 79
    .line 80
    iput v3, p0, Lir/nasim/z06$g;->d:I

    .line 81
    .line 82
    invoke-interface {p1, v5, v4, p0}, Lir/nasim/eN2;->n(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    if-ne p1, v0, :cond_3

    .line 87
    .line 88
    return-object v0

    .line 89
    :cond_3
    :goto_1
    check-cast p1, Ljava/lang/Boolean;

    .line 90
    .line 91
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 92
    .line 93
    .line 94
    move-result p1

    .line 95
    if-eqz p1, :cond_6

    .line 96
    .line 97
    :cond_4
    :try_start_1
    iget-object v5, p0, Lir/nasim/z06$g;->f:Landroid/content/Context;

    .line 98
    .line 99
    iget-object v6, p0, Lir/nasim/z06$g;->g:Lir/nasim/fZ3;

    .line 100
    .line 101
    iget-object p1, p0, Lir/nasim/z06$g;->h:Ljava/lang/String;

    .line 102
    .line 103
    invoke-static {p1}, Lir/nasim/z06;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v7

    .line 107
    iget-object p1, p0, Lir/nasim/z06$g;->i:Ljava/lang/String;

    .line 108
    .line 109
    invoke-static {p1}, Lir/nasim/z06;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v8

    .line 113
    iget-object p1, p0, Lir/nasim/z06$g;->j:Ljava/lang/String;

    .line 114
    .line 115
    invoke-static {p1}, Lir/nasim/z06;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v9

    .line 119
    iget-object v10, p0, Lir/nasim/z06$g;->k:Ljava/lang/String;

    .line 120
    .line 121
    iput-object v4, p0, Lir/nasim/z06$g;->b:Ljava/lang/Object;

    .line 122
    .line 123
    iput v1, p0, Lir/nasim/z06$g;->c:I

    .line 124
    .line 125
    iput v2, p0, Lir/nasim/z06$g;->d:I

    .line 126
    .line 127
    move-object v11, p0

    .line 128
    invoke-static/range {v5 .. v11}, Lir/nasim/z06;->c(Landroid/content/Context;Lir/nasim/fZ3;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lir/nasim/Sw1;)Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    if-ne p1, v0, :cond_5

    .line 133
    .line 134
    return-object v0

    .line 135
    :cond_5
    :goto_2
    check-cast p1, Lir/nasim/PY3;

    .line 136
    .line 137
    iget-object v5, p0, Lir/nasim/z06$g;->l:Lir/nasim/Iy4;

    .line 138
    .line 139
    invoke-static {v5}, Lir/nasim/z06;->g(Lir/nasim/Iy4;)Lir/nasim/eZ3;

    .line 140
    .line 141
    .line 142
    move-result-object v5

    .line 143
    invoke-virtual {v5, p1}, Lir/nasim/eZ3;->k(Lir/nasim/PY3;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 144
    .line 145
    .line 146
    goto :goto_0

    .line 147
    :goto_3
    add-int/2addr v1, v3

    .line 148
    goto :goto_0

    .line 149
    :cond_6
    iget-object p1, p0, Lir/nasim/z06$g;->l:Lir/nasim/Iy4;

    .line 150
    .line 151
    invoke-static {p1}, Lir/nasim/z06;->g(Lir/nasim/Iy4;)Lir/nasim/eZ3;

    .line 152
    .line 153
    .line 154
    move-result-object p1

    .line 155
    invoke-virtual {p1}, Lir/nasim/eZ3;->A()Z

    .line 156
    .line 157
    .line 158
    move-result p1

    .line 159
    if-nez p1, :cond_7

    .line 160
    .line 161
    if-eqz v4, :cond_7

    .line 162
    .line 163
    iget-object p1, p0, Lir/nasim/z06$g;->l:Lir/nasim/Iy4;

    .line 164
    .line 165
    invoke-static {p1}, Lir/nasim/z06;->g(Lir/nasim/Iy4;)Lir/nasim/eZ3;

    .line 166
    .line 167
    .line 168
    move-result-object p1

    .line 169
    invoke-virtual {p1, v4}, Lir/nasim/eZ3;->l(Ljava/lang/Throwable;)V

    .line 170
    .line 171
    .line 172
    :cond_7
    sget-object p1, Lir/nasim/D48;->a:Lir/nasim/D48;

    .line 173
    .line 174
    return-object p1
.end method

.method public final t(Lir/nasim/Vz1;Lir/nasim/Sw1;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lir/nasim/z06$g;->create(Ljava/lang/Object;Lir/nasim/Sw1;)Lir/nasim/Sw1;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lir/nasim/z06$g;

    .line 6
    .line 7
    sget-object p2, Lir/nasim/D48;->a:Lir/nasim/D48;

    .line 8
    .line 9
    invoke-virtual {p1, p2}, Lir/nasim/z06$g;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method
