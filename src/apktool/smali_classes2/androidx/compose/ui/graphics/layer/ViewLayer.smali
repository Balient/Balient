.class public final Landroidx/compose/ui/graphics/layer/ViewLayer;
.super Landroid/view/View;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/ui/graphics/layer/ViewLayer$b;
    }
.end annotation


# static fields
.field public static final k:Landroidx/compose/ui/graphics/layer/ViewLayer$b;

.field public static final l:I

.field private static final m:Landroid/view/ViewOutlineProvider;


# instance fields
.field private final a:Landroid/view/View;

.field private final b:Lir/nasim/GN0;

.field private final c:Lir/nasim/EN0;

.field private d:Z

.field private e:Landroid/graphics/Outline;

.field private f:Z

.field private g:Lir/nasim/FT1;

.field private h:Lir/nasim/gG3;

.field private i:Lir/nasim/OM2;

.field private j:Lir/nasim/MX2;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Landroidx/compose/ui/graphics/layer/ViewLayer$b;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Landroidx/compose/ui/graphics/layer/ViewLayer$b;-><init>(Lir/nasim/DO1;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Landroidx/compose/ui/graphics/layer/ViewLayer;->k:Landroidx/compose/ui/graphics/layer/ViewLayer$b;

    .line 8
    .line 9
    const/16 v0, 0x8

    .line 10
    .line 11
    sput v0, Landroidx/compose/ui/graphics/layer/ViewLayer;->l:I

    .line 12
    .line 13
    new-instance v0, Landroidx/compose/ui/graphics/layer/ViewLayer$a;

    .line 14
    .line 15
    invoke-direct {v0}, Landroidx/compose/ui/graphics/layer/ViewLayer$a;-><init>()V

    .line 16
    .line 17
    .line 18
    sput-object v0, Landroidx/compose/ui/graphics/layer/ViewLayer;->m:Landroid/view/ViewOutlineProvider;

    .line 19
    .line 20
    return-void
.end method

.method public constructor <init>(Landroid/view/View;Lir/nasim/GN0;Lir/nasim/EN0;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-direct {p0, v0}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 6
    .line 7
    .line 8
    iput-object p1, p0, Landroidx/compose/ui/graphics/layer/ViewLayer;->a:Landroid/view/View;

    .line 9
    .line 10
    iput-object p2, p0, Landroidx/compose/ui/graphics/layer/ViewLayer;->b:Lir/nasim/GN0;

    .line 11
    .line 12
    iput-object p3, p0, Landroidx/compose/ui/graphics/layer/ViewLayer;->c:Lir/nasim/EN0;

    .line 13
    .line 14
    sget-object p1, Landroidx/compose/ui/graphics/layer/ViewLayer;->m:Landroid/view/ViewOutlineProvider;

    .line 15
    .line 16
    invoke-virtual {p0, p1}, Landroid/view/View;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    .line 17
    .line 18
    .line 19
    const/4 p1, 0x1

    .line 20
    iput-boolean p1, p0, Landroidx/compose/ui/graphics/layer/ViewLayer;->f:Z

    .line 21
    .line 22
    invoke-static {}, Lir/nasim/C92;->a()Lir/nasim/FT1;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    iput-object p1, p0, Landroidx/compose/ui/graphics/layer/ViewLayer;->g:Lir/nasim/FT1;

    .line 27
    .line 28
    sget-object p1, Lir/nasim/gG3;->a:Lir/nasim/gG3;

    .line 29
    .line 30
    iput-object p1, p0, Landroidx/compose/ui/graphics/layer/ViewLayer;->h:Lir/nasim/gG3;

    .line 31
    .line 32
    sget-object p1, Landroidx/compose/ui/graphics/layer/a;->a:Landroidx/compose/ui/graphics/layer/a$a;

    .line 33
    .line 34
    invoke-virtual {p1}, Landroidx/compose/ui/graphics/layer/a$a;->a()Lir/nasim/OM2;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    iput-object p1, p0, Landroidx/compose/ui/graphics/layer/ViewLayer;->i:Lir/nasim/OM2;

    .line 39
    .line 40
    const/4 p1, 0x0

    .line 41
    invoke-virtual {p0, p1}, Landroid/view/View;->setWillNotDraw(Z)V

    .line 42
    .line 43
    .line 44
    const/4 p1, 0x0

    .line 45
    invoke-virtual {p0, p1}, Landroid/view/View;->setClipBounds(Landroid/graphics/Rect;)V

    .line 46
    .line 47
    .line 48
    return-void
.end method

.method public static final synthetic a(Landroidx/compose/ui/graphics/layer/ViewLayer;)Landroid/graphics/Outline;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/ui/graphics/layer/ViewLayer;->e:Landroid/graphics/Outline;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public final b()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/compose/ui/graphics/layer/ViewLayer;->d:Z

    .line 2
    .line 3
    return v0
.end method

.method public final c(Landroid/graphics/Outline;)Z
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/compose/ui/graphics/layer/ViewLayer;->e:Landroid/graphics/Outline;

    .line 2
    .line 3
    sget-object p1, Landroidx/compose/ui/graphics/layer/b;->a:Landroidx/compose/ui/graphics/layer/b;

    .line 4
    .line 5
    invoke-virtual {p1, p0}, Landroidx/compose/ui/graphics/layer/b;->a(Landroid/view/View;)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1
.end method

.method protected dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 17

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget-object v0, v1, Landroidx/compose/ui/graphics/layer/ViewLayer;->b:Lir/nasim/GN0;

    .line 4
    .line 5
    invoke-virtual {v0}, Lir/nasim/GN0;->a()Lir/nasim/No;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-virtual {v2}, Lir/nasim/No;->b()Landroid/graphics/Canvas;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-virtual {v0}, Lir/nasim/GN0;->a()Lir/nasim/No;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    move-object/from16 v4, p1

    .line 18
    .line 19
    invoke-virtual {v3, v4}, Lir/nasim/No;->y(Landroid/graphics/Canvas;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Lir/nasim/GN0;->a()Lir/nasim/No;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    iget-object v4, v1, Landroidx/compose/ui/graphics/layer/ViewLayer;->c:Lir/nasim/EN0;

    .line 27
    .line 28
    iget-object v5, v1, Landroidx/compose/ui/graphics/layer/ViewLayer;->g:Lir/nasim/FT1;

    .line 29
    .line 30
    iget-object v6, v1, Landroidx/compose/ui/graphics/layer/ViewLayer;->h:Lir/nasim/gG3;

    .line 31
    .line 32
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getWidth()I

    .line 33
    .line 34
    .line 35
    move-result v7

    .line 36
    int-to-float v7, v7

    .line 37
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getHeight()I

    .line 38
    .line 39
    .line 40
    move-result v8

    .line 41
    int-to-float v8, v8

    .line 42
    invoke-static {v7}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 43
    .line 44
    .line 45
    move-result v7

    .line 46
    int-to-long v9, v7

    .line 47
    invoke-static {v8}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 48
    .line 49
    .line 50
    move-result v7

    .line 51
    int-to-long v7, v7

    .line 52
    const/16 v11, 0x20

    .line 53
    .line 54
    shl-long/2addr v9, v11

    .line 55
    const-wide v11, 0xffffffffL

    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    and-long/2addr v7, v11

    .line 61
    or-long/2addr v7, v9

    .line 62
    invoke-static {v7, v8}, Lir/nasim/cX6;->d(J)J

    .line 63
    .line 64
    .line 65
    move-result-wide v7

    .line 66
    iget-object v9, v1, Landroidx/compose/ui/graphics/layer/ViewLayer;->j:Lir/nasim/MX2;

    .line 67
    .line 68
    iget-object v10, v1, Landroidx/compose/ui/graphics/layer/ViewLayer;->i:Lir/nasim/OM2;

    .line 69
    .line 70
    invoke-interface {v4}, Lir/nasim/R92;->M1()Lir/nasim/B92;

    .line 71
    .line 72
    .line 73
    move-result-object v11

    .line 74
    invoke-interface {v11}, Lir/nasim/B92;->getDensity()Lir/nasim/FT1;

    .line 75
    .line 76
    .line 77
    move-result-object v11

    .line 78
    invoke-interface {v4}, Lir/nasim/R92;->M1()Lir/nasim/B92;

    .line 79
    .line 80
    .line 81
    move-result-object v12

    .line 82
    invoke-interface {v12}, Lir/nasim/B92;->getLayoutDirection()Lir/nasim/gG3;

    .line 83
    .line 84
    .line 85
    move-result-object v12

    .line 86
    invoke-interface {v4}, Lir/nasim/R92;->M1()Lir/nasim/B92;

    .line 87
    .line 88
    .line 89
    move-result-object v13

    .line 90
    invoke-interface {v13}, Lir/nasim/B92;->e()Lir/nasim/gN0;

    .line 91
    .line 92
    .line 93
    move-result-object v13

    .line 94
    invoke-interface {v4}, Lir/nasim/R92;->M1()Lir/nasim/B92;

    .line 95
    .line 96
    .line 97
    move-result-object v14

    .line 98
    invoke-interface {v14}, Lir/nasim/B92;->c()J

    .line 99
    .line 100
    .line 101
    move-result-wide v14

    .line 102
    invoke-interface {v4}, Lir/nasim/R92;->M1()Lir/nasim/B92;

    .line 103
    .line 104
    .line 105
    move-result-object v16

    .line 106
    invoke-interface/range {v16 .. v16}, Lir/nasim/B92;->i()Lir/nasim/MX2;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    move-object/from16 v16, v2

    .line 111
    .line 112
    invoke-interface {v4}, Lir/nasim/R92;->M1()Lir/nasim/B92;

    .line 113
    .line 114
    .line 115
    move-result-object v2

    .line 116
    invoke-interface {v2, v5}, Lir/nasim/B92;->f(Lir/nasim/FT1;)V

    .line 117
    .line 118
    .line 119
    invoke-interface {v2, v6}, Lir/nasim/B92;->d(Lir/nasim/gG3;)V

    .line 120
    .line 121
    .line 122
    invoke-interface {v2, v3}, Lir/nasim/B92;->b(Lir/nasim/gN0;)V

    .line 123
    .line 124
    .line 125
    invoke-interface {v2, v7, v8}, Lir/nasim/B92;->g(J)V

    .line 126
    .line 127
    .line 128
    invoke-interface {v2, v9}, Lir/nasim/B92;->h(Lir/nasim/MX2;)V

    .line 129
    .line 130
    .line 131
    invoke-interface {v3}, Lir/nasim/gN0;->n()V

    .line 132
    .line 133
    .line 134
    :try_start_0
    invoke-interface {v10, v4}, Lir/nasim/OM2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 135
    .line 136
    .line 137
    invoke-interface {v3}, Lir/nasim/gN0;->i()V

    .line 138
    .line 139
    .line 140
    invoke-interface {v4}, Lir/nasim/R92;->M1()Lir/nasim/B92;

    .line 141
    .line 142
    .line 143
    move-result-object v2

    .line 144
    invoke-interface {v2, v11}, Lir/nasim/B92;->f(Lir/nasim/FT1;)V

    .line 145
    .line 146
    .line 147
    invoke-interface {v2, v12}, Lir/nasim/B92;->d(Lir/nasim/gG3;)V

    .line 148
    .line 149
    .line 150
    invoke-interface {v2, v13}, Lir/nasim/B92;->b(Lir/nasim/gN0;)V

    .line 151
    .line 152
    .line 153
    invoke-interface {v2, v14, v15}, Lir/nasim/B92;->g(J)V

    .line 154
    .line 155
    .line 156
    invoke-interface {v2, v1}, Lir/nasim/B92;->h(Lir/nasim/MX2;)V

    .line 157
    .line 158
    .line 159
    invoke-virtual {v0}, Lir/nasim/GN0;->a()Lir/nasim/No;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    move-object/from16 v1, v16

    .line 164
    .line 165
    invoke-virtual {v0, v1}, Lir/nasim/No;->y(Landroid/graphics/Canvas;)V

    .line 166
    .line 167
    .line 168
    const/4 v0, 0x0

    .line 169
    move-object/from16 v1, p0

    .line 170
    .line 171
    iput-boolean v0, v1, Landroidx/compose/ui/graphics/layer/ViewLayer;->d:Z

    .line 172
    .line 173
    return-void

    .line 174
    :catchall_0
    move-exception v0

    .line 175
    move-object v2, v1

    .line 176
    move-object/from16 v1, p0

    .line 177
    .line 178
    move-object v5, v0

    .line 179
    invoke-interface {v3}, Lir/nasim/gN0;->i()V

    .line 180
    .line 181
    .line 182
    invoke-interface {v4}, Lir/nasim/R92;->M1()Lir/nasim/B92;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    invoke-interface {v0, v11}, Lir/nasim/B92;->f(Lir/nasim/FT1;)V

    .line 187
    .line 188
    .line 189
    invoke-interface {v0, v12}, Lir/nasim/B92;->d(Lir/nasim/gG3;)V

    .line 190
    .line 191
    .line 192
    invoke-interface {v0, v13}, Lir/nasim/B92;->b(Lir/nasim/gN0;)V

    .line 193
    .line 194
    .line 195
    invoke-interface {v0, v14, v15}, Lir/nasim/B92;->g(J)V

    .line 196
    .line 197
    .line 198
    invoke-interface {v0, v2}, Lir/nasim/B92;->h(Lir/nasim/MX2;)V

    .line 199
    .line 200
    .line 201
    throw v5
.end method

.method public forceLayout()V
    .locals 0

    return-void
.end method

.method public final getCanUseCompositingLayer$ui_graphics()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/compose/ui/graphics/layer/ViewLayer;->f:Z

    .line 2
    .line 3
    return v0
.end method

.method public final getCanvasHolder()Lir/nasim/GN0;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/graphics/layer/ViewLayer;->b:Lir/nasim/GN0;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getOwnerView()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/graphics/layer/ViewLayer;->a:Landroid/view/View;

    .line 2
    .line 3
    return-object v0
.end method

.method public hasOverlappingRendering()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/compose/ui/graphics/layer/ViewLayer;->f:Z

    .line 2
    .line 3
    return v0
.end method

.method public invalidate()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/compose/ui/graphics/layer/ViewLayer;->d:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Landroidx/compose/ui/graphics/layer/ViewLayer;->d:Z

    .line 7
    .line 8
    invoke-super {p0}, Landroid/view/View;->invalidate()V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method protected onLayout(ZIIII)V
    .locals 0

    return-void
.end method

.method public final setCanUseCompositingLayer$ui_graphics(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/compose/ui/graphics/layer/ViewLayer;->f:Z

    .line 2
    .line 3
    if-eq v0, p1, :cond_0

    .line 4
    .line 5
    iput-boolean p1, p0, Landroidx/compose/ui/graphics/layer/ViewLayer;->f:Z

    .line 6
    .line 7
    invoke-virtual {p0}, Landroidx/compose/ui/graphics/layer/ViewLayer;->invalidate()V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public final setDrawParams(Lir/nasim/FT1;Lir/nasim/gG3;Lir/nasim/MX2;Lir/nasim/OM2;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lir/nasim/FT1;",
            "Lir/nasim/gG3;",
            "Lir/nasim/MX2;",
            "Lir/nasim/OM2;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/compose/ui/graphics/layer/ViewLayer;->g:Lir/nasim/FT1;

    .line 2
    .line 3
    iput-object p2, p0, Landroidx/compose/ui/graphics/layer/ViewLayer;->h:Lir/nasim/gG3;

    .line 4
    .line 5
    iput-object p4, p0, Landroidx/compose/ui/graphics/layer/ViewLayer;->i:Lir/nasim/OM2;

    .line 6
    .line 7
    iput-object p3, p0, Landroidx/compose/ui/graphics/layer/ViewLayer;->j:Lir/nasim/MX2;

    .line 8
    .line 9
    return-void
.end method

.method public final setInvalidated(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Landroidx/compose/ui/graphics/layer/ViewLayer;->d:Z

    .line 2
    .line 3
    return-void
.end method
