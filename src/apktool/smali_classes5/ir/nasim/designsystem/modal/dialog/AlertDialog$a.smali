.class public final Lir/nasim/designsystem/modal/dialog/AlertDialog$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lir/nasim/designsystem/modal/dialog/AlertDialog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field private final a:Lir/nasim/designsystem/modal/dialog/AlertDialog;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    new-instance v0, Lir/nasim/designsystem/modal/dialog/AlertDialog;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-direct {v0, p1, v1}, Lir/nasim/designsystem/modal/dialog/AlertDialog;-><init>(Landroid/content/Context;I)V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, Lir/nasim/designsystem/modal/dialog/AlertDialog$a;->a:Lir/nasim/designsystem/modal/dialog/AlertDialog;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final a()Lir/nasim/designsystem/modal/dialog/AlertDialog;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/designsystem/modal/dialog/AlertDialog$a;->a:Lir/nasim/designsystem/modal/dialog/AlertDialog;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b(Z)Lir/nasim/designsystem/modal/dialog/AlertDialog$a;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/designsystem/modal/dialog/AlertDialog$a;->a:Lir/nasim/designsystem/modal/dialog/AlertDialog;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lir/nasim/designsystem/modal/dialog/AlertDialog;->F(Lir/nasim/designsystem/modal/dialog/AlertDialog;Z)V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public final c(Z)Lir/nasim/designsystem/modal/dialog/AlertDialog$a;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/designsystem/modal/dialog/AlertDialog$a;->a:Lir/nasim/designsystem/modal/dialog/AlertDialog;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lir/nasim/designsystem/modal/dialog/AlertDialog;->G(Lir/nasim/designsystem/modal/dialog/AlertDialog;Z)V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public final d(ZZ)Lir/nasim/designsystem/modal/dialog/AlertDialog$a;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/designsystem/modal/dialog/AlertDialog$a;->a:Lir/nasim/designsystem/modal/dialog/AlertDialog;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/app/Dialog;->setCancelable(Z)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lir/nasim/designsystem/modal/dialog/AlertDialog$a;->a:Lir/nasim/designsystem/modal/dialog/AlertDialog;

    .line 7
    .line 8
    invoke-virtual {p1, p2}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public final e(Ljava/util/ArrayList;)Lir/nasim/designsystem/modal/dialog/AlertDialog$a;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/designsystem/modal/dialog/AlertDialog$a;->a:Lir/nasim/designsystem/modal/dialog/AlertDialog;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lir/nasim/designsystem/modal/dialog/AlertDialog;->u(Lir/nasim/designsystem/modal/dialog/AlertDialog;Ljava/util/ArrayList;)V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public final f([Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Lir/nasim/designsystem/modal/dialog/AlertDialog$a;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/designsystem/modal/dialog/AlertDialog$a;->a:Lir/nasim/designsystem/modal/dialog/AlertDialog;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lir/nasim/designsystem/modal/dialog/AlertDialog;->w(Lir/nasim/designsystem/modal/dialog/AlertDialog;[Ljava/lang/CharSequence;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lir/nasim/designsystem/modal/dialog/AlertDialog$a;->a:Lir/nasim/designsystem/modal/dialog/AlertDialog;

    .line 7
    .line 8
    invoke-static {p1, p2}, Lir/nasim/designsystem/modal/dialog/AlertDialog;->B(Lir/nasim/designsystem/modal/dialog/AlertDialog;Landroid/content/DialogInterface$OnClickListener;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public final g([Ljava/lang/CharSequence;[ILandroid/content/DialogInterface$OnClickListener;)Lir/nasim/designsystem/modal/dialog/AlertDialog$a;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/designsystem/modal/dialog/AlertDialog$a;->a:Lir/nasim/designsystem/modal/dialog/AlertDialog;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lir/nasim/designsystem/modal/dialog/AlertDialog;->w(Lir/nasim/designsystem/modal/dialog/AlertDialog;[Ljava/lang/CharSequence;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lir/nasim/designsystem/modal/dialog/AlertDialog$a;->a:Lir/nasim/designsystem/modal/dialog/AlertDialog;

    .line 7
    .line 8
    invoke-static {p1, p2}, Lir/nasim/designsystem/modal/dialog/AlertDialog;->v(Lir/nasim/designsystem/modal/dialog/AlertDialog;[I)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lir/nasim/designsystem/modal/dialog/AlertDialog$a;->a:Lir/nasim/designsystem/modal/dialog/AlertDialog;

    .line 12
    .line 13
    invoke-static {p1, p3}, Lir/nasim/designsystem/modal/dialog/AlertDialog;->B(Lir/nasim/designsystem/modal/dialog/AlertDialog;Landroid/content/DialogInterface$OnClickListener;)V

    .line 14
    .line 15
    .line 16
    return-object p0
.end method

.method public final h(Ljava/lang/CharSequence;)Lir/nasim/designsystem/modal/dialog/AlertDialog$a;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/designsystem/modal/dialog/AlertDialog$a;->a:Lir/nasim/designsystem/modal/dialog/AlertDialog;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lir/nasim/designsystem/modal/dialog/AlertDialog;->y(Lir/nasim/designsystem/modal/dialog/AlertDialog;Ljava/lang/CharSequence;)V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public final i(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Lir/nasim/designsystem/modal/dialog/AlertDialog$a;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/designsystem/modal/dialog/AlertDialog$a;->a:Lir/nasim/designsystem/modal/dialog/AlertDialog;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lir/nasim/designsystem/modal/dialog/AlertDialog;->A(Lir/nasim/designsystem/modal/dialog/AlertDialog;Ljava/lang/CharSequence;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lir/nasim/designsystem/modal/dialog/AlertDialog$a;->a:Lir/nasim/designsystem/modal/dialog/AlertDialog;

    .line 7
    .line 8
    invoke-static {p1, p2}, Lir/nasim/designsystem/modal/dialog/AlertDialog;->z(Lir/nasim/designsystem/modal/dialog/AlertDialog;Landroid/content/DialogInterface$OnClickListener;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public final j(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Lir/nasim/designsystem/modal/dialog/AlertDialog$a;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/designsystem/modal/dialog/AlertDialog$a;->a:Lir/nasim/designsystem/modal/dialog/AlertDialog;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lir/nasim/designsystem/modal/dialog/AlertDialog;->E(Lir/nasim/designsystem/modal/dialog/AlertDialog;Ljava/lang/CharSequence;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lir/nasim/designsystem/modal/dialog/AlertDialog$a;->a:Lir/nasim/designsystem/modal/dialog/AlertDialog;

    .line 7
    .line 8
    invoke-static {p1, p2}, Lir/nasim/designsystem/modal/dialog/AlertDialog;->D(Lir/nasim/designsystem/modal/dialog/AlertDialog;Landroid/content/DialogInterface$OnClickListener;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public final k(Ljava/lang/CharSequence;)Lir/nasim/designsystem/modal/dialog/AlertDialog$a;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/designsystem/modal/dialog/AlertDialog$a;->a:Lir/nasim/designsystem/modal/dialog/AlertDialog;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lir/nasim/designsystem/modal/dialog/AlertDialog;->H(Lir/nasim/designsystem/modal/dialog/AlertDialog;Ljava/lang/CharSequence;)V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public final l(Landroid/view/View;)Lir/nasim/designsystem/modal/dialog/AlertDialog$a;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/designsystem/modal/dialog/AlertDialog$a;->a:Lir/nasim/designsystem/modal/dialog/AlertDialog;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lir/nasim/designsystem/modal/dialog/AlertDialog;->t(Lir/nasim/designsystem/modal/dialog/AlertDialog;Landroid/view/View;)V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method
