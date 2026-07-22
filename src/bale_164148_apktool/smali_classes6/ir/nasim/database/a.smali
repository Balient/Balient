.class public final Lir/nasim/database/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lir/nasim/database/a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lir/nasim/database/a;

    invoke-direct {v0}, Lir/nasim/database/a;-><init>()V

    sput-object v0, Lir/nasim/database/a;->a:Lir/nasim/database/a;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a(Lir/nasim/database/ApplicationDatabase;)Lir/nasim/rm;
    .locals 1

    .line 1
    const-string v0, "database"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lir/nasim/database/ApplicationDatabase;->o()Lir/nasim/rm;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    return-object p1
.end method

.method public final b(Lir/nasim/database/ApplicationDatabase;)Lir/nasim/yq0;
    .locals 1

    .line 1
    const-string v0, "database"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lir/nasim/database/ApplicationDatabase;->q()Lir/nasim/yq0;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    return-object p1
.end method

.method public final c(Lir/nasim/database/ApplicationDatabase;)Lir/nasim/IH0;
    .locals 1

    .line 1
    const-string v0, "database"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lir/nasim/database/ApplicationDatabase;->r()Lir/nasim/IH0;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    return-object p1
.end method

.method public final d(Landroid/content/Context;Lir/nasim/ap2;)Lir/nasim/database/ApplicationDatabase;
    .locals 2

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "entityConverter"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sget-object v0, Lir/nasim/uq;->a:Lir/nasim/uq;

    .line 12
    .line 13
    invoke-virtual {v0}, Lir/nasim/uq;->d()Landroid/content/Context;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const-class v1, Lir/nasim/m3;

    .line 18
    .line 19
    invoke-static {v0, v1}, Lir/nasim/np2;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Lir/nasim/m3;

    .line 24
    .line 25
    invoke-interface {v0}, Lir/nasim/m3;->s0()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    const-class v1, Lir/nasim/database/ApplicationDatabase;

    .line 30
    .line 31
    invoke-static {p1, v1, v0}, Lir/nasim/Po6;->a(Landroid/content/Context;Ljava/lang/Class;Ljava/lang/String;)Lir/nasim/Wo6$a;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    sget-object v0, Lir/nasim/database/ApplicationDatabase;->a:Lir/nasim/database/ApplicationDatabase$a;

    .line 36
    .line 37
    invoke-virtual {v0}, Lir/nasim/database/ApplicationDatabase$a;->a()[Lir/nasim/Nx4;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    array-length v1, v0

    .line 42
    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    check-cast v0, [Lir/nasim/Nx4;

    .line 47
    .line 48
    invoke-virtual {p1, v0}, Lir/nasim/Wo6$a;->b([Lir/nasim/Nx4;)Lir/nasim/Wo6$a;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    invoke-virtual {p1, p2}, Lir/nasim/Wo6$a;->c(Ljava/lang/Object;)Lir/nasim/Wo6$a;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    invoke-virtual {p1}, Lir/nasim/Wo6$a;->e()Lir/nasim/Wo6;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    check-cast p1, Lir/nasim/database/ApplicationDatabase;

    .line 61
    .line 62
    return-object p1
.end method

.method public final e(Lir/nasim/database/dailogLists/DialogDatabase;)Lir/nasim/i12;
    .locals 1

    .line 1
    const-string v0, "database"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lir/nasim/database/dailogLists/DialogDatabase;->n()Lir/nasim/i12;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    return-object p1
.end method

.method public final f(Landroid/content/Context;Ljava/lang/String;)Lir/nasim/database/dailogLists/DialogDatabase;
    .locals 1

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "dialogDatabaseName"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sget-object v0, Lir/nasim/database/dailogLists/DialogDatabase;->a:Lir/nasim/database/dailogLists/DialogDatabase$a;

    .line 12
    .line 13
    invoke-virtual {v0, p1, p2}, Lir/nasim/database/dailogLists/DialogDatabase$a;->a(Landroid/content/Context;Ljava/lang/String;)Lir/nasim/database/dailogLists/DialogDatabase;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final g(Lir/nasim/database/dailogLists/DialogDatabase;)Lir/nasim/database/dailogLists/d;
    .locals 1

    .line 1
    const-string v0, "database"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lir/nasim/database/dailogLists/DialogDatabase;->o()Lir/nasim/database/dailogLists/d;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    return-object p1
.end method

.method public final h(Lir/nasim/database/dailogLists/DialogDatabase;)Lir/nasim/i52;
    .locals 1

    .line 1
    const-string v0, "database"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lir/nasim/database/dailogLists/DialogDatabase;->p()Lir/nasim/i52;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    return-object p1
.end method

.method public final i(Lir/nasim/database/ApplicationDatabase;)Lir/nasim/Rc2;
    .locals 1

    .line 1
    const-string v0, "database"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lir/nasim/database/ApplicationDatabase;->t()Lir/nasim/Rc2;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    return-object p1
.end method

.method public final j(Lir/nasim/database/ApplicationDatabase;)Lir/nasim/N10;
    .locals 1

    .line 1
    const-string v0, "database"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lir/nasim/database/ApplicationDatabase;->p()Lir/nasim/N10;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    return-object p1
.end method

.method public final k(Lir/nasim/database/ApplicationDatabase;)Lir/nasim/gl5;
    .locals 1

    .line 1
    const-string v0, "database"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lir/nasim/database/ApplicationDatabase;->x()Lir/nasim/gl5;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    return-object p1
.end method

.method public final l(Lir/nasim/database/ApplicationDatabase;)Lir/nasim/LC6;
    .locals 1

    .line 1
    const-string v0, "database"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lir/nasim/database/ApplicationDatabase;->A()Lir/nasim/LC6;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    return-object p1
.end method

.method public final m(Lir/nasim/database/ApplicationDatabase;)Lir/nasim/t98;
    .locals 1

    .line 1
    const-string v0, "database"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lir/nasim/database/ApplicationDatabase;->E()Lir/nasim/t98;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    return-object p1
.end method

.method public final n()Lir/nasim/Nc3;
    .locals 1

    .line 1
    new-instance v0, Lir/nasim/Nc3;

    .line 2
    .line 3
    invoke-direct {v0}, Lir/nasim/Nc3;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final o(Lir/nasim/database/ApplicationDatabase;)Lir/nasim/FY3;
    .locals 1

    .line 1
    const-string v0, "database"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lir/nasim/database/ApplicationDatabase;->u()Lir/nasim/FY3;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    return-object p1
.end method

.method public final p(Lir/nasim/database/ApplicationDatabase;)Lir/nasim/UT4;
    .locals 1

    .line 1
    const-string v0, "database"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lir/nasim/database/ApplicationDatabase;->v()Lir/nasim/UT4;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    return-object p1
.end method

.method public final q(Lir/nasim/database/ApplicationDatabase;)Lir/nasim/Al5;
    .locals 1

    .line 1
    const-string v0, "database"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lir/nasim/database/ApplicationDatabase;->w()Lir/nasim/Al5;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    return-object p1
.end method

.method public final r(Lir/nasim/database/ApplicationDatabase;)Lir/nasim/ow5;
    .locals 1

    .line 1
    const-string v0, "database"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lir/nasim/database/ApplicationDatabase;->y()Lir/nasim/ow5;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    return-object p1
.end method

.method public final s(Lir/nasim/database/ApplicationDatabase;)Lir/nasim/Ez6;
    .locals 1

    .line 1
    const-string v0, "database"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lir/nasim/database/ApplicationDatabase;->z()Lir/nasim/Ez6;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    return-object p1
.end method

.method public final t(Lir/nasim/database/ApplicationDatabase;)Lir/nasim/vV6;
    .locals 1

    .line 1
    const-string v0, "database"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lir/nasim/database/ApplicationDatabase;->B()Lir/nasim/vV6;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    return-object p1
.end method

.method public final u(Lir/nasim/database/ApplicationDatabase;)Lir/nasim/Tw7;
    .locals 1

    .line 1
    const-string v0, "database"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lir/nasim/database/ApplicationDatabase;->C()Lir/nasim/Tw7;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    return-object p1
.end method

.method public final v(Lir/nasim/database/ApplicationDatabase;)Lir/nasim/d98;
    .locals 1

    .line 1
    const-string v0, "database"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lir/nasim/database/ApplicationDatabase;->D()Lir/nasim/d98;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    return-object p1
.end method

.method public final w(Lir/nasim/database/ApplicationDatabase;)Lir/nasim/Zs1;
    .locals 1

    .line 1
    const-string v0, "database"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lir/nasim/database/ApplicationDatabase;->s()Lir/nasim/Zs1;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    return-object p1
.end method

.method public final x(Lir/nasim/database/ApplicationDatabase;)Lir/nasim/Ep8;
    .locals 1

    .line 1
    const-string v0, "database"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lir/nasim/database/ApplicationDatabase;->F()Lir/nasim/Ep8;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    return-object p1
.end method
