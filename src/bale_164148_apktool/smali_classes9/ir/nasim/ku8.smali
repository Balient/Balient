.class abstract Lir/nasim/ku8;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(J[BIII)V
    .locals 1

    .line 1
    const-string v0, "dst"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static/range {p0 .. p5}, Lir/nasim/lu8;->f(J[BIII)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public static final b(Ljava/lang/String;)Lir/nasim/ju8;
    .locals 1

    .line 1
    const-string v0, "hexString"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p0}, Lir/nasim/lu8;->h(Ljava/lang/String;)Lir/nasim/ju8;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public static final c(Ljava/lang/String;)Lir/nasim/ju8;
    .locals 1

    .line 1
    const-string v0, "hexDashString"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p0}, Lir/nasim/lu8;->i(Ljava/lang/String;)Lir/nasim/ju8;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method
