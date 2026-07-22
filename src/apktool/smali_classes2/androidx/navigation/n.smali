.class public final Landroidx/navigation/n;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Landroidx/navigation/m$a;

.field private b:Z

.field private c:Z

.field private d:I

.field private e:Ljava/lang/String;

.field private f:Z

.field private g:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroidx/navigation/m$a;

    .line 5
    .line 6
    invoke-direct {v0}, Landroidx/navigation/m$a;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Landroidx/navigation/n;->a:Landroidx/navigation/m$a;

    .line 10
    .line 11
    const/4 v0, -0x1

    .line 12
    iput v0, p0, Landroidx/navigation/n;->d:I

    .line 13
    .line 14
    return-void
.end method

.method public static synthetic e(Landroidx/navigation/n;ILir/nasim/OM2;ILjava/lang/Object;)V
    .locals 0

    .line 1
    and-int/lit8 p3, p3, 0x2

    .line 2
    .line 3
    if-eqz p3, :cond_0

    .line 4
    .line 5
    sget-object p2, Landroidx/navigation/n$a;->e:Landroidx/navigation/n$a;

    .line 6
    .line 7
    :cond_0
    invoke-virtual {p0, p1, p2}, Landroidx/navigation/n;->c(ILir/nasim/OM2;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method private final h(Ljava/lang/String;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    invoke-static {p1}, Lir/nasim/Em7;->g0(Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iput-object p1, p0, Landroidx/navigation/n;->e:Ljava/lang/String;

    .line 10
    .line 11
    const/4 p1, 0x0

    .line 12
    iput-boolean p1, p0, Landroidx/navigation/n;->f:Z

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 16
    .line 17
    const-string v0, "Cannot pop up to an empty route"

    .line 18
    .line 19
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    throw p1

    .line 23
    :cond_1
    :goto_0
    return-void
.end method


# virtual methods
.method public final a(Lir/nasim/OM2;)V
    .locals 2

    .line 1
    const-string v0, "animBuilder"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lir/nasim/mu;

    .line 7
    .line 8
    invoke-direct {v0}, Lir/nasim/mu;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-interface {p1, v0}, Lir/nasim/OM2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    iget-object p1, p0, Landroidx/navigation/n;->a:Landroidx/navigation/m$a;

    .line 15
    .line 16
    invoke-virtual {v0}, Lir/nasim/mu;->a()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    invoke-virtual {p1, v1}, Landroidx/navigation/m$a;->b(I)Landroidx/navigation/m$a;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-virtual {v0}, Lir/nasim/mu;->b()I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    invoke-virtual {p1, v1}, Landroidx/navigation/m$a;->c(I)Landroidx/navigation/m$a;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-virtual {v0}, Lir/nasim/mu;->c()I

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    invoke-virtual {p1, v1}, Landroidx/navigation/m$a;->e(I)Landroidx/navigation/m$a;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-virtual {v0}, Lir/nasim/mu;->d()I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    invoke-virtual {p1, v0}, Landroidx/navigation/m$a;->f(I)Landroidx/navigation/m$a;

    .line 45
    .line 46
    .line 47
    return-void
.end method

.method public final b()Landroidx/navigation/m;
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/navigation/n;->a:Landroidx/navigation/m$a;

    .line 2
    .line 3
    iget-boolean v1, p0, Landroidx/navigation/n;->b:Z

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroidx/navigation/m$a;->d(Z)Landroidx/navigation/m$a;

    .line 6
    .line 7
    .line 8
    iget-boolean v1, p0, Landroidx/navigation/n;->c:Z

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroidx/navigation/m$a;->j(Z)Landroidx/navigation/m$a;

    .line 11
    .line 12
    .line 13
    iget-object v1, p0, Landroidx/navigation/n;->e:Ljava/lang/String;

    .line 14
    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    iget-boolean v2, p0, Landroidx/navigation/n;->f:Z

    .line 18
    .line 19
    iget-boolean v3, p0, Landroidx/navigation/n;->g:Z

    .line 20
    .line 21
    invoke-virtual {v0, v1, v2, v3}, Landroidx/navigation/m$a;->h(Ljava/lang/String;ZZ)Landroidx/navigation/m$a;

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    iget v1, p0, Landroidx/navigation/n;->d:I

    .line 26
    .line 27
    iget-boolean v2, p0, Landroidx/navigation/n;->f:Z

    .line 28
    .line 29
    iget-boolean v3, p0, Landroidx/navigation/n;->g:Z

    .line 30
    .line 31
    invoke-virtual {v0, v1, v2, v3}, Landroidx/navigation/m$a;->g(IZZ)Landroidx/navigation/m$a;

    .line 32
    .line 33
    .line 34
    :goto_0
    invoke-virtual {v0}, Landroidx/navigation/m$a;->a()Landroidx/navigation/m;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    return-object v0
.end method

.method public final c(ILir/nasim/OM2;)V
    .locals 1

    .line 1
    const-string v0, "popUpToBuilder"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1}, Landroidx/navigation/n;->g(I)V

    .line 7
    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    invoke-direct {p0, p1}, Landroidx/navigation/n;->h(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    new-instance p1, Lir/nasim/yv5;

    .line 14
    .line 15
    invoke-direct {p1}, Lir/nasim/yv5;-><init>()V

    .line 16
    .line 17
    .line 18
    invoke-interface {p2, p1}, Lir/nasim/OM2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1}, Lir/nasim/yv5;->a()Z

    .line 22
    .line 23
    .line 24
    move-result p2

    .line 25
    iput-boolean p2, p0, Landroidx/navigation/n;->f:Z

    .line 26
    .line 27
    invoke-virtual {p1}, Lir/nasim/yv5;->b()Z

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    iput-boolean p1, p0, Landroidx/navigation/n;->g:Z

    .line 32
    .line 33
    return-void
.end method

.method public final d(Ljava/lang/String;Lir/nasim/OM2;)V
    .locals 1

    .line 1
    const-string v0, "route"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "popUpToBuilder"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0, p1}, Landroidx/navigation/n;->h(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const/4 p1, -0x1

    .line 15
    invoke-virtual {p0, p1}, Landroidx/navigation/n;->g(I)V

    .line 16
    .line 17
    .line 18
    new-instance p1, Lir/nasim/yv5;

    .line 19
    .line 20
    invoke-direct {p1}, Lir/nasim/yv5;-><init>()V

    .line 21
    .line 22
    .line 23
    invoke-interface {p2, p1}, Lir/nasim/OM2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1}, Lir/nasim/yv5;->a()Z

    .line 27
    .line 28
    .line 29
    move-result p2

    .line 30
    iput-boolean p2, p0, Landroidx/navigation/n;->f:Z

    .line 31
    .line 32
    invoke-virtual {p1}, Lir/nasim/yv5;->b()Z

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    iput-boolean p1, p0, Landroidx/navigation/n;->g:Z

    .line 37
    .line 38
    return-void
.end method

.method public final f(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Landroidx/navigation/n;->b:Z

    .line 2
    .line 3
    return-void
.end method

.method public final g(I)V
    .locals 0

    .line 1
    iput p1, p0, Landroidx/navigation/n;->d:I

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    iput-boolean p1, p0, Landroidx/navigation/n;->f:Z

    .line 5
    .line 6
    return-void
.end method

.method public final i(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Landroidx/navigation/n;->c:Z

    .line 2
    .line 3
    return-void
.end method
