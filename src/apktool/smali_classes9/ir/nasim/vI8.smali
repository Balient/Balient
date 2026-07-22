.class public Lir/nasim/vI8;
.super Lir/nasim/LO;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lir/nasim/LO;-><init>()V

    .line 2
    .line 3
    .line 4
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
    const-string v3, "mathnormal"

    .line 27
    .line 28
    invoke-virtual {p1}, Lorg/scilab/forge/jlatexmath/X;->m()I

    .line 29
    .line 30
    .line 31
    move-result v4

    .line 32
    const/16 v5, 0x74

    .line 33
    .line 34
    invoke-interface {v2, v5, v3, v4}, Lir/nasim/xI7;->H(CLjava/lang/String;I)Lir/nasim/qS0;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    invoke-direct {v1, v2}, Lir/nasim/vS0;-><init>(Lir/nasim/qS0;)V

    .line 39
    .line 40
    .line 41
    new-instance v2, Lorg/scilab/forge/jlatexmath/t;

    .line 42
    .line 43
    invoke-direct {v2, v1}, Lorg/scilab/forge/jlatexmath/t;-><init>(Lorg/scilab/forge/jlatexmath/d;)V

    .line 44
    .line 45
    .line 46
    new-instance v1, Lorg/scilab/forge/jlatexmath/T;

    .line 47
    .line 48
    const v3, -0x41666666    # -0.3f

    .line 49
    .line 50
    .line 51
    const/4 v4, 0x0

    .line 52
    const/4 v5, 0x0

    .line 53
    invoke-direct {v1, v5, v3, v4, v4}, Lorg/scilab/forge/jlatexmath/T;-><init>(IFFF)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v1, p1}, Lorg/scilab/forge/jlatexmath/T;->d(Lorg/scilab/forge/jlatexmath/X;)Lorg/scilab/forge/jlatexmath/d;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    invoke-virtual {v2, p1}, Lorg/scilab/forge/jlatexmath/t;->b(Lorg/scilab/forge/jlatexmath/d;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v2, v0}, Lorg/scilab/forge/jlatexmath/t;->b(Lorg/scilab/forge/jlatexmath/d;)V

    .line 64
    .line 65
    .line 66
    return-object v2
.end method
