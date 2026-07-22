.class public abstract Lir/nasim/m40;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static synthetic a(Lir/nasim/n40;ILir/nasim/Ql1;I)Lir/nasim/D48;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lir/nasim/m40;->c(Lir/nasim/n40;ILir/nasim/Ql1;I)Lir/nasim/D48;

    move-result-object p0

    return-object p0
.end method

.method public static final b(Lir/nasim/n40;Lir/nasim/Ql1;I)V
    .locals 4

    .line 1
    const-string v0, "params"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const v0, 0x4880eb72

    .line 7
    .line 8
    .line 9
    invoke-interface {p1, v0}, Lir/nasim/Ql1;->j(I)Lir/nasim/Ql1;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    and-int/lit8 v0, p2, 0x6

    .line 14
    .line 15
    const/4 v1, 0x2

    .line 16
    if-nez v0, :cond_1

    .line 17
    .line 18
    invoke-interface {p1, p0}, Lir/nasim/Ql1;->W(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    const/4 v0, 0x4

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    move v0, v1

    .line 27
    :goto_0
    or-int/2addr v0, p2

    .line 28
    goto :goto_1

    .line 29
    :cond_1
    move v0, p2

    .line 30
    :goto_1
    and-int/lit8 v0, v0, 0x3

    .line 31
    .line 32
    if-ne v0, v1, :cond_3

    .line 33
    .line 34
    invoke-interface {p1}, Lir/nasim/Ql1;->k()Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-nez v0, :cond_2

    .line 39
    .line 40
    goto :goto_2

    .line 41
    :cond_2
    invoke-interface {p1}, Lir/nasim/Ql1;->M()V

    .line 42
    .line 43
    .line 44
    goto :goto_3

    .line 45
    :cond_3
    :goto_2
    new-instance v0, Lir/nasim/m40$a;

    .line 46
    .line 47
    invoke-direct {v0, p0}, Lir/nasim/m40$a;-><init>(Lir/nasim/n40;)V

    .line 48
    .line 49
    .line 50
    const/16 v1, 0x36

    .line 51
    .line 52
    const v2, 0x247391d7

    .line 53
    .line 54
    .line 55
    const/4 v3, 0x1

    .line 56
    invoke-static {v2, v3, v0, p1, v1}, Lir/nasim/Da1;->e(IZLjava/lang/Object;Lir/nasim/Ql1;I)Lir/nasim/va1;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    const/16 v1, 0x30

    .line 61
    .line 62
    const/4 v2, 0x0

    .line 63
    invoke-static {v2, v0, p1, v1, v3}, Lir/nasim/P50;->f(ZLir/nasim/cN2;Lir/nasim/Ql1;II)V

    .line 64
    .line 65
    .line 66
    :goto_3
    invoke-interface {p1}, Lir/nasim/Ql1;->m()Lir/nasim/tu6;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    if-eqz p1, :cond_4

    .line 71
    .line 72
    new-instance v0, Lir/nasim/k40;

    .line 73
    .line 74
    invoke-direct {v0, p0, p2}, Lir/nasim/k40;-><init>(Lir/nasim/n40;I)V

    .line 75
    .line 76
    .line 77
    invoke-interface {p1, v0}, Lir/nasim/tu6;->a(Lir/nasim/cN2;)V

    .line 78
    .line 79
    .line 80
    :cond_4
    return-void
.end method

.method private static final c(Lir/nasim/n40;ILir/nasim/Ql1;I)Lir/nasim/D48;
    .locals 0

    .line 1
    const-string p3, "$params"

    .line 2
    .line 3
    invoke-static {p0, p3}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    or-int/lit8 p1, p1, 0x1

    .line 7
    .line 8
    invoke-static {p1}, Lir/nasim/OX5;->a(I)I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    invoke-static {p0, p2, p1}, Lir/nasim/m40;->b(Lir/nasim/n40;Lir/nasim/Ql1;I)V

    .line 13
    .line 14
    .line 15
    sget-object p0, Lir/nasim/D48;->a:Lir/nasim/D48;

    .line 16
    .line 17
    return-object p0
.end method
