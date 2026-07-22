.class final Lir/nasim/yw7$k;
.super Lir/nasim/lD7;
.source "SourceFile"

# interfaces
.implements Lir/nasim/YS2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lir/nasim/yw7;->h1(Lir/nasim/fp7;)Lir/nasim/wB3;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field b:I

.field final synthetic c:Lir/nasim/yw7;

.field final synthetic d:Lir/nasim/fp7;


# direct methods
.method constructor <init>(Lir/nasim/yw7;Lir/nasim/fp7;Lir/nasim/tA1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lir/nasim/yw7$k;->c:Lir/nasim/yw7;

    .line 2
    .line 3
    iput-object p2, p0, Lir/nasim/yw7$k;->d:Lir/nasim/fp7;

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
    new-instance p1, Lir/nasim/yw7$k;

    .line 2
    .line 3
    iget-object v0, p0, Lir/nasim/yw7$k;->c:Lir/nasim/yw7;

    .line 4
    .line 5
    iget-object v1, p0, Lir/nasim/yw7$k;->d:Lir/nasim/fp7;

    .line 6
    .line 7
    invoke-direct {p1, v0, v1, p2}, Lir/nasim/yw7$k;-><init>(Lir/nasim/yw7;Lir/nasim/fp7;Lir/nasim/tA1;)V

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
    invoke-virtual {p0, p1, p2}, Lir/nasim/yw7$k;->v(Lir/nasim/xD1;Lir/nasim/tA1;)Ljava/lang/Object;

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
    iget v1, p0, Lir/nasim/yw7$k;->b:I

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
    invoke-static {p1}, Lir/nasim/pn6;->b(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    iget-object p1, p0, Lir/nasim/yw7$k;->c:Lir/nasim/yw7;

    .line 29
    .line 30
    invoke-virtual {p1}, Lir/nasim/yw7;->T0()Lir/nasim/Su7;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    const/4 v1, 0x0

    .line 35
    const/4 v3, 0x0

    .line 36
    if-eqz p1, :cond_4

    .line 37
    .line 38
    iget-object v4, p0, Lir/nasim/yw7$k;->c:Lir/nasim/yw7;

    .line 39
    .line 40
    iget-object v5, p0, Lir/nasim/yw7$k;->d:Lir/nasim/fp7;

    .line 41
    .line 42
    invoke-virtual {v5}, Lir/nasim/fp7;->n()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v6

    .line 46
    sget-object v7, Lir/nasim/Qu7;->b:Lir/nasim/Qu7$a;

    .line 47
    .line 48
    invoke-virtual {v5}, Lir/nasim/fp7;->f()Lir/nasim/bo7;

    .line 49
    .line 50
    .line 51
    move-result-object v8

    .line 52
    invoke-virtual {v7, v8}, Lir/nasim/Qu7$a;->a(Lir/nasim/bo7;)Lir/nasim/Qu7;

    .line 53
    .line 54
    .line 55
    move-result-object v7

    .line 56
    invoke-virtual {v5}, Lir/nasim/fp7;->e()Lai/bale/proto/StoryStruct$MediaStory;

    .line 57
    .line 58
    .line 59
    move-result-object v8

    .line 60
    if-eqz v8, :cond_2

    .line 61
    .line 62
    invoke-virtual {v8}, Lai/bale/proto/StoryStruct$MediaStory;->getFileSize()J

    .line 63
    .line 64
    .line 65
    move-result-wide v8

    .line 66
    long-to-int v8, v8

    .line 67
    goto :goto_0

    .line 68
    :cond_2
    move v8, v3

    .line 69
    :goto_0
    new-instance v9, Lir/nasim/Su7$g;

    .line 70
    .line 71
    invoke-direct {v9, p1, v8, v6, v7}, Lir/nasim/Su7$g;-><init>(Lir/nasim/Su7;ILjava/lang/String;Lir/nasim/Qu7;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v5}, Lir/nasim/fp7;->h()Lai/bale/proto/PeersStruct$ExPeer;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    if-eqz p1, :cond_3

    .line 79
    .line 80
    invoke-virtual {p1}, Lai/bale/proto/PeersStruct$ExPeer;->getType()Lir/nasim/im5;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    if-eqz p1, :cond_3

    .line 85
    .line 86
    invoke-static {p1}, Lir/nasim/ru7;->b(Lir/nasim/im5;)Lir/nasim/qu7;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    goto :goto_1

    .line 91
    :cond_3
    move-object p1, v1

    .line 92
    :goto_1
    invoke-virtual {v4, v9, p1}, Lir/nasim/yw7;->i1(Lir/nasim/Su7;Lir/nasim/qu7;)V

    .line 93
    .line 94
    .line 95
    :cond_4
    iget-object p1, p0, Lir/nasim/yw7$k;->d:Lir/nasim/fp7;

    .line 96
    .line 97
    invoke-virtual {p1}, Lir/nasim/fp7;->n()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    new-instance v4, Ljava/lang/StringBuilder;

    .line 102
    .line 103
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 104
    .line 105
    .line 106
    const-string v5, "Start viewing story: id="

    .line 107
    .line 108
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    new-array v4, v3, [Ljava/lang/Object;

    .line 119
    .line 120
    const-string v5, "StoryView"

    .line 121
    .line 122
    invoke-static {v5, p1, v4}, Lir/nasim/j44;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 123
    .line 124
    .line 125
    iget-object p1, p0, Lir/nasim/yw7$k;->d:Lir/nasim/fp7;

    .line 126
    .line 127
    invoke-virtual {p1}, Lir/nasim/fp7;->A()Lir/nasim/Ci7;

    .line 128
    .line 129
    .line 130
    move-result-object p1

    .line 131
    sget-object v4, Lir/nasim/Ci7$a;->a:Lir/nasim/Ci7$a;

    .line 132
    .line 133
    invoke-static {p1, v4}, Lir/nasim/Rw3;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 134
    .line 135
    .line 136
    move-result p1

    .line 137
    if-eqz p1, :cond_6

    .line 138
    .line 139
    iget-object p1, p0, Lir/nasim/yw7$k;->d:Lir/nasim/fp7;

    .line 140
    .line 141
    invoke-virtual {p1}, Lir/nasim/fp7;->v()Lir/nasim/Fr7;

    .line 142
    .line 143
    .line 144
    move-result-object p1

    .line 145
    sget-object v4, Lir/nasim/Fr7$a;->a:Lir/nasim/Fr7$a;

    .line 146
    .line 147
    invoke-static {p1, v4}, Lir/nasim/Rw3;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 148
    .line 149
    .line 150
    move-result p1

    .line 151
    if-eqz p1, :cond_6

    .line 152
    .line 153
    iget-object p1, p0, Lir/nasim/yw7$k;->d:Lir/nasim/fp7;

    .line 154
    .line 155
    invoke-virtual {p1}, Lir/nasim/fp7;->n()Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object p1

    .line 159
    new-instance v4, Ljava/lang/StringBuilder;

    .line 160
    .line 161
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 162
    .line 163
    .line 164
    const-string v6, "Marking story as viewed: id="

    .line 165
    .line 166
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 167
    .line 168
    .line 169
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170
    .line 171
    .line 172
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object p1

    .line 176
    new-array v3, v3, [Ljava/lang/Object;

    .line 177
    .line 178
    invoke-static {v5, p1, v3}, Lir/nasim/j44;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 179
    .line 180
    .line 181
    iget-object p1, p0, Lir/nasim/yw7$k;->c:Lir/nasim/yw7;

    .line 182
    .line 183
    invoke-static {p1}, Lir/nasim/yw7;->I0(Lir/nasim/yw7;)Lir/nasim/HE8;

    .line 184
    .line 185
    .line 186
    move-result-object p1

    .line 187
    iget-object v3, p0, Lir/nasim/yw7$k;->d:Lir/nasim/fp7;

    .line 188
    .line 189
    invoke-virtual {v3}, Lir/nasim/fp7;->n()Ljava/lang/String;

    .line 190
    .line 191
    .line 192
    move-result-object v3

    .line 193
    iget-object v4, p0, Lir/nasim/yw7$k;->d:Lir/nasim/fp7;

    .line 194
    .line 195
    invoke-virtual {v4}, Lir/nasim/fp7;->h()Lai/bale/proto/PeersStruct$ExPeer;

    .line 196
    .line 197
    .line 198
    move-result-object v4

    .line 199
    if-eqz v4, :cond_5

    .line 200
    .line 201
    invoke-virtual {v4}, Lai/bale/proto/PeersStruct$ExPeer;->getType()Lir/nasim/im5;

    .line 202
    .line 203
    .line 204
    move-result-object v1

    .line 205
    :cond_5
    iput v2, p0, Lir/nasim/yw7$k;->b:I

    .line 206
    .line 207
    invoke-virtual {p1, v3, v1, p0}, Lir/nasim/HE8;->h(Ljava/lang/String;Lir/nasim/im5;Lir/nasim/tA1;)Ljava/lang/Object;

    .line 208
    .line 209
    .line 210
    move-result-object p1

    .line 211
    if-ne p1, v0, :cond_6

    .line 212
    .line 213
    return-object v0

    .line 214
    :cond_6
    :goto_2
    sget-object p1, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    .line 215
    .line 216
    return-object p1
.end method

.method public final v(Lir/nasim/xD1;Lir/nasim/tA1;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lir/nasim/yw7$k;->create(Ljava/lang/Object;Lir/nasim/tA1;)Lir/nasim/tA1;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lir/nasim/yw7$k;

    .line 6
    .line 7
    sget-object p2, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    .line 8
    .line 9
    invoke-virtual {p1, p2}, Lir/nasim/yw7$k;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method
