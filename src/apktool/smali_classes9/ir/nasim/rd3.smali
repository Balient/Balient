.class public Lir/nasim/rd3;
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
    iput-boolean p1, p0, Lir/nasim/rd3;->d:Z

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
    iget-boolean v2, p0, Lir/nasim/rd3;->d:Z

    .line 8
    .line 9
    if-eqz v2, :cond_0

    .line 10
    .line 11
    const/16 v2, 0x49

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/16 v2, 0x69

    .line 15
    .line 16
    :goto_0
    invoke-virtual {p1}, Lorg/scilab/forge/jlatexmath/X;->m()I

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    const-string v4, "mathnormal"

    .line 21
    .line 22
    invoke-interface {v1, v2, v4, v3}, Lir/nasim/xI7;->H(CLjava/lang/String;I)Lir/nasim/qS0;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-direct {v0, v1}, Lir/nasim/vS0;-><init>(Lir/nasim/qS0;)V

    .line 27
    .line 28
    .line 29
    new-instance v1, Lir/nasim/vS0;

    .line 30
    .line 31
    invoke-virtual {p1}, Lorg/scilab/forge/jlatexmath/X;->n()Lir/nasim/xI7;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    iget-boolean v3, p0, Lir/nasim/rd3;->d:Z

    .line 36
    .line 37
    if-eqz v3, :cond_1

    .line 38
    .line 39
    const/16 v3, 0x4a

    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_1
    const/16 v3, 0x6a

    .line 43
    .line 44
    :goto_1
    invoke-virtual {p1}, Lorg/scilab/forge/jlatexmath/X;->m()I

    .line 45
    .line 46
    .line 47
    move-result v5

    .line 48
    invoke-interface {v2, v3, v4, v5}, Lir/nasim/xI7;->H(CLjava/lang/String;I)Lir/nasim/qS0;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    invoke-direct {v1, v2}, Lir/nasim/vS0;-><init>(Lir/nasim/qS0;)V

    .line 53
    .line 54
    .line 55
    new-instance v2, Lorg/scilab/forge/jlatexmath/t;

    .line 56
    .line 57
    invoke-direct {v2, v0}, Lorg/scilab/forge/jlatexmath/t;-><init>(Lorg/scilab/forge/jlatexmath/d;)V

    .line 58
    .line 59
    .line 60
    new-instance v0, Lorg/scilab/forge/jlatexmath/T;

    .line 61
    .line 62
    const/4 v3, 0x0

    .line 63
    const v4, -0x427ae148    # -0.065f

    .line 64
    .line 65
    .line 66
    const/4 v5, 0x0

    .line 67
    invoke-direct {v0, v3, v4, v5, v5}, Lorg/scilab/forge/jlatexmath/T;-><init>(IFFF)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v0, p1}, Lorg/scilab/forge/jlatexmath/T;->d(Lorg/scilab/forge/jlatexmath/X;)Lorg/scilab/forge/jlatexmath/d;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    invoke-virtual {v2, p1}, Lorg/scilab/forge/jlatexmath/t;->b(Lorg/scilab/forge/jlatexmath/d;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v2, v1}, Lorg/scilab/forge/jlatexmath/t;->b(Lorg/scilab/forge/jlatexmath/d;)V

    .line 78
    .line 79
    .line 80
    return-object v2
.end method
