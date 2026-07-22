.class public abstract Lir/nasim/gK5;
.super Lir/nasim/kK5;
.source "SourceFile"

# interfaces
.implements Lir/nasim/Ex3;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p5}, Lir/nasim/kK5;-><init>(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method protected computeReflected()Lir/nasim/px3;
    .locals 1

    .line 1
    invoke-static {p0}, Lir/nasim/KZ5;->i(Lir/nasim/gK5;)Lir/nasim/Ex3;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public d()Lir/nasim/Ex3$a;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lir/nasim/kK5;->b()Lir/nasim/Gx3;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lir/nasim/Ex3;

    .line 6
    .line 7
    invoke-interface {v0}, Lir/nasim/Ex3;->d()Lir/nasim/Ex3$a;

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    return-object v0
.end method

.method public invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-interface {p0, p1}, Lir/nasim/Ex3;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method
