.class public Lir/nasim/tgwidgets/editor/ui/Components/Paint/d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lir/nasim/tgwidgets/editor/ui/Components/Paint/d$d;,
        Lir/nasim/tgwidgets/editor/ui/Components/Paint/d$c;
    }
.end annotation


# instance fields
.field private A:[F

.field private B:[F

.field private C:Z

.field private D:F

.field private E:F

.field private F:Landroid/animation/ValueAnimator;

.field private G:Landroid/animation/ValueAnimator;

.field private H:Landroid/graphics/Paint;

.field private a:Lir/nasim/tgwidgets/editor/ui/Components/Paint/d$d;

.field private b:Lir/nasim/yc5;

.field private c:Lir/nasim/tgwidgets/editor/ui/Components/Paint/q;

.field private d:Lir/nasim/tgwidgets/editor/ui/Components/Paint/q;

.field private e:Lir/nasim/j26;

.field private f:Lir/nasim/tgwidgets/editor/ui/Components/Paint/RenderView;

.field private g:Lir/nasim/gX6;

.field private h:Landroid/graphics/RectF;

.field private i:Lir/nasim/tgwidgets/editor/ui/Components/Paint/a;

.field private j:Ljava/util/HashMap;

.field private k:Lir/nasim/zQ7;

.field private l:Lir/nasim/zQ7;

.field private m:Landroid/graphics/Bitmap;

.field private n:I

.field private o:Landroid/graphics/Bitmap;

.field private p:Ljava/nio/ByteBuffer;

.field private q:Ljava/nio/ByteBuffer;

.field private r:I

.field private s:I

.field private t:I

.field private u:Ljava/util/Map;

.field private v:I

.field private w:[I

.field private x:Ljava/nio/ByteBuffer;

.field private y:Z

.field private z:Lir/nasim/yX6;


# direct methods
.method public constructor <init>(Lir/nasim/gX6;Landroid/graphics/Bitmap;I)V
    .locals 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/HashMap;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lir/nasim/tgwidgets/editor/ui/Components/Paint/d;->j:Ljava/util/HashMap;

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    new-array v0, v0, [I

    .line 13
    .line 14
    iput-object v0, p0, Lir/nasim/tgwidgets/editor/ui/Components/Paint/d;->w:[I

    .line 15
    .line 16
    new-instance v0, Lir/nasim/j26;

    .line 17
    .line 18
    invoke-direct {v0}, Lir/nasim/j26;-><init>()V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, Lir/nasim/tgwidgets/editor/ui/Components/Paint/d;->e:Lir/nasim/j26;

    .line 22
    .line 23
    iput-object p1, p0, Lir/nasim/tgwidgets/editor/ui/Components/Paint/d;->g:Lir/nasim/gX6;

    .line 24
    .line 25
    iput-object p2, p0, Lir/nasim/tgwidgets/editor/ui/Components/Paint/d;->m:Landroid/graphics/Bitmap;

    .line 26
    .line 27
    iput p3, p0, Lir/nasim/tgwidgets/editor/ui/Components/Paint/d;->n:I

    .line 28
    .line 29
    iget p2, p1, Lir/nasim/gX6;->a:F

    .line 30
    .line 31
    float-to-int p2, p2

    .line 32
    iget p1, p1, Lir/nasim/gX6;->b:F

    .line 33
    .line 34
    float-to-int p1, p1

    .line 35
    mul-int/2addr p2, p1

    .line 36
    mul-int/lit8 p2, p2, 0x4

    .line 37
    .line 38
    invoke-static {p2}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    iput-object p1, p0, Lir/nasim/tgwidgets/editor/ui/Components/Paint/d;->x:Ljava/nio/ByteBuffer;

    .line 43
    .line 44
    iget-object p1, p0, Lir/nasim/tgwidgets/editor/ui/Components/Paint/d;->g:Lir/nasim/gX6;

    .line 45
    .line 46
    iget v1, p1, Lir/nasim/gX6;->a:F

    .line 47
    .line 48
    iget v3, p1, Lir/nasim/gX6;->b:F

    .line 49
    .line 50
    const/high16 v4, -0x40800000    # -1.0f

    .line 51
    .line 52
    const/high16 v5, 0x3f800000    # 1.0f

    .line 53
    .line 54
    const/4 v0, 0x0

    .line 55
    const/4 v2, 0x0

    .line 56
    invoke-static/range {v0 .. v5}, Lir/nasim/IN2;->b(FFFFFF)[F

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    iput-object p1, p0, Lir/nasim/tgwidgets/editor/ui/Components/Paint/d;->A:[F

    .line 61
    .line 62
    iget-object p1, p0, Lir/nasim/tgwidgets/editor/ui/Components/Paint/d;->p:Ljava/nio/ByteBuffer;

    .line 63
    .line 64
    const/16 p2, 0x20

    .line 65
    .line 66
    if-nez p1, :cond_0

    .line 67
    .line 68
    invoke-static {p2}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    iput-object p1, p0, Lir/nasim/tgwidgets/editor/ui/Components/Paint/d;->p:Ljava/nio/ByteBuffer;

    .line 73
    .line 74
    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    .line 75
    .line 76
    .line 77
    move-result-object p3

    .line 78
    invoke-virtual {p1, p3}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 79
    .line 80
    .line 81
    :cond_0
    iget-object p1, p0, Lir/nasim/tgwidgets/editor/ui/Components/Paint/d;->p:Ljava/nio/ByteBuffer;

    .line 82
    .line 83
    const/4 p3, 0x0

    .line 84
    invoke-virtual {p1, p3}, Ljava/nio/ByteBuffer;->putFloat(F)Ljava/nio/ByteBuffer;

    .line 85
    .line 86
    .line 87
    iget-object p1, p0, Lir/nasim/tgwidgets/editor/ui/Components/Paint/d;->p:Ljava/nio/ByteBuffer;

    .line 88
    .line 89
    invoke-virtual {p1, p3}, Ljava/nio/ByteBuffer;->putFloat(F)Ljava/nio/ByteBuffer;

    .line 90
    .line 91
    .line 92
    iget-object p1, p0, Lir/nasim/tgwidgets/editor/ui/Components/Paint/d;->p:Ljava/nio/ByteBuffer;

    .line 93
    .line 94
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/ui/Components/Paint/d;->g:Lir/nasim/gX6;

    .line 95
    .line 96
    iget v0, v0, Lir/nasim/gX6;->a:F

    .line 97
    .line 98
    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->putFloat(F)Ljava/nio/ByteBuffer;

    .line 99
    .line 100
    .line 101
    iget-object p1, p0, Lir/nasim/tgwidgets/editor/ui/Components/Paint/d;->p:Ljava/nio/ByteBuffer;

    .line 102
    .line 103
    invoke-virtual {p1, p3}, Ljava/nio/ByteBuffer;->putFloat(F)Ljava/nio/ByteBuffer;

    .line 104
    .line 105
    .line 106
    iget-object p1, p0, Lir/nasim/tgwidgets/editor/ui/Components/Paint/d;->p:Ljava/nio/ByteBuffer;

    .line 107
    .line 108
    invoke-virtual {p1, p3}, Ljava/nio/ByteBuffer;->putFloat(F)Ljava/nio/ByteBuffer;

    .line 109
    .line 110
    .line 111
    iget-object p1, p0, Lir/nasim/tgwidgets/editor/ui/Components/Paint/d;->p:Ljava/nio/ByteBuffer;

    .line 112
    .line 113
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/ui/Components/Paint/d;->g:Lir/nasim/gX6;

    .line 114
    .line 115
    iget v0, v0, Lir/nasim/gX6;->b:F

    .line 116
    .line 117
    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->putFloat(F)Ljava/nio/ByteBuffer;

    .line 118
    .line 119
    .line 120
    iget-object p1, p0, Lir/nasim/tgwidgets/editor/ui/Components/Paint/d;->p:Ljava/nio/ByteBuffer;

    .line 121
    .line 122
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/ui/Components/Paint/d;->g:Lir/nasim/gX6;

    .line 123
    .line 124
    iget v0, v0, Lir/nasim/gX6;->a:F

    .line 125
    .line 126
    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->putFloat(F)Ljava/nio/ByteBuffer;

    .line 127
    .line 128
    .line 129
    iget-object p1, p0, Lir/nasim/tgwidgets/editor/ui/Components/Paint/d;->p:Ljava/nio/ByteBuffer;

    .line 130
    .line 131
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/ui/Components/Paint/d;->g:Lir/nasim/gX6;

    .line 132
    .line 133
    iget v0, v0, Lir/nasim/gX6;->b:F

    .line 134
    .line 135
    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->putFloat(F)Ljava/nio/ByteBuffer;

    .line 136
    .line 137
    .line 138
    iget-object p1, p0, Lir/nasim/tgwidgets/editor/ui/Components/Paint/d;->p:Ljava/nio/ByteBuffer;

    .line 139
    .line 140
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    .line 141
    .line 142
    .line 143
    iget-object p1, p0, Lir/nasim/tgwidgets/editor/ui/Components/Paint/d;->q:Ljava/nio/ByteBuffer;

    .line 144
    .line 145
    if-nez p1, :cond_1

    .line 146
    .line 147
    invoke-static {p2}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    .line 148
    .line 149
    .line 150
    move-result-object p1

    .line 151
    iput-object p1, p0, Lir/nasim/tgwidgets/editor/ui/Components/Paint/d;->q:Ljava/nio/ByteBuffer;

    .line 152
    .line 153
    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    .line 154
    .line 155
    .line 156
    move-result-object p2

    .line 157
    invoke-virtual {p1, p2}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 158
    .line 159
    .line 160
    iget-object p1, p0, Lir/nasim/tgwidgets/editor/ui/Components/Paint/d;->q:Ljava/nio/ByteBuffer;

    .line 161
    .line 162
    invoke-virtual {p1, p3}, Ljava/nio/ByteBuffer;->putFloat(F)Ljava/nio/ByteBuffer;

    .line 163
    .line 164
    .line 165
    iget-object p1, p0, Lir/nasim/tgwidgets/editor/ui/Components/Paint/d;->q:Ljava/nio/ByteBuffer;

    .line 166
    .line 167
    invoke-virtual {p1, p3}, Ljava/nio/ByteBuffer;->putFloat(F)Ljava/nio/ByteBuffer;

    .line 168
    .line 169
    .line 170
    iget-object p1, p0, Lir/nasim/tgwidgets/editor/ui/Components/Paint/d;->q:Ljava/nio/ByteBuffer;

    .line 171
    .line 172
    const/high16 p2, 0x3f800000    # 1.0f

    .line 173
    .line 174
    invoke-virtual {p1, p2}, Ljava/nio/ByteBuffer;->putFloat(F)Ljava/nio/ByteBuffer;

    .line 175
    .line 176
    .line 177
    iget-object p1, p0, Lir/nasim/tgwidgets/editor/ui/Components/Paint/d;->q:Ljava/nio/ByteBuffer;

    .line 178
    .line 179
    invoke-virtual {p1, p3}, Ljava/nio/ByteBuffer;->putFloat(F)Ljava/nio/ByteBuffer;

    .line 180
    .line 181
    .line 182
    iget-object p1, p0, Lir/nasim/tgwidgets/editor/ui/Components/Paint/d;->q:Ljava/nio/ByteBuffer;

    .line 183
    .line 184
    invoke-virtual {p1, p3}, Ljava/nio/ByteBuffer;->putFloat(F)Ljava/nio/ByteBuffer;

    .line 185
    .line 186
    .line 187
    iget-object p1, p0, Lir/nasim/tgwidgets/editor/ui/Components/Paint/d;->q:Ljava/nio/ByteBuffer;

    .line 188
    .line 189
    invoke-virtual {p1, p2}, Ljava/nio/ByteBuffer;->putFloat(F)Ljava/nio/ByteBuffer;

    .line 190
    .line 191
    .line 192
    iget-object p1, p0, Lir/nasim/tgwidgets/editor/ui/Components/Paint/d;->q:Ljava/nio/ByteBuffer;

    .line 193
    .line 194
    invoke-virtual {p1, p2}, Ljava/nio/ByteBuffer;->putFloat(F)Ljava/nio/ByteBuffer;

    .line 195
    .line 196
    .line 197
    iget-object p1, p0, Lir/nasim/tgwidgets/editor/ui/Components/Paint/d;->q:Ljava/nio/ByteBuffer;

    .line 198
    .line 199
    invoke-virtual {p1, p2}, Ljava/nio/ByteBuffer;->putFloat(F)Ljava/nio/ByteBuffer;

    .line 200
    .line 201
    .line 202
    iget-object p1, p0, Lir/nasim/tgwidgets/editor/ui/Components/Paint/d;->q:Ljava/nio/ByteBuffer;

    .line 203
    .line 204
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    .line 205
    .line 206
    .line 207
    :cond_1
    return-void
.end method

.method static bridge synthetic A(Lir/nasim/tgwidgets/editor/ui/Components/Paint/d;Lir/nasim/tgwidgets/editor/ui/Components/Paint/q;ILandroid/graphics/RectF;)Lir/nasim/yX6;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lir/nasim/tgwidgets/editor/ui/Components/Paint/d;->O(Lir/nasim/tgwidgets/editor/ui/Components/Paint/q;ILandroid/graphics/RectF;)Lir/nasim/yX6;

    move-result-object p0

    return-object p0
.end method

.method static bridge synthetic B(Lir/nasim/tgwidgets/editor/ui/Components/Paint/d;Lir/nasim/yc5;ZZ)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lir/nasim/tgwidgets/editor/ui/Components/Paint/d;->q0(Lir/nasim/yc5;ZZ)V

    return-void
.end method

.method static bridge synthetic C(Lir/nasim/tgwidgets/editor/ui/Components/Paint/d;Lir/nasim/yX6;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lir/nasim/tgwidgets/editor/ui/Components/Paint/d;->x0(Lir/nasim/yX6;Z)V

    return-void
.end method

.method private E()V
    .locals 1

    .line 1
    iget v0, p0, Lir/nasim/tgwidgets/editor/ui/Components/Paint/d;->v:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    iput v0, p0, Lir/nasim/tgwidgets/editor/ui/Components/Paint/d;->v:I

    .line 6
    .line 7
    return-void
.end method

.method private J()V
    .locals 5

    .line 1
    invoke-direct {p0}, Lir/nasim/tgwidgets/editor/ui/Components/Paint/d;->T()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const v1, 0x8d40

    .line 6
    .line 7
    .line 8
    invoke-static {v1, v0}, Landroid/opengl/GLES20;->glBindFramebuffer(II)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Lir/nasim/tgwidgets/editor/ui/Components/Paint/d;->R()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const v2, 0x8ce0

    .line 16
    .line 17
    .line 18
    const/16 v3, 0xde1

    .line 19
    .line 20
    const/4 v4, 0x0

    .line 21
    invoke-static {v1, v2, v3, v0, v4}, Landroid/opengl/GLES20;->glFramebufferTexture2D(IIIII)V

    .line 22
    .line 23
    .line 24
    invoke-static {}, Lir/nasim/zg8;->a()V

    .line 25
    .line 26
    .line 27
    invoke-static {v1}, Landroid/opengl/GLES20;->glCheckFramebufferStatus(I)I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    const v2, 0x8cd5

    .line 32
    .line 33
    .line 34
    const/4 v3, 0x0

    .line 35
    if-ne v0, v2, :cond_0

    .line 36
    .line 37
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/ui/Components/Paint/d;->g:Lir/nasim/gX6;

    .line 38
    .line 39
    iget v2, v0, Lir/nasim/gX6;->a:F

    .line 40
    .line 41
    float-to-int v2, v2

    .line 42
    iget v0, v0, Lir/nasim/gX6;->b:F

    .line 43
    .line 44
    float-to-int v0, v0

    .line 45
    invoke-static {v4, v4, v2, v0}, Landroid/opengl/GLES20;->glViewport(IIII)V

    .line 46
    .line 47
    .line 48
    invoke-static {v3, v3, v3, v3}, Landroid/opengl/GLES20;->glClearColor(FFFF)V

    .line 49
    .line 50
    .line 51
    const/16 v0, 0x4000

    .line 52
    .line 53
    invoke-static {v0}, Landroid/opengl/GLES20;->glClear(I)V

    .line 54
    .line 55
    .line 56
    :cond_0
    invoke-static {v1, v4}, Landroid/opengl/GLES20;->glBindFramebuffer(II)V

    .line 57
    .line 58
    .line 59
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/ui/Components/Paint/d;->a:Lir/nasim/tgwidgets/editor/ui/Components/Paint/d$d;

    .line 60
    .line 61
    if-eqz v0, :cond_1

    .line 62
    .line 63
    invoke-interface {v0}, Lir/nasim/tgwidgets/editor/ui/Components/Paint/d$d;->c()V

    .line 64
    .line 65
    .line 66
    :cond_1
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/ui/Components/Paint/d;->e:Lir/nasim/j26;

    .line 67
    .line 68
    invoke-virtual {v0}, Lir/nasim/j26;->f()V

    .line 69
    .line 70
    .line 71
    const/4 v0, 0x0

    .line 72
    iput-object v0, p0, Lir/nasim/tgwidgets/editor/ui/Components/Paint/d;->h:Landroid/graphics/RectF;

    .line 73
    .line 74
    iput-object v0, p0, Lir/nasim/tgwidgets/editor/ui/Components/Paint/d;->b:Lir/nasim/yc5;

    .line 75
    .line 76
    iput v3, p0, Lir/nasim/tgwidgets/editor/ui/Components/Paint/d;->E:F

    .line 77
    .line 78
    return-void
.end method

.method private M(Lir/nasim/yc5;ILandroid/graphics/RectF;)Lir/nasim/yX6;
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p3

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lir/nasim/tgwidgets/editor/ui/Components/Paint/d;->r0(Landroid/graphics/RectF;)Lir/nasim/yX6;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-direct/range {p0 .. p0}, Lir/nasim/tgwidgets/editor/ui/Components/Paint/d;->E()V

    .line 10
    .line 11
    .line 12
    invoke-direct/range {p0 .. p0}, Lir/nasim/tgwidgets/editor/ui/Components/Paint/d;->T()I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    const v3, 0x8d40

    .line 17
    .line 18
    .line 19
    invoke-static {v3, v2}, Landroid/opengl/GLES20;->glBindFramebuffer(II)V

    .line 20
    .line 21
    .line 22
    invoke-direct/range {p0 .. p0}, Lir/nasim/tgwidgets/editor/ui/Components/Paint/d;->V()I

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    const v4, 0x8ce0

    .line 27
    .line 28
    .line 29
    const/16 v5, 0xde1

    .line 30
    .line 31
    const/4 v6, 0x0

    .line 32
    invoke-static {v3, v4, v5, v2, v6}, Landroid/opengl/GLES20;->glFramebufferTexture2D(IIIII)V

    .line 33
    .line 34
    .line 35
    iget-object v2, v0, Lir/nasim/tgwidgets/editor/ui/Components/Paint/d;->g:Lir/nasim/gX6;

    .line 36
    .line 37
    iget v4, v2, Lir/nasim/gX6;->a:F

    .line 38
    .line 39
    float-to-int v4, v4

    .line 40
    iget v2, v2, Lir/nasim/gX6;->b:F

    .line 41
    .line 42
    float-to-int v2, v2

    .line 43
    invoke-static {v6, v6, v4, v2}, Landroid/opengl/GLES20;->glViewport(IIII)V

    .line 44
    .line 45
    .line 46
    iget-object v2, v0, Lir/nasim/tgwidgets/editor/ui/Components/Paint/d;->i:Lir/nasim/tgwidgets/editor/ui/Components/Paint/a;

    .line 47
    .line 48
    if-eqz p1, :cond_0

    .line 49
    .line 50
    invoke-virtual/range {p1 .. p1}, Lir/nasim/yc5;->b()Lir/nasim/tgwidgets/editor/ui/Components/Paint/a;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    :cond_0
    iget-object v4, v0, Lir/nasim/tgwidgets/editor/ui/Components/Paint/d;->u:Ljava/util/Map;

    .line 55
    .line 56
    const/4 v7, 0x1

    .line 57
    invoke-virtual {v2, v7}, Lir/nasim/tgwidgets/editor/ui/Components/Paint/a;->h(I)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v8

    .line 61
    invoke-interface {v4, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v4

    .line 65
    check-cast v4, Lir/nasim/tgwidgets/editor/ui/Components/Paint/p;

    .line 66
    .line 67
    const/4 v8, 0x0

    .line 68
    if-nez v4, :cond_1

    .line 69
    .line 70
    return-object v8

    .line 71
    :cond_1
    iget v9, v4, Lir/nasim/tgwidgets/editor/ui/Components/Paint/p;->a:I

    .line 72
    .line 73
    invoke-static {v9}, Landroid/opengl/GLES20;->glUseProgram(I)V

    .line 74
    .line 75
    .line 76
    const-string v9, "mvpMatrix"

    .line 77
    .line 78
    invoke-virtual {v4, v9}, Lir/nasim/tgwidgets/editor/ui/Components/Paint/p;->e(Ljava/lang/String;)I

    .line 79
    .line 80
    .line 81
    move-result v9

    .line 82
    iget-object v10, v0, Lir/nasim/tgwidgets/editor/ui/Components/Paint/d;->A:[F

    .line 83
    .line 84
    invoke-static {v10}, Ljava/nio/FloatBuffer;->wrap([F)Ljava/nio/FloatBuffer;

    .line 85
    .line 86
    .line 87
    move-result-object v10

    .line 88
    invoke-static {v9, v7, v6, v10}, Landroid/opengl/GLES20;->glUniformMatrix4fv(IIZLjava/nio/FloatBuffer;)V

    .line 89
    .line 90
    .line 91
    const-string v9, "texture"

    .line 92
    .line 93
    invoke-virtual {v4, v9}, Lir/nasim/tgwidgets/editor/ui/Components/Paint/p;->e(Ljava/lang/String;)I

    .line 94
    .line 95
    .line 96
    move-result v9

    .line 97
    invoke-static {v9, v6}, Landroid/opengl/GLES20;->glUniform1i(II)V

    .line 98
    .line 99
    .line 100
    const-string v9, "mask"

    .line 101
    .line 102
    invoke-virtual {v4, v9}, Lir/nasim/tgwidgets/editor/ui/Components/Paint/p;->e(Ljava/lang/String;)I

    .line 103
    .line 104
    .line 105
    move-result v9

    .line 106
    invoke-static {v9, v7}, Landroid/opengl/GLES20;->glUniform1i(II)V

    .line 107
    .line 108
    .line 109
    const-string v9, "color"

    .line 110
    .line 111
    invoke-virtual {v4, v9}, Lir/nasim/tgwidgets/editor/ui/Components/Paint/p;->e(Ljava/lang/String;)I

    .line 112
    .line 113
    .line 114
    move-result v9

    .line 115
    invoke-static/range {p2 .. p2}, Landroid/graphics/Color;->alpha(I)I

    .line 116
    .line 117
    .line 118
    move-result v10

    .line 119
    int-to-float v10, v10

    .line 120
    invoke-virtual {v2}, Lir/nasim/tgwidgets/editor/ui/Components/Paint/a;->e()F

    .line 121
    .line 122
    .line 123
    move-result v11

    .line 124
    mul-float/2addr v10, v11

    .line 125
    float-to-int v10, v10

    .line 126
    move/from16 v11, p2

    .line 127
    .line 128
    invoke-static {v11, v10}, Lir/nasim/H71;->k(II)I

    .line 129
    .line 130
    .line 131
    move-result v10

    .line 132
    invoke-static {v9, v10}, Lir/nasim/tgwidgets/editor/ui/Components/Paint/p;->a(II)V

    .line 133
    .line 134
    .line 135
    const v9, 0x84c0

    .line 136
    .line 137
    .line 138
    invoke-static {v9}, Landroid/opengl/GLES20;->glActiveTexture(I)V

    .line 139
    .line 140
    .line 141
    invoke-direct/range {p0 .. p0}, Lir/nasim/tgwidgets/editor/ui/Components/Paint/d;->V()I

    .line 142
    .line 143
    .line 144
    move-result v9

    .line 145
    invoke-static {v5, v9}, Landroid/opengl/GLES20;->glBindTexture(II)V

    .line 146
    .line 147
    .line 148
    const/16 v9, 0x2801

    .line 149
    .line 150
    const/16 v10, 0x2601

    .line 151
    .line 152
    invoke-static {v5, v9, v10}, Landroid/opengl/GLES20;->glTexParameteri(III)V

    .line 153
    .line 154
    .line 155
    const v11, 0x84c1

    .line 156
    .line 157
    .line 158
    invoke-static {v11}, Landroid/opengl/GLES20;->glActiveTexture(I)V

    .line 159
    .line 160
    .line 161
    invoke-direct/range {p0 .. p0}, Lir/nasim/tgwidgets/editor/ui/Components/Paint/d;->R()I

    .line 162
    .line 163
    .line 164
    move-result v11

    .line 165
    invoke-static {v5, v11}, Landroid/opengl/GLES20;->glBindTexture(II)V

    .line 166
    .line 167
    .line 168
    instance-of v2, v2, Lir/nasim/tgwidgets/editor/ui/Components/Paint/a$b;

    .line 169
    .line 170
    if-eqz v2, :cond_2

    .line 171
    .line 172
    iget-object v2, v0, Lir/nasim/tgwidgets/editor/ui/Components/Paint/d;->l:Lir/nasim/zQ7;

    .line 173
    .line 174
    if-eqz v2, :cond_2

    .line 175
    .line 176
    const-string v2, "blured"

    .line 177
    .line 178
    invoke-virtual {v4, v2}, Lir/nasim/tgwidgets/editor/ui/Components/Paint/p;->e(Ljava/lang/String;)I

    .line 179
    .line 180
    .line 181
    move-result v2

    .line 182
    const/4 v4, 0x2

    .line 183
    invoke-static {v2, v4}, Landroid/opengl/GLES20;->glUniform1i(II)V

    .line 184
    .line 185
    .line 186
    const v2, 0x84c2

    .line 187
    .line 188
    .line 189
    invoke-static {v2}, Landroid/opengl/GLES20;->glActiveTexture(I)V

    .line 190
    .line 191
    .line 192
    iget-object v2, v0, Lir/nasim/tgwidgets/editor/ui/Components/Paint/d;->l:Lir/nasim/zQ7;

    .line 193
    .line 194
    invoke-virtual {v2}, Lir/nasim/zQ7;->d()I

    .line 195
    .line 196
    .line 197
    move-result v2

    .line 198
    invoke-static {v5, v2}, Landroid/opengl/GLES20;->glBindTexture(II)V

    .line 199
    .line 200
    .line 201
    :cond_2
    invoke-static {v7, v6}, Landroid/opengl/GLES20;->glBlendFunc(II)V

    .line 202
    .line 203
    .line 204
    const/16 v15, 0x8

    .line 205
    .line 206
    iget-object v2, v0, Lir/nasim/tgwidgets/editor/ui/Components/Paint/d;->p:Ljava/nio/ByteBuffer;

    .line 207
    .line 208
    const/4 v11, 0x0

    .line 209
    const/4 v12, 0x2

    .line 210
    const/16 v13, 0x1406

    .line 211
    .line 212
    const/4 v14, 0x0

    .line 213
    move-object/from16 v16, v2

    .line 214
    .line 215
    invoke-static/range {v11 .. v16}, Landroid/opengl/GLES20;->glVertexAttribPointer(IIIZILjava/nio/Buffer;)V

    .line 216
    .line 217
    .line 218
    invoke-static {v6}, Landroid/opengl/GLES20;->glEnableVertexAttribArray(I)V

    .line 219
    .line 220
    .line 221
    const/16 v20, 0x8

    .line 222
    .line 223
    iget-object v2, v0, Lir/nasim/tgwidgets/editor/ui/Components/Paint/d;->q:Ljava/nio/ByteBuffer;

    .line 224
    .line 225
    const/16 v16, 0x1

    .line 226
    .line 227
    const/16 v17, 0x2

    .line 228
    .line 229
    const/16 v18, 0x1406

    .line 230
    .line 231
    const/16 v19, 0x0

    .line 232
    .line 233
    move-object/from16 v21, v2

    .line 234
    .line 235
    invoke-static/range {v16 .. v21}, Landroid/opengl/GLES20;->glVertexAttribPointer(IIIZILjava/nio/Buffer;)V

    .line 236
    .line 237
    .line 238
    invoke-static {v7}, Landroid/opengl/GLES20;->glEnableVertexAttribArray(I)V

    .line 239
    .line 240
    .line 241
    const/4 v2, 0x5

    .line 242
    const/4 v4, 0x4

    .line 243
    invoke-static {v2, v6, v4}, Landroid/opengl/GLES20;->glDrawArrays(III)V

    .line 244
    .line 245
    .line 246
    invoke-direct/range {p0 .. p0}, Lir/nasim/tgwidgets/editor/ui/Components/Paint/d;->V()I

    .line 247
    .line 248
    .line 249
    move-result v2

    .line 250
    invoke-static {v5, v2}, Landroid/opengl/GLES20;->glBindTexture(II)V

    .line 251
    .line 252
    .line 253
    invoke-static {v5, v9, v10}, Landroid/opengl/GLES20;->glTexParameteri(III)V

    .line 254
    .line 255
    .line 256
    invoke-static {v3, v6}, Landroid/opengl/GLES20;->glBindFramebuffer(II)V

    .line 257
    .line 258
    .line 259
    invoke-direct/range {p0 .. p0}, Lir/nasim/tgwidgets/editor/ui/Components/Paint/d;->X()Z

    .line 260
    .line 261
    .line 262
    move-result v2

    .line 263
    if-nez v2, :cond_3

    .line 264
    .line 265
    iget-object v2, v0, Lir/nasim/tgwidgets/editor/ui/Components/Paint/d;->a:Lir/nasim/tgwidgets/editor/ui/Components/Paint/d$d;

    .line 266
    .line 267
    if-eqz v2, :cond_3

    .line 268
    .line 269
    invoke-interface {v2}, Lir/nasim/tgwidgets/editor/ui/Components/Paint/d$d;->c()V

    .line 270
    .line 271
    .line 272
    :cond_3
    invoke-direct/range {p0 .. p0}, Lir/nasim/tgwidgets/editor/ui/Components/Paint/d;->P()V

    .line 273
    .line 274
    .line 275
    iget-object v2, v0, Lir/nasim/tgwidgets/editor/ui/Components/Paint/d;->e:Lir/nasim/j26;

    .line 276
    .line 277
    invoke-virtual {v2}, Lir/nasim/j26;->f()V

    .line 278
    .line 279
    .line 280
    iput-object v8, v0, Lir/nasim/tgwidgets/editor/ui/Components/Paint/d;->b:Lir/nasim/yc5;

    .line 281
    .line 282
    iput-object v8, v0, Lir/nasim/tgwidgets/editor/ui/Components/Paint/d;->c:Lir/nasim/tgwidgets/editor/ui/Components/Paint/q;

    .line 283
    .line 284
    return-object v1
.end method

.method private O(Lir/nasim/tgwidgets/editor/ui/Components/Paint/q;ILandroid/graphics/RectF;)Lir/nasim/yX6;
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p3

    .line 6
    .line 7
    invoke-direct {v0, v2}, Lir/nasim/tgwidgets/editor/ui/Components/Paint/d;->r0(Landroid/graphics/RectF;)Lir/nasim/yX6;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-direct/range {p0 .. p0}, Lir/nasim/tgwidgets/editor/ui/Components/Paint/d;->E()V

    .line 12
    .line 13
    .line 14
    invoke-direct/range {p0 .. p0}, Lir/nasim/tgwidgets/editor/ui/Components/Paint/d;->T()I

    .line 15
    .line 16
    .line 17
    move-result v3

    .line 18
    const v4, 0x8d40

    .line 19
    .line 20
    .line 21
    invoke-static {v4, v3}, Landroid/opengl/GLES20;->glBindFramebuffer(II)V

    .line 22
    .line 23
    .line 24
    invoke-direct/range {p0 .. p0}, Lir/nasim/tgwidgets/editor/ui/Components/Paint/d;->V()I

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    const v5, 0x8ce0

    .line 29
    .line 30
    .line 31
    const/16 v6, 0xde1

    .line 32
    .line 33
    const/4 v7, 0x0

    .line 34
    invoke-static {v4, v5, v6, v3, v7}, Landroid/opengl/GLES20;->glFramebufferTexture2D(IIIII)V

    .line 35
    .line 36
    .line 37
    iget-object v3, v0, Lir/nasim/tgwidgets/editor/ui/Components/Paint/d;->g:Lir/nasim/gX6;

    .line 38
    .line 39
    iget v5, v3, Lir/nasim/gX6;->a:F

    .line 40
    .line 41
    float-to-int v5, v5

    .line 42
    iget v3, v3, Lir/nasim/gX6;->b:F

    .line 43
    .line 44
    float-to-int v3, v3

    .line 45
    invoke-static {v7, v7, v5, v3}, Landroid/opengl/GLES20;->glViewport(IIII)V

    .line 46
    .line 47
    .line 48
    iget-object v3, v1, Lir/nasim/tgwidgets/editor/ui/Components/Paint/q;->a:Lir/nasim/tgwidgets/editor/ui/Components/Paint/a$g;

    .line 49
    .line 50
    if-nez v3, :cond_0

    .line 51
    .line 52
    iget-object v3, v0, Lir/nasim/tgwidgets/editor/ui/Components/Paint/d;->i:Lir/nasim/tgwidgets/editor/ui/Components/Paint/a;

    .line 53
    .line 54
    :cond_0
    iget-object v5, v0, Lir/nasim/tgwidgets/editor/ui/Components/Paint/d;->u:Ljava/util/Map;

    .line 55
    .line 56
    const/4 v8, 0x1

    .line 57
    invoke-virtual {v3, v8}, Lir/nasim/tgwidgets/editor/ui/Components/Paint/a;->h(I)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v9

    .line 61
    invoke-interface {v5, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v5

    .line 65
    check-cast v5, Lir/nasim/tgwidgets/editor/ui/Components/Paint/p;

    .line 66
    .line 67
    const/4 v9, 0x0

    .line 68
    if-nez v5, :cond_1

    .line 69
    .line 70
    return-object v9

    .line 71
    :cond_1
    iget v10, v5, Lir/nasim/tgwidgets/editor/ui/Components/Paint/p;->a:I

    .line 72
    .line 73
    invoke-static {v10}, Landroid/opengl/GLES20;->glUseProgram(I)V

    .line 74
    .line 75
    .line 76
    const-string v10, "mvpMatrix"

    .line 77
    .line 78
    invoke-virtual {v5, v10}, Lir/nasim/tgwidgets/editor/ui/Components/Paint/p;->e(Ljava/lang/String;)I

    .line 79
    .line 80
    .line 81
    move-result v10

    .line 82
    iget-object v11, v0, Lir/nasim/tgwidgets/editor/ui/Components/Paint/d;->A:[F

    .line 83
    .line 84
    invoke-static {v11}, Ljava/nio/FloatBuffer;->wrap([F)Ljava/nio/FloatBuffer;

    .line 85
    .line 86
    .line 87
    move-result-object v11

    .line 88
    invoke-static {v10, v8, v7, v11}, Landroid/opengl/GLES20;->glUniformMatrix4fv(IIZLjava/nio/FloatBuffer;)V

    .line 89
    .line 90
    .line 91
    const-string v10, "texture"

    .line 92
    .line 93
    invoke-virtual {v5, v10}, Lir/nasim/tgwidgets/editor/ui/Components/Paint/p;->e(Ljava/lang/String;)I

    .line 94
    .line 95
    .line 96
    move-result v10

    .line 97
    invoke-static {v10, v7}, Landroid/opengl/GLES20;->glUniform1i(II)V

    .line 98
    .line 99
    .line 100
    const-string v10, "mask"

    .line 101
    .line 102
    invoke-virtual {v5, v10}, Lir/nasim/tgwidgets/editor/ui/Components/Paint/p;->e(Ljava/lang/String;)I

    .line 103
    .line 104
    .line 105
    move-result v10

    .line 106
    invoke-static {v10, v8}, Landroid/opengl/GLES20;->glUniform1i(II)V

    .line 107
    .line 108
    .line 109
    const-string v10, "color"

    .line 110
    .line 111
    invoke-virtual {v5, v10}, Lir/nasim/tgwidgets/editor/ui/Components/Paint/p;->e(Ljava/lang/String;)I

    .line 112
    .line 113
    .line 114
    move-result v10

    .line 115
    move/from16 v11, p2

    .line 116
    .line 117
    invoke-static {v10, v11}, Lir/nasim/tgwidgets/editor/ui/Components/Paint/p;->a(II)V

    .line 118
    .line 119
    .line 120
    const v10, 0x84c0

    .line 121
    .line 122
    .line 123
    invoke-static {v10}, Landroid/opengl/GLES20;->glActiveTexture(I)V

    .line 124
    .line 125
    .line 126
    invoke-direct/range {p0 .. p0}, Lir/nasim/tgwidgets/editor/ui/Components/Paint/d;->V()I

    .line 127
    .line 128
    .line 129
    move-result v10

    .line 130
    invoke-static {v6, v10}, Landroid/opengl/GLES20;->glBindTexture(II)V

    .line 131
    .line 132
    .line 133
    const/16 v10, 0x2801

    .line 134
    .line 135
    const/16 v11, 0x2601

    .line 136
    .line 137
    invoke-static {v6, v10, v11}, Landroid/opengl/GLES20;->glTexParameteri(III)V

    .line 138
    .line 139
    .line 140
    const v12, 0x84c1

    .line 141
    .line 142
    .line 143
    invoke-static {v12}, Landroid/opengl/GLES20;->glActiveTexture(I)V

    .line 144
    .line 145
    .line 146
    invoke-direct/range {p0 .. p0}, Lir/nasim/tgwidgets/editor/ui/Components/Paint/d;->R()I

    .line 147
    .line 148
    .line 149
    move-result v12

    .line 150
    invoke-static {v6, v12}, Landroid/opengl/GLES20;->glBindTexture(II)V

    .line 151
    .line 152
    .line 153
    instance-of v12, v3, Lir/nasim/tgwidgets/editor/ui/Components/Paint/a$b;

    .line 154
    .line 155
    if-eqz v12, :cond_2

    .line 156
    .line 157
    iget-object v12, v0, Lir/nasim/tgwidgets/editor/ui/Components/Paint/d;->l:Lir/nasim/zQ7;

    .line 158
    .line 159
    if-eqz v12, :cond_2

    .line 160
    .line 161
    const-string v12, "blured"

    .line 162
    .line 163
    invoke-virtual {v5, v12}, Lir/nasim/tgwidgets/editor/ui/Components/Paint/p;->e(Ljava/lang/String;)I

    .line 164
    .line 165
    .line 166
    move-result v12

    .line 167
    const/4 v13, 0x2

    .line 168
    invoke-static {v12, v13}, Landroid/opengl/GLES20;->glUniform1i(II)V

    .line 169
    .line 170
    .line 171
    const v12, 0x84c2

    .line 172
    .line 173
    .line 174
    invoke-static {v12}, Landroid/opengl/GLES20;->glActiveTexture(I)V

    .line 175
    .line 176
    .line 177
    iget-object v12, v0, Lir/nasim/tgwidgets/editor/ui/Components/Paint/d;->l:Lir/nasim/zQ7;

    .line 178
    .line 179
    invoke-virtual {v12}, Lir/nasim/zQ7;->d()I

    .line 180
    .line 181
    .line 182
    move-result v12

    .line 183
    invoke-static {v6, v12}, Landroid/opengl/GLES20;->glBindTexture(II)V

    .line 184
    .line 185
    .line 186
    :cond_2
    instance-of v3, v3, Lir/nasim/tgwidgets/editor/ui/Components/Paint/a$g;

    .line 187
    .line 188
    if-eqz v3, :cond_3

    .line 189
    .line 190
    const-string v3, "type"

    .line 191
    .line 192
    invoke-virtual {v5, v3}, Lir/nasim/tgwidgets/editor/ui/Components/Paint/p;->e(Ljava/lang/String;)I

    .line 193
    .line 194
    .line 195
    move-result v3

    .line 196
    invoke-virtual/range {p1 .. p1}, Lir/nasim/tgwidgets/editor/ui/Components/Paint/q;->b()I

    .line 197
    .line 198
    .line 199
    move-result v12

    .line 200
    invoke-static {v3, v12}, Landroid/opengl/GLES20;->glUniform1i(II)V

    .line 201
    .line 202
    .line 203
    const-string v3, "resolution"

    .line 204
    .line 205
    invoke-virtual {v5, v3}, Lir/nasim/tgwidgets/editor/ui/Components/Paint/p;->e(Ljava/lang/String;)I

    .line 206
    .line 207
    .line 208
    move-result v3

    .line 209
    iget-object v12, v0, Lir/nasim/tgwidgets/editor/ui/Components/Paint/d;->g:Lir/nasim/gX6;

    .line 210
    .line 211
    iget v13, v12, Lir/nasim/gX6;->a:F

    .line 212
    .line 213
    iget v12, v12, Lir/nasim/gX6;->b:F

    .line 214
    .line 215
    invoke-static {v3, v13, v12}, Landroid/opengl/GLES20;->glUniform2f(IFF)V

    .line 216
    .line 217
    .line 218
    const-string v3, "center"

    .line 219
    .line 220
    invoke-virtual {v5, v3}, Lir/nasim/tgwidgets/editor/ui/Components/Paint/p;->e(Ljava/lang/String;)I

    .line 221
    .line 222
    .line 223
    move-result v3

    .line 224
    iget v12, v1, Lir/nasim/tgwidgets/editor/ui/Components/Paint/q;->b:F

    .line 225
    .line 226
    iget v13, v1, Lir/nasim/tgwidgets/editor/ui/Components/Paint/q;->c:F

    .line 227
    .line 228
    invoke-static {v3, v12, v13}, Landroid/opengl/GLES20;->glUniform2f(IFF)V

    .line 229
    .line 230
    .line 231
    const-string v3, "radius"

    .line 232
    .line 233
    invoke-virtual {v5, v3}, Lir/nasim/tgwidgets/editor/ui/Components/Paint/p;->e(Ljava/lang/String;)I

    .line 234
    .line 235
    .line 236
    move-result v3

    .line 237
    iget v12, v1, Lir/nasim/tgwidgets/editor/ui/Components/Paint/q;->d:F

    .line 238
    .line 239
    iget v13, v1, Lir/nasim/tgwidgets/editor/ui/Components/Paint/q;->e:F

    .line 240
    .line 241
    invoke-static {v3, v12, v13}, Landroid/opengl/GLES20;->glUniform2f(IFF)V

    .line 242
    .line 243
    .line 244
    const-string v3, "thickness"

    .line 245
    .line 246
    invoke-virtual {v5, v3}, Lir/nasim/tgwidgets/editor/ui/Components/Paint/p;->e(Ljava/lang/String;)I

    .line 247
    .line 248
    .line 249
    move-result v3

    .line 250
    iget v12, v1, Lir/nasim/tgwidgets/editor/ui/Components/Paint/q;->f:F

    .line 251
    .line 252
    invoke-static {v3, v12}, Landroid/opengl/GLES20;->glUniform1f(IF)V

    .line 253
    .line 254
    .line 255
    const-string v3, "rounding"

    .line 256
    .line 257
    invoke-virtual {v5, v3}, Lir/nasim/tgwidgets/editor/ui/Components/Paint/p;->e(Ljava/lang/String;)I

    .line 258
    .line 259
    .line 260
    move-result v3

    .line 261
    iget v12, v1, Lir/nasim/tgwidgets/editor/ui/Components/Paint/q;->g:F

    .line 262
    .line 263
    invoke-static {v3, v12}, Landroid/opengl/GLES20;->glUniform1f(IF)V

    .line 264
    .line 265
    .line 266
    const-string v3, "middle"

    .line 267
    .line 268
    invoke-virtual {v5, v3}, Lir/nasim/tgwidgets/editor/ui/Components/Paint/p;->e(Ljava/lang/String;)I

    .line 269
    .line 270
    .line 271
    move-result v3

    .line 272
    iget v12, v1, Lir/nasim/tgwidgets/editor/ui/Components/Paint/q;->i:F

    .line 273
    .line 274
    iget v13, v1, Lir/nasim/tgwidgets/editor/ui/Components/Paint/q;->j:F

    .line 275
    .line 276
    invoke-static {v3, v12, v13}, Landroid/opengl/GLES20;->glUniform2f(IFF)V

    .line 277
    .line 278
    .line 279
    const-string v3, "rotation"

    .line 280
    .line 281
    invoke-virtual {v5, v3}, Lir/nasim/tgwidgets/editor/ui/Components/Paint/p;->e(Ljava/lang/String;)I

    .line 282
    .line 283
    .line 284
    move-result v3

    .line 285
    iget v12, v1, Lir/nasim/tgwidgets/editor/ui/Components/Paint/q;->h:F

    .line 286
    .line 287
    invoke-static {v3, v12}, Landroid/opengl/GLES20;->glUniform1f(IF)V

    .line 288
    .line 289
    .line 290
    const-string v3, "fill"

    .line 291
    .line 292
    invoke-virtual {v5, v3}, Lir/nasim/tgwidgets/editor/ui/Components/Paint/p;->e(Ljava/lang/String;)I

    .line 293
    .line 294
    .line 295
    move-result v3

    .line 296
    iget-boolean v12, v1, Lir/nasim/tgwidgets/editor/ui/Components/Paint/q;->l:Z

    .line 297
    .line 298
    invoke-static {v3, v12}, Landroid/opengl/GLES20;->glUniform1i(II)V

    .line 299
    .line 300
    .line 301
    const-string v3, "arrowTriangleLength"

    .line 302
    .line 303
    invoke-virtual {v5, v3}, Lir/nasim/tgwidgets/editor/ui/Components/Paint/p;->e(Ljava/lang/String;)I

    .line 304
    .line 305
    .line 306
    move-result v3

    .line 307
    iget v1, v1, Lir/nasim/tgwidgets/editor/ui/Components/Paint/q;->k:F

    .line 308
    .line 309
    invoke-static {v3, v1}, Landroid/opengl/GLES20;->glUniform1f(IF)V

    .line 310
    .line 311
    .line 312
    const-string v1, "composite"

    .line 313
    .line 314
    invoke-virtual {v5, v1}, Lir/nasim/tgwidgets/editor/ui/Components/Paint/p;->e(Ljava/lang/String;)I

    .line 315
    .line 316
    .line 317
    move-result v1

    .line 318
    invoke-static {v1, v8}, Landroid/opengl/GLES20;->glUniform1i(II)V

    .line 319
    .line 320
    .line 321
    const-string v1, "clear"

    .line 322
    .line 323
    invoke-virtual {v5, v1}, Lir/nasim/tgwidgets/editor/ui/Components/Paint/p;->e(Ljava/lang/String;)I

    .line 324
    .line 325
    .line 326
    move-result v1

    .line 327
    invoke-static {v1, v7}, Landroid/opengl/GLES20;->glUniform1i(II)V

    .line 328
    .line 329
    .line 330
    :cond_3
    invoke-static {v8, v7}, Landroid/opengl/GLES20;->glBlendFunc(II)V

    .line 331
    .line 332
    .line 333
    const/16 v16, 0x8

    .line 334
    .line 335
    iget-object v1, v0, Lir/nasim/tgwidgets/editor/ui/Components/Paint/d;->p:Ljava/nio/ByteBuffer;

    .line 336
    .line 337
    const/4 v12, 0x0

    .line 338
    const/4 v13, 0x2

    .line 339
    const/16 v14, 0x1406

    .line 340
    .line 341
    const/4 v15, 0x0

    .line 342
    move-object/from16 v17, v1

    .line 343
    .line 344
    invoke-static/range {v12 .. v17}, Landroid/opengl/GLES20;->glVertexAttribPointer(IIIZILjava/nio/Buffer;)V

    .line 345
    .line 346
    .line 347
    invoke-static {v7}, Landroid/opengl/GLES20;->glEnableVertexAttribArray(I)V

    .line 348
    .line 349
    .line 350
    const/16 v21, 0x8

    .line 351
    .line 352
    iget-object v1, v0, Lir/nasim/tgwidgets/editor/ui/Components/Paint/d;->q:Ljava/nio/ByteBuffer;

    .line 353
    .line 354
    const/16 v17, 0x1

    .line 355
    .line 356
    const/16 v18, 0x2

    .line 357
    .line 358
    const/16 v19, 0x1406

    .line 359
    .line 360
    const/16 v20, 0x0

    .line 361
    .line 362
    move-object/from16 v22, v1

    .line 363
    .line 364
    invoke-static/range {v17 .. v22}, Landroid/opengl/GLES20;->glVertexAttribPointer(IIIZILjava/nio/Buffer;)V

    .line 365
    .line 366
    .line 367
    invoke-static {v8}, Landroid/opengl/GLES20;->glEnableVertexAttribArray(I)V

    .line 368
    .line 369
    .line 370
    const/4 v1, 0x5

    .line 371
    const/4 v3, 0x4

    .line 372
    invoke-static {v1, v7, v3}, Landroid/opengl/GLES20;->glDrawArrays(III)V

    .line 373
    .line 374
    .line 375
    invoke-direct/range {p0 .. p0}, Lir/nasim/tgwidgets/editor/ui/Components/Paint/d;->V()I

    .line 376
    .line 377
    .line 378
    move-result v1

    .line 379
    invoke-static {v6, v1}, Landroid/opengl/GLES20;->glBindTexture(II)V

    .line 380
    .line 381
    .line 382
    invoke-static {v6, v10, v11}, Landroid/opengl/GLES20;->glTexParameteri(III)V

    .line 383
    .line 384
    .line 385
    invoke-static {v4, v7}, Landroid/opengl/GLES20;->glBindFramebuffer(II)V

    .line 386
    .line 387
    .line 388
    iget-object v1, v0, Lir/nasim/tgwidgets/editor/ui/Components/Paint/d;->a:Lir/nasim/tgwidgets/editor/ui/Components/Paint/d$d;

    .line 389
    .line 390
    if-eqz v1, :cond_4

    .line 391
    .line 392
    invoke-direct/range {p0 .. p0}, Lir/nasim/tgwidgets/editor/ui/Components/Paint/d;->X()Z

    .line 393
    .line 394
    .line 395
    move-result v1

    .line 396
    if-nez v1, :cond_4

    .line 397
    .line 398
    iget-object v1, v0, Lir/nasim/tgwidgets/editor/ui/Components/Paint/d;->a:Lir/nasim/tgwidgets/editor/ui/Components/Paint/d$d;

    .line 399
    .line 400
    invoke-interface {v1}, Lir/nasim/tgwidgets/editor/ui/Components/Paint/d$d;->c()V

    .line 401
    .line 402
    .line 403
    :cond_4
    invoke-direct/range {p0 .. p0}, Lir/nasim/tgwidgets/editor/ui/Components/Paint/d;->P()V

    .line 404
    .line 405
    .line 406
    iget-object v1, v0, Lir/nasim/tgwidgets/editor/ui/Components/Paint/d;->e:Lir/nasim/j26;

    .line 407
    .line 408
    invoke-virtual {v1}, Lir/nasim/j26;->f()V

    .line 409
    .line 410
    .line 411
    const/4 v1, 0x0

    .line 412
    iput v1, v0, Lir/nasim/tgwidgets/editor/ui/Components/Paint/d;->E:F

    .line 413
    .line 414
    iput-boolean v7, v0, Lir/nasim/tgwidgets/editor/ui/Components/Paint/d;->C:Z

    .line 415
    .line 416
    iput v1, v0, Lir/nasim/tgwidgets/editor/ui/Components/Paint/d;->D:F

    .line 417
    .line 418
    iput-object v9, v0, Lir/nasim/tgwidgets/editor/ui/Components/Paint/d;->d:Lir/nasim/tgwidgets/editor/ui/Components/Paint/q;

    .line 419
    .line 420
    iput-object v9, v0, Lir/nasim/tgwidgets/editor/ui/Components/Paint/d;->b:Lir/nasim/yc5;

    .line 421
    .line 422
    iput-object v9, v0, Lir/nasim/tgwidgets/editor/ui/Components/Paint/d;->c:Lir/nasim/tgwidgets/editor/ui/Components/Paint/q;

    .line 423
    .line 424
    return-object v2
.end method

.method private P()V
    .locals 1

    .line 1
    iget v0, p0, Lir/nasim/tgwidgets/editor/ui/Components/Paint/d;->v:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, -0x1

    .line 4
    .line 5
    iput v0, p0, Lir/nasim/tgwidgets/editor/ui/Components/Paint/d;->v:I

    .line 6
    .line 7
    return-void
.end method

.method private R()I
    .locals 1

    .line 1
    iget v0, p0, Lir/nasim/tgwidgets/editor/ui/Components/Paint/d;->s:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/ui/Components/Paint/d;->g:Lir/nasim/gX6;

    .line 6
    .line 7
    invoke-static {v0}, Lir/nasim/zQ7;->c(Lir/nasim/gX6;)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    iput v0, p0, Lir/nasim/tgwidgets/editor/ui/Components/Paint/d;->s:I

    .line 12
    .line 13
    :cond_0
    iget v0, p0, Lir/nasim/tgwidgets/editor/ui/Components/Paint/d;->s:I

    .line 14
    .line 15
    return v0
.end method

.method private T()I
    .locals 3

    .line 1
    iget v0, p0, Lir/nasim/tgwidgets/editor/ui/Components/Paint/d;->r:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    new-array v1, v0, [I

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    invoke-static {v0, v1, v2}, Landroid/opengl/GLES20;->glGenFramebuffers(I[II)V

    .line 10
    .line 11
    .line 12
    aget v0, v1, v2

    .line 13
    .line 14
    iput v0, p0, Lir/nasim/tgwidgets/editor/ui/Components/Paint/d;->r:I

    .line 15
    .line 16
    invoke-static {}, Lir/nasim/zg8;->a()V

    .line 17
    .line 18
    .line 19
    :cond_0
    iget v0, p0, Lir/nasim/tgwidgets/editor/ui/Components/Paint/d;->r:I

    .line 20
    .line 21
    return v0
.end method

.method private V()I
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/ui/Components/Paint/d;->k:Lir/nasim/zQ7;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lir/nasim/zQ7;->d()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    return v0
.end method

.method private X()Z
    .locals 1

    .line 1
    iget v0, p0, Lir/nasim/tgwidgets/editor/ui/Components/Paint/d;->v:I

    .line 2
    .line 3
    if-lez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    :goto_0
    return v0
.end method

.method private synthetic Y(Landroid/animation/ValueAnimator;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Ljava/lang/Float;

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    iput p1, p0, Lir/nasim/tgwidgets/editor/ui/Components/Paint/d;->E:F

    .line 12
    .line 13
    iget-object p1, p0, Lir/nasim/tgwidgets/editor/ui/Components/Paint/d;->a:Lir/nasim/tgwidgets/editor/ui/Components/Paint/d$d;

    .line 14
    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    invoke-interface {p1}, Lir/nasim/tgwidgets/editor/ui/Components/Paint/d$d;->c()V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method private synthetic Z(Landroid/animation/ValueAnimator;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/ui/Components/Paint/d;->f:Lir/nasim/tgwidgets/editor/ui/Components/Paint/RenderView;

    .line 2
    .line 3
    new-instance v1, Lir/nasim/d75;

    .line 4
    .line 5
    invoke-direct {v1, p0, p1}, Lir/nasim/d75;-><init>(Lir/nasim/tgwidgets/editor/ui/Components/Paint/d;Landroid/animation/ValueAnimator;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Lir/nasim/tgwidgets/editor/ui/Components/Paint/RenderView;->C(Ljava/lang/Runnable;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public static synthetic a(Lir/nasim/tgwidgets/editor/ui/Components/Paint/d;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lir/nasim/tgwidgets/editor/ui/Components/Paint/d;->a0()V

    return-void
.end method

.method private synthetic a0()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lir/nasim/tgwidgets/editor/ui/Components/Paint/d;->c:Lir/nasim/tgwidgets/editor/ui/Components/Paint/q;

    .line 3
    .line 4
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/ui/Components/Paint/d;->a:Lir/nasim/tgwidgets/editor/ui/Components/Paint/d$d;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-interface {v0}, Lir/nasim/tgwidgets/editor/ui/Components/Paint/d$d;->c()V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public static synthetic b(Lir/nasim/tgwidgets/editor/ui/Components/Paint/d;Lir/nasim/yc5;IZLjava/lang/Runnable;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lir/nasim/tgwidgets/editor/ui/Components/Paint/d;->c0(Lir/nasim/yc5;IZLjava/lang/Runnable;)V

    return-void
.end method

.method private synthetic b0(Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lir/nasim/tgwidgets/editor/ui/Components/Paint/d;->J()V

    .line 2
    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 7
    .line 8
    .line 9
    :cond_0
    return-void
.end method

.method public static synthetic c(Lir/nasim/tgwidgets/editor/ui/Components/Paint/d;Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lir/nasim/tgwidgets/editor/ui/Components/Paint/d;->e0(Ljava/lang/Runnable;)V

    return-void
.end method

.method private synthetic c0(Lir/nasim/yc5;IZLjava/lang/Runnable;)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p3, :cond_0

    .line 3
    .line 4
    iget-object v1, p0, Lir/nasim/tgwidgets/editor/ui/Components/Paint/d;->h:Landroid/graphics/RectF;

    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    move-object v1, v0

    .line 8
    :goto_0
    invoke-direct {p0, p1, p2, v1}, Lir/nasim/tgwidgets/editor/ui/Components/Paint/d;->M(Lir/nasim/yc5;ILandroid/graphics/RectF;)Lir/nasim/yX6;

    .line 9
    .line 10
    .line 11
    if-eqz p3, :cond_1

    .line 12
    .line 13
    iput-object v0, p0, Lir/nasim/tgwidgets/editor/ui/Components/Paint/d;->h:Landroid/graphics/RectF;

    .line 14
    .line 15
    :cond_1
    if-eqz p4, :cond_2

    .line 16
    .line 17
    invoke-interface {p4}, Ljava/lang/Runnable;->run()V

    .line 18
    .line 19
    .line 20
    :cond_2
    return-void
.end method

.method public static synthetic d(Lir/nasim/tgwidgets/editor/ui/Components/Paint/d;Lir/nasim/tgwidgets/editor/ui/Components/Paint/q;Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lir/nasim/tgwidgets/editor/ui/Components/Paint/d;->f0(Lir/nasim/tgwidgets/editor/ui/Components/Paint/q;Ljava/lang/Runnable;)V

    return-void
.end method

.method private synthetic d0(Lir/nasim/tgwidgets/editor/ui/Components/Paint/q;I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/ui/Components/Paint/d;->h:Landroid/graphics/RectF;

    .line 2
    .line 3
    invoke-direct {p0, p1, p2, v0}, Lir/nasim/tgwidgets/editor/ui/Components/Paint/d;->O(Lir/nasim/tgwidgets/editor/ui/Components/Paint/q;ILandroid/graphics/RectF;)Lir/nasim/yX6;

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    iput-object p1, p0, Lir/nasim/tgwidgets/editor/ui/Components/Paint/d;->h:Landroid/graphics/RectF;

    .line 8
    .line 9
    return-void
.end method

.method public static synthetic e(Lir/nasim/tgwidgets/editor/ui/Components/Paint/d;Landroid/animation/ValueAnimator;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lir/nasim/tgwidgets/editor/ui/Components/Paint/d;->Y(Landroid/animation/ValueAnimator;)V

    return-void
.end method

.method private synthetic e0(Ljava/lang/Runnable;)V
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lir/nasim/tgwidgets/editor/ui/Components/Paint/d;->y:Z

    .line 3
    .line 4
    invoke-virtual {p0}, Lir/nasim/tgwidgets/editor/ui/Components/Paint/d;->Q()Landroid/graphics/RectF;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    invoke-virtual {p0, v1, v0}, Lir/nasim/tgwidgets/editor/ui/Components/Paint/d;->S(Landroid/graphics/RectF;Z)Lir/nasim/tgwidgets/editor/ui/Components/Paint/d$c;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    new-instance v1, Lir/nasim/yX6;

    .line 13
    .line 14
    iget-object v0, v0, Lir/nasim/tgwidgets/editor/ui/Components/Paint/d$c;->b:Ljava/nio/ByteBuffer;

    .line 15
    .line 16
    invoke-virtual {p0}, Lir/nasim/tgwidgets/editor/ui/Components/Paint/d;->Q()Landroid/graphics/RectF;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    iget-object v3, p0, Lir/nasim/tgwidgets/editor/ui/Components/Paint/d;->a:Lir/nasim/tgwidgets/editor/ui/Components/Paint/d$d;

    .line 21
    .line 22
    invoke-interface {v3}, Lir/nasim/tgwidgets/editor/ui/Components/Paint/d$d;->b()Lir/nasim/B32;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    invoke-direct {v1, v0, v2, v3}, Lir/nasim/yX6;-><init>(Ljava/nio/ByteBuffer;Landroid/graphics/RectF;Lir/nasim/B32;)V

    .line 27
    .line 28
    .line 29
    iput-object v1, p0, Lir/nasim/tgwidgets/editor/ui/Components/Paint/d;->z:Lir/nasim/yX6;

    .line 30
    .line 31
    const/4 v0, 0x0

    .line 32
    invoke-virtual {p0, v0}, Lir/nasim/tgwidgets/editor/ui/Components/Paint/d;->F(Z)V

    .line 33
    .line 34
    .line 35
    if-eqz p1, :cond_0

    .line 36
    .line 37
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 38
    .line 39
    .line 40
    :cond_0
    return-void
.end method

.method public static synthetic f(Lir/nasim/tgwidgets/editor/ui/Components/Paint/d;Lir/nasim/yX6;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lir/nasim/tgwidgets/editor/ui/Components/Paint/d;->i0(Lir/nasim/yX6;)V

    return-void
.end method

.method private synthetic f0(Lir/nasim/tgwidgets/editor/ui/Components/Paint/q;Ljava/lang/Runnable;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lir/nasim/tgwidgets/editor/ui/Components/Paint/d;->c:Lir/nasim/tgwidgets/editor/ui/Components/Paint/q;

    .line 2
    .line 3
    iget-object p1, p0, Lir/nasim/tgwidgets/editor/ui/Components/Paint/d;->h:Landroid/graphics/RectF;

    .line 4
    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    new-instance p1, Landroid/graphics/RectF;

    .line 8
    .line 9
    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object p1, p0, Lir/nasim/tgwidgets/editor/ui/Components/Paint/d;->h:Landroid/graphics/RectF;

    .line 13
    .line 14
    :cond_0
    iget-object p1, p0, Lir/nasim/tgwidgets/editor/ui/Components/Paint/d;->c:Lir/nasim/tgwidgets/editor/ui/Components/Paint/q;

    .line 15
    .line 16
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/ui/Components/Paint/d;->h:Landroid/graphics/RectF;

    .line 17
    .line 18
    invoke-virtual {p1, v0}, Lir/nasim/tgwidgets/editor/ui/Components/Paint/q;->a(Landroid/graphics/RectF;)V

    .line 19
    .line 20
    .line 21
    iget-object p1, p0, Lir/nasim/tgwidgets/editor/ui/Components/Paint/d;->a:Lir/nasim/tgwidgets/editor/ui/Components/Paint/d$d;

    .line 22
    .line 23
    if-eqz p1, :cond_1

    .line 24
    .line 25
    invoke-interface {p1}, Lir/nasim/tgwidgets/editor/ui/Components/Paint/d$d;->c()V

    .line 26
    .line 27
    .line 28
    :cond_1
    if-eqz p2, :cond_2

    .line 29
    .line 30
    invoke-interface {p2}, Ljava/lang/Runnable;->run()V

    .line 31
    .line 32
    .line 33
    :cond_2
    return-void
.end method

.method public static synthetic g(Lir/nasim/tgwidgets/editor/ui/Components/Paint/d;Lir/nasim/yc5;ZZLjava/lang/Runnable;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lir/nasim/tgwidgets/editor/ui/Components/Paint/d;->g0(Lir/nasim/yc5;ZZLjava/lang/Runnable;)V

    return-void
.end method

.method private synthetic g0(Lir/nasim/yc5;ZZLjava/lang/Runnable;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lir/nasim/tgwidgets/editor/ui/Components/Paint/d;->q0(Lir/nasim/yc5;ZZ)V

    .line 2
    .line 3
    .line 4
    if-eqz p4, :cond_0

    .line 5
    .line 6
    invoke-interface {p4}, Ljava/lang/Runnable;->run()V

    .line 7
    .line 8
    .line 9
    :cond_0
    return-void
.end method

.method public static synthetic h(Lir/nasim/tgwidgets/editor/ui/Components/Paint/d;Landroid/animation/ValueAnimator;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lir/nasim/tgwidgets/editor/ui/Components/Paint/d;->k0(Landroid/animation/ValueAnimator;)V

    return-void
.end method

.method private synthetic h0(Lir/nasim/yX6;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lir/nasim/tgwidgets/editor/ui/Components/Paint/d;->w0(Lir/nasim/yX6;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic i(Lir/nasim/tgwidgets/editor/ui/Components/Paint/d;Lir/nasim/tgwidgets/editor/ui/Components/Paint/q;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lir/nasim/tgwidgets/editor/ui/Components/Paint/d;->l0(Lir/nasim/tgwidgets/editor/ui/Components/Paint/q;)V

    return-void
.end method

.method private synthetic i0(Lir/nasim/yX6;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, p1, v0}, Lir/nasim/tgwidgets/editor/ui/Components/Paint/d;->x0(Lir/nasim/yX6;Z)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public static synthetic j(Lir/nasim/tgwidgets/editor/ui/Components/Paint/d;Landroid/animation/ValueAnimator;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lir/nasim/tgwidgets/editor/ui/Components/Paint/d;->j0(Landroid/animation/ValueAnimator;)V

    return-void
.end method

.method private synthetic j0(Landroid/animation/ValueAnimator;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Ljava/lang/Float;

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    iput p1, p0, Lir/nasim/tgwidgets/editor/ui/Components/Paint/d;->D:F

    .line 12
    .line 13
    iget-object p1, p0, Lir/nasim/tgwidgets/editor/ui/Components/Paint/d;->a:Lir/nasim/tgwidgets/editor/ui/Components/Paint/d$d;

    .line 14
    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    invoke-interface {p1}, Lir/nasim/tgwidgets/editor/ui/Components/Paint/d$d;->c()V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method public static synthetic k(Lir/nasim/tgwidgets/editor/ui/Components/Paint/d;Lir/nasim/yX6;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lir/nasim/tgwidgets/editor/ui/Components/Paint/d;->h0(Lir/nasim/yX6;)V

    return-void
.end method

.method private synthetic k0(Landroid/animation/ValueAnimator;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/ui/Components/Paint/d;->f:Lir/nasim/tgwidgets/editor/ui/Components/Paint/RenderView;

    .line 2
    .line 3
    new-instance v1, Lir/nasim/f75;

    .line 4
    .line 5
    invoke-direct {v1, p0, p1}, Lir/nasim/f75;-><init>(Lir/nasim/tgwidgets/editor/ui/Components/Paint/d;Landroid/animation/ValueAnimator;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Lir/nasim/tgwidgets/editor/ui/Components/Paint/RenderView;->C(Ljava/lang/Runnable;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public static synthetic l(Lir/nasim/tgwidgets/editor/ui/Components/Paint/d;Landroid/animation/ValueAnimator;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lir/nasim/tgwidgets/editor/ui/Components/Paint/d;->Z(Landroid/animation/ValueAnimator;)V

    return-void
.end method

.method private synthetic l0(Lir/nasim/tgwidgets/editor/ui/Components/Paint/q;)V
    .locals 5

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    iget v2, p0, Lir/nasim/tgwidgets/editor/ui/Components/Paint/d;->t:I

    .line 6
    .line 7
    if-nez v2, :cond_0

    .line 8
    .line 9
    iget-object v2, p0, Lir/nasim/tgwidgets/editor/ui/Components/Paint/d;->g:Lir/nasim/gX6;

    .line 10
    .line 11
    invoke-static {v2}, Lir/nasim/zQ7;->c(Lir/nasim/gX6;)I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    iput v2, p0, Lir/nasim/tgwidgets/editor/ui/Components/Paint/d;->t:I

    .line 16
    .line 17
    :cond_0
    iget-boolean v2, p0, Lir/nasim/tgwidgets/editor/ui/Components/Paint/d;->C:Z

    .line 18
    .line 19
    if-eqz p1, :cond_1

    .line 20
    .line 21
    move v3, v0

    .line 22
    goto :goto_0

    .line 23
    :cond_1
    move v3, v1

    .line 24
    :goto_0
    if-eq v2, v3, :cond_5

    .line 25
    .line 26
    if-eqz p1, :cond_2

    .line 27
    .line 28
    move v2, v0

    .line 29
    goto :goto_1

    .line 30
    :cond_2
    move v2, v1

    .line 31
    :goto_1
    iput-boolean v2, p0, Lir/nasim/tgwidgets/editor/ui/Components/Paint/d;->C:Z

    .line 32
    .line 33
    iget-object v2, p0, Lir/nasim/tgwidgets/editor/ui/Components/Paint/d;->F:Landroid/animation/ValueAnimator;

    .line 34
    .line 35
    if-eqz v2, :cond_3

    .line 36
    .line 37
    invoke-virtual {v2}, Landroid/animation/ValueAnimator;->cancel()V

    .line 38
    .line 39
    .line 40
    const/4 v2, 0x0

    .line 41
    iput-object v2, p0, Lir/nasim/tgwidgets/editor/ui/Components/Paint/d;->F:Landroid/animation/ValueAnimator;

    .line 42
    .line 43
    :cond_3
    iget v2, p0, Lir/nasim/tgwidgets/editor/ui/Components/Paint/d;->D:F

    .line 44
    .line 45
    iget-boolean v3, p0, Lir/nasim/tgwidgets/editor/ui/Components/Paint/d;->C:Z

    .line 46
    .line 47
    if-eqz v3, :cond_4

    .line 48
    .line 49
    const/high16 v3, 0x3f800000    # 1.0f

    .line 50
    .line 51
    goto :goto_2

    .line 52
    :cond_4
    const/4 v3, 0x0

    .line 53
    :goto_2
    const/4 v4, 0x2

    .line 54
    new-array v4, v4, [F

    .line 55
    .line 56
    aput v2, v4, v1

    .line 57
    .line 58
    aput v3, v4, v0

    .line 59
    .line 60
    invoke-static {v4}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    iput-object v0, p0, Lir/nasim/tgwidgets/editor/ui/Components/Paint/d;->F:Landroid/animation/ValueAnimator;

    .line 65
    .line 66
    new-instance v1, Lir/nasim/e75;

    .line 67
    .line 68
    invoke-direct {v1, p0}, Lir/nasim/e75;-><init>(Lir/nasim/tgwidgets/editor/ui/Components/Paint/d;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 72
    .line 73
    .line 74
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/ui/Components/Paint/d;->F:Landroid/animation/ValueAnimator;

    .line 75
    .line 76
    new-instance v1, Lir/nasim/tgwidgets/editor/ui/Components/Paint/d$a;

    .line 77
    .line 78
    invoke-direct {v1, p0}, Lir/nasim/tgwidgets/editor/ui/Components/Paint/d$a;-><init>(Lir/nasim/tgwidgets/editor/ui/Components/Paint/d;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v0, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 82
    .line 83
    .line 84
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/ui/Components/Paint/d;->F:Landroid/animation/ValueAnimator;

    .line 85
    .line 86
    sget-object v1, Lir/nasim/RG1;->h:Lir/nasim/RG1;

    .line 87
    .line 88
    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 89
    .line 90
    .line 91
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/ui/Components/Paint/d;->F:Landroid/animation/ValueAnimator;

    .line 92
    .line 93
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    .line 94
    .line 95
    .line 96
    iput-object p1, p0, Lir/nasim/tgwidgets/editor/ui/Components/Paint/d;->d:Lir/nasim/tgwidgets/editor/ui/Components/Paint/q;

    .line 97
    .line 98
    iget-object p1, p0, Lir/nasim/tgwidgets/editor/ui/Components/Paint/d;->a:Lir/nasim/tgwidgets/editor/ui/Components/Paint/d$d;

    .line 99
    .line 100
    if-eqz p1, :cond_6

    .line 101
    .line 102
    invoke-interface {p1}, Lir/nasim/tgwidgets/editor/ui/Components/Paint/d$d;->c()V

    .line 103
    .line 104
    .line 105
    goto :goto_3

    .line 106
    :cond_5
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/ui/Components/Paint/d;->d:Lir/nasim/tgwidgets/editor/ui/Components/Paint/q;

    .line 107
    .line 108
    if-eq p1, v0, :cond_6

    .line 109
    .line 110
    iput-object p1, p0, Lir/nasim/tgwidgets/editor/ui/Components/Paint/d;->d:Lir/nasim/tgwidgets/editor/ui/Components/Paint/q;

    .line 111
    .line 112
    iget-object p1, p0, Lir/nasim/tgwidgets/editor/ui/Components/Paint/d;->a:Lir/nasim/tgwidgets/editor/ui/Components/Paint/d$d;

    .line 113
    .line 114
    if-eqz p1, :cond_6

    .line 115
    .line 116
    invoke-interface {p1}, Lir/nasim/tgwidgets/editor/ui/Components/Paint/d$d;->c()V

    .line 117
    .line 118
    .line 119
    :cond_6
    :goto_3
    return-void
.end method

.method public static synthetic m(Lir/nasim/tgwidgets/editor/ui/Components/Paint/d;Lir/nasim/tgwidgets/editor/ui/Components/Paint/q;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lir/nasim/tgwidgets/editor/ui/Components/Paint/d;->d0(Lir/nasim/tgwidgets/editor/ui/Components/Paint/q;I)V

    return-void
.end method

.method public static synthetic n(Lir/nasim/tgwidgets/editor/ui/Components/Paint/d;Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lir/nasim/tgwidgets/editor/ui/Components/Paint/d;->b0(Ljava/lang/Runnable;)V

    return-void
.end method

.method static bridge synthetic o(Lir/nasim/tgwidgets/editor/ui/Components/Paint/d;)Lir/nasim/yc5;
    .locals 0

    .line 1
    iget-object p0, p0, Lir/nasim/tgwidgets/editor/ui/Components/Paint/d;->b:Lir/nasim/yc5;

    return-object p0
.end method

.method static bridge synthetic p(Lir/nasim/tgwidgets/editor/ui/Components/Paint/d;)Landroid/graphics/RectF;
    .locals 0

    .line 1
    iget-object p0, p0, Lir/nasim/tgwidgets/editor/ui/Components/Paint/d;->h:Landroid/graphics/RectF;

    return-object p0
.end method

.method static bridge synthetic q(Lir/nasim/tgwidgets/editor/ui/Components/Paint/d;)Lir/nasim/tgwidgets/editor/ui/Components/Paint/d$d;
    .locals 0

    .line 1
    iget-object p0, p0, Lir/nasim/tgwidgets/editor/ui/Components/Paint/d;->a:Lir/nasim/tgwidgets/editor/ui/Components/Paint/d$d;

    return-object p0
.end method

.method private q0(Lir/nasim/yc5;ZZ)V
    .locals 6

    .line 1
    iput-object p1, p0, Lir/nasim/tgwidgets/editor/ui/Components/Paint/d;->b:Lir/nasim/yc5;

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-direct {p0}, Lir/nasim/tgwidgets/editor/ui/Components/Paint/d;->T()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const v1, 0x8d40

    .line 11
    .line 12
    .line 13
    invoke-static {v1, v0}, Landroid/opengl/GLES20;->glBindFramebuffer(II)V

    .line 14
    .line 15
    .line 16
    const v0, 0x8ce0

    .line 17
    .line 18
    .line 19
    invoke-direct {p0}, Lir/nasim/tgwidgets/editor/ui/Components/Paint/d;->R()I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    const/16 v3, 0xde1

    .line 24
    .line 25
    const/4 v4, 0x0

    .line 26
    invoke-static {v1, v0, v3, v2, v4}, Landroid/opengl/GLES20;->glFramebufferTexture2D(IIIII)V

    .line 27
    .line 28
    .line 29
    invoke-static {}, Lir/nasim/zg8;->a()V

    .line 30
    .line 31
    .line 32
    invoke-static {v1}, Landroid/opengl/GLES20;->glCheckFramebufferStatus(I)I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    const v2, 0x8cd5

    .line 37
    .line 38
    .line 39
    if-ne v0, v2, :cond_6

    .line 40
    .line 41
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/ui/Components/Paint/d;->g:Lir/nasim/gX6;

    .line 42
    .line 43
    iget v2, v0, Lir/nasim/gX6;->a:F

    .line 44
    .line 45
    float-to-int v2, v2

    .line 46
    iget v0, v0, Lir/nasim/gX6;->b:F

    .line 47
    .line 48
    float-to-int v0, v0

    .line 49
    invoke-static {v4, v4, v2, v0}, Landroid/opengl/GLES20;->glViewport(IIII)V

    .line 50
    .line 51
    .line 52
    if-eqz p2, :cond_1

    .line 53
    .line 54
    const/4 p2, 0x0

    .line 55
    invoke-static {p2, p2, p2, p2}, Landroid/opengl/GLES20;->glClearColor(FFFF)V

    .line 56
    .line 57
    .line 58
    const/16 p2, 0x4000

    .line 59
    .line 60
    invoke-static {p2}, Landroid/opengl/GLES20;->glClear(I)V

    .line 61
    .line 62
    .line 63
    :cond_1
    iget-object p2, p0, Lir/nasim/tgwidgets/editor/ui/Components/Paint/d;->u:Ljava/util/Map;

    .line 64
    .line 65
    if-nez p2, :cond_2

    .line 66
    .line 67
    return-void

    .line 68
    :cond_2
    invoke-virtual {p1}, Lir/nasim/yc5;->b()Lir/nasim/tgwidgets/editor/ui/Components/Paint/a;

    .line 69
    .line 70
    .line 71
    move-result-object p2

    .line 72
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/ui/Components/Paint/d;->u:Ljava/util/Map;

    .line 73
    .line 74
    const/4 v2, 0x2

    .line 75
    invoke-virtual {p2, v2}, Lir/nasim/tgwidgets/editor/ui/Components/Paint/a;->h(I)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    check-cast v0, Lir/nasim/tgwidgets/editor/ui/Components/Paint/p;

    .line 84
    .line 85
    if-nez v0, :cond_3

    .line 86
    .line 87
    return-void

    .line 88
    :cond_3
    iget v2, v0, Lir/nasim/tgwidgets/editor/ui/Components/Paint/p;->a:I

    .line 89
    .line 90
    invoke-static {v2}, Landroid/opengl/GLES20;->glUseProgram(I)V

    .line 91
    .line 92
    .line 93
    iget-object v2, p0, Lir/nasim/tgwidgets/editor/ui/Components/Paint/d;->j:Ljava/util/HashMap;

    .line 94
    .line 95
    invoke-virtual {p2}, Lir/nasim/tgwidgets/editor/ui/Components/Paint/a;->l()I

    .line 96
    .line 97
    .line 98
    move-result v5

    .line 99
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 100
    .line 101
    .line 102
    move-result-object v5

    .line 103
    invoke-virtual {v2, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v2

    .line 107
    check-cast v2, Lir/nasim/zQ7;

    .line 108
    .line 109
    if-nez v2, :cond_4

    .line 110
    .line 111
    new-instance v2, Lir/nasim/zQ7;

    .line 112
    .line 113
    invoke-virtual {p2}, Lir/nasim/tgwidgets/editor/ui/Components/Paint/a;->k()Landroid/graphics/Bitmap;

    .line 114
    .line 115
    .line 116
    move-result-object v5

    .line 117
    invoke-direct {v2, v5}, Lir/nasim/zQ7;-><init>(Landroid/graphics/Bitmap;)V

    .line 118
    .line 119
    .line 120
    iget-object v5, p0, Lir/nasim/tgwidgets/editor/ui/Components/Paint/d;->j:Ljava/util/HashMap;

    .line 121
    .line 122
    invoke-virtual {p2}, Lir/nasim/tgwidgets/editor/ui/Components/Paint/a;->l()I

    .line 123
    .line 124
    .line 125
    move-result p2

    .line 126
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 127
    .line 128
    .line 129
    move-result-object p2

    .line 130
    invoke-virtual {v5, p2, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    :cond_4
    const p2, 0x84c0

    .line 134
    .line 135
    .line 136
    invoke-static {p2}, Landroid/opengl/GLES20;->glActiveTexture(I)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {v2}, Lir/nasim/zQ7;->d()I

    .line 140
    .line 141
    .line 142
    move-result p2

    .line 143
    invoke-static {v3, p2}, Landroid/opengl/GLES20;->glBindTexture(II)V

    .line 144
    .line 145
    .line 146
    const-string p2, "mvpMatrix"

    .line 147
    .line 148
    invoke-virtual {v0, p2}, Lir/nasim/tgwidgets/editor/ui/Components/Paint/p;->e(Ljava/lang/String;)I

    .line 149
    .line 150
    .line 151
    move-result p2

    .line 152
    iget-object v2, p0, Lir/nasim/tgwidgets/editor/ui/Components/Paint/d;->A:[F

    .line 153
    .line 154
    invoke-static {v2}, Ljava/nio/FloatBuffer;->wrap([F)Ljava/nio/FloatBuffer;

    .line 155
    .line 156
    .line 157
    move-result-object v2

    .line 158
    const/4 v3, 0x1

    .line 159
    invoke-static {p2, v3, v4, v2}, Landroid/opengl/GLES20;->glUniformMatrix4fv(IIZLjava/nio/FloatBuffer;)V

    .line 160
    .line 161
    .line 162
    const-string p2, "texture"

    .line 163
    .line 164
    invoke-virtual {v0, p2}, Lir/nasim/tgwidgets/editor/ui/Components/Paint/p;->e(Ljava/lang/String;)I

    .line 165
    .line 166
    .line 167
    move-result p2

    .line 168
    invoke-static {p2, v4}, Landroid/opengl/GLES20;->glUniform1i(II)V

    .line 169
    .line 170
    .line 171
    if-nez p3, :cond_5

    .line 172
    .line 173
    iget-object p2, p0, Lir/nasim/tgwidgets/editor/ui/Components/Paint/d;->e:Lir/nasim/j26;

    .line 174
    .line 175
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/ui/Components/Paint/d;->f:Lir/nasim/tgwidgets/editor/ui/Components/Paint/RenderView;

    .line 176
    .line 177
    invoke-virtual {v0}, Landroid/view/View;->getScaleX()F

    .line 178
    .line 179
    .line 180
    move-result v0

    .line 181
    iput v0, p2, Lir/nasim/j26;->f:F

    .line 182
    .line 183
    goto :goto_0

    .line 184
    :cond_5
    iget-object p2, p0, Lir/nasim/tgwidgets/editor/ui/Components/Paint/d;->e:Lir/nasim/j26;

    .line 185
    .line 186
    const/high16 v0, 0x3f800000    # 1.0f

    .line 187
    .line 188
    iput v0, p2, Lir/nasim/j26;->f:F

    .line 189
    .line 190
    :goto_0
    iget-object p2, p0, Lir/nasim/tgwidgets/editor/ui/Components/Paint/d;->e:Lir/nasim/j26;

    .line 191
    .line 192
    invoke-static {p1, p2, p3}, Lir/nasim/tgwidgets/editor/ui/Components/Paint/g;->d(Lir/nasim/yc5;Lir/nasim/j26;Z)Landroid/graphics/RectF;

    .line 193
    .line 194
    .line 195
    move-result-object p1

    .line 196
    goto :goto_1

    .line 197
    :cond_6
    const/4 p1, 0x0

    .line 198
    :goto_1
    invoke-static {v1, v4}, Landroid/opengl/GLES20;->glBindFramebuffer(II)V

    .line 199
    .line 200
    .line 201
    iget-object p2, p0, Lir/nasim/tgwidgets/editor/ui/Components/Paint/d;->a:Lir/nasim/tgwidgets/editor/ui/Components/Paint/d$d;

    .line 202
    .line 203
    if-eqz p2, :cond_7

    .line 204
    .line 205
    invoke-interface {p2}, Lir/nasim/tgwidgets/editor/ui/Components/Paint/d$d;->c()V

    .line 206
    .line 207
    .line 208
    :cond_7
    iget-object p2, p0, Lir/nasim/tgwidgets/editor/ui/Components/Paint/d;->h:Landroid/graphics/RectF;

    .line 209
    .line 210
    if-eqz p2, :cond_8

    .line 211
    .line 212
    invoke-virtual {p2, p1}, Landroid/graphics/RectF;->union(Landroid/graphics/RectF;)V

    .line 213
    .line 214
    .line 215
    goto :goto_2

    .line 216
    :cond_8
    iput-object p1, p0, Lir/nasim/tgwidgets/editor/ui/Components/Paint/d;->h:Landroid/graphics/RectF;

    .line 217
    .line 218
    :goto_2
    return-void
.end method

.method static bridge synthetic r(Lir/nasim/tgwidgets/editor/ui/Components/Paint/d;)Lir/nasim/tgwidgets/editor/ui/Components/Paint/q;
    .locals 0

    .line 1
    iget-object p0, p0, Lir/nasim/tgwidgets/editor/ui/Components/Paint/d;->d:Lir/nasim/tgwidgets/editor/ui/Components/Paint/q;

    return-object p0
.end method

.method private r0(Landroid/graphics/RectF;)Lir/nasim/yX6;
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    return-object v0

    .line 5
    :cond_0
    invoke-virtual {p0}, Lir/nasim/tgwidgets/editor/ui/Components/Paint/d;->Q()Landroid/graphics/RectF;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {p1, p1, v1}, Landroid/graphics/RectF;->setIntersect(Landroid/graphics/RectF;Landroid/graphics/RectF;)Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-nez v1, :cond_1

    .line 14
    .line 15
    return-object v0

    .line 16
    :cond_1
    new-instance v0, Lir/nasim/yX6;

    .line 17
    .line 18
    const/4 v1, 0x1

    .line 19
    invoke-virtual {p0, p1, v1}, Lir/nasim/tgwidgets/editor/ui/Components/Paint/d;->S(Landroid/graphics/RectF;Z)Lir/nasim/tgwidgets/editor/ui/Components/Paint/d$c;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    iget-object v1, v1, Lir/nasim/tgwidgets/editor/ui/Components/Paint/d$c;->b:Ljava/nio/ByteBuffer;

    .line 24
    .line 25
    iget-object v2, p0, Lir/nasim/tgwidgets/editor/ui/Components/Paint/d;->a:Lir/nasim/tgwidgets/editor/ui/Components/Paint/d$d;

    .line 26
    .line 27
    invoke-interface {v2}, Lir/nasim/tgwidgets/editor/ui/Components/Paint/d$d;->b()Lir/nasim/B32;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    invoke-direct {v0, v1, p1, v2}, Lir/nasim/yX6;-><init>(Ljava/nio/ByteBuffer;Landroid/graphics/RectF;Lir/nasim/B32;)V

    .line 32
    .line 33
    .line 34
    iget-object p1, p0, Lir/nasim/tgwidgets/editor/ui/Components/Paint/d;->a:Lir/nasim/tgwidgets/editor/ui/Components/Paint/d$d;

    .line 35
    .line 36
    invoke-interface {p1}, Lir/nasim/tgwidgets/editor/ui/Components/Paint/d$d;->a()Lir/nasim/x48;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    new-instance v2, Lir/nasim/i75;

    .line 45
    .line 46
    invoke-direct {v2, p0, v0}, Lir/nasim/i75;-><init>(Lir/nasim/tgwidgets/editor/ui/Components/Paint/d;Lir/nasim/yX6;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p1, v1, v2}, Lir/nasim/x48;->f(Ljava/util/UUID;Ljava/lang/Runnable;)V

    .line 50
    .line 51
    .line 52
    return-object v0
.end method

.method static bridge synthetic s(Lir/nasim/tgwidgets/editor/ui/Components/Paint/d;)Lir/nasim/tgwidgets/editor/ui/Components/Paint/RenderView;
    .locals 0

    .line 1
    iget-object p0, p0, Lir/nasim/tgwidgets/editor/ui/Components/Paint/d;->f:Lir/nasim/tgwidgets/editor/ui/Components/Paint/RenderView;

    return-object p0
.end method

.method static bridge synthetic t(Lir/nasim/tgwidgets/editor/ui/Components/Paint/d;Landroid/graphics/RectF;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lir/nasim/tgwidgets/editor/ui/Components/Paint/d;->h:Landroid/graphics/RectF;

    return-void
.end method

.method private t0(IF)V
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v0, Lir/nasim/tgwidgets/editor/ui/Components/Paint/d;->u:Ljava/util/Map;

    .line 6
    .line 7
    const-string v3, "blit"

    .line 8
    .line 9
    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    check-cast v2, Lir/nasim/tgwidgets/editor/ui/Components/Paint/p;

    .line 14
    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    if-nez v2, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    iget v3, v2, Lir/nasim/tgwidgets/editor/ui/Components/Paint/p;->a:I

    .line 21
    .line 22
    invoke-static {v3}, Landroid/opengl/GLES20;->glUseProgram(I)V

    .line 23
    .line 24
    .line 25
    const-string v3, "mvpMatrix"

    .line 26
    .line 27
    invoke-virtual {v2, v3}, Lir/nasim/tgwidgets/editor/ui/Components/Paint/p;->e(Ljava/lang/String;)I

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    iget-object v4, v0, Lir/nasim/tgwidgets/editor/ui/Components/Paint/d;->B:[F

    .line 32
    .line 33
    invoke-static {v4}, Ljava/nio/FloatBuffer;->wrap([F)Ljava/nio/FloatBuffer;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    const/4 v5, 0x1

    .line 38
    const/4 v6, 0x0

    .line 39
    invoke-static {v3, v5, v6, v4}, Landroid/opengl/GLES20;->glUniformMatrix4fv(IIZLjava/nio/FloatBuffer;)V

    .line 40
    .line 41
    .line 42
    const-string v3, "texture"

    .line 43
    .line 44
    invoke-virtual {v2, v3}, Lir/nasim/tgwidgets/editor/ui/Components/Paint/p;->e(Ljava/lang/String;)I

    .line 45
    .line 46
    .line 47
    move-result v3

    .line 48
    invoke-static {v3, v6}, Landroid/opengl/GLES20;->glUniform1i(II)V

    .line 49
    .line 50
    .line 51
    const-string v3, "alpha"

    .line 52
    .line 53
    invoke-virtual {v2, v3}, Lir/nasim/tgwidgets/editor/ui/Components/Paint/p;->e(Ljava/lang/String;)I

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    move/from16 v3, p2

    .line 58
    .line 59
    invoke-static {v2, v3}, Landroid/opengl/GLES20;->glUniform1f(IF)V

    .line 60
    .line 61
    .line 62
    const v2, 0x84c0

    .line 63
    .line 64
    .line 65
    invoke-static {v2}, Landroid/opengl/GLES20;->glActiveTexture(I)V

    .line 66
    .line 67
    .line 68
    const/16 v2, 0xde1

    .line 69
    .line 70
    invoke-static {v2, v1}, Landroid/opengl/GLES20;->glBindTexture(II)V

    .line 71
    .line 72
    .line 73
    const/16 v1, 0x303

    .line 74
    .line 75
    invoke-static {v5, v1}, Landroid/opengl/GLES20;->glBlendFunc(II)V

    .line 76
    .line 77
    .line 78
    const/16 v11, 0x8

    .line 79
    .line 80
    iget-object v12, v0, Lir/nasim/tgwidgets/editor/ui/Components/Paint/d;->p:Ljava/nio/ByteBuffer;

    .line 81
    .line 82
    const/4 v7, 0x0

    .line 83
    const/4 v8, 0x2

    .line 84
    const/16 v9, 0x1406

    .line 85
    .line 86
    const/4 v10, 0x0

    .line 87
    invoke-static/range {v7 .. v12}, Landroid/opengl/GLES20;->glVertexAttribPointer(IIIZILjava/nio/Buffer;)V

    .line 88
    .line 89
    .line 90
    invoke-static {v6}, Landroid/opengl/GLES20;->glEnableVertexAttribArray(I)V

    .line 91
    .line 92
    .line 93
    const/16 v17, 0x8

    .line 94
    .line 95
    iget-object v1, v0, Lir/nasim/tgwidgets/editor/ui/Components/Paint/d;->q:Ljava/nio/ByteBuffer;

    .line 96
    .line 97
    const/4 v13, 0x1

    .line 98
    const/4 v14, 0x2

    .line 99
    const/16 v15, 0x1406

    .line 100
    .line 101
    const/16 v16, 0x0

    .line 102
    .line 103
    move-object/from16 v18, v1

    .line 104
    .line 105
    invoke-static/range {v13 .. v18}, Landroid/opengl/GLES20;->glVertexAttribPointer(IIIZILjava/nio/Buffer;)V

    .line 106
    .line 107
    .line 108
    invoke-static {v5}, Landroid/opengl/GLES20;->glEnableVertexAttribArray(I)V

    .line 109
    .line 110
    .line 111
    const/4 v1, 0x5

    .line 112
    const/4 v2, 0x4

    .line 113
    invoke-static {v1, v6, v2}, Landroid/opengl/GLES20;->glDrawArrays(III)V

    .line 114
    .line 115
    .line 116
    invoke-static {}, Lir/nasim/zg8;->a()V

    .line 117
    .line 118
    .line 119
    :cond_1
    :goto_0
    return-void
.end method

.method static bridge synthetic u(Lir/nasim/tgwidgets/editor/ui/Components/Paint/d;Landroid/animation/ValueAnimator;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lir/nasim/tgwidgets/editor/ui/Components/Paint/d;->F:Landroid/animation/ValueAnimator;

    return-void
.end method

.method private u0(ILir/nasim/yc5;F)V
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    if-nez p2, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-virtual/range {p2 .. p2}, Lir/nasim/yc5;->b()Lir/nasim/tgwidgets/editor/ui/Components/Paint/a;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    if-nez v1, :cond_1

    .line 11
    .line 12
    iget-object v1, v0, Lir/nasim/tgwidgets/editor/ui/Components/Paint/d;->i:Lir/nasim/tgwidgets/editor/ui/Components/Paint/a;

    .line 13
    .line 14
    :cond_1
    iget-object v2, v0, Lir/nasim/tgwidgets/editor/ui/Components/Paint/d;->u:Ljava/util/Map;

    .line 15
    .line 16
    const/4 v3, 0x0

    .line 17
    invoke-virtual {v1, v3}, Lir/nasim/tgwidgets/editor/ui/Components/Paint/a;->h(I)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v4

    .line 21
    invoke-interface {v2, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    check-cast v2, Lir/nasim/tgwidgets/editor/ui/Components/Paint/p;

    .line 26
    .line 27
    if-nez v2, :cond_2

    .line 28
    .line 29
    return-void

    .line 30
    :cond_2
    iget v4, v2, Lir/nasim/tgwidgets/editor/ui/Components/Paint/p;->a:I

    .line 31
    .line 32
    invoke-static {v4}, Landroid/opengl/GLES20;->glUseProgram(I)V

    .line 33
    .line 34
    .line 35
    const-string v4, "mvpMatrix"

    .line 36
    .line 37
    invoke-virtual {v2, v4}, Lir/nasim/tgwidgets/editor/ui/Components/Paint/p;->e(Ljava/lang/String;)I

    .line 38
    .line 39
    .line 40
    move-result v4

    .line 41
    iget-object v5, v0, Lir/nasim/tgwidgets/editor/ui/Components/Paint/d;->B:[F

    .line 42
    .line 43
    invoke-static {v5}, Ljava/nio/FloatBuffer;->wrap([F)Ljava/nio/FloatBuffer;

    .line 44
    .line 45
    .line 46
    move-result-object v5

    .line 47
    const/4 v6, 0x1

    .line 48
    invoke-static {v4, v6, v3, v5}, Landroid/opengl/GLES20;->glUniformMatrix4fv(IIZLjava/nio/FloatBuffer;)V

    .line 49
    .line 50
    .line 51
    const-string v4, "texture"

    .line 52
    .line 53
    invoke-virtual {v2, v4}, Lir/nasim/tgwidgets/editor/ui/Components/Paint/p;->e(Ljava/lang/String;)I

    .line 54
    .line 55
    .line 56
    move-result v4

    .line 57
    invoke-static {v4, v3}, Landroid/opengl/GLES20;->glUniform1i(II)V

    .line 58
    .line 59
    .line 60
    const-string v4, "mask"

    .line 61
    .line 62
    invoke-virtual {v2, v4}, Lir/nasim/tgwidgets/editor/ui/Components/Paint/p;->e(Ljava/lang/String;)I

    .line 63
    .line 64
    .line 65
    move-result v4

    .line 66
    invoke-static {v4, v6}, Landroid/opengl/GLES20;->glUniform1i(II)V

    .line 67
    .line 68
    .line 69
    invoke-virtual/range {p2 .. p2}, Lir/nasim/yc5;->c()I

    .line 70
    .line 71
    .line 72
    move-result v4

    .line 73
    invoke-static {v4}, Landroid/graphics/Color;->alpha(I)I

    .line 74
    .line 75
    .line 76
    move-result v5

    .line 77
    int-to-float v5, v5

    .line 78
    invoke-virtual {v1}, Lir/nasim/tgwidgets/editor/ui/Components/Paint/a;->e()F

    .line 79
    .line 80
    .line 81
    move-result v7

    .line 82
    mul-float/2addr v5, v7

    .line 83
    mul-float v5, v5, p3

    .line 84
    .line 85
    float-to-int v5, v5

    .line 86
    invoke-static {v4, v5}, Lir/nasim/H71;->k(II)I

    .line 87
    .line 88
    .line 89
    move-result v4

    .line 90
    const-string v5, "color"

    .line 91
    .line 92
    invoke-virtual {v2, v5}, Lir/nasim/tgwidgets/editor/ui/Components/Paint/p;->e(Ljava/lang/String;)I

    .line 93
    .line 94
    .line 95
    move-result v5

    .line 96
    invoke-static {v5, v4}, Lir/nasim/tgwidgets/editor/ui/Components/Paint/p;->a(II)V

    .line 97
    .line 98
    .line 99
    const v4, 0x84c0

    .line 100
    .line 101
    .line 102
    invoke-static {v4}, Landroid/opengl/GLES20;->glActiveTexture(I)V

    .line 103
    .line 104
    .line 105
    invoke-direct/range {p0 .. p0}, Lir/nasim/tgwidgets/editor/ui/Components/Paint/d;->V()I

    .line 106
    .line 107
    .line 108
    move-result v4

    .line 109
    const/16 v5, 0xde1

    .line 110
    .line 111
    invoke-static {v5, v4}, Landroid/opengl/GLES20;->glBindTexture(II)V

    .line 112
    .line 113
    .line 114
    const v4, 0x84c1

    .line 115
    .line 116
    .line 117
    invoke-static {v4}, Landroid/opengl/GLES20;->glActiveTexture(I)V

    .line 118
    .line 119
    .line 120
    move/from16 v4, p1

    .line 121
    .line 122
    invoke-static {v5, v4}, Landroid/opengl/GLES20;->glBindTexture(II)V

    .line 123
    .line 124
    .line 125
    instance-of v1, v1, Lir/nasim/tgwidgets/editor/ui/Components/Paint/a$b;

    .line 126
    .line 127
    if-eqz v1, :cond_3

    .line 128
    .line 129
    iget-object v1, v0, Lir/nasim/tgwidgets/editor/ui/Components/Paint/d;->l:Lir/nasim/zQ7;

    .line 130
    .line 131
    if-eqz v1, :cond_3

    .line 132
    .line 133
    const-string v1, "blured"

    .line 134
    .line 135
    invoke-virtual {v2, v1}, Lir/nasim/tgwidgets/editor/ui/Components/Paint/p;->e(Ljava/lang/String;)I

    .line 136
    .line 137
    .line 138
    move-result v1

    .line 139
    const/4 v2, 0x2

    .line 140
    invoke-static {v1, v2}, Landroid/opengl/GLES20;->glUniform1i(II)V

    .line 141
    .line 142
    .line 143
    const v1, 0x84c2

    .line 144
    .line 145
    .line 146
    invoke-static {v1}, Landroid/opengl/GLES20;->glActiveTexture(I)V

    .line 147
    .line 148
    .line 149
    iget-object v1, v0, Lir/nasim/tgwidgets/editor/ui/Components/Paint/d;->l:Lir/nasim/zQ7;

    .line 150
    .line 151
    invoke-virtual {v1}, Lir/nasim/zQ7;->d()I

    .line 152
    .line 153
    .line 154
    move-result v1

    .line 155
    invoke-static {v5, v1}, Landroid/opengl/GLES20;->glBindTexture(II)V

    .line 156
    .line 157
    .line 158
    :cond_3
    const/16 v1, 0x303

    .line 159
    .line 160
    invoke-static {v6, v1}, Landroid/opengl/GLES20;->glBlendFunc(II)V

    .line 161
    .line 162
    .line 163
    const/16 v11, 0x8

    .line 164
    .line 165
    iget-object v12, v0, Lir/nasim/tgwidgets/editor/ui/Components/Paint/d;->p:Ljava/nio/ByteBuffer;

    .line 166
    .line 167
    const/4 v7, 0x0

    .line 168
    const/4 v8, 0x2

    .line 169
    const/16 v9, 0x1406

    .line 170
    .line 171
    const/4 v10, 0x0

    .line 172
    invoke-static/range {v7 .. v12}, Landroid/opengl/GLES20;->glVertexAttribPointer(IIIZILjava/nio/Buffer;)V

    .line 173
    .line 174
    .line 175
    invoke-static {v3}, Landroid/opengl/GLES20;->glEnableVertexAttribArray(I)V

    .line 176
    .line 177
    .line 178
    const/16 v17, 0x8

    .line 179
    .line 180
    iget-object v1, v0, Lir/nasim/tgwidgets/editor/ui/Components/Paint/d;->q:Ljava/nio/ByteBuffer;

    .line 181
    .line 182
    const/4 v13, 0x1

    .line 183
    const/4 v14, 0x2

    .line 184
    const/16 v15, 0x1406

    .line 185
    .line 186
    const/16 v16, 0x0

    .line 187
    .line 188
    move-object/from16 v18, v1

    .line 189
    .line 190
    invoke-static/range {v13 .. v18}, Landroid/opengl/GLES20;->glVertexAttribPointer(IIIZILjava/nio/Buffer;)V

    .line 191
    .line 192
    .line 193
    invoke-static {v6}, Landroid/opengl/GLES20;->glEnableVertexAttribArray(I)V

    .line 194
    .line 195
    .line 196
    const/4 v1, 0x5

    .line 197
    const/4 v2, 0x4

    .line 198
    invoke-static {v1, v3, v2}, Landroid/opengl/GLES20;->glDrawArrays(III)V

    .line 199
    .line 200
    .line 201
    invoke-static {}, Lir/nasim/zg8;->a()V

    .line 202
    .line 203
    .line 204
    return-void
.end method

.method static bridge synthetic v(Lir/nasim/tgwidgets/editor/ui/Components/Paint/d;F)V
    .locals 0

    .line 1
    iput p1, p0, Lir/nasim/tgwidgets/editor/ui/Components/Paint/d;->E:F

    return-void
.end method

.method private v0(IILir/nasim/tgwidgets/editor/ui/Components/Paint/q;F)V
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p3

    .line 6
    .line 7
    if-nez v2, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iget-object v3, v0, Lir/nasim/tgwidgets/editor/ui/Components/Paint/d;->i:Lir/nasim/tgwidgets/editor/ui/Components/Paint/a;

    .line 11
    .line 12
    iget-object v4, v2, Lir/nasim/tgwidgets/editor/ui/Components/Paint/q;->a:Lir/nasim/tgwidgets/editor/ui/Components/Paint/a$g;

    .line 13
    .line 14
    if-eqz v4, :cond_1

    .line 15
    .line 16
    iget v5, v0, Lir/nasim/tgwidgets/editor/ui/Components/Paint/d;->t:I

    .line 17
    .line 18
    if-ne v1, v5, :cond_1

    .line 19
    .line 20
    move-object v3, v4

    .line 21
    :cond_1
    if-eqz v3, :cond_6

    .line 22
    .line 23
    iget-object v4, v0, Lir/nasim/tgwidgets/editor/ui/Components/Paint/d;->f:Lir/nasim/tgwidgets/editor/ui/Components/Paint/RenderView;

    .line 24
    .line 25
    if-nez v4, :cond_2

    .line 26
    .line 27
    goto/16 :goto_1

    .line 28
    .line 29
    :cond_2
    iget-object v4, v0, Lir/nasim/tgwidgets/editor/ui/Components/Paint/d;->u:Ljava/util/Map;

    .line 30
    .line 31
    const/4 v5, 0x0

    .line 32
    invoke-virtual {v3, v5}, Lir/nasim/tgwidgets/editor/ui/Components/Paint/a;->h(I)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v6

    .line 36
    invoke-interface {v4, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v4

    .line 40
    check-cast v4, Lir/nasim/tgwidgets/editor/ui/Components/Paint/p;

    .line 41
    .line 42
    if-nez v4, :cond_3

    .line 43
    .line 44
    return-void

    .line 45
    :cond_3
    iget v6, v4, Lir/nasim/tgwidgets/editor/ui/Components/Paint/p;->a:I

    .line 46
    .line 47
    invoke-static {v6}, Landroid/opengl/GLES20;->glUseProgram(I)V

    .line 48
    .line 49
    .line 50
    const-string v6, "mvpMatrix"

    .line 51
    .line 52
    invoke-virtual {v4, v6}, Lir/nasim/tgwidgets/editor/ui/Components/Paint/p;->e(Ljava/lang/String;)I

    .line 53
    .line 54
    .line 55
    move-result v6

    .line 56
    iget-object v7, v0, Lir/nasim/tgwidgets/editor/ui/Components/Paint/d;->B:[F

    .line 57
    .line 58
    invoke-static {v7}, Ljava/nio/FloatBuffer;->wrap([F)Ljava/nio/FloatBuffer;

    .line 59
    .line 60
    .line 61
    move-result-object v7

    .line 62
    const/4 v8, 0x1

    .line 63
    invoke-static {v6, v8, v5, v7}, Landroid/opengl/GLES20;->glUniformMatrix4fv(IIZLjava/nio/FloatBuffer;)V

    .line 64
    .line 65
    .line 66
    const-string v6, "texture"

    .line 67
    .line 68
    invoke-virtual {v4, v6}, Lir/nasim/tgwidgets/editor/ui/Components/Paint/p;->e(Ljava/lang/String;)I

    .line 69
    .line 70
    .line 71
    move-result v6

    .line 72
    invoke-static {v6, v5}, Landroid/opengl/GLES20;->glUniform1i(II)V

    .line 73
    .line 74
    .line 75
    const-string v6, "mask"

    .line 76
    .line 77
    invoke-virtual {v4, v6}, Lir/nasim/tgwidgets/editor/ui/Components/Paint/p;->e(Ljava/lang/String;)I

    .line 78
    .line 79
    .line 80
    move-result v6

    .line 81
    invoke-static {v6, v8}, Landroid/opengl/GLES20;->glUniform1i(II)V

    .line 82
    .line 83
    .line 84
    iget-object v6, v0, Lir/nasim/tgwidgets/editor/ui/Components/Paint/d;->f:Lir/nasim/tgwidgets/editor/ui/Components/Paint/RenderView;

    .line 85
    .line 86
    invoke-virtual {v6}, Lir/nasim/tgwidgets/editor/ui/Components/Paint/RenderView;->getCurrentColor()I

    .line 87
    .line 88
    .line 89
    move-result v6

    .line 90
    invoke-static {v6}, Landroid/graphics/Color;->alpha(I)I

    .line 91
    .line 92
    .line 93
    move-result v7

    .line 94
    int-to-float v7, v7

    .line 95
    mul-float v7, v7, p4

    .line 96
    .line 97
    float-to-int v7, v7

    .line 98
    invoke-static {v6, v7}, Lir/nasim/H71;->k(II)I

    .line 99
    .line 100
    .line 101
    move-result v6

    .line 102
    const-string v7, "color"

    .line 103
    .line 104
    invoke-virtual {v4, v7}, Lir/nasim/tgwidgets/editor/ui/Components/Paint/p;->e(Ljava/lang/String;)I

    .line 105
    .line 106
    .line 107
    move-result v7

    .line 108
    invoke-static {v7, v6}, Lir/nasim/tgwidgets/editor/ui/Components/Paint/p;->a(II)V

    .line 109
    .line 110
    .line 111
    const v6, 0x84c0

    .line 112
    .line 113
    .line 114
    invoke-static {v6}, Landroid/opengl/GLES20;->glActiveTexture(I)V

    .line 115
    .line 116
    .line 117
    const/16 v6, 0xde1

    .line 118
    .line 119
    invoke-static {v6, v1}, Landroid/opengl/GLES20;->glBindTexture(II)V

    .line 120
    .line 121
    .line 122
    const v1, 0x84c1

    .line 123
    .line 124
    .line 125
    invoke-static {v1}, Landroid/opengl/GLES20;->glActiveTexture(I)V

    .line 126
    .line 127
    .line 128
    move/from16 v1, p2

    .line 129
    .line 130
    invoke-static {v6, v1}, Landroid/opengl/GLES20;->glBindTexture(II)V

    .line 131
    .line 132
    .line 133
    instance-of v1, v3, Lir/nasim/tgwidgets/editor/ui/Components/Paint/a$g;

    .line 134
    .line 135
    if-eqz v1, :cond_5

    .line 136
    .line 137
    const-string v1, "type"

    .line 138
    .line 139
    invoke-virtual {v4, v1}, Lir/nasim/tgwidgets/editor/ui/Components/Paint/p;->e(Ljava/lang/String;)I

    .line 140
    .line 141
    .line 142
    move-result v1

    .line 143
    check-cast v3, Lir/nasim/tgwidgets/editor/ui/Components/Paint/a$g;

    .line 144
    .line 145
    invoke-virtual {v3}, Lir/nasim/tgwidgets/editor/ui/Components/Paint/a$g;->p()I

    .line 146
    .line 147
    .line 148
    move-result v3

    .line 149
    invoke-static {v1, v3}, Landroid/opengl/GLES20;->glUniform1i(II)V

    .line 150
    .line 151
    .line 152
    const-string v1, "resolution"

    .line 153
    .line 154
    invoke-virtual {v4, v1}, Lir/nasim/tgwidgets/editor/ui/Components/Paint/p;->e(Ljava/lang/String;)I

    .line 155
    .line 156
    .line 157
    move-result v1

    .line 158
    iget-object v3, v0, Lir/nasim/tgwidgets/editor/ui/Components/Paint/d;->g:Lir/nasim/gX6;

    .line 159
    .line 160
    iget v6, v3, Lir/nasim/gX6;->a:F

    .line 161
    .line 162
    iget v3, v3, Lir/nasim/gX6;->b:F

    .line 163
    .line 164
    invoke-static {v1, v6, v3}, Landroid/opengl/GLES20;->glUniform2f(IFF)V

    .line 165
    .line 166
    .line 167
    const-string v1, "center"

    .line 168
    .line 169
    invoke-virtual {v4, v1}, Lir/nasim/tgwidgets/editor/ui/Components/Paint/p;->e(Ljava/lang/String;)I

    .line 170
    .line 171
    .line 172
    move-result v1

    .line 173
    iget v3, v2, Lir/nasim/tgwidgets/editor/ui/Components/Paint/q;->b:F

    .line 174
    .line 175
    iget v6, v2, Lir/nasim/tgwidgets/editor/ui/Components/Paint/q;->c:F

    .line 176
    .line 177
    invoke-static {v1, v3, v6}, Landroid/opengl/GLES20;->glUniform2f(IFF)V

    .line 178
    .line 179
    .line 180
    const-string v1, "radius"

    .line 181
    .line 182
    invoke-virtual {v4, v1}, Lir/nasim/tgwidgets/editor/ui/Components/Paint/p;->e(Ljava/lang/String;)I

    .line 183
    .line 184
    .line 185
    move-result v1

    .line 186
    iget v3, v2, Lir/nasim/tgwidgets/editor/ui/Components/Paint/q;->d:F

    .line 187
    .line 188
    iget v6, v2, Lir/nasim/tgwidgets/editor/ui/Components/Paint/q;->e:F

    .line 189
    .line 190
    invoke-static {v1, v3, v6}, Landroid/opengl/GLES20;->glUniform2f(IFF)V

    .line 191
    .line 192
    .line 193
    const-string v1, "thickness"

    .line 194
    .line 195
    invoke-virtual {v4, v1}, Lir/nasim/tgwidgets/editor/ui/Components/Paint/p;->e(Ljava/lang/String;)I

    .line 196
    .line 197
    .line 198
    move-result v1

    .line 199
    iget v3, v2, Lir/nasim/tgwidgets/editor/ui/Components/Paint/q;->f:F

    .line 200
    .line 201
    invoke-static {v1, v3}, Landroid/opengl/GLES20;->glUniform1f(IF)V

    .line 202
    .line 203
    .line 204
    const-string v1, "rounding"

    .line 205
    .line 206
    invoke-virtual {v4, v1}, Lir/nasim/tgwidgets/editor/ui/Components/Paint/p;->e(Ljava/lang/String;)I

    .line 207
    .line 208
    .line 209
    move-result v1

    .line 210
    iget v3, v2, Lir/nasim/tgwidgets/editor/ui/Components/Paint/q;->g:F

    .line 211
    .line 212
    invoke-static {v1, v3}, Landroid/opengl/GLES20;->glUniform1f(IF)V

    .line 213
    .line 214
    .line 215
    const-string v1, "middle"

    .line 216
    .line 217
    invoke-virtual {v4, v1}, Lir/nasim/tgwidgets/editor/ui/Components/Paint/p;->e(Ljava/lang/String;)I

    .line 218
    .line 219
    .line 220
    move-result v1

    .line 221
    iget v3, v2, Lir/nasim/tgwidgets/editor/ui/Components/Paint/q;->i:F

    .line 222
    .line 223
    iget v6, v2, Lir/nasim/tgwidgets/editor/ui/Components/Paint/q;->j:F

    .line 224
    .line 225
    invoke-static {v1, v3, v6}, Landroid/opengl/GLES20;->glUniform2f(IFF)V

    .line 226
    .line 227
    .line 228
    const-string v1, "rotation"

    .line 229
    .line 230
    invoke-virtual {v4, v1}, Lir/nasim/tgwidgets/editor/ui/Components/Paint/p;->e(Ljava/lang/String;)I

    .line 231
    .line 232
    .line 233
    move-result v1

    .line 234
    iget v3, v2, Lir/nasim/tgwidgets/editor/ui/Components/Paint/q;->h:F

    .line 235
    .line 236
    invoke-static {v1, v3}, Landroid/opengl/GLES20;->glUniform1f(IF)V

    .line 237
    .line 238
    .line 239
    const-string v1, "fill"

    .line 240
    .line 241
    invoke-virtual {v4, v1}, Lir/nasim/tgwidgets/editor/ui/Components/Paint/p;->e(Ljava/lang/String;)I

    .line 242
    .line 243
    .line 244
    move-result v1

    .line 245
    iget-boolean v3, v2, Lir/nasim/tgwidgets/editor/ui/Components/Paint/q;->l:Z

    .line 246
    .line 247
    invoke-static {v1, v3}, Landroid/opengl/GLES20;->glUniform1i(II)V

    .line 248
    .line 249
    .line 250
    const-string v1, "arrowTriangleLength"

    .line 251
    .line 252
    invoke-virtual {v4, v1}, Lir/nasim/tgwidgets/editor/ui/Components/Paint/p;->e(Ljava/lang/String;)I

    .line 253
    .line 254
    .line 255
    move-result v1

    .line 256
    iget v3, v2, Lir/nasim/tgwidgets/editor/ui/Components/Paint/q;->k:F

    .line 257
    .line 258
    invoke-static {v1, v3}, Landroid/opengl/GLES20;->glUniform1f(IF)V

    .line 259
    .line 260
    .line 261
    const-string v1, "composite"

    .line 262
    .line 263
    invoke-virtual {v4, v1}, Lir/nasim/tgwidgets/editor/ui/Components/Paint/p;->e(Ljava/lang/String;)I

    .line 264
    .line 265
    .line 266
    move-result v1

    .line 267
    invoke-static {v1, v5}, Landroid/opengl/GLES20;->glUniform1i(II)V

    .line 268
    .line 269
    .line 270
    const-string v1, "clear"

    .line 271
    .line 272
    invoke-virtual {v4, v1}, Lir/nasim/tgwidgets/editor/ui/Components/Paint/p;->e(Ljava/lang/String;)I

    .line 273
    .line 274
    .line 275
    move-result v1

    .line 276
    iget-object v3, v0, Lir/nasim/tgwidgets/editor/ui/Components/Paint/d;->d:Lir/nasim/tgwidgets/editor/ui/Components/Paint/q;

    .line 277
    .line 278
    if-ne v2, v3, :cond_4

    .line 279
    .line 280
    move v2, v8

    .line 281
    goto :goto_0

    .line 282
    :cond_4
    move v2, v5

    .line 283
    :goto_0
    invoke-static {v1, v2}, Landroid/opengl/GLES20;->glUniform1i(II)V

    .line 284
    .line 285
    .line 286
    :cond_5
    const/16 v1, 0x303

    .line 287
    .line 288
    invoke-static {v8, v1}, Landroid/opengl/GLES20;->glBlendFunc(II)V

    .line 289
    .line 290
    .line 291
    const/16 v13, 0x8

    .line 292
    .line 293
    iget-object v14, v0, Lir/nasim/tgwidgets/editor/ui/Components/Paint/d;->p:Ljava/nio/ByteBuffer;

    .line 294
    .line 295
    const/4 v9, 0x0

    .line 296
    const/4 v10, 0x2

    .line 297
    const/16 v11, 0x1406

    .line 298
    .line 299
    const/4 v12, 0x0

    .line 300
    invoke-static/range {v9 .. v14}, Landroid/opengl/GLES20;->glVertexAttribPointer(IIIZILjava/nio/Buffer;)V

    .line 301
    .line 302
    .line 303
    invoke-static {v5}, Landroid/opengl/GLES20;->glEnableVertexAttribArray(I)V

    .line 304
    .line 305
    .line 306
    const/16 v19, 0x8

    .line 307
    .line 308
    iget-object v1, v0, Lir/nasim/tgwidgets/editor/ui/Components/Paint/d;->q:Ljava/nio/ByteBuffer;

    .line 309
    .line 310
    const/4 v15, 0x1

    .line 311
    const/16 v16, 0x2

    .line 312
    .line 313
    const/16 v17, 0x1406

    .line 314
    .line 315
    const/16 v18, 0x0

    .line 316
    .line 317
    move-object/from16 v20, v1

    .line 318
    .line 319
    invoke-static/range {v15 .. v20}, Landroid/opengl/GLES20;->glVertexAttribPointer(IIIZILjava/nio/Buffer;)V

    .line 320
    .line 321
    .line 322
    invoke-static {v8}, Landroid/opengl/GLES20;->glEnableVertexAttribArray(I)V

    .line 323
    .line 324
    .line 325
    const/4 v1, 0x5

    .line 326
    const/4 v2, 0x4

    .line 327
    invoke-static {v1, v5, v2}, Landroid/opengl/GLES20;->glDrawArrays(III)V

    .line 328
    .line 329
    .line 330
    invoke-static {}, Lir/nasim/zg8;->a()V

    .line 331
    .line 332
    .line 333
    :cond_6
    :goto_1
    return-void
.end method

.method static bridge synthetic w(Lir/nasim/tgwidgets/editor/ui/Components/Paint/d;Landroid/animation/ValueAnimator;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lir/nasim/tgwidgets/editor/ui/Components/Paint/d;->G:Landroid/animation/ValueAnimator;

    return-void
.end method

.method private w0(Lir/nasim/yX6;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/ui/Components/Paint/d;->f:Lir/nasim/tgwidgets/editor/ui/Components/Paint/RenderView;

    .line 2
    .line 3
    new-instance v1, Lir/nasim/k75;

    .line 4
    .line 5
    invoke-direct {v1, p0, p1}, Lir/nasim/k75;-><init>(Lir/nasim/tgwidgets/editor/ui/Components/Paint/d;Lir/nasim/yX6;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Lir/nasim/tgwidgets/editor/ui/Components/Paint/RenderView;->C(Ljava/lang/Runnable;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method static bridge synthetic x(Lir/nasim/tgwidgets/editor/ui/Components/Paint/d;Lir/nasim/tgwidgets/editor/ui/Components/Paint/q;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lir/nasim/tgwidgets/editor/ui/Components/Paint/d;->d:Lir/nasim/tgwidgets/editor/ui/Components/Paint/q;

    return-void
.end method

.method private x0(Lir/nasim/yX6;Z)V
    .locals 9

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    invoke-virtual {p1}, Lir/nasim/yX6;->b()Ljava/nio/ByteBuffer;

    .line 5
    .line 6
    .line 7
    move-result-object v8

    .line 8
    const/16 v0, 0xde1

    .line 9
    .line 10
    invoke-direct {p0}, Lir/nasim/tgwidgets/editor/ui/Components/Paint/d;->V()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glBindTexture(II)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1}, Lir/nasim/yX6;->e()I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    invoke-virtual {p1}, Lir/nasim/yX6;->f()I

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    invoke-virtual {p1}, Lir/nasim/yX6;->d()I

    .line 26
    .line 27
    .line 28
    move-result v4

    .line 29
    invoke-virtual {p1}, Lir/nasim/yX6;->c()I

    .line 30
    .line 31
    .line 32
    move-result v5

    .line 33
    const/16 v6, 0x1908

    .line 34
    .line 35
    const/16 v7, 0x1401

    .line 36
    .line 37
    const/4 v1, 0x0

    .line 38
    invoke-static/range {v0 .. v8}, Landroid/opengl/GLES20;->glTexSubImage2D(IIIIIIIILjava/nio/Buffer;)V

    .line 39
    .line 40
    .line 41
    invoke-direct {p0}, Lir/nasim/tgwidgets/editor/ui/Components/Paint/d;->X()Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-nez v0, :cond_1

    .line 46
    .line 47
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/ui/Components/Paint/d;->a:Lir/nasim/tgwidgets/editor/ui/Components/Paint/d$d;

    .line 48
    .line 49
    if-eqz v0, :cond_1

    .line 50
    .line 51
    invoke-interface {v0}, Lir/nasim/tgwidgets/editor/ui/Components/Paint/d$d;->c()V

    .line 52
    .line 53
    .line 54
    :cond_1
    if-eqz p2, :cond_2

    .line 55
    .line 56
    invoke-virtual {p1}, Lir/nasim/yX6;->a()V

    .line 57
    .line 58
    .line 59
    :cond_2
    return-void
.end method

.method static bridge synthetic y(Lir/nasim/tgwidgets/editor/ui/Components/Paint/d;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lir/nasim/tgwidgets/editor/ui/Components/Paint/d;->J()V

    return-void
.end method

.method static bridge synthetic z(Lir/nasim/tgwidgets/editor/ui/Components/Paint/d;Lir/nasim/yc5;ILandroid/graphics/RectF;)Lir/nasim/yX6;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lir/nasim/tgwidgets/editor/ui/Components/Paint/d;->M(Lir/nasim/yc5;ILandroid/graphics/RectF;)Lir/nasim/yX6;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public A0(Lir/nasim/tgwidgets/editor/ui/Components/Paint/d$d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lir/nasim/tgwidgets/editor/ui/Components/Paint/d;->a:Lir/nasim/tgwidgets/editor/ui/Components/Paint/d$d;

    .line 2
    .line 3
    return-void
.end method

.method public B0(Lir/nasim/tgwidgets/editor/ui/Components/Paint/q;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/ui/Components/Paint/d;->G:Landroid/animation/ValueAnimator;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/ui/Components/Paint/d;->f:Lir/nasim/tgwidgets/editor/ui/Components/Paint/RenderView;

    .line 7
    .line 8
    new-instance v1, Lir/nasim/c75;

    .line 9
    .line 10
    invoke-direct {v1, p0, p1}, Lir/nasim/c75;-><init>(Lir/nasim/tgwidgets/editor/ui/Components/Paint/d;Lir/nasim/tgwidgets/editor/ui/Components/Paint/q;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v1}, Lir/nasim/tgwidgets/editor/ui/Components/Paint/RenderView;->C(Ljava/lang/Runnable;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public C0([F)V
    .locals 0

    .line 1
    iput-object p1, p0, Lir/nasim/tgwidgets/editor/ui/Components/Paint/d;->B:[F

    .line 2
    .line 3
    return-void
.end method

.method public D()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/ui/Components/Paint/d;->d:Lir/nasim/tgwidgets/editor/ui/Components/Paint/q;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    iget-boolean v0, p0, Lir/nasim/tgwidgets/editor/ui/Components/Paint/d;->C:Z

    .line 6
    .line 7
    if-eqz v0, :cond_2

    .line 8
    .line 9
    iget v0, p0, Lir/nasim/tgwidgets/editor/ui/Components/Paint/d;->t:I

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/ui/Components/Paint/d;->G:Landroid/animation/ValueAnimator;

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 19
    .line 20
    .line 21
    :cond_1
    const/4 v0, 0x2

    .line 22
    new-array v0, v0, [F

    .line 23
    .line 24
    fill-array-data v0, :array_0

    .line 25
    .line 26
    .line 27
    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, Lir/nasim/tgwidgets/editor/ui/Components/Paint/d;->G:Landroid/animation/ValueAnimator;

    .line 32
    .line 33
    new-instance v1, Lir/nasim/o75;

    .line 34
    .line 35
    invoke-direct {v1, p0}, Lir/nasim/o75;-><init>(Lir/nasim/tgwidgets/editor/ui/Components/Paint/d;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 39
    .line 40
    .line 41
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/ui/Components/Paint/d;->G:Landroid/animation/ValueAnimator;

    .line 42
    .line 43
    new-instance v1, Lir/nasim/tgwidgets/editor/ui/Components/Paint/d$b;

    .line 44
    .line 45
    invoke-direct {v1, p0}, Lir/nasim/tgwidgets/editor/ui/Components/Paint/d$b;-><init>(Lir/nasim/tgwidgets/editor/ui/Components/Paint/d;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 49
    .line 50
    .line 51
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/ui/Components/Paint/d;->G:Landroid/animation/ValueAnimator;

    .line 52
    .line 53
    sget-object v1, Lir/nasim/RG1;->h:Lir/nasim/RG1;

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 56
    .line 57
    .line 58
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/ui/Components/Paint/d;->G:Landroid/animation/ValueAnimator;

    .line 59
    .line 60
    const-wide/16 v1, 0x15e

    .line 61
    .line 62
    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 63
    .line 64
    .line 65
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/ui/Components/Paint/d;->G:Landroid/animation/ValueAnimator;

    .line 66
    .line 67
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    .line 68
    .line 69
    .line 70
    const/4 v0, 0x1

    .line 71
    return v0

    .line 72
    :cond_2
    :goto_0
    const/4 v0, 0x0

    .line 73
    return v0

    .line 74
    nop

    .line 75
    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public D0(Lir/nasim/tgwidgets/editor/ui/Components/Paint/RenderView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lir/nasim/tgwidgets/editor/ui/Components/Paint/d;->f:Lir/nasim/tgwidgets/editor/ui/Components/Paint/RenderView;

    .line 2
    .line 3
    return-void
.end method

.method public E0()V
    .locals 1

    .line 1
    invoke-static {}, Lir/nasim/YP6;->b()Ljava/util/Map;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iput-object v0, p0, Lir/nasim/tgwidgets/editor/ui/Components/Paint/d;->u:Ljava/util/Map;

    .line 6
    .line 7
    return-void
.end method

.method public F(Z)V
    .locals 4

    .line 1
    iget v0, p0, Lir/nasim/tgwidgets/editor/ui/Components/Paint/d;->r:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v3, p0, Lir/nasim/tgwidgets/editor/ui/Components/Paint/d;->w:[I

    .line 8
    .line 9
    aput v0, v3, v2

    .line 10
    .line 11
    invoke-static {v1, v3, v2}, Landroid/opengl/GLES20;->glDeleteFramebuffers(I[II)V

    .line 12
    .line 13
    .line 14
    iput v2, p0, Lir/nasim/tgwidgets/editor/ui/Components/Paint/d;->r:I

    .line 15
    .line 16
    :cond_0
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/ui/Components/Paint/d;->k:Lir/nasim/zQ7;

    .line 17
    .line 18
    invoke-virtual {v0, p1}, Lir/nasim/zQ7;->a(Z)V

    .line 19
    .line 20
    .line 21
    iget p1, p0, Lir/nasim/tgwidgets/editor/ui/Components/Paint/d;->s:I

    .line 22
    .line 23
    if-eqz p1, :cond_1

    .line 24
    .line 25
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/ui/Components/Paint/d;->w:[I

    .line 26
    .line 27
    aput p1, v0, v2

    .line 28
    .line 29
    invoke-static {v1, v0, v2}, Landroid/opengl/GLES20;->glDeleteTextures(I[II)V

    .line 30
    .line 31
    .line 32
    iput v2, p0, Lir/nasim/tgwidgets/editor/ui/Components/Paint/d;->s:I

    .line 33
    .line 34
    :cond_1
    iget-object p1, p0, Lir/nasim/tgwidgets/editor/ui/Components/Paint/d;->j:Ljava/util/HashMap;

    .line 35
    .line 36
    invoke-virtual {p1}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    :cond_2
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_3

    .line 49
    .line 50
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    check-cast v0, Lir/nasim/zQ7;

    .line 55
    .line 56
    if-eqz v0, :cond_2

    .line 57
    .line 58
    invoke-virtual {v0, v1}, Lir/nasim/zQ7;->a(Z)V

    .line 59
    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_3
    iget-object p1, p0, Lir/nasim/tgwidgets/editor/ui/Components/Paint/d;->j:Ljava/util/HashMap;

    .line 63
    .line 64
    invoke-virtual {p1}, Ljava/util/HashMap;->clear()V

    .line 65
    .line 66
    .line 67
    iget p1, p0, Lir/nasim/tgwidgets/editor/ui/Components/Paint/d;->t:I

    .line 68
    .line 69
    if-eqz p1, :cond_4

    .line 70
    .line 71
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/ui/Components/Paint/d;->w:[I

    .line 72
    .line 73
    aput p1, v0, v2

    .line 74
    .line 75
    invoke-static {v1, v0, v2}, Landroid/opengl/GLES20;->glDeleteTextures(I[II)V

    .line 76
    .line 77
    .line 78
    iput v2, p0, Lir/nasim/tgwidgets/editor/ui/Components/Paint/d;->t:I

    .line 79
    .line 80
    :cond_4
    iget-object p1, p0, Lir/nasim/tgwidgets/editor/ui/Components/Paint/d;->l:Lir/nasim/zQ7;

    .line 81
    .line 82
    if-eqz p1, :cond_5

    .line 83
    .line 84
    invoke-virtual {p1, v1}, Lir/nasim/zQ7;->a(Z)V

    .line 85
    .line 86
    .line 87
    :cond_5
    iget-object p1, p0, Lir/nasim/tgwidgets/editor/ui/Components/Paint/d;->u:Ljava/util/Map;

    .line 88
    .line 89
    if-eqz p1, :cond_7

    .line 90
    .line 91
    invoke-interface {p1}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    if-eqz v0, :cond_6

    .line 104
    .line 105
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    check-cast v0, Lir/nasim/tgwidgets/editor/ui/Components/Paint/p;

    .line 110
    .line 111
    invoke-virtual {v0}, Lir/nasim/tgwidgets/editor/ui/Components/Paint/p;->b()V

    .line 112
    .line 113
    .line 114
    goto :goto_1

    .line 115
    :cond_6
    const/4 p1, 0x0

    .line 116
    iput-object p1, p0, Lir/nasim/tgwidgets/editor/ui/Components/Paint/d;->u:Ljava/util/Map;

    .line 117
    .line 118
    :cond_7
    return-void
.end method

.method public G()V
    .locals 2

    .line 1
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/ui/Components/Paint/d;->f:Lir/nasim/tgwidgets/editor/ui/Components/Paint/RenderView;

    .line 2
    .line 3
    new-instance v1, Lir/nasim/g75;

    .line 4
    .line 5
    invoke-direct {v1, p0}, Lir/nasim/g75;-><init>(Lir/nasim/tgwidgets/editor/ui/Components/Paint/d;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Lir/nasim/tgwidgets/editor/ui/Components/Paint/RenderView;->C(Ljava/lang/Runnable;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public H()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Lir/nasim/tgwidgets/editor/ui/Components/Paint/d;->I(Ljava/lang/Runnable;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public I(Ljava/lang/Runnable;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/ui/Components/Paint/d;->f:Lir/nasim/tgwidgets/editor/ui/Components/Paint/RenderView;

    .line 2
    .line 3
    new-instance v1, Lir/nasim/n75;

    .line 4
    .line 5
    invoke-direct {v1, p0, p1}, Lir/nasim/n75;-><init>(Lir/nasim/tgwidgets/editor/ui/Components/Paint/d;Ljava/lang/Runnable;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Lir/nasim/tgwidgets/editor/ui/Components/Paint/RenderView;->C(Ljava/lang/Runnable;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public K(Lir/nasim/yc5;I)V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    invoke-virtual {p0, p1, p2, v0, v1}, Lir/nasim/tgwidgets/editor/ui/Components/Paint/d;->L(Lir/nasim/yc5;IZLjava/lang/Runnable;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public L(Lir/nasim/yc5;IZLjava/lang/Runnable;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/ui/Components/Paint/d;->u:Ljava/util/Map;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/ui/Components/Paint/d;->i:Lir/nasim/tgwidgets/editor/ui/Components/Paint/a;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/ui/Components/Paint/d;->f:Lir/nasim/tgwidgets/editor/ui/Components/Paint/RenderView;

    .line 11
    .line 12
    new-instance v7, Lir/nasim/m75;

    .line 13
    .line 14
    move-object v1, v7

    .line 15
    move-object v2, p0

    .line 16
    move-object v3, p1

    .line 17
    move v4, p2

    .line 18
    move v5, p3

    .line 19
    move-object v6, p4

    .line 20
    invoke-direct/range {v1 .. v6}, Lir/nasim/m75;-><init>(Lir/nasim/tgwidgets/editor/ui/Components/Paint/d;Lir/nasim/yc5;IZLjava/lang/Runnable;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, v7}, Lir/nasim/tgwidgets/editor/ui/Components/Paint/RenderView;->C(Ljava/lang/Runnable;)V

    .line 24
    .line 25
    .line 26
    :cond_1
    :goto_0
    return-void
.end method

.method public N(Lir/nasim/tgwidgets/editor/ui/Components/Paint/q;I)V
    .locals 2

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/ui/Components/Paint/d;->u:Ljava/util/Map;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/ui/Components/Paint/d;->f:Lir/nasim/tgwidgets/editor/ui/Components/Paint/RenderView;

    .line 9
    .line 10
    new-instance v1, Lir/nasim/b75;

    .line 11
    .line 12
    invoke-direct {v1, p0, p1, p2}, Lir/nasim/b75;-><init>(Lir/nasim/tgwidgets/editor/ui/Components/Paint/d;Lir/nasim/tgwidgets/editor/ui/Components/Paint/q;I)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1}, Lir/nasim/tgwidgets/editor/ui/Components/Paint/RenderView;->C(Ljava/lang/Runnable;)V

    .line 16
    .line 17
    .line 18
    :cond_1
    :goto_0
    return-void
.end method

.method public Q()Landroid/graphics/RectF;
    .locals 4

    .line 1
    new-instance v0, Landroid/graphics/RectF;

    .line 2
    .line 3
    iget-object v1, p0, Lir/nasim/tgwidgets/editor/ui/Components/Paint/d;->g:Lir/nasim/gX6;

    .line 4
    .line 5
    iget v2, v1, Lir/nasim/gX6;->a:F

    .line 6
    .line 7
    iget v1, v1, Lir/nasim/gX6;->b:F

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    invoke-direct {v0, v3, v3, v2, v1}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 11
    .line 12
    .line 13
    return-object v0
.end method

.method public S(Landroid/graphics/RectF;Z)Lir/nasim/tgwidgets/editor/ui/Components/Paint/d$c;
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget v2, v1, Landroid/graphics/RectF;->left:F

    .line 6
    .line 7
    float-to-int v2, v2

    .line 8
    iget v3, v1, Landroid/graphics/RectF;->top:F

    .line 9
    .line 10
    float-to-int v3, v3

    .line 11
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/RectF;->width()F

    .line 12
    .line 13
    .line 14
    move-result v4

    .line 15
    float-to-int v4, v4

    .line 16
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/RectF;->height()F

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    float-to-int v1, v1

    .line 21
    iget-object v5, v0, Lir/nasim/tgwidgets/editor/ui/Components/Paint/d;->w:[I

    .line 22
    .line 23
    const/4 v14, 0x1

    .line 24
    const/4 v15, 0x0

    .line 25
    invoke-static {v14, v5, v15}, Landroid/opengl/GLES20;->glGenFramebuffers(I[II)V

    .line 26
    .line 27
    .line 28
    iget-object v5, v0, Lir/nasim/tgwidgets/editor/ui/Components/Paint/d;->w:[I

    .line 29
    .line 30
    aget v13, v5, v15

    .line 31
    .line 32
    const v12, 0x8d40

    .line 33
    .line 34
    .line 35
    invoke-static {v12, v13}, Landroid/opengl/GLES20;->glBindFramebuffer(II)V

    .line 36
    .line 37
    .line 38
    iget-object v5, v0, Lir/nasim/tgwidgets/editor/ui/Components/Paint/d;->w:[I

    .line 39
    .line 40
    invoke-static {v14, v5, v15}, Landroid/opengl/GLES20;->glGenTextures(I[II)V

    .line 41
    .line 42
    .line 43
    iget-object v5, v0, Lir/nasim/tgwidgets/editor/ui/Components/Paint/d;->w:[I

    .line 44
    .line 45
    aget v11, v5, v15

    .line 46
    .line 47
    const/16 v10, 0xde1

    .line 48
    .line 49
    invoke-static {v10, v11}, Landroid/opengl/GLES20;->glBindTexture(II)V

    .line 50
    .line 51
    .line 52
    const/16 v5, 0x2802

    .line 53
    .line 54
    const v6, 0x812f

    .line 55
    .line 56
    .line 57
    invoke-static {v10, v5, v6}, Landroid/opengl/GLES20;->glTexParameteri(III)V

    .line 58
    .line 59
    .line 60
    const/16 v5, 0x2803

    .line 61
    .line 62
    invoke-static {v10, v5, v6}, Landroid/opengl/GLES20;->glTexParameteri(III)V

    .line 63
    .line 64
    .line 65
    const/16 v5, 0x2801

    .line 66
    .line 67
    const/16 v6, 0x2601

    .line 68
    .line 69
    invoke-static {v10, v5, v6}, Landroid/opengl/GLES20;->glTexParameteri(III)V

    .line 70
    .line 71
    .line 72
    const/16 v5, 0x2800

    .line 73
    .line 74
    const/16 v6, 0x2600

    .line 75
    .line 76
    invoke-static {v10, v5, v6}, Landroid/opengl/GLES20;->glTexParameteri(III)V

    .line 77
    .line 78
    .line 79
    const/16 v16, 0x1401

    .line 80
    .line 81
    const/16 v17, 0x0

    .line 82
    .line 83
    const/16 v5, 0xde1

    .line 84
    .line 85
    const/4 v6, 0x0

    .line 86
    const/16 v7, 0x1908

    .line 87
    .line 88
    const/16 v18, 0x0

    .line 89
    .line 90
    const/16 v19, 0x1908

    .line 91
    .line 92
    move v8, v4

    .line 93
    move v9, v1

    .line 94
    move v14, v10

    .line 95
    move/from16 v10, v18

    .line 96
    .line 97
    move/from16 v20, v11

    .line 98
    .line 99
    move/from16 v11, v19

    .line 100
    .line 101
    move/from16 v12, v16

    .line 102
    .line 103
    move/from16 v16, v13

    .line 104
    .line 105
    move-object/from16 v13, v17

    .line 106
    .line 107
    invoke-static/range {v5 .. v13}, Landroid/opengl/GLES20;->glTexImage2D(IIIIIIIILjava/nio/Buffer;)V

    .line 108
    .line 109
    .line 110
    const v5, 0x8ce0

    .line 111
    .line 112
    .line 113
    move/from16 v12, v20

    .line 114
    .line 115
    const v6, 0x8d40

    .line 116
    .line 117
    .line 118
    invoke-static {v6, v5, v14, v12, v15}, Landroid/opengl/GLES20;->glFramebufferTexture2D(IIIII)V

    .line 119
    .line 120
    .line 121
    iget-object v5, v0, Lir/nasim/tgwidgets/editor/ui/Components/Paint/d;->g:Lir/nasim/gX6;

    .line 122
    .line 123
    iget v6, v5, Lir/nasim/gX6;->a:F

    .line 124
    .line 125
    float-to-int v6, v6

    .line 126
    iget v5, v5, Lir/nasim/gX6;->b:F

    .line 127
    .line 128
    float-to-int v5, v5

    .line 129
    invoke-static {v15, v15, v6, v5}, Landroid/opengl/GLES20;->glViewport(IIII)V

    .line 130
    .line 131
    .line 132
    iget-object v5, v0, Lir/nasim/tgwidgets/editor/ui/Components/Paint/d;->u:Ljava/util/Map;

    .line 133
    .line 134
    const/4 v13, 0x0

    .line 135
    if-nez v5, :cond_0

    .line 136
    .line 137
    return-object v13

    .line 138
    :cond_0
    if-eqz p2, :cond_1

    .line 139
    .line 140
    const-string v6, "nonPremultipliedBlit"

    .line 141
    .line 142
    goto :goto_0

    .line 143
    :cond_1
    const-string v6, "blit"

    .line 144
    .line 145
    :goto_0
    invoke-interface {v5, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object v5

    .line 149
    check-cast v5, Lir/nasim/tgwidgets/editor/ui/Components/Paint/p;

    .line 150
    .line 151
    if-nez v5, :cond_2

    .line 152
    .line 153
    return-object v13

    .line 154
    :cond_2
    iget v6, v5, Lir/nasim/tgwidgets/editor/ui/Components/Paint/p;->a:I

    .line 155
    .line 156
    invoke-static {v6}, Landroid/opengl/GLES20;->glUseProgram(I)V

    .line 157
    .line 158
    .line 159
    new-instance v6, Landroid/graphics/Matrix;

    .line 160
    .line 161
    invoke-direct {v6}, Landroid/graphics/Matrix;-><init>()V

    .line 162
    .line 163
    .line 164
    neg-int v2, v2

    .line 165
    int-to-float v2, v2

    .line 166
    neg-int v3, v3

    .line 167
    int-to-float v3, v3

    .line 168
    invoke-virtual {v6, v2, v3}, Landroid/graphics/Matrix;->preTranslate(FF)Z

    .line 169
    .line 170
    .line 171
    invoke-static {v6}, Lir/nasim/IN2;->a(Landroid/graphics/Matrix;)[F

    .line 172
    .line 173
    .line 174
    move-result-object v2

    .line 175
    iget-object v3, v0, Lir/nasim/tgwidgets/editor/ui/Components/Paint/d;->A:[F

    .line 176
    .line 177
    invoke-static {v3, v2}, Lir/nasim/IN2;->c([F[F)[F

    .line 178
    .line 179
    .line 180
    move-result-object v2

    .line 181
    const-string v3, "mvpMatrix"

    .line 182
    .line 183
    invoke-virtual {v5, v3}, Lir/nasim/tgwidgets/editor/ui/Components/Paint/p;->e(Ljava/lang/String;)I

    .line 184
    .line 185
    .line 186
    move-result v3

    .line 187
    invoke-static {v2}, Ljava/nio/FloatBuffer;->wrap([F)Ljava/nio/FloatBuffer;

    .line 188
    .line 189
    .line 190
    move-result-object v2

    .line 191
    const/4 v6, 0x1

    .line 192
    invoke-static {v3, v6, v15, v2}, Landroid/opengl/GLES20;->glUniformMatrix4fv(IIZLjava/nio/FloatBuffer;)V

    .line 193
    .line 194
    .line 195
    const-string v2, "texture"

    .line 196
    .line 197
    invoke-virtual {v5, v2}, Lir/nasim/tgwidgets/editor/ui/Components/Paint/p;->e(Ljava/lang/String;)I

    .line 198
    .line 199
    .line 200
    move-result v2

    .line 201
    invoke-static {v2, v15}, Landroid/opengl/GLES20;->glUniform1i(II)V

    .line 202
    .line 203
    .line 204
    const v2, 0x84c0

    .line 205
    .line 206
    .line 207
    invoke-static {v2}, Landroid/opengl/GLES20;->glActiveTexture(I)V

    .line 208
    .line 209
    .line 210
    invoke-direct/range {p0 .. p0}, Lir/nasim/tgwidgets/editor/ui/Components/Paint/d;->V()I

    .line 211
    .line 212
    .line 213
    move-result v2

    .line 214
    invoke-static {v14, v2}, Landroid/opengl/GLES20;->glBindTexture(II)V

    .line 215
    .line 216
    .line 217
    const/4 v2, 0x0

    .line 218
    invoke-static {v2, v2, v2, v2}, Landroid/opengl/GLES20;->glClearColor(FFFF)V

    .line 219
    .line 220
    .line 221
    const/16 v2, 0x4000

    .line 222
    .line 223
    invoke-static {v2}, Landroid/opengl/GLES20;->glClear(I)V

    .line 224
    .line 225
    .line 226
    const/4 v2, 0x1

    .line 227
    invoke-static {v2, v15}, Landroid/opengl/GLES20;->glBlendFunc(II)V

    .line 228
    .line 229
    .line 230
    const/16 v9, 0x8

    .line 231
    .line 232
    iget-object v10, v0, Lir/nasim/tgwidgets/editor/ui/Components/Paint/d;->p:Ljava/nio/ByteBuffer;

    .line 233
    .line 234
    const/4 v5, 0x0

    .line 235
    const/4 v6, 0x2

    .line 236
    const/16 v7, 0x1406

    .line 237
    .line 238
    const/4 v8, 0x0

    .line 239
    invoke-static/range {v5 .. v10}, Landroid/opengl/GLES20;->glVertexAttribPointer(IIIZILjava/nio/Buffer;)V

    .line 240
    .line 241
    .line 242
    invoke-static {v15}, Landroid/opengl/GLES20;->glEnableVertexAttribArray(I)V

    .line 243
    .line 244
    .line 245
    const/16 v21, 0x8

    .line 246
    .line 247
    iget-object v2, v0, Lir/nasim/tgwidgets/editor/ui/Components/Paint/d;->q:Ljava/nio/ByteBuffer;

    .line 248
    .line 249
    const/16 v17, 0x1

    .line 250
    .line 251
    const/16 v18, 0x2

    .line 252
    .line 253
    const/16 v19, 0x1406

    .line 254
    .line 255
    const/16 v20, 0x0

    .line 256
    .line 257
    move-object/from16 v22, v2

    .line 258
    .line 259
    invoke-static/range {v17 .. v22}, Landroid/opengl/GLES20;->glVertexAttribPointer(IIIZILjava/nio/Buffer;)V

    .line 260
    .line 261
    .line 262
    const/4 v2, 0x1

    .line 263
    invoke-static {v2}, Landroid/opengl/GLES20;->glEnableVertexAttribArray(I)V

    .line 264
    .line 265
    .line 266
    const/4 v2, 0x5

    .line 267
    const/4 v3, 0x4

    .line 268
    invoke-static {v2, v15, v3}, Landroid/opengl/GLES20;->glDrawArrays(III)V

    .line 269
    .line 270
    .line 271
    iget-object v2, v0, Lir/nasim/tgwidgets/editor/ui/Components/Paint/d;->x:Ljava/nio/ByteBuffer;

    .line 272
    .line 273
    mul-int v5, v4, v1

    .line 274
    .line 275
    mul-int/2addr v5, v3

    .line 276
    invoke-virtual {v2, v5}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 277
    .line 278
    .line 279
    const/16 v10, 0x1401

    .line 280
    .line 281
    iget-object v11, v0, Lir/nasim/tgwidgets/editor/ui/Components/Paint/d;->x:Ljava/nio/ByteBuffer;

    .line 282
    .line 283
    const/4 v5, 0x0

    .line 284
    const/4 v6, 0x0

    .line 285
    const/16 v9, 0x1908

    .line 286
    .line 287
    move v7, v4

    .line 288
    move v8, v1

    .line 289
    invoke-static/range {v5 .. v11}, Landroid/opengl/GLES20;->glReadPixels(IIIIIILjava/nio/Buffer;)V

    .line 290
    .line 291
    .line 292
    if-eqz p2, :cond_3

    .line 293
    .line 294
    new-instance v1, Lir/nasim/tgwidgets/editor/ui/Components/Paint/d$c;

    .line 295
    .line 296
    iget-object v2, v0, Lir/nasim/tgwidgets/editor/ui/Components/Paint/d;->x:Ljava/nio/ByteBuffer;

    .line 297
    .line 298
    invoke-direct {v1, v13, v2}, Lir/nasim/tgwidgets/editor/ui/Components/Paint/d$c;-><init>(Landroid/graphics/Bitmap;Ljava/nio/ByteBuffer;)V

    .line 299
    .line 300
    .line 301
    goto :goto_1

    .line 302
    :cond_3
    sget-object v2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 303
    .line 304
    invoke-static {v4, v1, v2}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 305
    .line 306
    .line 307
    move-result-object v1

    .line 308
    iget-object v2, v0, Lir/nasim/tgwidgets/editor/ui/Components/Paint/d;->x:Ljava/nio/ByteBuffer;

    .line 309
    .line 310
    invoke-virtual {v1, v2}, Landroid/graphics/Bitmap;->copyPixelsFromBuffer(Ljava/nio/Buffer;)V

    .line 311
    .line 312
    .line 313
    new-instance v2, Lir/nasim/tgwidgets/editor/ui/Components/Paint/d$c;

    .line 314
    .line 315
    invoke-direct {v2, v1, v13}, Lir/nasim/tgwidgets/editor/ui/Components/Paint/d$c;-><init>(Landroid/graphics/Bitmap;Ljava/nio/ByteBuffer;)V

    .line 316
    .line 317
    .line 318
    move-object v1, v2

    .line 319
    :goto_1
    iget-object v2, v0, Lir/nasim/tgwidgets/editor/ui/Components/Paint/d;->x:Ljava/nio/ByteBuffer;

    .line 320
    .line 321
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    .line 322
    .line 323
    .line 324
    iget-object v2, v0, Lir/nasim/tgwidgets/editor/ui/Components/Paint/d;->w:[I

    .line 325
    .line 326
    aput v16, v2, v15

    .line 327
    .line 328
    const/4 v3, 0x1

    .line 329
    invoke-static {v3, v2, v15}, Landroid/opengl/GLES20;->glDeleteFramebuffers(I[II)V

    .line 330
    .line 331
    .line 332
    iget-object v2, v0, Lir/nasim/tgwidgets/editor/ui/Components/Paint/d;->w:[I

    .line 333
    .line 334
    aput v12, v2, v15

    .line 335
    .line 336
    invoke-static {v3, v2, v15}, Landroid/opengl/GLES20;->glDeleteTextures(I[II)V

    .line 337
    .line 338
    .line 339
    return-object v1
.end method

.method public U()Lir/nasim/gX6;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/ui/Components/Paint/d;->g:Lir/nasim/gX6;

    .line 2
    .line 3
    return-object v0
.end method

.method public W()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lir/nasim/tgwidgets/editor/ui/Components/Paint/d;->y:Z

    .line 2
    .line 3
    return v0
.end method

.method public m0(Ljava/lang/Runnable;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/ui/Components/Paint/d;->f:Lir/nasim/tgwidgets/editor/ui/Components/Paint/RenderView;

    .line 2
    .line 3
    new-instance v1, Lir/nasim/l75;

    .line 4
    .line 5
    invoke-direct {v1, p0, p1}, Lir/nasim/l75;-><init>(Lir/nasim/tgwidgets/editor/ui/Components/Paint/d;Ljava/lang/Runnable;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Lir/nasim/tgwidgets/editor/ui/Components/Paint/RenderView;->C(Ljava/lang/Runnable;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public n0()V
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/ui/Components/Paint/d;->z:Lir/nasim/yX6;

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lir/nasim/tgwidgets/editor/ui/Components/Paint/d;->w0(Lir/nasim/yX6;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    iput-object v0, p0, Lir/nasim/tgwidgets/editor/ui/Components/Paint/d;->z:Lir/nasim/yX6;

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    iput-boolean v0, p0, Lir/nasim/tgwidgets/editor/ui/Components/Paint/d;->y:Z

    .line 11
    .line 12
    return-void
.end method

.method public o0(Lir/nasim/tgwidgets/editor/ui/Components/Paint/q;Ljava/lang/Runnable;)V
    .locals 2

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/ui/Components/Paint/d;->f:Lir/nasim/tgwidgets/editor/ui/Components/Paint/RenderView;

    .line 5
    .line 6
    new-instance v1, Lir/nasim/h75;

    .line 7
    .line 8
    invoke-direct {v1, p0, p1, p2}, Lir/nasim/h75;-><init>(Lir/nasim/tgwidgets/editor/ui/Components/Paint/d;Lir/nasim/tgwidgets/editor/ui/Components/Paint/q;Ljava/lang/Runnable;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v1}, Lir/nasim/tgwidgets/editor/ui/Components/Paint/RenderView;->C(Ljava/lang/Runnable;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public p0(Lir/nasim/yc5;ZZLjava/lang/Runnable;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/ui/Components/Paint/d;->G:Landroid/animation/ValueAnimator;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/ui/Components/Paint/d;->f:Lir/nasim/tgwidgets/editor/ui/Components/Paint/RenderView;

    .line 7
    .line 8
    new-instance v7, Lir/nasim/j75;

    .line 9
    .line 10
    move-object v1, v7

    .line 11
    move-object v2, p0

    .line 12
    move-object v3, p1

    .line 13
    move v4, p2

    .line 14
    move v5, p3

    .line 15
    move-object v6, p4

    .line 16
    invoke-direct/range {v1 .. v6}, Lir/nasim/j75;-><init>(Lir/nasim/tgwidgets/editor/ui/Components/Paint/d;Lir/nasim/yc5;ZZLjava/lang/Runnable;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v7}, Lir/nasim/tgwidgets/editor/ui/Components/Paint/RenderView;->C(Ljava/lang/Runnable;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public s0()V
    .locals 6

    .line 1
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/ui/Components/Paint/d;->u:Ljava/util/Map;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/ui/Components/Paint/d;->b:Lir/nasim/yc5;

    .line 7
    .line 8
    const/high16 v1, 0x3f800000    # 1.0f

    .line 9
    .line 10
    const/high16 v2, 0x3f000000    # 0.5f

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    invoke-direct {p0}, Lir/nasim/tgwidgets/editor/ui/Components/Paint/d;->R()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    iget-object v3, p0, Lir/nasim/tgwidgets/editor/ui/Components/Paint/d;->b:Lir/nasim/yc5;

    .line 19
    .line 20
    iget v4, p0, Lir/nasim/tgwidgets/editor/ui/Components/Paint/d;->D:F

    .line 21
    .line 22
    mul-float/2addr v4, v2

    .line 23
    sub-float/2addr v1, v4

    .line 24
    iget v4, p0, Lir/nasim/tgwidgets/editor/ui/Components/Paint/d;->E:F

    .line 25
    .line 26
    mul-float/2addr v4, v2

    .line 27
    sub-float/2addr v1, v4

    .line 28
    invoke-direct {p0, v0, v3, v1}, Lir/nasim/tgwidgets/editor/ui/Components/Paint/d;->u0(ILir/nasim/yc5;F)V

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/ui/Components/Paint/d;->c:Lir/nasim/tgwidgets/editor/ui/Components/Paint/q;

    .line 33
    .line 34
    if-eqz v0, :cond_2

    .line 35
    .line 36
    invoke-direct {p0}, Lir/nasim/tgwidgets/editor/ui/Components/Paint/d;->V()I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    invoke-direct {p0}, Lir/nasim/tgwidgets/editor/ui/Components/Paint/d;->R()I

    .line 41
    .line 42
    .line 43
    move-result v3

    .line 44
    iget-object v4, p0, Lir/nasim/tgwidgets/editor/ui/Components/Paint/d;->c:Lir/nasim/tgwidgets/editor/ui/Components/Paint/q;

    .line 45
    .line 46
    invoke-direct {p0, v0, v3, v4, v1}, Lir/nasim/tgwidgets/editor/ui/Components/Paint/d;->v0(IILir/nasim/tgwidgets/editor/ui/Components/Paint/q;F)V

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_2
    invoke-direct {p0}, Lir/nasim/tgwidgets/editor/ui/Components/Paint/d;->V()I

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    invoke-direct {p0, v0, v1}, Lir/nasim/tgwidgets/editor/ui/Components/Paint/d;->t0(IF)V

    .line 55
    .line 56
    .line 57
    :goto_0
    iget v0, p0, Lir/nasim/tgwidgets/editor/ui/Components/Paint/d;->t:I

    .line 58
    .line 59
    if-eqz v0, :cond_3

    .line 60
    .line 61
    iget-object v1, p0, Lir/nasim/tgwidgets/editor/ui/Components/Paint/d;->d:Lir/nasim/tgwidgets/editor/ui/Components/Paint/q;

    .line 62
    .line 63
    if-eqz v1, :cond_3

    .line 64
    .line 65
    iget v1, p0, Lir/nasim/tgwidgets/editor/ui/Components/Paint/d;->D:F

    .line 66
    .line 67
    const/4 v3, 0x0

    .line 68
    cmpl-float v1, v1, v3

    .line 69
    .line 70
    if-lez v1, :cond_3

    .line 71
    .line 72
    invoke-direct {p0}, Lir/nasim/tgwidgets/editor/ui/Components/Paint/d;->R()I

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    iget-object v3, p0, Lir/nasim/tgwidgets/editor/ui/Components/Paint/d;->d:Lir/nasim/tgwidgets/editor/ui/Components/Paint/q;

    .line 77
    .line 78
    iget v4, p0, Lir/nasim/tgwidgets/editor/ui/Components/Paint/d;->D:F

    .line 79
    .line 80
    mul-float/2addr v4, v2

    .line 81
    iget v5, p0, Lir/nasim/tgwidgets/editor/ui/Components/Paint/d;->E:F

    .line 82
    .line 83
    mul-float/2addr v5, v2

    .line 84
    add-float/2addr v4, v5

    .line 85
    invoke-direct {p0, v0, v1, v3, v4}, Lir/nasim/tgwidgets/editor/ui/Components/Paint/d;->v0(IILir/nasim/tgwidgets/editor/ui/Components/Paint/q;F)V

    .line 86
    .line 87
    .line 88
    :cond_3
    return-void
.end method

.method public y0(Landroid/graphics/Bitmap;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/ui/Components/Paint/d;->k:Lir/nasim/zQ7;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    new-instance v0, Lir/nasim/zQ7;

    .line 7
    .line 8
    invoke-direct {v0, p1}, Lir/nasim/zQ7;-><init>(Landroid/graphics/Bitmap;)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lir/nasim/tgwidgets/editor/ui/Components/Paint/d;->k:Lir/nasim/zQ7;

    .line 12
    .line 13
    return-void
.end method

.method public z0(Lir/nasim/tgwidgets/editor/ui/Components/Paint/a;)V
    .locals 8

    .line 1
    iput-object p1, p0, Lir/nasim/tgwidgets/editor/ui/Components/Paint/d;->i:Lir/nasim/tgwidgets/editor/ui/Components/Paint/a;

    .line 2
    .line 3
    instance-of p1, p1, Lir/nasim/tgwidgets/editor/ui/Components/Paint/a$b;

    .line 4
    .line 5
    if-eqz p1, :cond_9

    .line 6
    .line 7
    iget-object p1, p0, Lir/nasim/tgwidgets/editor/ui/Components/Paint/d;->m:Landroid/graphics/Bitmap;

    .line 8
    .line 9
    if-eqz p1, :cond_9

    .line 10
    .line 11
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/ui/Components/Paint/d;->m:Landroid/graphics/Bitmap;

    .line 16
    .line 17
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    iget v1, p0, Lir/nasim/tgwidgets/editor/ui/Components/Paint/d;->n:I

    .line 22
    .line 23
    const/16 v2, 0x10e

    .line 24
    .line 25
    const/16 v3, 0x5a

    .line 26
    .line 27
    if-eq v1, v3, :cond_0

    .line 28
    .line 29
    if-eq v1, v2, :cond_0

    .line 30
    .line 31
    const/16 v4, -0x5a

    .line 32
    .line 33
    if-ne v1, v4, :cond_1

    .line 34
    .line 35
    :cond_0
    move v7, v0

    .line 36
    move v0, p1

    .line 37
    move p1, v7

    .line 38
    :cond_1
    iget-object v1, p0, Lir/nasim/tgwidgets/editor/ui/Components/Paint/d;->o:Landroid/graphics/Bitmap;

    .line 39
    .line 40
    const/high16 v4, 0x41000000    # 8.0f

    .line 41
    .line 42
    if-nez v1, :cond_2

    .line 43
    .line 44
    int-to-float v1, p1

    .line 45
    div-float/2addr v1, v4

    .line 46
    float-to-int v1, v1

    .line 47
    int-to-float v5, v0

    .line 48
    div-float/2addr v5, v4

    .line 49
    float-to-int v5, v5

    .line 50
    sget-object v6, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 51
    .line 52
    invoke-static {v1, v5, v6}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    iput-object v1, p0, Lir/nasim/tgwidgets/editor/ui/Components/Paint/d;->o:Landroid/graphics/Bitmap;

    .line 57
    .line 58
    :cond_2
    new-instance v1, Landroid/graphics/Canvas;

    .line 59
    .line 60
    iget-object v5, p0, Lir/nasim/tgwidgets/editor/ui/Components/Paint/d;->o:Landroid/graphics/Bitmap;

    .line 61
    .line 62
    invoke-direct {v1, v5}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v1}, Landroid/graphics/Canvas;->save()I

    .line 66
    .line 67
    .line 68
    const/high16 v5, 0x3e000000    # 0.125f

    .line 69
    .line 70
    invoke-virtual {v1, v5, v5}, Landroid/graphics/Canvas;->scale(FF)V

    .line 71
    .line 72
    .line 73
    iget-object v5, p0, Lir/nasim/tgwidgets/editor/ui/Components/Paint/d;->H:Landroid/graphics/Paint;

    .line 74
    .line 75
    if-eqz v5, :cond_3

    .line 76
    .line 77
    new-instance v5, Landroid/graphics/Paint;

    .line 78
    .line 79
    const/4 v6, 0x1

    .line 80
    invoke-direct {v5, v6}, Landroid/graphics/Paint;-><init>(I)V

    .line 81
    .line 82
    .line 83
    iput-object v5, p0, Lir/nasim/tgwidgets/editor/ui/Components/Paint/d;->H:Landroid/graphics/Paint;

    .line 84
    .line 85
    :cond_3
    invoke-virtual {v1}, Landroid/graphics/Canvas;->save()I

    .line 86
    .line 87
    .line 88
    iget v5, p0, Lir/nasim/tgwidgets/editor/ui/Components/Paint/d;->n:I

    .line 89
    .line 90
    int-to-float v5, v5

    .line 91
    invoke-virtual {v1, v5}, Landroid/graphics/Canvas;->rotate(F)V

    .line 92
    .line 93
    .line 94
    iget v5, p0, Lir/nasim/tgwidgets/editor/ui/Components/Paint/d;->n:I

    .line 95
    .line 96
    const/4 v6, 0x0

    .line 97
    if-ne v5, v3, :cond_4

    .line 98
    .line 99
    neg-int v2, p1

    .line 100
    int-to-float v2, v2

    .line 101
    invoke-virtual {v1, v6, v2}, Landroid/graphics/Canvas;->translate(FF)V

    .line 102
    .line 103
    .line 104
    goto :goto_0

    .line 105
    :cond_4
    const/16 v3, 0xb4

    .line 106
    .line 107
    if-ne v5, v3, :cond_5

    .line 108
    .line 109
    neg-int v2, p1

    .line 110
    int-to-float v2, v2

    .line 111
    neg-int v3, v0

    .line 112
    int-to-float v3, v3

    .line 113
    invoke-virtual {v1, v2, v3}, Landroid/graphics/Canvas;->translate(FF)V

    .line 114
    .line 115
    .line 116
    goto :goto_0

    .line 117
    :cond_5
    if-ne v5, v2, :cond_6

    .line 118
    .line 119
    neg-int v2, v0

    .line 120
    int-to-float v2, v2

    .line 121
    invoke-virtual {v1, v2, v6}, Landroid/graphics/Canvas;->translate(FF)V

    .line 122
    .line 123
    .line 124
    :cond_6
    :goto_0
    iget-object v2, p0, Lir/nasim/tgwidgets/editor/ui/Components/Paint/d;->m:Landroid/graphics/Bitmap;

    .line 125
    .line 126
    iget-object v3, p0, Lir/nasim/tgwidgets/editor/ui/Components/Paint/d;->H:Landroid/graphics/Paint;

    .line 127
    .line 128
    invoke-virtual {v1, v2, v6, v6, v3}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {v1}, Landroid/graphics/Canvas;->restore()V

    .line 132
    .line 133
    .line 134
    iget-object v2, p0, Lir/nasim/tgwidgets/editor/ui/Components/Paint/d;->f:Lir/nasim/tgwidgets/editor/ui/Components/Paint/RenderView;

    .line 135
    .line 136
    if-eqz v2, :cond_7

    .line 137
    .line 138
    invoke-virtual {v2}, Lir/nasim/tgwidgets/editor/ui/Components/Paint/RenderView;->getResultBitmap()Landroid/graphics/Bitmap;

    .line 139
    .line 140
    .line 141
    move-result-object v2

    .line 142
    if-eqz v2, :cond_7

    .line 143
    .line 144
    int-to-float p1, p1

    .line 145
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    .line 146
    .line 147
    .line 148
    move-result v3

    .line 149
    int-to-float v3, v3

    .line 150
    div-float/2addr p1, v3

    .line 151
    int-to-float v0, v0

    .line 152
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    .line 153
    .line 154
    .line 155
    move-result v3

    .line 156
    int-to-float v3, v3

    .line 157
    div-float/2addr v0, v3

    .line 158
    invoke-virtual {v1, p1, v0}, Landroid/graphics/Canvas;->scale(FF)V

    .line 159
    .line 160
    .line 161
    iget-object p1, p0, Lir/nasim/tgwidgets/editor/ui/Components/Paint/d;->H:Landroid/graphics/Paint;

    .line 162
    .line 163
    invoke-virtual {v1, v2, v6, v6, p1}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 164
    .line 165
    .line 166
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->recycle()V

    .line 167
    .line 168
    .line 169
    :cond_7
    iget-object p1, p0, Lir/nasim/tgwidgets/editor/ui/Components/Paint/d;->o:Landroid/graphics/Bitmap;

    .line 170
    .line 171
    float-to-int v0, v4

    .line 172
    invoke-static {p1, v0}, Lir/nasim/tgwidgets/editor/messenger/Utilities;->stackBlurBitmap(Landroid/graphics/Bitmap;I)V

    .line 173
    .line 174
    .line 175
    iget-object p1, p0, Lir/nasim/tgwidgets/editor/ui/Components/Paint/d;->l:Lir/nasim/zQ7;

    .line 176
    .line 177
    if-eqz p1, :cond_8

    .line 178
    .line 179
    const/4 v0, 0x0

    .line 180
    invoke-virtual {p1, v0}, Lir/nasim/zQ7;->a(Z)V

    .line 181
    .line 182
    .line 183
    :cond_8
    new-instance p1, Lir/nasim/zQ7;

    .line 184
    .line 185
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/ui/Components/Paint/d;->o:Landroid/graphics/Bitmap;

    .line 186
    .line 187
    invoke-direct {p1, v0}, Lir/nasim/zQ7;-><init>(Landroid/graphics/Bitmap;)V

    .line 188
    .line 189
    .line 190
    iput-object p1, p0, Lir/nasim/tgwidgets/editor/ui/Components/Paint/d;->l:Lir/nasim/zQ7;

    .line 191
    .line 192
    :cond_9
    return-void
.end method
