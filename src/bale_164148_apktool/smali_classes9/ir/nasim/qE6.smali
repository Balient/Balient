.class public abstract Lir/nasim/qE6;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Landroid/content/res/Resources;

.field private static final b:I

.field private static final c:I

.field private static final d:F


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sput-object v0, Lir/nasim/qE6;->a:Landroid/content/res/Resources;

    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    iget v1, v1, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 12
    .line 13
    sput v1, Lir/nasim/qE6;->b:I

    .line 14
    .line 15
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    iget v1, v1, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 20
    .line 21
    sput v1, Lir/nasim/qE6;->c:I

    .line 22
    .line 23
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    .line 28
    .line 29
    sput v0, Lir/nasim/qE6;->d:F

    .line 30
    .line 31
    return-void
.end method

.method public static final a()F
    .locals 1

    .line 1
    sget v0, Lir/nasim/qE6;->d:F

    .line 2
    .line 3
    return v0
.end method

.method public static final b()F
    .locals 1

    .line 1
    sget-object v0, Lir/nasim/qE6;->a:Landroid/content/res/Resources;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget v0, v0, Landroid/util/DisplayMetrics;->scaledDensity:F

    .line 8
    .line 9
    return v0
.end method
