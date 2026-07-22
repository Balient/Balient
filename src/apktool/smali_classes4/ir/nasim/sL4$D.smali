.class public final Lir/nasim/sL4$D;
.super Landroidx/fragment/app/FragmentManager$l;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lir/nasim/sL4;->q6(Landroid/view/View;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lir/nasim/sL4;


# direct methods
.method constructor <init>(Lir/nasim/sL4;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lir/nasim/sL4$D;->a:Lir/nasim/sL4;

    .line 2
    .line 3
    invoke-direct {p0}, Landroidx/fragment/app/FragmentManager$l;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public m(Landroidx/fragment/app/FragmentManager;Landroidx/fragment/app/Fragment;Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    const-string p4, "fm"

    .line 2
    .line 3
    invoke-static {p1, p4}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p4, "f"

    .line 7
    .line 8
    invoke-static {p2, p4}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string p4, "v"

    .line 12
    .line 13
    invoke-static {p3, p4}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iget-object p3, p0, Lir/nasim/sL4$D;->a:Lir/nasim/sL4;

    .line 17
    .line 18
    invoke-static {p3}, Lir/nasim/sL4;->ea(Lir/nasim/sL4;)Lir/nasim/Tc7;

    .line 19
    .line 20
    .line 21
    move-result-object p3

    .line 22
    if-ne p2, p3, :cond_0

    .line 23
    .line 24
    iget-object p2, p0, Lir/nasim/sL4$D;->a:Lir/nasim/sL4;

    .line 25
    .line 26
    invoke-static {p2}, Lir/nasim/sL4;->ma(Lir/nasim/sL4;)V

    .line 27
    .line 28
    .line 29
    iget-object p2, p0, Lir/nasim/sL4$D;->a:Lir/nasim/sL4;

    .line 30
    .line 31
    invoke-static {p2}, Lir/nasim/sL4;->ja(Lir/nasim/sL4;)V

    .line 32
    .line 33
    .line 34
    iget-object p2, p0, Lir/nasim/sL4$D;->a:Lir/nasim/sL4;

    .line 35
    .line 36
    invoke-static {p2}, Lir/nasim/sL4;->ia(Lir/nasim/sL4;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1, p0}, Landroidx/fragment/app/FragmentManager;->O1(Landroidx/fragment/app/FragmentManager$l;)V

    .line 40
    .line 41
    .line 42
    :cond_0
    return-void
.end method
