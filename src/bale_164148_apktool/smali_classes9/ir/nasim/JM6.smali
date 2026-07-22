.class public abstract Lir/nasim/JM6;
.super Landroid/view/View$AccessibilityDelegate;
.source "SourceFile"


# static fields
.field private static final c:Ljava/lang/CharSequence;


# instance fields
.field private final a:Ljava/util/Map;

.field private final b:Landroid/view/View$OnAttachStateChangeListener;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Landroid/widget/SeekBar;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lir/nasim/JM6;->c:Ljava/lang/CharSequence;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Landroid/view/View$AccessibilityDelegate;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/HashMap;

    .line 5
    .line 6
    const/4 v1, 0x4

    .line 7
    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lir/nasim/JM6;->a:Ljava/util/Map;

    .line 11
    .line 12
    new-instance v0, Lir/nasim/JM6$a;

    .line 13
    .line 14
    invoke-direct {v0, p0}, Lir/nasim/JM6$a;-><init>(Lir/nasim/JM6;)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lir/nasim/JM6;->b:Landroid/view/View$OnAttachStateChangeListener;

    .line 18
    .line 19
    return-void
.end method

.method public static synthetic a(Lir/nasim/JM6;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lir/nasim/JM6;->g(Landroid/view/View;)V

    return-void
.end method

.method static bridge synthetic b(Lir/nasim/JM6;)Ljava/util/Map;
    .locals 0

    .line 1
    iget-object p0, p0, Lir/nasim/JM6;->a:Ljava/util/Map;

    return-object p0
.end method

.method private synthetic g(Landroid/view/View;)V
    .locals 1

    .line 1
    const/4 v0, 0x4

    .line 2
    invoke-virtual {p0, p1, v0}, Landroid/view/View$AccessibilityDelegate;->sendAccessibilityEvent(Landroid/view/View;I)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method private j(Landroid/view/View;)V
    .locals 3

    .line 1
    invoke-static {p1}, Lir/nasim/bD8;->R(Landroid/view/View;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-object v0, p0, Lir/nasim/JM6;->a:Ljava/util/Map;

    .line 9
    .line 10
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Ljava/lang/Runnable;

    .line 15
    .line 16
    if-nez v0, :cond_1

    .line 17
    .line 18
    iget-object v0, p0, Lir/nasim/JM6;->a:Ljava/util/Map;

    .line 19
    .line 20
    new-instance v1, Lir/nasim/IM6;

    .line 21
    .line 22
    invoke-direct {v1, p0, p1}, Lir/nasim/IM6;-><init>(Lir/nasim/JM6;Landroid/view/View;)V

    .line 23
    .line 24
    .line 25
    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Lir/nasim/JM6;->b:Landroid/view/View$OnAttachStateChangeListener;

    .line 29
    .line 30
    invoke-virtual {p1, v0}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 31
    .line 32
    .line 33
    move-object v0, v1

    .line 34
    goto :goto_0

    .line 35
    :cond_1
    invoke-virtual {p1, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 36
    .line 37
    .line 38
    :goto_0
    const-wide/16 v1, 0x190

    .line 39
    .line 40
    invoke-virtual {p1, v0, v1, v2}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 41
    .line 42
    .line 43
    return-void
.end method


# virtual methods
.method protected abstract c(Landroid/view/View;)Z
.end method

.method protected abstract d(Landroid/view/View;)Z
.end method

.method protected abstract e(Landroid/view/View;Z)V
.end method

.method protected abstract f(Landroid/view/View;)Ljava/lang/CharSequence;
.end method

.method public h(Landroid/view/View;Landroid/view/accessibility/AccessibilityNodeInfo;)V
    .locals 2

    .line 1
    sget-object v0, Lir/nasim/JM6;->c:Ljava/lang/CharSequence;

    .line 2
    .line 3
    invoke-virtual {p2, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setClassName(Ljava/lang/CharSequence;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1}, Lir/nasim/JM6;->f(Landroid/view/View;)Ljava/lang/CharSequence;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-nez v1, :cond_0

    .line 15
    .line 16
    invoke-virtual {p2, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setText(Ljava/lang/CharSequence;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    invoke-virtual {p0, p1}, Lir/nasim/JM6;->c(Landroid/view/View;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    sget-object v0, Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;->ACTION_SCROLL_BACKWARD:Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;

    .line 26
    .line 27
    invoke-virtual {p2, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->addAction(Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;)V

    .line 28
    .line 29
    .line 30
    :cond_1
    invoke-virtual {p0, p1}, Lir/nasim/JM6;->d(Landroid/view/View;)Z

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    if-eqz p1, :cond_2

    .line 35
    .line 36
    sget-object p1, Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;->ACTION_SCROLL_FORWARD:Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;

    .line 37
    .line 38
    invoke-virtual {p2, p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->addAction(Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;)V

    .line 39
    .line 40
    .line 41
    :cond_2
    return-void
.end method

.method public i(Landroid/view/View;ILandroid/os/Bundle;)Z
    .locals 2

    .line 1
    const/16 p3, 0x1000

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    const/16 v1, 0x2000

    .line 5
    .line 6
    if-eq p2, p3, :cond_1

    .line 7
    .line 8
    if-ne p2, v1, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    return v0

    .line 12
    :cond_1
    :goto_0
    const/4 p3, 0x1

    .line 13
    if-ne p2, v1, :cond_2

    .line 14
    .line 15
    move v0, p3

    .line 16
    :cond_2
    invoke-virtual {p0, p1, v0}, Lir/nasim/JM6;->e(Landroid/view/View;Z)V

    .line 17
    .line 18
    .line 19
    if-eqz p1, :cond_3

    .line 20
    .line 21
    invoke-direct {p0, p1}, Lir/nasim/JM6;->j(Landroid/view/View;)V

    .line 22
    .line 23
    .line 24
    :cond_3
    return p3
.end method

.method public onInitializeAccessibilityNodeInfo(Landroid/view/View;Landroid/view/accessibility/AccessibilityNodeInfo;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Landroid/view/View$AccessibilityDelegate;->onInitializeAccessibilityNodeInfo(Landroid/view/View;Landroid/view/accessibility/AccessibilityNodeInfo;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1, p2}, Lir/nasim/JM6;->h(Landroid/view/View;Landroid/view/accessibility/AccessibilityNodeInfo;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public performAccessibilityAction(Landroid/view/View;ILandroid/os/Bundle;)Z
    .locals 1

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroid/view/View$AccessibilityDelegate;->performAccessibilityAction(Landroid/view/View;ILandroid/os/Bundle;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    return p1

    .line 9
    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lir/nasim/JM6;->i(Landroid/view/View;ILandroid/os/Bundle;)Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    return p1
.end method
