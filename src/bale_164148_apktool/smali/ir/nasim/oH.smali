.class public Lir/nasim/oH;
.super Lir/nasim/Pd1;
.source "SourceFile"

# interfaces
.implements Lir/nasim/eH;


# instance fields
.field private d:Landroidx/appcompat/app/b;

.field private final e:Lir/nasim/OF3$a;


# direct methods
.method public constructor <init>(Landroid/content/Context;I)V
    .locals 1

    .line 1
    invoke-static {p1, p2}, Lir/nasim/oH;->f(Landroid/content/Context;I)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-direct {p0, p1, v0}, Lir/nasim/Pd1;-><init>(Landroid/content/Context;I)V

    .line 6
    .line 7
    .line 8
    new-instance v0, Lir/nasim/nH;

    .line 9
    .line 10
    invoke-direct {v0, p0}, Lir/nasim/nH;-><init>(Lir/nasim/oH;)V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lir/nasim/oH;->e:Lir/nasim/OF3$a;

    .line 14
    .line 15
    invoke-virtual {p0}, Lir/nasim/oH;->e()Landroidx/appcompat/app/b;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-static {p1, p2}, Lir/nasim/oH;->f(Landroid/content/Context;I)I

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    invoke-virtual {v0, p1}, Landroidx/appcompat/app/b;->Q(I)V

    .line 24
    .line 25
    .line 26
    const/4 p1, 0x0

    .line 27
    invoke-virtual {v0, p1}, Landroidx/appcompat/app/b;->z(Landroid/os/Bundle;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method private static f(Landroid/content/Context;I)I
    .locals 2

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    new-instance p1, Landroid/util/TypedValue;

    .line 4
    .line 5
    invoke-direct {p1}, Landroid/util/TypedValue;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    sget v0, Lir/nasim/VV5;->dialogTheme:I

    .line 13
    .line 14
    const/4 v1, 0x1

    .line 15
    invoke-virtual {p0, v0, p1, v1}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 16
    .line 17
    .line 18
    iget p1, p1, Landroid/util/TypedValue;->resourceId:I

    .line 19
    .line 20
    :cond_0
    return p1
.end method


# virtual methods
.method public B(Lir/nasim/D5;)V
    .locals 0

    .line 1
    return-void
.end method

.method public D(Lir/nasim/D5;)V
    .locals 0

    .line 1
    return-void
.end method

.method public addContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lir/nasim/oH;->e()Landroidx/appcompat/app/b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1, p2}, Landroidx/appcompat/app/b;->e(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public dismiss()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/app/Dialog;->dismiss()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lir/nasim/oH;->e()Landroidx/appcompat/app/b;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Landroidx/appcompat/app/b;->A()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v1, p0, Lir/nasim/oH;->e:Lir/nasim/OF3$a;

    .line 10
    .line 11
    invoke-static {v1, v0, p0, p1}, Lir/nasim/OF3;->e(Lir/nasim/OF3$a;Landroid/view/View;Landroid/view/Window$Callback;Landroid/view/KeyEvent;)Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    return p1
.end method

.method public e()Landroidx/appcompat/app/b;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/oH;->d:Landroidx/appcompat/app/b;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {p0, p0}, Landroidx/appcompat/app/b;->k(Landroid/app/Dialog;Lir/nasim/eH;)Landroidx/appcompat/app/b;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lir/nasim/oH;->d:Landroidx/appcompat/app/b;

    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, Lir/nasim/oH;->d:Landroidx/appcompat/app/b;

    .line 12
    .line 13
    return-object v0
.end method

.method public findViewById(I)Landroid/view/View;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lir/nasim/oH;->e()Landroidx/appcompat/app/b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Landroidx/appcompat/app/b;->l(I)Landroid/view/View;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method g(Landroid/view/KeyEvent;)Z
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/app/Dialog;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public h(I)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lir/nasim/oH;->e()Landroidx/appcompat/app/b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Landroidx/appcompat/app/b;->I(I)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1
.end method

.method public invalidateOptionsMenu()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lir/nasim/oH;->e()Landroidx/appcompat/app/b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroidx/appcompat/app/b;->v()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public m(Lir/nasim/D5$a;)Lir/nasim/D5;
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return-object p1
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lir/nasim/oH;->e()Landroidx/appcompat/app/b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroidx/appcompat/app/b;->u()V

    .line 6
    .line 7
    .line 8
    invoke-super {p0, p1}, Lir/nasim/Pd1;->onCreate(Landroid/os/Bundle;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lir/nasim/oH;->e()Landroidx/appcompat/app/b;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0, p1}, Landroidx/appcompat/app/b;->z(Landroid/os/Bundle;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method protected onStop()V
    .locals 1

    .line 1
    invoke-super {p0}, Lir/nasim/Pd1;->onStop()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lir/nasim/oH;->e()Landroidx/appcompat/app/b;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Landroidx/appcompat/app/b;->F()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public setContentView(I)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lir/nasim/oH;->e()Landroidx/appcompat/app/b;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroidx/appcompat/app/b;->K(I)V

    return-void
.end method

.method public setContentView(Landroid/view/View;)V
    .locals 1

    .line 2
    invoke-virtual {p0}, Lir/nasim/oH;->e()Landroidx/appcompat/app/b;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroidx/appcompat/app/b;->L(Landroid/view/View;)V

    return-void
.end method

.method public setContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    .locals 1

    .line 3
    invoke-virtual {p0}, Lir/nasim/oH;->e()Landroidx/appcompat/app/b;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Landroidx/appcompat/app/b;->M(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public setTitle(I)V
    .locals 2

    .line 3
    invoke-super {p0, p1}, Landroid/app/Dialog;->setTitle(I)V

    .line 4
    invoke-virtual {p0}, Lir/nasim/oH;->e()Landroidx/appcompat/app/b;

    move-result-object v0

    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroidx/appcompat/app/b;->R(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public setTitle(Ljava/lang/CharSequence;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/app/Dialog;->setTitle(Ljava/lang/CharSequence;)V

    .line 2
    invoke-virtual {p0}, Lir/nasim/oH;->e()Landroidx/appcompat/app/b;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroidx/appcompat/app/b;->R(Ljava/lang/CharSequence;)V

    return-void
.end method
