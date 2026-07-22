.class public abstract Lir/nasim/ui6;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Lir/nasim/Rw3$a;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const-string v0, "r"

    .line 2
    .line 3
    const-string v1, "hd"

    .line 4
    .line 5
    const-string v2, "nm"

    .line 6
    .line 7
    filled-new-array {v2, v0, v1}, [Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, Lir/nasim/Rw3$a;->a([Ljava/lang/String;)Lir/nasim/Rw3$a;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Lir/nasim/ui6;->a:Lir/nasim/Rw3$a;

    .line 16
    .line 17
    return-void
.end method

.method static a(Lir/nasim/Rw3;Lir/nasim/PY3;)Lir/nasim/si6;
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    move-object v2, v0

    .line 4
    move-object v3, v2

    .line 5
    :goto_0
    invoke-virtual {p0}, Lir/nasim/Rw3;->g()Z

    .line 6
    .line 7
    .line 8
    move-result v4

    .line 9
    if-eqz v4, :cond_3

    .line 10
    .line 11
    sget-object v4, Lir/nasim/ui6;->a:Lir/nasim/Rw3$a;

    .line 12
    .line 13
    invoke-virtual {p0, v4}, Lir/nasim/Rw3;->n(Lir/nasim/Rw3$a;)I

    .line 14
    .line 15
    .line 16
    move-result v4

    .line 17
    if-eqz v4, :cond_2

    .line 18
    .line 19
    const/4 v5, 0x1

    .line 20
    if-eq v4, v5, :cond_1

    .line 21
    .line 22
    const/4 v5, 0x2

    .line 23
    if-eq v4, v5, :cond_0

    .line 24
    .line 25
    invoke-virtual {p0}, Lir/nasim/Rw3;->Q()V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    invoke-virtual {p0}, Lir/nasim/Rw3;->h()Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    goto :goto_0

    .line 34
    :cond_1
    invoke-static {p0, p1, v5}, Lir/nasim/Ju;->f(Lir/nasim/Rw3;Lir/nasim/PY3;Z)Lir/nasim/ru;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    goto :goto_0

    .line 39
    :cond_2
    invoke-virtual {p0}, Lir/nasim/Rw3;->O0()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    goto :goto_0

    .line 44
    :cond_3
    if-eqz v1, :cond_4

    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_4
    new-instance v0, Lir/nasim/si6;

    .line 48
    .line 49
    invoke-direct {v0, v2, v3}, Lir/nasim/si6;-><init>(Ljava/lang/String;Lir/nasim/Iu;)V

    .line 50
    .line 51
    .line 52
    :goto_1
    return-object v0
.end method
