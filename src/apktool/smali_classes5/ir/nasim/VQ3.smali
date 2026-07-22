.class public final Lir/nasim/VQ3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/G24;


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
    check-cast p1, Lir/nasim/UQ3;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lir/nasim/VQ3;->b(Lir/nasim/UQ3;)Lir/nasim/IR3;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public b(Lir/nasim/UQ3;)Lir/nasim/IR3;
    .locals 11

    .line 1
    const-string v0, "input"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lir/nasim/IR3;

    .line 7
    .line 8
    invoke-virtual {p1}, Lir/nasim/UQ3;->b()J

    .line 9
    .line 10
    .line 11
    move-result-wide v2

    .line 12
    invoke-virtual {p1}, Lir/nasim/UQ3;->a()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    invoke-static {v1}, Lir/nasim/Ld5;->z(I)Lir/nasim/Ld5;

    .line 17
    .line 18
    .line 19
    move-result-object v4

    .line 20
    const-string v1, "group(...)"

    .line 21
    .line 22
    invoke-static {v4, v1}, Lir/nasim/lq3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1}, Lir/nasim/UQ3;->e()I

    .line 26
    .line 27
    .line 28
    move-result v5

    .line 29
    invoke-virtual {p1}, Lir/nasim/UQ3;->f()Z

    .line 30
    .line 31
    .line 32
    move-result v6

    .line 33
    invoke-virtual {p1}, Lir/nasim/UQ3;->d()J

    .line 34
    .line 35
    .line 36
    move-result-wide v7

    .line 37
    invoke-virtual {p1}, Lir/nasim/UQ3;->c()J

    .line 38
    .line 39
    .line 40
    move-result-wide v9

    .line 41
    move-object v1, v0

    .line 42
    invoke-direct/range {v1 .. v10}, Lir/nasim/IR3;-><init>(JLir/nasim/Ld5;IZJJ)V

    .line 43
    .line 44
    .line 45
    return-object v0
.end method
