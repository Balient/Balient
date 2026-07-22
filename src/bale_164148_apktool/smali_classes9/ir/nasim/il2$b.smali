.class Lir/nasim/il2$b;
.super Landroid/text/style/CharacterStyle;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lir/nasim/il2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "b"
.end annotation


# instance fields
.field private a:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroid/text/style/CharacterStyle;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lir/nasim/il2$b;->a:I

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 0

    .line 1
    iput p1, p0, Lir/nasim/il2$b;->a:I

    .line 2
    .line 3
    return-void
.end method

.method public updateDrawState(Landroid/text/TextPaint;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Landroid/graphics/Paint;->getAlpha()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    int-to-float v0, v0

    .line 6
    iget v1, p0, Lir/nasim/il2$b;->a:I

    .line 7
    .line 8
    int-to-float v1, v1

    .line 9
    const/high16 v2, 0x437f0000    # 255.0f

    .line 10
    .line 11
    div-float/2addr v1, v2

    .line 12
    mul-float/2addr v0, v1

    .line 13
    float-to-int v0, v0

    .line 14
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 15
    .line 16
    .line 17
    return-void
.end method
