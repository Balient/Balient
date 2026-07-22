.class public final Lir/nasim/n42;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/tL4;


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
    sget-object v0, Lir/nasim/HR4;->o0:Lir/nasim/HR4$b;

    .line 2
    .line 3
    invoke-virtual {v0}, Lir/nasim/HR4$b;->a()Lir/nasim/HR4;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public b(Landroidx/fragment/app/Fragment;)V
    .locals 1

    .line 1
    const-string v0, "fragment"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    instance-of v0, p1, Lir/nasim/M42;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    check-cast p1, Lir/nasim/M42;

    .line 11
    .line 12
    invoke-interface {p1}, Lir/nasim/M42;->s4()V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public c()Landroidx/fragment/app/Fragment;
    .locals 1

    .line 1
    new-instance v0, Lir/nasim/BN;

    .line 2
    .line 3
    invoke-direct {v0}, Lir/nasim/BN;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public d(Landroidx/fragment/app/Fragment;Lir/nasim/features/root/l$b;)V
    .locals 1

    .line 1
    const-string v0, "fragment"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "mode"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    instance-of v0, p1, Lir/nasim/M42;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    check-cast p1, Lir/nasim/M42;

    .line 16
    .line 17
    invoke-interface {p1, p2}, Lir/nasim/M42;->s1(Lir/nasim/features/root/l$b;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method public e(Ljava/util/List;Lir/nasim/features/root/l$b;J)Landroidx/fragment/app/Fragment;
    .locals 1

    .line 1
    const-string v0, "messages"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lir/nasim/HR4;->o0:Lir/nasim/HR4$b;

    .line 7
    .line 8
    if-eqz p2, :cond_0

    .line 9
    .line 10
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 11
    .line 12
    .line 13
    move-result p2

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 p2, 0x0

    .line 16
    :goto_0
    invoke-virtual {v0, p1, p2, p3, p4}, Lir/nasim/HR4$b;->b(Ljava/util/List;IJ)Lir/nasim/HR4;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    return-object p1
.end method
