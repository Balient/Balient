.class public Lir/nasim/tgwidgets/editor/ui/ActionBar/AlertDialog$i;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lir/nasim/tgwidgets/editor/ui/ActionBar/AlertDialog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "i"
.end annotation


# instance fields
.field private a:Lir/nasim/tgwidgets/editor/ui/ActionBar/AlertDialog;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lir/nasim/tgwidgets/editor/ui/ActionBar/AlertDialog$i;-><init>(Landroid/content/Context;Lir/nasim/tgwidgets/editor/ui/ActionBar/m$h;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;ILir/nasim/tgwidgets/editor/ui/ActionBar/m$h;)V
    .locals 1

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Lir/nasim/tgwidgets/editor/ui/ActionBar/AlertDialog;

    invoke-direct {v0, p1, p2, p3}, Lir/nasim/tgwidgets/editor/ui/ActionBar/AlertDialog;-><init>(Landroid/content/Context;ILir/nasim/tgwidgets/editor/ui/ActionBar/m$h;)V

    iput-object v0, p0, Lir/nasim/tgwidgets/editor/ui/ActionBar/AlertDialog$i;->a:Lir/nasim/tgwidgets/editor/ui/ActionBar/AlertDialog;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lir/nasim/tgwidgets/editor/ui/ActionBar/m$h;)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, v0, p2}, Lir/nasim/tgwidgets/editor/ui/ActionBar/AlertDialog$i;-><init>(Landroid/content/Context;ILir/nasim/tgwidgets/editor/ui/ActionBar/m$h;)V

    return-void
.end method


# virtual methods
.method public a()Lir/nasim/tgwidgets/editor/ui/ActionBar/AlertDialog;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/ui/ActionBar/AlertDialog$i;->a:Lir/nasim/tgwidgets/editor/ui/ActionBar/AlertDialog;

    .line 2
    .line 3
    return-object v0
.end method

.method public b(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/ui/ActionBar/AlertDialog$i;->a:Lir/nasim/tgwidgets/editor/ui/ActionBar/AlertDialog;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lir/nasim/tgwidgets/editor/ui/ActionBar/AlertDialog;->h0(Lir/nasim/tgwidgets/editor/ui/ActionBar/AlertDialog;Z)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lir/nasim/tgwidgets/editor/ui/ActionBar/AlertDialog$i;->a:Lir/nasim/tgwidgets/editor/ui/ActionBar/AlertDialog;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-static {p1, v0}, Lir/nasim/tgwidgets/editor/ui/ActionBar/AlertDialog;->V(Lir/nasim/tgwidgets/editor/ui/ActionBar/AlertDialog;Z)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public c(I)Lir/nasim/tgwidgets/editor/ui/ActionBar/AlertDialog$i;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/ui/ActionBar/AlertDialog$i;->a:Lir/nasim/tgwidgets/editor/ui/ActionBar/AlertDialog;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lir/nasim/tgwidgets/editor/ui/ActionBar/AlertDialog;->Y(Lir/nasim/tgwidgets/editor/ui/ActionBar/AlertDialog;I)V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public d([Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Lir/nasim/tgwidgets/editor/ui/ActionBar/AlertDialog$i;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/ui/ActionBar/AlertDialog$i;->a:Lir/nasim/tgwidgets/editor/ui/ActionBar/AlertDialog;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lir/nasim/tgwidgets/editor/ui/ActionBar/AlertDialog;->a0(Lir/nasim/tgwidgets/editor/ui/ActionBar/AlertDialog;[Ljava/lang/CharSequence;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lir/nasim/tgwidgets/editor/ui/ActionBar/AlertDialog$i;->a:Lir/nasim/tgwidgets/editor/ui/ActionBar/AlertDialog;

    .line 7
    .line 8
    invoke-static {p1, p2}, Lir/nasim/tgwidgets/editor/ui/ActionBar/AlertDialog;->i0(Lir/nasim/tgwidgets/editor/ui/ActionBar/AlertDialog;Landroid/content/DialogInterface$OnClickListener;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public e(Ljava/lang/CharSequence;)Lir/nasim/tgwidgets/editor/ui/ActionBar/AlertDialog$i;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/ui/ActionBar/AlertDialog$i;->a:Lir/nasim/tgwidgets/editor/ui/ActionBar/AlertDialog;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lir/nasim/tgwidgets/editor/ui/ActionBar/AlertDialog;->c0(Lir/nasim/tgwidgets/editor/ui/ActionBar/AlertDialog;Ljava/lang/CharSequence;)V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public f(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Lir/nasim/tgwidgets/editor/ui/ActionBar/AlertDialog$i;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/ui/ActionBar/AlertDialog$i;->a:Lir/nasim/tgwidgets/editor/ui/ActionBar/AlertDialog;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lir/nasim/tgwidgets/editor/ui/ActionBar/AlertDialog;->e0(Lir/nasim/tgwidgets/editor/ui/ActionBar/AlertDialog;Ljava/lang/CharSequence;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lir/nasim/tgwidgets/editor/ui/ActionBar/AlertDialog$i;->a:Lir/nasim/tgwidgets/editor/ui/ActionBar/AlertDialog;

    .line 7
    .line 8
    invoke-static {p1, p2}, Lir/nasim/tgwidgets/editor/ui/ActionBar/AlertDialog;->d0(Lir/nasim/tgwidgets/editor/ui/ActionBar/AlertDialog;Landroid/content/DialogInterface$OnClickListener;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public g(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Lir/nasim/tgwidgets/editor/ui/ActionBar/AlertDialog$i;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/ui/ActionBar/AlertDialog$i;->a:Lir/nasim/tgwidgets/editor/ui/ActionBar/AlertDialog;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lir/nasim/tgwidgets/editor/ui/ActionBar/AlertDialog;->g0(Lir/nasim/tgwidgets/editor/ui/ActionBar/AlertDialog;Ljava/lang/CharSequence;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lir/nasim/tgwidgets/editor/ui/ActionBar/AlertDialog$i;->a:Lir/nasim/tgwidgets/editor/ui/ActionBar/AlertDialog;

    .line 7
    .line 8
    invoke-static {p1, p2}, Lir/nasim/tgwidgets/editor/ui/ActionBar/AlertDialog;->f0(Lir/nasim/tgwidgets/editor/ui/ActionBar/AlertDialog;Landroid/content/DialogInterface$OnClickListener;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public h(Landroid/content/DialogInterface$OnDismissListener;)Lir/nasim/tgwidgets/editor/ui/ActionBar/AlertDialog$i;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/ui/ActionBar/AlertDialog$i;->a:Lir/nasim/tgwidgets/editor/ui/ActionBar/AlertDialog;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public i(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Lir/nasim/tgwidgets/editor/ui/ActionBar/AlertDialog$i;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/ui/ActionBar/AlertDialog$i;->a:Lir/nasim/tgwidgets/editor/ui/ActionBar/AlertDialog;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lir/nasim/tgwidgets/editor/ui/ActionBar/AlertDialog;->l0(Lir/nasim/tgwidgets/editor/ui/ActionBar/AlertDialog;Ljava/lang/CharSequence;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lir/nasim/tgwidgets/editor/ui/ActionBar/AlertDialog$i;->a:Lir/nasim/tgwidgets/editor/ui/ActionBar/AlertDialog;

    .line 7
    .line 8
    invoke-static {p1, p2}, Lir/nasim/tgwidgets/editor/ui/ActionBar/AlertDialog;->k0(Lir/nasim/tgwidgets/editor/ui/ActionBar/AlertDialog;Landroid/content/DialogInterface$OnClickListener;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public j(Ljava/lang/CharSequence;)Lir/nasim/tgwidgets/editor/ui/ActionBar/AlertDialog$i;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/ui/ActionBar/AlertDialog$i;->a:Lir/nasim/tgwidgets/editor/ui/ActionBar/AlertDialog;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lir/nasim/tgwidgets/editor/ui/ActionBar/AlertDialog;->m0(Lir/nasim/tgwidgets/editor/ui/ActionBar/AlertDialog;Ljava/lang/CharSequence;)V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public k(IIZI)Lir/nasim/tgwidgets/editor/ui/ActionBar/AlertDialog$i;
    .locals 6

    .line 1
    const/4 v5, 0x0

    .line 2
    move-object v0, p0

    .line 3
    move v1, p1

    .line 4
    move v2, p2

    .line 5
    move v3, p3

    .line 6
    move v4, p4

    .line 7
    invoke-virtual/range {v0 .. v5}, Lir/nasim/tgwidgets/editor/ui/ActionBar/AlertDialog$i;->l(IIZILjava/util/Map;)Lir/nasim/tgwidgets/editor/ui/ActionBar/AlertDialog$i;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method

.method public l(IIZILjava/util/Map;)Lir/nasim/tgwidgets/editor/ui/ActionBar/AlertDialog$i;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/ui/ActionBar/AlertDialog$i;->a:Lir/nasim/tgwidgets/editor/ui/ActionBar/AlertDialog;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lir/nasim/tgwidgets/editor/ui/ActionBar/AlertDialog;->o0(Lir/nasim/tgwidgets/editor/ui/ActionBar/AlertDialog;I)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lir/nasim/tgwidgets/editor/ui/ActionBar/AlertDialog$i;->a:Lir/nasim/tgwidgets/editor/ui/ActionBar/AlertDialog;

    .line 7
    .line 8
    invoke-static {p1, p2}, Lir/nasim/tgwidgets/editor/ui/ActionBar/AlertDialog;->q0(Lir/nasim/tgwidgets/editor/ui/ActionBar/AlertDialog;I)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lir/nasim/tgwidgets/editor/ui/ActionBar/AlertDialog$i;->a:Lir/nasim/tgwidgets/editor/ui/ActionBar/AlertDialog;

    .line 12
    .line 13
    invoke-static {p1, p3}, Lir/nasim/tgwidgets/editor/ui/ActionBar/AlertDialog;->n0(Lir/nasim/tgwidgets/editor/ui/ActionBar/AlertDialog;Z)V

    .line 14
    .line 15
    .line 16
    iget-object p1, p0, Lir/nasim/tgwidgets/editor/ui/ActionBar/AlertDialog$i;->a:Lir/nasim/tgwidgets/editor/ui/ActionBar/AlertDialog;

    .line 17
    .line 18
    invoke-static {p1, p4}, Lir/nasim/tgwidgets/editor/ui/ActionBar/AlertDialog;->r0(Lir/nasim/tgwidgets/editor/ui/ActionBar/AlertDialog;I)V

    .line 19
    .line 20
    .line 21
    iget-object p1, p0, Lir/nasim/tgwidgets/editor/ui/ActionBar/AlertDialog$i;->a:Lir/nasim/tgwidgets/editor/ui/ActionBar/AlertDialog;

    .line 22
    .line 23
    invoke-static {p1, p5}, Lir/nasim/tgwidgets/editor/ui/ActionBar/AlertDialog;->p0(Lir/nasim/tgwidgets/editor/ui/ActionBar/AlertDialog;Ljava/util/Map;)V

    .line 24
    .line 25
    .line 26
    return-object p0
.end method

.method public m(Landroid/view/View;)Lir/nasim/tgwidgets/editor/ui/ActionBar/AlertDialog$i;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/ui/ActionBar/AlertDialog$i;->a:Lir/nasim/tgwidgets/editor/ui/ActionBar/AlertDialog;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lir/nasim/tgwidgets/editor/ui/ActionBar/AlertDialog;->s0(Lir/nasim/tgwidgets/editor/ui/ActionBar/AlertDialog;Landroid/view/View;)V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public n(F)V
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/ui/ActionBar/AlertDialog$i;->a:Lir/nasim/tgwidgets/editor/ui/ActionBar/AlertDialog;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lir/nasim/tgwidgets/editor/ui/ActionBar/AlertDialog;->U(Lir/nasim/tgwidgets/editor/ui/ActionBar/AlertDialog;F)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public o(Landroid/view/View;)Lir/nasim/tgwidgets/editor/ui/ActionBar/AlertDialog$i;
    .locals 1

    .line 1
    const/4 v0, -0x2

    .line 2
    invoke-virtual {p0, p1, v0}, Lir/nasim/tgwidgets/editor/ui/ActionBar/AlertDialog$i;->p(Landroid/view/View;I)Lir/nasim/tgwidgets/editor/ui/ActionBar/AlertDialog$i;

    .line 3
    .line 4
    .line 5
    move-result-object p1

    .line 6
    return-object p1
.end method

.method public p(Landroid/view/View;I)Lir/nasim/tgwidgets/editor/ui/ActionBar/AlertDialog$i;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/ui/ActionBar/AlertDialog$i;->a:Lir/nasim/tgwidgets/editor/ui/ActionBar/AlertDialog;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lir/nasim/tgwidgets/editor/ui/ActionBar/AlertDialog;->W(Lir/nasim/tgwidgets/editor/ui/ActionBar/AlertDialog;Landroid/view/View;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lir/nasim/tgwidgets/editor/ui/ActionBar/AlertDialog$i;->a:Lir/nasim/tgwidgets/editor/ui/ActionBar/AlertDialog;

    .line 7
    .line 8
    invoke-static {p1, p2}, Lir/nasim/tgwidgets/editor/ui/ActionBar/AlertDialog;->X(Lir/nasim/tgwidgets/editor/ui/ActionBar/AlertDialog;I)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public q()Lir/nasim/tgwidgets/editor/ui/ActionBar/AlertDialog;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/ui/ActionBar/AlertDialog$i;->a:Lir/nasim/tgwidgets/editor/ui/ActionBar/AlertDialog;

    .line 2
    .line 3
    invoke-virtual {v0}, Lir/nasim/tgwidgets/editor/ui/ActionBar/AlertDialog;->show()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/ui/ActionBar/AlertDialog$i;->a:Lir/nasim/tgwidgets/editor/ui/ActionBar/AlertDialog;

    .line 7
    .line 8
    return-object v0
.end method
