.class public final Lio/sentry/android/replay/util/d;
.super Landroid/graphics/drawable/Drawable;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/sentry/android/replay/util/d$a;
    }
.end annotation


# static fields
.field public static final e:Lio/sentry/android/replay/util/d$a;

.field public static final f:I

.field private static final g:I

.field private static final h:I


# instance fields
.field private final a:Landroid/graphics/Paint;

.field private final b:F

.field private final c:Landroid/graphics/Rect;

.field private d:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lio/sentry/android/replay/util/d$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lio/sentry/android/replay/util/d$a;-><init>(Lir/nasim/hS1;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lio/sentry/android/replay/util/d;->e:Lio/sentry/android/replay/util/d$a;

    .line 8
    .line 9
    const/16 v0, 0x8

    .line 10
    .line 11
    sput v0, Lio/sentry/android/replay/util/d;->f:I

    .line 12
    .line 13
    const/16 v0, 0x20

    .line 14
    .line 15
    const/16 v1, 0xff

    .line 16
    .line 17
    const/16 v2, 0x14

    .line 18
    .line 19
    invoke-static {v0, v1, v2, v2}, Landroid/graphics/Color;->argb(IIII)I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    sput v0, Lio/sentry/android/replay/util/d;->g:I

    .line 24
    .line 25
    const/16 v0, 0x80

    .line 26
    .line 27
    invoke-static {v0, v1, v2, v2}, Landroid/graphics/Color;->argb(IIII)I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    sput v0, Lio/sentry/android/replay/util/d;->h:I

    .line 32
    .line 33
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/graphics/Paint;

    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lio/sentry/android/replay/util/d;->a:Landroid/graphics/Paint;

    .line 11
    .line 12
    const/high16 v0, 0x40c00000    # 6.0f

    .line 13
    .line 14
    iput v0, p0, Lio/sentry/android/replay/util/d;->b:F

    .line 15
    .line 16
    new-instance v0, Landroid/graphics/Rect;

    .line 17
    .line 18
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, Lio/sentry/android/replay/util/d;->c:Landroid/graphics/Rect;

    .line 22
    .line 23
    invoke-static {}, Lir/nasim/r91;->m()Ljava/util/List;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, Lio/sentry/android/replay/util/d;->d:Ljava/util/List;

    .line 28
    .line 29
    return-void
.end method

.method private final a(Landroid/graphics/Canvas;Ljava/lang/String;FF)V
    .locals 2

    .line 1
    iget-object v0, p0, Lio/sentry/android/replay/util/d;->a:Landroid/graphics/Paint;

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lio/sentry/android/replay/util/d;->a:Landroid/graphics/Paint;

    .line 8
    .line 9
    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lio/sentry/android/replay/util/d;->a:Landroid/graphics/Paint;

    .line 15
    .line 16
    invoke-virtual {p1, p2, p3, p4, v0}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lio/sentry/android/replay/util/d;->a:Landroid/graphics/Paint;

    .line 20
    .line 21
    const/high16 v1, -0x1000000

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Lio/sentry/android/replay/util/d;->a:Landroid/graphics/Paint;

    .line 27
    .line 28
    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 31
    .line 32
    .line 33
    iget-object v0, p0, Lio/sentry/android/replay/util/d;->a:Landroid/graphics/Paint;

    .line 34
    .line 35
    invoke-virtual {p1, p2, p3, p4, v0}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 36
    .line 37
    .line 38
    return-void
.end method


# virtual methods
.method public final b(Ljava/util/List;)V
    .locals 1

    .line 1
    const-string v0, "masks"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lio/sentry/android/replay/util/d;->d:Ljava/util/List;

    .line 7
    .line 8
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .locals 8

    .line 1
    const-string v0, "canvas"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lio/sentry/android/replay/util/d;->a:Landroid/graphics/Paint;

    .line 7
    .line 8
    const/high16 v1, 0x42000000    # 32.0f

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lio/sentry/android/replay/util/d;->a:Landroid/graphics/Paint;

    .line 14
    .line 15
    const/high16 v1, -0x1000000

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lio/sentry/android/replay/util/d;->a:Landroid/graphics/Paint;

    .line 21
    .line 22
    const/high16 v1, 0x40c00000    # 6.0f

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, Lio/sentry/android/replay/util/d;->d:Ljava/util/List;

    .line 28
    .line 29
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    if-eqz v1, :cond_0

    .line 38
    .line 39
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    check-cast v1, Landroid/graphics/Rect;

    .line 44
    .line 45
    iget-object v2, p0, Lio/sentry/android/replay/util/d;->a:Landroid/graphics/Paint;

    .line 46
    .line 47
    sget v3, Lio/sentry/android/replay/util/d;->g:I

    .line 48
    .line 49
    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 50
    .line 51
    .line 52
    iget-object v2, p0, Lio/sentry/android/replay/util/d;->a:Landroid/graphics/Paint;

    .line 53
    .line 54
    sget-object v3, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 55
    .line 56
    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 57
    .line 58
    .line 59
    iget-object v2, p0, Lio/sentry/android/replay/util/d;->a:Landroid/graphics/Paint;

    .line 60
    .line 61
    invoke-virtual {p1, v1, v2}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 62
    .line 63
    .line 64
    iget-object v2, p0, Lio/sentry/android/replay/util/d;->a:Landroid/graphics/Paint;

    .line 65
    .line 66
    sget v3, Lio/sentry/android/replay/util/d;->h:I

    .line 67
    .line 68
    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 69
    .line 70
    .line 71
    iget-object v2, p0, Lio/sentry/android/replay/util/d;->a:Landroid/graphics/Paint;

    .line 72
    .line 73
    sget-object v3, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 74
    .line 75
    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 76
    .line 77
    .line 78
    iget-object v2, p0, Lio/sentry/android/replay/util/d;->a:Landroid/graphics/Paint;

    .line 79
    .line 80
    invoke-virtual {p1, v1, v2}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 81
    .line 82
    .line 83
    new-instance v2, Ljava/lang/StringBuilder;

    .line 84
    .line 85
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 86
    .line 87
    .line 88
    iget v3, v1, Landroid/graphics/Rect;->left:I

    .line 89
    .line 90
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    const/16 v3, 0x2f

    .line 94
    .line 95
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    iget v4, v1, Landroid/graphics/Rect;->top:I

    .line 99
    .line 100
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v2

    .line 107
    iget-object v4, p0, Lio/sentry/android/replay/util/d;->a:Landroid/graphics/Paint;

    .line 108
    .line 109
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 110
    .line 111
    .line 112
    move-result v5

    .line 113
    iget-object v6, p0, Lio/sentry/android/replay/util/d;->c:Landroid/graphics/Rect;

    .line 114
    .line 115
    const/4 v7, 0x0

    .line 116
    invoke-virtual {v4, v2, v7, v5, v6}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    .line 117
    .line 118
    .line 119
    iget v4, v1, Landroid/graphics/Rect;->left:I

    .line 120
    .line 121
    int-to-float v4, v4

    .line 122
    iget v5, v1, Landroid/graphics/Rect;->top:I

    .line 123
    .line 124
    int-to-float v5, v5

    .line 125
    invoke-direct {p0, p1, v2, v4, v5}, Lio/sentry/android/replay/util/d;->a(Landroid/graphics/Canvas;Ljava/lang/String;FF)V

    .line 126
    .line 127
    .line 128
    new-instance v2, Ljava/lang/StringBuilder;

    .line 129
    .line 130
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 131
    .line 132
    .line 133
    iget v4, v1, Landroid/graphics/Rect;->right:I

    .line 134
    .line 135
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 136
    .line 137
    .line 138
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 139
    .line 140
    .line 141
    iget v3, v1, Landroid/graphics/Rect;->bottom:I

    .line 142
    .line 143
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 144
    .line 145
    .line 146
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v2

    .line 150
    iget-object v3, p0, Lio/sentry/android/replay/util/d;->a:Landroid/graphics/Paint;

    .line 151
    .line 152
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 153
    .line 154
    .line 155
    move-result v4

    .line 156
    iget-object v5, p0, Lio/sentry/android/replay/util/d;->c:Landroid/graphics/Rect;

    .line 157
    .line 158
    invoke-virtual {v3, v2, v7, v4, v5}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    .line 159
    .line 160
    .line 161
    iget v3, v1, Landroid/graphics/Rect;->right:I

    .line 162
    .line 163
    int-to-float v3, v3

    .line 164
    iget-object v4, p0, Lio/sentry/android/replay/util/d;->c:Landroid/graphics/Rect;

    .line 165
    .line 166
    invoke-virtual {v4}, Landroid/graphics/Rect;->width()I

    .line 167
    .line 168
    .line 169
    move-result v4

    .line 170
    int-to-float v4, v4

    .line 171
    sub-float/2addr v3, v4

    .line 172
    iget v1, v1, Landroid/graphics/Rect;->bottom:I

    .line 173
    .line 174
    int-to-float v1, v1

    .line 175
    iget-object v4, p0, Lio/sentry/android/replay/util/d;->c:Landroid/graphics/Rect;

    .line 176
    .line 177
    invoke-virtual {v4}, Landroid/graphics/Rect;->height()I

    .line 178
    .line 179
    .line 180
    move-result v4

    .line 181
    int-to-float v4, v4

    .line 182
    add-float/2addr v1, v4

    .line 183
    invoke-direct {p0, p1, v2, v3, v1}, Lio/sentry/android/replay/util/d;->a(Landroid/graphics/Canvas;Ljava/lang/String;FF)V

    .line 184
    .line 185
    .line 186
    goto/16 :goto_0

    .line 187
    .line 188
    :cond_0
    return-void
.end method

.method public getOpacity()I
    .locals 1

    const/4 v0, -0x3

    return v0
.end method

.method public setAlpha(I)V
    .locals 0

    return-void
.end method

.method public setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 0

    return-void
.end method
