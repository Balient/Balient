.class public final Lir/nasim/Cq4$t;
.super Lir/nasim/Bq4;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lir/nasim/Cq4;->B0()Lir/nasim/Bq4;
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
    iput-object p1, p0, Lir/nasim/Cq4$t;->b:Lir/nasim/Cq4;

    .line 2
    .line 3
    const/16 p1, 0x6b

    .line 4
    .line 5
    invoke-direct {p0, p1}, Lir/nasim/Bq4;-><init>(I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public static synthetic j(Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lir/nasim/Cq4$t;->l(Ljava/util/List;)V

    return-void
.end method

.method private static final l(Ljava/util/List;)V
    .locals 2

    .line 1
    sget-object v0, Lir/nasim/Dp;->a:Lir/nasim/Dp;

    .line 2
    .line 3
    invoke-virtual {v0}, Lir/nasim/Dp;->d()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-class v1, Lir/nasim/Xo5;

    .line 8
    .line 9
    invoke-static {v0, v1}, Lir/nasim/Sc2;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lir/nasim/Xo5;

    .line 14
    .line 15
    invoke-interface {v0}, Lir/nasim/Xo5;->c0()Lir/nasim/Dp5;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-static {p0}, Lir/nasim/lq3;->f(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    invoke-interface {v0, p0}, Lir/nasim/Dp5;->b(Ljava/util/List;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public bridge synthetic apply(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lir/nasim/nu8;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lir/nasim/Cq4$t;->k(Lir/nasim/nu8;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public k(Lir/nasim/nu8;)V
    .locals 2

    .line 1
    const-string v0, "t"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lir/nasim/Cq4$t;->b:Lir/nasim/Cq4;

    .line 7
    .line 8
    invoke-virtual {p1}, Lir/nasim/Cq4;->l0()Lir/nasim/Jt4;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-virtual {p1}, Lir/nasim/Jt4;->M()Lir/nasim/core/modules/settings/SettingsModule;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-virtual {p1}, Lir/nasim/core/modules/settings/SettingsModule;->k6()Z

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    if-nez p1, :cond_0

    .line 21
    .line 22
    iget-object p1, p0, Lir/nasim/Cq4$t;->b:Lir/nasim/Cq4;

    .line 23
    .line 24
    invoke-virtual {p1}, Lir/nasim/Cq4;->l0()Lir/nasim/Jt4;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-virtual {p1}, Lir/nasim/Jt4;->M()Lir/nasim/core/modules/settings/SettingsModule;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    const/4 v0, 0x1

    .line 33
    invoke-virtual {p1, v0}, Lir/nasim/core/modules/settings/SettingsModule;->S7(Z)V

    .line 34
    .line 35
    .line 36
    iget-object p1, p0, Lir/nasim/Cq4$t;->b:Lir/nasim/Cq4;

    .line 37
    .line 38
    invoke-virtual {p1}, Lir/nasim/Cq4;->l0()Lir/nasim/Jt4;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    invoke-virtual {p1}, Lir/nasim/Jt4;->d()Lir/nasim/Bx5;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    const-string v1, "LOAD_PIN_DIALOG"

    .line 47
    .line 48
    invoke-interface {p1, v1, v0}, Lir/nasim/Bx5;->g(Ljava/lang/String;Z)V

    .line 49
    .line 50
    .line 51
    iget-object p1, p0, Lir/nasim/Cq4$t;->b:Lir/nasim/Cq4;

    .line 52
    .line 53
    invoke-virtual {p1}, Lir/nasim/Cq4;->l0()Lir/nasim/Jt4;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    invoke-virtual {p1}, Lir/nasim/Jt4;->C()Lir/nasim/Gj4;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    invoke-virtual {p1}, Lir/nasim/Gj4;->A0()Lir/nasim/k22;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    invoke-virtual {p1}, Lir/nasim/k22;->k()Lir/nasim/DJ5;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    new-instance v0, Lir/nasim/Mq4;

    .line 70
    .line 71
    invoke-direct {v0}, Lir/nasim/Mq4;-><init>()V

    .line 72
    .line 73
    .line 74
    invoke-virtual {p1, v0}, Lir/nasim/DJ5;->m0(Lir/nasim/pp1;)Lir/nasim/DJ5;

    .line 75
    .line 76
    .line 77
    :cond_0
    return-void
.end method
