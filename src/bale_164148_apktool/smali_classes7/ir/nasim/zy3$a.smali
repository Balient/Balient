.class public final Lir/nasim/zy3$a;
.super Landroid/view/ViewOutlineProvider;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lir/nasim/zy3;->u0()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lir/nasim/zy3$a$a;
    }
.end annotation


# instance fields
.field final synthetic a:Lir/nasim/zy3;


# direct methods
.method constructor <init>(Lir/nasim/zy3;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lir/nasim/zy3$a;->a:Lir/nasim/zy3;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/view/ViewOutlineProvider;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public getOutline(Landroid/view/View;Landroid/graphics/Outline;)V
    .locals 7

    .line 1
    const-string v0, "view"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "outline"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 12
    .line 13
    .line 14
    move-result v4

    .line 15
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 16
    .line 17
    .line 18
    move-result v5

    .line 19
    iget-object p1, p0, Lir/nasim/zy3$a;->a:Lir/nasim/zy3;

    .line 20
    .line 21
    invoke-static {p1}, Lir/nasim/zy3;->o0(Lir/nasim/zy3;)Lir/nasim/Tz3;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-virtual {p1}, Lir/nasim/Tz3;->b()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    const/4 v0, 0x1

    .line 38
    const/high16 v1, 0x41400000    # 12.0f

    .line 39
    .line 40
    invoke-static {v0, v1, p1}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    float-to-int p1, p1

    .line 45
    iget-object v1, p0, Lir/nasim/zy3$a;->a:Lir/nasim/zy3;

    .line 46
    .line 47
    invoke-static {v1}, Lir/nasim/zy3;->p0(Lir/nasim/zy3;)Lir/nasim/Ay3$a$a;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    sget-object v2, Lir/nasim/zy3$a$a;->a:[I

    .line 52
    .line 53
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    aget v1, v2, v1

    .line 58
    .line 59
    const/4 v2, 0x0

    .line 60
    const/4 v3, 0x0

    .line 61
    if-eq v1, v0, :cond_2

    .line 62
    .line 63
    const/4 v0, 0x2

    .line 64
    if-eq v1, v0, :cond_1

    .line 65
    .line 66
    const/4 v0, 0x3

    .line 67
    if-eq v1, v0, :cond_0

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_0
    int-to-float v6, p1

    .line 71
    move-object v1, p2

    .line 72
    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Outline;->setRoundRect(IIIIF)V

    .line 73
    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_1
    rsub-int/lit8 v3, p1, 0x0

    .line 77
    .line 78
    int-to-float v6, p1

    .line 79
    move-object v1, p2

    .line 80
    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Outline;->setRoundRect(IIIIF)V

    .line 81
    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_2
    add-int/2addr v5, p1

    .line 85
    int-to-float v6, p1

    .line 86
    move-object v1, p2

    .line 87
    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Outline;->setRoundRect(IIIIF)V

    .line 88
    .line 89
    .line 90
    :goto_0
    return-void
.end method
