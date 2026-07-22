.class public final Lir/nasim/gQ6;
.super Landroid/text/style/CharacterStyle;
.source "SourceFile"


# instance fields
.field private final a:I

.field private final b:F

.field private final c:F

.field private final d:F


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(IFFF)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/text/style/CharacterStyle;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lir/nasim/gQ6;->a:I

    .line 5
    .line 6
    iput p2, p0, Lir/nasim/gQ6;->b:F

    .line 7
    .line 8
    iput p3, p0, Lir/nasim/gQ6;->c:F

    .line 9
    .line 10
    iput p4, p0, Lir/nasim/gQ6;->d:F

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public updateDrawState(Landroid/text/TextPaint;)V
    .locals 4

    .line 1
    iget v0, p0, Lir/nasim/gQ6;->d:F

    .line 2
    .line 3
    iget v1, p0, Lir/nasim/gQ6;->b:F

    .line 4
    .line 5
    iget v2, p0, Lir/nasim/gQ6;->c:F

    .line 6
    .line 7
    iget v3, p0, Lir/nasim/gQ6;->a:I

    .line 8
    .line 9
    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Paint;->setShadowLayer(FFFI)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
