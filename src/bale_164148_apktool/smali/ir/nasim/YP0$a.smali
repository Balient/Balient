.class public final Lir/nasim/YP0$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lir/nasim/YP0;
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

    invoke-direct {p0, v0}, Lir/nasim/YP0$a;-><init>(Landroidx/camera/core/impl/q;)V

    return-void
.end method

.method private constructor <init>(Landroidx/camera/core/impl/q;)V
    .locals 3

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lir/nasim/YP0$a;->a:Landroidx/camera/core/impl/q;

    .line 4
    sget-object v0, Lir/nasim/vU7;->G:Landroidx/camera/core/impl/j$a;

    const/4 v1, 0x0

    .line 5
    invoke-virtual {p1, v0, v1}, Landroidx/camera/core/impl/r;->h(Landroidx/camera/core/impl/j$a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Class;

    .line 6
    const-class v0, Lir/nasim/XP0;

    if-eqz p1, :cond_1

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    .line 7
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Invalid target class configuration for "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ": "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 8
    :cond_1
    :goto_0
    invoke-virtual {p0, v0}, Lir/nasim/YP0$a;->e(Ljava/lang/Class;)Lir/nasim/YP0$a;

    return-void
.end method

.method private b()Landroidx/camera/core/impl/p;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/YP0$a;->a:Landroidx/camera/core/impl/q;

    .line 2
    .line 3
    return-object v0
.end method


# virtual methods
.method public a()Lir/nasim/YP0;
    .locals 2

    .line 1
    new-instance v0, Lir/nasim/YP0;

    .line 2
    .line 3
    iget-object v1, p0, Lir/nasim/YP0$a;->a:Landroidx/camera/core/impl/q;

    .line 4
    .line 5
    invoke-static {v1}, Landroidx/camera/core/impl/r;->Y(Landroidx/camera/core/impl/j;)Landroidx/camera/core/impl/r;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-direct {v0, v1}, Lir/nasim/YP0;-><init>(Landroidx/camera/core/impl/r;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public c(Lir/nasim/KO0$a;)Lir/nasim/YP0$a;
    .locals 2

    .line 1
    invoke-direct {p0}, Lir/nasim/YP0$a;->b()Landroidx/camera/core/impl/p;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lir/nasim/YP0;->I:Landroidx/camera/core/impl/j$a;

    .line 6
    .line 7
    invoke-interface {v0, v1, p1}, Landroidx/camera/core/impl/p;->q(Landroidx/camera/core/impl/j$a;Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-object p0
.end method

.method public d(Lir/nasim/EO0$a;)Lir/nasim/YP0$a;
    .locals 2

    .line 1
    invoke-direct {p0}, Lir/nasim/YP0$a;->b()Landroidx/camera/core/impl/p;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lir/nasim/YP0;->J:Landroidx/camera/core/impl/j$a;

    .line 6
    .line 7
    invoke-interface {v0, v1, p1}, Landroidx/camera/core/impl/p;->q(Landroidx/camera/core/impl/j$a;Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-object p0
.end method

.method public e(Ljava/lang/Class;)Lir/nasim/YP0$a;
    .locals 3

    .line 1
    invoke-direct {p0}, Lir/nasim/YP0$a;->b()Landroidx/camera/core/impl/p;

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
    invoke-direct {p0}, Lir/nasim/YP0$a;->b()Landroidx/camera/core/impl/p;

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
    invoke-virtual {p0, p1}, Lir/nasim/YP0$a;->f(Ljava/lang/String;)Lir/nasim/YP0$a;

    .line 52
    .line 53
    .line 54
    :cond_0
    return-object p0
.end method

.method public f(Ljava/lang/String;)Lir/nasim/YP0$a;
    .locals 2

    .line 1
    invoke-direct {p0}, Lir/nasim/YP0$a;->b()Landroidx/camera/core/impl/p;

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

.method public g(Landroidx/camera/core/impl/D$c;)Lir/nasim/YP0$a;
    .locals 2

    .line 1
    invoke-direct {p0}, Lir/nasim/YP0$a;->b()Landroidx/camera/core/impl/p;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lir/nasim/YP0;->K:Landroidx/camera/core/impl/j$a;

    .line 6
    .line 7
    invoke-interface {v0, v1, p1}, Landroidx/camera/core/impl/p;->q(Landroidx/camera/core/impl/j$a;Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-object p0
.end method
