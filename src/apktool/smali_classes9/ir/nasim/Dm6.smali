.class public final Lir/nasim/Dm6;
.super Lir/nasim/Vw1;
.source "SourceFile"

# interfaces
.implements Lir/nasim/tB2;
.implements Lir/nasim/aA1;


# instance fields
.field public final a:Lir/nasim/tB2;

.field public final b:Lir/nasim/Cz1;

.field public final c:I

.field private d:Lir/nasim/Cz1;

.field private e:Lir/nasim/Sw1;


# direct methods
.method public constructor <init>(Lir/nasim/tB2;Lir/nasim/Cz1;)V
    .locals 2

    .line 1
    sget-object v0, Lir/nasim/bK4;->a:Lir/nasim/bK4;

    .line 2
    .line 3
    sget-object v1, Lir/nasim/Eh2;->a:Lir/nasim/Eh2;

    .line 4
    .line 5
    invoke-direct {p0, v0, v1}, Lir/nasim/Vw1;-><init>(Lir/nasim/Sw1;Lir/nasim/Cz1;)V

    .line 6
    .line 7
    .line 8
    iput-object p1, p0, Lir/nasim/Dm6;->a:Lir/nasim/tB2;

    .line 9
    .line 10
    iput-object p2, p0, Lir/nasim/Dm6;->b:Lir/nasim/Cz1;

    .line 11
    .line 12
    const/4 p1, 0x0

    .line 13
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    new-instance v0, Lir/nasim/Cm6;

    .line 18
    .line 19
    invoke-direct {v0}, Lir/nasim/Cm6;-><init>()V

    .line 20
    .line 21
    .line 22
    invoke-interface {p2, p1, v0}, Lir/nasim/Cz1;->v0(Ljava/lang/Object;Lir/nasim/cN2;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    check-cast p1, Ljava/lang/Number;

    .line 27
    .line 28
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    iput p1, p0, Lir/nasim/Dm6;->c:I

    .line 33
    .line 34
    return-void
.end method

.method private static final B(ILir/nasim/Cz1$b;)I
    .locals 0

    .line 1
    add-int/lit8 p0, p0, 0x1

    .line 2
    .line 3
    return p0
.end method

.method private final F(Lir/nasim/Sw1;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    invoke-interface {p1}, Lir/nasim/Sw1;->getContext()Lir/nasim/Cz1;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lir/nasim/Wu3;->m(Lir/nasim/Cz1;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lir/nasim/Dm6;->d:Lir/nasim/Cz1;

    .line 9
    .line 10
    if-eq v1, v0, :cond_0

    .line 11
    .line 12
    invoke-direct {p0, v0, v1, p2}, Lir/nasim/Dm6;->x(Lir/nasim/Cz1;Lir/nasim/Cz1;Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, Lir/nasim/Dm6;->d:Lir/nasim/Cz1;

    .line 16
    .line 17
    :cond_0
    iput-object p1, p0, Lir/nasim/Dm6;->e:Lir/nasim/Sw1;

    .line 18
    .line 19
    invoke-static {}, Lir/nasim/Em6;->a()Lir/nasim/eN2;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    iget-object v0, p0, Lir/nasim/Dm6;->a:Lir/nasim/tB2;

    .line 24
    .line 25
    const-string v1, "null cannot be cast to non-null type kotlinx.coroutines.flow.FlowCollector<kotlin.Any?>"

    .line 26
    .line 27
    invoke-static {v0, v1}, Lir/nasim/lq3;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    const-string v1, "null cannot be cast to non-null type kotlin.coroutines.Continuation<kotlin.Unit>"

    .line 31
    .line 32
    invoke-static {p0, v1}, Lir/nasim/lq3;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    invoke-interface {p1, v0, p2, p0}, Lir/nasim/eN2;->n(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-static {}, Lir/nasim/mq3;->f()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object p2

    .line 43
    invoke-static {p1, p2}, Lir/nasim/lq3;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result p2

    .line 47
    if-nez p2, :cond_1

    .line 48
    .line 49
    const/4 p2, 0x0

    .line 50
    iput-object p2, p0, Lir/nasim/Dm6;->e:Lir/nasim/Sw1;

    .line 51
    .line 52
    :cond_1
    return-object p1
.end method

.method private final G(Lir/nasim/j82;Ljava/lang/Object;)V
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    .line 8
    const-string v2, "\n            Flow exception transparency is violated:\n                Previous \'emit\' call has thrown exception "

    .line 9
    .line 10
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    iget-object p1, p1, Lir/nasim/j82;->b:Ljava/lang/Throwable;

    .line 14
    .line 15
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    const-string p1, ", but then emission attempt of value \'"

    .line 19
    .line 20
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const-string p1, "\' has been detected.\n                Emissions from \'catch\' blocks are prohibited in order to avoid unspecified behaviour, \'Flow.catch\' operator can be used instead.\n                For a more detailed explanation, please refer to Flow documentation.\n            "

    .line 27
    .line 28
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-static {p1}, Lir/nasim/Em7;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    throw v0
.end method

.method public static synthetic t(ILir/nasim/Cz1$b;)I
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lir/nasim/Dm6;->B(ILir/nasim/Cz1$b;)I

    move-result p0

    return p0
.end method

.method private final x(Lir/nasim/Cz1;Lir/nasim/Cz1;Ljava/lang/Object;)V
    .locals 1

    .line 1
    instance-of v0, p2, Lir/nasim/j82;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p2, Lir/nasim/j82;

    .line 6
    .line 7
    invoke-direct {p0, p2, p3}, Lir/nasim/Dm6;->G(Lir/nasim/j82;Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    invoke-static {p0, p1}, Lir/nasim/Gm6;->b(Lir/nasim/Dm6;Lir/nasim/Cz1;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;Lir/nasim/Sw1;)Ljava/lang/Object;
    .locals 1

    .line 1
    :try_start_0
    invoke-direct {p0, p2, p1}, Lir/nasim/Dm6;->F(Lir/nasim/Sw1;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    invoke-static {}, Lir/nasim/mq3;->f()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-ne p1, v0, :cond_0

    .line 10
    .line 11
    invoke-static {p2}, Lir/nasim/eM1;->c(Lir/nasim/Sw1;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    invoke-static {}, Lir/nasim/mq3;->f()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p2

    .line 18
    if-ne p1, p2, :cond_1

    .line 19
    .line 20
    return-object p1

    .line 21
    :cond_1
    sget-object p1, Lir/nasim/D48;->a:Lir/nasim/D48;

    .line 22
    .line 23
    return-object p1

    .line 24
    :catchall_0
    move-exception p1

    .line 25
    new-instance v0, Lir/nasim/j82;

    .line 26
    .line 27
    invoke-interface {p2}, Lir/nasim/Sw1;->getContext()Lir/nasim/Cz1;

    .line 28
    .line 29
    .line 30
    move-result-object p2

    .line 31
    invoke-direct {v0, p1, p2}, Lir/nasim/j82;-><init>(Ljava/lang/Throwable;Lir/nasim/Cz1;)V

    .line 32
    .line 33
    .line 34
    iput-object v0, p0, Lir/nasim/Dm6;->d:Lir/nasim/Cz1;

    .line 35
    .line 36
    throw p1
.end method

.method public getCallerFrame()Lir/nasim/aA1;
    .locals 2

    .line 1
    iget-object v0, p0, Lir/nasim/Dm6;->e:Lir/nasim/Sw1;

    .line 2
    .line 3
    instance-of v1, v0, Lir/nasim/aA1;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    check-cast v0, Lir/nasim/aA1;

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    :goto_0
    return-object v0
.end method

.method public getContext()Lir/nasim/Cz1;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/Dm6;->d:Lir/nasim/Cz1;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Lir/nasim/Eh2;->a:Lir/nasim/Eh2;

    .line 6
    .line 7
    :cond_0
    return-object v0
.end method

.method public getStackTraceElement()Ljava/lang/StackTraceElement;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method protected invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    invoke-static {p1}, Lir/nasim/Fe6;->f(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    new-instance v1, Lir/nasim/j82;

    .line 8
    .line 9
    invoke-virtual {p0}, Lir/nasim/Dm6;->getContext()Lir/nasim/Cz1;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-direct {v1, v0, v2}, Lir/nasim/j82;-><init>(Ljava/lang/Throwable;Lir/nasim/Cz1;)V

    .line 14
    .line 15
    .line 16
    iput-object v1, p0, Lir/nasim/Dm6;->d:Lir/nasim/Cz1;

    .line 17
    .line 18
    :cond_0
    iget-object v0, p0, Lir/nasim/Dm6;->e:Lir/nasim/Sw1;

    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    invoke-interface {v0, p1}, Lir/nasim/Sw1;->resumeWith(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    :cond_1
    invoke-static {}, Lir/nasim/mq3;->f()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    return-object p1
.end method

.method public releaseIntercepted()V
    .locals 0

    .line 1
    invoke-super {p0}, Lir/nasim/Vw1;->releaseIntercepted()V

    .line 2
    .line 3
    .line 4
    return-void
.end method
