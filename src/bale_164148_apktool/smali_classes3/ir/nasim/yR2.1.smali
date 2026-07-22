.class public abstract Lir/nasim/yR2;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final synthetic a(Lir/nasim/ZN3;)Lir/nasim/hE8;
    .locals 0

    .line 1
    invoke-static {p0}, Lir/nasim/yR2;->c(Lir/nasim/ZN3;)Lir/nasim/hE8;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final b(Landroidx/fragment/app/Fragment;Lir/nasim/aE3;Lir/nasim/IS2;Lir/nasim/IS2;Lir/nasim/IS2;)Lir/nasim/ZN3;
    .locals 0

    .line 1
    if-nez p4, :cond_0

    .line 2
    .line 3
    new-instance p4, Lir/nasim/yR2$a;

    .line 4
    .line 5
    invoke-direct {p4, p0}, Lir/nasim/yR2$a;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    new-instance p0, Landroidx/lifecycle/F;

    .line 9
    .line 10
    invoke-direct {p0, p1, p2, p4, p3}, Landroidx/lifecycle/F;-><init>(Lir/nasim/aE3;Lir/nasim/IS2;Lir/nasim/IS2;Lir/nasim/IS2;)V

    .line 11
    .line 12
    .line 13
    return-object p0
.end method

.method private static final c(Lir/nasim/ZN3;)Lir/nasim/hE8;
    .locals 0

    .line 1
    invoke-interface {p0}, Lir/nasim/ZN3;->getValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lir/nasim/hE8;

    .line 6
    .line 7
    return-object p0
.end method
