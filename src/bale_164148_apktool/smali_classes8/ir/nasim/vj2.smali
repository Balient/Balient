.class public final Lir/nasim/vj2;
.super Lir/nasim/UD8;
.source "SourceFile"


# instance fields
.field private final b:Lir/nasim/TY2;

.field private final c:Lir/nasim/eB4;

.field private d:Ljava/lang/String;

.field private final e:Lir/nasim/bG4;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Lir/nasim/TY2;Lir/nasim/eB4;)V
    .locals 6

    .line 1
    const-string v0, "getUserVmUseCase"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "modules"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Lir/nasim/UD8;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lir/nasim/vj2;->b:Lir/nasim/TY2;

    .line 15
    .line 16
    iput-object p2, p0, Lir/nasim/vj2;->c:Lir/nasim/eB4;

    .line 17
    .line 18
    const-string p1, ""

    .line 19
    .line 20
    iput-object p1, p0, Lir/nasim/vj2;->d:Ljava/lang/String;

    .line 21
    .line 22
    sget-object p1, Lir/nasim/Zi2;->g:Lir/nasim/Zi2$a;

    .line 23
    .line 24
    invoke-virtual {p1}, Lir/nasim/Zi2$a;->a()Lir/nasim/Zi2;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-static {p1}, Lir/nasim/Hi7;->a(Ljava/lang/Object;)Lir/nasim/bG4;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    iput-object p1, p0, Lir/nasim/vj2;->e:Lir/nasim/bG4;

    .line 33
    .line 34
    invoke-static {p0}, Lir/nasim/ZD8;->a(Lir/nasim/UD8;)Lir/nasim/xD1;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    new-instance v3, Lir/nasim/vj2$a;

    .line 39
    .line 40
    const/4 p1, 0x0

    .line 41
    invoke-direct {v3, p0, p1}, Lir/nasim/vj2$a;-><init>(Lir/nasim/vj2;Lir/nasim/tA1;)V

    .line 42
    .line 43
    .line 44
    const/4 v4, 0x3

    .line 45
    const/4 v5, 0x0

    .line 46
    const/4 v1, 0x0

    .line 47
    const/4 v2, 0x0

    .line 48
    invoke-static/range {v0 .. v5}, Lir/nasim/jx0;->d(Lir/nasim/xD1;Lir/nasim/eD1;Lir/nasim/DD1;Lir/nasim/YS2;ILjava/lang/Object;)Lir/nasim/wB3;

    .line 49
    .line 50
    .line 51
    return-void
.end method

.method public static final synthetic F0(Lir/nasim/vj2;)Lir/nasim/TY2;
    .locals 0

    .line 1
    iget-object p0, p0, Lir/nasim/vj2;->b:Lir/nasim/TY2;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic G0(Lir/nasim/vj2;)Lir/nasim/eB4;
    .locals 0

    .line 1
    iget-object p0, p0, Lir/nasim/vj2;->c:Lir/nasim/eB4;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic H0(Lir/nasim/vj2;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lir/nasim/vj2;->d:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic I0(Lir/nasim/vj2;)Lir/nasim/bG4;
    .locals 0

    .line 1
    iget-object p0, p0, Lir/nasim/vj2;->e:Lir/nasim/bG4;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic J0(Lir/nasim/vj2;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lir/nasim/vj2;->d:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final K0(Ljava/lang/String;)V
    .locals 11

    .line 1
    const-string v0, "newName"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lir/nasim/vj2;->e:Lir/nasim/bG4;

    .line 7
    .line 8
    :cond_0
    invoke-interface {v0}, Lir/nasim/bG4;->getValue()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    move-object v2, v1

    .line 13
    check-cast v2, Lir/nasim/Zi2;

    .line 14
    .line 15
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    if-lez v3, :cond_1

    .line 20
    .line 21
    iget-object v3, p0, Lir/nasim/vj2;->d:Ljava/lang/String;

    .line 22
    .line 23
    invoke-static {v3, p1}, Lir/nasim/Rw3;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    if-nez v3, :cond_1

    .line 28
    .line 29
    const/4 v3, 0x1

    .line 30
    :goto_0
    move v4, v3

    .line 31
    goto :goto_1

    .line 32
    :cond_1
    const/4 v3, 0x0

    .line 33
    goto :goto_0

    .line 34
    :goto_1
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    sget-object v5, Lir/nasim/Yi2;->b:Lir/nasim/Yi2;

    .line 39
    .line 40
    invoke-virtual {v5}, Lir/nasim/Yi2;->b()I

    .line 41
    .line 42
    .line 43
    move-result v5

    .line 44
    if-le v3, v5, :cond_2

    .line 45
    .line 46
    new-instance v3, Lir/nasim/m08$b;

    .line 47
    .line 48
    sget-object v5, Lir/nasim/CY7;->a:Lir/nasim/CY7;

    .line 49
    .line 50
    invoke-direct {v3, v5}, Lir/nasim/m08$b;-><init>(Lir/nasim/CY7;)V

    .line 51
    .line 52
    .line 53
    :goto_2
    move-object v8, v3

    .line 54
    goto :goto_3

    .line 55
    :cond_2
    sget-object v3, Lir/nasim/m08$a;->a:Lir/nasim/m08$a;

    .line 56
    .line 57
    goto :goto_2

    .line 58
    :goto_3
    const/16 v9, 0x1c

    .line 59
    .line 60
    const/4 v10, 0x0

    .line 61
    const/4 v5, 0x0

    .line 62
    const/4 v6, 0x0

    .line 63
    const/4 v7, 0x0

    .line 64
    move-object v3, p1

    .line 65
    invoke-static/range {v2 .. v10}, Lir/nasim/Zi2;->c(Lir/nasim/Zi2;Ljava/lang/String;ZZLir/nasim/xc7;ZLir/nasim/m08;ILjava/lang/Object;)Lir/nasim/Zi2;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    invoke-interface {v0, v1, v2}, Lir/nasim/bG4;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result v1

    .line 73
    if-eqz v1, :cond_0

    .line 74
    .line 75
    return-void
.end method

.method public final L0()Lir/nasim/Ei7;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/vj2;->e:Lir/nasim/bG4;

    .line 2
    .line 3
    return-object v0
.end method

.method public final M0()V
    .locals 11

    .line 1
    iget-object v0, p0, Lir/nasim/vj2;->e:Lir/nasim/bG4;

    .line 2
    .line 3
    :cond_0
    invoke-interface {v0}, Lir/nasim/bG4;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    move-object v2, v1

    .line 8
    check-cast v2, Lir/nasim/Zi2;

    .line 9
    .line 10
    const/16 v9, 0x37

    .line 11
    .line 12
    const/4 v10, 0x0

    .line 13
    const/4 v3, 0x0

    .line 14
    const/4 v4, 0x0

    .line 15
    const/4 v5, 0x0

    .line 16
    const/4 v6, 0x0

    .line 17
    const/4 v7, 0x0

    .line 18
    const/4 v8, 0x0

    .line 19
    invoke-static/range {v2 .. v10}, Lir/nasim/Zi2;->c(Lir/nasim/Zi2;Ljava/lang/String;ZZLir/nasim/xc7;ZLir/nasim/m08;ILjava/lang/Object;)Lir/nasim/Zi2;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-interface {v0, v1, v2}, Lir/nasim/bG4;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-eqz v1, :cond_0

    .line 28
    .line 29
    return-void
.end method

.method public final N0(Ljava/lang/String;)V
    .locals 7

    .line 1
    const-string v0, "newName"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p0}, Lir/nasim/ZD8;->a(Lir/nasim/UD8;)Lir/nasim/xD1;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-static {}, Lir/nasim/V82;->b()Lir/nasim/lD1;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    new-instance v4, Lir/nasim/vj2$b;

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    invoke-direct {v4, p0, p1, v0}, Lir/nasim/vj2$b;-><init>(Lir/nasim/vj2;Ljava/lang/String;Lir/nasim/tA1;)V

    .line 18
    .line 19
    .line 20
    const/4 v5, 0x2

    .line 21
    const/4 v6, 0x0

    .line 22
    const/4 v3, 0x0

    .line 23
    invoke-static/range {v1 .. v6}, Lir/nasim/jx0;->d(Lir/nasim/xD1;Lir/nasim/eD1;Lir/nasim/DD1;Lir/nasim/YS2;ILjava/lang/Object;)Lir/nasim/wB3;

    .line 24
    .line 25
    .line 26
    return-void
.end method
