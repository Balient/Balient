.class Lir/nasim/tgwidgets/editor/ui/PhotoViewer$a0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnPreDrawListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lir/nasim/tgwidgets/editor/ui/PhotoViewer;->pa(Lir/nasim/Kh4;Lir/nasim/jt7;Lir/nasim/og3;Lir/nasim/og3;Ljava/util/ArrayList;Ljava/lang/Void;Ljava/util/ArrayList;ILir/nasim/tgwidgets/editor/ui/PhotoViewer$z0;Lir/nasim/MY0;JJIZLir/nasim/tgwidgets/editor/ui/PhotoViewer$v0;Ljava/lang/Integer;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:[Lir/nasim/tgwidgets/editor/ui/Components/ClippingImageView;

.field final synthetic b:Landroid/view/ViewGroup$LayoutParams;

.field final synthetic c:F

.field final synthetic d:Lir/nasim/tgwidgets/editor/ui/PhotoViewer$A0;

.field final synthetic e:F

.field final synthetic f:Lir/nasim/tgwidgets/editor/ui/PhotoViewer$z0;

.field final synthetic g:Ljava/util/ArrayList;

.field final synthetic h:Ljava/lang/Integer;

.field final synthetic i:Lir/nasim/tgwidgets/editor/ui/PhotoViewer;


# direct methods
.method constructor <init>(Lir/nasim/tgwidgets/editor/ui/PhotoViewer;[Lir/nasim/tgwidgets/editor/ui/Components/ClippingImageView;Landroid/view/ViewGroup$LayoutParams;FLir/nasim/tgwidgets/editor/ui/PhotoViewer$A0;FLir/nasim/tgwidgets/editor/ui/PhotoViewer$v0;Lir/nasim/tgwidgets/editor/ui/PhotoViewer$z0;Ljava/util/ArrayList;Ljava/lang/Integer;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lir/nasim/tgwidgets/editor/ui/PhotoViewer$a0;->i:Lir/nasim/tgwidgets/editor/ui/PhotoViewer;

    .line 2
    .line 3
    iput-object p2, p0, Lir/nasim/tgwidgets/editor/ui/PhotoViewer$a0;->a:[Lir/nasim/tgwidgets/editor/ui/Components/ClippingImageView;

    .line 4
    .line 5
    iput-object p3, p0, Lir/nasim/tgwidgets/editor/ui/PhotoViewer$a0;->b:Landroid/view/ViewGroup$LayoutParams;

    .line 6
    .line 7
    iput p4, p0, Lir/nasim/tgwidgets/editor/ui/PhotoViewer$a0;->c:F

    .line 8
    .line 9
    iput-object p5, p0, Lir/nasim/tgwidgets/editor/ui/PhotoViewer$a0;->d:Lir/nasim/tgwidgets/editor/ui/PhotoViewer$A0;

    .line 10
    .line 11
    iput p6, p0, Lir/nasim/tgwidgets/editor/ui/PhotoViewer$a0;->e:F

    .line 12
    .line 13
    iput-object p8, p0, Lir/nasim/tgwidgets/editor/ui/PhotoViewer$a0;->f:Lir/nasim/tgwidgets/editor/ui/PhotoViewer$z0;

    .line 14
    .line 15
    iput-object p9, p0, Lir/nasim/tgwidgets/editor/ui/PhotoViewer$a0;->g:Ljava/util/ArrayList;

    .line 16
    .line 17
    iput-object p10, p0, Lir/nasim/tgwidgets/editor/ui/PhotoViewer$a0;->h:Ljava/lang/Integer;

    .line 18
    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public static synthetic a(Lir/nasim/tgwidgets/editor/ui/PhotoViewer$a0;[Lir/nasim/tgwidgets/editor/ui/Components/ClippingImageView;Ljava/util/ArrayList;Ljava/lang/Integer;Lir/nasim/tgwidgets/editor/ui/PhotoViewer$z0;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lir/nasim/tgwidgets/editor/ui/PhotoViewer$a0;->e([Lir/nasim/tgwidgets/editor/ui/Components/ClippingImageView;Ljava/util/ArrayList;Ljava/lang/Integer;Lir/nasim/tgwidgets/editor/ui/PhotoViewer$z0;)V

    return-void
.end method

.method public static synthetic b(Lir/nasim/tgwidgets/editor/ui/PhotoViewer$a0;Landroid/animation/AnimatorSet;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lir/nasim/tgwidgets/editor/ui/PhotoViewer$a0;->g(Landroid/animation/AnimatorSet;)V

    return-void
.end method

.method public static synthetic c(Lir/nasim/tgwidgets/editor/ui/PhotoViewer$a0;Lir/nasim/tgwidgets/editor/ui/PhotoViewer$A0;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lir/nasim/tgwidgets/editor/ui/PhotoViewer$a0;->h(Lir/nasim/tgwidgets/editor/ui/PhotoViewer$A0;)V

    return-void
.end method

.method public static synthetic d(Lir/nasim/tgwidgets/editor/ui/PhotoViewer$a0;Landroid/animation/ValueAnimator;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lir/nasim/tgwidgets/editor/ui/PhotoViewer$a0;->f(Landroid/animation/ValueAnimator;)V

    return-void
.end method

.method private synthetic e([Lir/nasim/tgwidgets/editor/ui/Components/ClippingImageView;Ljava/util/ArrayList;Ljava/lang/Integer;Lir/nasim/tgwidgets/editor/ui/PhotoViewer$z0;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/ui/PhotoViewer$a0;->i:Lir/nasim/tgwidgets/editor/ui/PhotoViewer;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {v0, v1}, Lir/nasim/tgwidgets/editor/ui/PhotoViewer;->R3(Lir/nasim/tgwidgets/editor/ui/PhotoViewer;Ljava/lang/Runnable;)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/ui/PhotoViewer$a0;->i:Lir/nasim/tgwidgets/editor/ui/PhotoViewer;

    .line 8
    .line 9
    invoke-static {v0}, Lir/nasim/tgwidgets/editor/ui/PhotoViewer;->e1(Lir/nasim/tgwidgets/editor/ui/PhotoViewer;)Lir/nasim/tgwidgets/editor/ui/PhotoViewer$t0;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-eqz v0, :cond_8

    .line 14
    .line 15
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/ui/PhotoViewer$a0;->i:Lir/nasim/tgwidgets/editor/ui/PhotoViewer;

    .line 16
    .line 17
    iget-object v2, v0, Lir/nasim/tgwidgets/editor/ui/PhotoViewer;->B:Landroid/widget/FrameLayout;

    .line 18
    .line 19
    if-nez v2, :cond_0

    .line 20
    .line 21
    goto/16 :goto_1

    .line 22
    .line 23
    :cond_0
    invoke-static {v0}, Lir/nasim/tgwidgets/editor/ui/PhotoViewer;->e1(Lir/nasim/tgwidgets/editor/ui/PhotoViewer;)Lir/nasim/tgwidgets/editor/ui/PhotoViewer$t0;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    const/4 v2, 0x0

    .line 28
    invoke-virtual {v0, v2, v1}, Landroid/view/View;->setLayerType(ILandroid/graphics/Paint;)V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/ui/PhotoViewer$a0;->i:Lir/nasim/tgwidgets/editor/ui/PhotoViewer;

    .line 32
    .line 33
    invoke-static {v0, v2}, Lir/nasim/tgwidgets/editor/ui/PhotoViewer;->S3(Lir/nasim/tgwidgets/editor/ui/PhotoViewer;I)V

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/ui/PhotoViewer$a0;->i:Lir/nasim/tgwidgets/editor/ui/PhotoViewer;

    .line 37
    .line 38
    const-wide/16 v3, 0x0

    .line 39
    .line 40
    invoke-static {v0, v3, v4}, Lir/nasim/tgwidgets/editor/ui/PhotoViewer;->i5(Lir/nasim/tgwidgets/editor/ui/PhotoViewer;J)V

    .line 41
    .line 42
    .line 43
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/ui/PhotoViewer$a0;->i:Lir/nasim/tgwidgets/editor/ui/PhotoViewer;

    .line 44
    .line 45
    invoke-static {v0, v1}, Lir/nasim/tgwidgets/editor/ui/PhotoViewer;->E4(Lir/nasim/tgwidgets/editor/ui/PhotoViewer;Lir/nasim/tgwidgets/editor/messenger/MediaController$i;)V

    .line 46
    .line 47
    .line 48
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/ui/PhotoViewer$a0;->i:Lir/nasim/tgwidgets/editor/ui/PhotoViewer;

    .line 49
    .line 50
    invoke-static {v0}, Lir/nasim/tgwidgets/editor/ui/PhotoViewer;->c2(Lir/nasim/tgwidgets/editor/ui/PhotoViewer;)Lir/nasim/qF1;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-virtual {v0, v2}, Lir/nasim/qF1;->o(Z)V

    .line 55
    .line 56
    .line 57
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/ui/PhotoViewer$a0;->i:Lir/nasim/tgwidgets/editor/ui/PhotoViewer;

    .line 58
    .line 59
    invoke-static {v0, v1}, Lir/nasim/tgwidgets/editor/ui/PhotoViewer;->Y4(Lir/nasim/tgwidgets/editor/ui/PhotoViewer;Lir/nasim/tgwidgets/editor/messenger/MediaController$i;)V

    .line 60
    .line 61
    .line 62
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/ui/PhotoViewer$a0;->i:Lir/nasim/tgwidgets/editor/ui/PhotoViewer;

    .line 63
    .line 64
    invoke-static {v0}, Lir/nasim/tgwidgets/editor/ui/PhotoViewer;->R2(Lir/nasim/tgwidgets/editor/ui/PhotoViewer;)Lir/nasim/qF1;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-virtual {v0, v2}, Lir/nasim/qF1;->o(Z)V

    .line 69
    .line 70
    .line 71
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/ui/PhotoViewer$a0;->i:Lir/nasim/tgwidgets/editor/ui/PhotoViewer;

    .line 72
    .line 73
    invoke-static {v0}, Lir/nasim/tgwidgets/editor/ui/PhotoViewer;->u6(Lir/nasim/tgwidgets/editor/ui/PhotoViewer;)V

    .line 74
    .line 75
    .line 76
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/ui/PhotoViewer$a0;->i:Lir/nasim/tgwidgets/editor/ui/PhotoViewer;

    .line 77
    .line 78
    invoke-static {v0}, Lir/nasim/tgwidgets/editor/ui/PhotoViewer;->s6(Lir/nasim/tgwidgets/editor/ui/PhotoViewer;)V

    .line 79
    .line 80
    .line 81
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/ui/PhotoViewer$a0;->i:Lir/nasim/tgwidgets/editor/ui/PhotoViewer;

    .line 82
    .line 83
    invoke-static {v0}, Lir/nasim/tgwidgets/editor/ui/PhotoViewer;->e1(Lir/nasim/tgwidgets/editor/ui/PhotoViewer;)Lir/nasim/tgwidgets/editor/ui/PhotoViewer$t0;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 88
    .line 89
    .line 90
    move v0, v2

    .line 91
    :goto_0
    array-length v1, p1

    .line 92
    if-ge v0, v1, :cond_1

    .line 93
    .line 94
    aget-object v1, p1, v0

    .line 95
    .line 96
    const/16 v3, 0x8

    .line 97
    .line 98
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 99
    .line 100
    .line 101
    add-int/lit8 v0, v0, 0x1

    .line 102
    .line 103
    goto :goto_0

    .line 104
    :cond_1
    iget-object p1, p0, Lir/nasim/tgwidgets/editor/ui/PhotoViewer$a0;->i:Lir/nasim/tgwidgets/editor/ui/PhotoViewer;

    .line 105
    .line 106
    invoke-static {p1}, Lir/nasim/tgwidgets/editor/ui/PhotoViewer;->e3(Lir/nasim/tgwidgets/editor/ui/PhotoViewer;)Lir/nasim/tgwidgets/editor/ui/PhotoViewer$A0;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    const/4 v0, 0x1

    .line 111
    if-eqz p1, :cond_2

    .line 112
    .line 113
    iget-object p1, p0, Lir/nasim/tgwidgets/editor/ui/PhotoViewer$a0;->i:Lir/nasim/tgwidgets/editor/ui/PhotoViewer;

    .line 114
    .line 115
    invoke-static {p1}, Lir/nasim/tgwidgets/editor/ui/PhotoViewer;->e3(Lir/nasim/tgwidgets/editor/ui/PhotoViewer;)Lir/nasim/tgwidgets/editor/ui/PhotoViewer$A0;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    iget-object p1, p1, Lir/nasim/tgwidgets/editor/ui/PhotoViewer$A0;->imageReceiver:Lir/nasim/tgwidgets/editor/messenger/ImageReceiver;

    .line 120
    .line 121
    invoke-virtual {p1, v0, v0}, Lir/nasim/tgwidgets/editor/messenger/ImageReceiver;->t1(ZZ)V

    .line 122
    .line 123
    .line 124
    :cond_2
    iget-object p1, p0, Lir/nasim/tgwidgets/editor/ui/PhotoViewer$a0;->i:Lir/nasim/tgwidgets/editor/ui/PhotoViewer;

    .line 125
    .line 126
    invoke-static {p1}, Lir/nasim/tgwidgets/editor/ui/PhotoViewer;->J1(Lir/nasim/tgwidgets/editor/ui/PhotoViewer;)Lir/nasim/tgwidgets/editor/ui/PhotoViewer$A0;

    .line 127
    .line 128
    .line 129
    move-result-object p1

    .line 130
    if-eqz p1, :cond_3

    .line 131
    .line 132
    iget-object p1, p0, Lir/nasim/tgwidgets/editor/ui/PhotoViewer$a0;->i:Lir/nasim/tgwidgets/editor/ui/PhotoViewer;

    .line 133
    .line 134
    invoke-static {p1}, Lir/nasim/tgwidgets/editor/ui/PhotoViewer;->J1(Lir/nasim/tgwidgets/editor/ui/PhotoViewer;)Lir/nasim/tgwidgets/editor/ui/PhotoViewer$A0;

    .line 135
    .line 136
    .line 137
    move-result-object p1

    .line 138
    iget-object p1, p1, Lir/nasim/tgwidgets/editor/ui/PhotoViewer$A0;->imageReceiver:Lir/nasim/tgwidgets/editor/messenger/ImageReceiver;

    .line 139
    .line 140
    invoke-virtual {p1, v2, v0}, Lir/nasim/tgwidgets/editor/messenger/ImageReceiver;->t1(ZZ)V

    .line 141
    .line 142
    .line 143
    :cond_3
    if-eqz p2, :cond_5

    .line 144
    .line 145
    iget-object p1, p0, Lir/nasim/tgwidgets/editor/ui/PhotoViewer$a0;->i:Lir/nasim/tgwidgets/editor/ui/PhotoViewer;

    .line 146
    .line 147
    invoke-static {p1}, Lir/nasim/tgwidgets/editor/ui/PhotoViewer;->c3(Lir/nasim/tgwidgets/editor/ui/PhotoViewer;)I

    .line 148
    .line 149
    .line 150
    move-result p1

    .line 151
    const/4 p2, 0x3

    .line 152
    if-eq p1, p2, :cond_5

    .line 153
    .line 154
    iget-object p1, p0, Lir/nasim/tgwidgets/editor/ui/PhotoViewer$a0;->i:Lir/nasim/tgwidgets/editor/ui/PhotoViewer;

    .line 155
    .line 156
    invoke-static {p1}, Lir/nasim/tgwidgets/editor/ui/PhotoViewer;->c3(Lir/nasim/tgwidgets/editor/ui/PhotoViewer;)I

    .line 157
    .line 158
    .line 159
    move-result p1

    .line 160
    if-eq p1, v0, :cond_5

    .line 161
    .line 162
    iget-object p1, p0, Lir/nasim/tgwidgets/editor/ui/PhotoViewer$a0;->i:Lir/nasim/tgwidgets/editor/ui/PhotoViewer;

    .line 163
    .line 164
    invoke-static {p1}, Lir/nasim/tgwidgets/editor/ui/PhotoViewer;->K2(Lir/nasim/tgwidgets/editor/ui/PhotoViewer;)Lir/nasim/tgwidgets/editor/ui/PhotoViewer$z0;

    .line 165
    .line 166
    .line 167
    move-result-object p1

    .line 168
    if-eqz p1, :cond_4

    .line 169
    .line 170
    iget-object p1, p0, Lir/nasim/tgwidgets/editor/ui/PhotoViewer$a0;->i:Lir/nasim/tgwidgets/editor/ui/PhotoViewer;

    .line 171
    .line 172
    invoke-static {p1}, Lir/nasim/tgwidgets/editor/ui/PhotoViewer;->K2(Lir/nasim/tgwidgets/editor/ui/PhotoViewer;)Lir/nasim/tgwidgets/editor/ui/PhotoViewer$z0;

    .line 173
    .line 174
    .line 175
    move-result-object p1

    .line 176
    invoke-interface {p1}, Lir/nasim/tgwidgets/editor/ui/PhotoViewer$z0;->closeKeyboard()Z

    .line 177
    .line 178
    .line 179
    move-result p1

    .line 180
    if-nez p1, :cond_5

    .line 181
    .line 182
    :cond_4
    iget-object p1, p0, Lir/nasim/tgwidgets/editor/ui/PhotoViewer$a0;->i:Lir/nasim/tgwidgets/editor/ui/PhotoViewer;

    .line 183
    .line 184
    invoke-static {p1}, Lir/nasim/tgwidgets/editor/ui/PhotoViewer;->W5(Lir/nasim/tgwidgets/editor/ui/PhotoViewer;)V

    .line 185
    .line 186
    .line 187
    :cond_5
    iget-object p1, p0, Lir/nasim/tgwidgets/editor/ui/PhotoViewer$a0;->i:Lir/nasim/tgwidgets/editor/ui/PhotoViewer;

    .line 188
    .line 189
    invoke-static {p1}, Lir/nasim/tgwidgets/editor/ui/PhotoViewer;->v3(Lir/nasim/tgwidgets/editor/ui/PhotoViewer;)Lir/nasim/Qm8;

    .line 190
    .line 191
    .line 192
    move-result-object p1

    .line 193
    if-eqz p1, :cond_6

    .line 194
    .line 195
    iget-object p1, p0, Lir/nasim/tgwidgets/editor/ui/PhotoViewer$a0;->i:Lir/nasim/tgwidgets/editor/ui/PhotoViewer;

    .line 196
    .line 197
    invoke-static {p1}, Lir/nasim/tgwidgets/editor/ui/PhotoViewer;->v3(Lir/nasim/tgwidgets/editor/ui/PhotoViewer;)Lir/nasim/Qm8;

    .line 198
    .line 199
    .line 200
    move-result-object p1

    .line 201
    invoke-virtual {p1}, Lir/nasim/Qm8;->A1()Z

    .line 202
    .line 203
    .line 204
    move-result p1

    .line 205
    if-eqz p1, :cond_6

    .line 206
    .line 207
    iget-object p1, p0, Lir/nasim/tgwidgets/editor/ui/PhotoViewer$a0;->i:Lir/nasim/tgwidgets/editor/ui/PhotoViewer;

    .line 208
    .line 209
    invoke-static {p1}, Lir/nasim/tgwidgets/editor/ui/PhotoViewer;->Q1(Lir/nasim/tgwidgets/editor/ui/PhotoViewer;)Z

    .line 210
    .line 211
    .line 212
    move-result p1

    .line 213
    if-eqz p1, :cond_6

    .line 214
    .line 215
    iget-object p1, p0, Lir/nasim/tgwidgets/editor/ui/PhotoViewer$a0;->i:Lir/nasim/tgwidgets/editor/ui/PhotoViewer;

    .line 216
    .line 217
    invoke-static {p1}, Lir/nasim/tgwidgets/editor/ui/PhotoViewer;->M1(Lir/nasim/tgwidgets/editor/ui/PhotoViewer;)Ljava/util/ArrayList;

    .line 218
    .line 219
    .line 220
    move-result-object p1

    .line 221
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 222
    .line 223
    .line 224
    move-result p1

    .line 225
    if-nez p1, :cond_6

    .line 226
    .line 227
    iget-object p1, p0, Lir/nasim/tgwidgets/editor/ui/PhotoViewer$a0;->i:Lir/nasim/tgwidgets/editor/ui/PhotoViewer;

    .line 228
    .line 229
    invoke-static {p1}, Lir/nasim/tgwidgets/editor/ui/PhotoViewer;->v3(Lir/nasim/tgwidgets/editor/ui/PhotoViewer;)Lir/nasim/Qm8;

    .line 230
    .line 231
    .line 232
    move-result-object p2

    .line 233
    invoke-virtual {p2}, Lir/nasim/Qm8;->s1()J

    .line 234
    .line 235
    .line 236
    move-result-wide v1

    .line 237
    invoke-static {p1, v1, v2}, Lir/nasim/tgwidgets/editor/ui/PhotoViewer;->m6(Lir/nasim/tgwidgets/editor/ui/PhotoViewer;J)V

    .line 238
    .line 239
    .line 240
    iget-object p1, p0, Lir/nasim/tgwidgets/editor/ui/PhotoViewer$a0;->i:Lir/nasim/tgwidgets/editor/ui/PhotoViewer;

    .line 241
    .line 242
    invoke-static {p1, v0}, Lir/nasim/tgwidgets/editor/ui/PhotoViewer;->g6(Lir/nasim/tgwidgets/editor/ui/PhotoViewer;Z)V

    .line 243
    .line 244
    .line 245
    :cond_6
    iget-object p1, p0, Lir/nasim/tgwidgets/editor/ui/PhotoViewer$a0;->i:Lir/nasim/tgwidgets/editor/ui/PhotoViewer;

    .line 246
    .line 247
    invoke-static {p1}, Lir/nasim/tgwidgets/editor/ui/PhotoViewer;->R1(Lir/nasim/tgwidgets/editor/ui/PhotoViewer;)Z

    .line 248
    .line 249
    .line 250
    move-result p1

    .line 251
    if-eqz p1, :cond_7

    .line 252
    .line 253
    iget-object p1, p0, Lir/nasim/tgwidgets/editor/ui/PhotoViewer$a0;->i:Lir/nasim/tgwidgets/editor/ui/PhotoViewer;

    .line 254
    .line 255
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 256
    .line 257
    .line 258
    move-result p2

    .line 259
    invoke-static {p1, p2}, Lir/nasim/tgwidgets/editor/ui/PhotoViewer;->T5(Lir/nasim/tgwidgets/editor/ui/PhotoViewer;I)V

    .line 260
    .line 261
    .line 262
    :cond_7
    if-eqz p4, :cond_8

    .line 263
    .line 264
    invoke-interface {p4}, Lir/nasim/tgwidgets/editor/ui/PhotoViewer$z0;->onOpen()V

    .line 265
    .line 266
    .line 267
    :cond_8
    :goto_1
    return-void
.end method

.method private synthetic f(Landroid/animation/ValueAnimator;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/ui/PhotoViewer$a0;->i:Lir/nasim/tgwidgets/editor/ui/PhotoViewer;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Ljava/lang/Float;

    .line 8
    .line 9
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    const/high16 v1, 0x3f800000    # 1.0f

    .line 14
    .line 15
    sub-float/2addr v1, p1

    .line 16
    invoke-static {v0, v1}, Lir/nasim/tgwidgets/editor/ui/PhotoViewer;->g4(Lir/nasim/tgwidgets/editor/ui/PhotoViewer;F)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method private synthetic g(Landroid/animation/AnimatorSet;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/ui/PhotoViewer$a0;->i:Lir/nasim/tgwidgets/editor/ui/PhotoViewer;

    .line 2
    .line 3
    invoke-static {v0}, Lir/nasim/tgwidgets/editor/ui/PhotoViewer;->m3(Lir/nasim/tgwidgets/editor/ui/PhotoViewer;)Lir/nasim/Qv;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lir/nasim/Qv;->a()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1}, Landroid/animation/AnimatorSet;->start()V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method private synthetic h(Lir/nasim/tgwidgets/editor/ui/PhotoViewer$A0;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/ui/PhotoViewer$a0;->i:Lir/nasim/tgwidgets/editor/ui/PhotoViewer;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iput-boolean v1, v0, Lir/nasim/tgwidgets/editor/ui/PhotoViewer;->v3:Z

    .line 5
    .line 6
    iget-object p1, p1, Lir/nasim/tgwidgets/editor/ui/PhotoViewer$A0;->imageReceiver:Lir/nasim/tgwidgets/editor/messenger/ImageReceiver;

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    invoke-virtual {p1, v1, v0}, Lir/nasim/tgwidgets/editor/messenger/ImageReceiver;->t1(ZZ)V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public onPreDraw()Z
    .locals 17

    .line 1
    move-object/from16 v6, p0

    .line 2
    .line 3
    const/4 v0, 0x7

    .line 4
    const/4 v7, 0x2

    .line 5
    iget-object v1, v6, Lir/nasim/tgwidgets/editor/ui/PhotoViewer$a0;->a:[Lir/nasim/tgwidgets/editor/ui/Components/ClippingImageView;

    .line 6
    .line 7
    array-length v2, v1

    .line 8
    const/high16 v8, 0x3f800000    # 1.0f

    .line 9
    .line 10
    const/4 v9, 0x1

    .line 11
    if-le v2, v9, :cond_0

    .line 12
    .line 13
    aget-object v1, v1, v9

    .line 14
    .line 15
    invoke-virtual {v1, v8}, Landroid/view/View;->setAlpha(F)V

    .line 16
    .line 17
    .line 18
    iget-object v1, v6, Lir/nasim/tgwidgets/editor/ui/PhotoViewer$a0;->a:[Lir/nasim/tgwidgets/editor/ui/Components/ClippingImageView;

    .line 19
    .line 20
    aget-object v1, v1, v9

    .line 21
    .line 22
    iget-object v2, v6, Lir/nasim/tgwidgets/editor/ui/PhotoViewer$a0;->i:Lir/nasim/tgwidgets/editor/ui/PhotoViewer;

    .line 23
    .line 24
    invoke-static {v2}, Lir/nasim/tgwidgets/editor/ui/PhotoViewer;->P5(Lir/nasim/tgwidgets/editor/ui/PhotoViewer;)I

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    neg-int v2, v2

    .line 29
    int-to-float v2, v2

    .line 30
    invoke-virtual {v1, v2}, Lir/nasim/tgwidgets/editor/ui/Components/ClippingImageView;->setAdditionalTranslationX(F)V

    .line 31
    .line 32
    .line 33
    :cond_0
    iget-object v1, v6, Lir/nasim/tgwidgets/editor/ui/PhotoViewer$a0;->a:[Lir/nasim/tgwidgets/editor/ui/Components/ClippingImageView;

    .line 34
    .line 35
    const/4 v10, 0x0

    .line 36
    aget-object v1, v1, v10

    .line 37
    .line 38
    invoke-virtual {v1}, Landroid/view/View;->getTranslationX()F

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    iget-object v3, v6, Lir/nasim/tgwidgets/editor/ui/PhotoViewer$a0;->i:Lir/nasim/tgwidgets/editor/ui/PhotoViewer;

    .line 43
    .line 44
    invoke-static {v3}, Lir/nasim/tgwidgets/editor/ui/PhotoViewer;->P5(Lir/nasim/tgwidgets/editor/ui/PhotoViewer;)I

    .line 45
    .line 46
    .line 47
    move-result v3

    .line 48
    int-to-float v3, v3

    .line 49
    add-float/2addr v2, v3

    .line 50
    invoke-virtual {v1, v2}, Landroid/view/View;->setTranslationX(F)V

    .line 51
    .line 52
    .line 53
    iget-object v1, v6, Lir/nasim/tgwidgets/editor/ui/PhotoViewer$a0;->i:Lir/nasim/tgwidgets/editor/ui/PhotoViewer;

    .line 54
    .line 55
    iget-object v1, v1, Lir/nasim/tgwidgets/editor/ui/PhotoViewer;->B:Landroid/widget/FrameLayout;

    .line 56
    .line 57
    invoke-virtual {v1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    invoke-virtual {v1, v6}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 62
    .line 63
    .line 64
    iget-object v1, v6, Lir/nasim/tgwidgets/editor/ui/PhotoViewer$a0;->i:Lir/nasim/tgwidgets/editor/ui/PhotoViewer;

    .line 65
    .line 66
    invoke-static {v1}, Lir/nasim/tgwidgets/editor/ui/PhotoViewer;->c3(Lir/nasim/tgwidgets/editor/ui/PhotoViewer;)I

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    const/high16 v2, 0x40000000    # 2.0f

    .line 71
    .line 72
    if-ne v1, v9, :cond_2

    .line 73
    .line 74
    iget-object v1, v6, Lir/nasim/tgwidgets/editor/ui/PhotoViewer$a0;->i:Lir/nasim/tgwidgets/editor/ui/PhotoViewer;

    .line 75
    .line 76
    invoke-static {v1}, Lir/nasim/tgwidgets/editor/ui/PhotoViewer;->U5(Lir/nasim/tgwidgets/editor/ui/PhotoViewer;)Z

    .line 77
    .line 78
    .line 79
    move-result v1

    .line 80
    if-eqz v1, :cond_1

    .line 81
    .line 82
    sget v1, Lir/nasim/tgwidgets/editor/messenger/b;->d:I

    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_1
    move v1, v10

    .line 86
    :goto_0
    int-to-float v1, v1

    .line 87
    iget-object v3, v6, Lir/nasim/tgwidgets/editor/ui/PhotoViewer$a0;->i:Lir/nasim/tgwidgets/editor/ui/PhotoViewer;

    .line 88
    .line 89
    invoke-static {v3}, Lir/nasim/tgwidgets/editor/ui/PhotoViewer;->z2(Lir/nasim/tgwidgets/editor/ui/PhotoViewer;)Lir/nasim/tgwidgets/editor/ui/Components/PhotoCropView;

    .line 90
    .line 91
    .line 92
    move-result-object v3

    .line 93
    invoke-virtual {v3}, Landroid/view/View;->getMeasuredHeight()I

    .line 94
    .line 95
    .line 96
    move-result v3

    .line 97
    int-to-float v3, v3

    .line 98
    const/high16 v4, 0x42800000    # 64.0f

    .line 99
    .line 100
    invoke-static {v4}, Lir/nasim/tgwidgets/editor/messenger/b;->F(F)I

    .line 101
    .line 102
    .line 103
    move-result v4

    .line 104
    int-to-float v4, v4

    .line 105
    sub-float/2addr v3, v4

    .line 106
    sub-float/2addr v3, v1

    .line 107
    iget-object v4, v6, Lir/nasim/tgwidgets/editor/ui/PhotoViewer$a0;->i:Lir/nasim/tgwidgets/editor/ui/PhotoViewer;

    .line 108
    .line 109
    invoke-static {v4}, Lir/nasim/tgwidgets/editor/ui/PhotoViewer;->z2(Lir/nasim/tgwidgets/editor/ui/PhotoViewer;)Lir/nasim/tgwidgets/editor/ui/Components/PhotoCropView;

    .line 110
    .line 111
    .line 112
    move-result-object v4

    .line 113
    invoke-virtual {v4}, Landroid/view/View;->getMeasuredWidth()I

    .line 114
    .line 115
    .line 116
    move-result v4

    .line 117
    int-to-float v4, v4

    .line 118
    invoke-static {v4, v3}, Ljava/lang/Math;->min(FF)F

    .line 119
    .line 120
    .line 121
    move-result v4

    .line 122
    const/high16 v5, 0x41800000    # 16.0f

    .line 123
    .line 124
    invoke-static {v5}, Lir/nasim/tgwidgets/editor/messenger/b;->F(F)I

    .line 125
    .line 126
    .line 127
    move-result v5

    .line 128
    mul-int/2addr v5, v7

    .line 129
    int-to-float v5, v5

    .line 130
    sub-float/2addr v4, v5

    .line 131
    iget-object v5, v6, Lir/nasim/tgwidgets/editor/ui/PhotoViewer$a0;->i:Lir/nasim/tgwidgets/editor/ui/PhotoViewer;

    .line 132
    .line 133
    invoke-static {v5}, Lir/nasim/tgwidgets/editor/ui/PhotoViewer;->z2(Lir/nasim/tgwidgets/editor/ui/PhotoViewer;)Lir/nasim/tgwidgets/editor/ui/Components/PhotoCropView;

    .line 134
    .line 135
    .line 136
    move-result-object v5

    .line 137
    invoke-virtual {v5}, Landroid/view/View;->getMeasuredWidth()I

    .line 138
    .line 139
    .line 140
    move-result v5

    .line 141
    int-to-float v5, v5

    .line 142
    div-float/2addr v5, v2

    .line 143
    div-float/2addr v3, v2

    .line 144
    add-float/2addr v1, v3

    .line 145
    div-float/2addr v4, v2

    .line 146
    sub-float v3, v5, v4

    .line 147
    .line 148
    sub-float v11, v1, v4

    .line 149
    .line 150
    add-float/2addr v5, v4

    .line 151
    add-float/2addr v1, v4

    .line 152
    sub-float/2addr v5, v3

    .line 153
    iget-object v3, v6, Lir/nasim/tgwidgets/editor/ui/PhotoViewer$a0;->b:Landroid/view/ViewGroup$LayoutParams;

    .line 154
    .line 155
    iget v4, v3, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 156
    .line 157
    int-to-float v4, v4

    .line 158
    div-float/2addr v5, v4

    .line 159
    sub-float/2addr v1, v11

    .line 160
    iget v3, v3, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 161
    .line 162
    int-to-float v3, v3

    .line 163
    div-float v3, v1, v3

    .line 164
    .line 165
    invoke-static {v5, v3}, Ljava/lang/Math;->max(FF)F

    .line 166
    .line 167
    .line 168
    move-result v3

    .line 169
    iget-object v4, v6, Lir/nasim/tgwidgets/editor/ui/PhotoViewer$a0;->b:Landroid/view/ViewGroup$LayoutParams;

    .line 170
    .line 171
    iget v4, v4, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 172
    .line 173
    int-to-float v4, v4

    .line 174
    mul-float/2addr v4, v3

    .line 175
    sub-float/2addr v1, v4

    .line 176
    div-float/2addr v1, v2

    .line 177
    add-float/2addr v11, v1

    .line 178
    iget-object v1, v6, Lir/nasim/tgwidgets/editor/ui/PhotoViewer$a0;->i:Lir/nasim/tgwidgets/editor/ui/PhotoViewer;

    .line 179
    .line 180
    iget-object v1, v1, Lir/nasim/tgwidgets/editor/ui/PhotoViewer;->B:Landroid/widget/FrameLayout;

    .line 181
    .line 182
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    .line 183
    .line 184
    .line 185
    move-result v1

    .line 186
    iget-object v4, v6, Lir/nasim/tgwidgets/editor/ui/PhotoViewer$a0;->i:Lir/nasim/tgwidgets/editor/ui/PhotoViewer;

    .line 187
    .line 188
    invoke-static {v4}, Lir/nasim/tgwidgets/editor/ui/PhotoViewer;->P5(Lir/nasim/tgwidgets/editor/ui/PhotoViewer;)I

    .line 189
    .line 190
    .line 191
    move-result v4

    .line 192
    sub-int/2addr v1, v4

    .line 193
    iget-object v4, v6, Lir/nasim/tgwidgets/editor/ui/PhotoViewer$a0;->i:Lir/nasim/tgwidgets/editor/ui/PhotoViewer;

    .line 194
    .line 195
    invoke-static {v4}, Lir/nasim/tgwidgets/editor/ui/PhotoViewer;->Q5(Lir/nasim/tgwidgets/editor/ui/PhotoViewer;)I

    .line 196
    .line 197
    .line 198
    move-result v4

    .line 199
    sub-int/2addr v1, v4

    .line 200
    int-to-float v1, v1

    .line 201
    iget-object v4, v6, Lir/nasim/tgwidgets/editor/ui/PhotoViewer$a0;->b:Landroid/view/ViewGroup$LayoutParams;

    .line 202
    .line 203
    iget v4, v4, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 204
    .line 205
    int-to-float v4, v4

    .line 206
    mul-float/2addr v4, v3

    .line 207
    sub-float/2addr v1, v4

    .line 208
    div-float/2addr v1, v2

    .line 209
    iget-object v2, v6, Lir/nasim/tgwidgets/editor/ui/PhotoViewer$a0;->i:Lir/nasim/tgwidgets/editor/ui/PhotoViewer;

    .line 210
    .line 211
    invoke-static {v2}, Lir/nasim/tgwidgets/editor/ui/PhotoViewer;->P5(Lir/nasim/tgwidgets/editor/ui/PhotoViewer;)I

    .line 212
    .line 213
    .line 214
    move-result v2

    .line 215
    int-to-float v2, v2

    .line 216
    add-float/2addr v1, v2

    .line 217
    goto :goto_3

    .line 218
    :cond_2
    iget-object v1, v6, Lir/nasim/tgwidgets/editor/ui/PhotoViewer$a0;->i:Lir/nasim/tgwidgets/editor/ui/PhotoViewer;

    .line 219
    .line 220
    iget-object v1, v1, Lir/nasim/tgwidgets/editor/ui/PhotoViewer;->B:Landroid/widget/FrameLayout;

    .line 221
    .line 222
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    .line 223
    .line 224
    .line 225
    move-result v1

    .line 226
    int-to-float v1, v1

    .line 227
    iget-object v3, v6, Lir/nasim/tgwidgets/editor/ui/PhotoViewer$a0;->b:Landroid/view/ViewGroup$LayoutParams;

    .line 228
    .line 229
    iget v3, v3, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 230
    .line 231
    int-to-float v3, v3

    .line 232
    div-float/2addr v1, v3

    .line 233
    sget-object v3, Lir/nasim/tgwidgets/editor/messenger/b;->h:Landroid/graphics/Point;

    .line 234
    .line 235
    iget v3, v3, Landroid/graphics/Point;->y:I

    .line 236
    .line 237
    iget-object v4, v6, Lir/nasim/tgwidgets/editor/ui/PhotoViewer$a0;->i:Lir/nasim/tgwidgets/editor/ui/PhotoViewer;

    .line 238
    .line 239
    invoke-static {v4}, Lir/nasim/tgwidgets/editor/ui/PhotoViewer;->U5(Lir/nasim/tgwidgets/editor/ui/PhotoViewer;)Z

    .line 240
    .line 241
    .line 242
    move-result v4

    .line 243
    if-eqz v4, :cond_3

    .line 244
    .line 245
    sget v4, Lir/nasim/tgwidgets/editor/messenger/b;->d:I

    .line 246
    .line 247
    goto :goto_1

    .line 248
    :cond_3
    move v4, v10

    .line 249
    :goto_1
    add-int/2addr v3, v4

    .line 250
    int-to-float v3, v3

    .line 251
    iget-object v4, v6, Lir/nasim/tgwidgets/editor/ui/PhotoViewer$a0;->b:Landroid/view/ViewGroup$LayoutParams;

    .line 252
    .line 253
    iget v4, v4, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 254
    .line 255
    int-to-float v4, v4

    .line 256
    div-float/2addr v3, v4

    .line 257
    invoke-static {v1, v3}, Ljava/lang/Math;->min(FF)F

    .line 258
    .line 259
    .line 260
    move-result v3

    .line 261
    sget-object v1, Lir/nasim/tgwidgets/editor/messenger/b;->h:Landroid/graphics/Point;

    .line 262
    .line 263
    iget v1, v1, Landroid/graphics/Point;->y:I

    .line 264
    .line 265
    iget-object v4, v6, Lir/nasim/tgwidgets/editor/ui/PhotoViewer$a0;->i:Lir/nasim/tgwidgets/editor/ui/PhotoViewer;

    .line 266
    .line 267
    invoke-static {v4}, Lir/nasim/tgwidgets/editor/ui/PhotoViewer;->U5(Lir/nasim/tgwidgets/editor/ui/PhotoViewer;)Z

    .line 268
    .line 269
    .line 270
    move-result v4

    .line 271
    if-eqz v4, :cond_4

    .line 272
    .line 273
    sget v4, Lir/nasim/tgwidgets/editor/messenger/b;->d:I

    .line 274
    .line 275
    goto :goto_2

    .line 276
    :cond_4
    move v4, v10

    .line 277
    :goto_2
    add-int/2addr v1, v4

    .line 278
    int-to-float v1, v1

    .line 279
    iget-object v4, v6, Lir/nasim/tgwidgets/editor/ui/PhotoViewer$a0;->b:Landroid/view/ViewGroup$LayoutParams;

    .line 280
    .line 281
    iget v4, v4, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 282
    .line 283
    int-to-float v4, v4

    .line 284
    mul-float/2addr v4, v3

    .line 285
    sub-float/2addr v1, v4

    .line 286
    div-float v11, v1, v2

    .line 287
    .line 288
    iget-object v1, v6, Lir/nasim/tgwidgets/editor/ui/PhotoViewer$a0;->i:Lir/nasim/tgwidgets/editor/ui/PhotoViewer;

    .line 289
    .line 290
    iget-object v1, v1, Lir/nasim/tgwidgets/editor/ui/PhotoViewer;->B:Landroid/widget/FrameLayout;

    .line 291
    .line 292
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    .line 293
    .line 294
    .line 295
    move-result v1

    .line 296
    int-to-float v1, v1

    .line 297
    iget-object v4, v6, Lir/nasim/tgwidgets/editor/ui/PhotoViewer$a0;->b:Landroid/view/ViewGroup$LayoutParams;

    .line 298
    .line 299
    iget v4, v4, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 300
    .line 301
    int-to-float v4, v4

    .line 302
    mul-float/2addr v4, v3

    .line 303
    sub-float/2addr v1, v4

    .line 304
    div-float/2addr v1, v2

    .line 305
    :goto_3
    iget v2, v6, Lir/nasim/tgwidgets/editor/ui/PhotoViewer$a0;->c:F

    .line 306
    .line 307
    iget-object v4, v6, Lir/nasim/tgwidgets/editor/ui/PhotoViewer$a0;->d:Lir/nasim/tgwidgets/editor/ui/PhotoViewer$A0;

    .line 308
    .line 309
    iget-object v4, v4, Lir/nasim/tgwidgets/editor/ui/PhotoViewer$A0;->imageReceiver:Lir/nasim/tgwidgets/editor/messenger/ImageReceiver;

    .line 310
    .line 311
    invoke-virtual {v4}, Lir/nasim/tgwidgets/editor/messenger/ImageReceiver;->F()F

    .line 312
    .line 313
    .line 314
    move-result v4

    .line 315
    sub-float/2addr v2, v4

    .line 316
    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    .line 317
    .line 318
    .line 319
    move-result v2

    .line 320
    float-to-int v2, v2

    .line 321
    iget v4, v6, Lir/nasim/tgwidgets/editor/ui/PhotoViewer$a0;->e:F

    .line 322
    .line 323
    iget-object v5, v6, Lir/nasim/tgwidgets/editor/ui/PhotoViewer$a0;->d:Lir/nasim/tgwidgets/editor/ui/PhotoViewer$A0;

    .line 324
    .line 325
    iget-object v5, v5, Lir/nasim/tgwidgets/editor/ui/PhotoViewer$A0;->imageReceiver:Lir/nasim/tgwidgets/editor/messenger/ImageReceiver;

    .line 326
    .line 327
    invoke-virtual {v5}, Lir/nasim/tgwidgets/editor/messenger/ImageReceiver;->G()F

    .line 328
    .line 329
    .line 330
    move-result v5

    .line 331
    sub-float/2addr v4, v5

    .line 332
    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    .line 333
    .line 334
    .line 335
    move-result v4

    .line 336
    float-to-int v4, v4

    .line 337
    new-array v5, v7, [I

    .line 338
    .line 339
    iget-object v12, v6, Lir/nasim/tgwidgets/editor/ui/PhotoViewer$a0;->d:Lir/nasim/tgwidgets/editor/ui/PhotoViewer$A0;

    .line 340
    .line 341
    iget-object v12, v12, Lir/nasim/tgwidgets/editor/ui/PhotoViewer$A0;->parentView:Landroid/view/View;

    .line 342
    .line 343
    invoke-virtual {v12, v5}, Landroid/view/View;->getLocationInWindow([I)V

    .line 344
    .line 345
    .line 346
    aget v5, v5, v9

    .line 347
    .line 348
    int-to-float v12, v5

    .line 349
    iget-object v13, v6, Lir/nasim/tgwidgets/editor/ui/PhotoViewer$a0;->d:Lir/nasim/tgwidgets/editor/ui/PhotoViewer$A0;

    .line 350
    .line 351
    iget v14, v13, Lir/nasim/tgwidgets/editor/ui/PhotoViewer$A0;->viewY:I

    .line 352
    .line 353
    int-to-float v15, v14

    .line 354
    iget v8, v6, Lir/nasim/tgwidgets/editor/ui/PhotoViewer$a0;->e:F

    .line 355
    .line 356
    add-float/2addr v15, v8

    .line 357
    sub-float/2addr v12, v15

    .line 358
    iget v15, v13, Lir/nasim/tgwidgets/editor/ui/PhotoViewer$A0;->clipTopAddition:I

    .line 359
    .line 360
    int-to-float v15, v15

    .line 361
    add-float/2addr v12, v15

    .line 362
    float-to-int v12, v12

    .line 363
    if-gez v12, :cond_5

    .line 364
    .line 365
    move v12, v10

    .line 366
    :cond_5
    int-to-float v14, v14

    .line 367
    add-float/2addr v14, v8

    .line 368
    iget-object v8, v6, Lir/nasim/tgwidgets/editor/ui/PhotoViewer$a0;->b:Landroid/view/ViewGroup$LayoutParams;

    .line 369
    .line 370
    iget v8, v8, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 371
    .line 372
    int-to-float v8, v8

    .line 373
    add-float/2addr v14, v8

    .line 374
    iget-object v8, v13, Lir/nasim/tgwidgets/editor/ui/PhotoViewer$A0;->parentView:Landroid/view/View;

    .line 375
    .line 376
    invoke-virtual {v8}, Landroid/view/View;->getHeight()I

    .line 377
    .line 378
    .line 379
    move-result v8

    .line 380
    add-int/2addr v5, v8

    .line 381
    int-to-float v5, v5

    .line 382
    sub-float/2addr v14, v5

    .line 383
    iget-object v5, v6, Lir/nasim/tgwidgets/editor/ui/PhotoViewer$a0;->d:Lir/nasim/tgwidgets/editor/ui/PhotoViewer$A0;

    .line 384
    .line 385
    iget v5, v5, Lir/nasim/tgwidgets/editor/ui/PhotoViewer$A0;->clipBottomAddition:I

    .line 386
    .line 387
    int-to-float v5, v5

    .line 388
    add-float/2addr v14, v5

    .line 389
    float-to-int v5, v14

    .line 390
    if-gez v5, :cond_6

    .line 391
    .line 392
    move v5, v10

    .line 393
    :cond_6
    invoke-static {v12, v4}, Ljava/lang/Math;->max(II)I

    .line 394
    .line 395
    .line 396
    move-result v8

    .line 397
    invoke-static {v5, v4}, Ljava/lang/Math;->max(II)I

    .line 398
    .line 399
    .line 400
    move-result v5

    .line 401
    iget-object v12, v6, Lir/nasim/tgwidgets/editor/ui/PhotoViewer$a0;->i:Lir/nasim/tgwidgets/editor/ui/PhotoViewer;

    .line 402
    .line 403
    invoke-static {v12}, Lir/nasim/tgwidgets/editor/ui/PhotoViewer;->I0(Lir/nasim/tgwidgets/editor/ui/PhotoViewer;)[[F

    .line 404
    .line 405
    .line 406
    move-result-object v12

    .line 407
    aget-object v12, v12, v10

    .line 408
    .line 409
    iget-object v13, v6, Lir/nasim/tgwidgets/editor/ui/PhotoViewer$a0;->i:Lir/nasim/tgwidgets/editor/ui/PhotoViewer;

    .line 410
    .line 411
    invoke-static {v13}, Lir/nasim/tgwidgets/editor/ui/PhotoViewer;->F0(Lir/nasim/tgwidgets/editor/ui/PhotoViewer;)Lir/nasim/tgwidgets/editor/ui/Components/ClippingImageView;

    .line 412
    .line 413
    .line 414
    move-result-object v13

    .line 415
    invoke-virtual {v13}, Landroid/view/View;->getScaleX()F

    .line 416
    .line 417
    .line 418
    move-result v13

    .line 419
    aput v13, v12, v10

    .line 420
    .line 421
    iget-object v12, v6, Lir/nasim/tgwidgets/editor/ui/PhotoViewer$a0;->i:Lir/nasim/tgwidgets/editor/ui/PhotoViewer;

    .line 422
    .line 423
    invoke-static {v12}, Lir/nasim/tgwidgets/editor/ui/PhotoViewer;->I0(Lir/nasim/tgwidgets/editor/ui/PhotoViewer;)[[F

    .line 424
    .line 425
    .line 426
    move-result-object v12

    .line 427
    aget-object v12, v12, v10

    .line 428
    .line 429
    iget-object v13, v6, Lir/nasim/tgwidgets/editor/ui/PhotoViewer$a0;->i:Lir/nasim/tgwidgets/editor/ui/PhotoViewer;

    .line 430
    .line 431
    invoke-static {v13}, Lir/nasim/tgwidgets/editor/ui/PhotoViewer;->F0(Lir/nasim/tgwidgets/editor/ui/PhotoViewer;)Lir/nasim/tgwidgets/editor/ui/Components/ClippingImageView;

    .line 432
    .line 433
    .line 434
    move-result-object v13

    .line 435
    invoke-virtual {v13}, Landroid/view/View;->getScaleY()F

    .line 436
    .line 437
    .line 438
    move-result v13

    .line 439
    aput v13, v12, v9

    .line 440
    .line 441
    iget-object v12, v6, Lir/nasim/tgwidgets/editor/ui/PhotoViewer$a0;->i:Lir/nasim/tgwidgets/editor/ui/PhotoViewer;

    .line 442
    .line 443
    invoke-static {v12}, Lir/nasim/tgwidgets/editor/ui/PhotoViewer;->I0(Lir/nasim/tgwidgets/editor/ui/PhotoViewer;)[[F

    .line 444
    .line 445
    .line 446
    move-result-object v12

    .line 447
    aget-object v12, v12, v10

    .line 448
    .line 449
    iget-object v13, v6, Lir/nasim/tgwidgets/editor/ui/PhotoViewer$a0;->i:Lir/nasim/tgwidgets/editor/ui/PhotoViewer;

    .line 450
    .line 451
    invoke-static {v13}, Lir/nasim/tgwidgets/editor/ui/PhotoViewer;->F0(Lir/nasim/tgwidgets/editor/ui/PhotoViewer;)Lir/nasim/tgwidgets/editor/ui/Components/ClippingImageView;

    .line 452
    .line 453
    .line 454
    move-result-object v13

    .line 455
    invoke-virtual {v13}, Landroid/view/View;->getTranslationX()F

    .line 456
    .line 457
    .line 458
    move-result v13

    .line 459
    aput v13, v12, v7

    .line 460
    .line 461
    iget-object v12, v6, Lir/nasim/tgwidgets/editor/ui/PhotoViewer$a0;->i:Lir/nasim/tgwidgets/editor/ui/PhotoViewer;

    .line 462
    .line 463
    invoke-static {v12}, Lir/nasim/tgwidgets/editor/ui/PhotoViewer;->I0(Lir/nasim/tgwidgets/editor/ui/PhotoViewer;)[[F

    .line 464
    .line 465
    .line 466
    move-result-object v12

    .line 467
    aget-object v12, v12, v10

    .line 468
    .line 469
    iget-object v13, v6, Lir/nasim/tgwidgets/editor/ui/PhotoViewer$a0;->i:Lir/nasim/tgwidgets/editor/ui/PhotoViewer;

    .line 470
    .line 471
    invoke-static {v13}, Lir/nasim/tgwidgets/editor/ui/PhotoViewer;->F0(Lir/nasim/tgwidgets/editor/ui/PhotoViewer;)Lir/nasim/tgwidgets/editor/ui/Components/ClippingImageView;

    .line 472
    .line 473
    .line 474
    move-result-object v13

    .line 475
    invoke-virtual {v13}, Lir/nasim/tgwidgets/editor/ui/Components/ClippingImageView;->getTranslationY()F

    .line 476
    .line 477
    .line 478
    move-result v13

    .line 479
    const/4 v14, 0x3

    .line 480
    aput v13, v12, v14

    .line 481
    .line 482
    iget-object v12, v6, Lir/nasim/tgwidgets/editor/ui/PhotoViewer$a0;->i:Lir/nasim/tgwidgets/editor/ui/PhotoViewer;

    .line 483
    .line 484
    invoke-static {v12}, Lir/nasim/tgwidgets/editor/ui/PhotoViewer;->I0(Lir/nasim/tgwidgets/editor/ui/PhotoViewer;)[[F

    .line 485
    .line 486
    .line 487
    move-result-object v12

    .line 488
    aget-object v12, v12, v10

    .line 489
    .line 490
    int-to-float v2, v2

    .line 491
    iget-object v13, v6, Lir/nasim/tgwidgets/editor/ui/PhotoViewer$a0;->d:Lir/nasim/tgwidgets/editor/ui/PhotoViewer$A0;

    .line 492
    .line 493
    iget v13, v13, Lir/nasim/tgwidgets/editor/ui/PhotoViewer$A0;->scale:F

    .line 494
    .line 495
    mul-float/2addr v13, v2

    .line 496
    const/4 v15, 0x4

    .line 497
    aput v13, v12, v15

    .line 498
    .line 499
    iget-object v12, v6, Lir/nasim/tgwidgets/editor/ui/PhotoViewer$a0;->i:Lir/nasim/tgwidgets/editor/ui/PhotoViewer;

    .line 500
    .line 501
    invoke-static {v12}, Lir/nasim/tgwidgets/editor/ui/PhotoViewer;->I0(Lir/nasim/tgwidgets/editor/ui/PhotoViewer;)[[F

    .line 502
    .line 503
    .line 504
    move-result-object v12

    .line 505
    aget-object v12, v12, v10

    .line 506
    .line 507
    int-to-float v8, v8

    .line 508
    iget-object v13, v6, Lir/nasim/tgwidgets/editor/ui/PhotoViewer$a0;->d:Lir/nasim/tgwidgets/editor/ui/PhotoViewer$A0;

    .line 509
    .line 510
    iget v13, v13, Lir/nasim/tgwidgets/editor/ui/PhotoViewer$A0;->scale:F

    .line 511
    .line 512
    mul-float/2addr v8, v13

    .line 513
    const/4 v13, 0x5

    .line 514
    aput v8, v12, v13

    .line 515
    .line 516
    iget-object v8, v6, Lir/nasim/tgwidgets/editor/ui/PhotoViewer$a0;->i:Lir/nasim/tgwidgets/editor/ui/PhotoViewer;

    .line 517
    .line 518
    invoke-static {v8}, Lir/nasim/tgwidgets/editor/ui/PhotoViewer;->I0(Lir/nasim/tgwidgets/editor/ui/PhotoViewer;)[[F

    .line 519
    .line 520
    .line 521
    move-result-object v8

    .line 522
    aget-object v8, v8, v10

    .line 523
    .line 524
    int-to-float v5, v5

    .line 525
    iget-object v12, v6, Lir/nasim/tgwidgets/editor/ui/PhotoViewer$a0;->d:Lir/nasim/tgwidgets/editor/ui/PhotoViewer$A0;

    .line 526
    .line 527
    iget v12, v12, Lir/nasim/tgwidgets/editor/ui/PhotoViewer$A0;->scale:F

    .line 528
    .line 529
    mul-float/2addr v5, v12

    .line 530
    const/4 v12, 0x6

    .line 531
    aput v5, v8, v12

    .line 532
    .line 533
    iget-object v5, v6, Lir/nasim/tgwidgets/editor/ui/PhotoViewer$a0;->i:Lir/nasim/tgwidgets/editor/ui/PhotoViewer;

    .line 534
    .line 535
    invoke-static {v5}, Lir/nasim/tgwidgets/editor/ui/PhotoViewer;->F0(Lir/nasim/tgwidgets/editor/ui/PhotoViewer;)Lir/nasim/tgwidgets/editor/ui/Components/ClippingImageView;

    .line 536
    .line 537
    .line 538
    move-result-object v5

    .line 539
    invoke-virtual {v5}, Lir/nasim/tgwidgets/editor/ui/Components/ClippingImageView;->getRadius()[I

    .line 540
    .line 541
    .line 542
    move-result-object v5

    .line 543
    move v8, v10

    .line 544
    :goto_4
    const/4 v12, 0x0

    .line 545
    if-ge v8, v15, :cond_8

    .line 546
    .line 547
    iget-object v13, v6, Lir/nasim/tgwidgets/editor/ui/PhotoViewer$a0;->i:Lir/nasim/tgwidgets/editor/ui/PhotoViewer;

    .line 548
    .line 549
    invoke-static {v13}, Lir/nasim/tgwidgets/editor/ui/PhotoViewer;->I0(Lir/nasim/tgwidgets/editor/ui/PhotoViewer;)[[F

    .line 550
    .line 551
    .line 552
    move-result-object v13

    .line 553
    aget-object v13, v13, v10

    .line 554
    .line 555
    add-int/lit8 v16, v8, 0x7

    .line 556
    .line 557
    if-eqz v5, :cond_7

    .line 558
    .line 559
    aget v12, v5, v8

    .line 560
    .line 561
    int-to-float v12, v12

    .line 562
    :cond_7
    aput v12, v13, v16

    .line 563
    .line 564
    add-int/2addr v8, v9

    .line 565
    const/4 v13, 0x5

    .line 566
    goto :goto_4

    .line 567
    :cond_8
    iget-object v5, v6, Lir/nasim/tgwidgets/editor/ui/PhotoViewer$a0;->i:Lir/nasim/tgwidgets/editor/ui/PhotoViewer;

    .line 568
    .line 569
    invoke-static {v5}, Lir/nasim/tgwidgets/editor/ui/PhotoViewer;->I0(Lir/nasim/tgwidgets/editor/ui/PhotoViewer;)[[F

    .line 570
    .line 571
    .line 572
    move-result-object v5

    .line 573
    aget-object v5, v5, v10

    .line 574
    .line 575
    int-to-float v4, v4

    .line 576
    iget-object v8, v6, Lir/nasim/tgwidgets/editor/ui/PhotoViewer$a0;->d:Lir/nasim/tgwidgets/editor/ui/PhotoViewer$A0;

    .line 577
    .line 578
    iget v8, v8, Lir/nasim/tgwidgets/editor/ui/PhotoViewer$A0;->scale:F

    .line 579
    .line 580
    mul-float/2addr v4, v8

    .line 581
    const/16 v8, 0xb

    .line 582
    .line 583
    aput v4, v5, v8

    .line 584
    .line 585
    iget-object v4, v6, Lir/nasim/tgwidgets/editor/ui/PhotoViewer$a0;->i:Lir/nasim/tgwidgets/editor/ui/PhotoViewer;

    .line 586
    .line 587
    invoke-static {v4}, Lir/nasim/tgwidgets/editor/ui/PhotoViewer;->I0(Lir/nasim/tgwidgets/editor/ui/PhotoViewer;)[[F

    .line 588
    .line 589
    .line 590
    move-result-object v4

    .line 591
    aget-object v4, v4, v10

    .line 592
    .line 593
    iget-object v5, v6, Lir/nasim/tgwidgets/editor/ui/PhotoViewer$a0;->d:Lir/nasim/tgwidgets/editor/ui/PhotoViewer$A0;

    .line 594
    .line 595
    iget v5, v5, Lir/nasim/tgwidgets/editor/ui/PhotoViewer$A0;->scale:F

    .line 596
    .line 597
    mul-float/2addr v2, v5

    .line 598
    const/16 v5, 0xc

    .line 599
    .line 600
    aput v2, v4, v5

    .line 601
    .line 602
    iget-object v2, v6, Lir/nasim/tgwidgets/editor/ui/PhotoViewer$a0;->i:Lir/nasim/tgwidgets/editor/ui/PhotoViewer;

    .line 603
    .line 604
    invoke-static {v2}, Lir/nasim/tgwidgets/editor/ui/PhotoViewer;->I0(Lir/nasim/tgwidgets/editor/ui/PhotoViewer;)[[F

    .line 605
    .line 606
    .line 607
    move-result-object v2

    .line 608
    aget-object v2, v2, v9

    .line 609
    .line 610
    aput v3, v2, v10

    .line 611
    .line 612
    iget-object v2, v6, Lir/nasim/tgwidgets/editor/ui/PhotoViewer$a0;->i:Lir/nasim/tgwidgets/editor/ui/PhotoViewer;

    .line 613
    .line 614
    invoke-static {v2}, Lir/nasim/tgwidgets/editor/ui/PhotoViewer;->I0(Lir/nasim/tgwidgets/editor/ui/PhotoViewer;)[[F

    .line 615
    .line 616
    .line 617
    move-result-object v2

    .line 618
    aget-object v2, v2, v9

    .line 619
    .line 620
    aput v3, v2, v9

    .line 621
    .line 622
    iget-object v2, v6, Lir/nasim/tgwidgets/editor/ui/PhotoViewer$a0;->i:Lir/nasim/tgwidgets/editor/ui/PhotoViewer;

    .line 623
    .line 624
    invoke-static {v2}, Lir/nasim/tgwidgets/editor/ui/PhotoViewer;->I0(Lir/nasim/tgwidgets/editor/ui/PhotoViewer;)[[F

    .line 625
    .line 626
    .line 627
    move-result-object v2

    .line 628
    aget-object v2, v2, v9

    .line 629
    .line 630
    aput v1, v2, v7

    .line 631
    .line 632
    iget-object v1, v6, Lir/nasim/tgwidgets/editor/ui/PhotoViewer$a0;->i:Lir/nasim/tgwidgets/editor/ui/PhotoViewer;

    .line 633
    .line 634
    invoke-static {v1}, Lir/nasim/tgwidgets/editor/ui/PhotoViewer;->I0(Lir/nasim/tgwidgets/editor/ui/PhotoViewer;)[[F

    .line 635
    .line 636
    .line 637
    move-result-object v1

    .line 638
    aget-object v1, v1, v9

    .line 639
    .line 640
    aput v11, v1, v14

    .line 641
    .line 642
    iget-object v1, v6, Lir/nasim/tgwidgets/editor/ui/PhotoViewer$a0;->i:Lir/nasim/tgwidgets/editor/ui/PhotoViewer;

    .line 643
    .line 644
    invoke-static {v1}, Lir/nasim/tgwidgets/editor/ui/PhotoViewer;->I0(Lir/nasim/tgwidgets/editor/ui/PhotoViewer;)[[F

    .line 645
    .line 646
    .line 647
    move-result-object v1

    .line 648
    aget-object v1, v1, v9

    .line 649
    .line 650
    aput v12, v1, v15

    .line 651
    .line 652
    iget-object v1, v6, Lir/nasim/tgwidgets/editor/ui/PhotoViewer$a0;->i:Lir/nasim/tgwidgets/editor/ui/PhotoViewer;

    .line 653
    .line 654
    invoke-static {v1}, Lir/nasim/tgwidgets/editor/ui/PhotoViewer;->I0(Lir/nasim/tgwidgets/editor/ui/PhotoViewer;)[[F

    .line 655
    .line 656
    .line 657
    move-result-object v1

    .line 658
    aget-object v1, v1, v9

    .line 659
    .line 660
    const/4 v2, 0x5

    .line 661
    aput v12, v1, v2

    .line 662
    .line 663
    iget-object v1, v6, Lir/nasim/tgwidgets/editor/ui/PhotoViewer$a0;->i:Lir/nasim/tgwidgets/editor/ui/PhotoViewer;

    .line 664
    .line 665
    invoke-static {v1}, Lir/nasim/tgwidgets/editor/ui/PhotoViewer;->I0(Lir/nasim/tgwidgets/editor/ui/PhotoViewer;)[[F

    .line 666
    .line 667
    .line 668
    move-result-object v1

    .line 669
    aget-object v1, v1, v9

    .line 670
    .line 671
    const/4 v2, 0x6

    .line 672
    aput v12, v1, v2

    .line 673
    .line 674
    iget-object v1, v6, Lir/nasim/tgwidgets/editor/ui/PhotoViewer$a0;->i:Lir/nasim/tgwidgets/editor/ui/PhotoViewer;

    .line 675
    .line 676
    invoke-static {v1}, Lir/nasim/tgwidgets/editor/ui/PhotoViewer;->I0(Lir/nasim/tgwidgets/editor/ui/PhotoViewer;)[[F

    .line 677
    .line 678
    .line 679
    move-result-object v1

    .line 680
    aget-object v1, v1, v9

    .line 681
    .line 682
    aput v12, v1, v0

    .line 683
    .line 684
    iget-object v0, v6, Lir/nasim/tgwidgets/editor/ui/PhotoViewer$a0;->i:Lir/nasim/tgwidgets/editor/ui/PhotoViewer;

    .line 685
    .line 686
    invoke-static {v0}, Lir/nasim/tgwidgets/editor/ui/PhotoViewer;->I0(Lir/nasim/tgwidgets/editor/ui/PhotoViewer;)[[F

    .line 687
    .line 688
    .line 689
    move-result-object v0

    .line 690
    aget-object v0, v0, v9

    .line 691
    .line 692
    const/16 v1, 0x8

    .line 693
    .line 694
    aput v12, v0, v1

    .line 695
    .line 696
    iget-object v0, v6, Lir/nasim/tgwidgets/editor/ui/PhotoViewer$a0;->i:Lir/nasim/tgwidgets/editor/ui/PhotoViewer;

    .line 697
    .line 698
    invoke-static {v0}, Lir/nasim/tgwidgets/editor/ui/PhotoViewer;->I0(Lir/nasim/tgwidgets/editor/ui/PhotoViewer;)[[F

    .line 699
    .line 700
    .line 701
    move-result-object v0

    .line 702
    aget-object v0, v0, v9

    .line 703
    .line 704
    const/16 v1, 0x9

    .line 705
    .line 706
    aput v12, v0, v1

    .line 707
    .line 708
    iget-object v0, v6, Lir/nasim/tgwidgets/editor/ui/PhotoViewer$a0;->i:Lir/nasim/tgwidgets/editor/ui/PhotoViewer;

    .line 709
    .line 710
    invoke-static {v0}, Lir/nasim/tgwidgets/editor/ui/PhotoViewer;->I0(Lir/nasim/tgwidgets/editor/ui/PhotoViewer;)[[F

    .line 711
    .line 712
    .line 713
    move-result-object v0

    .line 714
    aget-object v0, v0, v9

    .line 715
    .line 716
    const/16 v1, 0xa

    .line 717
    .line 718
    aput v12, v0, v1

    .line 719
    .line 720
    iget-object v0, v6, Lir/nasim/tgwidgets/editor/ui/PhotoViewer$a0;->i:Lir/nasim/tgwidgets/editor/ui/PhotoViewer;

    .line 721
    .line 722
    invoke-static {v0}, Lir/nasim/tgwidgets/editor/ui/PhotoViewer;->I0(Lir/nasim/tgwidgets/editor/ui/PhotoViewer;)[[F

    .line 723
    .line 724
    .line 725
    move-result-object v0

    .line 726
    aget-object v0, v0, v9

    .line 727
    .line 728
    aput v12, v0, v8

    .line 729
    .line 730
    iget-object v0, v6, Lir/nasim/tgwidgets/editor/ui/PhotoViewer$a0;->i:Lir/nasim/tgwidgets/editor/ui/PhotoViewer;

    .line 731
    .line 732
    invoke-static {v0}, Lir/nasim/tgwidgets/editor/ui/PhotoViewer;->I0(Lir/nasim/tgwidgets/editor/ui/PhotoViewer;)[[F

    .line 733
    .line 734
    .line 735
    move-result-object v0

    .line 736
    aget-object v0, v0, v9

    .line 737
    .line 738
    aput v12, v0, v5

    .line 739
    .line 740
    move v0, v10

    .line 741
    :goto_5
    iget-object v1, v6, Lir/nasim/tgwidgets/editor/ui/PhotoViewer$a0;->a:[Lir/nasim/tgwidgets/editor/ui/Components/ClippingImageView;

    .line 742
    .line 743
    array-length v2, v1

    .line 744
    if-ge v0, v2, :cond_9

    .line 745
    .line 746
    aget-object v1, v1, v0

    .line 747
    .line 748
    invoke-virtual {v1, v12}, Lir/nasim/tgwidgets/editor/ui/Components/ClippingImageView;->setAnimationProgress(F)V

    .line 749
    .line 750
    .line 751
    add-int/2addr v0, v9

    .line 752
    goto :goto_5

    .line 753
    :cond_9
    iget-object v0, v6, Lir/nasim/tgwidgets/editor/ui/PhotoViewer$a0;->i:Lir/nasim/tgwidgets/editor/ui/PhotoViewer;

    .line 754
    .line 755
    invoke-static {v0}, Lir/nasim/tgwidgets/editor/ui/PhotoViewer;->N0(Lir/nasim/tgwidgets/editor/ui/PhotoViewer;)Lir/nasim/tgwidgets/editor/ui/PhotoViewer$BackgroundDrawable;

    .line 756
    .line 757
    .line 758
    move-result-object v0

    .line 759
    invoke-virtual {v0, v10}, Lir/nasim/tgwidgets/editor/ui/PhotoViewer$BackgroundDrawable;->setAlpha(I)V

    .line 760
    .line 761
    .line 762
    iget-object v0, v6, Lir/nasim/tgwidgets/editor/ui/PhotoViewer$a0;->i:Lir/nasim/tgwidgets/editor/ui/PhotoViewer;

    .line 763
    .line 764
    invoke-static {v0}, Lir/nasim/tgwidgets/editor/ui/PhotoViewer;->e1(Lir/nasim/tgwidgets/editor/ui/PhotoViewer;)Lir/nasim/tgwidgets/editor/ui/PhotoViewer$t0;

    .line 765
    .line 766
    .line 767
    move-result-object v0

    .line 768
    invoke-virtual {v0, v12}, Landroid/view/View;->setAlpha(F)V

    .line 769
    .line 770
    .line 771
    iget-object v0, v6, Lir/nasim/tgwidgets/editor/ui/PhotoViewer$a0;->i:Lir/nasim/tgwidgets/editor/ui/PhotoViewer;

    .line 772
    .line 773
    invoke-static {v0}, Lir/nasim/tgwidgets/editor/ui/PhotoViewer;->o2(Lir/nasim/tgwidgets/editor/ui/PhotoViewer;)Landroid/view/View;

    .line 774
    .line 775
    .line 776
    move-result-object v0

    .line 777
    invoke-virtual {v0, v12}, Landroid/view/View;->setAlpha(F)V

    .line 778
    .line 779
    .line 780
    iget-object v0, v6, Lir/nasim/tgwidgets/editor/ui/PhotoViewer$a0;->f:Lir/nasim/tgwidgets/editor/ui/PhotoViewer$z0;

    .line 781
    .line 782
    if-eqz v0, :cond_a

    .line 783
    .line 784
    invoke-interface {v0}, Lir/nasim/tgwidgets/editor/ui/PhotoViewer$z0;->onPreOpen()V

    .line 785
    .line 786
    .line 787
    :cond_a
    iget-object v8, v6, Lir/nasim/tgwidgets/editor/ui/PhotoViewer$a0;->i:Lir/nasim/tgwidgets/editor/ui/PhotoViewer;

    .line 788
    .line 789
    iget-object v2, v6, Lir/nasim/tgwidgets/editor/ui/PhotoViewer$a0;->a:[Lir/nasim/tgwidgets/editor/ui/Components/ClippingImageView;

    .line 790
    .line 791
    iget-object v3, v6, Lir/nasim/tgwidgets/editor/ui/PhotoViewer$a0;->g:Ljava/util/ArrayList;

    .line 792
    .line 793
    iget-object v4, v6, Lir/nasim/tgwidgets/editor/ui/PhotoViewer$a0;->h:Ljava/lang/Integer;

    .line 794
    .line 795
    iget-object v5, v6, Lir/nasim/tgwidgets/editor/ui/PhotoViewer$a0;->f:Lir/nasim/tgwidgets/editor/ui/PhotoViewer$z0;

    .line 796
    .line 797
    new-instance v11, Lir/nasim/tgwidgets/editor/ui/w;

    .line 798
    .line 799
    move-object v0, v11

    .line 800
    move-object/from16 v1, p0

    .line 801
    .line 802
    invoke-direct/range {v0 .. v5}, Lir/nasim/tgwidgets/editor/ui/w;-><init>(Lir/nasim/tgwidgets/editor/ui/PhotoViewer$a0;[Lir/nasim/tgwidgets/editor/ui/Components/ClippingImageView;Ljava/util/ArrayList;Ljava/lang/Integer;Lir/nasim/tgwidgets/editor/ui/PhotoViewer$z0;)V

    .line 803
    .line 804
    .line 805
    invoke-static {v8, v11}, Lir/nasim/tgwidgets/editor/ui/PhotoViewer;->R3(Lir/nasim/tgwidgets/editor/ui/PhotoViewer;Ljava/lang/Runnable;)V

    .line 806
    .line 807
    .line 808
    iget-object v0, v6, Lir/nasim/tgwidgets/editor/ui/PhotoViewer$a0;->i:Lir/nasim/tgwidgets/editor/ui/PhotoViewer;

    .line 809
    .line 810
    invoke-static {v0}, Lir/nasim/tgwidgets/editor/ui/PhotoViewer;->s2(Lir/nasim/tgwidgets/editor/ui/PhotoViewer;)Z

    .line 811
    .line 812
    .line 813
    move-result v0

    .line 814
    const/4 v1, 0x0

    .line 815
    const/16 v2, 0xff

    .line 816
    .line 817
    if-nez v0, :cond_11

    .line 818
    .line 819
    new-instance v0, Landroid/animation/AnimatorSet;

    .line 820
    .line 821
    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    .line 822
    .line 823
    .line 824
    new-instance v3, Ljava/util/ArrayList;

    .line 825
    .line 826
    iget-object v4, v6, Lir/nasim/tgwidgets/editor/ui/PhotoViewer$a0;->i:Lir/nasim/tgwidgets/editor/ui/PhotoViewer;

    .line 827
    .line 828
    invoke-static {v4}, Lir/nasim/tgwidgets/editor/ui/PhotoViewer;->c3(Lir/nasim/tgwidgets/editor/ui/PhotoViewer;)I

    .line 829
    .line 830
    .line 831
    move-result v4

    .line 832
    if-ne v4, v9, :cond_b

    .line 833
    .line 834
    goto :goto_6

    .line 835
    :cond_b
    move v14, v7

    .line 836
    :goto_6
    iget-object v4, v6, Lir/nasim/tgwidgets/editor/ui/PhotoViewer$a0;->a:[Lir/nasim/tgwidgets/editor/ui/Components/ClippingImageView;

    .line 837
    .line 838
    array-length v5, v4

    .line 839
    add-int/2addr v14, v5

    .line 840
    array-length v4, v4

    .line 841
    if-le v4, v9, :cond_c

    .line 842
    .line 843
    move v4, v9

    .line 844
    goto :goto_7

    .line 845
    :cond_c
    move v4, v10

    .line 846
    :goto_7
    add-int/2addr v14, v4

    .line 847
    invoke-direct {v3, v14}, Ljava/util/ArrayList;-><init>(I)V

    .line 848
    .line 849
    .line 850
    move v4, v10

    .line 851
    :goto_8
    iget-object v5, v6, Lir/nasim/tgwidgets/editor/ui/PhotoViewer$a0;->a:[Lir/nasim/tgwidgets/editor/ui/Components/ClippingImageView;

    .line 852
    .line 853
    array-length v8, v5

    .line 854
    if-ge v4, v8, :cond_e

    .line 855
    .line 856
    aget-object v5, v5, v4

    .line 857
    .line 858
    sget-object v8, Lir/nasim/tgwidgets/editor/ui/Components/h;->c:Landroid/util/Property;

    .line 859
    .line 860
    new-array v11, v7, [F

    .line 861
    .line 862
    fill-array-data v11, :array_0

    .line 863
    .line 864
    .line 865
    invoke-static {v5, v8, v11}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 866
    .line 867
    .line 868
    move-result-object v5

    .line 869
    if-nez v4, :cond_d

    .line 870
    .line 871
    new-instance v8, Lir/nasim/tgwidgets/editor/ui/x;

    .line 872
    .line 873
    invoke-direct {v8, v6}, Lir/nasim/tgwidgets/editor/ui/x;-><init>(Lir/nasim/tgwidgets/editor/ui/PhotoViewer$a0;)V

    .line 874
    .line 875
    .line 876
    invoke-virtual {v5, v8}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 877
    .line 878
    .line 879
    :cond_d
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 880
    .line 881
    .line 882
    add-int/2addr v4, v9

    .line 883
    goto :goto_8

    .line 884
    :cond_e
    array-length v4, v5

    .line 885
    if-le v4, v9, :cond_f

    .line 886
    .line 887
    iget-object v4, v6, Lir/nasim/tgwidgets/editor/ui/PhotoViewer$a0;->i:Lir/nasim/tgwidgets/editor/ui/PhotoViewer;

    .line 888
    .line 889
    invoke-static {v4}, Lir/nasim/tgwidgets/editor/ui/PhotoViewer;->F0(Lir/nasim/tgwidgets/editor/ui/PhotoViewer;)Lir/nasim/tgwidgets/editor/ui/Components/ClippingImageView;

    .line 890
    .line 891
    .line 892
    move-result-object v4

    .line 893
    sget-object v5, Landroid/view/View;->ALPHA:Landroid/util/Property;

    .line 894
    .line 895
    new-array v8, v7, [F

    .line 896
    .line 897
    fill-array-data v8, :array_1

    .line 898
    .line 899
    .line 900
    invoke-static {v4, v5, v8}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 901
    .line 902
    .line 903
    move-result-object v4

    .line 904
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 905
    .line 906
    .line 907
    :cond_f
    iget-object v4, v6, Lir/nasim/tgwidgets/editor/ui/PhotoViewer$a0;->i:Lir/nasim/tgwidgets/editor/ui/PhotoViewer;

    .line 908
    .line 909
    invoke-static {v4}, Lir/nasim/tgwidgets/editor/ui/PhotoViewer;->N0(Lir/nasim/tgwidgets/editor/ui/PhotoViewer;)Lir/nasim/tgwidgets/editor/ui/PhotoViewer$BackgroundDrawable;

    .line 910
    .line 911
    .line 912
    move-result-object v4

    .line 913
    sget-object v5, Lir/nasim/tgwidgets/editor/ui/Components/h;->b:Landroid/util/Property;

    .line 914
    .line 915
    filled-new-array {v10, v2}, [I

    .line 916
    .line 917
    .line 918
    move-result-object v2

    .line 919
    invoke-static {v4, v5, v2}, Landroid/animation/ObjectAnimator;->ofInt(Ljava/lang/Object;Landroid/util/Property;[I)Landroid/animation/ObjectAnimator;

    .line 920
    .line 921
    .line 922
    move-result-object v2

    .line 923
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 924
    .line 925
    .line 926
    iget-object v2, v6, Lir/nasim/tgwidgets/editor/ui/PhotoViewer$a0;->i:Lir/nasim/tgwidgets/editor/ui/PhotoViewer;

    .line 927
    .line 928
    invoke-static {v2}, Lir/nasim/tgwidgets/editor/ui/PhotoViewer;->e1(Lir/nasim/tgwidgets/editor/ui/PhotoViewer;)Lir/nasim/tgwidgets/editor/ui/PhotoViewer$t0;

    .line 929
    .line 930
    .line 931
    move-result-object v2

    .line 932
    sget-object v4, Landroid/view/View;->ALPHA:Landroid/util/Property;

    .line 933
    .line 934
    new-array v5, v7, [F

    .line 935
    .line 936
    fill-array-data v5, :array_2

    .line 937
    .line 938
    .line 939
    invoke-static {v2, v4, v5}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 940
    .line 941
    .line 942
    move-result-object v2

    .line 943
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 944
    .line 945
    .line 946
    iget-object v2, v6, Lir/nasim/tgwidgets/editor/ui/PhotoViewer$a0;->i:Lir/nasim/tgwidgets/editor/ui/PhotoViewer;

    .line 947
    .line 948
    invoke-static {v2}, Lir/nasim/tgwidgets/editor/ui/PhotoViewer;->o2(Lir/nasim/tgwidgets/editor/ui/PhotoViewer;)Landroid/view/View;

    .line 949
    .line 950
    .line 951
    move-result-object v2

    .line 952
    new-array v5, v7, [F

    .line 953
    .line 954
    fill-array-data v5, :array_3

    .line 955
    .line 956
    .line 957
    invoke-static {v2, v4, v5}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 958
    .line 959
    .line 960
    move-result-object v2

    .line 961
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 962
    .line 963
    .line 964
    iget-object v2, v6, Lir/nasim/tgwidgets/editor/ui/PhotoViewer$a0;->i:Lir/nasim/tgwidgets/editor/ui/PhotoViewer;

    .line 965
    .line 966
    invoke-static {v2}, Lir/nasim/tgwidgets/editor/ui/PhotoViewer;->c3(Lir/nasim/tgwidgets/editor/ui/PhotoViewer;)I

    .line 967
    .line 968
    .line 969
    move-result v2

    .line 970
    if-ne v2, v9, :cond_10

    .line 971
    .line 972
    iget-object v2, v6, Lir/nasim/tgwidgets/editor/ui/PhotoViewer$a0;->i:Lir/nasim/tgwidgets/editor/ui/PhotoViewer;

    .line 973
    .line 974
    invoke-static {v2}, Lir/nasim/tgwidgets/editor/ui/PhotoViewer;->z2(Lir/nasim/tgwidgets/editor/ui/PhotoViewer;)Lir/nasim/tgwidgets/editor/ui/Components/PhotoCropView;

    .line 975
    .line 976
    .line 977
    move-result-object v2

    .line 978
    new-array v5, v7, [F

    .line 979
    .line 980
    fill-array-data v5, :array_4

    .line 981
    .line 982
    .line 983
    invoke-static {v2, v4, v5}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 984
    .line 985
    .line 986
    move-result-object v2

    .line 987
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 988
    .line 989
    .line 990
    :cond_10
    invoke-virtual {v0, v3}, Landroid/animation/AnimatorSet;->playTogether(Ljava/util/Collection;)V

    .line 991
    .line 992
    .line 993
    const-wide/16 v2, 0xc8

    .line 994
    .line 995
    invoke-virtual {v0, v2, v3}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 996
    .line 997
    .line 998
    new-instance v2, Lir/nasim/tgwidgets/editor/ui/PhotoViewer$a0$a;

    .line 999
    .line 1000
    invoke-direct {v2, v6}, Lir/nasim/tgwidgets/editor/ui/PhotoViewer$a0$a;-><init>(Lir/nasim/tgwidgets/editor/ui/PhotoViewer$a0;)V

    .line 1001
    .line 1002
    .line 1003
    invoke-virtual {v0, v2}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 1004
    .line 1005
    .line 1006
    iget-object v2, v6, Lir/nasim/tgwidgets/editor/ui/PhotoViewer$a0;->i:Lir/nasim/tgwidgets/editor/ui/PhotoViewer;

    .line 1007
    .line 1008
    invoke-static {v2}, Lir/nasim/tgwidgets/editor/ui/PhotoViewer;->e1(Lir/nasim/tgwidgets/editor/ui/PhotoViewer;)Lir/nasim/tgwidgets/editor/ui/PhotoViewer$t0;

    .line 1009
    .line 1010
    .line 1011
    move-result-object v2

    .line 1012
    invoke-virtual {v2, v7, v1}, Landroid/view/View;->setLayerType(ILandroid/graphics/Paint;)V

    .line 1013
    .line 1014
    .line 1015
    iget-object v1, v6, Lir/nasim/tgwidgets/editor/ui/PhotoViewer$a0;->i:Lir/nasim/tgwidgets/editor/ui/PhotoViewer;

    .line 1016
    .line 1017
    invoke-static {v1, v10}, Lir/nasim/tgwidgets/editor/ui/PhotoViewer;->q6(Lir/nasim/tgwidgets/editor/ui/PhotoViewer;Z)V

    .line 1018
    .line 1019
    .line 1020
    iget-object v1, v6, Lir/nasim/tgwidgets/editor/ui/PhotoViewer$a0;->i:Lir/nasim/tgwidgets/editor/ui/PhotoViewer;

    .line 1021
    .line 1022
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 1023
    .line 1024
    .line 1025
    move-result-wide v2

    .line 1026
    invoke-static {v1, v2, v3}, Lir/nasim/tgwidgets/editor/ui/PhotoViewer;->i5(Lir/nasim/tgwidgets/editor/ui/PhotoViewer;J)V

    .line 1027
    .line 1028
    .line 1029
    new-instance v1, Lir/nasim/tgwidgets/editor/ui/y;

    .line 1030
    .line 1031
    invoke-direct {v1, v6, v0}, Lir/nasim/tgwidgets/editor/ui/y;-><init>(Lir/nasim/tgwidgets/editor/ui/PhotoViewer$a0;Landroid/animation/AnimatorSet;)V

    .line 1032
    .line 1033
    .line 1034
    invoke-static {v1}, Lir/nasim/tgwidgets/editor/messenger/b;->m1(Ljava/lang/Runnable;)V

    .line 1035
    .line 1036
    .line 1037
    goto :goto_a

    .line 1038
    :cond_11
    iget-object v0, v6, Lir/nasim/tgwidgets/editor/ui/PhotoViewer$a0;->i:Lir/nasim/tgwidgets/editor/ui/PhotoViewer;

    .line 1039
    .line 1040
    invoke-static {v0}, Lir/nasim/tgwidgets/editor/ui/PhotoViewer;->G0(Lir/nasim/tgwidgets/editor/ui/PhotoViewer;)Ljava/lang/Runnable;

    .line 1041
    .line 1042
    .line 1043
    move-result-object v0

    .line 1044
    if-eqz v0, :cond_12

    .line 1045
    .line 1046
    iget-object v0, v6, Lir/nasim/tgwidgets/editor/ui/PhotoViewer$a0;->i:Lir/nasim/tgwidgets/editor/ui/PhotoViewer;

    .line 1047
    .line 1048
    invoke-static {v0}, Lir/nasim/tgwidgets/editor/ui/PhotoViewer;->G0(Lir/nasim/tgwidgets/editor/ui/PhotoViewer;)Ljava/lang/Runnable;

    .line 1049
    .line 1050
    .line 1051
    move-result-object v0

    .line 1052
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 1053
    .line 1054
    .line 1055
    iget-object v0, v6, Lir/nasim/tgwidgets/editor/ui/PhotoViewer$a0;->i:Lir/nasim/tgwidgets/editor/ui/PhotoViewer;

    .line 1056
    .line 1057
    invoke-static {v0, v1}, Lir/nasim/tgwidgets/editor/ui/PhotoViewer;->R3(Lir/nasim/tgwidgets/editor/ui/PhotoViewer;Ljava/lang/Runnable;)V

    .line 1058
    .line 1059
    .line 1060
    :cond_12
    iget-object v0, v6, Lir/nasim/tgwidgets/editor/ui/PhotoViewer$a0;->i:Lir/nasim/tgwidgets/editor/ui/PhotoViewer;

    .line 1061
    .line 1062
    invoke-static {v0}, Lir/nasim/tgwidgets/editor/ui/PhotoViewer;->e1(Lir/nasim/tgwidgets/editor/ui/PhotoViewer;)Lir/nasim/tgwidgets/editor/ui/PhotoViewer$t0;

    .line 1063
    .line 1064
    .line 1065
    move-result-object v0

    .line 1066
    const/high16 v1, 0x3f800000    # 1.0f

    .line 1067
    .line 1068
    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    .line 1069
    .line 1070
    .line 1071
    iget-object v0, v6, Lir/nasim/tgwidgets/editor/ui/PhotoViewer$a0;->i:Lir/nasim/tgwidgets/editor/ui/PhotoViewer;

    .line 1072
    .line 1073
    invoke-static {v0}, Lir/nasim/tgwidgets/editor/ui/PhotoViewer;->N0(Lir/nasim/tgwidgets/editor/ui/PhotoViewer;)Lir/nasim/tgwidgets/editor/ui/PhotoViewer$BackgroundDrawable;

    .line 1074
    .line 1075
    .line 1076
    move-result-object v0

    .line 1077
    invoke-virtual {v0, v2}, Lir/nasim/tgwidgets/editor/ui/PhotoViewer$BackgroundDrawable;->setAlpha(I)V

    .line 1078
    .line 1079
    .line 1080
    :goto_9
    iget-object v0, v6, Lir/nasim/tgwidgets/editor/ui/PhotoViewer$a0;->a:[Lir/nasim/tgwidgets/editor/ui/Components/ClippingImageView;

    .line 1081
    .line 1082
    array-length v2, v0

    .line 1083
    if-ge v10, v2, :cond_13

    .line 1084
    .line 1085
    aget-object v0, v0, v10

    .line 1086
    .line 1087
    invoke-virtual {v0, v1}, Lir/nasim/tgwidgets/editor/ui/Components/ClippingImageView;->setAnimationProgress(F)V

    .line 1088
    .line 1089
    .line 1090
    add-int/2addr v10, v9

    .line 1091
    goto :goto_9

    .line 1092
    :cond_13
    iget-object v0, v6, Lir/nasim/tgwidgets/editor/ui/PhotoViewer$a0;->i:Lir/nasim/tgwidgets/editor/ui/PhotoViewer;

    .line 1093
    .line 1094
    invoke-static {v0}, Lir/nasim/tgwidgets/editor/ui/PhotoViewer;->c3(Lir/nasim/tgwidgets/editor/ui/PhotoViewer;)I

    .line 1095
    .line 1096
    .line 1097
    move-result v0

    .line 1098
    if-ne v0, v9, :cond_14

    .line 1099
    .line 1100
    iget-object v0, v6, Lir/nasim/tgwidgets/editor/ui/PhotoViewer$a0;->i:Lir/nasim/tgwidgets/editor/ui/PhotoViewer;

    .line 1101
    .line 1102
    invoke-static {v0}, Lir/nasim/tgwidgets/editor/ui/PhotoViewer;->z2(Lir/nasim/tgwidgets/editor/ui/PhotoViewer;)Lir/nasim/tgwidgets/editor/ui/Components/PhotoCropView;

    .line 1103
    .line 1104
    .line 1105
    move-result-object v0

    .line 1106
    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    .line 1107
    .line 1108
    .line 1109
    :cond_14
    :goto_a
    iget-object v0, v6, Lir/nasim/tgwidgets/editor/ui/PhotoViewer$a0;->i:Lir/nasim/tgwidgets/editor/ui/PhotoViewer;

    .line 1110
    .line 1111
    invoke-static {v0}, Lir/nasim/tgwidgets/editor/ui/PhotoViewer;->N0(Lir/nasim/tgwidgets/editor/ui/PhotoViewer;)Lir/nasim/tgwidgets/editor/ui/PhotoViewer$BackgroundDrawable;

    .line 1112
    .line 1113
    .line 1114
    move-result-object v0

    .line 1115
    iget-object v1, v6, Lir/nasim/tgwidgets/editor/ui/PhotoViewer$a0;->d:Lir/nasim/tgwidgets/editor/ui/PhotoViewer$A0;

    .line 1116
    .line 1117
    new-instance v2, Lir/nasim/tgwidgets/editor/ui/z;

    .line 1118
    .line 1119
    invoke-direct {v2, v6, v1}, Lir/nasim/tgwidgets/editor/ui/z;-><init>(Lir/nasim/tgwidgets/editor/ui/PhotoViewer$a0;Lir/nasim/tgwidgets/editor/ui/PhotoViewer$A0;)V

    .line 1120
    .line 1121
    .line 1122
    invoke-static {v0, v2}, Lir/nasim/tgwidgets/editor/ui/PhotoViewer$BackgroundDrawable;->a(Lir/nasim/tgwidgets/editor/ui/PhotoViewer$BackgroundDrawable;Ljava/lang/Runnable;)V

    .line 1123
    .line 1124
    .line 1125
    return v9

    .line 1126
    nop

    .line 1127
    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    .line 1128
    .line 1129
    .line 1130
    .line 1131
    .line 1132
    .line 1133
    .line 1134
    .line 1135
    :array_1
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    .line 1136
    .line 1137
    .line 1138
    .line 1139
    .line 1140
    .line 1141
    .line 1142
    .line 1143
    :array_2
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    .line 1144
    .line 1145
    .line 1146
    .line 1147
    .line 1148
    .line 1149
    .line 1150
    .line 1151
    :array_3
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    .line 1152
    .line 1153
    .line 1154
    .line 1155
    .line 1156
    .line 1157
    .line 1158
    .line 1159
    :array_4
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method
