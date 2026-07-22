.class public final Lir/nasim/So7;
.super Lir/nasim/lq8;
.source "SourceFile"


# instance fields
.field private final b:Lir/nasim/Ro7;

.field private final c:Lir/nasim/Qz6;

.field private final d:Lir/nasim/Jy4;

.field private final e:Lir/nasim/J67;

.field private f:Lir/nasim/Ou3;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Lir/nasim/Ro7;Lir/nasim/Qz6;)V
    .locals 1

    .line 1
    const-string v0, "channelRepository"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "contentRepository"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Lir/nasim/lq8;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lir/nasim/So7;->b:Lir/nasim/Ro7;

    .line 15
    .line 16
    iput-object p2, p0, Lir/nasim/So7;->c:Lir/nasim/Qz6;

    .line 17
    .line 18
    new-instance p1, Lir/nasim/cz6$b;

    .line 19
    .line 20
    new-instance p2, Ljava/util/ArrayList;

    .line 21
    .line 22
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 23
    .line 24
    .line 25
    new-instance v0, Ljava/util/ArrayList;

    .line 26
    .line 27
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 28
    .line 29
    .line 30
    invoke-direct {p1, p2, v0}, Lir/nasim/cz6$b;-><init>(Ljava/util/List;Ljava/util/List;)V

    .line 31
    .line 32
    .line 33
    invoke-static {p1}, Lir/nasim/M67;->a(Ljava/lang/Object;)Lir/nasim/Jy4;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    iput-object p1, p0, Lir/nasim/So7;->d:Lir/nasim/Jy4;

    .line 38
    .line 39
    iput-object p1, p0, Lir/nasim/So7;->e:Lir/nasim/J67;

    .line 40
    .line 41
    return-void
.end method

.method public static final synthetic F0(Lir/nasim/So7;)Lir/nasim/Ro7;
    .locals 0

    .line 1
    iget-object p0, p0, Lir/nasim/So7;->b:Lir/nasim/Ro7;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic G0(Lir/nasim/So7;)Lir/nasim/Qz6;
    .locals 0

    .line 1
    iget-object p0, p0, Lir/nasim/So7;->c:Lir/nasim/Qz6;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic H0(Lir/nasim/So7;)Lir/nasim/Ou3;
    .locals 0

    .line 1
    iget-object p0, p0, Lir/nasim/So7;->f:Lir/nasim/Ou3;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic I0(Lir/nasim/So7;)Lir/nasim/Jy4;
    .locals 0

    .line 1
    iget-object p0, p0, Lir/nasim/So7;->d:Lir/nasim/Jy4;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public final J0()Lir/nasim/J67;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/So7;->e:Lir/nasim/J67;

    .line 2
    .line 3
    return-object v0
.end method

.method public final K0(Ljava/lang/String;)V
    .locals 7

    .line 1
    const-string v0, "query"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lir/nasim/So7;->f:Lir/nasim/Ou3;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    invoke-static {v0, v1, v2, v1}, Lir/nasim/Ou3$a;->a(Lir/nasim/Ou3;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    iput-object v1, p0, Lir/nasim/So7;->f:Lir/nasim/Ou3;

    .line 16
    .line 17
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_2

    .line 22
    .line 23
    iget-object v0, p0, Lir/nasim/So7;->d:Lir/nasim/Jy4;

    .line 24
    .line 25
    :cond_1
    invoke-interface {v0}, Lir/nasim/Jy4;->getValue()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    move-object v1, p1

    .line 30
    check-cast v1, Lir/nasim/cz6;

    .line 31
    .line 32
    new-instance v1, Lir/nasim/cz6$b;

    .line 33
    .line 34
    new-instance v2, Ljava/util/ArrayList;

    .line 35
    .line 36
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 37
    .line 38
    .line 39
    new-instance v3, Ljava/util/ArrayList;

    .line 40
    .line 41
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 42
    .line 43
    .line 44
    invoke-direct {v1, v2, v3}, Lir/nasim/cz6$b;-><init>(Ljava/util/List;Ljava/util/List;)V

    .line 45
    .line 46
    .line 47
    invoke-interface {v0, p1, v1}, Lir/nasim/Jy4;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    if-eqz p1, :cond_1

    .line 52
    .line 53
    return-void

    .line 54
    :cond_2
    invoke-static {p0}, Lir/nasim/qq8;->a(Lir/nasim/lq8;)Lir/nasim/Vz1;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    new-instance v4, Lir/nasim/So7$a;

    .line 59
    .line 60
    invoke-direct {v4, p0, p1, v1}, Lir/nasim/So7$a;-><init>(Lir/nasim/So7;Ljava/lang/String;Lir/nasim/Sw1;)V

    .line 61
    .line 62
    .line 63
    const/4 v5, 0x3

    .line 64
    const/4 v6, 0x0

    .line 65
    const/4 v2, 0x0

    .line 66
    const/4 v3, 0x0

    .line 67
    move-object v1, v0

    .line 68
    invoke-static/range {v1 .. v6}, Lir/nasim/bu0;->d(Lir/nasim/Vz1;Lir/nasim/Cz1;Lir/nasim/bA1;Lir/nasim/cN2;ILjava/lang/Object;)Lir/nasim/Ou3;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    iput-object p1, p0, Lir/nasim/So7;->f:Lir/nasim/Ou3;

    .line 73
    .line 74
    return-void
.end method
