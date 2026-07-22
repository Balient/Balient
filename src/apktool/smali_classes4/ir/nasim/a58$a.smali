.class final Lir/nasim/a58$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lir/nasim/a58;
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

.method public synthetic constructor <init>(Lir/nasim/DO1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lir/nasim/a58$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Landroid/graphics/drawable/Drawable;
    .locals 4

    .line 1
    const/16 v0, 0x10

    .line 2
    .line 3
    int-to-double v0, v0

    .line 4
    invoke-static {}, Lir/nasim/Fu6;->c()F

    .line 5
    .line 6
    .line 7
    move-result v2

    .line 8
    float-to-double v2, v2

    .line 9
    mul-double/2addr v0, v2

    .line 10
    const-wide/high16 v2, 0x3fe0000000000000L    # 0.5

    .line 11
    .line 12
    add-double/2addr v0, v2

    .line 13
    double-to-int v0, v0

    .line 14
    int-to-float v0, v0

    .line 15
    const/16 v1, 0x8

    .line 16
    .line 17
    new-array v2, v1, [F

    .line 18
    .line 19
    const/4 v3, 0x0

    .line 20
    :goto_0
    if-ge v3, v1, :cond_0

    .line 21
    .line 22
    aput v0, v2, v3

    .line 23
    .line 24
    add-int/lit8 v3, v3, 0x1

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    new-instance v0, Landroid/graphics/drawable/ShapeDrawable;

    .line 28
    .line 29
    new-instance v1, Landroid/graphics/drawable/shapes/RoundRectShape;

    .line 30
    .line 31
    const/4 v3, 0x0

    .line 32
    invoke-direct {v1, v2, v3, v3}, Landroid/graphics/drawable/shapes/RoundRectShape;-><init>([FLandroid/graphics/RectF;[F)V

    .line 33
    .line 34
    .line 35
    invoke-direct {v0, v1}, Landroid/graphics/drawable/ShapeDrawable;-><init>(Landroid/graphics/drawable/shapes/Shape;)V

    .line 36
    .line 37
    .line 38
    return-object v0
.end method
