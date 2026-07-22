.class public final Lir/nasim/qO6$p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/oH6;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lir/nasim/qO6;->m7()Lir/nasim/oH6;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lir/nasim/qO6;


# direct methods
.method constructor <init>(Lir/nasim/qO6;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lir/nasim/qO6$p;->a:Lir/nasim/qO6;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "query"

    invoke-static {p1, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public b()V
    .locals 7

    .line 1
    iget-object v0, p0, Lir/nasim/qO6$p;->a:Lir/nasim/qO6;

    .line 2
    .line 3
    invoke-virtual {v0}, Lir/nasim/qO6;->n7()Lir/nasim/TQ2;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v0, v0, Lir/nasim/TQ2;->d:Lir/nasim/components/appbar/view/BaleToolbar;

    .line 8
    .line 9
    sget v1, Lir/nasim/VY5;->dialog_container_new:I

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/Toolbar;->y(I)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lir/nasim/qO6$p;->a:Lir/nasim/qO6;

    .line 15
    .line 16
    invoke-virtual {v0}, Lir/nasim/qO6;->n7()Lir/nasim/TQ2;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iget-object v1, v0, Lir/nasim/TQ2;->d:Lir/nasim/components/appbar/view/BaleToolbar;

    .line 21
    .line 22
    iget-object v0, p0, Lir/nasim/qO6$p;->a:Lir/nasim/qO6;

    .line 23
    .line 24
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    const-string v0, "requireActivity(...)"

    .line 29
    .line 30
    invoke-static {v2, v0}, Lir/nasim/Rw3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    const/4 v5, 0x4

    .line 34
    const/4 v6, 0x0

    .line 35
    const/4 v3, 0x1

    .line 36
    const/4 v4, 0x0

    .line 37
    invoke-static/range {v1 .. v6}, Lir/nasim/components/appbar/view/BaleToolbar;->setHasBackButton$default(Lir/nasim/components/appbar/view/BaleToolbar;Landroid/app/Activity;ZZILjava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method public c()V
    .locals 0

    .line 1
    return-void
.end method

.method public d(Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "query"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lir/nasim/qO6$p;->a:Lir/nasim/qO6;

    .line 7
    .line 8
    invoke-static {v0}, Lir/nasim/qO6;->i7(Lir/nasim/qO6;)Lir/nasim/sH4;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0, p1}, Lir/nasim/sH4;->P0(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lir/nasim/qO6$p;->a:Lir/nasim/qO6;

    .line 16
    .line 17
    invoke-virtual {v0}, Lir/nasim/qO6;->r7()Lir/nasim/aG4;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-interface {v0, p1}, Lir/nasim/aG4;->setValue(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method
