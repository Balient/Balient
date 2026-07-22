.class public final Lir/nasim/components/appbar/view/BaleToolbar$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lir/nasim/components/appbar/view/BaleToolbar;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lir/nasim/hS1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lir/nasim/components/appbar/view/BaleToolbar$a;-><init>()V

    return-void
.end method

.method public static synthetic d(Lir/nasim/components/appbar/view/BaleToolbar$a;Landroid/app/Activity;Ljava/lang/String;ZILjava/lang/Object;)Lir/nasim/components/appbar/view/BaleToolbar;
    .locals 0

    .line 1
    and-int/lit8 p4, p4, 0x4

    .line 2
    .line 3
    if-eqz p4, :cond_0

    .line 4
    .line 5
    const/4 p3, 0x1

    .line 6
    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lir/nasim/components/appbar/view/BaleToolbar$a;->c(Landroid/app/Activity;Ljava/lang/String;Z)Lir/nasim/components/appbar/view/BaleToolbar;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method


# virtual methods
.method public final a(Landroid/content/Context;)Lcom/google/android/material/appbar/AppBarLayout;
    .locals 1

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lcom/google/android/material/appbar/AppBarLayout;

    .line 7
    .line 8
    invoke-direct {v0, p1}, Lcom/google/android/material/appbar/AppBarLayout;-><init>(Landroid/content/Context;)V

    .line 9
    .line 10
    .line 11
    const/4 p1, 0x1

    .line 12
    invoke-virtual {v0, p1}, Landroid/view/View;->setFitsSystemWindows(Z)V

    .line 13
    .line 14
    .line 15
    return-object v0
.end method

.method public final b(Landroid/app/Activity;Ljava/lang/String;)Lir/nasim/components/appbar/view/BaleToolbar;
    .locals 7

    .line 1
    const-string v0, "activity"

    invoke-static {p1, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "title"

    invoke-static {p2, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x4

    const/4 v6, 0x0

    const/4 v4, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    invoke-static/range {v1 .. v6}, Lir/nasim/components/appbar/view/BaleToolbar$a;->d(Lir/nasim/components/appbar/view/BaleToolbar$a;Landroid/app/Activity;Ljava/lang/String;ZILjava/lang/Object;)Lir/nasim/components/appbar/view/BaleToolbar;

    move-result-object p1

    return-object p1
.end method

.method public final c(Landroid/app/Activity;Ljava/lang/String;Z)Lir/nasim/components/appbar/view/BaleToolbar;
    .locals 7

    .line 1
    const-string v0, "activity"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "title"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    new-instance v0, Lir/nasim/components/appbar/view/BaleToolbar;

    .line 12
    .line 13
    invoke-direct {v0, p1}, Lir/nasim/components/appbar/view/BaleToolbar;-><init>(Landroid/content/Context;)V

    .line 14
    .line 15
    .line 16
    sget-object v1, Lir/nasim/wE6;->a:Lir/nasim/wE6;

    .line 17
    .line 18
    invoke-virtual {p1}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    const-string v3, "getBaseContext(...)"

    .line 23
    .line 24
    invoke-static {v2, v3}, Lir/nasim/Rw3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    const v3, 0x10102eb

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1, v2, v3}, Lir/nasim/wE6;->f(Landroid/content/Context;I)I

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-lez v1, :cond_0

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    const/4 v1, -0x2

    .line 38
    :goto_0
    const/4 v2, -0x1

    .line 39
    invoke-static {v2, v1}, Lir/nasim/eN3;->d(II)Landroid/widget/LinearLayout$LayoutParams;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 44
    .line 45
    .line 46
    if-eqz p3, :cond_1

    .line 47
    .line 48
    const/4 v5, 0x4

    .line 49
    const/4 v6, 0x0

    .line 50
    const/4 v3, 0x1

    .line 51
    const/4 v4, 0x0

    .line 52
    move-object v1, v0

    .line 53
    move-object v2, p1

    .line 54
    invoke-static/range {v1 .. v6}, Lir/nasim/components/appbar/view/BaleToolbar;->setHasBackButton$default(Lir/nasim/components/appbar/view/BaleToolbar;Landroid/app/Activity;ZZILjava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    :cond_1
    invoke-virtual {v0, p2}, Landroidx/appcompat/widget/Toolbar;->setTitle(Ljava/lang/CharSequence;)V

    .line 58
    .line 59
    .line 60
    return-object v0
.end method
