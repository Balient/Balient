.class public final Lir/nasim/PS1;
.super Lir/nasim/zs2;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Executor;


# static fields
.field public static final d:Lir/nasim/PS1;

.field private static final e:Lir/nasim/lD1;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .line 1
    new-instance v0, Lir/nasim/PS1;

    .line 2
    .line 3
    invoke-direct {v0}, Lir/nasim/PS1;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lir/nasim/PS1;->d:Lir/nasim/PS1;

    .line 7
    .line 8
    sget-object v0, Lir/nasim/fi8;->c:Lir/nasim/fi8;

    .line 9
    .line 10
    const/16 v1, 0x40

    .line 11
    .line 12
    invoke-static {}, Lir/nasim/tF7;->a()I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    invoke-static {v1, v2}, Lir/nasim/j26;->e(II)I

    .line 17
    .line 18
    .line 19
    move-result v4

    .line 20
    const/16 v7, 0xc

    .line 21
    .line 22
    const/4 v8, 0x0

    .line 23
    const-string v3, "kotlinx.coroutines.io.parallelism"

    .line 24
    .line 25
    const/4 v5, 0x0

    .line 26
    const/4 v6, 0x0

    .line 27
    invoke-static/range {v3 .. v8}, Lir/nasim/tF7;->g(Ljava/lang/String;IIIILjava/lang/Object;)I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    const/4 v2, 0x0

    .line 32
    const/4 v3, 0x2

    .line 33
    invoke-static {v0, v1, v2, v3, v2}, Lir/nasim/lD1;->M0(Lir/nasim/lD1;ILjava/lang/String;ILjava/lang/Object;)Lir/nasim/lD1;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    sput-object v0, Lir/nasim/PS1;->e:Lir/nasim/lD1;

    .line 38
    .line 39
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lir/nasim/zs2;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public K0(ILjava/lang/String;)Lir/nasim/lD1;
    .locals 1

    .line 1
    sget-object v0, Lir/nasim/fi8;->c:Lir/nasim/fi8;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lir/nasim/fi8;->K0(ILjava/lang/String;)Lir/nasim/lD1;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public N(Lir/nasim/eD1;Ljava/lang/Runnable;)V
    .locals 1

    .line 1
    sget-object v0, Lir/nasim/PS1;->e:Lir/nasim/lD1;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lir/nasim/lD1;->N(Lir/nasim/eD1;Ljava/lang/Runnable;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public N0()Ljava/util/concurrent/Executor;
    .locals 0

    .line 1
    return-object p0
.end method

.method public S(Lir/nasim/eD1;Ljava/lang/Runnable;)V
    .locals 1

    .line 1
    sget-object v0, Lir/nasim/PS1;->e:Lir/nasim/lD1;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lir/nasim/lD1;->S(Lir/nasim/eD1;Ljava/lang/Runnable;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public close()V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 2
    .line 3
    const-string v1, "Cannot be invoked on Dispatchers.IO"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw v0
.end method

.method public execute(Ljava/lang/Runnable;)V
    .locals 1

    .line 1
    sget-object v0, Lir/nasim/Vm2;->a:Lir/nasim/Vm2;

    .line 2
    .line 3
    invoke-virtual {p0, v0, p1}, Lir/nasim/PS1;->N(Lir/nasim/eD1;Ljava/lang/Runnable;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "Dispatchers.IO"

    .line 2
    .line 3
    return-object v0
.end method
