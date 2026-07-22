.class public abstract Lir/nasim/u34;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lir/nasim/Qo1;I)Lir/nasim/hE8;
    .locals 3

    .line 1
    invoke-static {}, Lir/nasim/mp1;->k()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 v0, -0x1

    .line 8
    const-string v1, "androidx.lifecycle.viewmodel.compose.findViewTreeViewModelStoreOwner (LocalViewModelStoreOwner.android.kt:25)"

    .line 9
    .line 10
    const v2, 0x52686103    # 2.49515E11f

    .line 11
    .line 12
    .line 13
    invoke-static {v2, p1, v0, v1}, Lir/nasim/mp1;->o(IIILjava/lang/String;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    invoke-static {}, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->h()Lir/nasim/eT5;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-interface {p0, p1}, Lir/nasim/Qo1;->I(Lir/nasim/Np1;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    check-cast p0, Landroid/view/View;

    .line 25
    .line 26
    invoke-static {p0}, Lir/nasim/XE8;->a(Landroid/view/View;)Lir/nasim/hE8;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    invoke-static {}, Lir/nasim/mp1;->k()Z

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    if-eqz p1, :cond_1

    .line 35
    .line 36
    invoke-static {}, Lir/nasim/mp1;->n()V

    .line 37
    .line 38
    .line 39
    :cond_1
    return-object p0
.end method
