.class final Lir/nasim/videoplayer/NewVideoPlayerActivity$b$b$c;
.super Lir/nasim/Kq7;
.source "SourceFile"

# interfaces
.implements Lir/nasim/cN2;


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

.field final synthetic e:Lir/nasim/Fv1$a;

.field final synthetic f:Lir/nasim/videoplayer/NewVideoPlayerActivity$b;


# direct methods
.method constructor <init>(Lir/nasim/videoplayer/NewVideoPlayerActivity;Lir/nasim/Fv1$a;Lir/nasim/videoplayer/NewVideoPlayerActivity$b;Lir/nasim/Sw1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lir/nasim/videoplayer/NewVideoPlayerActivity$b$b$c;->d:Lir/nasim/videoplayer/NewVideoPlayerActivity;

    .line 2
    .line 3
    iput-object p2, p0, Lir/nasim/videoplayer/NewVideoPlayerActivity$b$b$c;->e:Lir/nasim/Fv1$a;

    .line 4
    .line 5
    iput-object p3, p0, Lir/nasim/videoplayer/NewVideoPlayerActivity$b$b$c;->f:Lir/nasim/videoplayer/NewVideoPlayerActivity$b;

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
    new-instance v0, Lir/nasim/videoplayer/NewVideoPlayerActivity$b$b$c;

    .line 2
    .line 3
    iget-object v1, p0, Lir/nasim/videoplayer/NewVideoPlayerActivity$b$b$c;->d:Lir/nasim/videoplayer/NewVideoPlayerActivity;

    .line 4
    .line 5
    iget-object v2, p0, Lir/nasim/videoplayer/NewVideoPlayerActivity$b$b$c;->e:Lir/nasim/Fv1$a;

    .line 6
    .line 7
    iget-object v3, p0, Lir/nasim/videoplayer/NewVideoPlayerActivity$b$b$c;->f:Lir/nasim/videoplayer/NewVideoPlayerActivity$b;

    .line 8
    .line 9
    invoke-direct {v0, v1, v2, v3, p2}, Lir/nasim/videoplayer/NewVideoPlayerActivity$b$b$c;-><init>(Lir/nasim/videoplayer/NewVideoPlayerActivity;Lir/nasim/Fv1$a;Lir/nasim/videoplayer/NewVideoPlayerActivity$b;Lir/nasim/Sw1;)V

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

    check-cast p1, Lir/nasim/nu1$a;

    check-cast p2, Lir/nasim/Sw1;

    invoke-virtual {p0, p1, p2}, Lir/nasim/videoplayer/NewVideoPlayerActivity$b$b$c;->t(Lir/nasim/nu1$a;Lir/nasim/Sw1;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    invoke-static {}, Lir/nasim/mq3;->f()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lir/nasim/videoplayer/NewVideoPlayerActivity$b$b$c;->b:I

    .line 5
    .line 6
    if-nez v0, :cond_3

    .line 7
    .line 8
    invoke-static {p1}, Lir/nasim/He6;->b(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lir/nasim/videoplayer/NewVideoPlayerActivity$b$b$c;->c:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast p1, Lir/nasim/nu1$a;

    .line 14
    .line 15
    iget-object v0, p0, Lir/nasim/videoplayer/NewVideoPlayerActivity$b$b$c;->d:Lir/nasim/videoplayer/NewVideoPlayerActivity;

    .line 16
    .line 17
    iget-object v1, p0, Lir/nasim/videoplayer/NewVideoPlayerActivity$b$b$c;->e:Lir/nasim/Fv1$a;

    .line 18
    .line 19
    invoke-virtual {v1}, Lir/nasim/Fv1$a;->b()Lir/nasim/ov1;

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
    invoke-virtual {p1}, Lir/nasim/nu1$a;->d()Ljava/lang/String;

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
    invoke-static {v1}, Lir/nasim/videoplayer/NewVideoPlayerActivity$b;->k(Lir/nasim/videoplayer/NewVideoPlayerActivity$b;)Lir/nasim/tV2;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-virtual {p1}, Lir/nasim/nu1$a;->g()[B

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-virtual {v1, p1}, Lir/nasim/tV2;->R([B)Lir/nasim/sV2;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    new-instance v1, Lir/nasim/sm0;

    .line 48
    .line 49
    const/16 v2, 0xa

    .line 50
    .line 51
    const/4 v3, 0x3

    .line 52
    invoke-direct {v1, v2, v3}, Lir/nasim/sm0;-><init>(II)V

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
    iget-object v0, p0, Lir/nasim/videoplayer/NewVideoPlayerActivity$b$b$c;->f:Lir/nasim/videoplayer/NewVideoPlayerActivity$b;

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
    goto :goto_0

    .line 81
    :cond_0
    iget-object v1, p0, Lir/nasim/videoplayer/NewVideoPlayerActivity$b$b$c;->f:Lir/nasim/videoplayer/NewVideoPlayerActivity$b;

    .line 82
    .line 83
    invoke-static {v1}, Lir/nasim/videoplayer/NewVideoPlayerActivity$b;->k(Lir/nasim/videoplayer/NewVideoPlayerActivity$b;)Lir/nasim/tV2;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    iget-object v2, p0, Lir/nasim/videoplayer/NewVideoPlayerActivity$b$b$c;->f:Lir/nasim/videoplayer/NewVideoPlayerActivity$b;

    .line 88
    .line 89
    invoke-virtual {v2}, Lir/nasim/videoplayer/NewVideoPlayerActivity$b;->E()Lir/nasim/videoplayer/ui/component/photoview/PhotoView;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    invoke-virtual {v1, v2}, Lcom/bumptech/glide/h;->n(Landroid/view/View;)V

    .line 94
    .line 95
    .line 96
    new-instance v1, Lir/nasim/hv;

    .line 97
    .line 98
    new-instance v2, Ljava/io/File;

    .line 99
    .line 100
    invoke-virtual {p1}, Lir/nasim/nu1$a;->d()Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    invoke-direct {v2, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    invoke-direct {v1, v2}, Lir/nasim/hv;-><init>(Ljava/io/File;)V

    .line 108
    .line 109
    .line 110
    iget-object p1, p0, Lir/nasim/videoplayer/NewVideoPlayerActivity$b$b$c;->f:Lir/nasim/videoplayer/NewVideoPlayerActivity$b;

    .line 111
    .line 112
    invoke-virtual {p1}, Lir/nasim/videoplayer/NewVideoPlayerActivity$b;->E()Lir/nasim/videoplayer/ui/component/photoview/PhotoView;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    invoke-virtual {v1, p1}, Lir/nasim/hv;->O(Landroid/view/View;)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {v1}, Lir/nasim/hv;->start()V

    .line 120
    .line 121
    .line 122
    iget-object p1, p0, Lir/nasim/videoplayer/NewVideoPlayerActivity$b$b$c;->f:Lir/nasim/videoplayer/NewVideoPlayerActivity$b;

    .line 123
    .line 124
    invoke-virtual {p1}, Lir/nasim/videoplayer/NewVideoPlayerActivity$b;->E()Lir/nasim/videoplayer/ui/component/photoview/PhotoView;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 129
    .line 130
    .line 131
    move-result-object v2

    .line 132
    if-eqz v2, :cond_2

    .line 133
    .line 134
    invoke-virtual {v0}, Lir/nasim/ov1;->b()I

    .line 135
    .line 136
    .line 137
    move-result v3

    .line 138
    iput v3, v2, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 139
    .line 140
    invoke-virtual {v0}, Lir/nasim/ov1;->a()I

    .line 141
    .line 142
    .line 143
    move-result v0

    .line 144
    iput v0, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 145
    .line 146
    invoke-virtual {p1, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 147
    .line 148
    .line 149
    invoke-virtual {p1, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 150
    .line 151
    .line 152
    iget-object p1, p0, Lir/nasim/videoplayer/NewVideoPlayerActivity$b$b$c;->f:Lir/nasim/videoplayer/NewVideoPlayerActivity$b;

    .line 153
    .line 154
    invoke-static {p1}, Lir/nasim/videoplayer/NewVideoPlayerActivity$b;->j(Lir/nasim/videoplayer/NewVideoPlayerActivity$b;)Lir/nasim/Jy4;

    .line 155
    .line 156
    .line 157
    move-result-object p1

    .line 158
    invoke-interface {p1}, Lir/nasim/Jy4;->getValue()Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object p1

    .line 162
    sget-object v0, Lir/nasim/videoplayer/NewVideoPlayerActivity$c;->b:Lir/nasim/videoplayer/NewVideoPlayerActivity$c;

    .line 163
    .line 164
    if-ne p1, v0, :cond_1

    .line 165
    .line 166
    iget-object p1, p0, Lir/nasim/videoplayer/NewVideoPlayerActivity$b$b$c;->d:Lir/nasim/videoplayer/NewVideoPlayerActivity;

    .line 167
    .line 168
    invoke-static {p1}, Lir/nasim/videoplayer/NewVideoPlayerActivity;->i2(Lir/nasim/videoplayer/NewVideoPlayerActivity;)Z

    .line 169
    .line 170
    .line 171
    move-result p1

    .line 172
    if-nez p1, :cond_1

    .line 173
    .line 174
    iget-object p1, p0, Lir/nasim/videoplayer/NewVideoPlayerActivity$b$b$c;->f:Lir/nasim/videoplayer/NewVideoPlayerActivity$b;

    .line 175
    .line 176
    invoke-virtual {p1}, Lir/nasim/videoplayer/NewVideoPlayerActivity$b;->E()Lir/nasim/videoplayer/ui/component/photoview/PhotoView;

    .line 177
    .line 178
    .line 179
    move-result-object p1

    .line 180
    iget-object v0, p0, Lir/nasim/videoplayer/NewVideoPlayerActivity$b$b$c;->d:Lir/nasim/videoplayer/NewVideoPlayerActivity;

    .line 181
    .line 182
    new-instance v1, Lir/nasim/videoplayer/NewVideoPlayerActivity$b$b$c$a;

    .line 183
    .line 184
    invoke-direct {v1, p1, v0}, Lir/nasim/videoplayer/NewVideoPlayerActivity$b$b$c$a;-><init>(Landroid/view/View;Lir/nasim/videoplayer/NewVideoPlayerActivity;)V

    .line 185
    .line 186
    .line 187
    invoke-static {p1, v1}, Lir/nasim/PU4;->a(Landroid/view/View;Ljava/lang/Runnable;)Lir/nasim/PU4;

    .line 188
    .line 189
    .line 190
    iget-object p1, p0, Lir/nasim/videoplayer/NewVideoPlayerActivity$b$b$c;->d:Lir/nasim/videoplayer/NewVideoPlayerActivity;

    .line 191
    .line 192
    const/4 v0, 0x1

    .line 193
    invoke-static {p1, v0}, Lir/nasim/videoplayer/NewVideoPlayerActivity;->w2(Lir/nasim/videoplayer/NewVideoPlayerActivity;Z)V

    .line 194
    .line 195
    .line 196
    :cond_1
    :goto_0
    sget-object p1, Lir/nasim/D48;->a:Lir/nasim/D48;

    .line 197
    .line 198
    return-object p1

    .line 199
    :cond_2
    new-instance p1, Ljava/lang/NullPointerException;

    .line 200
    .line 201
    const-string v0, "null cannot be cast to non-null type android.view.ViewGroup.LayoutParams"

    .line 202
    .line 203
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 204
    .line 205
    .line 206
    throw p1

    .line 207
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 208
    .line 209
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 210
    .line 211
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 212
    .line 213
    .line 214
    throw p1
.end method

.method public final t(Lir/nasim/nu1$a;Lir/nasim/Sw1;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lir/nasim/videoplayer/NewVideoPlayerActivity$b$b$c;->create(Ljava/lang/Object;Lir/nasim/Sw1;)Lir/nasim/Sw1;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lir/nasim/videoplayer/NewVideoPlayerActivity$b$b$c;

    .line 6
    .line 7
    sget-object p2, Lir/nasim/D48;->a:Lir/nasim/D48;

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
