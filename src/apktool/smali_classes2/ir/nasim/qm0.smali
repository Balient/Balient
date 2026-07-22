.class abstract Lir/nasim/qm0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Lir/nasim/Rw3$a;

.field private static final b:Lir/nasim/Rw3$a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-string v0, "ef"

    .line 2
    .line 3
    filled-new-array {v0}, [Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Lir/nasim/Rw3$a;->a([Ljava/lang/String;)Lir/nasim/Rw3$a;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sput-object v0, Lir/nasim/qm0;->a:Lir/nasim/Rw3$a;

    .line 12
    .line 13
    const-string v0, "ty"

    .line 14
    .line 15
    const-string v1, "v"

    .line 16
    .line 17
    filled-new-array {v0, v1}, [Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-static {v0}, Lir/nasim/Rw3$a;->a([Ljava/lang/String;)Lir/nasim/Rw3$a;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    sput-object v0, Lir/nasim/qm0;->b:Lir/nasim/Rw3$a;

    .line 26
    .line 27
    return-void
.end method

.method private static a(Lir/nasim/Rw3;Lir/nasim/PY3;)Lir/nasim/pm0;
    .locals 5

    .line 1
    invoke-virtual {p0}, Lir/nasim/Rw3;->x()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    const/4 v1, 0x0

    .line 6
    :cond_0
    move v2, v1

    .line 7
    :goto_0
    invoke-virtual {p0}, Lir/nasim/Rw3;->g()Z

    .line 8
    .line 9
    .line 10
    move-result v3

    .line 11
    if-eqz v3, :cond_4

    .line 12
    .line 13
    sget-object v3, Lir/nasim/qm0;->b:Lir/nasim/Rw3$a;

    .line 14
    .line 15
    invoke-virtual {p0, v3}, Lir/nasim/Rw3;->n(Lir/nasim/Rw3$a;)I

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    const/4 v4, 0x1

    .line 20
    if-eqz v3, :cond_3

    .line 21
    .line 22
    if-eq v3, v4, :cond_1

    .line 23
    .line 24
    invoke-virtual {p0}, Lir/nasim/Rw3;->o()V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0}, Lir/nasim/Rw3;->Q()V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    if-eqz v2, :cond_2

    .line 32
    .line 33
    new-instance v0, Lir/nasim/pm0;

    .line 34
    .line 35
    invoke-static {p0, p1}, Lir/nasim/Ju;->e(Lir/nasim/Rw3;Lir/nasim/PY3;)Lir/nasim/ru;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    invoke-direct {v0, v3}, Lir/nasim/pm0;-><init>(Lir/nasim/ru;)V

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_2
    invoke-virtual {p0}, Lir/nasim/Rw3;->Q()V

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_3
    invoke-virtual {p0}, Lir/nasim/Rw3;->n0()I

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    if-nez v2, :cond_0

    .line 52
    .line 53
    move v2, v4

    .line 54
    goto :goto_0

    .line 55
    :cond_4
    invoke-virtual {p0}, Lir/nasim/Rw3;->C()V

    .line 56
    .line 57
    .line 58
    return-object v0
.end method

.method static b(Lir/nasim/Rw3;Lir/nasim/PY3;)Lir/nasim/pm0;
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    invoke-virtual {p0}, Lir/nasim/Rw3;->g()Z

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    if-eqz v1, :cond_3

    .line 7
    .line 8
    sget-object v1, Lir/nasim/qm0;->a:Lir/nasim/Rw3$a;

    .line 9
    .line 10
    invoke-virtual {p0, v1}, Lir/nasim/Rw3;->n(Lir/nasim/Rw3$a;)I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    invoke-virtual {p0}, Lir/nasim/Rw3;->o()V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Lir/nasim/Rw3;->Q()V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    invoke-virtual {p0}, Lir/nasim/Rw3;->b()V

    .line 24
    .line 25
    .line 26
    :cond_1
    :goto_1
    invoke-virtual {p0}, Lir/nasim/Rw3;->g()Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-eqz v1, :cond_2

    .line 31
    .line 32
    invoke-static {p0, p1}, Lir/nasim/qm0;->a(Lir/nasim/Rw3;Lir/nasim/PY3;)Lir/nasim/pm0;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    if-eqz v1, :cond_1

    .line 37
    .line 38
    move-object v0, v1

    .line 39
    goto :goto_1

    .line 40
    :cond_2
    invoke-virtual {p0}, Lir/nasim/Rw3;->f()V

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_3
    return-object v0
.end method
