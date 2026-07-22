.class public final Lir/nasim/f40;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/text/style/LineHeightSpan;


# instance fields
.field private final a:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lir/nasim/f40;->a:I

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public chooseHeight(Ljava/lang/CharSequence;IIIILandroid/graphics/Paint$FontMetricsInt;)V
    .locals 0

    .line 1
    if-eqz p6, :cond_1

    .line 2
    .line 3
    iget p1, p6, Landroid/graphics/Paint$FontMetricsInt;->descent:I

    .line 4
    .line 5
    iget p2, p6, Landroid/graphics/Paint$FontMetricsInt;->ascent:I

    .line 6
    .line 7
    sub-int p2, p1, p2

    .line 8
    .line 9
    if-gtz p2, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    iget p3, p0, Lir/nasim/f40;->a:I

    .line 13
    .line 14
    int-to-float p3, p3

    .line 15
    const/high16 p4, 0x3f800000    # 1.0f

    .line 16
    .line 17
    mul-float/2addr p3, p4

    .line 18
    int-to-float p2, p2

    .line 19
    div-float/2addr p3, p2

    .line 20
    int-to-float p1, p1

    .line 21
    mul-float/2addr p1, p3

    .line 22
    invoke-static {p1}, Lir/nasim/n64;->d(F)I

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    iput p1, p6, Landroid/graphics/Paint$FontMetricsInt;->descent:I

    .line 27
    .line 28
    iget p2, p0, Lir/nasim/f40;->a:I

    .line 29
    .line 30
    sub-int/2addr p1, p2

    .line 31
    iput p1, p6, Landroid/graphics/Paint$FontMetricsInt;->ascent:I

    .line 32
    .line 33
    :cond_1
    return-void
.end method
