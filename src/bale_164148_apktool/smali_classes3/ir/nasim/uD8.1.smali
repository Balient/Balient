.class public abstract Lir/nasim/uD8;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lir/nasim/uD8$a;
    }
.end annotation


# static fields
.field private static final a:Landroid/view/WindowInsets;

.field static b:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lir/nasim/hR8;->b:Lir/nasim/hR8;

    .line 2
    .line 3
    invoke-virtual {v0}, Lir/nasim/hR8;->z()Landroid/view/WindowInsets;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lir/nasim/uD8;->a:Landroid/view/WindowInsets;

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    sput-boolean v0, Lir/nasim/uD8;->b:Z

    .line 11
    .line 12
    return-void
.end method

.method public static synthetic a([Landroid/view/WindowInsets;Landroid/view/View$OnApplyWindowInsetsListener;Landroid/view/View;Landroid/view/WindowInsets;)Landroid/view/WindowInsets;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lir/nasim/uD8;->d([Landroid/view/WindowInsets;Landroid/view/View$OnApplyWindowInsetsListener;Landroid/view/View;Landroid/view/WindowInsets;)Landroid/view/WindowInsets;

    move-result-object p0

    return-object p0
.end method

.method static b(Landroid/view/View;Landroid/view/WindowInsets;)Landroid/view/WindowInsets;
    .locals 5

    .line 1
    sget v0, Lir/nasim/nY5;->tag_on_apply_window_listener:I

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget v1, Lir/nasim/nY5;->tag_window_insets_animation_callback:I

    .line 8
    .line 9
    invoke-virtual {p0, v1}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    instance-of v2, v0, Landroid/view/View$OnApplyWindowInsetsListener;

    .line 14
    .line 15
    if-eqz v2, :cond_0

    .line 16
    .line 17
    check-cast v0, Landroid/view/View$OnApplyWindowInsetsListener;

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    instance-of v0, v1, Landroid/view/View$OnApplyWindowInsetsListener;

    .line 21
    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    move-object v0, v1

    .line 25
    check-cast v0, Landroid/view/View$OnApplyWindowInsetsListener;

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    const/4 v0, 0x0

    .line 29
    :goto_0
    const/4 v1, 0x1

    .line 30
    new-array v1, v1, [Landroid/view/WindowInsets;

    .line 31
    .line 32
    new-instance v2, Lir/nasim/tD8;

    .line 33
    .line 34
    invoke-direct {v2, v1, v0}, Lir/nasim/tD8;-><init>([Landroid/view/WindowInsets;Landroid/view/View$OnApplyWindowInsetsListener;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0, v2}, Landroid/view/View;->setOnApplyWindowInsetsListener(Landroid/view/View$OnApplyWindowInsetsListener;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0, p1}, Landroid/view/View;->dispatchApplyWindowInsets(Landroid/view/WindowInsets;)Landroid/view/WindowInsets;

    .line 41
    .line 42
    .line 43
    sget p1, Lir/nasim/nY5;->tag_compat_insets_dispatch:I

    .line 44
    .line 45
    invoke-virtual {p0, p1}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    instance-of v2, p1, Landroid/view/View$OnApplyWindowInsetsListener;

    .line 50
    .line 51
    if-eqz v2, :cond_2

    .line 52
    .line 53
    move-object v0, p1

    .line 54
    check-cast v0, Landroid/view/View$OnApplyWindowInsetsListener;

    .line 55
    .line 56
    :cond_2
    invoke-virtual {p0, v0}, Landroid/view/View;->setOnApplyWindowInsetsListener(Landroid/view/View$OnApplyWindowInsetsListener;)V

    .line 57
    .line 58
    .line 59
    const/4 p1, 0x0

    .line 60
    aget-object v0, v1, p1

    .line 61
    .line 62
    if-eqz v0, :cond_3

    .line 63
    .line 64
    invoke-virtual {v0}, Landroid/view/WindowInsets;->isConsumed()Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-nez v0, :cond_3

    .line 69
    .line 70
    instance-of v0, p0, Landroid/view/ViewGroup;

    .line 71
    .line 72
    if-eqz v0, :cond_3

    .line 73
    .line 74
    check-cast p0, Landroid/view/ViewGroup;

    .line 75
    .line 76
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    move v2, p1

    .line 81
    :goto_1
    if-ge v2, v0, :cond_3

    .line 82
    .line 83
    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 84
    .line 85
    .line 86
    move-result-object v3

    .line 87
    aget-object v4, v1, p1

    .line 88
    .line 89
    invoke-static {v3, v4}, Lir/nasim/uD8;->b(Landroid/view/View;Landroid/view/WindowInsets;)Landroid/view/WindowInsets;

    .line 90
    .line 91
    .line 92
    add-int/lit8 v2, v2, 0x1

    .line 93
    .line 94
    goto :goto_1

    .line 95
    :cond_3
    aget-object p0, v1, p1

    .line 96
    .line 97
    return-object p0
.end method

.method public static c(Landroid/view/ViewGroup;)Z
    .locals 0

    .line 1
    invoke-static {p0}, Lir/nasim/uD8$a;->a(Landroid/view/ViewGroup;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method private static synthetic d([Landroid/view/WindowInsets;Landroid/view/View$OnApplyWindowInsetsListener;Landroid/view/View;Landroid/view/WindowInsets;)Landroid/view/WindowInsets;
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-interface {p1, p2, p3}, Landroid/view/View$OnApplyWindowInsetsListener;->onApplyWindowInsets(Landroid/view/View;Landroid/view/WindowInsets;)Landroid/view/WindowInsets;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {p2, p3}, Landroid/view/View;->onApplyWindowInsets(Landroid/view/WindowInsets;)Landroid/view/WindowInsets;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    :goto_0
    const/4 p2, 0x0

    .line 13
    aput-object p1, p0, p2

    .line 14
    .line 15
    sget-object p0, Lir/nasim/uD8;->a:Landroid/view/WindowInsets;

    .line 16
    .line 17
    return-object p0
.end method
