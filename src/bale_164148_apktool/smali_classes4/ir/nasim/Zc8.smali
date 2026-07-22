.class public final Lir/nasim/Zc8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/gv2;


# instance fields
.field private final a:Lir/nasim/kT5;

.field private final b:Lir/nasim/kT5;

.field private final c:Lir/nasim/kT5;

.field private final d:Lir/nasim/kT5;

.field private final e:Lir/nasim/kT5;


# direct methods
.method public constructor <init>(Lir/nasim/kT5;Lir/nasim/kT5;Lir/nasim/kT5;Lir/nasim/kT5;Lir/nasim/kT5;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lir/nasim/Zc8;->a:Lir/nasim/kT5;

    .line 5
    .line 6
    iput-object p2, p0, Lir/nasim/Zc8;->b:Lir/nasim/kT5;

    .line 7
    .line 8
    iput-object p3, p0, Lir/nasim/Zc8;->c:Lir/nasim/kT5;

    .line 9
    .line 10
    iput-object p4, p0, Lir/nasim/Zc8;->d:Lir/nasim/kT5;

    .line 11
    .line 12
    iput-object p5, p0, Lir/nasim/Zc8;->e:Lir/nasim/kT5;

    .line 13
    .line 14
    return-void
.end method

.method public static a(Lir/nasim/kT5;Lir/nasim/kT5;Lir/nasim/kT5;Lir/nasim/kT5;Lir/nasim/kT5;)Lir/nasim/Zc8;
    .locals 7

    .line 1
    new-instance v6, Lir/nasim/Zc8;

    .line 2
    .line 3
    move-object v0, v6

    .line 4
    move-object v1, p0

    .line 5
    move-object v2, p1

    .line 6
    move-object v3, p2

    .line 7
    move-object v4, p3

    .line 8
    move-object v5, p4

    .line 9
    invoke-direct/range {v0 .. v5}, Lir/nasim/Zc8;-><init>(Lir/nasim/kT5;Lir/nasim/kT5;Lir/nasim/kT5;Lir/nasim/kT5;Lir/nasim/kT5;)V

    .line 10
    .line 11
    .line 12
    return-object v6
.end method

.method public static c(Lir/nasim/j81;Lir/nasim/j81;Lir/nasim/jD6;Lir/nasim/Lo8;Lir/nasim/NS8;)Lir/nasim/Xc8;
    .locals 7

    .line 1
    new-instance v6, Lir/nasim/Xc8;

    .line 2
    .line 3
    move-object v0, v6

    .line 4
    move-object v1, p0

    .line 5
    move-object v2, p1

    .line 6
    move-object v3, p2

    .line 7
    move-object v4, p3

    .line 8
    move-object v5, p4

    .line 9
    invoke-direct/range {v0 .. v5}, Lir/nasim/Xc8;-><init>(Lir/nasim/j81;Lir/nasim/j81;Lir/nasim/jD6;Lir/nasim/Lo8;Lir/nasim/NS8;)V

    .line 10
    .line 11
    .line 12
    return-object v6
.end method


# virtual methods
.method public b()Lir/nasim/Xc8;
    .locals 5

    .line 1
    iget-object v0, p0, Lir/nasim/Zc8;->a:Lir/nasim/kT5;

    .line 2
    .line 3
    invoke-interface {v0}, Lir/nasim/kT5;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lir/nasim/j81;

    .line 8
    .line 9
    iget-object v1, p0, Lir/nasim/Zc8;->b:Lir/nasim/kT5;

    .line 10
    .line 11
    invoke-interface {v1}, Lir/nasim/kT5;->get()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Lir/nasim/j81;

    .line 16
    .line 17
    iget-object v2, p0, Lir/nasim/Zc8;->c:Lir/nasim/kT5;

    .line 18
    .line 19
    invoke-interface {v2}, Lir/nasim/kT5;->get()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    check-cast v2, Lir/nasim/jD6;

    .line 24
    .line 25
    iget-object v3, p0, Lir/nasim/Zc8;->d:Lir/nasim/kT5;

    .line 26
    .line 27
    invoke-interface {v3}, Lir/nasim/kT5;->get()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    check-cast v3, Lir/nasim/Lo8;

    .line 32
    .line 33
    iget-object v4, p0, Lir/nasim/Zc8;->e:Lir/nasim/kT5;

    .line 34
    .line 35
    invoke-interface {v4}, Lir/nasim/kT5;->get()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    check-cast v4, Lir/nasim/NS8;

    .line 40
    .line 41
    invoke-static {v0, v1, v2, v3, v4}, Lir/nasim/Zc8;->c(Lir/nasim/j81;Lir/nasim/j81;Lir/nasim/jD6;Lir/nasim/Lo8;Lir/nasim/NS8;)Lir/nasim/Xc8;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lir/nasim/Zc8;->b()Lir/nasim/Xc8;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
