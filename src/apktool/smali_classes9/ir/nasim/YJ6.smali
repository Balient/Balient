.class abstract Lir/nasim/YJ6;
.super Lir/nasim/XJ6;
.source "SourceFile"


# direct methods
.method public static c(Ljava/util/Iterator;)Lir/nasim/uJ6;
    .locals 1

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lir/nasim/YJ6$a;

    .line 7
    .line 8
    invoke-direct {v0, p0}, Lir/nasim/YJ6$a;-><init>(Ljava/util/Iterator;)V

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, Lir/nasim/VJ6;->d(Lir/nasim/uJ6;)Lir/nasim/uJ6;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public static d(Lir/nasim/uJ6;)Lir/nasim/uJ6;
    .locals 1

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    instance-of v0, p0, Lir/nasim/Lo1;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    new-instance v0, Lir/nasim/Lo1;

    .line 12
    .line 13
    invoke-direct {v0, p0}, Lir/nasim/Lo1;-><init>(Lir/nasim/uJ6;)V

    .line 14
    .line 15
    .line 16
    move-object p0, v0

    .line 17
    :goto_0
    return-object p0
.end method

.method public static e()Lir/nasim/uJ6;
    .locals 1

    .line 1
    sget-object v0, Lir/nasim/Vh2;->a:Lir/nasim/Vh2;

    .line 2
    .line 3
    return-object v0
.end method

.method public static f(Lir/nasim/MM2;)Lir/nasim/uJ6;
    .locals 2

    .line 1
    const-string v0, "nextFunction"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lir/nasim/LQ2;

    .line 7
    .line 8
    new-instance v1, Lir/nasim/YJ6$b;

    .line 9
    .line 10
    invoke-direct {v1, p0}, Lir/nasim/YJ6$b;-><init>(Lir/nasim/MM2;)V

    .line 11
    .line 12
    .line 13
    invoke-direct {v0, p0, v1}, Lir/nasim/LQ2;-><init>(Lir/nasim/MM2;Lir/nasim/OM2;)V

    .line 14
    .line 15
    .line 16
    invoke-static {v0}, Lir/nasim/VJ6;->d(Lir/nasim/uJ6;)Lir/nasim/uJ6;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0
.end method

.method public static g(Lir/nasim/MM2;Lir/nasim/OM2;)Lir/nasim/uJ6;
    .locals 1

    .line 1
    const-string v0, "seedFunction"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "nextFunction"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    new-instance v0, Lir/nasim/LQ2;

    .line 12
    .line 13
    invoke-direct {v0, p0, p1}, Lir/nasim/LQ2;-><init>(Lir/nasim/MM2;Lir/nasim/OM2;)V

    .line 14
    .line 15
    .line 16
    return-object v0
.end method

.method public static h(Ljava/lang/Object;Lir/nasim/OM2;)Lir/nasim/uJ6;
    .locals 2

    .line 1
    const-string v0, "nextFunction"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    if-nez p0, :cond_0

    .line 7
    .line 8
    sget-object p0, Lir/nasim/Vh2;->a:Lir/nasim/Vh2;

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    new-instance v0, Lir/nasim/LQ2;

    .line 12
    .line 13
    new-instance v1, Lir/nasim/YJ6$c;

    .line 14
    .line 15
    invoke-direct {v1, p0}, Lir/nasim/YJ6$c;-><init>(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    invoke-direct {v0, v1, p1}, Lir/nasim/LQ2;-><init>(Lir/nasim/MM2;Lir/nasim/OM2;)V

    .line 19
    .line 20
    .line 21
    move-object p0, v0

    .line 22
    :goto_0
    return-object p0
.end method

.method public static varargs i([Ljava/lang/Object;)Lir/nasim/uJ6;
    .locals 1

    .line 1
    const-string v0, "elements"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p0}, Lir/nasim/MM;->P([Ljava/lang/Object;)Lir/nasim/uJ6;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method
