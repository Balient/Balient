.class public final Lir/nasim/IJ5$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/camera/core/impl/C$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lir/nasim/IJ5;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field private final a:Landroidx/camera/core/impl/q;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-static {}, Landroidx/camera/core/impl/q;->a0()Landroidx/camera/core/impl/q;

    move-result-object v0

    invoke-direct {p0, v0}, Lir/nasim/IJ5$a;-><init>(Landroidx/camera/core/impl/q;)V

    return-void
.end method

.method private constructor <init>(Landroidx/camera/core/impl/q;)V
    .locals 3

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lir/nasim/IJ5$a;->a:Landroidx/camera/core/impl/q;

    .line 4
    sget-object v0, Lir/nasim/vU7;->G:Landroidx/camera/core/impl/j$a;

    const/4 v1, 0x0

    .line 5
    invoke-virtual {p1, v0, v1}, Landroidx/camera/core/impl/r;->h(Landroidx/camera/core/impl/j$a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Class;

    .line 6
    const-class v1, Lir/nasim/IJ5;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    .line 7
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Invalid target class configuration for "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ": "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 8
    :cond_1
    :goto_0
    sget-object v0, Landroidx/camera/core/impl/D$b;->b:Landroidx/camera/core/impl/D$b;

    invoke-virtual {p0, v0}, Lir/nasim/IJ5$a;->f(Landroidx/camera/core/impl/D$b;)Lir/nasim/IJ5$a;

    .line 9
    invoke-virtual {p0, v1}, Lir/nasim/IJ5$a;->k(Ljava/lang/Class;)Lir/nasim/IJ5$a;

    .line 10
    sget-object v0, Landroidx/camera/core/impl/o;->m:Landroidx/camera/core/impl/j$a;

    const/4 v1, -0x1

    .line 11
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 12
    invoke-virtual {p1, v0, v2}, Landroidx/camera/core/impl/r;->h(Landroidx/camera/core/impl/j$a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-ne v2, v1, :cond_2

    const/4 v1, 0x2

    .line 13
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Landroidx/camera/core/impl/q;->q(Landroidx/camera/core/impl/j$a;Ljava/lang/Object;)V

    :cond_2
    return-void
.end method

.method static d(Landroidx/camera/core/impl/j;)Lir/nasim/IJ5$a;
    .locals 1

    .line 1
    new-instance v0, Lir/nasim/IJ5$a;

    .line 2
    .line 3
    invoke-static {p0}, Landroidx/camera/core/impl/q;->b0(Landroidx/camera/core/impl/j;)Landroidx/camera/core/impl/q;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-direct {v0, p0}, Lir/nasim/IJ5$a;-><init>(Landroidx/camera/core/impl/q;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method


# virtual methods
.method public a()Landroidx/camera/core/impl/p;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/IJ5$a;->a:Landroidx/camera/core/impl/q;

    .line 2
    .line 3
    return-object v0
.end method

.method public bridge synthetic b()Landroidx/camera/core/impl/C;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lir/nasim/IJ5$a;->e()Landroidx/camera/core/impl/s;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public c()Lir/nasim/IJ5;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lir/nasim/IJ5$a;->e()Landroidx/camera/core/impl/s;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Landroidx/camera/core/impl/o;->v(Landroidx/camera/core/impl/o;)V

    .line 6
    .line 7
    .line 8
    new-instance v1, Lir/nasim/IJ5;

    .line 9
    .line 10
    invoke-direct {v1, v0}, Lir/nasim/IJ5;-><init>(Landroidx/camera/core/impl/s;)V

    .line 11
    .line 12
    .line 13
    return-object v1
.end method

.method public e()Landroidx/camera/core/impl/s;
    .locals 2

    .line 1
    new-instance v0, Landroidx/camera/core/impl/s;

    .line 2
    .line 3
    iget-object v1, p0, Lir/nasim/IJ5$a;->a:Landroidx/camera/core/impl/q;

    .line 4
    .line 5
    invoke-static {v1}, Landroidx/camera/core/impl/r;->Y(Landroidx/camera/core/impl/j;)Landroidx/camera/core/impl/r;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-direct {v0, v1}, Landroidx/camera/core/impl/s;-><init>(Landroidx/camera/core/impl/r;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public f(Landroidx/camera/core/impl/D$b;)Lir/nasim/IJ5$a;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lir/nasim/IJ5$a;->a()Landroidx/camera/core/impl/p;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Landroidx/camera/core/impl/C;->B:Landroidx/camera/core/impl/j$a;

    .line 6
    .line 7
    invoke-interface {v0, v1, p1}, Landroidx/camera/core/impl/p;->q(Landroidx/camera/core/impl/j$a;Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-object p0
.end method

.method public g(Lir/nasim/Hh2;)Lir/nasim/IJ5$a;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lir/nasim/IJ5$a;->a()Landroidx/camera/core/impl/p;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Landroidx/camera/core/impl/n;->i:Landroidx/camera/core/impl/j$a;

    .line 6
    .line 7
    invoke-interface {v0, v1, p1}, Landroidx/camera/core/impl/p;->q(Landroidx/camera/core/impl/j$a;Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-object p0
.end method

.method public h(Lir/nasim/Ni6;)Lir/nasim/IJ5$a;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lir/nasim/IJ5$a;->a()Landroidx/camera/core/impl/p;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Landroidx/camera/core/impl/o;->r:Landroidx/camera/core/impl/j$a;

    .line 6
    .line 7
    invoke-interface {v0, v1, p1}, Landroidx/camera/core/impl/p;->q(Landroidx/camera/core/impl/j$a;Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-object p0
.end method

.method public i(I)Lir/nasim/IJ5$a;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lir/nasim/IJ5$a;->a()Landroidx/camera/core/impl/p;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Landroidx/camera/core/impl/C;->x:Landroidx/camera/core/impl/j$a;

    .line 6
    .line 7
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-interface {v0, v1, p1}, Landroidx/camera/core/impl/p;->q(Landroidx/camera/core/impl/j$a;Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    return-object p0
.end method

.method public j(I)Lir/nasim/IJ5$a;
    .locals 2

    .line 1
    const/4 v0, -0x1

    .line 2
    if-ne p1, v0, :cond_0

    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    :cond_0
    invoke-virtual {p0}, Lir/nasim/IJ5$a;->a()Landroidx/camera/core/impl/p;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sget-object v1, Landroidx/camera/core/impl/o;->j:Landroidx/camera/core/impl/j$a;

    .line 10
    .line 11
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-interface {v0, v1, p1}, Landroidx/camera/core/impl/p;->q(Landroidx/camera/core/impl/j$a;Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    return-object p0
.end method

.method public k(Ljava/lang/Class;)Lir/nasim/IJ5$a;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lir/nasim/IJ5$a;->a()Landroidx/camera/core/impl/p;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lir/nasim/vU7;->G:Landroidx/camera/core/impl/j$a;

    .line 6
    .line 7
    invoke-interface {v0, v1, p1}, Landroidx/camera/core/impl/p;->q(Landroidx/camera/core/impl/j$a;Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lir/nasim/IJ5$a;->a()Landroidx/camera/core/impl/p;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    sget-object v1, Lir/nasim/vU7;->F:Landroidx/camera/core/impl/j$a;

    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    invoke-interface {v0, v1, v2}, Landroidx/camera/core/impl/j;->h(Landroidx/camera/core/impl/j$a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    if-nez v0, :cond_0

    .line 22
    .line 23
    new-instance v0, Ljava/lang/StringBuilder;

    .line 24
    .line 25
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    const-string p1, "-"

    .line 36
    .line 37
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    invoke-virtual {p0, p1}, Lir/nasim/IJ5$a;->l(Ljava/lang/String;)Lir/nasim/IJ5$a;

    .line 52
    .line 53
    .line 54
    :cond_0
    return-object p0
.end method

.method public l(Ljava/lang/String;)Lir/nasim/IJ5$a;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lir/nasim/IJ5$a;->a()Landroidx/camera/core/impl/p;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lir/nasim/vU7;->F:Landroidx/camera/core/impl/j$a;

    .line 6
    .line 7
    invoke-interface {v0, v1, p1}, Landroidx/camera/core/impl/p;->q(Landroidx/camera/core/impl/j$a;Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-object p0
.end method
