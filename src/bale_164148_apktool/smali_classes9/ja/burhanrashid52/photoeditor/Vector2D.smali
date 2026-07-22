.class public final Lja/burhanrashid52/photoeditor/Vector2D;
.super Landroid/graphics/PointF;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lja/burhanrashid52/photoeditor/Vector2D$a;
    }
.end annotation


# static fields
.field public static final a:Lja/burhanrashid52/photoeditor/Vector2D$a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lja/burhanrashid52/photoeditor/Vector2D$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lja/burhanrashid52/photoeditor/Vector2D$a;-><init>(Lir/nasim/hS1;)V

    sput-object v0, Lja/burhanrashid52/photoeditor/Vector2D;->a:Lja/burhanrashid52/photoeditor/Vector2D$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/graphics/PointF;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic a(Lja/burhanrashid52/photoeditor/Vector2D;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lja/burhanrashid52/photoeditor/Vector2D;->b()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final b()V
    .locals 2

    .line 1
    iget v0, p0, Landroid/graphics/PointF;->x:F

    .line 2
    .line 3
    mul-float/2addr v0, v0

    .line 4
    iget v1, p0, Landroid/graphics/PointF;->y:F

    .line 5
    .line 6
    mul-float/2addr v1, v1

    .line 7
    add-float/2addr v0, v1

    .line 8
    float-to-double v0, v0

    .line 9
    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    double-to-float v0, v0

    .line 14
    iget v1, p0, Landroid/graphics/PointF;->x:F

    .line 15
    .line 16
    div-float/2addr v1, v0

    .line 17
    iput v1, p0, Landroid/graphics/PointF;->x:F

    .line 18
    .line 19
    iget v1, p0, Landroid/graphics/PointF;->y:F

    .line 20
    .line 21
    div-float/2addr v1, v0

    .line 22
    iput v1, p0, Landroid/graphics/PointF;->y:F

    .line 23
    .line 24
    return-void
.end method
