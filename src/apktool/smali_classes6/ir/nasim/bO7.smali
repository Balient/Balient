.class public final Lir/nasim/bO7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/text/style/LineHeightSpan;


# instance fields
.field private final a:Landroid/graphics/Paint;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Landroid/graphics/Paint;)V
    .locals 1

    .line 1
    const-string v0, "paint"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lir/nasim/bO7;->a:Landroid/graphics/Paint;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public chooseHeight(Ljava/lang/CharSequence;IIIILandroid/graphics/Paint$FontMetricsInt;)V
    .locals 0

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    if-eqz p6, :cond_1

    .line 5
    .line 6
    new-instance p4, Landroid/graphics/Rect;

    .line 7
    .line 8
    invoke-direct {p4}, Landroid/graphics/Rect;-><init>()V

    .line 9
    .line 10
    .line 11
    iget-object p5, p0, Lir/nasim/bO7;->a:Landroid/graphics/Paint;

    .line 12
    .line 13
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {p5, p1, p2, p3, p4}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    .line 18
    .line 19
    .line 20
    iget p1, p4, Landroid/graphics/Rect;->top:I

    .line 21
    .line 22
    iput p1, p6, Landroid/graphics/Paint$FontMetricsInt;->top:I

    .line 23
    .line 24
    iget p1, p4, Landroid/graphics/Rect;->bottom:I

    .line 25
    .line 26
    iput p1, p6, Landroid/graphics/Paint$FontMetricsInt;->bottom:I

    .line 27
    .line 28
    :cond_1
    return-void
.end method
