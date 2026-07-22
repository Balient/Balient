.class public final Lir/nasim/features/pfm/b$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/features/pfm/PFMSpinner$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lir/nasim/features/pfm/b;->Y6(Ljava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lir/nasim/features/pfm/b;


# direct methods
.method constructor <init>(Lir/nasim/features/pfm/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lir/nasim/features/pfm/b$d;->a:Lir/nasim/features/pfm/b;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(Landroid/widget/Spinner;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lir/nasim/features/pfm/b$d;->a:Lir/nasim/features/pfm/b;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-static {p1, v0}, Lir/nasim/features/pfm/b;->v6(Lir/nasim/features/pfm/b;I)V

    .line 5
    .line 6
    .line 7
    iget-object p1, p0, Lir/nasim/features/pfm/b$d;->a:Lir/nasim/features/pfm/b;

    .line 8
    .line 9
    invoke-static {p1}, Lir/nasim/features/pfm/b;->s6(Lir/nasim/features/pfm/b;)Lir/nasim/KQ2;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    iget-object p1, p1, Lir/nasim/KQ2;->p:Lir/nasim/features/pfm/PFMSpinner;

    .line 14
    .line 15
    iget-object v0, p0, Lir/nasim/features/pfm/b$d;->a:Lir/nasim/features/pfm/b;

    .line 16
    .line 17
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    sget v1, Lir/nasim/xX5;->bg_spinner_pfm_up:I

    .line 22
    .line 23
    invoke-static {v0, v1}, Lir/nasim/jz1;->f(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {p1, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public b(Landroid/widget/Spinner;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lir/nasim/features/pfm/b$d;->a:Lir/nasim/features/pfm/b;

    .line 2
    .line 3
    invoke-static {p1}, Lir/nasim/features/pfm/b;->s6(Lir/nasim/features/pfm/b;)Lir/nasim/KQ2;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iget-object p1, p1, Lir/nasim/KQ2;->p:Lir/nasim/features/pfm/PFMSpinner;

    .line 8
    .line 9
    iget-object v0, p0, Lir/nasim/features/pfm/b$d;->a:Lir/nasim/features/pfm/b;

    .line 10
    .line 11
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sget v1, Lir/nasim/xX5;->bg_spinner_pfm_down:I

    .line 16
    .line 17
    invoke-static {v0, v1}, Lir/nasim/jz1;->f(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {p1, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method
