.class final Lir/nasim/pD2;
.super Lir/nasim/qS1;
.source "SourceFile"

# interfaces
.implements Lir/nasim/KQ4;
.implements Lir/nasim/Nm1;


# instance fields
.field private final r:Lir/nasim/sD2;

.field private s:Lir/nasim/Bp5$a;


# direct methods
.method public constructor <init>()V
    .locals 8

    .line 1
    invoke-direct {p0}, Lir/nasim/qS1;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v7, Lir/nasim/sD2;

    .line 5
    .line 6
    new-instance v3, Lir/nasim/pD2$a;

    .line 7
    .line 8
    invoke-direct {v3, p0}, Lir/nasim/pD2$a;-><init>(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    const/16 v5, 0x9

    .line 12
    .line 13
    const/4 v6, 0x0

    .line 14
    const/4 v1, 0x0

    .line 15
    const/4 v2, 0x1

    .line 16
    const/4 v4, 0x0

    .line 17
    move-object v0, v7

    .line 18
    invoke-direct/range {v0 .. v6}, Lir/nasim/sD2;-><init>(IZLir/nasim/cN2;Lir/nasim/OM2;ILir/nasim/DO1;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0, v7}, Lir/nasim/qS1;->J2(Lir/nasim/lS1;)Lir/nasim/lS1;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Lir/nasim/sD2;

    .line 26
    .line 27
    iput-object v0, p0, Lir/nasim/pD2;->r:Lir/nasim/sD2;

    .line 28
    .line 29
    return-void
.end method

.method public static final synthetic P2(Lir/nasim/pD2;Lir/nasim/lD2;Lir/nasim/lD2;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lir/nasim/pD2;->Q2(Lir/nasim/lD2;Lir/nasim/lD2;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final Q2(Lir/nasim/lD2;Lir/nasim/lD2;)V
    .locals 1

    .line 1
    sget-boolean v0, Lir/nasim/sl1;->r:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-virtual {p0}, Lir/nasim/ps4$c;->q2()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_1

    .line 11
    .line 12
    return-void

    .line 13
    :cond_1
    invoke-interface {p2}, Lir/nasim/lD2;->a()Z

    .line 14
    .line 15
    .line 16
    move-result p2

    .line 17
    invoke-interface {p1}, Lir/nasim/lD2;->a()Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    if-ne p2, p1, :cond_2

    .line 22
    .line 23
    return-void

    .line 24
    :cond_2
    const/4 p1, 0x0

    .line 25
    if-eqz p2, :cond_4

    .line 26
    .line 27
    invoke-direct {p0}, Lir/nasim/pD2;->R2()Lir/nasim/Bp5;

    .line 28
    .line 29
    .line 30
    move-result-object p2

    .line 31
    if-eqz p2, :cond_3

    .line 32
    .line 33
    invoke-interface {p2}, Lir/nasim/Bp5;->a()Lir/nasim/Bp5$a;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    :cond_3
    iput-object p1, p0, Lir/nasim/pD2;->s:Lir/nasim/Bp5$a;

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_4
    iget-object p2, p0, Lir/nasim/pD2;->s:Lir/nasim/Bp5$a;

    .line 41
    .line 42
    if-eqz p2, :cond_5

    .line 43
    .line 44
    invoke-interface {p2}, Lir/nasim/Bp5$a;->release()V

    .line 45
    .line 46
    .line 47
    :cond_5
    iput-object p1, p0, Lir/nasim/pD2;->s:Lir/nasim/Bp5$a;

    .line 48
    .line 49
    :goto_0
    return-void
.end method

.method private final R2()Lir/nasim/Bp5;
    .locals 2

    .line 1
    new-instance v0, Lir/nasim/xZ5;

    .line 2
    .line 3
    invoke-direct {v0}, Lir/nasim/xZ5;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lir/nasim/pD2$b;

    .line 7
    .line 8
    invoke-direct {v1, v0, p0}, Lir/nasim/pD2$b;-><init>(Lir/nasim/xZ5;Lir/nasim/pD2;)V

    .line 9
    .line 10
    .line 11
    invoke-static {p0, v1}, Lir/nasim/LQ4;->a(Lir/nasim/ps4$c;Lir/nasim/MM2;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, v0, Lir/nasim/xZ5;->a:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v0, Lir/nasim/Bp5;

    .line 17
    .line 18
    return-object v0
.end method


# virtual methods
.method public E0()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lir/nasim/pD2;->R2()Lir/nasim/Bp5;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lir/nasim/pD2;->r:Lir/nasim/sD2;

    .line 6
    .line 7
    invoke-virtual {v1}, Lir/nasim/sD2;->U2()Lir/nasim/mD2;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v1}, Lir/nasim/mD2;->a()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_2

    .line 16
    .line 17
    iget-object v1, p0, Lir/nasim/pD2;->s:Lir/nasim/Bp5$a;

    .line 18
    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    invoke-interface {v1}, Lir/nasim/Bp5$a;->release()V

    .line 22
    .line 23
    .line 24
    :cond_0
    if-eqz v0, :cond_1

    .line 25
    .line 26
    invoke-interface {v0}, Lir/nasim/Bp5;->a()Lir/nasim/Bp5$a;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    goto :goto_0

    .line 31
    :cond_1
    const/4 v0, 0x0

    .line 32
    :goto_0
    iput-object v0, p0, Lir/nasim/pD2;->s:Lir/nasim/Bp5$a;

    .line 33
    .line 34
    :cond_2
    return-void
.end method
