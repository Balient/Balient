.class public final Lir/nasim/V72;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/R72$a;
.implements Lir/nasim/R72;


# instance fields
.field private final b:Lir/nasim/KS2;

.field private c:Lir/nasim/rd2;

.field private d:Ljava/lang/Object;

.field private e:Lir/nasim/rd2;

.field private f:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lir/nasim/KS2;)V
    .locals 1

    .line 1
    const-string v0, "baseDimension"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lir/nasim/V72;->b:Lir/nasim/KS2;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a()Lir/nasim/rd2;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/V72;->e:Lir/nasim/rd2;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/V72;->f:Ljava/lang/Object;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c()Lir/nasim/rd2;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/V72;->c:Lir/nasim/rd2;

    .line 2
    .line 3
    return-object v0
.end method

.method public final d()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/V72;->d:Ljava/lang/Object;

    .line 2
    .line 3
    return-object v0
.end method

.method public final e(Lir/nasim/xi7;)Lir/nasim/S72;
    .locals 2

    .line 1
    const-string v0, "state"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lir/nasim/V72;->b:Lir/nasim/KS2;

    .line 7
    .line 8
    invoke-interface {v0, p1}, Lir/nasim/KS2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Lir/nasim/S72;

    .line 13
    .line 14
    invoke-virtual {p0}, Lir/nasim/V72;->d()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    invoke-virtual {p0}, Lir/nasim/V72;->d()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {v0, v1}, Lir/nasim/S72;->l(Ljava/lang/Object;)Lir/nasim/S72;

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    invoke-virtual {p0}, Lir/nasim/V72;->c()Lir/nasim/rd2;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    if-eqz v1, :cond_1

    .line 33
    .line 34
    invoke-virtual {p0}, Lir/nasim/V72;->c()Lir/nasim/rd2;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-static {v1}, Lir/nasim/Rw3;->f(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1, v1}, Lir/nasim/xi7;->d(Ljava/lang/Object;)I

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    invoke-virtual {v0, v1}, Lir/nasim/S72;->k(I)Lir/nasim/S72;

    .line 46
    .line 47
    .line 48
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lir/nasim/V72;->b()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    if-eqz v1, :cond_2

    .line 53
    .line 54
    invoke-virtual {p0}, Lir/nasim/V72;->b()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    invoke-virtual {v0, p1}, Lir/nasim/S72;->j(Ljava/lang/Object;)Lir/nasim/S72;

    .line 59
    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_2
    invoke-virtual {p0}, Lir/nasim/V72;->a()Lir/nasim/rd2;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    if-eqz v1, :cond_3

    .line 67
    .line 68
    invoke-virtual {p0}, Lir/nasim/V72;->a()Lir/nasim/rd2;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    invoke-static {v1}, Lir/nasim/Rw3;->f(Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {p1, v1}, Lir/nasim/xi7;->d(Ljava/lang/Object;)I

    .line 76
    .line 77
    .line 78
    move-result p1

    .line 79
    invoke-virtual {v0, p1}, Lir/nasim/S72;->i(I)Lir/nasim/S72;

    .line 80
    .line 81
    .line 82
    :cond_3
    :goto_1
    return-object v0
.end method
