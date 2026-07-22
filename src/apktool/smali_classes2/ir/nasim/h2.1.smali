.class public abstract Lir/nasim/h2;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lir/nasim/h2$a;
    }
.end annotation


# direct methods
.method public static a(Landroid/view/accessibility/AccessibilityEvent;)Lir/nasim/K2;
    .locals 1

    .line 1
    new-instance v0, Lir/nasim/K2;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lir/nasim/K2;-><init>(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static b(Landroid/view/accessibility/AccessibilityEvent;)I
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/view/accessibility/AccessibilityEvent;->getContentChangeTypes()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static c(Landroid/view/accessibility/AccessibilityEvent;Z)V
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
    invoke-static {p0, p1}, Lir/nasim/h2$a;->a(Landroid/view/accessibility/AccessibilityEvent;Z)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public static d(Landroid/view/accessibility/AccessibilityEvent;I)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroid/view/accessibility/AccessibilityEvent;->setContentChangeTypes(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method
