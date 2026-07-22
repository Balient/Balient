.class abstract synthetic Lir/nasim/QB2;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    const v1, 0x7fffffff

    .line 3
    .line 4
    .line 5
    const-string v2, "kotlinx.coroutines.flow.defaultConcurrency"

    .line 6
    .line 7
    const/16 v3, 0x10

    .line 8
    .line 9
    invoke-static {v2, v3, v0, v1}, Lir/nasim/Ps7;->b(Ljava/lang/String;III)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    sput v0, Lir/nasim/QB2;->a:I

    .line 14
    .line 15
    return-void
.end method

.method public static final a(Lir/nasim/sB2;Lir/nasim/cN2;)Lir/nasim/sB2;
    .locals 1

    .line 1
    new-instance v0, Lir/nasim/QB2$a;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lir/nasim/QB2$a;-><init>(Lir/nasim/sB2;Lir/nasim/cN2;)V

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Lir/nasim/CB2;->M(Lir/nasim/sB2;)Lir/nasim/sB2;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public static final b(Lir/nasim/sB2;)Lir/nasim/sB2;
    .locals 1

    .line 1
    new-instance v0, Lir/nasim/QB2$b;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lir/nasim/QB2$b;-><init>(Lir/nasim/sB2;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static final c(Lir/nasim/sB2;Lir/nasim/cN2;)Lir/nasim/sB2;
    .locals 2

    .line 1
    new-instance v0, Lir/nasim/QB2$d;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p1, v1}, Lir/nasim/QB2$d;-><init>(Lir/nasim/cN2;Lir/nasim/Sw1;)V

    .line 5
    .line 6
    .line 7
    invoke-static {p0, v0}, Lir/nasim/CB2;->s0(Lir/nasim/sB2;Lir/nasim/eN2;)Lir/nasim/sB2;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public static final d(Ljava/lang/Iterable;)Lir/nasim/sB2;
    .locals 8

    .line 1
    new-instance v7, Lir/nasim/bS0;

    .line 2
    .line 3
    const/16 v5, 0xe

    .line 4
    .line 5
    const/4 v6, 0x0

    .line 6
    const/4 v2, 0x0

    .line 7
    const/4 v3, 0x0

    .line 8
    const/4 v4, 0x0

    .line 9
    move-object v0, v7

    .line 10
    move-object v1, p0

    .line 11
    invoke-direct/range {v0 .. v6}, Lir/nasim/bS0;-><init>(Ljava/lang/Iterable;Lir/nasim/Cz1;ILir/nasim/Kt0;ILir/nasim/DO1;)V

    .line 12
    .line 13
    .line 14
    return-object v7
.end method

.method public static final varargs e([Lir/nasim/sB2;)Lir/nasim/sB2;
    .locals 0

    .line 1
    invoke-static {p0}, Lir/nasim/MM;->O([Ljava/lang/Object;)Ljava/lang/Iterable;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0}, Lir/nasim/CB2;->U(Ljava/lang/Iterable;)Lir/nasim/sB2;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public static final f(Lir/nasim/sB2;Lir/nasim/eN2;)Lir/nasim/sB2;
    .locals 9

    .line 1
    new-instance v8, Lir/nasim/VR0;

    .line 2
    .line 3
    const/16 v6, 0x1c

    .line 4
    .line 5
    const/4 v7, 0x0

    .line 6
    const/4 v3, 0x0

    .line 7
    const/4 v4, 0x0

    .line 8
    const/4 v5, 0x0

    .line 9
    move-object v0, v8

    .line 10
    move-object v1, p1

    .line 11
    move-object v2, p0

    .line 12
    invoke-direct/range {v0 .. v7}, Lir/nasim/VR0;-><init>(Lir/nasim/eN2;Lir/nasim/sB2;Lir/nasim/Cz1;ILir/nasim/Kt0;ILir/nasim/DO1;)V

    .line 13
    .line 14
    .line 15
    return-object v8
.end method
