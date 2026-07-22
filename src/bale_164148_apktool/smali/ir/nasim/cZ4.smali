.class public abstract Lir/nasim/cZ4;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lir/nasim/aZ4;Lir/nasim/iU3;ZLir/nasim/KS2;)Lir/nasim/ZY4;
    .locals 1

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "onBackPressed"

    .line 7
    .line 8
    invoke-static {p3, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    new-instance v0, Lir/nasim/cZ4$a;

    .line 12
    .line 13
    invoke-direct {v0, p2, p3}, Lir/nasim/cZ4$a;-><init>(ZLir/nasim/KS2;)V

    .line 14
    .line 15
    .line 16
    if-eqz p1, :cond_0

    .line 17
    .line 18
    invoke-virtual {p0, p1, v0}, Lir/nasim/aZ4;->h(Lir/nasim/iU3;Lir/nasim/ZY4;)V

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    invoke-virtual {p0, v0}, Lir/nasim/aZ4;->i(Lir/nasim/ZY4;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    return-object v0
.end method

.method public static synthetic b(Lir/nasim/aZ4;Lir/nasim/iU3;ZLir/nasim/KS2;ILjava/lang/Object;)Lir/nasim/ZY4;
    .locals 0

    .line 1
    and-int/lit8 p5, p4, 0x1

    .line 2
    .line 3
    if-eqz p5, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    :cond_0
    and-int/lit8 p4, p4, 0x2

    .line 7
    .line 8
    if-eqz p4, :cond_1

    .line 9
    .line 10
    const/4 p2, 0x1

    .line 11
    :cond_1
    invoke-static {p0, p1, p2, p3}, Lir/nasim/cZ4;->a(Lir/nasim/aZ4;Lir/nasim/iU3;ZLir/nasim/KS2;)Lir/nasim/ZY4;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method
