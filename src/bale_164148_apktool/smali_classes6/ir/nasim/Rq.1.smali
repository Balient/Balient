.class public abstract Lir/nasim/Rq;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lir/nasim/lC2;)Lir/nasim/lC2;
    .locals 3

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lir/nasim/Qq;

    .line 7
    .line 8
    invoke-interface {p0}, Lir/nasim/lC2;->getDescriptor()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-interface {p0}, Lir/nasim/lC2;->a()Z

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    invoke-interface {p0}, Lir/nasim/lC2;->d()I

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    invoke-direct {v0, v1, v2, p0}, Lir/nasim/Qq;-><init>(Ljava/lang/String;ZI)V

    .line 21
    .line 22
    .line 23
    return-object v0
.end method
