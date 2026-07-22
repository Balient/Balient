.class public final Lir/nasim/OY3;
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
    check-cast p1, Lir/nasim/NY3;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lir/nasim/OY3;->b(Lir/nasim/NY3;)Lir/nasim/PY3;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public b(Lir/nasim/NY3;)Lir/nasim/PY3;
    .locals 11

    .line 1
    const-string v0, "input"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lir/nasim/NY3;->d()Lir/nasim/Pk5;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Lir/nasim/Pk5;->v()J

    .line 11
    .line 12
    .line 13
    move-result-wide v4

    .line 14
    invoke-virtual {p1}, Lir/nasim/NY3;->a()J

    .line 15
    .line 16
    .line 17
    move-result-wide v2

    .line 18
    invoke-virtual {p1}, Lir/nasim/NY3;->e()I

    .line 19
    .line 20
    .line 21
    move-result v10

    .line 22
    invoke-virtual {p1}, Lir/nasim/NY3;->c()J

    .line 23
    .line 24
    .line 25
    move-result-wide v6

    .line 26
    invoke-virtual {p1}, Lir/nasim/NY3;->b()J

    .line 27
    .line 28
    .line 29
    move-result-wide v8

    .line 30
    new-instance p1, Lir/nasim/PY3;

    .line 31
    .line 32
    move-object v1, p1

    .line 33
    invoke-direct/range {v1 .. v10}, Lir/nasim/PY3;-><init>(JJJJI)V

    .line 34
    .line 35
    .line 36
    return-object p1
.end method
