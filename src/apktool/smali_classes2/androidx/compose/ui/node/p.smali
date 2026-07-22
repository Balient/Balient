.class public interface abstract Landroidx/compose/ui/node/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/Vv5;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/ui/node/p$a;,
        Landroidx/compose/ui/node/p$b;
    }
.end annotation


# static fields
.field public static final N:Landroidx/compose/ui/node/p$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Landroidx/compose/ui/node/p$a;->a:Landroidx/compose/ui/node/p$a;

    sput-object v0, Landroidx/compose/ui/node/p;->N:Landroidx/compose/ui/node/p$a;

    return-void
.end method

.method public static synthetic R(Landroidx/compose/ui/node/p;Landroidx/compose/ui/node/g;ZZZILjava/lang/Object;)V
    .locals 1

    .line 1
    if-nez p6, :cond_3

    .line 2
    .line 3
    and-int/lit8 p6, p5, 0x2

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    if-eqz p6, :cond_0

    .line 7
    .line 8
    move p2, v0

    .line 9
    :cond_0
    and-int/lit8 p6, p5, 0x4

    .line 10
    .line 11
    if-eqz p6, :cond_1

    .line 12
    .line 13
    move p3, v0

    .line 14
    :cond_1
    and-int/lit8 p5, p5, 0x8

    .line 15
    .line 16
    if-eqz p5, :cond_2

    .line 17
    .line 18
    const/4 p4, 0x1

    .line 19
    :cond_2
    invoke-interface {p0, p1, p2, p3, p4}, Landroidx/compose/ui/node/p;->F(Landroidx/compose/ui/node/g;ZZZ)V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_3
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 24
    .line 25
    const-string p1, "Super calls with default arguments not supported in this target, function: onRequestMeasure"

    .line 26
    .line 27
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    throw p0
.end method

.method public static synthetic g(Landroidx/compose/ui/node/p;ZILjava/lang/Object;)V
    .locals 0

    .line 1
    if-nez p3, :cond_1

    .line 2
    .line 3
    const/4 p3, 0x1

    .line 4
    and-int/2addr p2, p3

    .line 5
    if-eqz p2, :cond_0

    .line 6
    .line 7
    move p1, p3

    .line 8
    :cond_0
    invoke-interface {p0, p1}, Landroidx/compose/ui/node/p;->d(Z)V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 13
    .line 14
    const-string p1, "Super calls with default arguments not supported in this target, function: measureAndLayout"

    .line 15
    .line 16
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    throw p0
.end method

.method public static synthetic j(Landroidx/compose/ui/node/p;Landroidx/compose/ui/node/g;ZZILjava/lang/Object;)V
    .locals 1

    .line 1
    if-nez p5, :cond_2

    .line 2
    .line 3
    and-int/lit8 p5, p4, 0x2

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    if-eqz p5, :cond_0

    .line 7
    .line 8
    move p2, v0

    .line 9
    :cond_0
    and-int/lit8 p4, p4, 0x4

    .line 10
    .line 11
    if-eqz p4, :cond_1

    .line 12
    .line 13
    move p3, v0

    .line 14
    :cond_1
    invoke-interface {p0, p1, p2, p3}, Landroidx/compose/ui/node/p;->h(Landroidx/compose/ui/node/g;ZZ)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_2
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 19
    .line 20
    const-string p1, "Super calls with default arguments not supported in this target, function: onRequestRelayout"

    .line 21
    .line 22
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    throw p0
.end method

.method public static synthetic r(Landroidx/compose/ui/node/p;Landroidx/compose/ui/node/g;ZILjava/lang/Object;)V
    .locals 0

    .line 1
    if-nez p4, :cond_1

    .line 2
    .line 3
    and-int/lit8 p3, p3, 0x2

    .line 4
    .line 5
    if-eqz p3, :cond_0

    .line 6
    .line 7
    const/4 p2, 0x0

    .line 8
    :cond_0
    invoke-interface {p0, p1, p2}, Landroidx/compose/ui/node/p;->q(Landroidx/compose/ui/node/g;Z)V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 13
    .line 14
    const-string p1, "Super calls with default arguments not supported in this target, function: forceMeasureTheSubtree"

    .line 15
    .line 16
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    throw p0
.end method

.method public static synthetic v(Landroidx/compose/ui/node/p;Lir/nasim/cN2;Lir/nasim/MM2;Lir/nasim/MX2;ILjava/lang/Object;)Lir/nasim/RY4;
    .locals 0

    .line 1
    if-nez p5, :cond_1

    .line 2
    .line 3
    and-int/lit8 p4, p4, 0x4

    .line 4
    .line 5
    if-eqz p4, :cond_0

    .line 6
    .line 7
    const/4 p3, 0x0

    .line 8
    :cond_0
    invoke-interface {p0, p1, p2, p3}, Landroidx/compose/ui/node/p;->M(Lir/nasim/cN2;Lir/nasim/MM2;Lir/nasim/MX2;)Lir/nasim/RY4;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0

    .line 13
    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 14
    .line 15
    const-string p1, "Super calls with default arguments not supported in this target, function: createLayer"

    .line 16
    .line 17
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    throw p0
.end method


# virtual methods
.method public abstract A(Landroidx/compose/ui/node/g;)V
.end method

.method public abstract C(Landroidx/compose/ui/node/g;J)V
.end method

.method public abstract D(J)J
.end method

.method public abstract F(Landroidx/compose/ui/node/g;ZZZ)V
.end method

.method public abstract G(F)V
.end method

.method public abstract I(Landroidx/compose/ui/node/g;)V
.end method

.method public abstract K(Lir/nasim/cN2;Lir/nasim/Sw1;)Ljava/lang/Object;
.end method

.method public abstract M(Lir/nasim/cN2;Lir/nasim/MM2;Lir/nasim/MX2;)Lir/nasim/RY4;
.end method

.method public abstract N()V
.end method

.method public abstract O()V
.end method

.method public abstract P(Landroidx/compose/ui/node/g;)V
.end method

.method public abstract d(Z)V
.end method

.method public abstract getAccessibilityManager()Lir/nasim/l2;
.end method

.method public abstract getAutofill()Lir/nasim/WW;
.end method

.method public abstract getAutofillManager()Lir/nasim/vX;
.end method

.method public abstract getAutofillTree()Lir/nasim/wX;
.end method

.method public abstract getClipboard()Lir/nasim/z41;
.end method

.method public abstract getClipboardManager()Lir/nasim/A41;
.end method

.method public abstract getCoroutineContext()Lir/nasim/Cz1;
.end method

.method public abstract getDensity()Lir/nasim/FT1;
.end method

.method public abstract getDragAndDropManager()Lir/nasim/v82;
.end method

.method public abstract getFocusOwner()Lir/nasim/VC2;
.end method

.method public abstract getFontFamilyResolver()Lir/nasim/VF2$b;
.end method

.method public abstract getFontLoader()Lir/nasim/OF2$a;
.end method

.method public abstract getGraphicsContext()Lir/nasim/LX2;
.end method

.method public abstract getHapticFeedBack()Lir/nasim/R73;
.end method

.method public abstract getInputModeManager()Lir/nasim/rn3;
.end method

.method public abstract getLayoutDirection()Lir/nasim/gG3;
.end method

.method public abstract getOutOfFrameExecutor()Lir/nasim/TW4;
.end method

.method public abstract getPlacementScope()Lir/nasim/vq5$a;
.end method

.method public abstract getPointerIconService()Lir/nasim/Gt5;
.end method

.method public abstract getRectManager()Lir/nasim/WY5;
.end method

.method public abstract getRetainedValuesStore()Lir/nasim/Te6;
.end method

.method public abstract getRoot()Landroidx/compose/ui/node/g;
.end method

.method public abstract getSemanticsOwner()Lir/nasim/GH6;
.end method

.method public abstract getSharedDrawScope()Lir/nasim/GG3;
.end method

.method public abstract getShowLayoutBounds()Z
.end method

.method public abstract getSnapshotObserver()Lir/nasim/TY4;
.end method

.method public abstract getSoftwareKeyboardController()Lir/nasim/d37;
.end method

.method public abstract getTextInputService()Lir/nasim/oO7;
.end method

.method public abstract getTextToolbar()Lir/nasim/jQ7;
.end method

.method public abstract getViewConfiguration()Lir/nasim/Cp8;
.end method

.method public abstract getWindowInfo()Lir/nasim/WC8;
.end method

.method public abstract h(Landroidx/compose/ui/node/g;ZZ)V
.end method

.method public abstract k(J)J
.end method

.method public abstract l(Landroidx/compose/ui/node/g;)V
.end method

.method public abstract m(Landroidx/compose/ui/node/g;I)V
.end method

.method public abstract n(Landroidx/compose/ui/node/g;I)V
.end method

.method public abstract o(Landroidx/compose/ui/node/g;)V
.end method

.method public abstract p(Landroid/view/View;)V
.end method

.method public abstract q(Landroidx/compose/ui/node/g;Z)V
.end method

.method public abstract s(J)V
.end method

.method public abstract setShowLayoutBounds(Z)V
.end method

.method public abstract t(Landroidx/compose/ui/node/g;)V
.end method

.method public abstract x(Lir/nasim/MM2;)V
.end method

.method public abstract z(Landroidx/compose/ui/node/g;)V
.end method
