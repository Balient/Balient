.class final Lir/nasim/Jo3$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lir/nasim/Jo3;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "a"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lir/nasim/hS1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lir/nasim/Jo3$a;-><init>()V

    return-void
.end method

.method private final b(I)Landroid/graphics/drawable/Drawable;
    .locals 2

    .line 1
    new-instance v0, Landroid/graphics/drawable/GradientDrawable;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/GradientDrawable;->setShape(I)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 11
    .line 12
    .line 13
    return-object v0
.end method

.method private final c(II)Landroid/graphics/drawable/Drawable;
    .locals 2

    .line 1
    new-instance v0, Landroid/graphics/drawable/GradientDrawable;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/GradientDrawable;->setShape(I)V

    .line 8
    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, p1, p2}, Landroid/graphics/drawable/GradientDrawable;->setStroke(II)V

    .line 15
    .line 16
    .line 17
    return-object v0
.end method


# virtual methods
.method public final a(Landroid/content/Context;)Landroid/graphics/drawable/StateListDrawable;
    .locals 13

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x2

    .line 3
    const/4 v2, 0x1

    .line 4
    const-string v3, "context"

    .line 5
    .line 6
    invoke-static {p1, v3}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    sget v3, Lir/nasim/RV5;->n20:I

    .line 10
    .line 11
    invoke-static {p1, v3}, Lir/nasim/kb1;->b(Landroid/content/Context;I)I

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    sget v4, Lir/nasim/RV5;->colorPrimary:I

    .line 16
    .line 17
    invoke-static {p1, v4}, Lir/nasim/kb1;->b(Landroid/content/Context;I)I

    .line 18
    .line 19
    .line 20
    move-result v4

    .line 21
    new-instance v5, Landroid/graphics/drawable/LayerDrawable;

    .line 22
    .line 23
    invoke-direct {p0, v3}, Lir/nasim/Jo3$a;->b(I)Landroid/graphics/drawable/Drawable;

    .line 24
    .line 25
    .line 26
    move-result-object v6

    .line 27
    sget v7, Lir/nasim/XW5;->tick_circular_check:I

    .line 28
    .line 29
    invoke-static {p1, v7}, Lir/nasim/jz1;->f(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    if-eqz p1, :cond_0

    .line 34
    .line 35
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    goto :goto_0

    .line 40
    :cond_0
    const/4 p1, 0x0

    .line 41
    :goto_0
    filled-new-array {v6, p1}, [Landroid/graphics/drawable/Drawable;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-direct {v5, p1}, Landroid/graphics/drawable/LayerDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V

    .line 46
    .line 47
    .line 48
    const/16 p1, 0x11

    .line 49
    .line 50
    invoke-virtual {v5, v2, p1}, Landroid/graphics/drawable/LayerDrawable;->setLayerGravity(II)V

    .line 51
    .line 52
    .line 53
    new-instance p1, Landroid/graphics/drawable/LayerDrawable;

    .line 54
    .line 55
    invoke-direct {p0, v3}, Lir/nasim/Jo3$a;->b(I)Landroid/graphics/drawable/Drawable;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    new-instance v6, Landroid/graphics/drawable/InsetDrawable;

    .line 60
    .line 61
    invoke-static {}, Lir/nasim/qE6;->a()F

    .line 62
    .line 63
    .line 64
    move-result v7

    .line 65
    float-to-double v7, v7

    .line 66
    const-wide/high16 v9, 0x3ff8000000000000L    # 1.5

    .line 67
    .line 68
    mul-double/2addr v7, v9

    .line 69
    const-wide/high16 v9, 0x3fe0000000000000L    # 0.5

    .line 70
    .line 71
    add-double/2addr v7, v9

    .line 72
    double-to-int v7, v7

    .line 73
    invoke-direct {p0, v7, v4}, Lir/nasim/Jo3$a;->c(II)Landroid/graphics/drawable/Drawable;

    .line 74
    .line 75
    .line 76
    move-result-object v4

    .line 77
    int-to-double v7, v1

    .line 78
    invoke-static {}, Lir/nasim/qE6;->a()F

    .line 79
    .line 80
    .line 81
    move-result v11

    .line 82
    float-to-double v11, v11

    .line 83
    mul-double/2addr v7, v11

    .line 84
    add-double/2addr v7, v9

    .line 85
    double-to-int v7, v7

    .line 86
    invoke-direct {v6, v4, v7}, Landroid/graphics/drawable/InsetDrawable;-><init>(Landroid/graphics/drawable/Drawable;I)V

    .line 87
    .line 88
    .line 89
    new-array v1, v1, [Landroid/graphics/drawable/Drawable;

    .line 90
    .line 91
    aput-object v3, v1, v0

    .line 92
    .line 93
    aput-object v6, v1, v2

    .line 94
    .line 95
    invoke-direct {p1, v1}, Landroid/graphics/drawable/LayerDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V

    .line 96
    .line 97
    .line 98
    new-instance v1, Landroid/graphics/drawable/StateListDrawable;

    .line 99
    .line 100
    invoke-direct {v1}, Landroid/graphics/drawable/StateListDrawable;-><init>()V

    .line 101
    .line 102
    .line 103
    const v2, 0x10100a1

    .line 104
    .line 105
    .line 106
    filled-new-array {v2}, [I

    .line 107
    .line 108
    .line 109
    move-result-object v2

    .line 110
    invoke-virtual {v1, v2, v5}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    .line 111
    .line 112
    .line 113
    new-array v0, v0, [I

    .line 114
    .line 115
    invoke-virtual {v1, v0, p1}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {v1}, Landroid/graphics/drawable/StateListDrawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 119
    .line 120
    .line 121
    return-object v1
.end method
