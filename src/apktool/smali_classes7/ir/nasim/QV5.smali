.class public final Lir/nasim/QV5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/kV5;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public a()Landroidx/fragment/app/Fragment;
    .locals 1

    .line 1
    new-instance v0, Lir/nasim/TM5;

    .line 2
    .line 3
    invoke-direct {v0}, Lir/nasim/TM5;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public b(JLir/nasim/H13;)Landroidx/fragment/app/Fragment;
    .locals 1

    .line 1
    const-string v0, "groupType"

    .line 2
    .line 3
    invoke-static {p3, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lir/nasim/cC0;->a:Lir/nasim/cC0;

    .line 7
    .line 8
    invoke-virtual {v0}, Lir/nasim/cC0;->T8()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    sget-object v0, Lir/nasim/pE4;->J0:Lir/nasim/pE4$a;

    .line 15
    .line 16
    invoke-virtual {v0, p1, p2, p3}, Lir/nasim/pE4$a;->a(JLir/nasim/H13;)Lir/nasim/pE4;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    sget-object v0, Lir/nasim/tV5;->F0:Lir/nasim/tV5$a;

    .line 22
    .line 23
    invoke-virtual {v0, p1, p2, p3}, Lir/nasim/tV5$a;->a(JLir/nasim/H13;)Lir/nasim/tV5;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    :goto_0
    return-object p1
.end method
