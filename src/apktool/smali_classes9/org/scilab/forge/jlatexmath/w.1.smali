.class public Lorg/scilab/forge/jlatexmath/w;
.super Lir/nasim/LO;
.source "SourceFile"


# instance fields
.field private d:Ljava/lang/String;

.field private e:I

.field private f:Lorg/scilab/forge/jlatexmath/Y$a;


# direct methods
.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lir/nasim/LO;-><init>()V

    .line 2
    iput-object p1, p0, Lorg/scilab/forge/jlatexmath/w;->d:Ljava/lang/String;

    .line 3
    iput p2, p0, Lorg/scilab/forge/jlatexmath/w;->e:I

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lorg/scilab/forge/jlatexmath/Y$a;)V
    .locals 1

    const/4 v0, 0x0

    .line 4
    invoke-direct {p0, p1, v0}, Lorg/scilab/forge/jlatexmath/w;-><init>(Ljava/lang/String;I)V

    .line 5
    iput-object p2, p0, Lorg/scilab/forge/jlatexmath/w;->f:Lorg/scilab/forge/jlatexmath/Y$a;

    return-void
.end method


# virtual methods
.method public d(Lorg/scilab/forge/jlatexmath/X;)Lorg/scilab/forge/jlatexmath/d;
    .locals 10

    .line 1
    iget-object v0, p0, Lorg/scilab/forge/jlatexmath/w;->f:Lorg/scilab/forge/jlatexmath/Y$a;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lorg/scilab/forge/jlatexmath/x;

    .line 6
    .line 7
    iget-object v1, p0, Lorg/scilab/forge/jlatexmath/w;->d:Ljava/lang/String;

    .line 8
    .line 9
    iget v2, p0, Lorg/scilab/forge/jlatexmath/w;->e:I

    .line 10
    .line 11
    invoke-virtual {p1}, Lorg/scilab/forge/jlatexmath/X;->m()I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    invoke-static {p1}, Lorg/scilab/forge/jlatexmath/i;->Y(I)F

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    invoke-direct {v0, v1, v2, p1}, Lorg/scilab/forge/jlatexmath/x;-><init>(Ljava/lang/String;IF)V

    .line 20
    .line 21
    .line 22
    return-object v0

    .line 23
    :cond_0
    invoke-virtual {p1}, Lorg/scilab/forge/jlatexmath/X;->n()Lir/nasim/xI7;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Lorg/scilab/forge/jlatexmath/i;

    .line 28
    .line 29
    iget-boolean v1, v0, Lorg/scilab/forge/jlatexmath/i;->f:Z

    .line 30
    .line 31
    const/4 v2, 0x0

    .line 32
    if-eqz v1, :cond_1

    .line 33
    .line 34
    const/4 v1, 0x2

    .line 35
    goto :goto_0

    .line 36
    :cond_1
    move v1, v2

    .line 37
    :goto_0
    iget-boolean v3, v0, Lorg/scilab/forge/jlatexmath/i;->b:Z

    .line 38
    .line 39
    or-int v6, v1, v3

    .line 40
    .line 41
    iget-boolean v9, v0, Lorg/scilab/forge/jlatexmath/i;->c:Z

    .line 42
    .line 43
    iget-boolean v0, v0, Lorg/scilab/forge/jlatexmath/i;->d:Z

    .line 44
    .line 45
    const/16 v1, 0xa

    .line 46
    .line 47
    if-eqz v0, :cond_3

    .line 48
    .line 49
    iget-object v0, p0, Lorg/scilab/forge/jlatexmath/w;->f:Lorg/scilab/forge/jlatexmath/Y$a;

    .line 50
    .line 51
    iget-object v3, v0, Lorg/scilab/forge/jlatexmath/Y$a;->a:Ljava/lang/String;

    .line 52
    .line 53
    if-nez v3, :cond_2

    .line 54
    .line 55
    new-instance v3, Lir/nasim/QF2;

    .line 56
    .line 57
    iget-object v0, v0, Lorg/scilab/forge/jlatexmath/Y$a;->b:Ljava/lang/String;

    .line 58
    .line 59
    invoke-direct {v3, v0, v2, v1}, Lir/nasim/QF2;-><init>(Ljava/lang/String;II)V

    .line 60
    .line 61
    .line 62
    :goto_1
    move-object v8, v3

    .line 63
    goto :goto_3

    .line 64
    :cond_2
    new-instance v0, Lir/nasim/QF2;

    .line 65
    .line 66
    invoke-direct {v0, v3, v2, v1}, Lir/nasim/QF2;-><init>(Ljava/lang/String;II)V

    .line 67
    .line 68
    .line 69
    :goto_2
    move-object v8, v0

    .line 70
    goto :goto_3

    .line 71
    :cond_3
    iget-object v0, p0, Lorg/scilab/forge/jlatexmath/w;->f:Lorg/scilab/forge/jlatexmath/Y$a;

    .line 72
    .line 73
    iget-object v3, v0, Lorg/scilab/forge/jlatexmath/Y$a;->b:Ljava/lang/String;

    .line 74
    .line 75
    if-nez v3, :cond_4

    .line 76
    .line 77
    new-instance v3, Lir/nasim/QF2;

    .line 78
    .line 79
    iget-object v0, v0, Lorg/scilab/forge/jlatexmath/Y$a;->a:Ljava/lang/String;

    .line 80
    .line 81
    invoke-direct {v3, v0, v2, v1}, Lir/nasim/QF2;-><init>(Ljava/lang/String;II)V

    .line 82
    .line 83
    .line 84
    goto :goto_1

    .line 85
    :cond_4
    new-instance v0, Lir/nasim/QF2;

    .line 86
    .line 87
    invoke-direct {v0, v3, v2, v1}, Lir/nasim/QF2;-><init>(Ljava/lang/String;II)V

    .line 88
    .line 89
    .line 90
    goto :goto_2

    .line 91
    :goto_3
    new-instance v0, Lorg/scilab/forge/jlatexmath/x;

    .line 92
    .line 93
    iget-object v5, p0, Lorg/scilab/forge/jlatexmath/w;->d:Ljava/lang/String;

    .line 94
    .line 95
    invoke-virtual {p1}, Lorg/scilab/forge/jlatexmath/X;->m()I

    .line 96
    .line 97
    .line 98
    move-result p1

    .line 99
    invoke-static {p1}, Lorg/scilab/forge/jlatexmath/i;->Y(I)F

    .line 100
    .line 101
    .line 102
    move-result v7

    .line 103
    move-object v4, v0

    .line 104
    invoke-direct/range {v4 .. v9}, Lorg/scilab/forge/jlatexmath/x;-><init>(Ljava/lang/String;IFLir/nasim/QF2;Z)V

    .line 105
    .line 106
    .line 107
    return-object v0
.end method
