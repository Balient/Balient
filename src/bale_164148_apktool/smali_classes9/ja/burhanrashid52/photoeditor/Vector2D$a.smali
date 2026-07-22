.class public final Lja/burhanrashid52/photoeditor/Vector2D$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lja/burhanrashid52/photoeditor/Vector2D;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
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
    invoke-direct {p0}, Lja/burhanrashid52/photoeditor/Vector2D$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lja/burhanrashid52/photoeditor/Vector2D;Lja/burhanrashid52/photoeditor/Vector2D;)F
    .locals 4

    .line 1
    const-string v0, "vector1"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "vector2"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-static {p1}, Lja/burhanrashid52/photoeditor/Vector2D;->a(Lja/burhanrashid52/photoeditor/Vector2D;)V

    .line 12
    .line 13
    .line 14
    invoke-static {p2}, Lja/burhanrashid52/photoeditor/Vector2D;->a(Lja/burhanrashid52/photoeditor/Vector2D;)V

    .line 15
    .line 16
    .line 17
    iget v0, p2, Landroid/graphics/PointF;->y:F

    .line 18
    .line 19
    float-to-double v0, v0

    .line 20
    iget p2, p2, Landroid/graphics/PointF;->x:F

    .line 21
    .line 22
    float-to-double v2, p2

    .line 23
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->atan2(DD)D

    .line 24
    .line 25
    .line 26
    move-result-wide v0

    .line 27
    iget p2, p1, Landroid/graphics/PointF;->y:F

    .line 28
    .line 29
    float-to-double v2, p2

    .line 30
    iget p1, p1, Landroid/graphics/PointF;->x:F

    .line 31
    .line 32
    float-to-double p1, p1

    .line 33
    invoke-static {v2, v3, p1, p2}, Ljava/lang/Math;->atan2(DD)D

    .line 34
    .line 35
    .line 36
    move-result-wide p1

    .line 37
    sub-double/2addr v0, p1

    .line 38
    const-wide p1, 0x404ca5dc1a63c1f8L    # 57.29577951308232

    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    mul-double/2addr v0, p1

    .line 44
    double-to-float p1, v0

    .line 45
    return p1
.end method
