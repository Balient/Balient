.class public Lir/nasim/mJ4;
.super Landroidx/appcompat/view/menu/e;
.source "SourceFile"


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroidx/appcompat/view/menu/e;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public addSubMenu(IIILjava/lang/CharSequence;)Landroid/view/SubMenu;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3, p4}, Landroidx/appcompat/view/menu/e;->a(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Landroidx/appcompat/view/menu/g;

    .line 6
    .line 7
    new-instance p2, Lir/nasim/oJ4;

    .line 8
    .line 9
    invoke-virtual {p0}, Landroidx/appcompat/view/menu/e;->w()Landroid/content/Context;

    .line 10
    .line 11
    .line 12
    move-result-object p3

    .line 13
    invoke-direct {p2, p3, p0, p1}, Lir/nasim/oJ4;-><init>(Landroid/content/Context;Lir/nasim/mJ4;Landroidx/appcompat/view/menu/g;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1, p2}, Landroidx/appcompat/view/menu/g;->x(Landroidx/appcompat/view/menu/m;)V

    .line 17
    .line 18
    .line 19
    return-object p2
.end method
