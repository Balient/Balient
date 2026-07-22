.class public interface abstract Landroidx/compose/ui/node/Owner;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/bE5;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/ui/node/Owner$a;,
        Landroidx/compose/ui/node/Owner$b;
    }
.end annotation


# static fields
.field public static final N:Landroidx/compose/ui/node/Owner$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Landroidx/compose/ui/node/Owner$a;->a:Landroidx/compose/ui/node/Owner$a;

    sput-object v0, Landroidx/compose/ui/node/Owner;->N:Landroidx/compose/ui/node/Owner$a;

    return-void
.end method

.method public static synthetic R(Landroidx/compose/ui/node/Owner;Landroidx/compose/ui/node/g;ZZZILjava/lang/Object;)V
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
    invoke-interface {p0, p1, p2, p3, p4}, Landroidx/compose/ui/node/Owner;->E(Landroidx/compose/ui/node/g;ZZZ)V

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

.method public static synthetic g(Landroidx/compose/ui/node/Owner;ZILjava/lang/Object;)V
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
    invoke-interface {p0, p1}, Landroidx/compose/ui/node/Owner;->d(Z)V

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

.method public static synthetic j(Landroidx/compose/ui/node/Owner;Landroidx/compose/ui/node/g;ZZILjava/lang/Object;)V
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
    invoke-interface {p0, p1, p2, p3}, Landroidx/compose/ui/node/Owner;->i(Landroidx/compose/ui/node/g;ZZ)V

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

.method public static synthetic r(Landroidx/compose/ui/node/Owner;Landroidx/compose/ui/node/g;ZILjava/lang/Object;)V
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
    invoke-interface {p0, p1, p2}, Landroidx/compose/ui/node/Owner;->q(Landroidx/compose/ui/node/g;Z)V

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

.method public static synthetic w(Landroidx/compose/ui/node/Owner;Lir/nasim/YS2;Lir/nasim/IS2;Lir/nasim/f43;ILjava/lang/Object;)Lir/nasim/N55;
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
    invoke-interface {p0, p1, p2, p3}, Landroidx/compose/ui/node/Owner;->K(Lir/nasim/YS2;Lir/nasim/IS2;Lir/nasim/f43;)Lir/nasim/N55;

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

.method public abstract E(Landroidx/compose/ui/node/g;ZZZ)V
.end method

.method public abstract F(F)V
.end method

.method public abstract H(Landroidx/compose/ui/node/g;)V
.end method

.method public abstract I(Lir/nasim/YS2;Lir/nasim/tA1;)Ljava/lang/Object;
.end method

.method public abstract K(Lir/nasim/YS2;Lir/nasim/IS2;Lir/nasim/f43;)Lir/nasim/N55;
.end method

.method public abstract L()V
.end method

.method public abstract O()V
.end method

.method public abstract P(Landroidx/compose/ui/node/g;)V
.end method

.method public abstract d(Z)V
.end method

.method public abstract getAccessibilityManager()Lir/nasim/m2;
.end method

.method public abstract getAutofill()Lir/nasim/MY;
.end method

.method public abstract getAutofillManager()Lir/nasim/lZ;
.end method

.method public abstract getAutofillTree()Lir/nasim/mZ;
.end method

.method public abstract getClipboard()Lir/nasim/b81;
.end method

.method public abstract getClipboardManager()Lir/nasim/c81;
.end method

.method public abstract getCoroutineContext()Lir/nasim/eD1;
.end method

.method public abstract getDensity()Lir/nasim/oX1;
.end method

.method public abstract getDragAndDropManager()Lir/nasim/Id2;
.end method

.method public abstract getFocusOwner()Lir/nasim/AI2;
.end method

.method public abstract getFontFamilyResolver()Lir/nasim/CL2$b;
.end method

.method public abstract getFontLoader()Lir/nasim/vL2$a;
.end method

.method public abstract getGraphicsContext()Lir/nasim/e43;
.end method

.method public abstract getHapticFeedBack()Lir/nasim/ne3;
.end method

.method public abstract getInputModeManager()Lir/nasim/Wt3;
.end method

.method public abstract getLayoutDirection()Lir/nasim/aN3;
.end method

.method public abstract getOutOfFrameExecutor()Lir/nasim/M35;
.end method

.method public abstract getPlacementScope()Lir/nasim/vy5$a;
.end method

.method public abstract getPointerIconService()Lir/nasim/JB5;
.end method

.method public abstract getRectManager()Lir/nasim/x76;
.end method

.method public abstract getRetainedValuesStore()Lir/nasim/Bn6;
.end method

.method public abstract getRoot()Landroidx/compose/ui/node/g;
.end method

.method public abstract getSemanticsOwner()Lir/nasim/QQ6;
.end method

.method public abstract getSharedDrawScope()Lir/nasim/AN3;
.end method

.method public abstract getShowLayoutBounds()Z
.end method

.method public abstract getSnapshotObserver()Lir/nasim/P55;
.end method

.method public abstract getSoftwareKeyboardController()Lir/nasim/Ve7;
.end method

.method public abstract getTextInputService()Lir/nasim/S08;
.end method

.method public abstract getTextToolbar()Lir/nasim/N28;
.end method

.method public abstract getViewConfiguration()Lir/nasim/jD8;
.end method

.method public abstract getWindowInfo()Lir/nasim/HQ8;
.end method

.method public abstract i(Landroidx/compose/ui/node/g;ZZ)V
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

.method public abstract u(Landroidx/compose/ui/node/g;)V
.end method

.method public abstract y(Lir/nasim/IS2;)V
.end method

.method public abstract z(Landroidx/compose/ui/node/g;)V
.end method
