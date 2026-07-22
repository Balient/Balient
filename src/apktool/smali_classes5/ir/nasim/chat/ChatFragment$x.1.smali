.class final Lir/nasim/chat/ChatFragment$x;
.super Lir/nasim/Kq7;
.source "SourceFile"

# interfaces
.implements Lir/nasim/cN2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lir/nasim/chat/ChatFragment;->Eh()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field b:I

.field private synthetic c:Ljava/lang/Object;

.field final synthetic d:Lir/nasim/chat/ChatFragment;


# direct methods
.method constructor <init>(Lir/nasim/chat/ChatFragment;Lir/nasim/Sw1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lir/nasim/chat/ChatFragment$x;->d:Lir/nasim/chat/ChatFragment;

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
    .locals 2

    .line 1
    new-instance v0, Lir/nasim/chat/ChatFragment$x;

    .line 2
    .line 3
    iget-object v1, p0, Lir/nasim/chat/ChatFragment$x;->d:Lir/nasim/chat/ChatFragment;

    .line 4
    .line 5
    invoke-direct {v0, v1, p2}, Lir/nasim/chat/ChatFragment$x;-><init>(Lir/nasim/chat/ChatFragment;Lir/nasim/Sw1;)V

    .line 6
    .line 7
    .line 8
    iput-object p1, v0, Lir/nasim/chat/ChatFragment$x;->c:Ljava/lang/Object;

    .line 9
    .line 10
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lir/nasim/Vz1;

    check-cast p2, Lir/nasim/Sw1;

    invoke-virtual {p0, p1, p2}, Lir/nasim/chat/ChatFragment$x;->t(Lir/nasim/Vz1;Lir/nasim/Sw1;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    invoke-static {}, Lir/nasim/mq3;->f()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lir/nasim/chat/ChatFragment$x;->b:I

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    invoke-static {p1}, Lir/nasim/He6;->b(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lir/nasim/chat/ChatFragment$x;->c:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast p1, Lir/nasim/Vz1;

    .line 14
    .line 15
    new-instance v3, Lir/nasim/chat/ChatFragment$x$a;

    .line 16
    .line 17
    iget-object v0, p0, Lir/nasim/chat/ChatFragment$x;->d:Lir/nasim/chat/ChatFragment;

    .line 18
    .line 19
    const/4 v6, 0x0

    .line 20
    invoke-direct {v3, v0, v6}, Lir/nasim/chat/ChatFragment$x$a;-><init>(Lir/nasim/chat/ChatFragment;Lir/nasim/Sw1;)V

    .line 21
    .line 22
    .line 23
    const/4 v4, 0x3

    .line 24
    const/4 v5, 0x0

    .line 25
    const/4 v1, 0x0

    .line 26
    const/4 v2, 0x0

    .line 27
    move-object v0, p1

    .line 28
    invoke-static/range {v0 .. v5}, Lir/nasim/bu0;->d(Lir/nasim/Vz1;Lir/nasim/Cz1;Lir/nasim/bA1;Lir/nasim/cN2;ILjava/lang/Object;)Lir/nasim/Ou3;

    .line 29
    .line 30
    .line 31
    new-instance v3, Lir/nasim/chat/ChatFragment$x$i;

    .line 32
    .line 33
    iget-object v0, p0, Lir/nasim/chat/ChatFragment$x;->d:Lir/nasim/chat/ChatFragment;

    .line 34
    .line 35
    invoke-direct {v3, v0, v6}, Lir/nasim/chat/ChatFragment$x$i;-><init>(Lir/nasim/chat/ChatFragment;Lir/nasim/Sw1;)V

    .line 36
    .line 37
    .line 38
    move-object v0, p1

    .line 39
    invoke-static/range {v0 .. v5}, Lir/nasim/bu0;->d(Lir/nasim/Vz1;Lir/nasim/Cz1;Lir/nasim/bA1;Lir/nasim/cN2;ILjava/lang/Object;)Lir/nasim/Ou3;

    .line 40
    .line 41
    .line 42
    new-instance v3, Lir/nasim/chat/ChatFragment$x$j;

    .line 43
    .line 44
    iget-object v0, p0, Lir/nasim/chat/ChatFragment$x;->d:Lir/nasim/chat/ChatFragment;

    .line 45
    .line 46
    invoke-direct {v3, v0, v6}, Lir/nasim/chat/ChatFragment$x$j;-><init>(Lir/nasim/chat/ChatFragment;Lir/nasim/Sw1;)V

    .line 47
    .line 48
    .line 49
    move-object v0, p1

    .line 50
    invoke-static/range {v0 .. v5}, Lir/nasim/bu0;->d(Lir/nasim/Vz1;Lir/nasim/Cz1;Lir/nasim/bA1;Lir/nasim/cN2;ILjava/lang/Object;)Lir/nasim/Ou3;

    .line 51
    .line 52
    .line 53
    iget-object v0, p0, Lir/nasim/chat/ChatFragment$x;->d:Lir/nasim/chat/ChatFragment;

    .line 54
    .line 55
    invoke-static {v0}, Lir/nasim/chat/ChatFragment;->if(Lir/nasim/chat/ChatFragment;)Lir/nasim/Gd8;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    if-eqz v0, :cond_0

    .line 60
    .line 61
    invoke-virtual {v0}, Lir/nasim/Gd8;->y()Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    const/4 v1, 0x1

    .line 66
    if-ne v0, v1, :cond_0

    .line 67
    .line 68
    new-instance v3, Lir/nasim/chat/ChatFragment$x$k;

    .line 69
    .line 70
    iget-object v0, p0, Lir/nasim/chat/ChatFragment$x;->d:Lir/nasim/chat/ChatFragment;

    .line 71
    .line 72
    invoke-direct {v3, v0, v6}, Lir/nasim/chat/ChatFragment$x$k;-><init>(Lir/nasim/chat/ChatFragment;Lir/nasim/Sw1;)V

    .line 73
    .line 74
    .line 75
    const/4 v4, 0x3

    .line 76
    const/4 v5, 0x0

    .line 77
    const/4 v1, 0x0

    .line 78
    const/4 v2, 0x0

    .line 79
    move-object v0, p1

    .line 80
    invoke-static/range {v0 .. v5}, Lir/nasim/bu0;->d(Lir/nasim/Vz1;Lir/nasim/Cz1;Lir/nasim/bA1;Lir/nasim/cN2;ILjava/lang/Object;)Lir/nasim/Ou3;

    .line 81
    .line 82
    .line 83
    new-instance v3, Lir/nasim/chat/ChatFragment$x$l;

    .line 84
    .line 85
    iget-object v0, p0, Lir/nasim/chat/ChatFragment$x;->d:Lir/nasim/chat/ChatFragment;

    .line 86
    .line 87
    invoke-direct {v3, v0, v6}, Lir/nasim/chat/ChatFragment$x$l;-><init>(Lir/nasim/chat/ChatFragment;Lir/nasim/Sw1;)V

    .line 88
    .line 89
    .line 90
    move-object v0, p1

    .line 91
    invoke-static/range {v0 .. v5}, Lir/nasim/bu0;->d(Lir/nasim/Vz1;Lir/nasim/Cz1;Lir/nasim/bA1;Lir/nasim/cN2;ILjava/lang/Object;)Lir/nasim/Ou3;

    .line 92
    .line 93
    .line 94
    new-instance v3, Lir/nasim/chat/ChatFragment$x$m;

    .line 95
    .line 96
    iget-object v0, p0, Lir/nasim/chat/ChatFragment$x;->d:Lir/nasim/chat/ChatFragment;

    .line 97
    .line 98
    invoke-direct {v3, v0, v6}, Lir/nasim/chat/ChatFragment$x$m;-><init>(Lir/nasim/chat/ChatFragment;Lir/nasim/Sw1;)V

    .line 99
    .line 100
    .line 101
    move-object v0, p1

    .line 102
    invoke-static/range {v0 .. v5}, Lir/nasim/bu0;->d(Lir/nasim/Vz1;Lir/nasim/Cz1;Lir/nasim/bA1;Lir/nasim/cN2;ILjava/lang/Object;)Lir/nasim/Ou3;

    .line 103
    .line 104
    .line 105
    :cond_0
    new-instance v3, Lir/nasim/chat/ChatFragment$x$n;

    .line 106
    .line 107
    iget-object v0, p0, Lir/nasim/chat/ChatFragment$x;->d:Lir/nasim/chat/ChatFragment;

    .line 108
    .line 109
    invoke-direct {v3, v0, v6}, Lir/nasim/chat/ChatFragment$x$n;-><init>(Lir/nasim/chat/ChatFragment;Lir/nasim/Sw1;)V

    .line 110
    .line 111
    .line 112
    const/4 v4, 0x3

    .line 113
    const/4 v5, 0x0

    .line 114
    const/4 v1, 0x0

    .line 115
    const/4 v2, 0x0

    .line 116
    move-object v0, p1

    .line 117
    invoke-static/range {v0 .. v5}, Lir/nasim/bu0;->d(Lir/nasim/Vz1;Lir/nasim/Cz1;Lir/nasim/bA1;Lir/nasim/cN2;ILjava/lang/Object;)Lir/nasim/Ou3;

    .line 118
    .line 119
    .line 120
    new-instance v3, Lir/nasim/chat/ChatFragment$x$o;

    .line 121
    .line 122
    iget-object v0, p0, Lir/nasim/chat/ChatFragment$x;->d:Lir/nasim/chat/ChatFragment;

    .line 123
    .line 124
    invoke-direct {v3, v0, v6}, Lir/nasim/chat/ChatFragment$x$o;-><init>(Lir/nasim/chat/ChatFragment;Lir/nasim/Sw1;)V

    .line 125
    .line 126
    .line 127
    move-object v0, p1

    .line 128
    invoke-static/range {v0 .. v5}, Lir/nasim/bu0;->d(Lir/nasim/Vz1;Lir/nasim/Cz1;Lir/nasim/bA1;Lir/nasim/cN2;ILjava/lang/Object;)Lir/nasim/Ou3;

    .line 129
    .line 130
    .line 131
    new-instance v3, Lir/nasim/chat/ChatFragment$x$p;

    .line 132
    .line 133
    iget-object v0, p0, Lir/nasim/chat/ChatFragment$x;->d:Lir/nasim/chat/ChatFragment;

    .line 134
    .line 135
    invoke-direct {v3, v0, v6}, Lir/nasim/chat/ChatFragment$x$p;-><init>(Lir/nasim/chat/ChatFragment;Lir/nasim/Sw1;)V

    .line 136
    .line 137
    .line 138
    move-object v0, p1

    .line 139
    invoke-static/range {v0 .. v5}, Lir/nasim/bu0;->d(Lir/nasim/Vz1;Lir/nasim/Cz1;Lir/nasim/bA1;Lir/nasim/cN2;ILjava/lang/Object;)Lir/nasim/Ou3;

    .line 140
    .line 141
    .line 142
    new-instance v3, Lir/nasim/chat/ChatFragment$x$b;

    .line 143
    .line 144
    iget-object v0, p0, Lir/nasim/chat/ChatFragment$x;->d:Lir/nasim/chat/ChatFragment;

    .line 145
    .line 146
    invoke-direct {v3, v0, v6}, Lir/nasim/chat/ChatFragment$x$b;-><init>(Lir/nasim/chat/ChatFragment;Lir/nasim/Sw1;)V

    .line 147
    .line 148
    .line 149
    move-object v0, p1

    .line 150
    invoke-static/range {v0 .. v5}, Lir/nasim/bu0;->d(Lir/nasim/Vz1;Lir/nasim/Cz1;Lir/nasim/bA1;Lir/nasim/cN2;ILjava/lang/Object;)Lir/nasim/Ou3;

    .line 151
    .line 152
    .line 153
    new-instance v3, Lir/nasim/chat/ChatFragment$x$c;

    .line 154
    .line 155
    iget-object v0, p0, Lir/nasim/chat/ChatFragment$x;->d:Lir/nasim/chat/ChatFragment;

    .line 156
    .line 157
    invoke-direct {v3, v0, v6}, Lir/nasim/chat/ChatFragment$x$c;-><init>(Lir/nasim/chat/ChatFragment;Lir/nasim/Sw1;)V

    .line 158
    .line 159
    .line 160
    move-object v0, p1

    .line 161
    invoke-static/range {v0 .. v5}, Lir/nasim/bu0;->d(Lir/nasim/Vz1;Lir/nasim/Cz1;Lir/nasim/bA1;Lir/nasim/cN2;ILjava/lang/Object;)Lir/nasim/Ou3;

    .line 162
    .line 163
    .line 164
    new-instance v3, Lir/nasim/chat/ChatFragment$x$d;

    .line 165
    .line 166
    iget-object v0, p0, Lir/nasim/chat/ChatFragment$x;->d:Lir/nasim/chat/ChatFragment;

    .line 167
    .line 168
    invoke-direct {v3, v0, v6}, Lir/nasim/chat/ChatFragment$x$d;-><init>(Lir/nasim/chat/ChatFragment;Lir/nasim/Sw1;)V

    .line 169
    .line 170
    .line 171
    move-object v0, p1

    .line 172
    invoke-static/range {v0 .. v5}, Lir/nasim/bu0;->d(Lir/nasim/Vz1;Lir/nasim/Cz1;Lir/nasim/bA1;Lir/nasim/cN2;ILjava/lang/Object;)Lir/nasim/Ou3;

    .line 173
    .line 174
    .line 175
    new-instance v3, Lir/nasim/chat/ChatFragment$x$e;

    .line 176
    .line 177
    iget-object v0, p0, Lir/nasim/chat/ChatFragment$x;->d:Lir/nasim/chat/ChatFragment;

    .line 178
    .line 179
    invoke-direct {v3, v0, v6}, Lir/nasim/chat/ChatFragment$x$e;-><init>(Lir/nasim/chat/ChatFragment;Lir/nasim/Sw1;)V

    .line 180
    .line 181
    .line 182
    move-object v0, p1

    .line 183
    invoke-static/range {v0 .. v5}, Lir/nasim/bu0;->d(Lir/nasim/Vz1;Lir/nasim/Cz1;Lir/nasim/bA1;Lir/nasim/cN2;ILjava/lang/Object;)Lir/nasim/Ou3;

    .line 184
    .line 185
    .line 186
    new-instance v3, Lir/nasim/chat/ChatFragment$x$f;

    .line 187
    .line 188
    iget-object v0, p0, Lir/nasim/chat/ChatFragment$x;->d:Lir/nasim/chat/ChatFragment;

    .line 189
    .line 190
    invoke-direct {v3, v0, v6}, Lir/nasim/chat/ChatFragment$x$f;-><init>(Lir/nasim/chat/ChatFragment;Lir/nasim/Sw1;)V

    .line 191
    .line 192
    .line 193
    move-object v0, p1

    .line 194
    invoke-static/range {v0 .. v5}, Lir/nasim/bu0;->d(Lir/nasim/Vz1;Lir/nasim/Cz1;Lir/nasim/bA1;Lir/nasim/cN2;ILjava/lang/Object;)Lir/nasim/Ou3;

    .line 195
    .line 196
    .line 197
    new-instance v3, Lir/nasim/chat/ChatFragment$x$g;

    .line 198
    .line 199
    iget-object v0, p0, Lir/nasim/chat/ChatFragment$x;->d:Lir/nasim/chat/ChatFragment;

    .line 200
    .line 201
    invoke-direct {v3, v0, v6}, Lir/nasim/chat/ChatFragment$x$g;-><init>(Lir/nasim/chat/ChatFragment;Lir/nasim/Sw1;)V

    .line 202
    .line 203
    .line 204
    move-object v0, p1

    .line 205
    invoke-static/range {v0 .. v5}, Lir/nasim/bu0;->d(Lir/nasim/Vz1;Lir/nasim/Cz1;Lir/nasim/bA1;Lir/nasim/cN2;ILjava/lang/Object;)Lir/nasim/Ou3;

    .line 206
    .line 207
    .line 208
    new-instance v3, Lir/nasim/chat/ChatFragment$x$h;

    .line 209
    .line 210
    iget-object v0, p0, Lir/nasim/chat/ChatFragment$x;->d:Lir/nasim/chat/ChatFragment;

    .line 211
    .line 212
    invoke-direct {v3, v0, v6}, Lir/nasim/chat/ChatFragment$x$h;-><init>(Lir/nasim/chat/ChatFragment;Lir/nasim/Sw1;)V

    .line 213
    .line 214
    .line 215
    move-object v0, p1

    .line 216
    invoke-static/range {v0 .. v5}, Lir/nasim/bu0;->d(Lir/nasim/Vz1;Lir/nasim/Cz1;Lir/nasim/bA1;Lir/nasim/cN2;ILjava/lang/Object;)Lir/nasim/Ou3;

    .line 217
    .line 218
    .line 219
    iget-object v0, p0, Lir/nasim/chat/ChatFragment$x;->d:Lir/nasim/chat/ChatFragment;

    .line 220
    .line 221
    invoke-static {v0, p1}, Lir/nasim/chat/ChatFragment;->Af(Lir/nasim/chat/ChatFragment;Lir/nasim/Vz1;)V

    .line 222
    .line 223
    .line 224
    sget-object p1, Lir/nasim/D48;->a:Lir/nasim/D48;

    .line 225
    .line 226
    return-object p1

    .line 227
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 228
    .line 229
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 230
    .line 231
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 232
    .line 233
    .line 234
    throw p1
.end method

.method public final t(Lir/nasim/Vz1;Lir/nasim/Sw1;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lir/nasim/chat/ChatFragment$x;->create(Ljava/lang/Object;Lir/nasim/Sw1;)Lir/nasim/Sw1;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lir/nasim/chat/ChatFragment$x;

    .line 6
    .line 7
    sget-object p2, Lir/nasim/D48;->a:Lir/nasim/D48;

    .line 8
    .line 9
    invoke-virtual {p1, p2}, Lir/nasim/chat/ChatFragment$x;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method
