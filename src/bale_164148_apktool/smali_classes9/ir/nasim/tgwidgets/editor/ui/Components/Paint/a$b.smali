.class public Lir/nasim/tgwidgets/editor/ui/Components/Paint/a$b;
.super Lir/nasim/tgwidgets/editor/ui/Components/Paint/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lir/nasim/tgwidgets/editor/ui/Components/Paint/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lir/nasim/tgwidgets/editor/ui/Components/Paint/a;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public a()F
    .locals 1

    .line 1
    const/high16 v0, 0x3f800000    # 1.0f

    return v0
.end method

.method public c()F
    .locals 1

    .line 1
    const/high16 v0, 0x3f800000    # 1.0f

    return v0
.end method

.method public d()I
    .locals 1

    .line 1
    sget v0, Lir/nasim/cZ5;->photo_blur:I

    .line 2
    .line 3
    return v0
.end method

.method public f()F
    .locals 1

    .line 1
    const v0, 0x3eb33333    # 0.35f

    return v0
.end method

.method public h(I)Ljava/lang/String;
    .locals 1

    .line 1
    if-eqz p1, :cond_2

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-eq p1, v0, :cond_1

    .line 5
    .line 6
    const/4 v0, 0x2

    .line 7
    if-eq p1, v0, :cond_0

    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    return-object p1

    .line 11
    :cond_0
    const-string p1, "brush"

    .line 12
    .line 13
    return-object p1

    .line 14
    :cond_1
    const-string p1, "compositeWithMaskBlurer"

    .line 15
    .line 16
    return-object p1

    .line 17
    :cond_2
    const-string p1, "blitWithMaskBlurer"

    .line 18
    .line 19
    return-object p1
.end method
