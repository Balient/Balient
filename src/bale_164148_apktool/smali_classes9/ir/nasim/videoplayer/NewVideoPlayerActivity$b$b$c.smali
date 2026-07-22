.class final Lir/nasim/videoplayer/NewVideoPlayerActivity$b$b$c;
.super Lir/nasim/lD7;
.source "SourceFile"

# interfaces
.implements Lir/nasim/YS2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lir/nasim/videoplayer/NewVideoPlayerActivity$b$b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field b:I

.field synthetic c:Ljava/lang/Object;

.field final synthetic d:Lir/nasim/videoplayer/NewVideoPlayerActivity;

.field final synthetic e:Lir/nasim/ez1$a;

.field final synthetic f:Lir/nasim/videoplayer/NewVideoPlayerActivity$b;


# direct methods
.method constructor <init>(Lir/nasim/videoplayer/NewVideoPlayerActivity;Lir/nasim/ez1$a;Lir/nasim/videoplayer/NewVideoPlayerActivity$b;Lir/nasim/tA1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lir/nasim/videoplayer/NewVideoPlayerActivity$b$b$c;->d:Lir/nasim/videoplayer/NewVideoPlayerActivity;

    .line 2
    .line 3
    iput-object p2, p0, Lir/nasim/videoplayer/NewVideoPlayerActivity$b$b$c;->e:Lir/nasim/ez1$a;

    .line 4
    .line 5
    iput-object p3, p0, Lir/nasim/videoplayer/NewVideoPlayerActivity$b$b$c;->f:Lir/nasim/videoplayer/NewVideoPlayerActivity$b;

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
    new-instance v0, Lir/nasim/videoplayer/NewVideoPlayerActivity$b$b$c;

    .line 2
    .line 3
    iget-object v1, p0, Lir/nasim/videoplayer/NewVideoPlayerActivity$b$b$c;->d:Lir/nasim/videoplayer/NewVideoPlayerActivity;

    .line 4
    .line 5
    iget-object v2, p0, Lir/nasim/videoplayer/NewVideoPlayerActivity$b$b$c;->e:Lir/nasim/ez1$a;

    .line 6
    .line 7
    iget-object v3, p0, Lir/nasim/videoplayer/NewVideoPlayerActivity$b$b$c;->f:Lir/nasim/videoplayer/NewVideoPlayerActivity$b;

    .line 8
    .line 9
    invoke-direct {v0, v1, v2, v3, p2}, Lir/nasim/videoplayer/NewVideoPlayerActivity$b$b$c;-><init>(Lir/nasim/videoplayer/NewVideoPlayerActivity;Lir/nasim/ez1$a;Lir/nasim/videoplayer/NewVideoPlayerActivity$b;Lir/nasim/tA1;)V

    .line 10
    .line 11
    .line 12
    iput-object p1, v0, Lir/nasim/videoplayer/NewVideoPlayerActivity$b$b$c;->c:Ljava/lang/Object;

    .line 13
    .line 14
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lir/nasim/Kx1$a;

    check-cast p2, Lir/nasim/tA1;

    invoke-virtual {p0, p1, p2}, Lir/nasim/videoplayer/NewVideoPlayerActivity$b$b$c;->v(Lir/nasim/Kx1$a;Lir/nasim/tA1;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    invoke-static {}, Lir/nasim/Sw3;->f()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lir/nasim/videoplayer/NewVideoPlayerActivity$b$b$c;->b:I

    .line 5
    .line 6
    if-nez v0, :cond_3

    .line 7
    .line 8
    invoke-static {p1}, Lir/nasim/pn6;->b(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lir/nasim/videoplayer/NewVideoPlayerActivity$b$b$c;->c:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast p1, Lir/nasim/Kx1$a;

    .line 14
    .line 15
    iget-object v0, p0, Lir/nasim/videoplayer/NewVideoPlayerActivity$b$b$c;->d:Lir/nasim/videoplayer/NewVideoPlayerActivity;

    .line 16
    .line 17
    iget-object v1, p0, Lir/nasim/videoplayer/NewVideoPlayerActivity$b$b$c;->e:Lir/nasim/ez1$a;

    .line 18
    .line 19
    invoke-virtual {v1}, Lir/nasim/ez1$a;->b()Lir/nasim/Ny1;

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
    invoke-virtual {p1}, Lir/nasim/Kx1$a;->d()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    if-nez v1, :cond_0

    .line 32
    .line 33
    iget-object v1, p0, Lir/nasim/videoplayer/NewVideoPlayerActivity$b$b$c;->f:Lir/nasim/videoplayer/NewVideoPlayerActivity$b;

    .line 34
    .line 35
    invoke-static {v1}, Lir/nasim/videoplayer/NewVideoPlayerActivity$b;->k(Lir/nasim/videoplayer/NewVideoPlayerActivity$b;)Lcom/bumptech/glide/g;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-virtual {p1}, Lir/nasim/Kx1$a;->g()[B

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-virtual {v1, p1}, Lcom/bumptech/glide/g;->z([B)Lcom/bumptech/glide/f;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    new-instance v1, Lir/nasim/Io0;

    .line 48
    .line 49
    const/16 v2, 0xa

    .line 50
    .line 51
    const/4 v3, 0x3

    .line 52
    invoke-direct {v1, v2, v3}, Lir/nasim/Io0;-><init>(II)V

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
    iget-object v0, p0, Lir/nasim/videoplayer/NewVideoPlayerActivity$b$b$c;->f:Lir/nasim/videoplayer/NewVideoPlayerActivity$b;

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
    goto :goto_0

    .line 85
    :cond_0
    iget-object v1, p0, Lir/nasim/videoplayer/NewVideoPlayerActivity$b$b$c;->f:Lir/nasim/videoplayer/NewVideoPlayerActivity$b;

    .line 86
    .line 87
    invoke-static {v1}, Lir/nasim/videoplayer/NewVideoPlayerActivity$b;->k(Lir/nasim/videoplayer/NewVideoPlayerActivity$b;)Lcom/bumptech/glide/g;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    iget-object v2, p0, Lir/nasim/videoplayer/NewVideoPlayerActivity$b$b$c;->f:Lir/nasim/videoplayer/NewVideoPlayerActivity$b;

    .line 92
    .line 93
    invoke-virtual {v2}, Lir/nasim/videoplayer/NewVideoPlayerActivity$b;->E()Lir/nasim/videoplayer/ui/component/photoview/PhotoView;

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    invoke-virtual {v1, v2}, Lcom/bumptech/glide/g;->n(Landroid/view/View;)V

    .line 98
    .line 99
    .line 100
    new-instance v1, Lir/nasim/Uv;

    .line 101
    .line 102
    new-instance v2, Ljava/io/File;

    .line 103
    .line 104
    invoke-virtual {p1}, Lir/nasim/Kx1$a;->d()Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    invoke-direct {v2, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    invoke-direct {v1, v2}, Lir/nasim/Uv;-><init>(Ljava/io/File;)V

    .line 112
    .line 113
    .line 114
    iget-object p1, p0, Lir/nasim/videoplayer/NewVideoPlayerActivity$b$b$c;->f:Lir/nasim/videoplayer/NewVideoPlayerActivity$b;

    .line 115
    .line 116
    invoke-virtual {p1}, Lir/nasim/videoplayer/NewVideoPlayerActivity$b;->E()Lir/nasim/videoplayer/ui/component/photoview/PhotoView;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    invoke-virtual {v1, p1}, Lir/nasim/Uv;->O(Landroid/view/View;)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {v1}, Lir/nasim/Uv;->start()V

    .line 124
    .line 125
    .line 126
    iget-object p1, p0, Lir/nasim/videoplayer/NewVideoPlayerActivity$b$b$c;->f:Lir/nasim/videoplayer/NewVideoPlayerActivity$b;

    .line 127
    .line 128
    invoke-virtual {p1}, Lir/nasim/videoplayer/NewVideoPlayerActivity$b;->E()Lir/nasim/videoplayer/ui/component/photoview/PhotoView;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 133
    .line 134
    .line 135
    move-result-object v2

    .line 136
    if-eqz v2, :cond_2

    .line 137
    .line 138
    invoke-virtual {v0}, Lir/nasim/Ny1;->b()I

    .line 139
    .line 140
    .line 141
    move-result v3

    .line 142
    iput v3, v2, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 143
    .line 144
    invoke-virtual {v0}, Lir/nasim/Ny1;->a()I

    .line 145
    .line 146
    .line 147
    move-result v0

    .line 148
    iput v0, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 149
    .line 150
    invoke-virtual {p1, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 151
    .line 152
    .line 153
    invoke-virtual {p1, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 154
    .line 155
    .line 156
    iget-object p1, p0, Lir/nasim/videoplayer/NewVideoPlayerActivity$b$b$c;->f:Lir/nasim/videoplayer/NewVideoPlayerActivity$b;

    .line 157
    .line 158
    invoke-static {p1}, Lir/nasim/videoplayer/NewVideoPlayerActivity$b;->j(Lir/nasim/videoplayer/NewVideoPlayerActivity$b;)Lir/nasim/bG4;

    .line 159
    .line 160
    .line 161
    move-result-object p1

    .line 162
    invoke-interface {p1}, Lir/nasim/bG4;->getValue()Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object p1

    .line 166
    sget-object v0, Lir/nasim/videoplayer/NewVideoPlayerActivity$c;->b:Lir/nasim/videoplayer/NewVideoPlayerActivity$c;

    .line 167
    .line 168
    if-ne p1, v0, :cond_1

    .line 169
    .line 170
    iget-object p1, p0, Lir/nasim/videoplayer/NewVideoPlayerActivity$b$b$c;->d:Lir/nasim/videoplayer/NewVideoPlayerActivity;

    .line 171
    .line 172
    invoke-static {p1}, Lir/nasim/videoplayer/NewVideoPlayerActivity;->f2(Lir/nasim/videoplayer/NewVideoPlayerActivity;)Z

    .line 173
    .line 174
    .line 175
    move-result p1

    .line 176
    if-nez p1, :cond_1

    .line 177
    .line 178
    iget-object p1, p0, Lir/nasim/videoplayer/NewVideoPlayerActivity$b$b$c;->f:Lir/nasim/videoplayer/NewVideoPlayerActivity$b;

    .line 179
    .line 180
    invoke-virtual {p1}, Lir/nasim/videoplayer/NewVideoPlayerActivity$b;->E()Lir/nasim/videoplayer/ui/component/photoview/PhotoView;

    .line 181
    .line 182
    .line 183
    move-result-object p1

    .line 184
    iget-object v0, p0, Lir/nasim/videoplayer/NewVideoPlayerActivity$b$b$c;->d:Lir/nasim/videoplayer/NewVideoPlayerActivity;

    .line 185
    .line 186
    new-instance v1, Lir/nasim/videoplayer/NewVideoPlayerActivity$b$b$c$a;

    .line 187
    .line 188
    invoke-direct {v1, p1, v0}, Lir/nasim/videoplayer/NewVideoPlayerActivity$b$b$c$a;-><init>(Landroid/view/View;Lir/nasim/videoplayer/NewVideoPlayerActivity;)V

    .line 189
    .line 190
    .line 191
    invoke-static {p1, v1}, Lir/nasim/I15;->a(Landroid/view/View;Ljava/lang/Runnable;)Lir/nasim/I15;

    .line 192
    .line 193
    .line 194
    iget-object p1, p0, Lir/nasim/videoplayer/NewVideoPlayerActivity$b$b$c;->d:Lir/nasim/videoplayer/NewVideoPlayerActivity;

    .line 195
    .line 196
    const/4 v0, 0x1

    .line 197
    invoke-static {p1, v0}, Lir/nasim/videoplayer/NewVideoPlayerActivity;->t2(Lir/nasim/videoplayer/NewVideoPlayerActivity;Z)V

    .line 198
    .line 199
    .line 200
    :cond_1
    :goto_0
    sget-object p1, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    .line 201
    .line 202
    return-object p1

    .line 203
    :cond_2
    new-instance p1, Ljava/lang/NullPointerException;

    .line 204
    .line 205
    const-string v0, "null cannot be cast to non-null type android.view.ViewGroup.LayoutParams"

    .line 206
    .line 207
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 208
    .line 209
    .line 210
    throw p1

    .line 211
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 212
    .line 213
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 214
    .line 215
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 216
    .line 217
    .line 218
    throw p1
.end method

.method public final v(Lir/nasim/Kx1$a;Lir/nasim/tA1;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lir/nasim/videoplayer/NewVideoPlayerActivity$b$b$c;->create(Ljava/lang/Object;Lir/nasim/tA1;)Lir/nasim/tA1;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lir/nasim/videoplayer/NewVideoPlayerActivity$b$b$c;

    .line 6
    .line 7
    sget-object p2, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    .line 8
    .line 9
    invoke-virtual {p1, p2}, Lir/nasim/videoplayer/NewVideoPlayerActivity$b$b$c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method
