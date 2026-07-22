.class public abstract Lir/nasim/n2;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lir/nasim/n2$c;,
        Lir/nasim/n2$b;,
        Lir/nasim/n2$a;
    }
.end annotation


# direct methods
.method public static a(Landroid/view/accessibility/AccessibilityManager;Lir/nasim/n2$b;)Z
    .locals 1

    .line 1
    new-instance v0, Lir/nasim/n2$c;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lir/nasim/n2$c;-><init>(Lir/nasim/n2$b;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, Landroid/view/accessibility/AccessibilityManager;->addTouchExplorationStateChangeListener(Landroid/view/accessibility/AccessibilityManager$TouchExplorationStateChangeListener;)Z

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    return p0
.end method

.method public static b(Landroid/view/accessibility/AccessibilityManager;)Z
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x22

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    invoke-static {p0}, Lir/nasim/n2$a;->a(Landroid/view/accessibility/AccessibilityManager;)Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0

    .line 12
    :cond_0
    const/4 p0, 0x1

    .line 13
    return p0
.end method

.method public static c(Landroid/view/accessibility/AccessibilityManager;Lir/nasim/n2$b;)Z
    .locals 1

    .line 1
    new-instance v0, Lir/nasim/n2$c;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lir/nasim/n2$c;-><init>(Lir/nasim/n2$b;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, Landroid/view/accessibility/AccessibilityManager;->removeTouchExplorationStateChangeListener(Landroid/view/accessibility/AccessibilityManager$TouchExplorationStateChangeListener;)Z

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    return p0
.end method
