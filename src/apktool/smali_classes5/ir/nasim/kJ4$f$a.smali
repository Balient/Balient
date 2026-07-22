.class public final Lir/nasim/kJ4$f$a;
.super Lir/nasim/Kq7;
.source "SourceFile"

# interfaces
.implements Lir/nasim/cN2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lir/nasim/kJ4$f;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field b:I

.field synthetic c:Ljava/lang/Object;

.field final synthetic d:Lir/nasim/kJ4;

.field final synthetic e:Ljava/util/ArrayList;

.field final synthetic f:Lir/nasim/s70;

.field final synthetic g:Lir/nasim/vZ5;

.field final synthetic h:Lir/nasim/oa8;

.field final synthetic i:Lir/nasim/CT1;

.field final synthetic j:Lir/nasim/Jy4;


# direct methods
.method public constructor <init>(Lir/nasim/Sw1;Lir/nasim/kJ4;Ljava/util/ArrayList;Lir/nasim/s70;Lir/nasim/vZ5;Lir/nasim/oa8;Lir/nasim/CT1;Lir/nasim/Jy4;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lir/nasim/kJ4$f$a;->d:Lir/nasim/kJ4;

    .line 2
    .line 3
    iput-object p3, p0, Lir/nasim/kJ4$f$a;->e:Ljava/util/ArrayList;

    .line 4
    .line 5
    iput-object p4, p0, Lir/nasim/kJ4$f$a;->f:Lir/nasim/s70;

    .line 6
    .line 7
    iput-object p5, p0, Lir/nasim/kJ4$f$a;->g:Lir/nasim/vZ5;

    .line 8
    .line 9
    iput-object p6, p0, Lir/nasim/kJ4$f$a;->h:Lir/nasim/oa8;

    .line 10
    .line 11
    iput-object p7, p0, Lir/nasim/kJ4$f$a;->i:Lir/nasim/CT1;

    .line 12
    .line 13
    iput-object p8, p0, Lir/nasim/kJ4$f$a;->j:Lir/nasim/Jy4;

    .line 14
    .line 15
    const/4 p2, 0x2

    .line 16
    invoke-direct {p0, p2, p1}, Lir/nasim/Kq7;-><init>(ILir/nasim/Sw1;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lir/nasim/Sw1;)Lir/nasim/Sw1;
    .locals 10

    .line 1
    new-instance v9, Lir/nasim/kJ4$f$a;

    .line 2
    .line 3
    iget-object v2, p0, Lir/nasim/kJ4$f$a;->d:Lir/nasim/kJ4;

    .line 4
    .line 5
    iget-object v3, p0, Lir/nasim/kJ4$f$a;->e:Ljava/util/ArrayList;

    .line 6
    .line 7
    iget-object v4, p0, Lir/nasim/kJ4$f$a;->f:Lir/nasim/s70;

    .line 8
    .line 9
    iget-object v5, p0, Lir/nasim/kJ4$f$a;->g:Lir/nasim/vZ5;

    .line 10
    .line 11
    iget-object v6, p0, Lir/nasim/kJ4$f$a;->h:Lir/nasim/oa8;

    .line 12
    .line 13
    iget-object v7, p0, Lir/nasim/kJ4$f$a;->i:Lir/nasim/CT1;

    .line 14
    .line 15
    iget-object v8, p0, Lir/nasim/kJ4$f$a;->j:Lir/nasim/Jy4;

    .line 16
    .line 17
    move-object v0, v9

    .line 18
    move-object v1, p2

    .line 19
    invoke-direct/range {v0 .. v8}, Lir/nasim/kJ4$f$a;-><init>(Lir/nasim/Sw1;Lir/nasim/kJ4;Ljava/util/ArrayList;Lir/nasim/s70;Lir/nasim/vZ5;Lir/nasim/oa8;Lir/nasim/CT1;Lir/nasim/Jy4;)V

    .line 20
    .line 21
    .line 22
    iput-object p1, v9, Lir/nasim/kJ4$f$a;->c:Ljava/lang/Object;

    .line 23
    .line 24
    return-object v9
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p2, Lir/nasim/Sw1;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lir/nasim/kJ4$f$a;->t(Ljava/lang/Object;Lir/nasim/Sw1;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    invoke-static {}, Lir/nasim/mq3;->f()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lir/nasim/kJ4$f$a;->b:I

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
    goto/16 :goto_2

    .line 16
    .line 17
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 18
    .line 19
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 20
    .line 21
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    throw p1

    .line 25
    :cond_1
    invoke-static {p1}, Lir/nasim/He6;->b(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    iget-object p1, p0, Lir/nasim/kJ4$f$a;->c:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast p1, Lir/nasim/pa8;

    .line 31
    .line 32
    invoke-virtual {p1}, Lir/nasim/pa8;->a()J

    .line 33
    .line 34
    .line 35
    move-result-wide v3

    .line 36
    invoke-virtual {p1}, Lir/nasim/pa8;->b()I

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    iget-object v1, p0, Lir/nasim/kJ4$f$a;->d:Lir/nasim/kJ4;

    .line 41
    .line 42
    invoke-virtual {v1}, Lir/nasim/kJ4;->e0()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    iget-object v5, p0, Lir/nasim/kJ4$f$a;->e:Ljava/util/ArrayList;

    .line 47
    .line 48
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 49
    .line 50
    .line 51
    move-result v5

    .line 52
    new-instance v6, Ljava/lang/StringBuilder;

    .line 53
    .line 54
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 55
    .line 56
    .line 57
    const-string v7, "Chunks count changed: "

    .line 58
    .line 59
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    const-string v5, " -> "

    .line 66
    .line 67
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v5

    .line 77
    const/4 v6, 0x0

    .line 78
    new-array v7, v6, [Ljava/lang/Object;

    .line 79
    .line 80
    invoke-static {v1, v5, v7}, Lir/nasim/fX3;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    iget-object v1, p0, Lir/nasim/kJ4$f$a;->f:Lir/nasim/s70;

    .line 84
    .line 85
    invoke-virtual {v1, v3, v4}, Lir/nasim/s70;->b(J)V

    .line 86
    .line 87
    .line 88
    iget-object v1, p0, Lir/nasim/kJ4$f$a;->e:Ljava/util/ArrayList;

    .line 89
    .line 90
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 91
    .line 92
    .line 93
    move-result v1

    .line 94
    if-le v1, p1, :cond_2

    .line 95
    .line 96
    iget-object v1, p0, Lir/nasim/kJ4$f$a;->e:Ljava/util/ArrayList;

    .line 97
    .line 98
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 99
    .line 100
    .line 101
    move-result v1

    .line 102
    sub-int/2addr v1, p1

    .line 103
    :goto_0
    if-ge v6, v1, :cond_3

    .line 104
    .line 105
    iget-object p1, p0, Lir/nasim/kJ4$f$a;->e:Ljava/util/ArrayList;

    .line 106
    .line 107
    invoke-static {p1}, Lir/nasim/N51;->o(Ljava/util/List;)I

    .line 108
    .line 109
    .line 110
    move-result v3

    .line 111
    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    check-cast p1, Lir/nasim/Ou3;

    .line 116
    .line 117
    const/4 v3, 0x0

    .line 118
    invoke-static {p1, v3, v2, v3}, Lir/nasim/Ou3$a;->a(Lir/nasim/Ou3;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 119
    .line 120
    .line 121
    add-int/lit8 v6, v6, 0x1

    .line 122
    .line 123
    goto :goto_0

    .line 124
    :cond_2
    iget-object v1, p0, Lir/nasim/kJ4$f$a;->e:Ljava/util/ArrayList;

    .line 125
    .line 126
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 127
    .line 128
    .line 129
    move-result v1

    .line 130
    if-ge v1, p1, :cond_3

    .line 131
    .line 132
    iget-object v1, p0, Lir/nasim/kJ4$f$a;->e:Ljava/util/ArrayList;

    .line 133
    .line 134
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 135
    .line 136
    .line 137
    move-result v1

    .line 138
    sub-int/2addr p1, v1

    .line 139
    :goto_1
    if-ge v6, p1, :cond_3

    .line 140
    .line 141
    iget-object v1, p0, Lir/nasim/kJ4$f$a;->g:Lir/nasim/vZ5;

    .line 142
    .line 143
    iget v8, v1, Lir/nasim/vZ5;->a:I

    .line 144
    .line 145
    add-int/lit8 v3, v8, 0x1

    .line 146
    .line 147
    iput v3, v1, Lir/nasim/vZ5;->a:I

    .line 148
    .line 149
    iget-object v1, p0, Lir/nasim/kJ4$f$a;->h:Lir/nasim/oa8;

    .line 150
    .line 151
    invoke-virtual {v1}, Lir/nasim/oa8;->h()Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object v9

    .line 155
    iget-object v7, p0, Lir/nasim/kJ4$f$a;->d:Lir/nasim/kJ4;

    .line 156
    .line 157
    iget-object v10, p0, Lir/nasim/kJ4$f$a;->i:Lir/nasim/CT1;

    .line 158
    .line 159
    iget-object v11, p0, Lir/nasim/kJ4$f$a;->f:Lir/nasim/s70;

    .line 160
    .line 161
    iget-object v12, p0, Lir/nasim/kJ4$f$a;->j:Lir/nasim/Jy4;

    .line 162
    .line 163
    invoke-static/range {v7 .. v12}, Lir/nasim/kJ4;->j(Lir/nasim/kJ4;ILjava/lang/String;Lir/nasim/CT1;Lir/nasim/s70;Lir/nasim/Jy4;)Lir/nasim/Ou3;

    .line 164
    .line 165
    .line 166
    move-result-object v1

    .line 167
    iget-object v3, p0, Lir/nasim/kJ4$f$a;->e:Ljava/util/ArrayList;

    .line 168
    .line 169
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 170
    .line 171
    .line 172
    add-int/lit8 v6, v6, 0x1

    .line 173
    .line 174
    goto :goto_1

    .line 175
    :cond_3
    iget-object p1, p0, Lir/nasim/kJ4$f$a;->e:Ljava/util/ArrayList;

    .line 176
    .line 177
    iput v2, p0, Lir/nasim/kJ4$f$a;->b:I

    .line 178
    .line 179
    invoke-static {p1, p0}, Lir/nasim/cA1;->a(Ljava/util/Collection;Lir/nasim/Sw1;)Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    move-result-object p1

    .line 183
    if-ne p1, v0, :cond_4

    .line 184
    .line 185
    return-object v0

    .line 186
    :cond_4
    :goto_2
    sget-object p1, Lir/nasim/D48;->a:Lir/nasim/D48;

    .line 187
    .line 188
    return-object p1
.end method

.method public final t(Ljava/lang/Object;Lir/nasim/Sw1;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lir/nasim/kJ4$f$a;->create(Ljava/lang/Object;Lir/nasim/Sw1;)Lir/nasim/Sw1;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lir/nasim/kJ4$f$a;

    .line 6
    .line 7
    sget-object p2, Lir/nasim/D48;->a:Lir/nasim/D48;

    .line 8
    .line 9
    invoke-virtual {p1, p2}, Lir/nasim/kJ4$f$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method
