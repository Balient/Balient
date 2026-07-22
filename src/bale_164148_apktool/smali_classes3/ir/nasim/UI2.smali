.class final Lir/nasim/UI2;
.super Lir/nasim/ZV1;
.source "SourceFile"

# interfaces
.implements Lir/nasim/yX4;
.implements Lir/nasim/Pp1;


# instance fields
.field private final r:Lir/nasim/XI2;

.field private s:Lir/nasim/Xw5$a;


# direct methods
.method public constructor <init>()V
    .locals 8

    .line 1
    invoke-direct {p0}, Lir/nasim/ZV1;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v7, Lir/nasim/XI2;

    .line 5
    .line 6
    new-instance v3, Lir/nasim/UI2$a;

    .line 7
    .line 8
    invoke-direct {v3, p0}, Lir/nasim/UI2$a;-><init>(Ljava/lang/Object;)V

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
    invoke-direct/range {v0 .. v6}, Lir/nasim/XI2;-><init>(IZLir/nasim/YS2;Lir/nasim/KS2;ILir/nasim/hS1;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0, v7}, Lir/nasim/ZV1;->J2(Lir/nasim/UV1;)Lir/nasim/UV1;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Lir/nasim/XI2;

    .line 26
    .line 27
    iput-object v0, p0, Lir/nasim/UI2;->r:Lir/nasim/XI2;

    .line 28
    .line 29
    return-void
.end method

.method public static final synthetic P2(Lir/nasim/UI2;Lir/nasim/QI2;Lir/nasim/QI2;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lir/nasim/UI2;->Q2(Lir/nasim/QI2;Lir/nasim/QI2;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final Q2(Lir/nasim/QI2;Lir/nasim/QI2;)V
    .locals 1

    .line 1
    sget-boolean v0, Lir/nasim/so1;->r:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-virtual {p0}, Lir/nasim/Lz4$c;->q2()Z

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
    invoke-interface {p2}, Lir/nasim/QI2;->a()Z

    .line 14
    .line 15
    .line 16
    move-result p2

    .line 17
    invoke-interface {p1}, Lir/nasim/QI2;->a()Z

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
    invoke-direct {p0}, Lir/nasim/UI2;->R2()Lir/nasim/Xw5;

    .line 28
    .line 29
    .line 30
    move-result-object p2

    .line 31
    if-eqz p2, :cond_3

    .line 32
    .line 33
    invoke-interface {p2}, Lir/nasim/Xw5;->a()Lir/nasim/Xw5$a;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    :cond_3
    iput-object p1, p0, Lir/nasim/UI2;->s:Lir/nasim/Xw5$a;

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_4
    iget-object p2, p0, Lir/nasim/UI2;->s:Lir/nasim/Xw5$a;

    .line 41
    .line 42
    if-eqz p2, :cond_5

    .line 43
    .line 44
    invoke-interface {p2}, Lir/nasim/Xw5$a;->release()V

    .line 45
    .line 46
    .line 47
    :cond_5
    iput-object p1, p0, Lir/nasim/UI2;->s:Lir/nasim/Xw5$a;

    .line 48
    .line 49
    :goto_0
    return-void
.end method

.method private final R2()Lir/nasim/Xw5;
    .locals 2

    .line 1
    new-instance v0, Lir/nasim/Y76;

    .line 2
    .line 3
    invoke-direct {v0}, Lir/nasim/Y76;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lir/nasim/UI2$b;

    .line 7
    .line 8
    invoke-direct {v1, v0, p0}, Lir/nasim/UI2$b;-><init>(Lir/nasim/Y76;Lir/nasim/UI2;)V

    .line 9
    .line 10
    .line 11
    invoke-static {p0, v1}, Lir/nasim/zX4;->a(Lir/nasim/Lz4$c;Lir/nasim/IS2;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, v0, Lir/nasim/Y76;->a:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v0, Lir/nasim/Xw5;

    .line 17
    .line 18
    return-object v0
.end method


# virtual methods
.method public E0()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lir/nasim/UI2;->R2()Lir/nasim/Xw5;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lir/nasim/UI2;->r:Lir/nasim/XI2;

    .line 6
    .line 7
    invoke-virtual {v1}, Lir/nasim/XI2;->U2()Lir/nasim/RI2;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v1}, Lir/nasim/RI2;->a()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_2

    .line 16
    .line 17
    iget-object v1, p0, Lir/nasim/UI2;->s:Lir/nasim/Xw5$a;

    .line 18
    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    invoke-interface {v1}, Lir/nasim/Xw5$a;->release()V

    .line 22
    .line 23
    .line 24
    :cond_0
    if-eqz v0, :cond_1

    .line 25
    .line 26
    invoke-interface {v0}, Lir/nasim/Xw5;->a()Lir/nasim/Xw5$a;

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
    iput-object v0, p0, Lir/nasim/UI2;->s:Lir/nasim/Xw5$a;

    .line 33
    .line 34
    :cond_2
    return-void
.end method
