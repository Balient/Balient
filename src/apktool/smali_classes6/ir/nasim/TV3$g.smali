.class final Lir/nasim/TV3$g;
.super Lir/nasim/Kq7;
.source "SourceFile"

# interfaces
.implements Lir/nasim/cN2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lir/nasim/TV3;->x(Ljava/lang/String;IILir/nasim/PN;Lir/nasim/Sw1;)Ljava/lang/Object;
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

.field f:I

.field g:I

.field final synthetic h:Lir/nasim/PN;

.field final synthetic i:Ljava/lang/String;

.field final synthetic j:I

.field final synthetic k:I

.field final synthetic l:Lir/nasim/TV3;


# direct methods
.method constructor <init>(Lir/nasim/PN;Ljava/lang/String;IILir/nasim/TV3;Lir/nasim/Sw1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lir/nasim/TV3$g;->h:Lir/nasim/PN;

    .line 2
    .line 3
    iput-object p2, p0, Lir/nasim/TV3$g;->i:Ljava/lang/String;

    .line 4
    .line 5
    iput p3, p0, Lir/nasim/TV3$g;->j:I

    .line 6
    .line 7
    iput p4, p0, Lir/nasim/TV3$g;->k:I

    .line 8
    .line 9
    iput-object p5, p0, Lir/nasim/TV3$g;->l:Lir/nasim/TV3;

    .line 10
    .line 11
    const/4 p1, 0x2

    .line 12
    invoke-direct {p0, p1, p6}, Lir/nasim/Kq7;-><init>(ILir/nasim/Sw1;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lir/nasim/Sw1;)Lir/nasim/Sw1;
    .locals 7

    .line 1
    new-instance p1, Lir/nasim/TV3$g;

    .line 2
    .line 3
    iget-object v1, p0, Lir/nasim/TV3$g;->h:Lir/nasim/PN;

    .line 4
    .line 5
    iget-object v2, p0, Lir/nasim/TV3$g;->i:Ljava/lang/String;

    .line 6
    .line 7
    iget v3, p0, Lir/nasim/TV3$g;->j:I

    .line 8
    .line 9
    iget v4, p0, Lir/nasim/TV3$g;->k:I

    .line 10
    .line 11
    iget-object v5, p0, Lir/nasim/TV3$g;->l:Lir/nasim/TV3;

    .line 12
    .line 13
    move-object v0, p1

    .line 14
    move-object v6, p2

    .line 15
    invoke-direct/range {v0 .. v6}, Lir/nasim/TV3$g;-><init>(Lir/nasim/PN;Ljava/lang/String;IILir/nasim/TV3;Lir/nasim/Sw1;)V

    .line 16
    .line 17
    .line 18
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
    invoke-virtual {p0, p1, p2}, Lir/nasim/TV3$g;->t(Lir/nasim/Vz1;Lir/nasim/Sw1;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    invoke-static {}, Lir/nasim/mq3;->f()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lir/nasim/TV3$g;->g:I

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
    iget-object v1, p0, Lir/nasim/TV3$g;->d:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v1, Ljava/util/Iterator;

    .line 18
    .line 19
    iget-object v3, p0, Lir/nasim/TV3$g;->c:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v3, Ljava/util/Collection;

    .line 22
    .line 23
    iget-object v4, p0, Lir/nasim/TV3$g;->b:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v4, Lir/nasim/TV3;

    .line 26
    .line 27
    invoke-static {p1}, Lir/nasim/He6;->b(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    goto/16 :goto_2

    .line 31
    .line 32
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 33
    .line 34
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 35
    .line 36
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    throw p1

    .line 40
    :cond_1
    iget-object v1, p0, Lir/nasim/TV3$g;->c:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v1, Ljava/lang/String;

    .line 43
    .line 44
    iget-object v1, p0, Lir/nasim/TV3$g;->b:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v1, Lir/nasim/PN;

    .line 47
    .line 48
    invoke-static {p1}, Lir/nasim/He6;->b(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_2
    invoke-static {p1}, Lir/nasim/He6;->b(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    iget-object p1, p0, Lir/nasim/TV3$g;->h:Lir/nasim/PN;

    .line 56
    .line 57
    iget-object v1, p0, Lir/nasim/TV3$g;->i:Ljava/lang/String;

    .line 58
    .line 59
    iget v4, p0, Lir/nasim/TV3$g;->j:I

    .line 60
    .line 61
    iget v5, p0, Lir/nasim/TV3$g;->k:I

    .line 62
    .line 63
    iput-object p1, p0, Lir/nasim/TV3$g;->b:Ljava/lang/Object;

    .line 64
    .line 65
    iput-object v1, p0, Lir/nasim/TV3$g;->c:Ljava/lang/Object;

    .line 66
    .line 67
    iput v4, p0, Lir/nasim/TV3$g;->e:I

    .line 68
    .line 69
    iput v5, p0, Lir/nasim/TV3$g;->f:I

    .line 70
    .line 71
    iput v3, p0, Lir/nasim/TV3$g;->g:I

    .line 72
    .line 73
    new-instance v6, Lir/nasim/SM0;

    .line 74
    .line 75
    invoke-static {p0}, Lir/nasim/mq3;->c(Lir/nasim/Sw1;)Lir/nasim/Sw1;

    .line 76
    .line 77
    .line 78
    move-result-object v7

    .line 79
    invoke-direct {v6, v7, v3}, Lir/nasim/SM0;-><init>(Lir/nasim/Sw1;I)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v6}, Lir/nasim/SM0;->B()V

    .line 83
    .line 84
    .line 85
    new-instance v3, Lir/nasim/TV3$g$a;

    .line 86
    .line 87
    invoke-direct {v3, v6}, Lir/nasim/TV3$g$a;-><init>(Lir/nasim/QM0;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {p1, v1, v4, v5, v3}, Lir/nasim/PN;->I(Ljava/lang/String;IILir/nasim/KP3;)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v6}, Lir/nasim/SM0;->t()Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    invoke-static {}, Lir/nasim/mq3;->f()Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    if-ne p1, v1, :cond_3

    .line 102
    .line 103
    invoke-static {p0}, Lir/nasim/eM1;->c(Lir/nasim/Sw1;)V

    .line 104
    .line 105
    .line 106
    :cond_3
    if-ne p1, v0, :cond_4

    .line 107
    .line 108
    return-object v0

    .line 109
    :cond_4
    :goto_0
    const-string v1, "suspendCancellableCoroutine(...)"

    .line 110
    .line 111
    invoke-static {p1, v1}, Lir/nasim/lq3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    check-cast p1, Ljava/lang/Iterable;

    .line 115
    .line 116
    iget-object v1, p0, Lir/nasim/TV3$g;->l:Lir/nasim/TV3;

    .line 117
    .line 118
    new-instance v3, Ljava/util/ArrayList;

    .line 119
    .line 120
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 121
    .line 122
    .line 123
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    move-object v4, v1

    .line 128
    move-object v1, p1

    .line 129
    :cond_5
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 130
    .line 131
    .line 132
    move-result p1

    .line 133
    if-eqz p1, :cond_7

    .line 134
    .line 135
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object p1

    .line 139
    check-cast p1, Lir/nasim/PV2;

    .line 140
    .line 141
    invoke-static {v4}, Lir/nasim/TV3;->i(Lir/nasim/TV3;)Lir/nasim/SV2;

    .line 142
    .line 143
    .line 144
    move-result-object v5

    .line 145
    invoke-static {p1}, Lir/nasim/lq3;->f(Ljava/lang/Object;)V

    .line 146
    .line 147
    .line 148
    iput-object v4, p0, Lir/nasim/TV3$g;->b:Ljava/lang/Object;

    .line 149
    .line 150
    iput-object v3, p0, Lir/nasim/TV3$g;->c:Ljava/lang/Object;

    .line 151
    .line 152
    iput-object v1, p0, Lir/nasim/TV3$g;->d:Ljava/lang/Object;

    .line 153
    .line 154
    iput v2, p0, Lir/nasim/TV3$g;->g:I

    .line 155
    .line 156
    invoke-virtual {v5, p1, p0}, Lir/nasim/SV2;->c(Lir/nasim/PV2;Lir/nasim/Sw1;)Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object p1

    .line 160
    if-ne p1, v0, :cond_6

    .line 161
    .line 162
    return-object v0

    .line 163
    :cond_6
    :goto_2
    check-cast p1, Lir/nasim/Cy6;

    .line 164
    .line 165
    if-eqz p1, :cond_5

    .line 166
    .line 167
    invoke-interface {v3, p1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 168
    .line 169
    .line 170
    goto :goto_1

    .line 171
    :cond_7
    check-cast v3, Ljava/util/List;

    .line 172
    .line 173
    return-object v3
.end method

.method public final t(Lir/nasim/Vz1;Lir/nasim/Sw1;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lir/nasim/TV3$g;->create(Ljava/lang/Object;Lir/nasim/Sw1;)Lir/nasim/Sw1;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lir/nasim/TV3$g;

    .line 6
    .line 7
    sget-object p2, Lir/nasim/D48;->a:Lir/nasim/D48;

    .line 8
    .line 9
    invoke-virtual {p1, p2}, Lir/nasim/TV3$g;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method
