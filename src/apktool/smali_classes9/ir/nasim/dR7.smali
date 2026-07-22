.class public abstract Lir/nasim/dR7;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lir/nasim/Kr7;

.field private static final b:Lir/nasim/cN2;

.field private static final c:Lir/nasim/cN2;

.field private static final d:Lir/nasim/cN2;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lir/nasim/Kr7;

    .line 2
    .line 3
    const-string v1, "NO_THREAD_ELEMENTS"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lir/nasim/Kr7;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lir/nasim/dR7;->a:Lir/nasim/Kr7;

    .line 9
    .line 10
    new-instance v0, Lir/nasim/aR7;

    .line 11
    .line 12
    invoke-direct {v0}, Lir/nasim/aR7;-><init>()V

    .line 13
    .line 14
    .line 15
    sput-object v0, Lir/nasim/dR7;->b:Lir/nasim/cN2;

    .line 16
    .line 17
    new-instance v0, Lir/nasim/bR7;

    .line 18
    .line 19
    invoke-direct {v0}, Lir/nasim/bR7;-><init>()V

    .line 20
    .line 21
    .line 22
    sput-object v0, Lir/nasim/dR7;->c:Lir/nasim/cN2;

    .line 23
    .line 24
    new-instance v0, Lir/nasim/cR7;

    .line 25
    .line 26
    invoke-direct {v0}, Lir/nasim/cR7;-><init>()V

    .line 27
    .line 28
    .line 29
    sput-object v0, Lir/nasim/dR7;->d:Lir/nasim/cN2;

    .line 30
    .line 31
    return-void
.end method

.method public static synthetic a(Lir/nasim/YQ7;Lir/nasim/Cz1$b;)Lir/nasim/YQ7;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lir/nasim/dR7;->e(Lir/nasim/YQ7;Lir/nasim/Cz1$b;)Lir/nasim/YQ7;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Ljava/lang/Object;Lir/nasim/Cz1$b;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lir/nasim/dR7;->d(Ljava/lang/Object;Lir/nasim/Cz1$b;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c(Lir/nasim/tR7;Lir/nasim/Cz1$b;)Lir/nasim/tR7;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lir/nasim/dR7;->h(Lir/nasim/tR7;Lir/nasim/Cz1$b;)Lir/nasim/tR7;

    move-result-object p0

    return-object p0
.end method

.method private static final d(Ljava/lang/Object;Lir/nasim/Cz1$b;)Ljava/lang/Object;
    .locals 1

    .line 1
    instance-of v0, p1, Lir/nasim/YQ7;

    .line 2
    .line 3
    if-eqz v0, :cond_3

    .line 4
    .line 5
    instance-of v0, p0, Ljava/lang/Integer;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    check-cast p0, Ljava/lang/Integer;

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 p0, 0x0

    .line 13
    :goto_0
    const/4 v0, 0x1

    .line 14
    if-eqz p0, :cond_1

    .line 15
    .line 16
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    goto :goto_1

    .line 21
    :cond_1
    move p0, v0

    .line 22
    :goto_1
    if-nez p0, :cond_2

    .line 23
    .line 24
    goto :goto_2

    .line 25
    :cond_2
    add-int/2addr p0, v0

    .line 26
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    :goto_2
    return-object p1

    .line 31
    :cond_3
    return-object p0
.end method

.method private static final e(Lir/nasim/YQ7;Lir/nasim/Cz1$b;)Lir/nasim/YQ7;
    .locals 0

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    return-object p0

    .line 4
    :cond_0
    instance-of p0, p1, Lir/nasim/YQ7;

    .line 5
    .line 6
    if-eqz p0, :cond_1

    .line 7
    .line 8
    check-cast p1, Lir/nasim/YQ7;

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_1
    const/4 p1, 0x0

    .line 12
    :goto_0
    return-object p1
.end method

.method public static final f(Lir/nasim/Cz1;Ljava/lang/Object;)V
    .locals 2

    .line 1
    sget-object v0, Lir/nasim/dR7;->a:Lir/nasim/Kr7;

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    instance-of v0, p1, Lir/nasim/tR7;

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    check-cast p1, Lir/nasim/tR7;

    .line 11
    .line 12
    invoke-virtual {p1, p0}, Lir/nasim/tR7;->b(Lir/nasim/Cz1;)V

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_1
    const/4 v0, 0x0

    .line 17
    sget-object v1, Lir/nasim/dR7;->c:Lir/nasim/cN2;

    .line 18
    .line 19
    invoke-interface {p0, v0, v1}, Lir/nasim/Cz1;->v0(Ljava/lang/Object;Lir/nasim/cN2;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    const-string v1, "null cannot be cast to non-null type kotlinx.coroutines.ThreadContextElement<kotlin.Any?>"

    .line 24
    .line 25
    invoke-static {v0, v1}, Lir/nasim/lq3;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    check-cast v0, Lir/nasim/YQ7;

    .line 29
    .line 30
    invoke-interface {v0, p0, p1}, Lir/nasim/YQ7;->u0(Lir/nasim/Cz1;Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    :goto_0
    return-void
.end method

.method public static final g(Lir/nasim/Cz1;)Ljava/lang/Object;
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    sget-object v1, Lir/nasim/dR7;->b:Lir/nasim/cN2;

    .line 7
    .line 8
    invoke-interface {p0, v0, v1}, Lir/nasim/Cz1;->v0(Ljava/lang/Object;Lir/nasim/cN2;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    invoke-static {p0}, Lir/nasim/lq3;->f(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    return-object p0
.end method

.method private static final h(Lir/nasim/tR7;Lir/nasim/Cz1$b;)Lir/nasim/tR7;
    .locals 1

    .line 1
    instance-of v0, p1, Lir/nasim/YQ7;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Lir/nasim/YQ7;

    .line 6
    .line 7
    iget-object v0, p0, Lir/nasim/tR7;->a:Lir/nasim/Cz1;

    .line 8
    .line 9
    invoke-interface {p1, v0}, Lir/nasim/YQ7;->y0(Lir/nasim/Cz1;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {p0, p1, v0}, Lir/nasim/tR7;->a(Lir/nasim/YQ7;Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-object p0
.end method

.method public static final i(Lir/nasim/Cz1;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    invoke-static {p0}, Lir/nasim/dR7;->g(Lir/nasim/Cz1;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-ne p1, v0, :cond_1

    .line 13
    .line 14
    sget-object p0, Lir/nasim/dR7;->a:Lir/nasim/Kr7;

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_1
    instance-of v0, p1, Ljava/lang/Integer;

    .line 18
    .line 19
    if-eqz v0, :cond_2

    .line 20
    .line 21
    new-instance v0, Lir/nasim/tR7;

    .line 22
    .line 23
    check-cast p1, Ljava/lang/Number;

    .line 24
    .line 25
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    invoke-direct {v0, p0, p1}, Lir/nasim/tR7;-><init>(Lir/nasim/Cz1;I)V

    .line 30
    .line 31
    .line 32
    sget-object p1, Lir/nasim/dR7;->d:Lir/nasim/cN2;

    .line 33
    .line 34
    invoke-interface {p0, v0, p1}, Lir/nasim/Cz1;->v0(Ljava/lang/Object;Lir/nasim/cN2;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    goto :goto_0

    .line 39
    :cond_2
    const-string v0, "null cannot be cast to non-null type kotlinx.coroutines.ThreadContextElement<kotlin.Any?>"

    .line 40
    .line 41
    invoke-static {p1, v0}, Lir/nasim/lq3;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    check-cast p1, Lir/nasim/YQ7;

    .line 45
    .line 46
    invoke-interface {p1, p0}, Lir/nasim/YQ7;->y0(Lir/nasim/Cz1;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    :goto_0
    return-object p0
.end method
