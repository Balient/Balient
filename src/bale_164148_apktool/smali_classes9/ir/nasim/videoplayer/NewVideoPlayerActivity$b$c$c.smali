.class final Lir/nasim/videoplayer/NewVideoPlayerActivity$b$c$c;
.super Lir/nasim/lD7;
.source "SourceFile"

# interfaces
.implements Lir/nasim/YS2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lir/nasim/videoplayer/NewVideoPlayerActivity$b$c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field b:I

.field synthetic c:Ljava/lang/Object;

.field final synthetic d:Lir/nasim/videoplayer/NewVideoPlayerActivity;

.field final synthetic e:Lir/nasim/ez1$b;

.field final synthetic f:Lir/nasim/videoplayer/NewVideoPlayerActivity$b;


# direct methods
.method constructor <init>(Lir/nasim/videoplayer/NewVideoPlayerActivity;Lir/nasim/ez1$b;Lir/nasim/videoplayer/NewVideoPlayerActivity$b;Lir/nasim/tA1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lir/nasim/videoplayer/NewVideoPlayerActivity$b$c$c;->d:Lir/nasim/videoplayer/NewVideoPlayerActivity;

    .line 2
    .line 3
    iput-object p2, p0, Lir/nasim/videoplayer/NewVideoPlayerActivity$b$c$c;->e:Lir/nasim/ez1$b;

    .line 4
    .line 5
    iput-object p3, p0, Lir/nasim/videoplayer/NewVideoPlayerActivity$b$c$c;->f:Lir/nasim/videoplayer/NewVideoPlayerActivity$b;

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
    .locals 4

    .line 1
    new-instance v0, Lir/nasim/videoplayer/NewVideoPlayerActivity$b$c$c;

    .line 2
    .line 3
    iget-object v1, p0, Lir/nasim/videoplayer/NewVideoPlayerActivity$b$c$c;->d:Lir/nasim/videoplayer/NewVideoPlayerActivity;

    .line 4
    .line 5
    iget-object v2, p0, Lir/nasim/videoplayer/NewVideoPlayerActivity$b$c$c;->e:Lir/nasim/ez1$b;

    .line 6
    .line 7
    iget-object v3, p0, Lir/nasim/videoplayer/NewVideoPlayerActivity$b$c$c;->f:Lir/nasim/videoplayer/NewVideoPlayerActivity$b;

    .line 8
    .line 9
    invoke-direct {v0, v1, v2, v3, p2}, Lir/nasim/videoplayer/NewVideoPlayerActivity$b$c$c;-><init>(Lir/nasim/videoplayer/NewVideoPlayerActivity;Lir/nasim/ez1$b;Lir/nasim/videoplayer/NewVideoPlayerActivity$b;Lir/nasim/tA1;)V

    .line 10
    .line 11
    .line 12
    iput-object p1, v0, Lir/nasim/videoplayer/NewVideoPlayerActivity$b$c$c;->c:Ljava/lang/Object;

    .line 13
    .line 14
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lir/nasim/Kx1$b;

    check-cast p2, Lir/nasim/tA1;

    invoke-virtual {p0, p1, p2}, Lir/nasim/videoplayer/NewVideoPlayerActivity$b$c$c;->v(Lir/nasim/Kx1$b;Lir/nasim/tA1;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    invoke-static {}, Lir/nasim/Sw3;->f()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lir/nasim/videoplayer/NewVideoPlayerActivity$b$c$c;->b:I

    .line 5
    .line 6
    if-nez v0, :cond_2

    .line 7
    .line 8
    invoke-static {p1}, Lir/nasim/pn6;->b(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lir/nasim/videoplayer/NewVideoPlayerActivity$b$c$c;->c:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast p1, Lir/nasim/Kx1$b;

    .line 14
    .line 15
    iget-object v0, p0, Lir/nasim/videoplayer/NewVideoPlayerActivity$b$c$c;->d:Lir/nasim/videoplayer/NewVideoPlayerActivity;

    .line 16
    .line 17
    iget-object v1, p0, Lir/nasim/videoplayer/NewVideoPlayerActivity$b$c$c;->e:Lir/nasim/ez1$b;

    .line 18
    .line 19
    invoke-virtual {v1}, Lir/nasim/ez1$b;->b()Lir/nasim/Ny1;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-static {v0, v1}, Lir/nasim/videoplayer/NewVideoPlayerActivity;->k2(Lir/nasim/videoplayer/NewVideoPlayerActivity;Lir/nasim/Ny1;)Lir/nasim/Ny1;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {p1}, Lir/nasim/Kx1$b;->d()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    const/4 v2, 0x3

    .line 32
    const/16 v3, 0xa

    .line 33
    .line 34
    if-nez v1, :cond_0

    .line 35
    .line 36
    iget-object v1, p0, Lir/nasim/videoplayer/NewVideoPlayerActivity$b$c$c;->f:Lir/nasim/videoplayer/NewVideoPlayerActivity$b;

    .line 37
    .line 38
    invoke-static {v1}, Lir/nasim/videoplayer/NewVideoPlayerActivity$b;->k(Lir/nasim/videoplayer/NewVideoPlayerActivity$b;)Lcom/bumptech/glide/g;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-virtual {p1}, Lir/nasim/Kx1$b;->g()[B

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    invoke-virtual {v1, p1}, Lcom/bumptech/glide/g;->z([B)Lcom/bumptech/glide/f;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    new-instance v1, Lir/nasim/Io0;

    .line 51
    .line 52
    invoke-direct {v1, v3, v2}, Lir/nasim/Io0;-><init>(II)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p1, v1}, Lir/nasim/Dg0;->y0(Lir/nasim/ac8;)Lir/nasim/Dg0;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    check-cast p1, Lcom/bumptech/glide/f;

    .line 60
    .line 61
    invoke-virtual {v0}, Lir/nasim/Ny1;->b()I

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    invoke-virtual {v0}, Lir/nasim/Ny1;->a()I

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    invoke-virtual {p1, v1, v0}, Lir/nasim/Dg0;->h0(II)Lir/nasim/Dg0;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    check-cast p1, Lcom/bumptech/glide/f;

    .line 74
    .line 75
    iget-object v0, p0, Lir/nasim/videoplayer/NewVideoPlayerActivity$b$c$c;->f:Lir/nasim/videoplayer/NewVideoPlayerActivity$b;

    .line 76
    .line 77
    invoke-virtual {v0}, Lir/nasim/videoplayer/NewVideoPlayerActivity$b;->E()Lir/nasim/videoplayer/ui/component/photoview/PhotoView;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    invoke-virtual {p1, v0}, Lcom/bumptech/glide/f;->Z0(Landroid/widget/ImageView;)Lir/nasim/NE8;

    .line 82
    .line 83
    .line 84
    goto/16 :goto_0

    .line 85
    .line 86
    :cond_0
    iget-object v1, p0, Lir/nasim/videoplayer/NewVideoPlayerActivity$b$c$c;->d:Lir/nasim/videoplayer/NewVideoPlayerActivity;

    .line 87
    .line 88
    invoke-static {v1}, Lir/nasim/videoplayer/NewVideoPlayerActivity;->f2(Lir/nasim/videoplayer/NewVideoPlayerActivity;)Z

    .line 89
    .line 90
    .line 91
    move-result v1

    .line 92
    if-nez v1, :cond_1

    .line 93
    .line 94
    iget-object v1, p0, Lir/nasim/videoplayer/NewVideoPlayerActivity$b$c$c;->f:Lir/nasim/videoplayer/NewVideoPlayerActivity$b;

    .line 95
    .line 96
    invoke-static {v1}, Lir/nasim/videoplayer/NewVideoPlayerActivity$b;->k(Lir/nasim/videoplayer/NewVideoPlayerActivity$b;)Lcom/bumptech/glide/g;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    invoke-virtual {p1}, Lir/nasim/Kx1$b;->d()Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    invoke-virtual {v1, p1}, Lcom/bumptech/glide/g;->y(Ljava/lang/String;)Lcom/bumptech/glide/f;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    invoke-virtual {v0}, Lir/nasim/Ny1;->b()I

    .line 109
    .line 110
    .line 111
    move-result v1

    .line 112
    invoke-virtual {v0}, Lir/nasim/Ny1;->a()I

    .line 113
    .line 114
    .line 115
    move-result v0

    .line 116
    invoke-virtual {p1, v1, v0}, Lir/nasim/Dg0;->h0(II)Lir/nasim/Dg0;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    const-string v0, "override(...)"

    .line 121
    .line 122
    invoke-static {p1, v0}, Lir/nasim/Rw3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    check-cast p1, Lcom/bumptech/glide/f;

    .line 126
    .line 127
    iget-object v0, p0, Lir/nasim/videoplayer/NewVideoPlayerActivity$b$c$c;->f:Lir/nasim/videoplayer/NewVideoPlayerActivity$b;

    .line 128
    .line 129
    iget-object v1, p0, Lir/nasim/videoplayer/NewVideoPlayerActivity$b$c$c;->d:Lir/nasim/videoplayer/NewVideoPlayerActivity;

    .line 130
    .line 131
    new-instance v2, Lir/nasim/videoplayer/NewVideoPlayerActivity$b$c$c$a;

    .line 132
    .line 133
    invoke-direct {v2, v0, v1}, Lir/nasim/videoplayer/NewVideoPlayerActivity$b$c$c$a;-><init>(Lir/nasim/videoplayer/NewVideoPlayerActivity$b;Lir/nasim/videoplayer/NewVideoPlayerActivity;)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {p1, v2}, Lcom/bumptech/glide/f;->E0(Lir/nasim/cg6;)Lcom/bumptech/glide/f;

    .line 137
    .line 138
    .line 139
    move-result-object p1

    .line 140
    const-string v0, "addListener(...)"

    .line 141
    .line 142
    invoke-static {p1, v0}, Lir/nasim/Rw3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    iget-object v0, p0, Lir/nasim/videoplayer/NewVideoPlayerActivity$b$c$c;->f:Lir/nasim/videoplayer/NewVideoPlayerActivity$b;

    .line 146
    .line 147
    invoke-virtual {v0}, Lir/nasim/videoplayer/NewVideoPlayerActivity$b;->E()Lir/nasim/videoplayer/ui/component/photoview/PhotoView;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    invoke-virtual {p1, v0}, Lcom/bumptech/glide/f;->Z0(Landroid/widget/ImageView;)Lir/nasim/NE8;

    .line 152
    .line 153
    .line 154
    goto :goto_0

    .line 155
    :cond_1
    iget-object v1, p0, Lir/nasim/videoplayer/NewVideoPlayerActivity$b$c$c;->f:Lir/nasim/videoplayer/NewVideoPlayerActivity$b;

    .line 156
    .line 157
    invoke-static {v1}, Lir/nasim/videoplayer/NewVideoPlayerActivity$b;->k(Lir/nasim/videoplayer/NewVideoPlayerActivity$b;)Lcom/bumptech/glide/g;

    .line 158
    .line 159
    .line 160
    move-result-object v1

    .line 161
    invoke-virtual {p1}, Lir/nasim/Kx1$b;->d()Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object v4

    .line 165
    invoke-virtual {v1, v4}, Lcom/bumptech/glide/g;->y(Ljava/lang/String;)Lcom/bumptech/glide/f;

    .line 166
    .line 167
    .line 168
    move-result-object v1

    .line 169
    iget-object v4, p0, Lir/nasim/videoplayer/NewVideoPlayerActivity$b$c$c;->f:Lir/nasim/videoplayer/NewVideoPlayerActivity$b;

    .line 170
    .line 171
    invoke-static {v4}, Lir/nasim/videoplayer/NewVideoPlayerActivity$b;->k(Lir/nasim/videoplayer/NewVideoPlayerActivity$b;)Lcom/bumptech/glide/g;

    .line 172
    .line 173
    .line 174
    move-result-object v4

    .line 175
    invoke-virtual {p1}, Lir/nasim/Kx1$b;->g()[B

    .line 176
    .line 177
    .line 178
    move-result-object p1

    .line 179
    invoke-virtual {v4, p1}, Lcom/bumptech/glide/g;->z([B)Lcom/bumptech/glide/f;

    .line 180
    .line 181
    .line 182
    move-result-object p1

    .line 183
    new-instance v4, Lir/nasim/Io0;

    .line 184
    .line 185
    invoke-direct {v4, v3, v2}, Lir/nasim/Io0;-><init>(II)V

    .line 186
    .line 187
    .line 188
    invoke-virtual {p1, v4}, Lir/nasim/Dg0;->y0(Lir/nasim/ac8;)Lir/nasim/Dg0;

    .line 189
    .line 190
    .line 191
    move-result-object p1

    .line 192
    check-cast p1, Lcom/bumptech/glide/f;

    .line 193
    .line 194
    invoke-virtual {v1, p1}, Lcom/bumptech/glide/f;->r1(Lcom/bumptech/glide/f;)Lcom/bumptech/glide/f;

    .line 195
    .line 196
    .line 197
    move-result-object p1

    .line 198
    invoke-static {}, Lir/nasim/Df2;->k()Lir/nasim/Df2;

    .line 199
    .line 200
    .line 201
    move-result-object v1

    .line 202
    invoke-virtual {p1, v1}, Lcom/bumptech/glide/f;->s1(Lcom/bumptech/glide/h;)Lcom/bumptech/glide/f;

    .line 203
    .line 204
    .line 205
    move-result-object p1

    .line 206
    invoke-virtual {v0}, Lir/nasim/Ny1;->b()I

    .line 207
    .line 208
    .line 209
    move-result v1

    .line 210
    invoke-virtual {v0}, Lir/nasim/Ny1;->a()I

    .line 211
    .line 212
    .line 213
    move-result v0

    .line 214
    invoke-virtual {p1, v1, v0}, Lir/nasim/Dg0;->h0(II)Lir/nasim/Dg0;

    .line 215
    .line 216
    .line 217
    move-result-object p1

    .line 218
    check-cast p1, Lcom/bumptech/glide/f;

    .line 219
    .line 220
    iget-object v0, p0, Lir/nasim/videoplayer/NewVideoPlayerActivity$b$c$c;->f:Lir/nasim/videoplayer/NewVideoPlayerActivity$b;

    .line 221
    .line 222
    invoke-virtual {v0}, Lir/nasim/videoplayer/NewVideoPlayerActivity$b;->E()Lir/nasim/videoplayer/ui/component/photoview/PhotoView;

    .line 223
    .line 224
    .line 225
    move-result-object v0

    .line 226
    invoke-virtual {p1, v0}, Lcom/bumptech/glide/f;->Z0(Landroid/widget/ImageView;)Lir/nasim/NE8;

    .line 227
    .line 228
    .line 229
    :goto_0
    sget-object p1, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    .line 230
    .line 231
    return-object p1

    .line 232
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 233
    .line 234
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 235
    .line 236
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 237
    .line 238
    .line 239
    throw p1
.end method

.method public final v(Lir/nasim/Kx1$b;Lir/nasim/tA1;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lir/nasim/videoplayer/NewVideoPlayerActivity$b$c$c;->create(Ljava/lang/Object;Lir/nasim/tA1;)Lir/nasim/tA1;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lir/nasim/videoplayer/NewVideoPlayerActivity$b$c$c;

    .line 6
    .line 7
    sget-object p2, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    .line 8
    .line 9
    invoke-virtual {p1, p2}, Lir/nasim/videoplayer/NewVideoPlayerActivity$b$c$c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method
