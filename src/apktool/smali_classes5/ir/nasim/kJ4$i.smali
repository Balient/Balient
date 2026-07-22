.class final Lir/nasim/kJ4$i;
.super Lir/nasim/Kq7;
.source "SourceFile"

# interfaces
.implements Lir/nasim/cN2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lir/nasim/kJ4;->Q(ILjava/lang/String;Lir/nasim/CT1;Lir/nasim/s70;Lir/nasim/Jy4;)Lir/nasim/Ou3;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field b:Ljava/lang/Object;

.field c:I

.field private synthetic d:Ljava/lang/Object;

.field final synthetic e:Lir/nasim/CT1;

.field final synthetic f:I

.field final synthetic g:Lir/nasim/kJ4;

.field final synthetic h:Ljava/lang/String;

.field final synthetic i:Lir/nasim/s70;

.field final synthetic j:Lir/nasim/Jy4;


# direct methods
.method constructor <init>(Lir/nasim/CT1;ILir/nasim/kJ4;Ljava/lang/String;Lir/nasim/s70;Lir/nasim/Jy4;Lir/nasim/Sw1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lir/nasim/kJ4$i;->e:Lir/nasim/CT1;

    .line 2
    .line 3
    iput p2, p0, Lir/nasim/kJ4$i;->f:I

    .line 4
    .line 5
    iput-object p3, p0, Lir/nasim/kJ4$i;->g:Lir/nasim/kJ4;

    .line 6
    .line 7
    iput-object p4, p0, Lir/nasim/kJ4$i;->h:Ljava/lang/String;

    .line 8
    .line 9
    iput-object p5, p0, Lir/nasim/kJ4$i;->i:Lir/nasim/s70;

    .line 10
    .line 11
    iput-object p6, p0, Lir/nasim/kJ4$i;->j:Lir/nasim/Jy4;

    .line 12
    .line 13
    const/4 p1, 0x2

    .line 14
    invoke-direct {p0, p1, p7}, Lir/nasim/Kq7;-><init>(ILir/nasim/Sw1;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lir/nasim/Sw1;)Lir/nasim/Sw1;
    .locals 9

    .line 1
    new-instance v8, Lir/nasim/kJ4$i;

    .line 2
    .line 3
    iget-object v1, p0, Lir/nasim/kJ4$i;->e:Lir/nasim/CT1;

    .line 4
    .line 5
    iget v2, p0, Lir/nasim/kJ4$i;->f:I

    .line 6
    .line 7
    iget-object v3, p0, Lir/nasim/kJ4$i;->g:Lir/nasim/kJ4;

    .line 8
    .line 9
    iget-object v4, p0, Lir/nasim/kJ4$i;->h:Ljava/lang/String;

    .line 10
    .line 11
    iget-object v5, p0, Lir/nasim/kJ4$i;->i:Lir/nasim/s70;

    .line 12
    .line 13
    iget-object v6, p0, Lir/nasim/kJ4$i;->j:Lir/nasim/Jy4;

    .line 14
    .line 15
    move-object v0, v8

    .line 16
    move-object v7, p2

    .line 17
    invoke-direct/range {v0 .. v7}, Lir/nasim/kJ4$i;-><init>(Lir/nasim/CT1;ILir/nasim/kJ4;Ljava/lang/String;Lir/nasim/s70;Lir/nasim/Jy4;Lir/nasim/Sw1;)V

    .line 18
    .line 19
    .line 20
    iput-object p1, v8, Lir/nasim/kJ4$i;->d:Ljava/lang/Object;

    .line 21
    .line 22
    return-object v8
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
    invoke-virtual {p0, p1, p2}, Lir/nasim/kJ4$i;->t(Lir/nasim/Vz1;Lir/nasim/Sw1;)Ljava/lang/Object;

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
    iget v1, p0, Lir/nasim/kJ4$i;->c:I

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x2

    .line 9
    const/4 v4, 0x1

    .line 10
    if-eqz v1, :cond_3

    .line 11
    .line 12
    if-eq v1, v4, :cond_2

    .line 13
    .line 14
    if-ne v1, v3, :cond_1

    .line 15
    .line 16
    iget-object v1, p0, Lir/nasim/kJ4$i;->b:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v1, Lir/nasim/h31;

    .line 19
    .line 20
    iget-object v5, p0, Lir/nasim/kJ4$i;->d:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v5, Lir/nasim/Vz1;

    .line 23
    .line 24
    invoke-static {p1}, Lir/nasim/He6;->b(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    :cond_0
    move-object p1, v5

    .line 28
    goto :goto_1

    .line 29
    :cond_1
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
    :cond_2
    iget-object v1, p0, Lir/nasim/kJ4$i;->d:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v1, Lir/nasim/Vz1;

    .line 40
    .line 41
    invoke-static {p1}, Lir/nasim/He6;->b(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    move-object v5, v1

    .line 45
    goto :goto_0

    .line 46
    :cond_3
    invoke-static {p1}, Lir/nasim/He6;->b(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    iget-object p1, p0, Lir/nasim/kJ4$i;->d:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast p1, Lir/nasim/Vz1;

    .line 52
    .line 53
    :cond_4
    iget-object v1, p0, Lir/nasim/kJ4$i;->e:Lir/nasim/CT1;

    .line 54
    .line 55
    iget v5, p0, Lir/nasim/kJ4$i;->f:I

    .line 56
    .line 57
    iput-object p1, p0, Lir/nasim/kJ4$i;->d:Ljava/lang/Object;

    .line 58
    .line 59
    iput-object v2, p0, Lir/nasim/kJ4$i;->b:Ljava/lang/Object;

    .line 60
    .line 61
    iput v4, p0, Lir/nasim/kJ4$i;->c:I

    .line 62
    .line 63
    invoke-virtual {v1, v5, p0}, Lir/nasim/CT1;->i(ILir/nasim/Sw1;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    if-ne v1, v0, :cond_5

    .line 68
    .line 69
    return-object v0

    .line 70
    :cond_5
    move-object v5, p1

    .line 71
    move-object p1, v1

    .line 72
    :goto_0
    move-object v1, p1

    .line 73
    check-cast v1, Lir/nasim/h31;

    .line 74
    .line 75
    if-nez v1, :cond_6

    .line 76
    .line 77
    goto :goto_2

    .line 78
    :cond_6
    iget-object v6, p0, Lir/nasim/kJ4$i;->g:Lir/nasim/kJ4;

    .line 79
    .line 80
    invoke-static {v6}, Lir/nasim/kJ4;->p(Lir/nasim/kJ4;)Lokhttp3/OkHttpClient;

    .line 81
    .line 82
    .line 83
    move-result-object v7

    .line 84
    iget-object v9, p0, Lir/nasim/kJ4$i;->h:Ljava/lang/String;

    .line 85
    .line 86
    iget-object v10, p0, Lir/nasim/kJ4$i;->i:Lir/nasim/s70;

    .line 87
    .line 88
    iput-object v5, p0, Lir/nasim/kJ4$i;->d:Ljava/lang/Object;

    .line 89
    .line 90
    iput-object v1, p0, Lir/nasim/kJ4$i;->b:Ljava/lang/Object;

    .line 91
    .line 92
    iput v3, p0, Lir/nasim/kJ4$i;->c:I

    .line 93
    .line 94
    move-object v8, v1

    .line 95
    move-object v11, p0

    .line 96
    invoke-static/range {v6 .. v11}, Lir/nasim/kJ4;->H(Lir/nasim/kJ4;Lokhttp3/OkHttpClient;Lir/nasim/h31;Ljava/lang/String;Lir/nasim/s70;Lir/nasim/Sw1;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    if-ne p1, v0, :cond_0

    .line 101
    .line 102
    return-object v0

    .line 103
    :goto_1
    iget-object v5, p0, Lir/nasim/kJ4$i;->e:Lir/nasim/CT1;

    .line 104
    .line 105
    iget v6, p0, Lir/nasim/kJ4$i;->f:I

    .line 106
    .line 107
    invoke-virtual {v5, v6, v1}, Lir/nasim/CT1;->h(ILjava/lang/Object;)V

    .line 108
    .line 109
    .line 110
    iget-object v5, p0, Lir/nasim/kJ4$i;->j:Lir/nasim/Jy4;

    .line 111
    .line 112
    :cond_7
    invoke-interface {v5}, Lir/nasim/Jy4;->getValue()Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v6

    .line 116
    move-object v7, v6

    .line 117
    check-cast v7, Lir/nasim/kJ4$c;

    .line 118
    .line 119
    invoke-virtual {v7}, Lir/nasim/kJ4$c;->c()Ljava/util/List;

    .line 120
    .line 121
    .line 122
    move-result-object v8

    .line 123
    check-cast v8, Ljava/lang/Iterable;

    .line 124
    .line 125
    invoke-virtual {v1}, Lir/nasim/h31;->c()I

    .line 126
    .line 127
    .line 128
    move-result v9

    .line 129
    invoke-static {v9}, Lir/nasim/Bs0;->d(I)Ljava/lang/Integer;

    .line 130
    .line 131
    .line 132
    move-result-object v9

    .line 133
    invoke-static {v8, v9}, Lir/nasim/N51;->N0(Ljava/lang/Iterable;Ljava/lang/Object;)Ljava/util/List;

    .line 134
    .line 135
    .line 136
    move-result-object v8

    .line 137
    const/4 v9, 0x0

    .line 138
    invoke-static {v7, v9, v8, v4, v2}, Lir/nasim/kJ4$c;->b(Lir/nasim/kJ4$c;ILjava/util/List;ILjava/lang/Object;)Lir/nasim/kJ4$c;

    .line 139
    .line 140
    .line 141
    move-result-object v7

    .line 142
    invoke-interface {v5, v6, v7}, Lir/nasim/Jy4;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 143
    .line 144
    .line 145
    move-result v6

    .line 146
    if-eqz v6, :cond_7

    .line 147
    .line 148
    invoke-static {p1}, Lir/nasim/Wz1;->g(Lir/nasim/Vz1;)Z

    .line 149
    .line 150
    .line 151
    move-result v1

    .line 152
    if-nez v1, :cond_4

    .line 153
    .line 154
    :goto_2
    sget-object p1, Lir/nasim/D48;->a:Lir/nasim/D48;

    .line 155
    .line 156
    return-object p1
.end method

.method public final t(Lir/nasim/Vz1;Lir/nasim/Sw1;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lir/nasim/kJ4$i;->create(Ljava/lang/Object;Lir/nasim/Sw1;)Lir/nasim/Sw1;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lir/nasim/kJ4$i;

    .line 6
    .line 7
    sget-object p2, Lir/nasim/D48;->a:Lir/nasim/D48;

    .line 8
    .line 9
    invoke-virtual {p1, p2}, Lir/nasim/kJ4$i;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method
