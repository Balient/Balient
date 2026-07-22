.class Lir/nasim/tgwidgets/editor/ui/Components/h$c;
.super Lir/nasim/tgwidgets/editor/ui/Components/h$e;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lir/nasim/tgwidgets/editor/ui/Components/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# direct methods
.method constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lir/nasim/tgwidgets/editor/ui/Components/h$e;-><init>(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public bridge synthetic b(Ljava/lang/Object;F)V
    .locals 0

    .line 1
    check-cast p1, Lir/nasim/tgwidgets/editor/ui/Components/ClippingImageView;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lir/nasim/tgwidgets/editor/ui/Components/h$c;->d(Lir/nasim/tgwidgets/editor/ui/Components/ClippingImageView;F)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public c(Lir/nasim/tgwidgets/editor/ui/Components/ClippingImageView;)Ljava/lang/Float;
    .locals 0

    .line 1
    invoke-virtual {p1}, Lir/nasim/tgwidgets/editor/ui/Components/ClippingImageView;->getAnimationProgress()F

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public d(Lir/nasim/tgwidgets/editor/ui/Components/ClippingImageView;F)V
    .locals 0

    .line 1
    invoke-virtual {p1, p2}, Lir/nasim/tgwidgets/editor/ui/Components/ClippingImageView;->setAnimationProgress(F)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public bridge synthetic get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lir/nasim/tgwidgets/editor/ui/Components/ClippingImageView;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lir/nasim/tgwidgets/editor/ui/Components/h$c;->c(Lir/nasim/tgwidgets/editor/ui/Components/ClippingImageView;)Ljava/lang/Float;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
