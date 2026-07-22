.class final Lir/nasim/features/smiles/widget/d;
.super Landroid/widget/PopupWindow;
.source "SourceFile"


# instance fields
.field private a:Landroid/view/ViewTreeObserver$OnScrollChangedListener;

.field private b:Landroid/view/ViewTreeObserver;


# direct methods
.method public constructor <init>(Landroid/view/View;II)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/PopupWindow;-><init>(Landroid/view/View;II)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final a(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lir/nasim/features/smiles/widget/d;->a:Landroid/view/ViewTreeObserver$OnScrollChangedListener;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    invoke-virtual {p1}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 p1, 0x0

    .line 17
    :goto_0
    iget-object v0, p0, Lir/nasim/features/smiles/widget/d;->b:Landroid/view/ViewTreeObserver;

    .line 18
    .line 19
    invoke-static {p1, v0}, Lir/nasim/Rw3;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_2

    .line 24
    .line 25
    iget-object v0, p0, Lir/nasim/features/smiles/widget/d;->b:Landroid/view/ViewTreeObserver;

    .line 26
    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    invoke-static {v0}, Lir/nasim/Rw3;->f(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0}, Landroid/view/ViewTreeObserver;->isAlive()Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_1

    .line 37
    .line 38
    iget-object v0, p0, Lir/nasim/features/smiles/widget/d;->b:Landroid/view/ViewTreeObserver;

    .line 39
    .line 40
    invoke-static {v0}, Lir/nasim/Rw3;->f(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    iget-object v1, p0, Lir/nasim/features/smiles/widget/d;->a:Landroid/view/ViewTreeObserver$OnScrollChangedListener;

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->removeOnScrollChangedListener(Landroid/view/ViewTreeObserver$OnScrollChangedListener;)V

    .line 46
    .line 47
    .line 48
    :cond_1
    iput-object p1, p0, Lir/nasim/features/smiles/widget/d;->b:Landroid/view/ViewTreeObserver;

    .line 49
    .line 50
    if-eqz p1, :cond_2

    .line 51
    .line 52
    invoke-static {p1}, Lir/nasim/Rw3;->f(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    iget-object v0, p0, Lir/nasim/features/smiles/widget/d;->a:Landroid/view/ViewTreeObserver$OnScrollChangedListener;

    .line 56
    .line 57
    invoke-virtual {p1, v0}, Landroid/view/ViewTreeObserver;->addOnScrollChangedListener(Landroid/view/ViewTreeObserver$OnScrollChangedListener;)V

    .line 58
    .line 59
    .line 60
    :cond_2
    return-void
.end method

.method private final b()V
    .locals 2

    .line 1
    iget-object v0, p0, Lir/nasim/features/smiles/widget/d;->a:Landroid/view/ViewTreeObserver$OnScrollChangedListener;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lir/nasim/features/smiles/widget/d;->b:Landroid/view/ViewTreeObserver;

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    invoke-static {v0}, Lir/nasim/Rw3;->f(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Landroid/view/ViewTreeObserver;->isAlive()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    iget-object v0, p0, Lir/nasim/features/smiles/widget/d;->b:Landroid/view/ViewTreeObserver;

    .line 19
    .line 20
    invoke-static {v0}, Lir/nasim/Rw3;->f(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    iget-object v1, p0, Lir/nasim/features/smiles/widget/d;->a:Landroid/view/ViewTreeObserver$OnScrollChangedListener;

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->removeOnScrollChangedListener(Landroid/view/ViewTreeObserver$OnScrollChangedListener;)V

    .line 26
    .line 27
    .line 28
    :cond_0
    const/4 v0, 0x0

    .line 29
    iput-object v0, p0, Lir/nasim/features/smiles/widget/d;->b:Landroid/view/ViewTreeObserver;

    .line 30
    .line 31
    :cond_1
    return-void
.end method


# virtual methods
.method public dismiss()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Landroid/widget/PopupWindow;->setFocusable(Z)V

    .line 3
    .line 4
    .line 5
    :try_start_0
    invoke-super {p0}, Landroid/widget/PopupWindow;->dismiss()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 6
    .line 7
    .line 8
    :catch_0
    invoke-direct {p0}, Lir/nasim/features/smiles/widget/d;->b()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public showAsDropDown(Landroid/view/View;II)V
    .locals 1

    .line 1
    const-string v0, "anchor"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    :try_start_0
    invoke-super {p0, p1, p2, p3, v0}, Landroid/widget/PopupWindow;->showAsDropDown(Landroid/view/View;III)V

    .line 8
    .line 9
    .line 10
    invoke-direct {p0, p1}, Lir/nasim/features/smiles/widget/d;->a(Landroid/view/View;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 11
    .line 12
    .line 13
    :catch_0
    return-void
.end method

.method public showAtLocation(Landroid/view/View;III)V
    .locals 1

    .line 1
    const-string v0, "parent"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/PopupWindow;->showAtLocation(Landroid/view/View;III)V

    .line 7
    .line 8
    .line 9
    invoke-direct {p0}, Lir/nasim/features/smiles/widget/d;->b()V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public update(Landroid/view/View;II)V
    .locals 1

    const-string v0, "anchor"

    invoke-static {p1, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-super {p0, p1, p2, p3}, Landroid/widget/PopupWindow;->update(Landroid/view/View;II)V

    .line 4
    invoke-direct {p0, p1}, Lir/nasim/features/smiles/widget/d;->a(Landroid/view/View;)V

    return-void
.end method

.method public update(Landroid/view/View;IIII)V
    .locals 1

    const-string v0, "anchor"

    invoke-static {p1, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super/range {p0 .. p5}, Landroid/widget/PopupWindow;->update(Landroid/view/View;IIII)V

    .line 2
    invoke-direct {p0, p1}, Lir/nasim/features/smiles/widget/d;->a(Landroid/view/View;)V

    return-void
.end method
