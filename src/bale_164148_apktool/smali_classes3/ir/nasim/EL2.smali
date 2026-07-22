.class public abstract Lir/nasim/EL2;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lir/nasim/xf8;)Lir/nasim/CL2;
    .locals 1

    .line 1
    new-instance v0, Lir/nasim/T14;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lir/nasim/T14;-><init>(Lir/nasim/xf8;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static final varargs b([Lir/nasim/vL2;)Lir/nasim/CL2;
    .locals 1

    .line 1
    new-instance v0, Lir/nasim/ML2;

    .line 2
    .line 3
    invoke-static {p0}, Lir/nasim/mO;->c([Ljava/lang/Object;)Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-direct {v0, p0}, Lir/nasim/ML2;-><init>(Ljava/util/List;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method
