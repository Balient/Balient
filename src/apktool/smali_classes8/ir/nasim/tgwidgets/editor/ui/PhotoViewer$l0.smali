.class Lir/nasim/tgwidgets/editor/ui/PhotoViewer$l0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lir/nasim/tgwidgets/editor/ui/PhotoViewer;->ya(Ljava/lang/String;ZFFI)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:I

.field final synthetic c:Lir/nasim/tgwidgets/editor/ui/PhotoViewer;


# direct methods
.method constructor <init>(Lir/nasim/tgwidgets/editor/ui/PhotoViewer;Ljava/lang/String;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lir/nasim/tgwidgets/editor/ui/PhotoViewer$l0;->c:Lir/nasim/tgwidgets/editor/ui/PhotoViewer;

    .line 2
    .line 3
    iput-object p2, p0, Lir/nasim/tgwidgets/editor/ui/PhotoViewer$l0;->a:Ljava/lang/String;

    .line 4
    .line 5
    iput p3, p0, Lir/nasim/tgwidgets/editor/ui/PhotoViewer$l0;->b:I

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public static synthetic a(Lir/nasim/tgwidgets/editor/ui/PhotoViewer$l0;Ljava/lang/Runnable;[I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lir/nasim/tgwidgets/editor/ui/PhotoViewer$l0;->b(Ljava/lang/Runnable;[I)V

    return-void
.end method

.method private synthetic b(Ljava/lang/Runnable;[I)V
    .locals 4

    .line 1
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/ui/PhotoViewer$l0;->c:Lir/nasim/tgwidgets/editor/ui/PhotoViewer;

    .line 2
    .line 3
    iget-object v1, v0, Lir/nasim/tgwidgets/editor/ui/PhotoViewer;->m:Landroid/app/Activity;

    .line 4
    .line 5
    if-eqz v1, :cond_5

    .line 6
    .line 7
    invoke-static {v0}, Lir/nasim/tgwidgets/editor/ui/PhotoViewer;->q1(Lir/nasim/tgwidgets/editor/ui/PhotoViewer;)Ljava/lang/Runnable;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eq p1, v0, :cond_0

    .line 12
    .line 13
    goto/16 :goto_1

    .line 14
    .line 15
    :cond_0
    iget-object p1, p0, Lir/nasim/tgwidgets/editor/ui/PhotoViewer$l0;->c:Lir/nasim/tgwidgets/editor/ui/PhotoViewer;

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    invoke-static {p1, v0}, Lir/nasim/tgwidgets/editor/ui/PhotoViewer;->m4(Lir/nasim/tgwidgets/editor/ui/PhotoViewer;Ljava/lang/Runnable;)V

    .line 19
    .line 20
    .line 21
    iget-object p1, p0, Lir/nasim/tgwidgets/editor/ui/PhotoViewer$l0;->c:Lir/nasim/tgwidgets/editor/ui/PhotoViewer;

    .line 22
    .line 23
    const/4 v0, 0x5

    .line 24
    aget v0, p2, v0

    .line 25
    .line 26
    int-to-long v0, v0

    .line 27
    invoke-static {p1, v0, v1}, Lir/nasim/tgwidgets/editor/ui/PhotoViewer;->W3(Lir/nasim/tgwidgets/editor/ui/PhotoViewer;J)V

    .line 28
    .line 29
    .line 30
    iget-object p1, p0, Lir/nasim/tgwidgets/editor/ui/PhotoViewer$l0;->c:Lir/nasim/tgwidgets/editor/ui/PhotoViewer;

    .line 31
    .line 32
    const/4 v0, 0x4

    .line 33
    aget v0, p2, v0

    .line 34
    .line 35
    int-to-float v0, v0

    .line 36
    invoke-static {p1, v0}, Lir/nasim/tgwidgets/editor/ui/PhotoViewer;->m5(Lir/nasim/tgwidgets/editor/ui/PhotoViewer;F)V

    .line 37
    .line 38
    .line 39
    iget-object p1, p0, Lir/nasim/tgwidgets/editor/ui/PhotoViewer$l0;->c:Lir/nasim/tgwidgets/editor/ui/PhotoViewer;

    .line 40
    .line 41
    const/4 v0, 0x7

    .line 42
    aget v0, p2, v0

    .line 43
    .line 44
    invoke-static {p1, v0}, Lir/nasim/tgwidgets/editor/ui/PhotoViewer;->n5(Lir/nasim/tgwidgets/editor/ui/PhotoViewer;I)V

    .line 45
    .line 46
    .line 47
    iget-object p1, p0, Lir/nasim/tgwidgets/editor/ui/PhotoViewer$l0;->c:Lir/nasim/tgwidgets/editor/ui/PhotoViewer;

    .line 48
    .line 49
    invoke-static {p1}, Lir/nasim/tgwidgets/editor/ui/PhotoViewer;->O0(Lir/nasim/tgwidgets/editor/ui/PhotoViewer;)I

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    const/16 v1, 0x8

    .line 54
    .line 55
    div-int/2addr v0, v1

    .line 56
    int-to-float v0, v0

    .line 57
    iget-object v2, p0, Lir/nasim/tgwidgets/editor/ui/PhotoViewer$l0;->c:Lir/nasim/tgwidgets/editor/ui/PhotoViewer;

    .line 58
    .line 59
    invoke-static {v2}, Lir/nasim/tgwidgets/editor/ui/PhotoViewer;->s3(Lir/nasim/tgwidgets/editor/ui/PhotoViewer;)F

    .line 60
    .line 61
    .line 62
    move-result v2

    .line 63
    mul-float/2addr v0, v2

    .line 64
    const/high16 v2, 0x447a0000    # 1000.0f

    .line 65
    .line 66
    div-float/2addr v0, v2

    .line 67
    float-to-long v2, v0

    .line 68
    invoke-static {p1, v2, v3}, Lir/nasim/tgwidgets/editor/ui/PhotoViewer;->o5(Lir/nasim/tgwidgets/editor/ui/PhotoViewer;J)V

    .line 69
    .line 70
    .line 71
    iget-object p1, p0, Lir/nasim/tgwidgets/editor/ui/PhotoViewer$l0;->c:Lir/nasim/tgwidgets/editor/ui/PhotoViewer;

    .line 72
    .line 73
    invoke-static {p1}, Lir/nasim/tgwidgets/editor/ui/PhotoViewer;->r3(Lir/nasim/tgwidgets/editor/ui/PhotoViewer;)Z

    .line 74
    .line 75
    .line 76
    move-result p1

    .line 77
    const/4 v0, 0x0

    .line 78
    const/4 v2, 0x1

    .line 79
    if-eqz p1, :cond_4

    .line 80
    .line 81
    iget-object p1, p0, Lir/nasim/tgwidgets/editor/ui/PhotoViewer$l0;->c:Lir/nasim/tgwidgets/editor/ui/PhotoViewer;

    .line 82
    .line 83
    aget p2, p2, v1

    .line 84
    .line 85
    invoke-static {p1, p2}, Lir/nasim/tgwidgets/editor/ui/PhotoViewer;->a5(Lir/nasim/tgwidgets/editor/ui/PhotoViewer;I)V

    .line 86
    .line 87
    .line 88
    iget-object p1, p0, Lir/nasim/tgwidgets/editor/ui/PhotoViewer$l0;->c:Lir/nasim/tgwidgets/editor/ui/PhotoViewer;

    .line 89
    .line 90
    invoke-static {p1}, Lir/nasim/tgwidgets/editor/ui/PhotoViewer;->Q6(Lir/nasim/tgwidgets/editor/ui/PhotoViewer;)V

    .line 91
    .line 92
    .line 93
    iget-object p1, p0, Lir/nasim/tgwidgets/editor/ui/PhotoViewer$l0;->c:Lir/nasim/tgwidgets/editor/ui/PhotoViewer;

    .line 94
    .line 95
    invoke-static {p1}, Lir/nasim/tgwidgets/editor/ui/PhotoViewer;->Z2(Lir/nasim/tgwidgets/editor/ui/PhotoViewer;)I

    .line 96
    .line 97
    .line 98
    move-result p1

    .line 99
    iget-object p2, p0, Lir/nasim/tgwidgets/editor/ui/PhotoViewer$l0;->c:Lir/nasim/tgwidgets/editor/ui/PhotoViewer;

    .line 100
    .line 101
    invoke-static {p2}, Lir/nasim/tgwidgets/editor/ui/PhotoViewer;->d1(Lir/nasim/tgwidgets/editor/ui/PhotoViewer;)I

    .line 102
    .line 103
    .line 104
    move-result p2

    .line 105
    sub-int/2addr p2, v2

    .line 106
    if-le p1, p2, :cond_1

    .line 107
    .line 108
    iget-object p1, p0, Lir/nasim/tgwidgets/editor/ui/PhotoViewer$l0;->c:Lir/nasim/tgwidgets/editor/ui/PhotoViewer;

    .line 109
    .line 110
    invoke-static {p1}, Lir/nasim/tgwidgets/editor/ui/PhotoViewer;->d1(Lir/nasim/tgwidgets/editor/ui/PhotoViewer;)I

    .line 111
    .line 112
    .line 113
    move-result p2

    .line 114
    sub-int/2addr p2, v2

    .line 115
    invoke-static {p1, p2}, Lir/nasim/tgwidgets/editor/ui/PhotoViewer;->e5(Lir/nasim/tgwidgets/editor/ui/PhotoViewer;I)V

    .line 116
    .line 117
    .line 118
    :cond_1
    iget-object p1, p0, Lir/nasim/tgwidgets/editor/ui/PhotoViewer$l0;->c:Lir/nasim/tgwidgets/editor/ui/PhotoViewer;

    .line 119
    .line 120
    invoke-static {p1}, Lir/nasim/tgwidgets/editor/ui/PhotoViewer;->d1(Lir/nasim/tgwidgets/editor/ui/PhotoViewer;)I

    .line 121
    .line 122
    .line 123
    move-result p2

    .line 124
    if-le p2, v2, :cond_2

    .line 125
    .line 126
    move v0, v2

    .line 127
    :cond_2
    invoke-static {p1, v0, v2}, Lir/nasim/tgwidgets/editor/ui/PhotoViewer;->r6(Lir/nasim/tgwidgets/editor/ui/PhotoViewer;ZZ)V

    .line 128
    .line 129
    .line 130
    sget-boolean p1, Lir/nasim/Zt0;->b:Z

    .line 131
    .line 132
    if-eqz p1, :cond_3

    .line 133
    .line 134
    new-instance p1, Ljava/lang/StringBuilder;

    .line 135
    .line 136
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 137
    .line 138
    .line 139
    const-string p2, "compressionsCount = "

    .line 140
    .line 141
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 142
    .line 143
    .line 144
    iget-object p2, p0, Lir/nasim/tgwidgets/editor/ui/PhotoViewer$l0;->c:Lir/nasim/tgwidgets/editor/ui/PhotoViewer;

    .line 145
    .line 146
    invoke-static {p2}, Lir/nasim/tgwidgets/editor/ui/PhotoViewer;->d1(Lir/nasim/tgwidgets/editor/ui/PhotoViewer;)I

    .line 147
    .line 148
    .line 149
    move-result p2

    .line 150
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 151
    .line 152
    .line 153
    const-string p2, " w = "

    .line 154
    .line 155
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 156
    .line 157
    .line 158
    iget-object p2, p0, Lir/nasim/tgwidgets/editor/ui/PhotoViewer$l0;->c:Lir/nasim/tgwidgets/editor/ui/PhotoViewer;

    .line 159
    .line 160
    invoke-static {p2}, Lir/nasim/tgwidgets/editor/ui/PhotoViewer;->v2(Lir/nasim/tgwidgets/editor/ui/PhotoViewer;)I

    .line 161
    .line 162
    .line 163
    move-result p2

    .line 164
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 165
    .line 166
    .line 167
    const-string p2, " h = "

    .line 168
    .line 169
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170
    .line 171
    .line 172
    iget-object p2, p0, Lir/nasim/tgwidgets/editor/ui/PhotoViewer$l0;->c:Lir/nasim/tgwidgets/editor/ui/PhotoViewer;

    .line 173
    .line 174
    invoke-static {p2}, Lir/nasim/tgwidgets/editor/ui/PhotoViewer;->u2(Lir/nasim/tgwidgets/editor/ui/PhotoViewer;)I

    .line 175
    .line 176
    .line 177
    move-result p2

    .line 178
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 179
    .line 180
    .line 181
    const-string p2, " r = "

    .line 182
    .line 183
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 184
    .line 185
    .line 186
    iget-object p2, p0, Lir/nasim/tgwidgets/editor/ui/PhotoViewer$l0;->c:Lir/nasim/tgwidgets/editor/ui/PhotoViewer;

    .line 187
    .line 188
    invoke-static {p2}, Lir/nasim/tgwidgets/editor/ui/PhotoViewer;->V2(Lir/nasim/tgwidgets/editor/ui/PhotoViewer;)I

    .line 189
    .line 190
    .line 191
    move-result p2

    .line 192
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 193
    .line 194
    .line 195
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 196
    .line 197
    .line 198
    move-result-object p1

    .line 199
    invoke-static {p1}, Lir/nasim/gw2;->a(Ljava/lang/String;)V

    .line 200
    .line 201
    .line 202
    :cond_3
    iget-object p1, p0, Lir/nasim/tgwidgets/editor/ui/PhotoViewer$l0;->c:Lir/nasim/tgwidgets/editor/ui/PhotoViewer;

    .line 203
    .line 204
    invoke-static {p1}, Lir/nasim/tgwidgets/editor/ui/PhotoViewer;->O2(Lir/nasim/tgwidgets/editor/ui/PhotoViewer;)Lir/nasim/tgwidgets/editor/ui/PhotoViewer$B0;

    .line 205
    .line 206
    .line 207
    move-result-object p1

    .line 208
    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    .line 209
    .line 210
    .line 211
    goto :goto_0

    .line 212
    :cond_4
    iget-object p1, p0, Lir/nasim/tgwidgets/editor/ui/PhotoViewer$l0;->c:Lir/nasim/tgwidgets/editor/ui/PhotoViewer;

    .line 213
    .line 214
    invoke-static {p1, v0, v2}, Lir/nasim/tgwidgets/editor/ui/PhotoViewer;->r6(Lir/nasim/tgwidgets/editor/ui/PhotoViewer;ZZ)V

    .line 215
    .line 216
    .line 217
    iget-object p1, p0, Lir/nasim/tgwidgets/editor/ui/PhotoViewer$l0;->c:Lir/nasim/tgwidgets/editor/ui/PhotoViewer;

    .line 218
    .line 219
    invoke-static {p1, v0}, Lir/nasim/tgwidgets/editor/ui/PhotoViewer;->h4(Lir/nasim/tgwidgets/editor/ui/PhotoViewer;I)V

    .line 220
    .line 221
    .line 222
    :goto_0
    iget-object p1, p0, Lir/nasim/tgwidgets/editor/ui/PhotoViewer$l0;->c:Lir/nasim/tgwidgets/editor/ui/PhotoViewer;

    .line 223
    .line 224
    invoke-static {p1}, Lir/nasim/tgwidgets/editor/ui/PhotoViewer;->N6(Lir/nasim/tgwidgets/editor/ui/PhotoViewer;)V

    .line 225
    .line 226
    .line 227
    iget-object p1, p0, Lir/nasim/tgwidgets/editor/ui/PhotoViewer$l0;->c:Lir/nasim/tgwidgets/editor/ui/PhotoViewer;

    .line 228
    .line 229
    invoke-virtual {p1}, Lir/nasim/tgwidgets/editor/ui/PhotoViewer;->Jb()V

    .line 230
    .line 231
    .line 232
    :cond_5
    :goto_1
    return-void
.end method


# virtual methods
.method public run()V
    .locals 7

    .line 1
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/ui/PhotoViewer$l0;->c:Lir/nasim/tgwidgets/editor/ui/PhotoViewer;

    .line 2
    .line 3
    invoke-static {v0}, Lir/nasim/tgwidgets/editor/ui/PhotoViewer;->q1(Lir/nasim/tgwidgets/editor/ui/PhotoViewer;)Ljava/lang/Runnable;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eq v0, p0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/ui/PhotoViewer$l0;->a:Ljava/lang/String;

    .line 11
    .line 12
    invoke-static {v0}, Lir/nasim/tgwidgets/editor/messenger/MediaController;->a0(Ljava/lang/String;)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    const/16 v1, 0xb

    .line 17
    .line 18
    new-array v1, v1, [I

    .line 19
    .line 20
    iget-object v2, p0, Lir/nasim/tgwidgets/editor/ui/PhotoViewer$l0;->a:Ljava/lang/String;

    .line 21
    .line 22
    invoke-static {v2, v1}, Lir/nasim/tgwidgets/editor/ui/Components/AnimatedFileDrawable;->G0(Ljava/lang/String;[I)V

    .line 23
    .line 24
    .line 25
    const/16 v2, 0xa

    .line 26
    .line 27
    aget v2, v1, v2

    .line 28
    .line 29
    const/4 v3, 0x0

    .line 30
    const/4 v4, 0x1

    .line 31
    if-eqz v2, :cond_1

    .line 32
    .line 33
    move v2, v4

    .line 34
    goto :goto_0

    .line 35
    :cond_1
    move v2, v3

    .line 36
    :goto_0
    iget-object v5, p0, Lir/nasim/tgwidgets/editor/ui/PhotoViewer$l0;->c:Lir/nasim/tgwidgets/editor/ui/PhotoViewer;

    .line 37
    .line 38
    aget v6, v1, v3

    .line 39
    .line 40
    if-eqz v6, :cond_3

    .line 41
    .line 42
    if-eqz v2, :cond_2

    .line 43
    .line 44
    const/16 v2, 0x9

    .line 45
    .line 46
    aget v2, v1, v2

    .line 47
    .line 48
    if-eqz v2, :cond_3

    .line 49
    .line 50
    :cond_2
    move v3, v4

    .line 51
    :cond_3
    invoke-static {v5, v3}, Lir/nasim/tgwidgets/editor/ui/PhotoViewer;->l5(Lir/nasim/tgwidgets/editor/ui/PhotoViewer;Z)V

    .line 52
    .line 53
    .line 54
    iget-object v2, p0, Lir/nasim/tgwidgets/editor/ui/PhotoViewer$l0;->c:Lir/nasim/tgwidgets/editor/ui/PhotoViewer;

    .line 55
    .line 56
    const/4 v3, -0x1

    .line 57
    if-ne v0, v3, :cond_4

    .line 58
    .line 59
    const/4 v0, 0x3

    .line 60
    aget v0, v1, v0

    .line 61
    .line 62
    :cond_4
    invoke-static {v2, v0}, Lir/nasim/tgwidgets/editor/ui/PhotoViewer;->Z3(Lir/nasim/tgwidgets/editor/ui/PhotoViewer;I)V

    .line 63
    .line 64
    .line 65
    invoke-static {v2, v0}, Lir/nasim/tgwidgets/editor/ui/PhotoViewer;->M4(Lir/nasim/tgwidgets/editor/ui/PhotoViewer;I)V

    .line 66
    .line 67
    .line 68
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/ui/PhotoViewer$l0;->c:Lir/nasim/tgwidgets/editor/ui/PhotoViewer;

    .line 69
    .line 70
    invoke-static {v0}, Lir/nasim/tgwidgets/editor/ui/PhotoViewer;->r3(Lir/nasim/tgwidgets/editor/ui/PhotoViewer;)Z

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    if-eqz v0, :cond_6

    .line 75
    .line 76
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/ui/PhotoViewer$l0;->c:Lir/nasim/tgwidgets/editor/ui/PhotoViewer;

    .line 77
    .line 78
    aget v2, v1, v4

    .line 79
    .line 80
    invoke-static {v0, v2}, Lir/nasim/tgwidgets/editor/ui/PhotoViewer;->O4(Lir/nasim/tgwidgets/editor/ui/PhotoViewer;I)V

    .line 81
    .line 82
    .line 83
    invoke-static {v0, v2}, Lir/nasim/tgwidgets/editor/ui/PhotoViewer;->X4(Lir/nasim/tgwidgets/editor/ui/PhotoViewer;I)V

    .line 84
    .line 85
    .line 86
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/ui/PhotoViewer$l0;->c:Lir/nasim/tgwidgets/editor/ui/PhotoViewer;

    .line 87
    .line 88
    const/4 v2, 0x2

    .line 89
    aget v2, v1, v2

    .line 90
    .line 91
    invoke-static {v0, v2}, Lir/nasim/tgwidgets/editor/ui/PhotoViewer;->N4(Lir/nasim/tgwidgets/editor/ui/PhotoViewer;I)V

    .line 92
    .line 93
    .line 94
    invoke-static {v0, v2}, Lir/nasim/tgwidgets/editor/ui/PhotoViewer;->W4(Lir/nasim/tgwidgets/editor/ui/PhotoViewer;I)V

    .line 95
    .line 96
    .line 97
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/ui/PhotoViewer$l0;->c:Lir/nasim/tgwidgets/editor/ui/PhotoViewer;

    .line 98
    .line 99
    invoke-static {v0}, Lir/nasim/tgwidgets/editor/ui/PhotoViewer;->v2(Lir/nasim/tgwidgets/editor/ui/PhotoViewer;)I

    .line 100
    .line 101
    .line 102
    move-result v2

    .line 103
    iget-object v4, p0, Lir/nasim/tgwidgets/editor/ui/PhotoViewer$l0;->c:Lir/nasim/tgwidgets/editor/ui/PhotoViewer;

    .line 104
    .line 105
    invoke-static {v4}, Lir/nasim/tgwidgets/editor/ui/PhotoViewer;->u2(Lir/nasim/tgwidgets/editor/ui/PhotoViewer;)I

    .line 106
    .line 107
    .line 108
    move-result v4

    .line 109
    invoke-static {v0, v2, v4}, Lir/nasim/tgwidgets/editor/ui/PhotoViewer;->I6(Lir/nasim/tgwidgets/editor/ui/PhotoViewer;II)V

    .line 110
    .line 111
    .line 112
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/ui/PhotoViewer$l0;->c:Lir/nasim/tgwidgets/editor/ui/PhotoViewer;

    .line 113
    .line 114
    iget v2, p0, Lir/nasim/tgwidgets/editor/ui/PhotoViewer$l0;->b:I

    .line 115
    .line 116
    if-ne v2, v3, :cond_5

    .line 117
    .line 118
    invoke-static {v0}, Lir/nasim/tgwidgets/editor/ui/PhotoViewer;->o6(Lir/nasim/tgwidgets/editor/ui/PhotoViewer;)I

    .line 119
    .line 120
    .line 121
    move-result v2

    .line 122
    :cond_5
    invoke-static {v0, v2}, Lir/nasim/tgwidgets/editor/ui/PhotoViewer;->e5(Lir/nasim/tgwidgets/editor/ui/PhotoViewer;I)V

    .line 123
    .line 124
    .line 125
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/ui/PhotoViewer$l0;->c:Lir/nasim/tgwidgets/editor/ui/PhotoViewer;

    .line 126
    .line 127
    invoke-static {v0}, Lir/nasim/tgwidgets/editor/ui/PhotoViewer;->i6(Lir/nasim/tgwidgets/editor/ui/PhotoViewer;)V

    .line 128
    .line 129
    .line 130
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/ui/PhotoViewer$l0;->c:Lir/nasim/tgwidgets/editor/ui/PhotoViewer;

    .line 131
    .line 132
    iget-object v2, p0, Lir/nasim/tgwidgets/editor/ui/PhotoViewer$l0;->a:Ljava/lang/String;

    .line 133
    .line 134
    invoke-static {v2}, Lir/nasim/tgwidgets/editor/messenger/MediaController;->e0(Ljava/lang/String;)Z

    .line 135
    .line 136
    .line 137
    move-result v2

    .line 138
    invoke-static {v0, v2}, Lir/nasim/tgwidgets/editor/ui/PhotoViewer;->w4(Lir/nasim/tgwidgets/editor/ui/PhotoViewer;Z)V

    .line 139
    .line 140
    .line 141
    :cond_6
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/ui/PhotoViewer$l0;->c:Lir/nasim/tgwidgets/editor/ui/PhotoViewer;

    .line 142
    .line 143
    invoke-static {v0}, Lir/nasim/tgwidgets/editor/ui/PhotoViewer;->q1(Lir/nasim/tgwidgets/editor/ui/PhotoViewer;)Ljava/lang/Runnable;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    if-eq v0, p0, :cond_7

    .line 148
    .line 149
    return-void

    .line 150
    :cond_7
    new-instance v0, Lir/nasim/tgwidgets/editor/ui/E;

    .line 151
    .line 152
    invoke-direct {v0, p0, p0, v1}, Lir/nasim/tgwidgets/editor/ui/E;-><init>(Lir/nasim/tgwidgets/editor/ui/PhotoViewer$l0;Ljava/lang/Runnable;[I)V

    .line 153
    .line 154
    .line 155
    invoke-static {v0}, Lir/nasim/tgwidgets/editor/messenger/b;->m1(Ljava/lang/Runnable;)V

    .line 156
    .line 157
    .line 158
    return-void
.end method
