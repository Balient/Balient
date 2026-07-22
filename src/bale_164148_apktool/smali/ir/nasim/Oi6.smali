.class public abstract Lir/nasim/Oi6;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Lir/nasim/Ni6;Lir/nasim/Ni6;)Lir/nasim/Ni6;
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-object p0

    .line 4
    :cond_0
    if-nez p0, :cond_1

    .line 5
    .line 6
    return-object p1

    .line 7
    :cond_1
    invoke-static {p0}, Lir/nasim/Ni6$a;->b(Lir/nasim/Ni6;)Lir/nasim/Ni6$a;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-virtual {p1}, Lir/nasim/Ni6;->b()Lir/nasim/JO;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-eqz v0, :cond_2

    .line 16
    .line 17
    invoke-virtual {p1}, Lir/nasim/Ni6;->b()Lir/nasim/JO;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {p0, v0}, Lir/nasim/Ni6$a;->d(Lir/nasim/JO;)Lir/nasim/Ni6$a;

    .line 22
    .line 23
    .line 24
    :cond_2
    invoke-virtual {p1}, Lir/nasim/Ni6;->d()Lir/nasim/Pi6;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    if-eqz v0, :cond_3

    .line 29
    .line 30
    invoke-virtual {p1}, Lir/nasim/Ni6;->d()Lir/nasim/Pi6;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {p0, v0}, Lir/nasim/Ni6$a;->e(Lir/nasim/Pi6;)Lir/nasim/Ni6$a;

    .line 35
    .line 36
    .line 37
    :cond_3
    invoke-virtual {p1}, Lir/nasim/Ni6;->c()Lir/nasim/Mi6;

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1}, Lir/nasim/Ni6;->a()I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_4

    .line 45
    .line 46
    invoke-virtual {p1}, Lir/nasim/Ni6;->a()I

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    invoke-virtual {p0, p1}, Lir/nasim/Ni6$a;->c(I)Lir/nasim/Ni6$a;

    .line 51
    .line 52
    .line 53
    :cond_4
    invoke-virtual {p0}, Lir/nasim/Ni6$a;->a()Lir/nasim/Ni6;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    return-object p0
.end method
