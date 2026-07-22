.class public final Lir/nasim/QY3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/ba4;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lir/nasim/PY3;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lir/nasim/QY3;->b(Lir/nasim/PY3;)Lir/nasim/NY3;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public b(Lir/nasim/PY3;)Lir/nasim/NY3;
    .locals 11

    .line 1
    const-string v0, "input"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lir/nasim/NY3;

    .line 7
    .line 8
    invoke-virtual {p1}, Lir/nasim/PY3;->a()J

    .line 9
    .line 10
    .line 11
    move-result-wide v2

    .line 12
    invoke-virtual {p1}, Lir/nasim/PY3;->d()J

    .line 13
    .line 14
    .line 15
    move-result-wide v4

    .line 16
    invoke-static {v4, v5}, Lir/nasim/Pk5;->o(J)Lir/nasim/Pk5;

    .line 17
    .line 18
    .line 19
    move-result-object v4

    .line 20
    const-string v1, "fromUniqueId(...)"

    .line 21
    .line 22
    invoke-static {v4, v1}, Lir/nasim/Rw3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1}, Lir/nasim/PY3;->e()I

    .line 26
    .line 27
    .line 28
    move-result v5

    .line 29
    invoke-virtual {p1}, Lir/nasim/PY3;->c()J

    .line 30
    .line 31
    .line 32
    move-result-wide v7

    .line 33
    invoke-virtual {p1}, Lir/nasim/PY3;->b()J

    .line 34
    .line 35
    .line 36
    move-result-wide v9

    .line 37
    const/4 v6, 0x1

    .line 38
    move-object v1, v0

    .line 39
    invoke-direct/range {v1 .. v10}, Lir/nasim/NY3;-><init>(JLir/nasim/Pk5;IZJJ)V

    .line 40
    .line 41
    .line 42
    return-object v0
.end method
