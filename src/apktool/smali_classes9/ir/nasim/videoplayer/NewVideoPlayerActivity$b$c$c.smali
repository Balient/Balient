.class final Lir/nasim/videoplayer/NewVideoPlayerActivity$b$c$c;
.super Lir/nasim/Kq7;
.source "SourceFile"

# interfaces
.implements Lir/nasim/cN2;


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

.field final synthetic e:Lir/nasim/Fv1$b;

.field final synthetic f:Lir/nasim/videoplayer/NewVideoPlayerActivity$b;


# direct methods
.method constructor <init>(Lir/nasim/videoplayer/NewVideoPlayerActivity;Lir/nasim/Fv1$b;Lir/nasim/videoplayer/NewVideoPlayerActivity$b;Lir/nasim/Sw1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lir/nasim/videoplayer/NewVideoPlayerActivity$b$c$c;->d:Lir/nasim/videoplayer/NewVideoPlayerActivity;

    .line 2
    .line 3
    iput-object p2, p0, Lir/nasim/videoplayer/NewVideoPlayerActivity$b$c$c;->e:Lir/nasim/Fv1$b;

    .line 4
    .line 5
    iput-object p3, p0, Lir/nasim/videoplayer/NewVideoPlayerActivity$b$c$c;->f:Lir/nasim/videoplayer/NewVideoPlayerActivity$b;

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p4}, Lir/nasim/Kq7;-><init>(ILir/nasim/Sw1;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lir/nasim/Sw1;)Lir/nasim/Sw1;
    .locals 4

    .line 1
    new-instance v0, Lir/nasim/videoplayer/NewVideoPlayerActivity$b$c$c;

    .line 2
    .line 3
    iget-object v1, p0, Lir/nasim/videoplayer/NewVideoPlayerActivity$b$c$c;->d:Lir/nasim/videoplayer/NewVideoPlayerActivity;

    .line 4
    .line 5
    iget-object v2, p0, Lir/nasim/videoplayer/NewVideoPlayerActivity$b$c$c;->e:Lir/nasim/Fv1$b;

    .line 6
    .line 7
    iget-object v3, p0, Lir/nasim/videoplayer/NewVideoPlayerActivity$b$c$c;->f:Lir/nasim/videoplayer/NewVideoPlayerActivity$b;

    .line 8
    .line 9
    invoke-direct {v0, v1, v2, v3, p2}, Lir/nasim/videoplayer/NewVideoPlayerActivity$b$c$c;-><init>(Lir/nasim/videoplayer/NewVideoPlayerActivity;Lir/nasim/Fv1$b;Lir/nasim/videoplayer/NewVideoPlayerActivity$b;Lir/nasim/Sw1;)V

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

    check-cast p1, Lir/nasim/nu1$b;

    check-cast p2, Lir/nasim/Sw1;

    invoke-virtual {p0, p1, p2}, Lir/nasim/videoplayer/NewVideoPlayerActivity$b$c$c;->t(Lir/nasim/nu1$b;Lir/nasim/Sw1;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    invoke-static {}, Lir/nasim/mq3;->f()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lir/nasim/videoplayer/NewVideoPlayerActivity$b$c$c;->b:I

    .line 5
    .line 6
    if-nez v0, :cond_2

    .line 7
    .line 8
    invoke-static {p1}, Lir/nasim/He6;->b(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lir/nasim/videoplayer/NewVideoPlayerActivity$b$c$c;->c:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast p1, Lir/nasim/nu1$b;

    .line 14
    .line 15
    iget-object v0, p0, Lir/nasim/videoplayer/NewVideoPlayerActivity$b$c$c;->d:Lir/nasim/videoplayer/NewVideoPlayerActivity;

    .line 16
    .line 17
    iget-object v1, p0, Lir/nasim/videoplayer/NewVideoPlayerActivity$b$c$c;->e:Lir/nasim/Fv1$b;

    .line 18
    .line 19
    invoke-virtual {v1}, Lir/nasim/Fv1$b;->b()Lir/nasim/ov1;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-static {v0, v1}, Lir/nasim/videoplayer/NewVideoPlayerActivity;->n2(Lir/nasim/videoplayer/NewVideoPlayerActivity;Lir/nasim/ov1;)Lir/nasim/ov1;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {p1}, Lir/nasim/nu1$b;->d()Ljava/lang/String;

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
    invoke-static {v1}, Lir/nasim/videoplayer/NewVideoPlayerActivity$b;->k(Lir/nasim/videoplayer/NewVideoPlayerActivity$b;)Lir/nasim/tV2;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-virtual {p1}, Lir/nasim/nu1$b;->g()[B

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    invoke-virtual {v1, p1}, Lir/nasim/tV2;->R([B)Lir/nasim/sV2;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    new-instance v1, Lir/nasim/sm0;

    .line 51
    .line 52
    invoke-direct {v1, v3, v2}, Lir/nasim/sm0;-><init>(II)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p1, v1}, Lir/nasim/sV2;->e2(Lir/nasim/LY7;)Lir/nasim/sV2;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    invoke-virtual {v0}, Lir/nasim/ov1;->b()I

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    invoke-virtual {v0}, Lir/nasim/ov1;->a()I

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    invoke-virtual {p1, v1, v0}, Lir/nasim/sV2;->R1(II)Lir/nasim/sV2;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    iget-object v0, p0, Lir/nasim/videoplayer/NewVideoPlayerActivity$b$c$c;->f:Lir/nasim/videoplayer/NewVideoPlayerActivity$b;

    .line 72
    .line 73
    invoke-virtual {v0}, Lir/nasim/videoplayer/NewVideoPlayerActivity$b;->E()Lir/nasim/videoplayer/ui/component/photoview/PhotoView;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-virtual {p1, v0}, Lcom/bumptech/glide/g;->X0(Landroid/widget/ImageView;)Lir/nasim/er8;

    .line 78
    .line 79
    .line 80
    goto/16 :goto_0

    .line 81
    .line 82
    :cond_0
    iget-object v1, p0, Lir/nasim/videoplayer/NewVideoPlayerActivity$b$c$c;->d:Lir/nasim/videoplayer/NewVideoPlayerActivity;

    .line 83
    .line 84
    invoke-static {v1}, Lir/nasim/videoplayer/NewVideoPlayerActivity;->i2(Lir/nasim/videoplayer/NewVideoPlayerActivity;)Z

    .line 85
    .line 86
    .line 87
    move-result v1

    .line 88
    if-nez v1, :cond_1

    .line 89
    .line 90
    iget-object v1, p0, Lir/nasim/videoplayer/NewVideoPlayerActivity$b$c$c;->f:Lir/nasim/videoplayer/NewVideoPlayerActivity$b;

    .line 91
    .line 92
    invoke-static {v1}, Lir/nasim/videoplayer/NewVideoPlayerActivity$b;->k(Lir/nasim/videoplayer/NewVideoPlayerActivity$b;)Lir/nasim/tV2;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    invoke-virtual {p1}, Lir/nasim/nu1$b;->d()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    invoke-virtual {v1, p1}, Lir/nasim/tV2;->Q(Ljava/lang/String;)Lir/nasim/sV2;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    invoke-virtual {v0}, Lir/nasim/ov1;->b()I

    .line 105
    .line 106
    .line 107
    move-result v1

    .line 108
    invoke-virtual {v0}, Lir/nasim/ov1;->a()I

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    invoke-virtual {p1, v1, v0}, Lir/nasim/sV2;->R1(II)Lir/nasim/sV2;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    const-string v0, "override(...)"

    .line 117
    .line 118
    invoke-static {p1, v0}, Lir/nasim/lq3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    iget-object v0, p0, Lir/nasim/videoplayer/NewVideoPlayerActivity$b$c$c;->f:Lir/nasim/videoplayer/NewVideoPlayerActivity$b;

    .line 122
    .line 123
    iget-object v1, p0, Lir/nasim/videoplayer/NewVideoPlayerActivity$b$c$c;->d:Lir/nasim/videoplayer/NewVideoPlayerActivity;

    .line 124
    .line 125
    new-instance v2, Lir/nasim/videoplayer/NewVideoPlayerActivity$b$c$c$a;

    .line 126
    .line 127
    invoke-direct {v2, v0, v1}, Lir/nasim/videoplayer/NewVideoPlayerActivity$b$c$c$a;-><init>(Lir/nasim/videoplayer/NewVideoPlayerActivity$b;Lir/nasim/videoplayer/NewVideoPlayerActivity;)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {p1, v2}, Lir/nasim/sV2;->q1(Lir/nasim/u76;)Lir/nasim/sV2;

    .line 131
    .line 132
    .line 133
    move-result-object p1

    .line 134
    const-string v0, "addListener(...)"

    .line 135
    .line 136
    invoke-static {p1, v0}, Lir/nasim/lq3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    iget-object v0, p0, Lir/nasim/videoplayer/NewVideoPlayerActivity$b$c$c;->f:Lir/nasim/videoplayer/NewVideoPlayerActivity$b;

    .line 140
    .line 141
    invoke-virtual {v0}, Lir/nasim/videoplayer/NewVideoPlayerActivity$b;->E()Lir/nasim/videoplayer/ui/component/photoview/PhotoView;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    invoke-virtual {p1, v0}, Lcom/bumptech/glide/g;->X0(Landroid/widget/ImageView;)Lir/nasim/er8;

    .line 146
    .line 147
    .line 148
    goto :goto_0

    .line 149
    :cond_1
    iget-object v1, p0, Lir/nasim/videoplayer/NewVideoPlayerActivity$b$c$c;->f:Lir/nasim/videoplayer/NewVideoPlayerActivity$b;

    .line 150
    .line 151
    invoke-static {v1}, Lir/nasim/videoplayer/NewVideoPlayerActivity$b;->k(Lir/nasim/videoplayer/NewVideoPlayerActivity$b;)Lir/nasim/tV2;

    .line 152
    .line 153
    .line 154
    move-result-object v1

    .line 155
    invoke-virtual {p1}, Lir/nasim/nu1$b;->d()Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object v4

    .line 159
    invoke-virtual {v1, v4}, Lir/nasim/tV2;->Q(Ljava/lang/String;)Lir/nasim/sV2;

    .line 160
    .line 161
    .line 162
    move-result-object v1

    .line 163
    iget-object v4, p0, Lir/nasim/videoplayer/NewVideoPlayerActivity$b$c$c;->f:Lir/nasim/videoplayer/NewVideoPlayerActivity$b;

    .line 164
    .line 165
    invoke-static {v4}, Lir/nasim/videoplayer/NewVideoPlayerActivity$b;->k(Lir/nasim/videoplayer/NewVideoPlayerActivity$b;)Lir/nasim/tV2;

    .line 166
    .line 167
    .line 168
    move-result-object v4

    .line 169
    invoke-virtual {p1}, Lir/nasim/nu1$b;->g()[B

    .line 170
    .line 171
    .line 172
    move-result-object p1

    .line 173
    invoke-virtual {v4, p1}, Lir/nasim/tV2;->R([B)Lir/nasim/sV2;

    .line 174
    .line 175
    .line 176
    move-result-object p1

    .line 177
    new-instance v4, Lir/nasim/sm0;

    .line 178
    .line 179
    invoke-direct {v4, v3, v2}, Lir/nasim/sm0;-><init>(II)V

    .line 180
    .line 181
    .line 182
    invoke-virtual {p1, v4}, Lir/nasim/sV2;->e2(Lir/nasim/LY7;)Lir/nasim/sV2;

    .line 183
    .line 184
    .line 185
    move-result-object p1

    .line 186
    invoke-virtual {v1, p1}, Lir/nasim/sV2;->c2(Lcom/bumptech/glide/g;)Lir/nasim/sV2;

    .line 187
    .line 188
    .line 189
    move-result-object p1

    .line 190
    invoke-static {}, Lir/nasim/qa2;->j()Lir/nasim/qa2;

    .line 191
    .line 192
    .line 193
    move-result-object v1

    .line 194
    invoke-virtual {p1, v1}, Lir/nasim/sV2;->g2(Lcom/bumptech/glide/i;)Lir/nasim/sV2;

    .line 195
    .line 196
    .line 197
    move-result-object p1

    .line 198
    invoke-virtual {v0}, Lir/nasim/ov1;->b()I

    .line 199
    .line 200
    .line 201
    move-result v1

    .line 202
    invoke-virtual {v0}, Lir/nasim/ov1;->a()I

    .line 203
    .line 204
    .line 205
    move-result v0

    .line 206
    invoke-virtual {p1, v1, v0}, Lir/nasim/sV2;->R1(II)Lir/nasim/sV2;

    .line 207
    .line 208
    .line 209
    move-result-object p1

    .line 210
    iget-object v0, p0, Lir/nasim/videoplayer/NewVideoPlayerActivity$b$c$c;->f:Lir/nasim/videoplayer/NewVideoPlayerActivity$b;

    .line 211
    .line 212
    invoke-virtual {v0}, Lir/nasim/videoplayer/NewVideoPlayerActivity$b;->E()Lir/nasim/videoplayer/ui/component/photoview/PhotoView;

    .line 213
    .line 214
    .line 215
    move-result-object v0

    .line 216
    invoke-virtual {p1, v0}, Lcom/bumptech/glide/g;->X0(Landroid/widget/ImageView;)Lir/nasim/er8;

    .line 217
    .line 218
    .line 219
    :goto_0
    sget-object p1, Lir/nasim/D48;->a:Lir/nasim/D48;

    .line 220
    .line 221
    return-object p1

    .line 222
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 223
    .line 224
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 225
    .line 226
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 227
    .line 228
    .line 229
    throw p1
.end method

.method public final t(Lir/nasim/nu1$b;Lir/nasim/Sw1;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lir/nasim/videoplayer/NewVideoPlayerActivity$b$c$c;->create(Ljava/lang/Object;Lir/nasim/Sw1;)Lir/nasim/Sw1;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lir/nasim/videoplayer/NewVideoPlayerActivity$b$c$c;

    .line 6
    .line 7
    sget-object p2, Lir/nasim/D48;->a:Lir/nasim/D48;

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
