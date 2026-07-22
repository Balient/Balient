.class public final Lir/nasim/tO2$A;
.super Lir/nasim/FD3;
.source "SourceFile"

# interfaces
.implements Lir/nasim/MM2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lir/nasim/tO2;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic e:Landroidx/fragment/app/Fragment;

.field final synthetic f:Lir/nasim/eH3;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/Fragment;Lir/nasim/eH3;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lir/nasim/tO2$A;->e:Landroidx/fragment/app/Fragment;

    .line 2
    .line 3
    iput-object p2, p0, Lir/nasim/tO2$A;->f:Lir/nasim/eH3;

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    invoke-direct {p0, p1}, Lir/nasim/FD3;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final a()Landroidx/lifecycle/G$c;
    .locals 2

    .line 1
    iget-object v0, p0, Lir/nasim/tO2$A;->f:Lir/nasim/eH3;

    .line 2
    .line 3
    invoke-static {v0}, Lir/nasim/GL2;->a(Lir/nasim/eH3;)Lir/nasim/yq8;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    instance-of v1, v0, Landroidx/lifecycle/g;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    check-cast v0, Landroidx/lifecycle/g;

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    :goto_0
    if-eqz v0, :cond_1

    .line 16
    .line 17
    invoke-interface {v0}, Landroidx/lifecycle/g;->F2()Landroidx/lifecycle/G$c;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    if-nez v0, :cond_2

    .line 22
    .line 23
    :cond_1
    iget-object v0, p0, Lir/nasim/tO2$A;->e:Landroidx/fragment/app/Fragment;

    .line 24
    .line 25
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->F2()Landroidx/lifecycle/G$c;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    const-string v1, "defaultViewModelProviderFactory"

    .line 30
    .line 31
    invoke-static {v0, v1}, Lir/nasim/lq3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    :cond_2
    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lir/nasim/tO2$A;->a()Landroidx/lifecycle/G$c;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
