.class public abstract Lir/nasim/KL6;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static synthetic a(Lir/nasim/KS2;Ljava/lang/Boolean;Ljava/lang/Exception;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lir/nasim/KL6;->d(Lir/nasim/KS2;Ljava/lang/Boolean;Ljava/lang/Exception;)V

    return-void
.end method

.method public static final synthetic b(Lir/nasim/KS2;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lir/nasim/KL6;->c(Lir/nasim/KS2;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final c(Lir/nasim/KS2;)V
    .locals 2

    .line 1
    invoke-static {}, Lir/nasim/Q68;->e()Lir/nasim/sR5;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lir/nasim/JL6;

    .line 6
    .line 7
    invoke-direct {v1, p0}, Lir/nasim/JL6;-><init>(Lir/nasim/KS2;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lir/nasim/sR5;->z(Lir/nasim/Hs1;)Lir/nasim/sR5;

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method private static final d(Lir/nasim/KS2;Ljava/lang/Boolean;Ljava/lang/Exception;)V
    .locals 1

    .line 1
    const-string v0, "$onResult"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 7
    .line 8
    invoke-static {p1, v0}, Lir/nasim/Rw3;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    if-nez p2, :cond_0

    .line 15
    .line 16
    const/4 p1, 0x1

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 p1, 0x0

    .line 19
    :goto_0
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-interface {p0, p1}, Lir/nasim/KS2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public static final e(Lir/nasim/KS2;)V
    .locals 1

    .line 1
    const-string v0, "onRefreshTlsPublicKeyHashResult"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lir/nasim/Q68;->i()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-static {p0}, Lir/nasim/KL6;->c(Lir/nasim/KS2;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method
