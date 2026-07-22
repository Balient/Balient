.class public final Lir/nasim/features/smiles/panel/SmileKeyboardContainer;
.super Landroidx/appcompat/widget/LinearLayoutCompat;
.source "SourceFile"


# instance fields
.field private p:Lir/nasim/KS2;

.field private q:Lir/nasim/KS2;

.field private r:Lir/nasim/KS2;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 7

    .line 1
    const-string v0, "context"

    invoke-static {p1, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x6

    const/4 v6, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v1, p0

    move-object v2, p1

    invoke-direct/range {v1 .. v6}, Lir/nasim/features/smiles/panel/SmileKeyboardContainer;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILir/nasim/hS1;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 7

    .line 2
    const-string v0, "context"

    invoke-static {p1, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x4

    const/4 v6, 0x0

    const/4 v4, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    invoke-direct/range {v1 .. v6}, Lir/nasim/features/smiles/panel/SmileKeyboardContainer;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILir/nasim/hS1;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-direct {p0, p1, p2, p3}, Landroidx/appcompat/widget/LinearLayoutCompat;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;IILir/nasim/hS1;)V
    .locals 0

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    const/4 p2, 0x0

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    const/4 p3, 0x0

    .line 3
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lir/nasim/features/smiles/panel/SmileKeyboardContainer;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method


# virtual methods
.method public dispatchConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object v0, p0, Lir/nasim/features/smiles/panel/SmileKeyboardContainer;->r:Lir/nasim/KS2;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-interface {v0, p1}, Lir/nasim/KS2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    :cond_0
    invoke-super {p0, p1}, Landroid/view/View;->dispatchConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public dispatchKeyEventPreIme(Landroid/view/KeyEvent;)Z
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object v0, p0, Lir/nasim/features/smiles/panel/SmileKeyboardContainer;->q:Lir/nasim/KS2;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-interface {v0, p1}, Lir/nasim/KS2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    check-cast p1, Ljava/lang/Boolean;

    .line 12
    .line 13
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    return p1

    .line 18
    :cond_0
    invoke-super {p0, p1}, Landroid/view/View;->dispatchKeyEventPreIme(Landroid/view/KeyEvent;)Z

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    return p1
.end method

.method public final getOnDispatchConfiguration()Lir/nasim/KS2;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lir/nasim/KS2;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lir/nasim/features/smiles/panel/SmileKeyboardContainer;->r:Lir/nasim/KS2;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getOnDispatchKeyEvent()Lir/nasim/KS2;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lir/nasim/KS2;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lir/nasim/features/smiles/panel/SmileKeyboardContainer;->q:Lir/nasim/KS2;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getOnVisibilityChanged()Lir/nasim/KS2;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lir/nasim/KS2;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lir/nasim/features/smiles/panel/SmileKeyboardContainer;->p:Lir/nasim/KS2;

    .line 2
    .line 3
    return-object v0
.end method

.method protected onVisibilityChanged(Landroid/view/View;I)V
    .locals 1

    .line 1
    const-string v0, "changedView"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1, p2}, Landroid/view/View;->onVisibilityChanged(Landroid/view/View;I)V

    .line 7
    .line 8
    .line 9
    iget-object p1, p0, Lir/nasim/features/smiles/panel/SmileKeyboardContainer;->p:Lir/nasim/KS2;

    .line 10
    .line 11
    if-eqz p1, :cond_1

    .line 12
    .line 13
    if-nez p2, :cond_0

    .line 14
    .line 15
    const/4 p2, 0x1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 p2, 0x0

    .line 18
    :goto_0
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    invoke-interface {p1, p2}, Lir/nasim/KS2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    :cond_1
    return-void
.end method

.method public final setOnDispatchConfiguration(Lir/nasim/KS2;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lir/nasim/KS2;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lir/nasim/features/smiles/panel/SmileKeyboardContainer;->r:Lir/nasim/KS2;

    .line 2
    .line 3
    return-void
.end method

.method public final setOnDispatchKeyEvent(Lir/nasim/KS2;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lir/nasim/KS2;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lir/nasim/features/smiles/panel/SmileKeyboardContainer;->q:Lir/nasim/KS2;

    .line 2
    .line 3
    return-void
.end method

.method public final setOnVisibilityChanged(Lir/nasim/KS2;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lir/nasim/KS2;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lir/nasim/features/smiles/panel/SmileKeyboardContainer;->p:Lir/nasim/KS2;

    .line 2
    .line 3
    return-void
.end method
