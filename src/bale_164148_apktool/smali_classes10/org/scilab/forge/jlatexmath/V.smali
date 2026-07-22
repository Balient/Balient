.class public Lorg/scilab/forge/jlatexmath/V;
.super Lir/nasim/nW0;
.source "SourceFile"


# static fields
.field public static h:Ljava/util/Map;

.field private static i:Ljava/util/BitSet;


# instance fields
.field private final e:Z

.field private final f:Ljava/lang/String;

.field private g:C


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lir/nasim/gV7;

    .line 2
    .line 3
    invoke-direct {v0}, Lir/nasim/gV7;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Lir/nasim/gV7;->b()Ljava/util/Map;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    sput-object v0, Lorg/scilab/forge/jlatexmath/V;->h:Ljava/util/Map;

    .line 11
    .line 12
    new-instance v0, Ljava/util/BitSet;

    .line 13
    .line 14
    const/16 v1, 0x10

    .line 15
    .line 16
    invoke-direct {v0, v1}, Ljava/util/BitSet;-><init>(I)V

    .line 17
    .line 18
    .line 19
    sput-object v0, Lorg/scilab/forge/jlatexmath/V;->i:Ljava/util/BitSet;

    .line 20
    .line 21
    const/4 v1, 0x0

    .line 22
    invoke-virtual {v0, v1}, Ljava/util/BitSet;->set(I)V

    .line 23
    .line 24
    .line 25
    sget-object v0, Lorg/scilab/forge/jlatexmath/V;->i:Ljava/util/BitSet;

    .line 26
    .line 27
    const/4 v1, 0x1

    .line 28
    invoke-virtual {v0, v1}, Ljava/util/BitSet;->set(I)V

    .line 29
    .line 30
    .line 31
    sget-object v0, Lorg/scilab/forge/jlatexmath/V;->i:Ljava/util/BitSet;

    .line 32
    .line 33
    const/4 v1, 0x2

    .line 34
    invoke-virtual {v0, v1}, Ljava/util/BitSet;->set(I)V

    .line 35
    .line 36
    .line 37
    sget-object v0, Lorg/scilab/forge/jlatexmath/V;->i:Ljava/util/BitSet;

    .line 38
    .line 39
    const/4 v1, 0x3

    .line 40
    invoke-virtual {v0, v1}, Ljava/util/BitSet;->set(I)V

    .line 41
    .line 42
    .line 43
    sget-object v0, Lorg/scilab/forge/jlatexmath/V;->i:Ljava/util/BitSet;

    .line 44
    .line 45
    const/4 v1, 0x4

    .line 46
    invoke-virtual {v0, v1}, Ljava/util/BitSet;->set(I)V

    .line 47
    .line 48
    .line 49
    sget-object v0, Lorg/scilab/forge/jlatexmath/V;->i:Ljava/util/BitSet;

    .line 50
    .line 51
    const/4 v1, 0x5

    .line 52
    invoke-virtual {v0, v1}, Ljava/util/BitSet;->set(I)V

    .line 53
    .line 54
    .line 55
    sget-object v0, Lorg/scilab/forge/jlatexmath/V;->i:Ljava/util/BitSet;

    .line 56
    .line 57
    const/4 v1, 0x6

    .line 58
    invoke-virtual {v0, v1}, Ljava/util/BitSet;->set(I)V

    .line 59
    .line 60
    .line 61
    sget-object v0, Lorg/scilab/forge/jlatexmath/V;->i:Ljava/util/BitSet;

    .line 62
    .line 63
    const/16 v1, 0xa

    .line 64
    .line 65
    invoke-virtual {v0, v1}, Ljava/util/BitSet;->set(I)V

    .line 66
    .line 67
    .line 68
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;IZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lir/nasim/nW0;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lorg/scilab/forge/jlatexmath/V;->f:Ljava/lang/String;

    .line 5
    .line 6
    iput p2, p0, Lir/nasim/oQ;->a:I

    .line 7
    .line 8
    const/4 p1, 0x1

    .line 9
    if-ne p2, p1, :cond_0

    .line 10
    .line 11
    const/4 p1, 0x0

    .line 12
    iput p1, p0, Lir/nasim/oQ;->b:I

    .line 13
    .line 14
    :cond_0
    iput-boolean p3, p0, Lorg/scilab/forge/jlatexmath/V;->e:Z

    .line 15
    .line 16
    return-void
.end method

.method public static l(Ljava/io/InputStream;Ljava/lang/String;)V
    .locals 1

    .line 1
    new-instance v0, Lir/nasim/gV7;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lir/nasim/gV7;-><init>(Ljava/io/InputStream;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object p0, Lorg/scilab/forge/jlatexmath/V;->h:Ljava/util/Map;

    .line 7
    .line 8
    invoke-virtual {v0}, Lir/nasim/gV7;->b()Ljava/util/Map;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-interface {p0, p1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public static m(Ljava/lang/String;)Lorg/scilab/forge/jlatexmath/V;
    .locals 1

    .line 1
    sget-object v0, Lorg/scilab/forge/jlatexmath/V;->h:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    check-cast v0, Lorg/scilab/forge/jlatexmath/V;

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    new-instance v0, Lorg/scilab/forge/jlatexmath/SymbolNotFoundException;

    .line 13
    .line 14
    invoke-direct {v0, p0}, Lorg/scilab/forge/jlatexmath/SymbolNotFoundException;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    throw v0
.end method


# virtual methods
.method public d(Lorg/scilab/forge/jlatexmath/X;)Lorg/scilab/forge/jlatexmath/d;
    .locals 11

    .line 1
    invoke-virtual {p1}, Lorg/scilab/forge/jlatexmath/X;->n()Lir/nasim/eV7;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p1}, Lorg/scilab/forge/jlatexmath/X;->m()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    iget-object v2, p0, Lorg/scilab/forge/jlatexmath/V;->f:Ljava/lang/String;

    .line 10
    .line 11
    invoke-interface {v0, v2, v1}, Lir/nasim/eV7;->l(Ljava/lang/String;I)Lir/nasim/VV0;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    new-instance v3, Lir/nasim/aW0;

    .line 16
    .line 17
    invoke-direct {v3, v2}, Lir/nasim/aW0;-><init>(Lir/nasim/VV0;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1}, Lorg/scilab/forge/jlatexmath/X;->k()Z

    .line 21
    .line 22
    .line 23
    move-result v4

    .line 24
    if-eqz v4, :cond_0

    .line 25
    .line 26
    iget-char v4, p0, Lorg/scilab/forge/jlatexmath/V;->g:C

    .line 27
    .line 28
    if-eqz v4, :cond_0

    .line 29
    .line 30
    invoke-static {v4}, Ljava/lang/Character;->isLowerCase(C)Z

    .line 31
    .line 32
    .line 33
    move-result v4

    .line 34
    if-eqz v4, :cond_0

    .line 35
    .line 36
    :try_start_0
    new-instance v4, Lir/nasim/jC6;

    .line 37
    .line 38
    new-instance v6, Lir/nasim/aW0;

    .line 39
    .line 40
    sget-object v5, Lorg/scilab/forge/jlatexmath/Y;->l:[Ljava/lang/String;

    .line 41
    .line 42
    iget-char v7, p0, Lorg/scilab/forge/jlatexmath/V;->g:C

    .line 43
    .line 44
    invoke-static {v7}, Ljava/lang/Character;->toUpperCase(C)C

    .line 45
    .line 46
    .line 47
    move-result v7

    .line 48
    aget-object v5, v5, v7

    .line 49
    .line 50
    invoke-interface {v0, v5, v1}, Lir/nasim/eV7;->l(Ljava/lang/String;I)Lir/nasim/VV0;

    .line 51
    .line 52
    .line 53
    move-result-object v5

    .line 54
    invoke-direct {v6, v5}, Lir/nasim/aW0;-><init>(Lir/nasim/VV0;)V

    .line 55
    .line 56
    .line 57
    const-wide v7, 0x3fe999999999999aL    # 0.8

    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    const-wide v9, 0x3fe999999999999aL    # 0.8

    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    move-object v5, v4

    .line 68
    invoke-direct/range {v5 .. v10}, Lir/nasim/jC6;-><init>(Lorg/scilab/forge/jlatexmath/d;DD)V
    :try_end_0
    .catch Lorg/scilab/forge/jlatexmath/SymbolMappingNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 69
    .line 70
    .line 71
    move-object v3, v4

    .line 72
    :catch_0
    :cond_0
    iget v4, p0, Lir/nasim/oQ;->a:I

    .line 73
    .line 74
    const/4 v5, 0x1

    .line 75
    if-ne v4, v5, :cond_3

    .line 76
    .line 77
    const/4 v3, 0x2

    .line 78
    if-ge v1, v3, :cond_1

    .line 79
    .line 80
    invoke-interface {v0, v2}, Lir/nasim/eV7;->u(Lir/nasim/VV0;)Z

    .line 81
    .line 82
    .line 83
    move-result v3

    .line 84
    if-eqz v3, :cond_1

    .line 85
    .line 86
    invoke-interface {v0, v2, v1}, Lir/nasim/eV7;->h(Lir/nasim/VV0;I)Lir/nasim/VV0;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    :cond_1
    new-instance v0, Lir/nasim/aW0;

    .line 91
    .line 92
    invoke-direct {v0, v2}, Lir/nasim/aW0;-><init>(Lir/nasim/VV0;)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v0}, Lorg/scilab/forge/jlatexmath/d;->h()F

    .line 96
    .line 97
    .line 98
    move-result v1

    .line 99
    invoke-virtual {v0}, Lorg/scilab/forge/jlatexmath/d;->g()F

    .line 100
    .line 101
    .line 102
    move-result v3

    .line 103
    add-float/2addr v1, v3

    .line 104
    neg-float v1, v1

    .line 105
    const/high16 v3, 0x40000000    # 2.0f

    .line 106
    .line 107
    div-float/2addr v1, v3

    .line 108
    invoke-virtual {p1}, Lorg/scilab/forge/jlatexmath/X;->n()Lir/nasim/eV7;

    .line 109
    .line 110
    .line 111
    move-result-object v3

    .line 112
    invoke-virtual {p1}, Lorg/scilab/forge/jlatexmath/X;->m()I

    .line 113
    .line 114
    .line 115
    move-result p1

    .line 116
    invoke-interface {v3, p1}, Lir/nasim/eV7;->m(I)F

    .line 117
    .line 118
    .line 119
    move-result p1

    .line 120
    sub-float/2addr v1, p1

    .line 121
    invoke-virtual {v0, v1}, Lorg/scilab/forge/jlatexmath/d;->o(F)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {v2}, Lir/nasim/VV0;->g()F

    .line 125
    .line 126
    .line 127
    move-result p1

    .line 128
    new-instance v1, Lorg/scilab/forge/jlatexmath/t;

    .line 129
    .line 130
    invoke-direct {v1, v0}, Lorg/scilab/forge/jlatexmath/t;-><init>(Lorg/scilab/forge/jlatexmath/d;)V

    .line 131
    .line 132
    .line 133
    const v0, 0x33d6bf95    # 1.0E-7f

    .line 134
    .line 135
    .line 136
    cmpl-float v0, p1, v0

    .line 137
    .line 138
    if-lez v0, :cond_2

    .line 139
    .line 140
    new-instance v0, Lir/nasim/Iz7;

    .line 141
    .line 142
    const/4 v2, 0x0

    .line 143
    invoke-direct {v0, p1, v2, v2, v2}, Lir/nasim/Iz7;-><init>(FFFF)V

    .line 144
    .line 145
    .line 146
    invoke-virtual {v1, v0}, Lorg/scilab/forge/jlatexmath/t;->b(Lorg/scilab/forge/jlatexmath/d;)V

    .line 147
    .line 148
    .line 149
    :cond_2
    return-object v1

    .line 150
    :cond_3
    return-object v3
.end method

.method public g(Lir/nasim/eV7;)Lir/nasim/eW0;
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/scilab/forge/jlatexmath/V;->f:Ljava/lang/String;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-interface {p1, v0, v1}, Lir/nasim/eV7;->l(Ljava/lang/String;I)Lir/nasim/VV0;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-virtual {p1}, Lir/nasim/VV0;->b()Lir/nasim/eW0;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    return-object p1
.end method

.method public n()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/scilab/forge/jlatexmath/V;->f:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public p(C)Lorg/scilab/forge/jlatexmath/V;
    .locals 0

    .line 1
    iput-char p1, p0, Lorg/scilab/forge/jlatexmath/V;->g:C

    .line 2
    .line 3
    return-object p0
.end method
