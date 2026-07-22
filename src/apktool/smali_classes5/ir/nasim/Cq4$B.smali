.class public final Lir/nasim/Cq4$B;
.super Lir/nasim/Bq4;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lir/nasim/Cq4;->J0()Lir/nasim/Bq4;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic b:Lir/nasim/Cq4;


# direct methods
.method constructor <init>(Lir/nasim/Cq4;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lir/nasim/Cq4$B;->b:Lir/nasim/Cq4;

    .line 2
    .line 3
    const/16 p1, 0x77

    .line 4
    .line 5
    invoke-direct {p0, p1}, Lir/nasim/Bq4;-><init>(I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public bridge synthetic apply(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lir/nasim/nu8;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lir/nasim/Cq4$B;->j(Lir/nasim/nu8;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public j(Lir/nasim/nu8;)V
    .locals 1

    .line 1
    const-string v0, "v"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 7
    .line 8
    const/16 v0, 0x21

    .line 9
    .line 10
    if-lt p1, v0, :cond_0

    .line 11
    .line 12
    iget-object p1, p0, Lir/nasim/Cq4$B;->b:Lir/nasim/Cq4;

    .line 13
    .line 14
    invoke-virtual {p1}, Lir/nasim/Cq4;->l0()Lir/nasim/Jt4;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-virtual {p1}, Lir/nasim/Jt4;->M()Lir/nasim/core/modules/settings/SettingsModule;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-virtual {p1}, Lir/nasim/core/modules/settings/SettingsModule;->A6()V

    .line 23
    .line 24
    .line 25
    :cond_0
    return-void
.end method
