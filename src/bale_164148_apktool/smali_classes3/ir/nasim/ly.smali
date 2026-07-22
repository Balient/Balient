.class public final Lir/nasim/ly;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lir/nasim/ly;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lir/nasim/ly;

    .line 2
    .line 3
    invoke-direct {v0}, Lir/nasim/ly;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lir/nasim/ly;->a:Lir/nasim/ly;

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final a(IIIZLir/nasim/wa1;)Landroid/graphics/Bitmap;
    .locals 6

    .line 1
    invoke-static {p2}, Lir/nasim/or;->d(I)Landroid/graphics/Bitmap$Config;

    .line 2
    .line 3
    .line 4
    move-result-object v3

    .line 5
    invoke-static {p4}, Lir/nasim/Lp;->a(Lir/nasim/wa1;)Landroid/graphics/ColorSpace;

    .line 6
    .line 7
    .line 8
    move-result-object v5

    .line 9
    const/4 v0, 0x0

    .line 10
    move v1, p0

    .line 11
    move v2, p1

    .line 12
    move v4, p3

    .line 13
    invoke-static/range {v0 .. v5}, Lir/nasim/ky;->a(Landroid/util/DisplayMetrics;IILandroid/graphics/Bitmap$Config;ZLandroid/graphics/ColorSpace;)Landroid/graphics/Bitmap;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method
