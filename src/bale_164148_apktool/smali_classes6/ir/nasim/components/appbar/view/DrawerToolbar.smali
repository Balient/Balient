.class public final Lir/nasim/components/appbar/view/DrawerToolbar;
.super Lir/nasim/components/appbar/view/BaleToolbar;
.source "SourceFile"

# interfaces
.implements Lir/nasim/wT4$b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lir/nasim/components/appbar/view/DrawerToolbar$a;
    }
.end annotation


# static fields
.field public static final C0:Lir/nasim/components/appbar/view/DrawerToolbar$a;

.field private static D0:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lir/nasim/components/appbar/view/DrawerToolbar$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lir/nasim/components/appbar/view/DrawerToolbar$a;-><init>(Lir/nasim/hS1;)V

    sput-object v0, Lir/nasim/components/appbar/view/DrawerToolbar;->C0:Lir/nasim/components/appbar/view/DrawerToolbar$a;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Lir/nasim/components/appbar/view/BaleToolbar;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0, p1, p2}, Lir/nasim/components/appbar/view/BaleToolbar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-direct {p0, p1, p2, p3}, Lir/nasim/components/appbar/view/BaleToolbar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method private final A0()V
    .locals 2

    .line 1
    invoke-static {}, Lir/nasim/wT4;->b()Lir/nasim/wT4;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget v1, Lir/nasim/wT4;->r:I

    .line 6
    .line 7
    invoke-virtual {v0, p0, v1}, Lir/nasim/wT4;->a(Ljava/lang/Object;I)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public static synthetic setMenuIconForDownloadState$default(Lir/nasim/components/appbar/view/DrawerToolbar;ZFILjava/lang/Object;)V
    .locals 0

    .line 1
    and-int/lit8 p4, p3, 0x1

    .line 2
    .line 3
    if-eqz p4, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    :cond_0
    and-int/lit8 p3, p3, 0x2

    .line 7
    .line 8
    if-eqz p3, :cond_1

    .line 9
    .line 10
    const/4 p2, 0x0

    .line 11
    :cond_1
    invoke-virtual {p0, p1, p2}, Lir/nasim/components/appbar/view/DrawerToolbar;->setMenuIconForDownloadState(ZF)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public static synthetic setNavigationDrawerFragment$default(Lir/nasim/components/appbar/view/DrawerToolbar;ZILjava/lang/Object;)V
    .locals 0

    .line 1
    const/4 p3, 0x1

    .line 2
    and-int/2addr p2, p3

    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    move p1, p3

    .line 6
    :cond_0
    invoke-virtual {p0, p1}, Lir/nasim/components/appbar/view/DrawerToolbar;->setNavigationDrawerFragment(Z)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public static final synthetic z0(Z)V
    .locals 0

    .line 1
    sput-boolean p0, Lir/nasim/components/appbar/view/DrawerToolbar;->D0:Z

    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public varargs G1(I[Ljava/lang/Object;)V
    .locals 1

    .line 1
    const-string v0, "args"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget p2, Lir/nasim/wT4;->r:I

    .line 7
    .line 8
    if-ne p1, p2, :cond_0

    .line 9
    .line 10
    sget p1, Lir/nasim/lX5;->menu_h:I

    .line 11
    .line 12
    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/Toolbar;->setNavigationIcon(I)V

    .line 13
    .line 14
    .line 15
    const/4 p1, 0x1

    .line 16
    sput-boolean p1, Lir/nasim/components/appbar/view/DrawerToolbar;->D0:Z

    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method protected onDetachedFromWindow()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroidx/appcompat/widget/Toolbar;->onDetachedFromWindow()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lir/nasim/wT4;->b()Lir/nasim/wT4;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    sget v1, Lir/nasim/wT4;->r:I

    .line 9
    .line 10
    invoke-virtual {v0, p0, v1}, Lir/nasim/wT4;->e(Ljava/lang/Object;I)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final setMenuIconForDownloadState(ZF)V
    .locals 10

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    sget p1, Lir/nasim/lX5;->ic_drawer_menu_badge:I

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/Toolbar;->setNavigationIcon(I)V

    .line 6
    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 p1, 0x0

    .line 10
    cmpg-float p1, p2, p1

    .line 11
    .line 12
    if-nez p1, :cond_1

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_1
    new-instance p1, Lir/nasim/r78;

    .line 16
    .line 17
    sget v1, Lir/nasim/lX5;->menu_loading:I

    .line 18
    .line 19
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    const-string v0, "getApplicationContext(...)"

    .line 28
    .line 29
    invoke-static {v2, v0}, Lir/nasim/Rw3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    const/16 v8, 0x7c

    .line 33
    .line 34
    const/4 v9, 0x0

    .line 35
    const/4 v3, 0x0

    .line 36
    const/4 v4, 0x0

    .line 37
    const/4 v5, 0x0

    .line 38
    const/4 v6, 0x0

    .line 39
    const/4 v7, 0x0

    .line 40
    move-object v0, p1

    .line 41
    invoke-direct/range {v0 .. v9}, Lir/nasim/r78;-><init>(ILandroid/content/Context;IIIFFILir/nasim/hS1;)V

    .line 42
    .line 43
    .line 44
    const/16 v0, 0x64

    .line 45
    .line 46
    int-to-float v0, v0

    .line 47
    mul-float/2addr p2, v0

    .line 48
    float-to-int p2, p2

    .line 49
    invoke-virtual {p1, p2}, Lir/nasim/r78;->a(I)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p0, p1}, Lcom/google/android/material/appbar/MaterialToolbar;->setNavigationIcon(Landroid/graphics/drawable/Drawable;)V

    .line 53
    .line 54
    .line 55
    :goto_0
    return-void
.end method

.method public final setNavigationDrawerFragment(Z)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lir/nasim/components/appbar/view/DrawerToolbar;->A0()V

    .line 2
    .line 3
    .line 4
    sget-boolean v0, Lir/nasim/components/appbar/view/DrawerToolbar;->D0:Z

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    sget p1, Lir/nasim/lX5;->ic_drawer_menu_badge:I

    .line 11
    .line 12
    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/Toolbar;->setNavigationIcon(I)V

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    sget p1, Lir/nasim/lX5;->menu_h:I

    .line 17
    .line 18
    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/Toolbar;->setNavigationIcon(I)V

    .line 19
    .line 20
    .line 21
    :goto_0
    return-void
.end method
