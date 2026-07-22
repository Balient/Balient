.class abstract Lir/nasim/zm4$a;
.super Lir/nasim/F5;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lir/nasim/zm4;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field final d:Landroid/view/ActionProvider;

.field final synthetic e:Lir/nasim/zm4;


# direct methods
.method constructor <init>(Lir/nasim/zm4;Landroid/content/Context;Landroid/view/ActionProvider;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lir/nasim/zm4$a;->e:Lir/nasim/zm4;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Lir/nasim/F5;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    iput-object p3, p0, Lir/nasim/zm4$a;->d:Landroid/view/ActionProvider;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public a()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/zm4$a;->d:Landroid/view/ActionProvider;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/ActionProvider;->hasSubMenu()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public d()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/zm4$a;->d:Landroid/view/ActionProvider;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/ActionProvider;->onPerformDefaultAction()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public e(Landroid/view/SubMenu;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lir/nasim/zm4$a;->d:Landroid/view/ActionProvider;

    .line 2
    .line 3
    iget-object v1, p0, Lir/nasim/zm4$a;->e:Lir/nasim/zm4;

    .line 4
    .line 5
    invoke-virtual {v1, p1}, Lir/nasim/yg0;->d(Landroid/view/SubMenu;)Landroid/view/SubMenu;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {v0, p1}, Landroid/view/ActionProvider;->onPrepareSubMenu(Landroid/view/SubMenu;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
