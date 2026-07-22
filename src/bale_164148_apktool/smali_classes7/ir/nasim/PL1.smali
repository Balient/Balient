.class public Lir/nasim/PL1;
.super Landroid/text/style/MetricAffectingSpan;
.source "SourceFile"


# instance fields
.field private final a:Landroid/graphics/Typeface;


# direct methods
.method public constructor <init>(Landroid/graphics/Typeface;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/text/style/MetricAffectingSpan;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lir/nasim/PL1;->a:Landroid/graphics/Typeface;

    .line 5
    .line 6
    return-void
.end method

.method private static a(Landroid/graphics/Paint;Landroid/graphics/Typeface;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public updateDrawState(Landroid/text/TextPaint;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/PL1;->a:Landroid/graphics/Typeface;

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/PL1;->a(Landroid/graphics/Paint;Landroid/graphics/Typeface;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public updateMeasureState(Landroid/text/TextPaint;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/PL1;->a:Landroid/graphics/Typeface;

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/PL1;->a(Landroid/graphics/Paint;Landroid/graphics/Typeface;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
