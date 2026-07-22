.class public final Lir/nasim/L81$i;
.super Landroidx/lifecycle/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lir/nasim/L81;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic e:Lir/nasim/L81;


# direct methods
.method constructor <init>(Lir/nasim/L81;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lir/nasim/L81$i;->e:Lir/nasim/L81;

    .line 2
    .line 3
    invoke-direct {p0, p1, p2}, Landroidx/lifecycle/a;-><init>(Lir/nasim/nq6;Landroid/os/Bundle;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method protected f(Ljava/lang/String;Ljava/lang/Class;Landroidx/lifecycle/y;)Lir/nasim/lq8;
    .locals 1

    .line 1
    const-string v0, "key"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p1, "modelClass"

    .line 7
    .line 8
    invoke-static {p2, p1}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string p1, "handle"

    .line 12
    .line 13
    invoke-static {p3, p1}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iget-object p1, p0, Lir/nasim/L81$i;->e:Lir/nasim/L81;

    .line 17
    .line 18
    invoke-virtual {p1}, Lir/nasim/L81;->D9()Lir/nasim/Q81;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    iget-object p2, p0, Lir/nasim/L81$i;->e:Lir/nasim/L81;

    .line 23
    .line 24
    invoke-virtual {p2}, Landroidx/fragment/app/Fragment;->J4()Landroid/os/Bundle;

    .line 25
    .line 26
    .line 27
    move-result-object p2

    .line 28
    if-eqz p2, :cond_0

    .line 29
    .line 30
    const-string p3, "arg_group_id"

    .line 31
    .line 32
    invoke-virtual {p2, p3}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 33
    .line 34
    .line 35
    move-result p2

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    const/4 p2, 0x0

    .line 38
    :goto_0
    invoke-interface {p1, p2}, Lir/nasim/Q81;->a(I)Lir/nasim/P81;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    const-string p2, "null cannot be cast to non-null type T of ir.nasim.features.conversation.comment.CommentSettingsFragment.viewmodel_delegate$lambda$0.<no name provided>.create"

    .line 43
    .line 44
    invoke-static {p1, p2}, Lir/nasim/lq3;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    return-object p1
.end method
