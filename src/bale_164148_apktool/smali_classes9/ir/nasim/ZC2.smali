.class abstract Lir/nasim/ZC2;
.super Lir/nasim/YC2;
.source "SourceFile"


# direct methods
.method public static final l(Ljava/io/File;Lir/nasim/VC2;)Lir/nasim/BC2;
    .locals 1

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "direction"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    new-instance v0, Lir/nasim/BC2;

    .line 12
    .line 13
    invoke-direct {v0, p0, p1}, Lir/nasim/BC2;-><init>(Ljava/io/File;Lir/nasim/VC2;)V

    .line 14
    .line 15
    .line 16
    return-object v0
.end method

.method public static final m(Ljava/io/File;)Lir/nasim/BC2;
    .locals 1

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lir/nasim/VC2;->b:Lir/nasim/VC2;

    .line 7
    .line 8
    invoke-static {p0, v0}, Lir/nasim/ZC2;->l(Ljava/io/File;Lir/nasim/VC2;)Lir/nasim/BC2;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method
