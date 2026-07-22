.class public final Lir/nasim/L28;
.super Landroid/graphics/drawable/Drawable;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lir/nasim/L28$a;
    }
.end annotation


# static fields
.field public static final d:Lir/nasim/L28$a;

.field public static final e:I


# instance fields
.field private final a:I

.field private final b:Landroid/graphics/Paint;

.field private final c:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lir/nasim/L28$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lir/nasim/L28$a;-><init>(Lir/nasim/DO1;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lir/nasim/L28;->d:Lir/nasim/L28$a;

    .line 8
    .line 9
    const/16 v0, 0x8

    .line 10
    .line 11
    sput v0, Lir/nasim/L28;->e:I

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>(I)V
    .locals 2

    .line 1
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    iput p1, p0, Lir/nasim/L28;->a:I

    .line 2
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lir/nasim/L28;->b:Landroid/graphics/Paint;

    const/high16 v1, 0x40c00000    # 6.0f

    .line 3
    invoke-static {v1}, Lir/nasim/vu6;->a(F)I

    move-result v1

    iput v1, p0, Lir/nasim/L28;->c:I

    .line 4
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 5
    sget-object p1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    const/4 p1, 0x1

    .line 6
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    return-void
.end method

.method public synthetic constructor <init>(IILir/nasim/DO1;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    .line 7
    sget-object p1, Lir/nasim/UQ7;->a:Lir/nasim/UQ7;

    invoke-virtual {p1}, Lir/nasim/UQ7;->h()I

    move-result p1

    :cond_0
    invoke-direct {p0, p1}, Lir/nasim/L28;-><init>(I)V

    return-void
.end method

.method private final a(I)F
    .locals 4

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    int-to-long v2, p1

    .line 6
    add-long/2addr v0, v2

    .line 7
    const/16 p1, 0x578

    .line 8
    .line 9
    int-to-long v2, p1

    .line 10
    rem-long/2addr v0, v2

    .line 11
    const-wide/16 v2, 0x258

    .line 12
    .line 13
    cmp-long p1, v0, v2

    .line 14
    .line 15
    if-lez p1, :cond_0

    .line 16
    .line 17
    const/4 p1, 0x0

    .line 18
    return p1

    .line 19
    :cond_0
    long-to-float p1, v0

    .line 20
    const/high16 v0, 0x44160000    # 600.0f

    .line 21
    .line 22
    div-float/2addr p1, v0

    .line 23
    const-wide v0, 0x400921fb54442d18L    # Math.PI

    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    float-to-double v2, p1

    .line 29
    mul-double/2addr v2, v0

    .line 30
    invoke-static {v2, v3}, Ljava/lang/Math;->sin(D)D

    .line 31
    .line 32
    .line 33
    move-result-wide v0

    .line 34
    invoke-static {v0, v1}, Ljava/lang/Math;->abs(D)D

    .line 35
    .line 36
    .line 37
    move-result-wide v0

    .line 38
    double-to-float p1, v0

    .line 39
    return p1
.end method


# virtual methods
.method public draw(Landroid/graphics/Canvas;)V
    .locals 9

    .line 1
    const-string v0, "canvas"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lir/nasim/gT5;->f()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v1, 0x0

    .line 11
    const/16 v2, 0xc8

    .line 12
    .line 13
    const/16 v3, 0x190

    .line 14
    .line 15
    const v4, 0x3e99999a    # 0.3f

    .line 16
    .line 17
    .line 18
    const v5, 0x3f333333    # 0.7f

    .line 19
    .line 20
    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    invoke-direct {p0, v3}, Lir/nasim/L28;->a(I)F

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    mul-float/2addr v0, v4

    .line 28
    add-float/2addr v0, v5

    .line 29
    invoke-direct {p0, v2}, Lir/nasim/L28;->a(I)F

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    mul-float/2addr v2, v4

    .line 34
    add-float/2addr v2, v5

    .line 35
    invoke-direct {p0, v1}, Lir/nasim/L28;->a(I)F

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    mul-float/2addr v1, v4

    .line 40
    add-float/2addr v1, v5

    .line 41
    goto :goto_0

    .line 42
    :cond_0
    invoke-direct {p0, v3}, Lir/nasim/L28;->a(I)F

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    mul-float/2addr v0, v4

    .line 47
    add-float/2addr v0, v5

    .line 48
    invoke-direct {p0, v2}, Lir/nasim/L28;->a(I)F

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    mul-float/2addr v2, v4

    .line 53
    add-float/2addr v2, v5

    .line 54
    invoke-direct {p0, v1}, Lir/nasim/L28;->a(I)F

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    mul-float/2addr v1, v4

    .line 59
    add-float/2addr v1, v5

    .line 60
    move v8, v1

    .line 61
    move v1, v0

    .line 62
    move v0, v8

    .line 63
    :goto_0
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    const-string v4, "getBounds(...)"

    .line 68
    .line 69
    invoke-static {v3, v4}, Lir/nasim/lq3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 73
    .line 74
    .line 75
    move-result-object v4

    .line 76
    invoke-virtual {v4}, Landroid/graphics/Rect;->height()I

    .line 77
    .line 78
    .line 79
    move-result v4

    .line 80
    const/high16 v5, 0x40c00000    # 6.0f

    .line 81
    .line 82
    invoke-static {v5}, Lir/nasim/vu6;->a(F)I

    .line 83
    .line 84
    .line 85
    move-result v5

    .line 86
    sub-int/2addr v4, v5

    .line 87
    div-int/lit8 v4, v4, 0x2

    .line 88
    .line 89
    iget v3, v3, Landroid/graphics/Rect;->top:I

    .line 90
    .line 91
    add-int/2addr v4, v3

    .line 92
    const/high16 v3, 0x40400000    # 3.0f

    .line 93
    .line 94
    invoke-static {v3}, Lir/nasim/vu6;->a(F)I

    .line 95
    .line 96
    .line 97
    move-result v5

    .line 98
    int-to-float v5, v5

    .line 99
    invoke-static {v3}, Lir/nasim/vu6;->a(F)I

    .line 100
    .line 101
    .line 102
    move-result v6

    .line 103
    add-int/2addr v6, v4

    .line 104
    int-to-float v6, v6

    .line 105
    invoke-static {v3}, Lir/nasim/vu6;->a(F)I

    .line 106
    .line 107
    .line 108
    move-result v7

    .line 109
    int-to-float v7, v7

    .line 110
    mul-float/2addr v1, v7

    .line 111
    iget-object v7, p0, Lir/nasim/L28;->b:Landroid/graphics/Paint;

    .line 112
    .line 113
    invoke-virtual {p1, v5, v6, v1, v7}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 114
    .line 115
    .line 116
    const/high16 v1, 0x41200000    # 10.0f

    .line 117
    .line 118
    invoke-static {v1}, Lir/nasim/vu6;->a(F)I

    .line 119
    .line 120
    .line 121
    move-result v1

    .line 122
    int-to-float v1, v1

    .line 123
    invoke-static {v3}, Lir/nasim/vu6;->a(F)I

    .line 124
    .line 125
    .line 126
    move-result v5

    .line 127
    add-int/2addr v5, v4

    .line 128
    int-to-float v5, v5

    .line 129
    invoke-static {v3}, Lir/nasim/vu6;->a(F)I

    .line 130
    .line 131
    .line 132
    move-result v6

    .line 133
    int-to-float v6, v6

    .line 134
    mul-float/2addr v2, v6

    .line 135
    iget-object v6, p0, Lir/nasim/L28;->b:Landroid/graphics/Paint;

    .line 136
    .line 137
    invoke-virtual {p1, v1, v5, v2, v6}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 138
    .line 139
    .line 140
    const/high16 v1, 0x41880000    # 17.0f

    .line 141
    .line 142
    invoke-static {v1}, Lir/nasim/vu6;->a(F)I

    .line 143
    .line 144
    .line 145
    move-result v1

    .line 146
    int-to-float v1, v1

    .line 147
    invoke-static {v3}, Lir/nasim/vu6;->a(F)I

    .line 148
    .line 149
    .line 150
    move-result v2

    .line 151
    add-int/2addr v2, v4

    .line 152
    int-to-float v2, v2

    .line 153
    invoke-static {v3}, Lir/nasim/vu6;->a(F)I

    .line 154
    .line 155
    .line 156
    move-result v3

    .line 157
    int-to-float v3, v3

    .line 158
    mul-float/2addr v0, v3

    .line 159
    iget-object v3, p0, Lir/nasim/L28;->b:Landroid/graphics/Paint;

    .line 160
    .line 161
    invoke-virtual {p1, v1, v2, v0, v3}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 162
    .line 163
    .line 164
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 165
    .line 166
    .line 167
    return-void
.end method

.method public getIntrinsicHeight()I
    .locals 1

    .line 1
    iget v0, p0, Lir/nasim/L28;->c:I

    .line 2
    .line 3
    return v0
.end method

.method public getIntrinsicWidth()I
    .locals 1

    .line 1
    const/high16 v0, 0x41a80000    # 21.0f

    .line 2
    .line 3
    invoke-static {v0}, Lir/nasim/vu6;->a(F)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public getOpacity()I
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public setAlpha(I)V
    .locals 0

    .line 1
    return-void
.end method

.method public setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 0

    .line 1
    return-void
.end method
