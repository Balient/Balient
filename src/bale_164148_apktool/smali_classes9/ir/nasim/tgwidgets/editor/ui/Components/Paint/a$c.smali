.class public Lir/nasim/tgwidgets/editor/ui/Components/Paint/a$c;
.super Lir/nasim/tgwidgets/editor/ui/Components/Paint/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lir/nasim/tgwidgets/editor/ui/Components/Paint/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lir/nasim/tgwidgets/editor/ui/Components/Paint/a;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public a()F
    .locals 1

    .line 1
    const v0, 0x3e99999a    # 0.3f

    return v0
.end method

.method public b()F
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    invoke-static {v0, v1}, Ljava/lang/Math;->toRadians(D)D

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    double-to-float v0, v0

    .line 8
    return v0
.end method

.method public c()F
    .locals 1

    .line 1
    const/high16 v0, 0x3f000000    # 0.5f

    return v0
.end method

.method public d()I
    .locals 1

    .line 1
    sget v0, Lir/nasim/cZ5;->photo_marker:I

    .line 2
    .line 3
    return v0
.end method

.method public e()F
    .locals 1

    .line 1
    const v0, 0x3ee66666    # 0.45f

    return v0
.end method

.method public f()F
    .locals 1

    .line 1
    const v0, 0x3ecccccd    # 0.4f

    return v0
.end method

.method public g()F
    .locals 1

    .line 1
    const/high16 v0, 0x3fc00000    # 1.5f

    return v0
.end method

.method public j()F
    .locals 1

    .line 1
    const v0, 0x3d23d70a    # 0.04f

    return v0
.end method

.method public l()I
    .locals 1

    .line 1
    sget v0, Lir/nasim/kX5;->paint_elliptical_brush:I

    .line 2
    .line 3
    return v0
.end method
