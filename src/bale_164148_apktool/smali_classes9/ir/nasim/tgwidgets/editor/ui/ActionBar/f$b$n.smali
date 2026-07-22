.class final Lir/nasim/tgwidgets/editor/ui/ActionBar/f$b$n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/animation/Interpolator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lir/nasim/tgwidgets/editor/ui/ActionBar/f$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "n"
.end annotation


# instance fields
.field private final a:I

.field private final b:F

.field final synthetic c:Lir/nasim/tgwidgets/editor/ui/ActionBar/f$b;


# direct methods
.method private constructor <init>(Lir/nasim/tgwidgets/editor/ui/ActionBar/f$b;)V
    .locals 1

    .line 2
    iput-object p1, p0, Lir/nasim/tgwidgets/editor/ui/ActionBar/f$b$n;->c:Lir/nasim/tgwidgets/editor/ui/ActionBar/f$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 p1, 0x64

    .line 3
    iput p1, p0, Lir/nasim/tgwidgets/editor/ui/ActionBar/f$b$n;->a:I

    const/high16 v0, 0x3f800000    # 1.0f

    .line 4
    invoke-direct {p0, v0, p1}, Lir/nasim/tgwidgets/editor/ui/ActionBar/f$b$n;->a(FI)F

    move-result p1

    div-float/2addr v0, p1

    iput v0, p0, Lir/nasim/tgwidgets/editor/ui/ActionBar/f$b$n;->b:F

    return-void
.end method

.method synthetic constructor <init>(Lir/nasim/tgwidgets/editor/ui/ActionBar/f$b;Lir/nasim/RG2;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lir/nasim/tgwidgets/editor/ui/ActionBar/f$b$n;-><init>(Lir/nasim/tgwidgets/editor/ui/ActionBar/f$b;)V

    return-void
.end method

.method private a(FI)F
    .locals 2

    .line 1
    int-to-double v0, p2

    .line 2
    neg-float p1, p1

    .line 3
    float-to-double p1, p1

    .line 4
    invoke-static {v0, v1, p1, p2}, Ljava/lang/Math;->pow(DD)D

    .line 5
    .line 6
    .line 7
    move-result-wide p1

    .line 8
    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    .line 9
    .line 10
    sub-double/2addr v0, p1

    .line 11
    double-to-float p1, v0

    .line 12
    return p1
.end method


# virtual methods
.method public getInterpolation(F)F
    .locals 2

    .line 1
    const/high16 v0, 0x3f800000    # 1.0f

    .line 2
    .line 3
    sub-float p1, v0, p1

    .line 4
    .line 5
    const/16 v1, 0x64

    .line 6
    .line 7
    invoke-direct {p0, p1, v1}, Lir/nasim/tgwidgets/editor/ui/ActionBar/f$b$n;->a(FI)F

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    iget v1, p0, Lir/nasim/tgwidgets/editor/ui/ActionBar/f$b$n;->b:F

    .line 12
    .line 13
    mul-float/2addr p1, v1

    .line 14
    sub-float/2addr v0, p1

    .line 15
    return v0
.end method
