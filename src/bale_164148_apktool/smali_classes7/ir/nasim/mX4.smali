.class public final Lir/nasim/mX4;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lir/nasim/pK0;

.field private final b:Lir/nasim/Dr8;

.field private final c:Lir/nasim/lD1;

.field private final d:Lir/nasim/lD1;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Lir/nasim/pK0;Lir/nasim/Dr8;Lir/nasim/lD1;Lir/nasim/lD1;)V
    .locals 1

    .line 1
    const-string v0, "callRepository"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "usersModule"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "ioDispatcher"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "mainDispatcher"

    .line 17
    .line 18
    invoke-static {p4, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object p1, p0, Lir/nasim/mX4;->a:Lir/nasim/pK0;

    .line 25
    .line 26
    iput-object p2, p0, Lir/nasim/mX4;->b:Lir/nasim/Dr8;

    .line 27
    .line 28
    iput-object p3, p0, Lir/nasim/mX4;->c:Lir/nasim/lD1;

    .line 29
    .line 30
    iput-object p4, p0, Lir/nasim/mX4;->d:Lir/nasim/lD1;

    .line 31
    .line 32
    return-void
.end method

.method public static final synthetic a(Lir/nasim/mX4;)Lir/nasim/Dr8;
    .locals 0

    .line 1
    iget-object p0, p0, Lir/nasim/mX4;->b:Lir/nasim/Dr8;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public final b(Lir/nasim/tA1;)Ljava/lang/Object;
    .locals 3

    .line 1
    sget-object p1, Lir/nasim/ZK0;->a:Lir/nasim/ZK0;

    .line 2
    .line 3
    invoke-virtual {p1}, Lir/nasim/ZK0;->d()Lir/nasim/Ei7;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lir/nasim/WG2;

    .line 8
    .line 9
    new-instance v0, Lir/nasim/mX4$a;

    .line 10
    .line 11
    invoke-direct {v0, p1}, Lir/nasim/mX4$a;-><init>(Lir/nasim/WG2;)V

    .line 12
    .line 13
    .line 14
    iget-object p1, p0, Lir/nasim/mX4;->a:Lir/nasim/pK0;

    .line 15
    .line 16
    invoke-virtual {p1}, Lir/nasim/pK0;->m0()Lir/nasim/XF4;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    new-instance v1, Lir/nasim/mX4$d;

    .line 21
    .line 22
    const/4 v2, 0x0

    .line 23
    invoke-direct {v1, v2}, Lir/nasim/mX4$d;-><init>(Lir/nasim/tA1;)V

    .line 24
    .line 25
    .line 26
    invoke-static {v0, p1, v1}, Lir/nasim/gH2;->O(Lir/nasim/WG2;Lir/nasim/WG2;Lir/nasim/aT2;)Lir/nasim/WG2;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    iget-object v0, p0, Lir/nasim/mX4;->c:Lir/nasim/lD1;

    .line 31
    .line 32
    invoke-static {p1, v0}, Lir/nasim/gH2;->R(Lir/nasim/WG2;Lir/nasim/eD1;)Lir/nasim/WG2;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    new-instance v0, Lir/nasim/mX4$c;

    .line 37
    .line 38
    invoke-direct {v0, p1, p0}, Lir/nasim/mX4$c;-><init>(Lir/nasim/WG2;Lir/nasim/mX4;)V

    .line 39
    .line 40
    .line 41
    new-instance p1, Lir/nasim/mX4$b;

    .line 42
    .line 43
    invoke-direct {p1, v0}, Lir/nasim/mX4$b;-><init>(Lir/nasim/WG2;)V

    .line 44
    .line 45
    .line 46
    iget-object v0, p0, Lir/nasim/mX4;->d:Lir/nasim/lD1;

    .line 47
    .line 48
    invoke-static {p1, v0}, Lir/nasim/gH2;->R(Lir/nasim/WG2;Lir/nasim/eD1;)Lir/nasim/WG2;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    return-object p1
.end method
