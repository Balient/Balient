.class public Lir/nasim/uC3;
.super Lir/nasim/LO;
.source "SourceFile"


# instance fields
.field private d:Z


# direct methods
.method public constructor <init>(Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lir/nasim/LO;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, Lir/nasim/uC3;->d:Z

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public d(Lorg/scilab/forge/jlatexmath/X;)Lorg/scilab/forge/jlatexmath/d;
    .locals 6

    .line 1
    new-instance v0, Lir/nasim/vS0;

    .line 2
    .line 3
    invoke-virtual {p1}, Lorg/scilab/forge/jlatexmath/X;->n()Lir/nasim/xI7;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const-string v2, "textapos"

    .line 8
    .line 9
    invoke-virtual {p1}, Lorg/scilab/forge/jlatexmath/X;->m()I

    .line 10
    .line 11
    .line 12
    move-result v3

    .line 13
    invoke-interface {v1, v2, v3}, Lir/nasim/xI7;->l(Ljava/lang/String;I)Lir/nasim/qS0;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-direct {v0, v1}, Lir/nasim/vS0;-><init>(Lir/nasim/qS0;)V

    .line 18
    .line 19
    .line 20
    new-instance v1, Lir/nasim/vS0;

    .line 21
    .line 22
    invoke-virtual {p1}, Lorg/scilab/forge/jlatexmath/X;->n()Lir/nasim/xI7;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    iget-boolean v3, p0, Lir/nasim/uC3;->d:Z

    .line 27
    .line 28
    if-eqz v3, :cond_0

    .line 29
    .line 30
    const/16 v3, 0x4c

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    const/16 v3, 0x6c

    .line 34
    .line 35
    :goto_0
    const-string v4, "mathnormal"

    .line 36
    .line 37
    invoke-virtual {p1}, Lorg/scilab/forge/jlatexmath/X;->m()I

    .line 38
    .line 39
    .line 40
    move-result v5

    .line 41
    invoke-interface {v2, v3, v4, v5}, Lir/nasim/xI7;->H(CLjava/lang/String;I)Lir/nasim/qS0;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    invoke-direct {v1, v2}, Lir/nasim/vS0;-><init>(Lir/nasim/qS0;)V

    .line 46
    .line 47
    .line 48
    new-instance v2, Lorg/scilab/forge/jlatexmath/t;

    .line 49
    .line 50
    invoke-direct {v2, v1}, Lorg/scilab/forge/jlatexmath/t;-><init>(Lorg/scilab/forge/jlatexmath/d;)V

    .line 51
    .line 52
    .line 53
    iget-boolean v1, p0, Lir/nasim/uC3;->d:Z

    .line 54
    .line 55
    const/4 v3, 0x0

    .line 56
    const/4 v4, 0x0

    .line 57
    if-eqz v1, :cond_1

    .line 58
    .line 59
    new-instance v1, Lorg/scilab/forge/jlatexmath/T;

    .line 60
    .line 61
    const v5, -0x41666666    # -0.3f

    .line 62
    .line 63
    .line 64
    invoke-direct {v1, v3, v5, v4, v4}, Lorg/scilab/forge/jlatexmath/T;-><init>(IFFF)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v1, p1}, Lorg/scilab/forge/jlatexmath/T;->d(Lorg/scilab/forge/jlatexmath/X;)Lorg/scilab/forge/jlatexmath/d;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    invoke-virtual {v2, p1}, Lorg/scilab/forge/jlatexmath/t;->b(Lorg/scilab/forge/jlatexmath/d;)V

    .line 72
    .line 73
    .line 74
    goto :goto_1

    .line 75
    :cond_1
    new-instance v1, Lorg/scilab/forge/jlatexmath/T;

    .line 76
    .line 77
    const v5, -0x41fae148    # -0.13f

    .line 78
    .line 79
    .line 80
    invoke-direct {v1, v3, v5, v4, v4}, Lorg/scilab/forge/jlatexmath/T;-><init>(IFFF)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v1, p1}, Lorg/scilab/forge/jlatexmath/T;->d(Lorg/scilab/forge/jlatexmath/X;)Lorg/scilab/forge/jlatexmath/d;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    invoke-virtual {v2, p1}, Lorg/scilab/forge/jlatexmath/t;->b(Lorg/scilab/forge/jlatexmath/d;)V

    .line 88
    .line 89
    .line 90
    :goto_1
    invoke-virtual {v2, v0}, Lorg/scilab/forge/jlatexmath/t;->b(Lorg/scilab/forge/jlatexmath/d;)V

    .line 91
    .line 92
    .line 93
    return-object v2
.end method
