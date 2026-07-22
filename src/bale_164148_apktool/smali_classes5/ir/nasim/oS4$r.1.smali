.class final Lir/nasim/oS4$r;
.super Lir/nasim/lD7;
.source "SourceFile"

# interfaces
.implements Lir/nasim/YS2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lir/nasim/oS4;->B2(Ljava/lang/String;J)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field b:I

.field final synthetic c:Lir/nasim/oS4;

.field final synthetic d:J

.field final synthetic e:Ljava/lang/String;


# direct methods
.method constructor <init>(Lir/nasim/oS4;JLjava/lang/String;Lir/nasim/tA1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lir/nasim/oS4$r;->c:Lir/nasim/oS4;

    .line 2
    .line 3
    iput-wide p2, p0, Lir/nasim/oS4$r;->d:J

    .line 4
    .line 5
    iput-object p4, p0, Lir/nasim/oS4$r;->e:Ljava/lang/String;

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p5}, Lir/nasim/lD7;-><init>(ILir/nasim/tA1;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lir/nasim/tA1;)Lir/nasim/tA1;
    .locals 6

    .line 1
    new-instance p1, Lir/nasim/oS4$r;

    .line 2
    .line 3
    iget-object v1, p0, Lir/nasim/oS4$r;->c:Lir/nasim/oS4;

    .line 4
    .line 5
    iget-wide v2, p0, Lir/nasim/oS4$r;->d:J

    .line 6
    .line 7
    iget-object v4, p0, Lir/nasim/oS4$r;->e:Ljava/lang/String;

    .line 8
    .line 9
    move-object v0, p1

    .line 10
    move-object v5, p2

    .line 11
    invoke-direct/range {v0 .. v5}, Lir/nasim/oS4$r;-><init>(Lir/nasim/oS4;JLjava/lang/String;Lir/nasim/tA1;)V

    .line 12
    .line 13
    .line 14
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
    invoke-virtual {p0, p1, p2}, Lir/nasim/oS4$r;->v(Lir/nasim/xD1;Lir/nasim/tA1;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    invoke-static {}, Lir/nasim/Sw3;->f()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lir/nasim/oS4$r;->b:I

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
    goto/16 :goto_1

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
    invoke-static {p1}, Lir/nasim/pn6;->b(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    iget-object p1, p0, Lir/nasim/oS4$r;->c:Lir/nasim/oS4;

    .line 29
    .line 30
    invoke-virtual {p1}, Lir/nasim/oS4;->j3()Lir/nasim/Ei7;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-interface {p1}, Lir/nasim/Ei7;->getValue()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    check-cast p1, Ljava/util/Map;

    .line 39
    .line 40
    new-instance v6, Ljava/util/ArrayList;

    .line 41
    .line 42
    invoke-interface {p1}, Ljava/util/Map;->size()I

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    invoke-direct {v6, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 47
    .line 48
    .line 49
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    if-eqz v1, :cond_2

    .line 62
    .line 63
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    check-cast v1, Ljava/util/Map$Entry;

    .line 68
    .line 69
    new-instance v3, Lir/nasim/BN2;

    .line 70
    .line 71
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v4

    .line 75
    check-cast v4, Lir/nasim/dialoglist/data/model/DialogDTO;

    .line 76
    .line 77
    invoke-virtual {v4}, Lir/nasim/dialoglist/data/model/DialogDTO;->getUserName()Ljava/lang/CharSequence;

    .line 78
    .line 79
    .line 80
    move-result-object v4

    .line 81
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v5

    .line 85
    check-cast v5, Lir/nasim/dialoglist/data/model/DialogDTO;

    .line 86
    .line 87
    invoke-virtual {v5}, Lir/nasim/dialoglist/data/model/DialogDTO;->getExPeerType()Lir/nasim/core/modules/profile/entity/ExPeerType;

    .line 88
    .line 89
    .line 90
    move-result-object v5

    .line 91
    invoke-virtual {v5}, Lir/nasim/core/modules/profile/entity/ExPeerType;->getPeerType()Lir/nasim/bm5;

    .line 92
    .line 93
    .line 94
    move-result-object v5

    .line 95
    const-string v7, "getPeerType(...)"

    .line 96
    .line 97
    invoke-static {v5, v7}, Lir/nasim/Rw3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    check-cast v1, Lir/nasim/dialoglist/data/model/DialogDTO;

    .line 105
    .line 106
    invoke-static {v1}, Lir/nasim/h12;->a(Lir/nasim/dialoglist/data/model/DialogDTO;)I

    .line 107
    .line 108
    .line 109
    move-result v1

    .line 110
    invoke-direct {v3, v4, v5, v1}, Lir/nasim/BN2;-><init>(Ljava/lang/CharSequence;Lir/nasim/bm5;I)V

    .line 111
    .line 112
    .line 113
    invoke-interface {v6, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 114
    .line 115
    .line 116
    goto :goto_0

    .line 117
    :cond_2
    iget-object p1, p0, Lir/nasim/oS4$r;->c:Lir/nasim/oS4;

    .line 118
    .line 119
    invoke-static {p1}, Lir/nasim/oS4;->i1(Lir/nasim/oS4;)Lir/nasim/EN2;

    .line 120
    .line 121
    .line 122
    move-result-object v3

    .line 123
    iget-object p1, p0, Lir/nasim/oS4$r;->c:Lir/nasim/oS4;

    .line 124
    .line 125
    invoke-virtual {p1}, Lir/nasim/oS4;->V2()Ljava/util/List;

    .line 126
    .line 127
    .line 128
    move-result-object v7

    .line 129
    iget-object p1, p0, Lir/nasim/oS4$r;->c:Lir/nasim/oS4;

    .line 130
    .line 131
    invoke-virtual {p1}, Lir/nasim/oS4;->U2()Lir/nasim/Ei7;

    .line 132
    .line 133
    .line 134
    move-result-object p1

    .line 135
    invoke-interface {p1}, Lir/nasim/Ei7;->getValue()Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object p1

    .line 139
    check-cast p1, Lir/nasim/dP2;

    .line 140
    .line 141
    invoke-virtual {p1}, Lir/nasim/dP2;->c()Lir/nasim/GO2;

    .line 142
    .line 143
    .line 144
    move-result-object p1

    .line 145
    invoke-virtual {p1}, Lir/nasim/GO2;->a()Z

    .line 146
    .line 147
    .line 148
    move-result v8

    .line 149
    iget-wide v4, p0, Lir/nasim/oS4$r;->d:J

    .line 150
    .line 151
    iget-object v9, p0, Lir/nasim/oS4$r;->e:Ljava/lang/String;

    .line 152
    .line 153
    iput v2, p0, Lir/nasim/oS4$r;->b:I

    .line 154
    .line 155
    move-object v10, p0

    .line 156
    invoke-virtual/range {v3 .. v10}, Lir/nasim/EN2;->f(JLjava/util/List;Ljava/util/List;ZLjava/lang/String;Lir/nasim/tA1;)Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object p1

    .line 160
    if-ne p1, v0, :cond_3

    .line 161
    .line 162
    return-object v0

    .line 163
    :cond_3
    :goto_1
    check-cast p1, Lir/nasim/DN2;

    .line 164
    .line 165
    iget-object v0, p0, Lir/nasim/oS4$r;->c:Lir/nasim/oS4;

    .line 166
    .line 167
    invoke-virtual {v0}, Lir/nasim/oS4;->V2()Ljava/util/List;

    .line 168
    .line 169
    .line 170
    move-result-object v1

    .line 171
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 172
    .line 173
    .line 174
    move-result v1

    .line 175
    invoke-static {v0, p1, v1}, Lir/nasim/oS4;->y1(Lir/nasim/oS4;Lir/nasim/DN2;I)V

    .line 176
    .line 177
    .line 178
    sget-object p1, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    .line 179
    .line 180
    return-object p1
.end method

.method public final v(Lir/nasim/xD1;Lir/nasim/tA1;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lir/nasim/oS4$r;->create(Ljava/lang/Object;Lir/nasim/tA1;)Lir/nasim/tA1;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lir/nasim/oS4$r;

    .line 6
    .line 7
    sget-object p2, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    .line 8
    .line 9
    invoke-virtual {p1, p2}, Lir/nasim/oS4$r;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method
