.class Lir/nasim/tgwidgets/editor/ui/PhotoViewer$t0$a;
.super Lir/nasim/Y9;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lir/nasim/tgwidgets/editor/ui/PhotoViewer$t0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic B:Lir/nasim/tgwidgets/editor/ui/PhotoViewer$t0;


# direct methods
.method constructor <init>(Lir/nasim/tgwidgets/editor/ui/PhotoViewer$t0;Landroid/view/View;Z)V
    .locals 0

    .line 1
    iput-object p1, p0, Lir/nasim/tgwidgets/editor/ui/PhotoViewer$t0$a;->B:Lir/nasim/tgwidgets/editor/ui/PhotoViewer$t0;

    .line 2
    .line 3
    invoke-direct {p0, p2, p3}, Lir/nasim/Y9;-><init>(Landroid/view/View;Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method protected m()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/ui/PhotoViewer$t0$a;->B:Lir/nasim/tgwidgets/editor/ui/PhotoViewer$t0;

    .line 2
    .line 3
    iget-object v0, v0, Lir/nasim/tgwidgets/editor/ui/PhotoViewer$t0;->k:Lir/nasim/tgwidgets/editor/ui/PhotoViewer;

    .line 4
    .line 5
    iget-object v0, v0, Lir/nasim/tgwidgets/editor/ui/PhotoViewer;->k1:Lir/nasim/tgwidgets/editor/ui/Components/PhotoViewerCaptionEnterView;

    .line 6
    .line 7
    invoke-virtual {v0}, Lir/nasim/tgwidgets/editor/ui/Components/PhotoViewerCaptionEnterView;->M()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/ui/PhotoViewer$t0$a;->B:Lir/nasim/tgwidgets/editor/ui/PhotoViewer$t0;

    .line 14
    .line 15
    iget-object v0, v0, Lir/nasim/tgwidgets/editor/ui/PhotoViewer$t0;->k:Lir/nasim/tgwidgets/editor/ui/PhotoViewer;

    .line 16
    .line 17
    iget-boolean v1, v0, Lir/nasim/tgwidgets/editor/ui/PhotoViewer;->y1:Z

    .line 18
    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    invoke-static {v0}, Lir/nasim/tgwidgets/editor/ui/PhotoViewer;->k1(Lir/nasim/tgwidgets/editor/ui/PhotoViewer;)I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    const/4 v1, 0x3

    .line 26
    if-eq v0, v1, :cond_0

    .line 27
    .line 28
    const/4 v0, 0x1

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const/4 v0, 0x0

    .line 31
    :goto_0
    return v0
.end method

.method protected q(FFZ)V
    .locals 3

    .line 1
    iget-object p3, p0, Lir/nasim/tgwidgets/editor/ui/PhotoViewer$t0$a;->B:Lir/nasim/tgwidgets/editor/ui/PhotoViewer$t0;

    .line 2
    .line 3
    iget-object p3, p3, Lir/nasim/tgwidgets/editor/ui/PhotoViewer$t0;->k:Lir/nasim/tgwidgets/editor/ui/PhotoViewer;

    .line 4
    .line 5
    invoke-static {p3, p1}, Lir/nasim/tgwidgets/editor/ui/PhotoViewer;->o4(Lir/nasim/tgwidgets/editor/ui/PhotoViewer;F)V

    .line 6
    .line 7
    .line 8
    iget-object p3, p0, Lir/nasim/tgwidgets/editor/ui/PhotoViewer$t0$a;->B:Lir/nasim/tgwidgets/editor/ui/PhotoViewer$t0;

    .line 9
    .line 10
    iget-object p3, p3, Lir/nasim/tgwidgets/editor/ui/PhotoViewer$t0;->k:Lir/nasim/tgwidgets/editor/ui/PhotoViewer;

    .line 11
    .line 12
    invoke-static {p3}, Lir/nasim/tgwidgets/editor/ui/PhotoViewer;->k1(Lir/nasim/tgwidgets/editor/ui/PhotoViewer;)I

    .line 13
    .line 14
    .line 15
    move-result p3

    .line 16
    const/4 v0, 0x3

    .line 17
    if-eq p3, v0, :cond_0

    .line 18
    .line 19
    iget-object p3, p0, Lir/nasim/tgwidgets/editor/ui/PhotoViewer$t0$a;->B:Lir/nasim/tgwidgets/editor/ui/PhotoViewer$t0;

    .line 20
    .line 21
    iget-object p3, p3, Lir/nasim/tgwidgets/editor/ui/PhotoViewer$t0;->k:Lir/nasim/tgwidgets/editor/ui/PhotoViewer;

    .line 22
    .line 23
    iget-object p3, p3, Lir/nasim/tgwidgets/editor/ui/PhotoViewer;->o:Lir/nasim/tgwidgets/editor/ui/ActionBar/ActionBar;

    .line 24
    .line 25
    invoke-virtual {p3, p1}, Lir/nasim/tgwidgets/editor/ui/ActionBar/ActionBar;->setTranslationY(F)V

    .line 26
    .line 27
    .line 28
    iget-object p3, p0, Lir/nasim/tgwidgets/editor/ui/PhotoViewer$t0$a;->B:Lir/nasim/tgwidgets/editor/ui/PhotoViewer$t0;

    .line 29
    .line 30
    iget-object p3, p3, Lir/nasim/tgwidgets/editor/ui/PhotoViewer$t0;->k:Lir/nasim/tgwidgets/editor/ui/PhotoViewer;

    .line 31
    .line 32
    invoke-static {p3}, Lir/nasim/tgwidgets/editor/ui/PhotoViewer;->f1(Lir/nasim/tgwidgets/editor/ui/PhotoViewer;)Lir/nasim/tgwidgets/editor/ui/PhotoViewer$w0;

    .line 33
    .line 34
    .line 35
    move-result-object p3

    .line 36
    if-eqz p3, :cond_0

    .line 37
    .line 38
    iget-object p3, p0, Lir/nasim/tgwidgets/editor/ui/PhotoViewer$t0$a;->B:Lir/nasim/tgwidgets/editor/ui/PhotoViewer$t0;

    .line 39
    .line 40
    iget-object p3, p3, Lir/nasim/tgwidgets/editor/ui/PhotoViewer$t0;->k:Lir/nasim/tgwidgets/editor/ui/PhotoViewer;

    .line 41
    .line 42
    invoke-static {p3}, Lir/nasim/tgwidgets/editor/ui/PhotoViewer;->f1(Lir/nasim/tgwidgets/editor/ui/PhotoViewer;)Lir/nasim/tgwidgets/editor/ui/PhotoViewer$w0;

    .line 43
    .line 44
    .line 45
    move-result-object p3

    .line 46
    invoke-virtual {p3, p1}, Landroid/view/View;->setTranslationY(F)V

    .line 47
    .line 48
    .line 49
    :cond_0
    iget-object p3, p0, Lir/nasim/tgwidgets/editor/ui/PhotoViewer$t0$a;->B:Lir/nasim/tgwidgets/editor/ui/PhotoViewer$t0;

    .line 50
    .line 51
    iget-object p3, p3, Lir/nasim/tgwidgets/editor/ui/PhotoViewer$t0;->k:Lir/nasim/tgwidgets/editor/ui/PhotoViewer;

    .line 52
    .line 53
    invoke-static {p3}, Lir/nasim/tgwidgets/editor/ui/PhotoViewer;->k2(Lir/nasim/tgwidgets/editor/ui/PhotoViewer;)Lir/nasim/tgwidgets/editor/ui/Components/RadialProgressView;

    .line 54
    .line 55
    .line 56
    move-result-object p3

    .line 57
    if-eqz p3, :cond_1

    .line 58
    .line 59
    iget-object p3, p0, Lir/nasim/tgwidgets/editor/ui/PhotoViewer$t0$a;->B:Lir/nasim/tgwidgets/editor/ui/PhotoViewer$t0;

    .line 60
    .line 61
    iget-object p3, p3, Lir/nasim/tgwidgets/editor/ui/PhotoViewer$t0;->k:Lir/nasim/tgwidgets/editor/ui/PhotoViewer;

    .line 62
    .line 63
    invoke-static {p3}, Lir/nasim/tgwidgets/editor/ui/PhotoViewer;->k2(Lir/nasim/tgwidgets/editor/ui/PhotoViewer;)Lir/nasim/tgwidgets/editor/ui/Components/RadialProgressView;

    .line 64
    .line 65
    .line 66
    move-result-object p3

    .line 67
    invoke-virtual {p3, p1}, Landroid/view/View;->setTranslationY(F)V

    .line 68
    .line 69
    .line 70
    :cond_1
    iget-object p3, p0, Lir/nasim/tgwidgets/editor/ui/PhotoViewer$t0$a;->B:Lir/nasim/tgwidgets/editor/ui/PhotoViewer$t0;

    .line 71
    .line 72
    iget-object p3, p3, Lir/nasim/tgwidgets/editor/ui/PhotoViewer$t0;->k:Lir/nasim/tgwidgets/editor/ui/PhotoViewer;

    .line 73
    .line 74
    invoke-static {p3}, Lir/nasim/tgwidgets/editor/ui/PhotoViewer;->N2(Lir/nasim/tgwidgets/editor/ui/PhotoViewer;)Lir/nasim/tgwidgets/editor/ui/Components/RadialProgressView;

    .line 75
    .line 76
    .line 77
    move-result-object p3

    .line 78
    if-eqz p3, :cond_2

    .line 79
    .line 80
    iget-object p3, p0, Lir/nasim/tgwidgets/editor/ui/PhotoViewer$t0$a;->B:Lir/nasim/tgwidgets/editor/ui/PhotoViewer$t0;

    .line 81
    .line 82
    iget-object p3, p3, Lir/nasim/tgwidgets/editor/ui/PhotoViewer$t0;->k:Lir/nasim/tgwidgets/editor/ui/PhotoViewer;

    .line 83
    .line 84
    invoke-static {p3}, Lir/nasim/tgwidgets/editor/ui/PhotoViewer;->N2(Lir/nasim/tgwidgets/editor/ui/PhotoViewer;)Lir/nasim/tgwidgets/editor/ui/Components/RadialProgressView;

    .line 85
    .line 86
    .line 87
    move-result-object p3

    .line 88
    invoke-virtual {p3, p1}, Landroid/view/View;->setTranslationY(F)V

    .line 89
    .line 90
    .line 91
    :cond_2
    iget-object p3, p0, Lir/nasim/tgwidgets/editor/ui/PhotoViewer$t0$a;->B:Lir/nasim/tgwidgets/editor/ui/PhotoViewer$t0;

    .line 92
    .line 93
    iget-object p3, p3, Lir/nasim/tgwidgets/editor/ui/PhotoViewer$t0;->k:Lir/nasim/tgwidgets/editor/ui/PhotoViewer;

    .line 94
    .line 95
    invoke-static {p3}, Lir/nasim/tgwidgets/editor/ui/PhotoViewer;->b1(Lir/nasim/tgwidgets/editor/ui/PhotoViewer;)Lir/nasim/tgwidgets/editor/ui/Components/CheckBox;

    .line 96
    .line 97
    .line 98
    move-result-object p3

    .line 99
    if-eqz p3, :cond_3

    .line 100
    .line 101
    iget-object p3, p0, Lir/nasim/tgwidgets/editor/ui/PhotoViewer$t0$a;->B:Lir/nasim/tgwidgets/editor/ui/PhotoViewer$t0;

    .line 102
    .line 103
    iget-object p3, p3, Lir/nasim/tgwidgets/editor/ui/PhotoViewer$t0;->k:Lir/nasim/tgwidgets/editor/ui/PhotoViewer;

    .line 104
    .line 105
    invoke-static {p3}, Lir/nasim/tgwidgets/editor/ui/PhotoViewer;->b1(Lir/nasim/tgwidgets/editor/ui/PhotoViewer;)Lir/nasim/tgwidgets/editor/ui/Components/CheckBox;

    .line 106
    .line 107
    .line 108
    move-result-object p3

    .line 109
    invoke-virtual {p3, p1}, Landroid/view/View;->setTranslationY(F)V

    .line 110
    .line 111
    .line 112
    :cond_3
    iget-object p3, p0, Lir/nasim/tgwidgets/editor/ui/PhotoViewer$t0$a;->B:Lir/nasim/tgwidgets/editor/ui/PhotoViewer$t0;

    .line 113
    .line 114
    iget-object p3, p3, Lir/nasim/tgwidgets/editor/ui/PhotoViewer$t0;->k:Lir/nasim/tgwidgets/editor/ui/PhotoViewer;

    .line 115
    .line 116
    invoke-static {p3}, Lir/nasim/tgwidgets/editor/ui/PhotoViewer;->F2(Lir/nasim/tgwidgets/editor/ui/PhotoViewer;)Lir/nasim/tgwidgets/editor/ui/PhotoViewer$CounterView;

    .line 117
    .line 118
    .line 119
    move-result-object p3

    .line 120
    if-eqz p3, :cond_4

    .line 121
    .line 122
    iget-object p3, p0, Lir/nasim/tgwidgets/editor/ui/PhotoViewer$t0$a;->B:Lir/nasim/tgwidgets/editor/ui/PhotoViewer$t0;

    .line 123
    .line 124
    iget-object p3, p3, Lir/nasim/tgwidgets/editor/ui/PhotoViewer$t0;->k:Lir/nasim/tgwidgets/editor/ui/PhotoViewer;

    .line 125
    .line 126
    invoke-static {p3}, Lir/nasim/tgwidgets/editor/ui/PhotoViewer;->F2(Lir/nasim/tgwidgets/editor/ui/PhotoViewer;)Lir/nasim/tgwidgets/editor/ui/PhotoViewer$CounterView;

    .line 127
    .line 128
    .line 129
    move-result-object p3

    .line 130
    invoke-virtual {p3, p1}, Landroid/view/View;->setTranslationY(F)V

    .line 131
    .line 132
    .line 133
    :cond_4
    iget-object p3, p0, Lir/nasim/tgwidgets/editor/ui/PhotoViewer$t0$a;->B:Lir/nasim/tgwidgets/editor/ui/PhotoViewer$t0;

    .line 134
    .line 135
    iget-object p3, p3, Lir/nasim/tgwidgets/editor/ui/PhotoViewer$t0;->k:Lir/nasim/tgwidgets/editor/ui/PhotoViewer;

    .line 136
    .line 137
    invoke-static {p3}, Lir/nasim/tgwidgets/editor/ui/PhotoViewer;->b3(Lir/nasim/tgwidgets/editor/ui/PhotoViewer;)Lir/nasim/tgwidgets/editor/ui/PhotoViewer$E0;

    .line 138
    .line 139
    .line 140
    move-result-object p3

    .line 141
    if-eqz p3, :cond_5

    .line 142
    .line 143
    iget-object p3, p0, Lir/nasim/tgwidgets/editor/ui/PhotoViewer$t0$a;->B:Lir/nasim/tgwidgets/editor/ui/PhotoViewer$t0;

    .line 144
    .line 145
    iget-object p3, p3, Lir/nasim/tgwidgets/editor/ui/PhotoViewer$t0;->k:Lir/nasim/tgwidgets/editor/ui/PhotoViewer;

    .line 146
    .line 147
    invoke-static {p3}, Lir/nasim/tgwidgets/editor/ui/PhotoViewer;->b3(Lir/nasim/tgwidgets/editor/ui/PhotoViewer;)Lir/nasim/tgwidgets/editor/ui/PhotoViewer$E0;

    .line 148
    .line 149
    .line 150
    move-result-object p3

    .line 151
    invoke-virtual {p3, p1}, Lir/nasim/tgwidgets/editor/ui/Components/RecyclerListView;->setTranslationY(F)V

    .line 152
    .line 153
    .line 154
    :cond_5
    iget-object p3, p0, Lir/nasim/tgwidgets/editor/ui/PhotoViewer$t0$a;->B:Lir/nasim/tgwidgets/editor/ui/PhotoViewer$t0;

    .line 155
    .line 156
    iget-object p3, p3, Lir/nasim/tgwidgets/editor/ui/PhotoViewer$t0;->k:Lir/nasim/tgwidgets/editor/ui/PhotoViewer;

    .line 157
    .line 158
    invoke-static {p3}, Lir/nasim/tgwidgets/editor/ui/PhotoViewer;->J0(Lir/nasim/tgwidgets/editor/ui/PhotoViewer;)Lcom/google/android/exoplayer2/ui/AspectRatioFrameLayout;

    .line 159
    .line 160
    .line 161
    move-result-object p3

    .line 162
    if-eqz p3, :cond_6

    .line 163
    .line 164
    iget-object p3, p0, Lir/nasim/tgwidgets/editor/ui/PhotoViewer$t0$a;->B:Lir/nasim/tgwidgets/editor/ui/PhotoViewer$t0;

    .line 165
    .line 166
    iget-object p3, p3, Lir/nasim/tgwidgets/editor/ui/PhotoViewer$t0;->k:Lir/nasim/tgwidgets/editor/ui/PhotoViewer;

    .line 167
    .line 168
    invoke-static {p3}, Lir/nasim/tgwidgets/editor/ui/PhotoViewer;->J0(Lir/nasim/tgwidgets/editor/ui/PhotoViewer;)Lcom/google/android/exoplayer2/ui/AspectRatioFrameLayout;

    .line 169
    .line 170
    .line 171
    move-result-object p3

    .line 172
    invoke-virtual {p3, p1}, Landroid/view/View;->setTranslationY(F)V

    .line 173
    .line 174
    .line 175
    :cond_6
    iget-object p3, p0, Lir/nasim/tgwidgets/editor/ui/PhotoViewer$t0$a;->B:Lir/nasim/tgwidgets/editor/ui/PhotoViewer$t0;

    .line 176
    .line 177
    iget-object p3, p3, Lir/nasim/tgwidgets/editor/ui/PhotoViewer$t0;->k:Lir/nasim/tgwidgets/editor/ui/PhotoViewer;

    .line 178
    .line 179
    invoke-static {p3}, Lir/nasim/tgwidgets/editor/ui/PhotoViewer;->k3(Lir/nasim/tgwidgets/editor/ui/PhotoViewer;)Landroid/widget/ImageView;

    .line 180
    .line 181
    .line 182
    move-result-object p3

    .line 183
    if-eqz p3, :cond_7

    .line 184
    .line 185
    iget-object p3, p0, Lir/nasim/tgwidgets/editor/ui/PhotoViewer$t0$a;->B:Lir/nasim/tgwidgets/editor/ui/PhotoViewer$t0;

    .line 186
    .line 187
    iget-object p3, p3, Lir/nasim/tgwidgets/editor/ui/PhotoViewer$t0;->k:Lir/nasim/tgwidgets/editor/ui/PhotoViewer;

    .line 188
    .line 189
    invoke-static {p3}, Lir/nasim/tgwidgets/editor/ui/PhotoViewer;->k3(Lir/nasim/tgwidgets/editor/ui/PhotoViewer;)Landroid/widget/ImageView;

    .line 190
    .line 191
    .line 192
    move-result-object p3

    .line 193
    invoke-virtual {p3, p1}, Landroid/view/View;->setTranslationY(F)V

    .line 194
    .line 195
    .line 196
    :cond_7
    iget-object p3, p0, Lir/nasim/tgwidgets/editor/ui/PhotoViewer$t0$a;->B:Lir/nasim/tgwidgets/editor/ui/PhotoViewer$t0;

    .line 197
    .line 198
    iget-object p3, p3, Lir/nasim/tgwidgets/editor/ui/PhotoViewer$t0;->k:Lir/nasim/tgwidgets/editor/ui/PhotoViewer;

    .line 199
    .line 200
    invoke-static {p3}, Lir/nasim/tgwidgets/editor/ui/PhotoViewer;->z2(Lir/nasim/tgwidgets/editor/ui/PhotoViewer;)Lir/nasim/tgwidgets/editor/ui/Components/PhotoCropView;

    .line 201
    .line 202
    .line 203
    move-result-object p3

    .line 204
    if-eqz p3, :cond_8

    .line 205
    .line 206
    iget-object p3, p0, Lir/nasim/tgwidgets/editor/ui/PhotoViewer$t0$a;->B:Lir/nasim/tgwidgets/editor/ui/PhotoViewer$t0;

    .line 207
    .line 208
    iget-object p3, p3, Lir/nasim/tgwidgets/editor/ui/PhotoViewer$t0;->k:Lir/nasim/tgwidgets/editor/ui/PhotoViewer;

    .line 209
    .line 210
    invoke-static {p3}, Lir/nasim/tgwidgets/editor/ui/PhotoViewer;->z2(Lir/nasim/tgwidgets/editor/ui/PhotoViewer;)Lir/nasim/tgwidgets/editor/ui/Components/PhotoCropView;

    .line 211
    .line 212
    .line 213
    move-result-object p3

    .line 214
    invoke-virtual {p3, p1}, Landroid/view/View;->setTranslationY(F)V

    .line 215
    .line 216
    .line 217
    :cond_8
    iget-object p3, p0, Lir/nasim/tgwidgets/editor/ui/PhotoViewer$t0$a;->B:Lir/nasim/tgwidgets/editor/ui/PhotoViewer$t0;

    .line 218
    .line 219
    iget-object p3, p3, Lir/nasim/tgwidgets/editor/ui/PhotoViewer$t0;->k:Lir/nasim/tgwidgets/editor/ui/PhotoViewer;

    .line 220
    .line 221
    invoke-static {p3}, Lir/nasim/tgwidgets/editor/ui/PhotoViewer;->A2(Lir/nasim/tgwidgets/editor/ui/PhotoViewer;)Lir/nasim/tgwidgets/editor/ui/Components/PhotoFilterView;

    .line 222
    .line 223
    .line 224
    move-result-object p3

    .line 225
    if-eqz p3, :cond_9

    .line 226
    .line 227
    iget-object p3, p0, Lir/nasim/tgwidgets/editor/ui/PhotoViewer$t0$a;->B:Lir/nasim/tgwidgets/editor/ui/PhotoViewer$t0;

    .line 228
    .line 229
    iget-object p3, p3, Lir/nasim/tgwidgets/editor/ui/PhotoViewer$t0;->k:Lir/nasim/tgwidgets/editor/ui/PhotoViewer;

    .line 230
    .line 231
    invoke-static {p3}, Lir/nasim/tgwidgets/editor/ui/PhotoViewer;->A2(Lir/nasim/tgwidgets/editor/ui/PhotoViewer;)Lir/nasim/tgwidgets/editor/ui/Components/PhotoFilterView;

    .line 232
    .line 233
    .line 234
    move-result-object p3

    .line 235
    invoke-virtual {p3, p1}, Landroid/view/View;->setTranslationY(F)V

    .line 236
    .line 237
    .line 238
    :cond_9
    iget-object p3, p0, Lir/nasim/tgwidgets/editor/ui/PhotoViewer$t0$a;->B:Lir/nasim/tgwidgets/editor/ui/PhotoViewer$t0;

    .line 239
    .line 240
    iget-object p3, p3, Lir/nasim/tgwidgets/editor/ui/PhotoViewer$t0;->k:Lir/nasim/tgwidgets/editor/ui/PhotoViewer;

    .line 241
    .line 242
    invoke-static {p3}, Lir/nasim/tgwidgets/editor/ui/PhotoViewer;->G2(Lir/nasim/tgwidgets/editor/ui/PhotoViewer;)Landroid/widget/FrameLayout;

    .line 243
    .line 244
    .line 245
    move-result-object p3

    .line 246
    if-eqz p3, :cond_a

    .line 247
    .line 248
    iget-object p3, p0, Lir/nasim/tgwidgets/editor/ui/PhotoViewer$t0$a;->B:Lir/nasim/tgwidgets/editor/ui/PhotoViewer$t0;

    .line 249
    .line 250
    iget-object p3, p3, Lir/nasim/tgwidgets/editor/ui/PhotoViewer$t0;->k:Lir/nasim/tgwidgets/editor/ui/PhotoViewer;

    .line 251
    .line 252
    invoke-static {p3}, Lir/nasim/tgwidgets/editor/ui/PhotoViewer;->G2(Lir/nasim/tgwidgets/editor/ui/PhotoViewer;)Landroid/widget/FrameLayout;

    .line 253
    .line 254
    .line 255
    move-result-object p3

    .line 256
    invoke-virtual {p3, p1}, Landroid/view/View;->setTranslationY(F)V

    .line 257
    .line 258
    .line 259
    :cond_a
    iget-object p3, p0, Lir/nasim/tgwidgets/editor/ui/PhotoViewer$t0$a;->B:Lir/nasim/tgwidgets/editor/ui/PhotoViewer$t0;

    .line 260
    .line 261
    iget-object p3, p3, Lir/nasim/tgwidgets/editor/ui/PhotoViewer$t0;->k:Lir/nasim/tgwidgets/editor/ui/PhotoViewer;

    .line 262
    .line 263
    invoke-static {p3}, Lir/nasim/tgwidgets/editor/ui/PhotoViewer;->H2(Lir/nasim/tgwidgets/editor/ui/PhotoViewer;)Landroid/widget/ImageView;

    .line 264
    .line 265
    .line 266
    move-result-object p3

    .line 267
    if-eqz p3, :cond_b

    .line 268
    .line 269
    iget-object p3, p0, Lir/nasim/tgwidgets/editor/ui/PhotoViewer$t0$a;->B:Lir/nasim/tgwidgets/editor/ui/PhotoViewer$t0;

    .line 270
    .line 271
    iget-object p3, p3, Lir/nasim/tgwidgets/editor/ui/PhotoViewer$t0;->k:Lir/nasim/tgwidgets/editor/ui/PhotoViewer;

    .line 272
    .line 273
    invoke-static {p3}, Lir/nasim/tgwidgets/editor/ui/PhotoViewer;->H2(Lir/nasim/tgwidgets/editor/ui/PhotoViewer;)Landroid/widget/ImageView;

    .line 274
    .line 275
    .line 276
    move-result-object p3

    .line 277
    invoke-virtual {p3, p1}, Landroid/view/View;->setTranslationY(F)V

    .line 278
    .line 279
    .line 280
    :cond_b
    iget-object p3, p0, Lir/nasim/tgwidgets/editor/ui/PhotoViewer$t0$a;->B:Lir/nasim/tgwidgets/editor/ui/PhotoViewer$t0;

    .line 281
    .line 282
    iget-object p3, p3, Lir/nasim/tgwidgets/editor/ui/PhotoViewer$t0;->k:Lir/nasim/tgwidgets/editor/ui/PhotoViewer;

    .line 283
    .line 284
    invoke-static {p3}, Lir/nasim/tgwidgets/editor/ui/PhotoViewer;->k1(Lir/nasim/tgwidgets/editor/ui/PhotoViewer;)I

    .line 285
    .line 286
    .line 287
    move-result p3

    .line 288
    if-ne p3, v0, :cond_d

    .line 289
    .line 290
    iget-object p2, p0, Lir/nasim/tgwidgets/editor/ui/PhotoViewer$t0$a;->B:Lir/nasim/tgwidgets/editor/ui/PhotoViewer$t0;

    .line 291
    .line 292
    iget-object p2, p2, Lir/nasim/tgwidgets/editor/ui/PhotoViewer$t0;->k:Lir/nasim/tgwidgets/editor/ui/PhotoViewer;

    .line 293
    .line 294
    iget-object p2, p2, Lir/nasim/tgwidgets/editor/ui/PhotoViewer;->k1:Lir/nasim/tgwidgets/editor/ui/Components/PhotoViewerCaptionEnterView;

    .line 295
    .line 296
    if-eqz p2, :cond_c

    .line 297
    .line 298
    invoke-virtual {p2, p1}, Landroid/view/View;->setTranslationY(F)V

    .line 299
    .line 300
    .line 301
    :cond_c
    iget-object p2, p0, Lir/nasim/tgwidgets/editor/ui/PhotoViewer$t0$a;->B:Lir/nasim/tgwidgets/editor/ui/PhotoViewer$t0;

    .line 302
    .line 303
    iget-object p2, p2, Lir/nasim/tgwidgets/editor/ui/PhotoViewer$t0;->k:Lir/nasim/tgwidgets/editor/ui/PhotoViewer;

    .line 304
    .line 305
    invoke-static {p2}, Lir/nasim/tgwidgets/editor/ui/PhotoViewer;->B2(Lir/nasim/tgwidgets/editor/ui/PhotoViewer;)Lir/nasim/ck3;

    .line 306
    .line 307
    .line 308
    goto :goto_1

    .line 309
    :cond_d
    iget-object p3, p0, Lir/nasim/tgwidgets/editor/ui/PhotoViewer$t0$a;->B:Lir/nasim/tgwidgets/editor/ui/PhotoViewer$t0;

    .line 310
    .line 311
    iget-object p3, p3, Lir/nasim/tgwidgets/editor/ui/PhotoViewer$t0;->k:Lir/nasim/tgwidgets/editor/ui/PhotoViewer;

    .line 312
    .line 313
    invoke-static {p3}, Lir/nasim/tgwidgets/editor/ui/PhotoViewer;->B2(Lir/nasim/tgwidgets/editor/ui/PhotoViewer;)Lir/nasim/ck3;

    .line 314
    .line 315
    .line 316
    move-result-object p3

    .line 317
    if-eqz p3, :cond_e

    .line 318
    .line 319
    iget-object p3, p0, Lir/nasim/tgwidgets/editor/ui/PhotoViewer$t0$a;->B:Lir/nasim/tgwidgets/editor/ui/PhotoViewer$t0;

    .line 320
    .line 321
    iget-object p3, p3, Lir/nasim/tgwidgets/editor/ui/PhotoViewer$t0;->k:Lir/nasim/tgwidgets/editor/ui/PhotoViewer;

    .line 322
    .line 323
    invoke-static {p3}, Lir/nasim/tgwidgets/editor/ui/PhotoViewer;->B2(Lir/nasim/tgwidgets/editor/ui/PhotoViewer;)Lir/nasim/ck3;

    .line 324
    .line 325
    .line 326
    move-result-object p3

    .line 327
    invoke-interface {p3}, Lir/nasim/ck3;->getView()Landroid/view/View;

    .line 328
    .line 329
    .line 330
    move-result-object p3

    .line 331
    invoke-virtual {p3, p1}, Landroid/view/View;->setTranslationY(F)V

    .line 332
    .line 333
    .line 334
    :cond_e
    iget-object p3, p0, Lir/nasim/tgwidgets/editor/ui/PhotoViewer$t0$a;->B:Lir/nasim/tgwidgets/editor/ui/PhotoViewer$t0;

    .line 335
    .line 336
    iget-object p3, p3, Lir/nasim/tgwidgets/editor/ui/PhotoViewer$t0;->k:Lir/nasim/tgwidgets/editor/ui/PhotoViewer;

    .line 337
    .line 338
    iget-object p3, p3, Lir/nasim/tgwidgets/editor/ui/PhotoViewer;->k1:Lir/nasim/tgwidgets/editor/ui/Components/PhotoViewerCaptionEnterView;

    .line 339
    .line 340
    if-eqz p3, :cond_10

    .line 341
    .line 342
    const/high16 v0, 0x3f000000    # 0.5f

    .line 343
    .line 344
    cmpg-float v1, p2, v0

    .line 345
    .line 346
    if-gez v1, :cond_f

    .line 347
    .line 348
    const/4 v0, 0x0

    .line 349
    goto :goto_0

    .line 350
    :cond_f
    sub-float v1, p2, v0

    .line 351
    .line 352
    div-float v0, v1, v0

    .line 353
    .line 354
    :goto_0
    invoke-virtual {p3, v0}, Landroid/view/View;->setAlpha(F)V

    .line 355
    .line 356
    .line 357
    iget-object p3, p0, Lir/nasim/tgwidgets/editor/ui/PhotoViewer$t0$a;->B:Lir/nasim/tgwidgets/editor/ui/PhotoViewer$t0;

    .line 358
    .line 359
    iget-object p3, p3, Lir/nasim/tgwidgets/editor/ui/PhotoViewer$t0;->k:Lir/nasim/tgwidgets/editor/ui/PhotoViewer;

    .line 360
    .line 361
    iget-object p3, p3, Lir/nasim/tgwidgets/editor/ui/PhotoViewer;->k1:Lir/nasim/tgwidgets/editor/ui/Components/PhotoViewerCaptionEnterView;

    .line 362
    .line 363
    iget v0, p0, Lir/nasim/Y9;->q:F

    .line 364
    .line 365
    sub-float v1, p1, v0

    .line 366
    .line 367
    const/high16 v2, 0x40000000    # 2.0f

    .line 368
    .line 369
    div-float/2addr v0, v2

    .line 370
    invoke-static {v0}, Lir/nasim/tgwidgets/editor/messenger/b;->F(F)I

    .line 371
    .line 372
    .line 373
    move-result v0

    .line 374
    int-to-float v0, v0

    .line 375
    const/high16 v2, 0x3f800000    # 1.0f

    .line 376
    .line 377
    sub-float/2addr v2, p2

    .line 378
    mul-float/2addr v0, v2

    .line 379
    add-float/2addr v1, v0

    .line 380
    invoke-virtual {p3, v1}, Landroid/view/View;->setTranslationY(F)V

    .line 381
    .line 382
    .line 383
    :cond_10
    :goto_1
    iget-object p2, p0, Lir/nasim/tgwidgets/editor/ui/PhotoViewer$t0$a;->B:Lir/nasim/tgwidgets/editor/ui/PhotoViewer$t0;

    .line 384
    .line 385
    iget-object p2, p2, Lir/nasim/tgwidgets/editor/ui/PhotoViewer$t0;->k:Lir/nasim/tgwidgets/editor/ui/PhotoViewer;

    .line 386
    .line 387
    invoke-static {p2}, Lir/nasim/tgwidgets/editor/ui/PhotoViewer;->m2(Lir/nasim/tgwidgets/editor/ui/PhotoViewer;)Landroid/widget/ImageView;

    .line 388
    .line 389
    .line 390
    move-result-object p2

    .line 391
    if-eqz p2, :cond_11

    .line 392
    .line 393
    iget-object p2, p0, Lir/nasim/tgwidgets/editor/ui/PhotoViewer$t0$a;->B:Lir/nasim/tgwidgets/editor/ui/PhotoViewer$t0;

    .line 394
    .line 395
    iget-object p2, p2, Lir/nasim/tgwidgets/editor/ui/PhotoViewer$t0;->k:Lir/nasim/tgwidgets/editor/ui/PhotoViewer;

    .line 396
    .line 397
    invoke-static {p2}, Lir/nasim/tgwidgets/editor/ui/PhotoViewer;->m2(Lir/nasim/tgwidgets/editor/ui/PhotoViewer;)Landroid/widget/ImageView;

    .line 398
    .line 399
    .line 400
    move-result-object p2

    .line 401
    invoke-virtual {p2, p1}, Landroid/view/View;->setTranslationY(F)V

    .line 402
    .line 403
    .line 404
    :cond_11
    iget-object p2, p0, Lir/nasim/tgwidgets/editor/ui/PhotoViewer$t0$a;->B:Lir/nasim/tgwidgets/editor/ui/PhotoViewer$t0;

    .line 405
    .line 406
    iget-object p2, p2, Lir/nasim/tgwidgets/editor/ui/PhotoViewer$t0;->k:Lir/nasim/tgwidgets/editor/ui/PhotoViewer;

    .line 407
    .line 408
    invoke-static {p2}, Lir/nasim/tgwidgets/editor/ui/PhotoViewer;->S0(Lir/nasim/tgwidgets/editor/ui/PhotoViewer;)Landroid/widget/ImageView;

    .line 409
    .line 410
    .line 411
    move-result-object p2

    .line 412
    if-eqz p2, :cond_12

    .line 413
    .line 414
    iget-object p2, p0, Lir/nasim/tgwidgets/editor/ui/PhotoViewer$t0$a;->B:Lir/nasim/tgwidgets/editor/ui/PhotoViewer$t0;

    .line 415
    .line 416
    iget-object p2, p2, Lir/nasim/tgwidgets/editor/ui/PhotoViewer$t0;->k:Lir/nasim/tgwidgets/editor/ui/PhotoViewer;

    .line 417
    .line 418
    invoke-static {p2}, Lir/nasim/tgwidgets/editor/ui/PhotoViewer;->S0(Lir/nasim/tgwidgets/editor/ui/PhotoViewer;)Landroid/widget/ImageView;

    .line 419
    .line 420
    .line 421
    move-result-object p2

    .line 422
    invoke-virtual {p2, p1}, Landroid/view/View;->setTranslationY(F)V

    .line 423
    .line 424
    .line 425
    :cond_12
    iget-object p2, p0, Lir/nasim/tgwidgets/editor/ui/PhotoViewer$t0$a;->B:Lir/nasim/tgwidgets/editor/ui/PhotoViewer$t0;

    .line 426
    .line 427
    iget-object p2, p2, Lir/nasim/tgwidgets/editor/ui/PhotoViewer$t0;->k:Lir/nasim/tgwidgets/editor/ui/PhotoViewer;

    .line 428
    .line 429
    invoke-static {p2}, Lir/nasim/tgwidgets/editor/ui/PhotoViewer;->U0(Lir/nasim/tgwidgets/editor/ui/PhotoViewer;)Landroid/widget/TextView;

    .line 430
    .line 431
    .line 432
    move-result-object p2

    .line 433
    if-eqz p2, :cond_13

    .line 434
    .line 435
    iget-object p2, p0, Lir/nasim/tgwidgets/editor/ui/PhotoViewer$t0$a;->B:Lir/nasim/tgwidgets/editor/ui/PhotoViewer$t0;

    .line 436
    .line 437
    iget-object p2, p2, Lir/nasim/tgwidgets/editor/ui/PhotoViewer$t0;->k:Lir/nasim/tgwidgets/editor/ui/PhotoViewer;

    .line 438
    .line 439
    invoke-static {p2}, Lir/nasim/tgwidgets/editor/ui/PhotoViewer;->U0(Lir/nasim/tgwidgets/editor/ui/PhotoViewer;)Landroid/widget/TextView;

    .line 440
    .line 441
    .line 442
    move-result-object p2

    .line 443
    invoke-virtual {p2, p1}, Landroid/view/View;->setTranslationY(F)V

    .line 444
    .line 445
    .line 446
    :cond_13
    iget-object p1, p0, Lir/nasim/tgwidgets/editor/ui/PhotoViewer$t0$a;->B:Lir/nasim/tgwidgets/editor/ui/PhotoViewer$t0;

    .line 447
    .line 448
    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    .line 449
    .line 450
    .line 451
    return-void
.end method

.method protected r()V
    .locals 3

    .line 1
    invoke-super {p0}, Lir/nasim/Y9;->r()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/ui/PhotoViewer$t0$a;->B:Lir/nasim/tgwidgets/editor/ui/PhotoViewer$t0;

    .line 5
    .line 6
    iget-object v0, v0, Lir/nasim/tgwidgets/editor/ui/PhotoViewer$t0;->k:Lir/nasim/tgwidgets/editor/ui/PhotoViewer;

    .line 7
    .line 8
    invoke-static {v0}, Lir/nasim/tgwidgets/editor/ui/PhotoViewer;->o2(Lir/nasim/tgwidgets/editor/ui/PhotoViewer;)Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iget-object v1, p0, Lir/nasim/tgwidgets/editor/ui/PhotoViewer$t0$a;->B:Lir/nasim/tgwidgets/editor/ui/PhotoViewer$t0;

    .line 13
    .line 14
    iget-object v1, v1, Lir/nasim/tgwidgets/editor/ui/PhotoViewer$t0;->k:Lir/nasim/tgwidgets/editor/ui/PhotoViewer;

    .line 15
    .line 16
    invoke-static {v1}, Lir/nasim/tgwidgets/editor/ui/PhotoViewer;->k1(Lir/nasim/tgwidgets/editor/ui/PhotoViewer;)I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    const/4 v2, 0x2

    .line 21
    if-eq v1, v2, :cond_0

    .line 22
    .line 23
    const/4 v1, 0x0

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 v1, 0x4

    .line 26
    :goto_0
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/ui/PhotoViewer$t0$a;->B:Lir/nasim/tgwidgets/editor/ui/PhotoViewer$t0;

    .line 30
    .line 31
    iget-object v0, v0, Lir/nasim/tgwidgets/editor/ui/PhotoViewer$t0;->k:Lir/nasim/tgwidgets/editor/ui/PhotoViewer;

    .line 32
    .line 33
    iget-object v0, v0, Lir/nasim/tgwidgets/editor/ui/PhotoViewer;->k1:Lir/nasim/tgwidgets/editor/ui/Components/PhotoViewerCaptionEnterView;

    .line 34
    .line 35
    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    if-nez v0, :cond_1

    .line 40
    .line 41
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/ui/PhotoViewer$t0$a;->B:Lir/nasim/tgwidgets/editor/ui/PhotoViewer$t0;

    .line 42
    .line 43
    iget-object v0, v0, Lir/nasim/tgwidgets/editor/ui/PhotoViewer$t0;->k:Lir/nasim/tgwidgets/editor/ui/PhotoViewer;

    .line 44
    .line 45
    iget-object v0, v0, Lir/nasim/tgwidgets/editor/ui/PhotoViewer;->k1:Lir/nasim/tgwidgets/editor/ui/Components/PhotoViewerCaptionEnterView;

    .line 46
    .line 47
    const/16 v1, 0x8

    .line 48
    .line 49
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 50
    .line 51
    .line 52
    :cond_1
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/ui/PhotoViewer$t0$a;->B:Lir/nasim/tgwidgets/editor/ui/PhotoViewer$t0;

    .line 53
    .line 54
    iget-object v0, v0, Lir/nasim/tgwidgets/editor/ui/PhotoViewer$t0;->k:Lir/nasim/tgwidgets/editor/ui/PhotoViewer;

    .line 55
    .line 56
    iget-object v0, v0, Lir/nasim/tgwidgets/editor/ui/PhotoViewer;->k1:Lir/nasim/tgwidgets/editor/ui/Components/PhotoViewerCaptionEnterView;

    .line 57
    .line 58
    const/4 v1, 0x0

    .line 59
    invoke-virtual {v0, v1}, Landroid/view/View;->setTranslationY(F)V

    .line 60
    .line 61
    .line 62
    return-void
.end method

.method protected s(ZI)V
    .locals 5

    .line 1
    iget-object p2, p0, Lir/nasim/tgwidgets/editor/ui/PhotoViewer$t0$a;->B:Lir/nasim/tgwidgets/editor/ui/PhotoViewer$t0;

    .line 2
    .line 3
    iget-object p2, p2, Lir/nasim/tgwidgets/editor/ui/PhotoViewer$t0;->k:Lir/nasim/tgwidgets/editor/ui/PhotoViewer;

    .line 4
    .line 5
    invoke-static {p2}, Lir/nasim/tgwidgets/editor/ui/PhotoViewer;->o2(Lir/nasim/tgwidgets/editor/ui/PhotoViewer;)Landroid/view/View;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    const/4 v0, 0x4

    .line 10
    invoke-virtual {p2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 11
    .line 12
    .line 13
    iget-object p2, p0, Lir/nasim/tgwidgets/editor/ui/PhotoViewer$t0$a;->B:Lir/nasim/tgwidgets/editor/ui/PhotoViewer$t0;

    .line 14
    .line 15
    iget-object p2, p2, Lir/nasim/tgwidgets/editor/ui/PhotoViewer$t0;->k:Lir/nasim/tgwidgets/editor/ui/PhotoViewer;

    .line 16
    .line 17
    const/high16 v0, -0x1000000

    .line 18
    .line 19
    invoke-static {p2, v0}, Lir/nasim/tgwidgets/editor/ui/PhotoViewer;->y5(Lir/nasim/tgwidgets/editor/ui/PhotoViewer;I)V

    .line 20
    .line 21
    .line 22
    iget-object p2, p0, Lir/nasim/tgwidgets/editor/ui/PhotoViewer$t0$a;->B:Lir/nasim/tgwidgets/editor/ui/PhotoViewer$t0;

    .line 23
    .line 24
    iget-object p2, p2, Lir/nasim/tgwidgets/editor/ui/PhotoViewer$t0;->k:Lir/nasim/tgwidgets/editor/ui/PhotoViewer;

    .line 25
    .line 26
    iget-object p2, p2, Lir/nasim/tgwidgets/editor/ui/PhotoViewer;->k1:Lir/nasim/tgwidgets/editor/ui/Components/PhotoViewerCaptionEnterView;

    .line 27
    .line 28
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p2

    .line 32
    const/4 v0, 0x0

    .line 33
    const/4 v1, 0x1

    .line 34
    const-wide/16 v2, 0xdc

    .line 35
    .line 36
    if-eqz p2, :cond_2

    .line 37
    .line 38
    if-eqz p1, :cond_2

    .line 39
    .line 40
    iget-object p1, p0, Lir/nasim/tgwidgets/editor/ui/PhotoViewer$t0$a;->B:Lir/nasim/tgwidgets/editor/ui/PhotoViewer$t0;

    .line 41
    .line 42
    iget-object p1, p1, Lir/nasim/tgwidgets/editor/ui/PhotoViewer$t0;->k:Lir/nasim/tgwidgets/editor/ui/PhotoViewer;

    .line 43
    .line 44
    invoke-static {p1}, Lir/nasim/tgwidgets/editor/ui/PhotoViewer;->Q1(Lir/nasim/tgwidgets/editor/ui/PhotoViewer;)Z

    .line 45
    .line 46
    .line 47
    move-result p1

    .line 48
    if-eqz p1, :cond_1

    .line 49
    .line 50
    iget-object p1, p0, Lir/nasim/tgwidgets/editor/ui/PhotoViewer$t0$a;->B:Lir/nasim/tgwidgets/editor/ui/PhotoViewer$t0;

    .line 51
    .line 52
    iget-object p1, p1, Lir/nasim/tgwidgets/editor/ui/PhotoViewer$t0;->k:Lir/nasim/tgwidgets/editor/ui/PhotoViewer;

    .line 53
    .line 54
    invoke-static {p1}, Lir/nasim/tgwidgets/editor/ui/PhotoViewer;->n2(Lir/nasim/tgwidgets/editor/ui/PhotoViewer;)Z

    .line 55
    .line 56
    .line 57
    move-result p1

    .line 58
    if-eqz p1, :cond_0

    .line 59
    .line 60
    const-string p1, "GifCaption"

    .line 61
    .line 62
    sget p2, Lir/nasim/FZ5;->tgwidget_GifCaption:I

    .line 63
    .line 64
    :goto_0
    invoke-static {p1, p2}, Lir/nasim/z34;->E(Ljava/lang/String;I)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    goto :goto_1

    .line 69
    :cond_0
    const-string p1, "VideoCaption"

    .line 70
    .line 71
    sget p2, Lir/nasim/FZ5;->tgwidget_VideoCaption:I

    .line 72
    .line 73
    goto :goto_0

    .line 74
    :goto_1
    iget-object p2, p0, Lir/nasim/tgwidgets/editor/ui/PhotoViewer$t0$a;->B:Lir/nasim/tgwidgets/editor/ui/PhotoViewer$t0;

    .line 75
    .line 76
    iget-object p2, p2, Lir/nasim/tgwidgets/editor/ui/PhotoViewer$t0;->k:Lir/nasim/tgwidgets/editor/ui/PhotoViewer;

    .line 77
    .line 78
    invoke-static {p2}, Lir/nasim/tgwidgets/editor/ui/PhotoViewer;->C0(Lir/nasim/tgwidgets/editor/ui/PhotoViewer;)Lir/nasim/tgwidgets/editor/ui/PhotoViewer$y0;

    .line 79
    .line 80
    .line 81
    move-result-object p2

    .line 82
    invoke-virtual {p2, p1, v1, v0}, Lir/nasim/tgwidgets/editor/ui/PhotoViewer$y0;->j(Ljava/lang/CharSequence;ZZ)V

    .line 83
    .line 84
    .line 85
    goto :goto_2

    .line 86
    :cond_1
    iget-object p1, p0, Lir/nasim/tgwidgets/editor/ui/PhotoViewer$t0$a;->B:Lir/nasim/tgwidgets/editor/ui/PhotoViewer$t0;

    .line 87
    .line 88
    iget-object p1, p1, Lir/nasim/tgwidgets/editor/ui/PhotoViewer$t0;->k:Lir/nasim/tgwidgets/editor/ui/PhotoViewer;

    .line 89
    .line 90
    invoke-static {p1}, Lir/nasim/tgwidgets/editor/ui/PhotoViewer;->C0(Lir/nasim/tgwidgets/editor/ui/PhotoViewer;)Lir/nasim/tgwidgets/editor/ui/PhotoViewer$y0;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    const-string p2, "PhotoCaption"

    .line 95
    .line 96
    sget v4, Lir/nasim/FZ5;->tgwidget_PhotoCaption:I

    .line 97
    .line 98
    invoke-static {p2, v4}, Lir/nasim/z34;->E(Ljava/lang/String;I)Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object p2

    .line 102
    invoke-virtual {p1, p2, v1, v0}, Lir/nasim/tgwidgets/editor/ui/PhotoViewer$y0;->j(Ljava/lang/CharSequence;ZZ)V

    .line 103
    .line 104
    .line 105
    :goto_2
    iget-object p1, p0, Lir/nasim/tgwidgets/editor/ui/PhotoViewer$t0$a;->B:Lir/nasim/tgwidgets/editor/ui/PhotoViewer$t0;

    .line 106
    .line 107
    iget-object p1, p1, Lir/nasim/tgwidgets/editor/ui/PhotoViewer$t0;->k:Lir/nasim/tgwidgets/editor/ui/PhotoViewer;

    .line 108
    .line 109
    iget-object p1, p1, Lir/nasim/tgwidgets/editor/ui/PhotoViewer;->k1:Lir/nasim/tgwidgets/editor/ui/Components/PhotoViewerCaptionEnterView;

    .line 110
    .line 111
    const/4 p2, 0x0

    .line 112
    invoke-virtual {p1, p2}, Landroid/view/View;->setAlpha(F)V

    .line 113
    .line 114
    .line 115
    iget-object p1, p0, Lir/nasim/tgwidgets/editor/ui/PhotoViewer$t0$a;->B:Lir/nasim/tgwidgets/editor/ui/PhotoViewer$t0;

    .line 116
    .line 117
    iget-object p1, p1, Lir/nasim/tgwidgets/editor/ui/PhotoViewer$t0;->k:Lir/nasim/tgwidgets/editor/ui/PhotoViewer;

    .line 118
    .line 119
    invoke-static {p1}, Lir/nasim/tgwidgets/editor/ui/PhotoViewer;->b1(Lir/nasim/tgwidgets/editor/ui/PhotoViewer;)Lir/nasim/tgwidgets/editor/ui/Components/CheckBox;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    invoke-virtual {p1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    invoke-virtual {p1, p2}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 128
    .line 129
    .line 130
    move-result-object p1

    .line 131
    invoke-virtual {p1, v2, v3}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 132
    .line 133
    .line 134
    move-result-object p1

    .line 135
    invoke-virtual {p1}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 136
    .line 137
    .line 138
    iget-object p1, p0, Lir/nasim/tgwidgets/editor/ui/PhotoViewer$t0$a;->B:Lir/nasim/tgwidgets/editor/ui/PhotoViewer$t0;

    .line 139
    .line 140
    iget-object p1, p1, Lir/nasim/tgwidgets/editor/ui/PhotoViewer$t0;->k:Lir/nasim/tgwidgets/editor/ui/PhotoViewer;

    .line 141
    .line 142
    invoke-static {p1}, Lir/nasim/tgwidgets/editor/ui/PhotoViewer;->F2(Lir/nasim/tgwidgets/editor/ui/PhotoViewer;)Lir/nasim/tgwidgets/editor/ui/PhotoViewer$CounterView;

    .line 143
    .line 144
    .line 145
    move-result-object p1

    .line 146
    invoke-virtual {p1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 147
    .line 148
    .line 149
    move-result-object p1

    .line 150
    invoke-virtual {p1, p2}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 151
    .line 152
    .line 153
    move-result-object p1

    .line 154
    invoke-virtual {p1, v2, v3}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 155
    .line 156
    .line 157
    move-result-object p1

    .line 158
    invoke-virtual {p1}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 159
    .line 160
    .line 161
    iget-object p1, p0, Lir/nasim/tgwidgets/editor/ui/PhotoViewer$t0$a;->B:Lir/nasim/tgwidgets/editor/ui/PhotoViewer$t0;

    .line 162
    .line 163
    iget-object p1, p1, Lir/nasim/tgwidgets/editor/ui/PhotoViewer$t0;->k:Lir/nasim/tgwidgets/editor/ui/PhotoViewer;

    .line 164
    .line 165
    invoke-static {p1}, Lir/nasim/tgwidgets/editor/ui/PhotoViewer;->b3(Lir/nasim/tgwidgets/editor/ui/PhotoViewer;)Lir/nasim/tgwidgets/editor/ui/PhotoViewer$E0;

    .line 166
    .line 167
    .line 168
    move-result-object p1

    .line 169
    invoke-virtual {p1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 170
    .line 171
    .line 172
    move-result-object p1

    .line 173
    invoke-virtual {p1, p2}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 174
    .line 175
    .line 176
    move-result-object p1

    .line 177
    const/high16 p2, 0x41200000    # 10.0f

    .line 178
    .line 179
    invoke-static {p2}, Lir/nasim/tgwidgets/editor/messenger/b;->F(F)I

    .line 180
    .line 181
    .line 182
    move-result p2

    .line 183
    neg-int p2, p2

    .line 184
    int-to-float p2, p2

    .line 185
    invoke-virtual {p1, p2}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    .line 186
    .line 187
    .line 188
    move-result-object p1

    .line 189
    invoke-virtual {p1, v2, v3}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 190
    .line 191
    .line 192
    move-result-object p1

    .line 193
    invoke-virtual {p1}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 194
    .line 195
    .line 196
    goto :goto_3

    .line 197
    :cond_2
    iget-object p1, p0, Lir/nasim/tgwidgets/editor/ui/PhotoViewer$t0$a;->B:Lir/nasim/tgwidgets/editor/ui/PhotoViewer$t0;

    .line 198
    .line 199
    iget-object p1, p1, Lir/nasim/tgwidgets/editor/ui/PhotoViewer$t0;->k:Lir/nasim/tgwidgets/editor/ui/PhotoViewer;

    .line 200
    .line 201
    invoke-static {p1}, Lir/nasim/tgwidgets/editor/ui/PhotoViewer;->b1(Lir/nasim/tgwidgets/editor/ui/PhotoViewer;)Lir/nasim/tgwidgets/editor/ui/Components/CheckBox;

    .line 202
    .line 203
    .line 204
    move-result-object p1

    .line 205
    invoke-virtual {p1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 206
    .line 207
    .line 208
    move-result-object p1

    .line 209
    const/high16 p2, 0x3f800000    # 1.0f

    .line 210
    .line 211
    invoke-virtual {p1, p2}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 212
    .line 213
    .line 214
    move-result-object p1

    .line 215
    invoke-virtual {p1, v2, v3}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 216
    .line 217
    .line 218
    move-result-object p1

    .line 219
    invoke-virtual {p1}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 220
    .line 221
    .line 222
    iget-object p1, p0, Lir/nasim/tgwidgets/editor/ui/PhotoViewer$t0$a;->B:Lir/nasim/tgwidgets/editor/ui/PhotoViewer$t0;

    .line 223
    .line 224
    iget-object p1, p1, Lir/nasim/tgwidgets/editor/ui/PhotoViewer$t0;->k:Lir/nasim/tgwidgets/editor/ui/PhotoViewer;

    .line 225
    .line 226
    invoke-static {p1}, Lir/nasim/tgwidgets/editor/ui/PhotoViewer;->F2(Lir/nasim/tgwidgets/editor/ui/PhotoViewer;)Lir/nasim/tgwidgets/editor/ui/PhotoViewer$CounterView;

    .line 227
    .line 228
    .line 229
    move-result-object p1

    .line 230
    invoke-virtual {p1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 231
    .line 232
    .line 233
    move-result-object p1

    .line 234
    invoke-virtual {p1, p2}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 235
    .line 236
    .line 237
    move-result-object p1

    .line 238
    invoke-virtual {p1, v2, v3}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 239
    .line 240
    .line 241
    move-result-object p1

    .line 242
    invoke-virtual {p1}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 243
    .line 244
    .line 245
    iget-object p1, p0, Lir/nasim/tgwidgets/editor/ui/PhotoViewer$t0$a;->B:Lir/nasim/tgwidgets/editor/ui/PhotoViewer$t0;

    .line 246
    .line 247
    iget-object p1, p1, Lir/nasim/tgwidgets/editor/ui/PhotoViewer$t0;->k:Lir/nasim/tgwidgets/editor/ui/PhotoViewer;

    .line 248
    .line 249
    invoke-static {p1}, Lir/nasim/tgwidgets/editor/ui/PhotoViewer;->b2(Lir/nasim/tgwidgets/editor/ui/PhotoViewer;)Ljava/lang/CharSequence;

    .line 250
    .line 251
    .line 252
    move-result-object p1

    .line 253
    if-eqz p1, :cond_3

    .line 254
    .line 255
    iget-object p1, p0, Lir/nasim/tgwidgets/editor/ui/PhotoViewer$t0$a;->B:Lir/nasim/tgwidgets/editor/ui/PhotoViewer$t0;

    .line 256
    .line 257
    iget-object p1, p1, Lir/nasim/tgwidgets/editor/ui/PhotoViewer$t0;->k:Lir/nasim/tgwidgets/editor/ui/PhotoViewer;

    .line 258
    .line 259
    invoke-static {p1}, Lir/nasim/tgwidgets/editor/ui/PhotoViewer;->Q1(Lir/nasim/tgwidgets/editor/ui/PhotoViewer;)Z

    .line 260
    .line 261
    .line 262
    move-result p1

    .line 263
    if-nez p1, :cond_3

    .line 264
    .line 265
    iget-object p1, p0, Lir/nasim/tgwidgets/editor/ui/PhotoViewer$t0$a;->B:Lir/nasim/tgwidgets/editor/ui/PhotoViewer$t0;

    .line 266
    .line 267
    iget-object p1, p1, Lir/nasim/tgwidgets/editor/ui/PhotoViewer$t0;->k:Lir/nasim/tgwidgets/editor/ui/PhotoViewer;

    .line 268
    .line 269
    invoke-static {p1}, Lir/nasim/tgwidgets/editor/ui/PhotoViewer;->C0(Lir/nasim/tgwidgets/editor/ui/PhotoViewer;)Lir/nasim/tgwidgets/editor/ui/PhotoViewer$y0;

    .line 270
    .line 271
    .line 272
    move-result-object p1

    .line 273
    iget-object p2, p0, Lir/nasim/tgwidgets/editor/ui/PhotoViewer$t0$a;->B:Lir/nasim/tgwidgets/editor/ui/PhotoViewer$t0;

    .line 274
    .line 275
    iget-object p2, p2, Lir/nasim/tgwidgets/editor/ui/PhotoViewer$t0;->k:Lir/nasim/tgwidgets/editor/ui/PhotoViewer;

    .line 276
    .line 277
    invoke-static {p2}, Lir/nasim/tgwidgets/editor/ui/PhotoViewer;->b2(Lir/nasim/tgwidgets/editor/ui/PhotoViewer;)Ljava/lang/CharSequence;

    .line 278
    .line 279
    .line 280
    move-result-object p2

    .line 281
    invoke-virtual {p1, p2, v1, v0}, Lir/nasim/tgwidgets/editor/ui/PhotoViewer$y0;->j(Ljava/lang/CharSequence;ZZ)V

    .line 282
    .line 283
    .line 284
    iget-object p1, p0, Lir/nasim/tgwidgets/editor/ui/PhotoViewer$t0$a;->B:Lir/nasim/tgwidgets/editor/ui/PhotoViewer$t0;

    .line 285
    .line 286
    iget-object p1, p1, Lir/nasim/tgwidgets/editor/ui/PhotoViewer$t0;->k:Lir/nasim/tgwidgets/editor/ui/PhotoViewer;

    .line 287
    .line 288
    const/4 p2, 0x0

    .line 289
    invoke-static {p1, p2}, Lir/nasim/tgwidgets/editor/ui/PhotoViewer;->D4(Lir/nasim/tgwidgets/editor/ui/PhotoViewer;Ljava/lang/CharSequence;)V

    .line 290
    .line 291
    .line 292
    :cond_3
    :goto_3
    return-void
.end method
