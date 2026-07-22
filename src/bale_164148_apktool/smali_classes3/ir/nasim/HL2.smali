.class public final Lir/nasim/HL2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/CL2$b;


# instance fields
.field private final a:Lir/nasim/jz5;

.field private final b:Lir/nasim/Gz5;

.field private final c:Lir/nasim/Pf8;

.field private final d:Lir/nasim/NL2;

.field private final e:Lir/nasim/iz5;

.field private final f:Lir/nasim/KS2;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Lir/nasim/jz5;Lir/nasim/Gz5;Lir/nasim/Pf8;Lir/nasim/NL2;Lir/nasim/iz5;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lir/nasim/HL2;->a:Lir/nasim/jz5;

    .line 3
    iput-object p2, p0, Lir/nasim/HL2;->b:Lir/nasim/Gz5;

    .line 4
    iput-object p3, p0, Lir/nasim/HL2;->c:Lir/nasim/Pf8;

    .line 5
    iput-object p4, p0, Lir/nasim/HL2;->d:Lir/nasim/NL2;

    .line 6
    iput-object p5, p0, Lir/nasim/HL2;->e:Lir/nasim/iz5;

    .line 7
    new-instance p1, Lir/nasim/FL2;

    invoke-direct {p1, p0}, Lir/nasim/FL2;-><init>(Lir/nasim/HL2;)V

    iput-object p1, p0, Lir/nasim/HL2;->f:Lir/nasim/KS2;

    return-void
.end method

.method public synthetic constructor <init>(Lir/nasim/jz5;Lir/nasim/Gz5;Lir/nasim/Pf8;Lir/nasim/NL2;Lir/nasim/iz5;ILir/nasim/hS1;)V
    .locals 6

    and-int/lit8 p7, p6, 0x2

    if-eqz p7, :cond_0

    .line 8
    sget-object p2, Lir/nasim/Gz5;->a:Lir/nasim/Gz5$a;

    invoke-virtual {p2}, Lir/nasim/Gz5$a;->a()Lir/nasim/Gz5;

    move-result-object p2

    :cond_0
    move-object v2, p2

    and-int/lit8 p2, p6, 0x4

    if-eqz p2, :cond_1

    .line 9
    invoke-static {}, Lir/nasim/IL2;->b()Lir/nasim/Pf8;

    move-result-object p3

    :cond_1
    move-object v3, p3

    and-int/lit8 p2, p6, 0x8

    if-eqz p2, :cond_2

    .line 10
    new-instance p4, Lir/nasim/NL2;

    invoke-static {}, Lir/nasim/IL2;->a()Lir/nasim/gQ;

    move-result-object p2

    const/4 p3, 0x0

    const/4 p7, 0x2

    invoke-direct {p4, p2, p3, p7, p3}, Lir/nasim/NL2;-><init>(Lir/nasim/gQ;Lir/nasim/eD1;ILir/nasim/hS1;)V

    :cond_2
    move-object v4, p4

    and-int/lit8 p2, p6, 0x10

    if-eqz p2, :cond_3

    .line 11
    new-instance p5, Lir/nasim/iz5;

    invoke-direct {p5}, Lir/nasim/iz5;-><init>()V

    :cond_3
    move-object v5, p5

    move-object v0, p0

    move-object v1, p1

    .line 12
    invoke-direct/range {v0 .. v5}, Lir/nasim/HL2;-><init>(Lir/nasim/jz5;Lir/nasim/Gz5;Lir/nasim/Pf8;Lir/nasim/NL2;Lir/nasim/iz5;)V

    return-void
.end method

.method public static synthetic c(Lir/nasim/HL2;Lir/nasim/Nf8;Lir/nasim/KS2;)Lir/nasim/Qf8;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lir/nasim/HL2;->g(Lir/nasim/HL2;Lir/nasim/Nf8;Lir/nasim/KS2;)Lir/nasim/Qf8;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic d(Lir/nasim/HL2;Lir/nasim/Nf8;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lir/nasim/HL2;->e(Lir/nasim/HL2;Lir/nasim/Nf8;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private static final e(Lir/nasim/HL2;Lir/nasim/Nf8;)Ljava/lang/Object;
    .locals 8

    .line 1
    const/16 v6, 0x1e

    .line 2
    .line 3
    const/4 v7, 0x0

    .line 4
    const/4 v1, 0x0

    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x0

    .line 7
    const/4 v4, 0x0

    .line 8
    const/4 v5, 0x0

    .line 9
    move-object v0, p1

    .line 10
    invoke-static/range {v0 .. v7}, Lir/nasim/Nf8;->b(Lir/nasim/Nf8;Lir/nasim/CL2;Lir/nasim/nM2;IILjava/lang/Object;ILjava/lang/Object;)Lir/nasim/Nf8;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-direct {p0, p1}, Lir/nasim/HL2;->f(Lir/nasim/Nf8;)Lir/nasim/Di7;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    invoke-interface {p0}, Lir/nasim/Di7;->getValue()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0
.end method

.method private final f(Lir/nasim/Nf8;)Lir/nasim/Di7;
    .locals 2

    .line 1
    iget-object v0, p0, Lir/nasim/HL2;->c:Lir/nasim/Pf8;

    .line 2
    .line 3
    new-instance v1, Lir/nasim/GL2;

    .line 4
    .line 5
    invoke-direct {v1, p0, p1}, Lir/nasim/GL2;-><init>(Lir/nasim/HL2;Lir/nasim/Nf8;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p1, v1}, Lir/nasim/Pf8;->b(Lir/nasim/Nf8;Lir/nasim/KS2;)Lir/nasim/Di7;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    return-object p1
.end method

.method private static final g(Lir/nasim/HL2;Lir/nasim/Nf8;Lir/nasim/KS2;)Lir/nasim/Qf8;
    .locals 3

    .line 1
    iget-object v0, p0, Lir/nasim/HL2;->d:Lir/nasim/NL2;

    .line 2
    .line 3
    iget-object v1, p0, Lir/nasim/HL2;->a:Lir/nasim/jz5;

    .line 4
    .line 5
    iget-object v2, p0, Lir/nasim/HL2;->f:Lir/nasim/KS2;

    .line 6
    .line 7
    invoke-virtual {v0, p1, v1, p2, v2}, Lir/nasim/NL2;->a(Lir/nasim/Nf8;Lir/nasim/jz5;Lir/nasim/KS2;Lir/nasim/KS2;)Lir/nasim/Qf8;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    iget-object v0, p0, Lir/nasim/HL2;->e:Lir/nasim/iz5;

    .line 14
    .line 15
    iget-object v1, p0, Lir/nasim/HL2;->a:Lir/nasim/jz5;

    .line 16
    .line 17
    iget-object p0, p0, Lir/nasim/HL2;->f:Lir/nasim/KS2;

    .line 18
    .line 19
    invoke-virtual {v0, p1, v1, p2, p0}, Lir/nasim/iz5;->a(Lir/nasim/Nf8;Lir/nasim/jz5;Lir/nasim/KS2;Lir/nasim/KS2;)Lir/nasim/Qf8;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 27
    .line 28
    const-string p1, "Could not load font"

    .line 29
    .line 30
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    throw p0

    .line 34
    :cond_1
    :goto_0
    return-object v0
.end method


# virtual methods
.method public b(Lir/nasim/CL2;Lir/nasim/nM2;II)Lir/nasim/Di7;
    .locals 8

    .line 1
    new-instance v7, Lir/nasim/Nf8;

    .line 2
    .line 3
    iget-object v0, p0, Lir/nasim/HL2;->b:Lir/nasim/Gz5;

    .line 4
    .line 5
    invoke-interface {v0, p1}, Lir/nasim/Gz5;->b(Lir/nasim/CL2;)Lir/nasim/CL2;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget-object p1, p0, Lir/nasim/HL2;->b:Lir/nasim/Gz5;

    .line 10
    .line 11
    invoke-interface {p1, p2}, Lir/nasim/Gz5;->d(Lir/nasim/nM2;)Lir/nasim/nM2;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    iget-object p1, p0, Lir/nasim/HL2;->b:Lir/nasim/Gz5;

    .line 16
    .line 17
    invoke-interface {p1, p3}, Lir/nasim/Gz5;->a(I)I

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    iget-object p1, p0, Lir/nasim/HL2;->b:Lir/nasim/Gz5;

    .line 22
    .line 23
    invoke-interface {p1, p4}, Lir/nasim/Gz5;->c(I)I

    .line 24
    .line 25
    .line 26
    move-result v4

    .line 27
    iget-object p1, p0, Lir/nasim/HL2;->a:Lir/nasim/jz5;

    .line 28
    .line 29
    invoke-interface {p1}, Lir/nasim/jz5;->b()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v5

    .line 33
    const/4 v6, 0x0

    .line 34
    move-object v0, v7

    .line 35
    invoke-direct/range {v0 .. v6}, Lir/nasim/Nf8;-><init>(Lir/nasim/CL2;Lir/nasim/nM2;IILjava/lang/Object;Lir/nasim/hS1;)V

    .line 36
    .line 37
    .line 38
    invoke-direct {p0, v7}, Lir/nasim/HL2;->f(Lir/nasim/Nf8;)Lir/nasim/Di7;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    return-object p1
.end method
