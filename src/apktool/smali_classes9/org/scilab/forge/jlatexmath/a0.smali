.class public Lorg/scilab/forge/jlatexmath/a0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field protected static n:Z = false

.field private static final o:Ljava/util/Set;


# instance fields
.field a:Lorg/scilab/forge/jlatexmath/Y;

.field private b:Ljava/lang/StringBuffer;

.field private c:I

.field private d:I

.field private e:I

.field private f:I

.field private g:I

.field private h:I

.field private i:Z

.field private j:I

.field private k:Z

.field private l:Z

.field private m:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ljava/util/HashSet;

    .line 2
    .line 3
    const/4 v1, 0x6

    .line 4
    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lorg/scilab/forge/jlatexmath/a0;->o:Ljava/util/Set;

    .line 8
    .line 9
    const-string v1, "jlmDynamic"

    .line 10
    .line 11
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    const-string v1, "jlmText"

    .line 15
    .line 16
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    const-string v1, "jlmTextit"

    .line 20
    .line 21
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    const-string v1, "jlmTextbf"

    .line 25
    .line 26
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    const-string v1, "jlmTextitbf"

    .line 30
    .line 31
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    const-string v1, "jlmExternalFont"

    .line 35
    .line 36
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lorg/scilab/forge/jlatexmath/Y;)V
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-direct {p0, p1, p2, v0}, Lorg/scilab/forge/jlatexmath/a0;-><init>(Ljava/lang/String;Lorg/scilab/forge/jlatexmath/Y;Z)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lorg/scilab/forge/jlatexmath/Y;Z)V
    .locals 1

    const/4 v0, 0x0

    .line 16
    invoke-direct {p0, v0, p1, p2, p3}, Lorg/scilab/forge/jlatexmath/a0;-><init>(ZLjava/lang/String;Lorg/scilab/forge/jlatexmath/Y;Z)V

    return-void
.end method

.method public constructor <init>(ZLjava/lang/String;Lir/nasim/AM;Z)V
    .locals 0

    .line 17
    invoke-direct {p0, p1, p2, p3, p4}, Lorg/scilab/forge/jlatexmath/a0;-><init>(ZLjava/lang/String;Lorg/scilab/forge/jlatexmath/Y;Z)V

    const/4 p1, 0x1

    .line 18
    iput-boolean p1, p0, Lorg/scilab/forge/jlatexmath/a0;->k:Z

    return-void
.end method

.method public constructor <init>(ZLjava/lang/String;Lir/nasim/AM;ZZ)V
    .locals 0

    .line 19
    invoke-direct/range {p0 .. p5}, Lorg/scilab/forge/jlatexmath/a0;-><init>(ZLjava/lang/String;Lorg/scilab/forge/jlatexmath/Y;ZZ)V

    const/4 p1, 0x1

    .line 20
    iput-boolean p1, p0, Lorg/scilab/forge/jlatexmath/a0;->k:Z

    return-void
.end method

.method public constructor <init>(ZLjava/lang/String;Lorg/scilab/forge/jlatexmath/Y;)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p2, p3, v0}, Lorg/scilab/forge/jlatexmath/a0;-><init>(Ljava/lang/String;Lorg/scilab/forge/jlatexmath/Y;Z)V

    .line 3
    iput-boolean p1, p0, Lorg/scilab/forge/jlatexmath/a0;->m:Z

    .line 4
    invoke-direct {p0}, Lorg/scilab/forge/jlatexmath/a0;->f()V

    return-void
.end method

.method public constructor <init>(ZLjava/lang/String;Lorg/scilab/forge/jlatexmath/Y;Z)V
    .locals 1

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Lorg/scilab/forge/jlatexmath/a0;->l:Z

    .line 7
    iput-object p3, p0, Lorg/scilab/forge/jlatexmath/a0;->a:Lorg/scilab/forge/jlatexmath/Y;

    .line 8
    iput-boolean p1, p0, Lorg/scilab/forge/jlatexmath/a0;->m:Z

    const/4 p1, 0x0

    if-eqz p2, :cond_0

    .line 9
    new-instance p3, Ljava/lang/StringBuffer;

    invoke-direct {p3, p2}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    iput-object p3, p0, Lorg/scilab/forge/jlatexmath/a0;->b:Ljava/lang/StringBuffer;

    .line 10
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result p2

    iput p2, p0, Lorg/scilab/forge/jlatexmath/a0;->g:I

    .line 11
    iput p1, p0, Lorg/scilab/forge/jlatexmath/a0;->c:I

    if-eqz p4, :cond_1

    .line 12
    invoke-direct {p0}, Lorg/scilab/forge/jlatexmath/a0;->f()V

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    .line 13
    iput-object p2, p0, Lorg/scilab/forge/jlatexmath/a0;->b:Ljava/lang/StringBuffer;

    .line 14
    iput p1, p0, Lorg/scilab/forge/jlatexmath/a0;->c:I

    .line 15
    iput p1, p0, Lorg/scilab/forge/jlatexmath/a0;->g:I

    :cond_1
    :goto_0
    return-void
.end method

.method public constructor <init>(ZLjava/lang/String;Lorg/scilab/forge/jlatexmath/Y;ZZ)V
    .locals 0

    .line 21
    invoke-direct {p0, p1, p2, p3, p4}, Lorg/scilab/forge/jlatexmath/a0;-><init>(ZLjava/lang/String;Lorg/scilab/forge/jlatexmath/Y;Z)V

    .line 22
    iput-boolean p5, p0, Lorg/scilab/forge/jlatexmath/a0;->l:Z

    return-void
.end method

.method private G(Ljava/lang/String;)Lir/nasim/LO;
    .locals 4

    .line 1
    sget-object v0, Lir/nasim/t04;->f:Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lir/nasim/t04;

    .line 8
    .line 9
    iget-boolean v1, v0, Lir/nasim/t04;->d:Z

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    iget v1, v0, Lir/nasim/t04;->e:I

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    move v1, v2

    .line 18
    :goto_0
    iget v3, v0, Lir/nasim/t04;->c:I

    .line 19
    .line 20
    invoke-virtual {p0, v3, v1}, Lorg/scilab/forge/jlatexmath/a0;->s(II)[Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    aput-object p1, v1, v2

    .line 25
    .line 26
    invoke-static {p1}, Lir/nasim/OD4;->d(Ljava/lang/String;)Z

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    if-eqz p1, :cond_1

    .line 31
    .line 32
    invoke-virtual {v0, p0, v1}, Lir/nasim/t04;->a(Lorg/scilab/forge/jlatexmath/a0;[Ljava/lang/String;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    check-cast p1, Ljava/lang/String;

    .line 37
    .line 38
    iget v0, p0, Lorg/scilab/forge/jlatexmath/a0;->d:I

    .line 39
    .line 40
    iget v1, p0, Lorg/scilab/forge/jlatexmath/a0;->c:I

    .line 41
    .line 42
    invoke-direct {p0, v0, v1, p1}, Lorg/scilab/forge/jlatexmath/a0;->x(IILjava/lang/String;)V

    .line 43
    .line 44
    .line 45
    const/4 p1, 0x0

    .line 46
    return-object p1

    .line 47
    :cond_1
    invoke-virtual {v0, p0, v1}, Lir/nasim/t04;->a(Lorg/scilab/forge/jlatexmath/a0;[Ljava/lang/String;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    check-cast p1, Lir/nasim/LO;

    .line 52
    .line 53
    return-object p1
.end method

.method private H()Lir/nasim/LO;
    .locals 6

    .line 1
    iget v0, p0, Lorg/scilab/forge/jlatexmath/a0;->c:I

    .line 2
    .line 3
    iput v0, p0, Lorg/scilab/forge/jlatexmath/a0;->d:I

    .line 4
    .line 5
    invoke-direct {p0}, Lorg/scilab/forge/jlatexmath/a0;->i()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    new-instance v0, Lir/nasim/vh2;

    .line 16
    .line 17
    invoke-direct {v0}, Lir/nasim/vh2;-><init>()V

    .line 18
    .line 19
    .line 20
    return-object v0

    .line 21
    :cond_0
    sget-object v1, Lir/nasim/t04;->f:Ljava/util/HashMap;

    .line 22
    .line 23
    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    if-eqz v1, :cond_1

    .line 28
    .line 29
    invoke-direct {p0, v0}, Lorg/scilab/forge/jlatexmath/a0;->G(Ljava/lang/String;)Lir/nasim/LO;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    return-object v0

    .line 34
    :cond_1
    :try_start_0
    invoke-static {v0}, Lorg/scilab/forge/jlatexmath/Y;->k(Ljava/lang/String;)Lorg/scilab/forge/jlatexmath/Y;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    iget-object v0, v1, Lorg/scilab/forge/jlatexmath/Y;->d:Lir/nasim/LO;
    :try_end_0
    .catch Lorg/scilab/forge/jlatexmath/FormulaNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 39
    .line 40
    return-object v0

    .line 41
    :catch_0
    :try_start_1
    invoke-static {v0}, Lorg/scilab/forge/jlatexmath/V;->m(Ljava/lang/String;)Lorg/scilab/forge/jlatexmath/V;

    .line 42
    .line 43
    .line 44
    move-result-object v0
    :try_end_1
    .catch Lorg/scilab/forge/jlatexmath/SymbolNotFoundException; {:try_start_1 .. :try_end_1} :catch_1

    .line 45
    return-object v0

    .line 46
    :catch_1
    iget-boolean v1, p0, Lorg/scilab/forge/jlatexmath/a0;->m:Z

    .line 47
    .line 48
    if-eqz v1, :cond_2

    .line 49
    .line 50
    new-instance v1, Lorg/scilab/forge/jlatexmath/g;

    .line 51
    .line 52
    new-instance v2, Lorg/scilab/forge/jlatexmath/P;

    .line 53
    .line 54
    new-instance v3, Lorg/scilab/forge/jlatexmath/Y;

    .line 55
    .line 56
    new-instance v4, Ljava/lang/StringBuilder;

    .line 57
    .line 58
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 59
    .line 60
    .line 61
    const-string v5, "\\backslash "

    .line 62
    .line 63
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-direct {v3, v0}, Lorg/scilab/forge/jlatexmath/Y;-><init>(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    iget-object v0, v3, Lorg/scilab/forge/jlatexmath/Y;->d:Lir/nasim/LO;

    .line 77
    .line 78
    invoke-direct {v2, v0}, Lorg/scilab/forge/jlatexmath/P;-><init>(Lir/nasim/LO;)V

    .line 79
    .line 80
    .line 81
    const/4 v0, 0x0

    .line 82
    sget-object v3, Lir/nasim/n61;->k:Lir/nasim/n61;

    .line 83
    .line 84
    invoke-direct {v1, v2, v0, v3}, Lorg/scilab/forge/jlatexmath/g;-><init>(Lir/nasim/LO;Lir/nasim/n61;Lir/nasim/n61;)V

    .line 85
    .line 86
    .line 87
    return-object v1

    .line 88
    :cond_2
    new-instance v1, Lorg/scilab/forge/jlatexmath/ParseException;

    .line 89
    .line 90
    new-instance v2, Ljava/lang/StringBuilder;

    .line 91
    .line 92
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 93
    .line 94
    .line 95
    const-string v3, "Unknown symbol or command or predefined TeXFormula: \'"

    .line 96
    .line 97
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    const-string v0, "\'"

    .line 104
    .line 105
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    invoke-direct {v1, v0}, Lorg/scilab/forge/jlatexmath/ParseException;-><init>(Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    throw v1
.end method

.method private final I()V
    .locals 3

    .line 1
    :goto_0
    iget v0, p0, Lorg/scilab/forge/jlatexmath/a0;->c:I

    .line 2
    .line 3
    iget v1, p0, Lorg/scilab/forge/jlatexmath/a0;->g:I

    .line 4
    .line 5
    if-ge v0, v1, :cond_2

    .line 6
    .line 7
    iget-object v1, p0, Lorg/scilab/forge/jlatexmath/a0;->b:Ljava/lang/StringBuffer;

    .line 8
    .line 9
    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->charAt(I)C

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/16 v1, 0x20

    .line 14
    .line 15
    const/16 v2, 0xa

    .line 16
    .line 17
    if-eq v0, v1, :cond_0

    .line 18
    .line 19
    const/16 v1, 0x9

    .line 20
    .line 21
    if-eq v0, v1, :cond_0

    .line 22
    .line 23
    if-eq v0, v2, :cond_0

    .line 24
    .line 25
    const/16 v1, 0xd

    .line 26
    .line 27
    if-eq v0, v1, :cond_0

    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_0
    if-ne v0, v2, :cond_1

    .line 31
    .line 32
    iget v0, p0, Lorg/scilab/forge/jlatexmath/a0;->e:I

    .line 33
    .line 34
    add-int/lit8 v0, v0, 0x1

    .line 35
    .line 36
    iput v0, p0, Lorg/scilab/forge/jlatexmath/a0;->e:I

    .line 37
    .line 38
    iget v0, p0, Lorg/scilab/forge/jlatexmath/a0;->c:I

    .line 39
    .line 40
    iput v0, p0, Lorg/scilab/forge/jlatexmath/a0;->f:I

    .line 41
    .line 42
    :cond_1
    iget v0, p0, Lorg/scilab/forge/jlatexmath/a0;->c:I

    .line 43
    .line 44
    add-int/lit8 v0, v0, 0x1

    .line 45
    .line 46
    iput v0, p0, Lorg/scilab/forge/jlatexmath/a0;->c:I

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_2
    :goto_1
    return-void
.end method

.method private static d(C)C
    .locals 2

    .line 1
    const/16 v0, 0x66b

    if-ne p0, v0, :cond_0

    const/16 p0, 0x2e

    return p0

    :cond_0
    const/16 v0, 0x660

    if-gt v0, p0, :cond_1

    const/16 v0, 0x669

    if-gt p0, v0, :cond_1

    add-int/lit16 p0, p0, -0x630

    :goto_0
    int-to-char p0, p0

    return p0

    :cond_1
    const/16 v0, 0x6f0

    if-gt v0, p0, :cond_2

    const/16 v0, 0x6f9

    if-gt p0, v0, :cond_2

    add-int/lit16 p0, p0, -0x6c0

    goto :goto_0

    :cond_2
    const/16 v0, 0x966

    if-gt v0, p0, :cond_3

    const/16 v0, 0x96f

    if-gt p0, v0, :cond_3

    add-int/lit16 p0, p0, -0x936

    goto :goto_0

    :cond_3
    const/16 v0, 0x9e6

    if-gt v0, p0, :cond_4

    const/16 v0, 0x9ef

    if-gt p0, v0, :cond_4

    add-int/lit16 p0, p0, -0x9b6

    goto :goto_0

    :cond_4
    const/16 v0, 0xa66

    if-gt v0, p0, :cond_5

    const/16 v0, 0xa6f

    if-gt p0, v0, :cond_5

    add-int/lit16 p0, p0, -0xa36

    goto :goto_0

    :cond_5
    const/16 v0, 0xae6

    if-gt v0, p0, :cond_6

    const/16 v0, 0xaef

    if-gt p0, v0, :cond_6

    add-int/lit16 p0, p0, -0xab6

    goto :goto_0

    :cond_6
    const/16 v0, 0xb66

    if-gt v0, p0, :cond_7

    const/16 v0, 0xb6f

    if-gt p0, v0, :cond_7

    add-int/lit16 p0, p0, -0xb36

    goto :goto_0

    :cond_7
    const/16 v0, 0xc66

    if-gt v0, p0, :cond_8

    const/16 v0, 0xc6f

    if-gt p0, v0, :cond_8

    add-int/lit16 p0, p0, -0xc36

    goto :goto_0

    :cond_8
    const/16 v0, 0xd66

    if-gt v0, p0, :cond_9

    const/16 v0, 0xd6f

    if-gt p0, v0, :cond_9

    add-int/lit16 p0, p0, -0xd36

    goto :goto_0

    :cond_9
    const/16 v0, 0xe50

    if-gt v0, p0, :cond_a

    const/16 v0, 0xe59

    if-gt p0, v0, :cond_a

    add-int/lit16 p0, p0, -0xe20

    goto :goto_0

    :cond_a
    const/16 v0, 0xed0

    if-gt v0, p0, :cond_b

    const/16 v0, 0xed9

    if-gt p0, v0, :cond_b

    add-int/lit16 p0, p0, -0xea0

    goto :goto_0

    :cond_b
    const/16 v0, 0xf20

    if-gt v0, p0, :cond_c

    const/16 v0, 0xf29

    if-gt p0, v0, :cond_c

    add-int/lit16 p0, p0, -0xe90

    goto :goto_0

    :cond_c
    const/16 v0, 0x1040

    if-gt v0, p0, :cond_d

    const/16 v0, 0x1049

    if-gt p0, v0, :cond_d

    add-int/lit16 p0, p0, -0x1010

    goto/16 :goto_0

    :cond_d
    const/16 v0, 0x17e0

    if-gt v0, p0, :cond_e

    const/16 v1, 0x17e9

    if-gt p0, v1, :cond_e

    add-int/lit16 p0, p0, -0x17b0

    goto/16 :goto_0

    :cond_e
    const/16 v1, 0x1810

    if-gt v1, p0, :cond_f

    const/16 v1, 0x1819

    if-gt p0, v1, :cond_f

    sub-int/2addr p0, v0

    goto/16 :goto_0

    :cond_f
    const/16 v0, 0x1b50

    if-gt v0, p0, :cond_10

    const/16 v0, 0x1b59

    if-gt p0, v0, :cond_10

    add-int/lit16 p0, p0, -0x1b20

    goto/16 :goto_0

    :cond_10
    const/16 v0, 0x1bb0

    if-gt v0, p0, :cond_11

    const/16 v0, 0x1bb9

    if-gt p0, v0, :cond_11

    add-int/lit16 p0, p0, -0x1b80

    goto/16 :goto_0

    :cond_11
    const/16 v0, 0x1c40

    if-gt v0, p0, :cond_12

    const/16 v0, 0x1c49

    if-gt p0, v0, :cond_12

    add-int/lit16 p0, p0, -0x1c10

    goto/16 :goto_0

    :cond_12
    const/16 v0, 0x1c50

    if-gt v0, p0, :cond_13

    const/16 v0, 0x1c59

    if-gt p0, v0, :cond_13

    add-int/lit16 p0, p0, -0x1c20

    goto/16 :goto_0

    :cond_13
    const v0, 0xa8d0

    if-gt v0, p0, :cond_14

    const v0, 0xa8d9

    if-gt p0, v0, :cond_14

    const v0, 0xa8a0

    sub-int/2addr p0, v0

    goto/16 :goto_0

    :cond_14
    return p0
.end method

.method private f()V
    .locals 10

    .line 1
    const-string v0, "}"

    .line 2
    .line 3
    iget v1, p0, Lorg/scilab/forge/jlatexmath/a0;->g:I

    .line 4
    .line 5
    if-eqz v1, :cond_18

    .line 6
    .line 7
    :cond_0
    :goto_0
    iget v1, p0, Lorg/scilab/forge/jlatexmath/a0;->c:I

    .line 8
    .line 9
    iget v2, p0, Lorg/scilab/forge/jlatexmath/a0;->g:I

    .line 10
    .line 11
    const/4 v3, 0x0

    .line 12
    if-ge v1, v2, :cond_17

    .line 13
    .line 14
    iget-object v2, p0, Lorg/scilab/forge/jlatexmath/a0;->b:Ljava/lang/StringBuffer;

    .line 15
    .line 16
    invoke-virtual {v2, v1}, Ljava/lang/StringBuffer;->charAt(I)C

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    const/16 v2, 0x25

    .line 21
    .line 22
    if-eq v1, v2, :cond_13

    .line 23
    .line 24
    const/16 v2, 0x5c

    .line 25
    .line 26
    const/4 v4, 0x1

    .line 27
    if-eq v1, v2, :cond_6

    .line 28
    .line 29
    const/16 v2, 0xb0

    .line 30
    .line 31
    if-eq v1, v2, :cond_5

    .line 32
    .line 33
    const/16 v2, 0xb9

    .line 34
    .line 35
    if-eq v1, v2, :cond_4

    .line 36
    .line 37
    const/16 v2, 0x2070

    .line 38
    .line 39
    if-eq v1, v2, :cond_3

    .line 40
    .line 41
    const/16 v2, 0xb2

    .line 42
    .line 43
    if-eq v1, v2, :cond_2

    .line 44
    .line 45
    const/16 v2, 0xb3

    .line 46
    .line 47
    if-eq v1, v2, :cond_1

    .line 48
    .line 49
    packed-switch v1, :pswitch_data_0

    .line 50
    .line 51
    .line 52
    iget v1, p0, Lorg/scilab/forge/jlatexmath/a0;->c:I

    .line 53
    .line 54
    add-int/2addr v1, v4

    .line 55
    iput v1, p0, Lorg/scilab/forge/jlatexmath/a0;->c:I

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :pswitch_0
    iget-object v1, p0, Lorg/scilab/forge/jlatexmath/a0;->b:Ljava/lang/StringBuffer;

    .line 59
    .line 60
    iget v2, p0, Lorg/scilab/forge/jlatexmath/a0;->c:I

    .line 61
    .line 62
    add-int/lit8 v3, v2, 0x1

    .line 63
    .line 64
    const-string v5, "\\jlatexmathcumsub{)}"

    .line 65
    .line 66
    invoke-virtual {v1, v2, v3, v5}, Ljava/lang/StringBuffer;->replace(IILjava/lang/String;)Ljava/lang/StringBuffer;

    .line 67
    .line 68
    .line 69
    iget-object v1, p0, Lorg/scilab/forge/jlatexmath/a0;->b:Ljava/lang/StringBuffer;

    .line 70
    .line 71
    invoke-virtual {v1}, Ljava/lang/StringBuffer;->length()I

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    iput v1, p0, Lorg/scilab/forge/jlatexmath/a0;->g:I

    .line 76
    .line 77
    iget v1, p0, Lorg/scilab/forge/jlatexmath/a0;->c:I

    .line 78
    .line 79
    add-int/2addr v1, v4

    .line 80
    iput v1, p0, Lorg/scilab/forge/jlatexmath/a0;->c:I

    .line 81
    .line 82
    goto :goto_0

    .line 83
    :pswitch_1
    iget-object v1, p0, Lorg/scilab/forge/jlatexmath/a0;->b:Ljava/lang/StringBuffer;

    .line 84
    .line 85
    iget v2, p0, Lorg/scilab/forge/jlatexmath/a0;->c:I

    .line 86
    .line 87
    add-int/lit8 v3, v2, 0x1

    .line 88
    .line 89
    const-string v5, "\\jlatexmathcumsub{(}"

    .line 90
    .line 91
    invoke-virtual {v1, v2, v3, v5}, Ljava/lang/StringBuffer;->replace(IILjava/lang/String;)Ljava/lang/StringBuffer;

    .line 92
    .line 93
    .line 94
    iget-object v1, p0, Lorg/scilab/forge/jlatexmath/a0;->b:Ljava/lang/StringBuffer;

    .line 95
    .line 96
    invoke-virtual {v1}, Ljava/lang/StringBuffer;->length()I

    .line 97
    .line 98
    .line 99
    move-result v1

    .line 100
    iput v1, p0, Lorg/scilab/forge/jlatexmath/a0;->g:I

    .line 101
    .line 102
    iget v1, p0, Lorg/scilab/forge/jlatexmath/a0;->c:I

    .line 103
    .line 104
    add-int/2addr v1, v4

    .line 105
    iput v1, p0, Lorg/scilab/forge/jlatexmath/a0;->c:I

    .line 106
    .line 107
    goto :goto_0

    .line 108
    :pswitch_2
    iget-object v1, p0, Lorg/scilab/forge/jlatexmath/a0;->b:Ljava/lang/StringBuffer;

    .line 109
    .line 110
    iget v2, p0, Lorg/scilab/forge/jlatexmath/a0;->c:I

    .line 111
    .line 112
    add-int/lit8 v3, v2, 0x1

    .line 113
    .line 114
    const-string v5, "\\jlatexmathcumsub{=}"

    .line 115
    .line 116
    invoke-virtual {v1, v2, v3, v5}, Ljava/lang/StringBuffer;->replace(IILjava/lang/String;)Ljava/lang/StringBuffer;

    .line 117
    .line 118
    .line 119
    iget-object v1, p0, Lorg/scilab/forge/jlatexmath/a0;->b:Ljava/lang/StringBuffer;

    .line 120
    .line 121
    invoke-virtual {v1}, Ljava/lang/StringBuffer;->length()I

    .line 122
    .line 123
    .line 124
    move-result v1

    .line 125
    iput v1, p0, Lorg/scilab/forge/jlatexmath/a0;->g:I

    .line 126
    .line 127
    iget v1, p0, Lorg/scilab/forge/jlatexmath/a0;->c:I

    .line 128
    .line 129
    add-int/2addr v1, v4

    .line 130
    iput v1, p0, Lorg/scilab/forge/jlatexmath/a0;->c:I

    .line 131
    .line 132
    goto :goto_0

    .line 133
    :pswitch_3
    iget-object v1, p0, Lorg/scilab/forge/jlatexmath/a0;->b:Ljava/lang/StringBuffer;

    .line 134
    .line 135
    iget v2, p0, Lorg/scilab/forge/jlatexmath/a0;->c:I

    .line 136
    .line 137
    add-int/lit8 v3, v2, 0x1

    .line 138
    .line 139
    const-string v5, "\\jlatexmathcumsub{-}"

    .line 140
    .line 141
    invoke-virtual {v1, v2, v3, v5}, Ljava/lang/StringBuffer;->replace(IILjava/lang/String;)Ljava/lang/StringBuffer;

    .line 142
    .line 143
    .line 144
    iget-object v1, p0, Lorg/scilab/forge/jlatexmath/a0;->b:Ljava/lang/StringBuffer;

    .line 145
    .line 146
    invoke-virtual {v1}, Ljava/lang/StringBuffer;->length()I

    .line 147
    .line 148
    .line 149
    move-result v1

    .line 150
    iput v1, p0, Lorg/scilab/forge/jlatexmath/a0;->g:I

    .line 151
    .line 152
    iget v1, p0, Lorg/scilab/forge/jlatexmath/a0;->c:I

    .line 153
    .line 154
    add-int/2addr v1, v4

    .line 155
    iput v1, p0, Lorg/scilab/forge/jlatexmath/a0;->c:I

    .line 156
    .line 157
    goto/16 :goto_0

    .line 158
    .line 159
    :pswitch_4
    iget-object v1, p0, Lorg/scilab/forge/jlatexmath/a0;->b:Ljava/lang/StringBuffer;

    .line 160
    .line 161
    iget v2, p0, Lorg/scilab/forge/jlatexmath/a0;->c:I

    .line 162
    .line 163
    add-int/lit8 v3, v2, 0x1

    .line 164
    .line 165
    const-string v5, "\\jlatexmathcumsub{+}"

    .line 166
    .line 167
    invoke-virtual {v1, v2, v3, v5}, Ljava/lang/StringBuffer;->replace(IILjava/lang/String;)Ljava/lang/StringBuffer;

    .line 168
    .line 169
    .line 170
    iget-object v1, p0, Lorg/scilab/forge/jlatexmath/a0;->b:Ljava/lang/StringBuffer;

    .line 171
    .line 172
    invoke-virtual {v1}, Ljava/lang/StringBuffer;->length()I

    .line 173
    .line 174
    .line 175
    move-result v1

    .line 176
    iput v1, p0, Lorg/scilab/forge/jlatexmath/a0;->g:I

    .line 177
    .line 178
    iget v1, p0, Lorg/scilab/forge/jlatexmath/a0;->c:I

    .line 179
    .line 180
    add-int/2addr v1, v4

    .line 181
    iput v1, p0, Lorg/scilab/forge/jlatexmath/a0;->c:I

    .line 182
    .line 183
    goto/16 :goto_0

    .line 184
    .line 185
    :pswitch_5
    iget-object v1, p0, Lorg/scilab/forge/jlatexmath/a0;->b:Ljava/lang/StringBuffer;

    .line 186
    .line 187
    iget v2, p0, Lorg/scilab/forge/jlatexmath/a0;->c:I

    .line 188
    .line 189
    add-int/lit8 v3, v2, 0x1

    .line 190
    .line 191
    const-string v5, "\\jlatexmathcumsub{9}"

    .line 192
    .line 193
    invoke-virtual {v1, v2, v3, v5}, Ljava/lang/StringBuffer;->replace(IILjava/lang/String;)Ljava/lang/StringBuffer;

    .line 194
    .line 195
    .line 196
    iget-object v1, p0, Lorg/scilab/forge/jlatexmath/a0;->b:Ljava/lang/StringBuffer;

    .line 197
    .line 198
    invoke-virtual {v1}, Ljava/lang/StringBuffer;->length()I

    .line 199
    .line 200
    .line 201
    move-result v1

    .line 202
    iput v1, p0, Lorg/scilab/forge/jlatexmath/a0;->g:I

    .line 203
    .line 204
    iget v1, p0, Lorg/scilab/forge/jlatexmath/a0;->c:I

    .line 205
    .line 206
    add-int/2addr v1, v4

    .line 207
    iput v1, p0, Lorg/scilab/forge/jlatexmath/a0;->c:I

    .line 208
    .line 209
    goto/16 :goto_0

    .line 210
    .line 211
    :pswitch_6
    iget-object v1, p0, Lorg/scilab/forge/jlatexmath/a0;->b:Ljava/lang/StringBuffer;

    .line 212
    .line 213
    iget v2, p0, Lorg/scilab/forge/jlatexmath/a0;->c:I

    .line 214
    .line 215
    add-int/lit8 v3, v2, 0x1

    .line 216
    .line 217
    const-string v5, "\\jlatexmathcumsub{8}"

    .line 218
    .line 219
    invoke-virtual {v1, v2, v3, v5}, Ljava/lang/StringBuffer;->replace(IILjava/lang/String;)Ljava/lang/StringBuffer;

    .line 220
    .line 221
    .line 222
    iget-object v1, p0, Lorg/scilab/forge/jlatexmath/a0;->b:Ljava/lang/StringBuffer;

    .line 223
    .line 224
    invoke-virtual {v1}, Ljava/lang/StringBuffer;->length()I

    .line 225
    .line 226
    .line 227
    move-result v1

    .line 228
    iput v1, p0, Lorg/scilab/forge/jlatexmath/a0;->g:I

    .line 229
    .line 230
    iget v1, p0, Lorg/scilab/forge/jlatexmath/a0;->c:I

    .line 231
    .line 232
    add-int/2addr v1, v4

    .line 233
    iput v1, p0, Lorg/scilab/forge/jlatexmath/a0;->c:I

    .line 234
    .line 235
    goto/16 :goto_0

    .line 236
    .line 237
    :pswitch_7
    iget-object v1, p0, Lorg/scilab/forge/jlatexmath/a0;->b:Ljava/lang/StringBuffer;

    .line 238
    .line 239
    iget v2, p0, Lorg/scilab/forge/jlatexmath/a0;->c:I

    .line 240
    .line 241
    add-int/lit8 v3, v2, 0x1

    .line 242
    .line 243
    const-string v5, "\\jlatexmathcumsub{7}"

    .line 244
    .line 245
    invoke-virtual {v1, v2, v3, v5}, Ljava/lang/StringBuffer;->replace(IILjava/lang/String;)Ljava/lang/StringBuffer;

    .line 246
    .line 247
    .line 248
    iget-object v1, p0, Lorg/scilab/forge/jlatexmath/a0;->b:Ljava/lang/StringBuffer;

    .line 249
    .line 250
    invoke-virtual {v1}, Ljava/lang/StringBuffer;->length()I

    .line 251
    .line 252
    .line 253
    move-result v1

    .line 254
    iput v1, p0, Lorg/scilab/forge/jlatexmath/a0;->g:I

    .line 255
    .line 256
    iget v1, p0, Lorg/scilab/forge/jlatexmath/a0;->c:I

    .line 257
    .line 258
    add-int/2addr v1, v4

    .line 259
    iput v1, p0, Lorg/scilab/forge/jlatexmath/a0;->c:I

    .line 260
    .line 261
    goto/16 :goto_0

    .line 262
    .line 263
    :pswitch_8
    iget-object v1, p0, Lorg/scilab/forge/jlatexmath/a0;->b:Ljava/lang/StringBuffer;

    .line 264
    .line 265
    iget v2, p0, Lorg/scilab/forge/jlatexmath/a0;->c:I

    .line 266
    .line 267
    add-int/lit8 v3, v2, 0x1

    .line 268
    .line 269
    const-string v5, "\\jlatexmathcumsub{6}"

    .line 270
    .line 271
    invoke-virtual {v1, v2, v3, v5}, Ljava/lang/StringBuffer;->replace(IILjava/lang/String;)Ljava/lang/StringBuffer;

    .line 272
    .line 273
    .line 274
    iget-object v1, p0, Lorg/scilab/forge/jlatexmath/a0;->b:Ljava/lang/StringBuffer;

    .line 275
    .line 276
    invoke-virtual {v1}, Ljava/lang/StringBuffer;->length()I

    .line 277
    .line 278
    .line 279
    move-result v1

    .line 280
    iput v1, p0, Lorg/scilab/forge/jlatexmath/a0;->g:I

    .line 281
    .line 282
    iget v1, p0, Lorg/scilab/forge/jlatexmath/a0;->c:I

    .line 283
    .line 284
    add-int/2addr v1, v4

    .line 285
    iput v1, p0, Lorg/scilab/forge/jlatexmath/a0;->c:I

    .line 286
    .line 287
    goto/16 :goto_0

    .line 288
    .line 289
    :pswitch_9
    iget-object v1, p0, Lorg/scilab/forge/jlatexmath/a0;->b:Ljava/lang/StringBuffer;

    .line 290
    .line 291
    iget v2, p0, Lorg/scilab/forge/jlatexmath/a0;->c:I

    .line 292
    .line 293
    add-int/lit8 v3, v2, 0x1

    .line 294
    .line 295
    const-string v5, "\\jlatexmathcumsub{5}"

    .line 296
    .line 297
    invoke-virtual {v1, v2, v3, v5}, Ljava/lang/StringBuffer;->replace(IILjava/lang/String;)Ljava/lang/StringBuffer;

    .line 298
    .line 299
    .line 300
    iget-object v1, p0, Lorg/scilab/forge/jlatexmath/a0;->b:Ljava/lang/StringBuffer;

    .line 301
    .line 302
    invoke-virtual {v1}, Ljava/lang/StringBuffer;->length()I

    .line 303
    .line 304
    .line 305
    move-result v1

    .line 306
    iput v1, p0, Lorg/scilab/forge/jlatexmath/a0;->g:I

    .line 307
    .line 308
    iget v1, p0, Lorg/scilab/forge/jlatexmath/a0;->c:I

    .line 309
    .line 310
    add-int/2addr v1, v4

    .line 311
    iput v1, p0, Lorg/scilab/forge/jlatexmath/a0;->c:I

    .line 312
    .line 313
    goto/16 :goto_0

    .line 314
    .line 315
    :pswitch_a
    iget-object v1, p0, Lorg/scilab/forge/jlatexmath/a0;->b:Ljava/lang/StringBuffer;

    .line 316
    .line 317
    iget v2, p0, Lorg/scilab/forge/jlatexmath/a0;->c:I

    .line 318
    .line 319
    add-int/lit8 v3, v2, 0x1

    .line 320
    .line 321
    const-string v5, "\\jlatexmathcumsub{4}"

    .line 322
    .line 323
    invoke-virtual {v1, v2, v3, v5}, Ljava/lang/StringBuffer;->replace(IILjava/lang/String;)Ljava/lang/StringBuffer;

    .line 324
    .line 325
    .line 326
    iget-object v1, p0, Lorg/scilab/forge/jlatexmath/a0;->b:Ljava/lang/StringBuffer;

    .line 327
    .line 328
    invoke-virtual {v1}, Ljava/lang/StringBuffer;->length()I

    .line 329
    .line 330
    .line 331
    move-result v1

    .line 332
    iput v1, p0, Lorg/scilab/forge/jlatexmath/a0;->g:I

    .line 333
    .line 334
    iget v1, p0, Lorg/scilab/forge/jlatexmath/a0;->c:I

    .line 335
    .line 336
    add-int/2addr v1, v4

    .line 337
    iput v1, p0, Lorg/scilab/forge/jlatexmath/a0;->c:I

    .line 338
    .line 339
    goto/16 :goto_0

    .line 340
    .line 341
    :pswitch_b
    iget-object v1, p0, Lorg/scilab/forge/jlatexmath/a0;->b:Ljava/lang/StringBuffer;

    .line 342
    .line 343
    iget v2, p0, Lorg/scilab/forge/jlatexmath/a0;->c:I

    .line 344
    .line 345
    add-int/lit8 v3, v2, 0x1

    .line 346
    .line 347
    const-string v5, "\\jlatexmathcumsub{3}"

    .line 348
    .line 349
    invoke-virtual {v1, v2, v3, v5}, Ljava/lang/StringBuffer;->replace(IILjava/lang/String;)Ljava/lang/StringBuffer;

    .line 350
    .line 351
    .line 352
    iget-object v1, p0, Lorg/scilab/forge/jlatexmath/a0;->b:Ljava/lang/StringBuffer;

    .line 353
    .line 354
    invoke-virtual {v1}, Ljava/lang/StringBuffer;->length()I

    .line 355
    .line 356
    .line 357
    move-result v1

    .line 358
    iput v1, p0, Lorg/scilab/forge/jlatexmath/a0;->g:I

    .line 359
    .line 360
    iget v1, p0, Lorg/scilab/forge/jlatexmath/a0;->c:I

    .line 361
    .line 362
    add-int/2addr v1, v4

    .line 363
    iput v1, p0, Lorg/scilab/forge/jlatexmath/a0;->c:I

    .line 364
    .line 365
    goto/16 :goto_0

    .line 366
    .line 367
    :pswitch_c
    iget-object v1, p0, Lorg/scilab/forge/jlatexmath/a0;->b:Ljava/lang/StringBuffer;

    .line 368
    .line 369
    iget v2, p0, Lorg/scilab/forge/jlatexmath/a0;->c:I

    .line 370
    .line 371
    add-int/lit8 v3, v2, 0x1

    .line 372
    .line 373
    const-string v5, "\\jlatexmathcumsub{2}"

    .line 374
    .line 375
    invoke-virtual {v1, v2, v3, v5}, Ljava/lang/StringBuffer;->replace(IILjava/lang/String;)Ljava/lang/StringBuffer;

    .line 376
    .line 377
    .line 378
    iget-object v1, p0, Lorg/scilab/forge/jlatexmath/a0;->b:Ljava/lang/StringBuffer;

    .line 379
    .line 380
    invoke-virtual {v1}, Ljava/lang/StringBuffer;->length()I

    .line 381
    .line 382
    .line 383
    move-result v1

    .line 384
    iput v1, p0, Lorg/scilab/forge/jlatexmath/a0;->g:I

    .line 385
    .line 386
    iget v1, p0, Lorg/scilab/forge/jlatexmath/a0;->c:I

    .line 387
    .line 388
    add-int/2addr v1, v4

    .line 389
    iput v1, p0, Lorg/scilab/forge/jlatexmath/a0;->c:I

    .line 390
    .line 391
    goto/16 :goto_0

    .line 392
    .line 393
    :pswitch_d
    iget-object v1, p0, Lorg/scilab/forge/jlatexmath/a0;->b:Ljava/lang/StringBuffer;

    .line 394
    .line 395
    iget v2, p0, Lorg/scilab/forge/jlatexmath/a0;->c:I

    .line 396
    .line 397
    add-int/lit8 v3, v2, 0x1

    .line 398
    .line 399
    const-string v5, "\\jlatexmathcumsub{1}"

    .line 400
    .line 401
    invoke-virtual {v1, v2, v3, v5}, Ljava/lang/StringBuffer;->replace(IILjava/lang/String;)Ljava/lang/StringBuffer;

    .line 402
    .line 403
    .line 404
    iget-object v1, p0, Lorg/scilab/forge/jlatexmath/a0;->b:Ljava/lang/StringBuffer;

    .line 405
    .line 406
    invoke-virtual {v1}, Ljava/lang/StringBuffer;->length()I

    .line 407
    .line 408
    .line 409
    move-result v1

    .line 410
    iput v1, p0, Lorg/scilab/forge/jlatexmath/a0;->g:I

    .line 411
    .line 412
    iget v1, p0, Lorg/scilab/forge/jlatexmath/a0;->c:I

    .line 413
    .line 414
    add-int/2addr v1, v4

    .line 415
    iput v1, p0, Lorg/scilab/forge/jlatexmath/a0;->c:I

    .line 416
    .line 417
    goto/16 :goto_0

    .line 418
    .line 419
    :pswitch_e
    iget-object v1, p0, Lorg/scilab/forge/jlatexmath/a0;->b:Ljava/lang/StringBuffer;

    .line 420
    .line 421
    iget v2, p0, Lorg/scilab/forge/jlatexmath/a0;->c:I

    .line 422
    .line 423
    add-int/lit8 v3, v2, 0x1

    .line 424
    .line 425
    const-string v5, "\\jlatexmathcumsub{0}"

    .line 426
    .line 427
    invoke-virtual {v1, v2, v3, v5}, Ljava/lang/StringBuffer;->replace(IILjava/lang/String;)Ljava/lang/StringBuffer;

    .line 428
    .line 429
    .line 430
    iget-object v1, p0, Lorg/scilab/forge/jlatexmath/a0;->b:Ljava/lang/StringBuffer;

    .line 431
    .line 432
    invoke-virtual {v1}, Ljava/lang/StringBuffer;->length()I

    .line 433
    .line 434
    .line 435
    move-result v1

    .line 436
    iput v1, p0, Lorg/scilab/forge/jlatexmath/a0;->g:I

    .line 437
    .line 438
    iget v1, p0, Lorg/scilab/forge/jlatexmath/a0;->c:I

    .line 439
    .line 440
    add-int/2addr v1, v4

    .line 441
    iput v1, p0, Lorg/scilab/forge/jlatexmath/a0;->c:I

    .line 442
    .line 443
    goto/16 :goto_0

    .line 444
    .line 445
    :pswitch_f
    iget-object v1, p0, Lorg/scilab/forge/jlatexmath/a0;->b:Ljava/lang/StringBuffer;

    .line 446
    .line 447
    iget v2, p0, Lorg/scilab/forge/jlatexmath/a0;->c:I

    .line 448
    .line 449
    add-int/lit8 v3, v2, 0x1

    .line 450
    .line 451
    const-string v5, "\\jlatexmathcumsup{n}"

    .line 452
    .line 453
    invoke-virtual {v1, v2, v3, v5}, Ljava/lang/StringBuffer;->replace(IILjava/lang/String;)Ljava/lang/StringBuffer;

    .line 454
    .line 455
    .line 456
    iget-object v1, p0, Lorg/scilab/forge/jlatexmath/a0;->b:Ljava/lang/StringBuffer;

    .line 457
    .line 458
    invoke-virtual {v1}, Ljava/lang/StringBuffer;->length()I

    .line 459
    .line 460
    .line 461
    move-result v1

    .line 462
    iput v1, p0, Lorg/scilab/forge/jlatexmath/a0;->g:I

    .line 463
    .line 464
    iget v1, p0, Lorg/scilab/forge/jlatexmath/a0;->c:I

    .line 465
    .line 466
    add-int/2addr v1, v4

    .line 467
    iput v1, p0, Lorg/scilab/forge/jlatexmath/a0;->c:I

    .line 468
    .line 469
    goto/16 :goto_0

    .line 470
    .line 471
    :pswitch_10
    iget-object v1, p0, Lorg/scilab/forge/jlatexmath/a0;->b:Ljava/lang/StringBuffer;

    .line 472
    .line 473
    iget v2, p0, Lorg/scilab/forge/jlatexmath/a0;->c:I

    .line 474
    .line 475
    add-int/lit8 v3, v2, 0x1

    .line 476
    .line 477
    const-string v5, "\\jlatexmathcumsup{)}"

    .line 478
    .line 479
    invoke-virtual {v1, v2, v3, v5}, Ljava/lang/StringBuffer;->replace(IILjava/lang/String;)Ljava/lang/StringBuffer;

    .line 480
    .line 481
    .line 482
    iget-object v1, p0, Lorg/scilab/forge/jlatexmath/a0;->b:Ljava/lang/StringBuffer;

    .line 483
    .line 484
    invoke-virtual {v1}, Ljava/lang/StringBuffer;->length()I

    .line 485
    .line 486
    .line 487
    move-result v1

    .line 488
    iput v1, p0, Lorg/scilab/forge/jlatexmath/a0;->g:I

    .line 489
    .line 490
    iget v1, p0, Lorg/scilab/forge/jlatexmath/a0;->c:I

    .line 491
    .line 492
    add-int/2addr v1, v4

    .line 493
    iput v1, p0, Lorg/scilab/forge/jlatexmath/a0;->c:I

    .line 494
    .line 495
    goto/16 :goto_0

    .line 496
    .line 497
    :pswitch_11
    iget-object v1, p0, Lorg/scilab/forge/jlatexmath/a0;->b:Ljava/lang/StringBuffer;

    .line 498
    .line 499
    iget v2, p0, Lorg/scilab/forge/jlatexmath/a0;->c:I

    .line 500
    .line 501
    add-int/lit8 v3, v2, 0x1

    .line 502
    .line 503
    const-string v5, "\\jlatexmathcumsup{(}"

    .line 504
    .line 505
    invoke-virtual {v1, v2, v3, v5}, Ljava/lang/StringBuffer;->replace(IILjava/lang/String;)Ljava/lang/StringBuffer;

    .line 506
    .line 507
    .line 508
    iget-object v1, p0, Lorg/scilab/forge/jlatexmath/a0;->b:Ljava/lang/StringBuffer;

    .line 509
    .line 510
    invoke-virtual {v1}, Ljava/lang/StringBuffer;->length()I

    .line 511
    .line 512
    .line 513
    move-result v1

    .line 514
    iput v1, p0, Lorg/scilab/forge/jlatexmath/a0;->g:I

    .line 515
    .line 516
    iget v1, p0, Lorg/scilab/forge/jlatexmath/a0;->c:I

    .line 517
    .line 518
    add-int/2addr v1, v4

    .line 519
    iput v1, p0, Lorg/scilab/forge/jlatexmath/a0;->c:I

    .line 520
    .line 521
    goto/16 :goto_0

    .line 522
    .line 523
    :pswitch_12
    iget-object v1, p0, Lorg/scilab/forge/jlatexmath/a0;->b:Ljava/lang/StringBuffer;

    .line 524
    .line 525
    iget v2, p0, Lorg/scilab/forge/jlatexmath/a0;->c:I

    .line 526
    .line 527
    add-int/lit8 v3, v2, 0x1

    .line 528
    .line 529
    const-string v5, "\\jlatexmathcumsup{=}"

    .line 530
    .line 531
    invoke-virtual {v1, v2, v3, v5}, Ljava/lang/StringBuffer;->replace(IILjava/lang/String;)Ljava/lang/StringBuffer;

    .line 532
    .line 533
    .line 534
    iget-object v1, p0, Lorg/scilab/forge/jlatexmath/a0;->b:Ljava/lang/StringBuffer;

    .line 535
    .line 536
    invoke-virtual {v1}, Ljava/lang/StringBuffer;->length()I

    .line 537
    .line 538
    .line 539
    move-result v1

    .line 540
    iput v1, p0, Lorg/scilab/forge/jlatexmath/a0;->g:I

    .line 541
    .line 542
    iget v1, p0, Lorg/scilab/forge/jlatexmath/a0;->c:I

    .line 543
    .line 544
    add-int/2addr v1, v4

    .line 545
    iput v1, p0, Lorg/scilab/forge/jlatexmath/a0;->c:I

    .line 546
    .line 547
    goto/16 :goto_0

    .line 548
    .line 549
    :pswitch_13
    iget-object v1, p0, Lorg/scilab/forge/jlatexmath/a0;->b:Ljava/lang/StringBuffer;

    .line 550
    .line 551
    iget v2, p0, Lorg/scilab/forge/jlatexmath/a0;->c:I

    .line 552
    .line 553
    add-int/lit8 v3, v2, 0x1

    .line 554
    .line 555
    const-string v5, "\\jlatexmathcumsup{-}"

    .line 556
    .line 557
    invoke-virtual {v1, v2, v3, v5}, Ljava/lang/StringBuffer;->replace(IILjava/lang/String;)Ljava/lang/StringBuffer;

    .line 558
    .line 559
    .line 560
    iget-object v1, p0, Lorg/scilab/forge/jlatexmath/a0;->b:Ljava/lang/StringBuffer;

    .line 561
    .line 562
    invoke-virtual {v1}, Ljava/lang/StringBuffer;->length()I

    .line 563
    .line 564
    .line 565
    move-result v1

    .line 566
    iput v1, p0, Lorg/scilab/forge/jlatexmath/a0;->g:I

    .line 567
    .line 568
    iget v1, p0, Lorg/scilab/forge/jlatexmath/a0;->c:I

    .line 569
    .line 570
    add-int/2addr v1, v4

    .line 571
    iput v1, p0, Lorg/scilab/forge/jlatexmath/a0;->c:I

    .line 572
    .line 573
    goto/16 :goto_0

    .line 574
    .line 575
    :pswitch_14
    iget-object v1, p0, Lorg/scilab/forge/jlatexmath/a0;->b:Ljava/lang/StringBuffer;

    .line 576
    .line 577
    iget v2, p0, Lorg/scilab/forge/jlatexmath/a0;->c:I

    .line 578
    .line 579
    add-int/lit8 v3, v2, 0x1

    .line 580
    .line 581
    const-string v5, "\\jlatexmathcumsup{+}"

    .line 582
    .line 583
    invoke-virtual {v1, v2, v3, v5}, Ljava/lang/StringBuffer;->replace(IILjava/lang/String;)Ljava/lang/StringBuffer;

    .line 584
    .line 585
    .line 586
    iget-object v1, p0, Lorg/scilab/forge/jlatexmath/a0;->b:Ljava/lang/StringBuffer;

    .line 587
    .line 588
    invoke-virtual {v1}, Ljava/lang/StringBuffer;->length()I

    .line 589
    .line 590
    .line 591
    move-result v1

    .line 592
    iput v1, p0, Lorg/scilab/forge/jlatexmath/a0;->g:I

    .line 593
    .line 594
    iget v1, p0, Lorg/scilab/forge/jlatexmath/a0;->c:I

    .line 595
    .line 596
    add-int/2addr v1, v4

    .line 597
    iput v1, p0, Lorg/scilab/forge/jlatexmath/a0;->c:I

    .line 598
    .line 599
    goto/16 :goto_0

    .line 600
    .line 601
    :pswitch_15
    iget-object v1, p0, Lorg/scilab/forge/jlatexmath/a0;->b:Ljava/lang/StringBuffer;

    .line 602
    .line 603
    iget v2, p0, Lorg/scilab/forge/jlatexmath/a0;->c:I

    .line 604
    .line 605
    add-int/lit8 v3, v2, 0x1

    .line 606
    .line 607
    const-string v5, "\\jlatexmathcumsup{9}"

    .line 608
    .line 609
    invoke-virtual {v1, v2, v3, v5}, Ljava/lang/StringBuffer;->replace(IILjava/lang/String;)Ljava/lang/StringBuffer;

    .line 610
    .line 611
    .line 612
    iget-object v1, p0, Lorg/scilab/forge/jlatexmath/a0;->b:Ljava/lang/StringBuffer;

    .line 613
    .line 614
    invoke-virtual {v1}, Ljava/lang/StringBuffer;->length()I

    .line 615
    .line 616
    .line 617
    move-result v1

    .line 618
    iput v1, p0, Lorg/scilab/forge/jlatexmath/a0;->g:I

    .line 619
    .line 620
    iget v1, p0, Lorg/scilab/forge/jlatexmath/a0;->c:I

    .line 621
    .line 622
    add-int/2addr v1, v4

    .line 623
    iput v1, p0, Lorg/scilab/forge/jlatexmath/a0;->c:I

    .line 624
    .line 625
    goto/16 :goto_0

    .line 626
    .line 627
    :pswitch_16
    iget-object v1, p0, Lorg/scilab/forge/jlatexmath/a0;->b:Ljava/lang/StringBuffer;

    .line 628
    .line 629
    iget v2, p0, Lorg/scilab/forge/jlatexmath/a0;->c:I

    .line 630
    .line 631
    add-int/lit8 v3, v2, 0x1

    .line 632
    .line 633
    const-string v5, "\\jlatexmathcumsup{8}"

    .line 634
    .line 635
    invoke-virtual {v1, v2, v3, v5}, Ljava/lang/StringBuffer;->replace(IILjava/lang/String;)Ljava/lang/StringBuffer;

    .line 636
    .line 637
    .line 638
    iget-object v1, p0, Lorg/scilab/forge/jlatexmath/a0;->b:Ljava/lang/StringBuffer;

    .line 639
    .line 640
    invoke-virtual {v1}, Ljava/lang/StringBuffer;->length()I

    .line 641
    .line 642
    .line 643
    move-result v1

    .line 644
    iput v1, p0, Lorg/scilab/forge/jlatexmath/a0;->g:I

    .line 645
    .line 646
    iget v1, p0, Lorg/scilab/forge/jlatexmath/a0;->c:I

    .line 647
    .line 648
    add-int/2addr v1, v4

    .line 649
    iput v1, p0, Lorg/scilab/forge/jlatexmath/a0;->c:I

    .line 650
    .line 651
    goto/16 :goto_0

    .line 652
    .line 653
    :pswitch_17
    iget-object v1, p0, Lorg/scilab/forge/jlatexmath/a0;->b:Ljava/lang/StringBuffer;

    .line 654
    .line 655
    iget v2, p0, Lorg/scilab/forge/jlatexmath/a0;->c:I

    .line 656
    .line 657
    add-int/lit8 v3, v2, 0x1

    .line 658
    .line 659
    const-string v5, "\\jlatexmathcumsup{7}"

    .line 660
    .line 661
    invoke-virtual {v1, v2, v3, v5}, Ljava/lang/StringBuffer;->replace(IILjava/lang/String;)Ljava/lang/StringBuffer;

    .line 662
    .line 663
    .line 664
    iget-object v1, p0, Lorg/scilab/forge/jlatexmath/a0;->b:Ljava/lang/StringBuffer;

    .line 665
    .line 666
    invoke-virtual {v1}, Ljava/lang/StringBuffer;->length()I

    .line 667
    .line 668
    .line 669
    move-result v1

    .line 670
    iput v1, p0, Lorg/scilab/forge/jlatexmath/a0;->g:I

    .line 671
    .line 672
    iget v1, p0, Lorg/scilab/forge/jlatexmath/a0;->c:I

    .line 673
    .line 674
    add-int/2addr v1, v4

    .line 675
    iput v1, p0, Lorg/scilab/forge/jlatexmath/a0;->c:I

    .line 676
    .line 677
    goto/16 :goto_0

    .line 678
    .line 679
    :pswitch_18
    iget-object v1, p0, Lorg/scilab/forge/jlatexmath/a0;->b:Ljava/lang/StringBuffer;

    .line 680
    .line 681
    iget v2, p0, Lorg/scilab/forge/jlatexmath/a0;->c:I

    .line 682
    .line 683
    add-int/lit8 v3, v2, 0x1

    .line 684
    .line 685
    const-string v5, "\\jlatexmathcumsup{6}"

    .line 686
    .line 687
    invoke-virtual {v1, v2, v3, v5}, Ljava/lang/StringBuffer;->replace(IILjava/lang/String;)Ljava/lang/StringBuffer;

    .line 688
    .line 689
    .line 690
    iget-object v1, p0, Lorg/scilab/forge/jlatexmath/a0;->b:Ljava/lang/StringBuffer;

    .line 691
    .line 692
    invoke-virtual {v1}, Ljava/lang/StringBuffer;->length()I

    .line 693
    .line 694
    .line 695
    move-result v1

    .line 696
    iput v1, p0, Lorg/scilab/forge/jlatexmath/a0;->g:I

    .line 697
    .line 698
    iget v1, p0, Lorg/scilab/forge/jlatexmath/a0;->c:I

    .line 699
    .line 700
    add-int/2addr v1, v4

    .line 701
    iput v1, p0, Lorg/scilab/forge/jlatexmath/a0;->c:I

    .line 702
    .line 703
    goto/16 :goto_0

    .line 704
    .line 705
    :pswitch_19
    iget-object v1, p0, Lorg/scilab/forge/jlatexmath/a0;->b:Ljava/lang/StringBuffer;

    .line 706
    .line 707
    iget v2, p0, Lorg/scilab/forge/jlatexmath/a0;->c:I

    .line 708
    .line 709
    add-int/lit8 v3, v2, 0x1

    .line 710
    .line 711
    const-string v5, "\\jlatexmathcumsup{5}"

    .line 712
    .line 713
    invoke-virtual {v1, v2, v3, v5}, Ljava/lang/StringBuffer;->replace(IILjava/lang/String;)Ljava/lang/StringBuffer;

    .line 714
    .line 715
    .line 716
    iget-object v1, p0, Lorg/scilab/forge/jlatexmath/a0;->b:Ljava/lang/StringBuffer;

    .line 717
    .line 718
    invoke-virtual {v1}, Ljava/lang/StringBuffer;->length()I

    .line 719
    .line 720
    .line 721
    move-result v1

    .line 722
    iput v1, p0, Lorg/scilab/forge/jlatexmath/a0;->g:I

    .line 723
    .line 724
    iget v1, p0, Lorg/scilab/forge/jlatexmath/a0;->c:I

    .line 725
    .line 726
    add-int/2addr v1, v4

    .line 727
    iput v1, p0, Lorg/scilab/forge/jlatexmath/a0;->c:I

    .line 728
    .line 729
    goto/16 :goto_0

    .line 730
    .line 731
    :pswitch_1a
    iget-object v1, p0, Lorg/scilab/forge/jlatexmath/a0;->b:Ljava/lang/StringBuffer;

    .line 732
    .line 733
    iget v2, p0, Lorg/scilab/forge/jlatexmath/a0;->c:I

    .line 734
    .line 735
    add-int/lit8 v3, v2, 0x1

    .line 736
    .line 737
    const-string v5, "\\jlatexmathcumsup{4}"

    .line 738
    .line 739
    invoke-virtual {v1, v2, v3, v5}, Ljava/lang/StringBuffer;->replace(IILjava/lang/String;)Ljava/lang/StringBuffer;

    .line 740
    .line 741
    .line 742
    iget-object v1, p0, Lorg/scilab/forge/jlatexmath/a0;->b:Ljava/lang/StringBuffer;

    .line 743
    .line 744
    invoke-virtual {v1}, Ljava/lang/StringBuffer;->length()I

    .line 745
    .line 746
    .line 747
    move-result v1

    .line 748
    iput v1, p0, Lorg/scilab/forge/jlatexmath/a0;->g:I

    .line 749
    .line 750
    iget v1, p0, Lorg/scilab/forge/jlatexmath/a0;->c:I

    .line 751
    .line 752
    add-int/2addr v1, v4

    .line 753
    iput v1, p0, Lorg/scilab/forge/jlatexmath/a0;->c:I

    .line 754
    .line 755
    goto/16 :goto_0

    .line 756
    .line 757
    :cond_1
    iget-object v1, p0, Lorg/scilab/forge/jlatexmath/a0;->b:Ljava/lang/StringBuffer;

    .line 758
    .line 759
    iget v2, p0, Lorg/scilab/forge/jlatexmath/a0;->c:I

    .line 760
    .line 761
    add-int/lit8 v3, v2, 0x1

    .line 762
    .line 763
    const-string v5, "\\jlatexmathcumsup{3}"

    .line 764
    .line 765
    invoke-virtual {v1, v2, v3, v5}, Ljava/lang/StringBuffer;->replace(IILjava/lang/String;)Ljava/lang/StringBuffer;

    .line 766
    .line 767
    .line 768
    iget-object v1, p0, Lorg/scilab/forge/jlatexmath/a0;->b:Ljava/lang/StringBuffer;

    .line 769
    .line 770
    invoke-virtual {v1}, Ljava/lang/StringBuffer;->length()I

    .line 771
    .line 772
    .line 773
    move-result v1

    .line 774
    iput v1, p0, Lorg/scilab/forge/jlatexmath/a0;->g:I

    .line 775
    .line 776
    iget v1, p0, Lorg/scilab/forge/jlatexmath/a0;->c:I

    .line 777
    .line 778
    add-int/2addr v1, v4

    .line 779
    iput v1, p0, Lorg/scilab/forge/jlatexmath/a0;->c:I

    .line 780
    .line 781
    goto/16 :goto_0

    .line 782
    .line 783
    :cond_2
    iget-object v1, p0, Lorg/scilab/forge/jlatexmath/a0;->b:Ljava/lang/StringBuffer;

    .line 784
    .line 785
    iget v2, p0, Lorg/scilab/forge/jlatexmath/a0;->c:I

    .line 786
    .line 787
    add-int/lit8 v3, v2, 0x1

    .line 788
    .line 789
    const-string v5, "\\jlatexmathcumsup{2}"

    .line 790
    .line 791
    invoke-virtual {v1, v2, v3, v5}, Ljava/lang/StringBuffer;->replace(IILjava/lang/String;)Ljava/lang/StringBuffer;

    .line 792
    .line 793
    .line 794
    iget-object v1, p0, Lorg/scilab/forge/jlatexmath/a0;->b:Ljava/lang/StringBuffer;

    .line 795
    .line 796
    invoke-virtual {v1}, Ljava/lang/StringBuffer;->length()I

    .line 797
    .line 798
    .line 799
    move-result v1

    .line 800
    iput v1, p0, Lorg/scilab/forge/jlatexmath/a0;->g:I

    .line 801
    .line 802
    iget v1, p0, Lorg/scilab/forge/jlatexmath/a0;->c:I

    .line 803
    .line 804
    add-int/2addr v1, v4

    .line 805
    iput v1, p0, Lorg/scilab/forge/jlatexmath/a0;->c:I

    .line 806
    .line 807
    goto/16 :goto_0

    .line 808
    .line 809
    :cond_3
    iget-object v1, p0, Lorg/scilab/forge/jlatexmath/a0;->b:Ljava/lang/StringBuffer;

    .line 810
    .line 811
    iget v2, p0, Lorg/scilab/forge/jlatexmath/a0;->c:I

    .line 812
    .line 813
    add-int/lit8 v3, v2, 0x1

    .line 814
    .line 815
    const-string v5, "\\jlatexmathcumsup{0}"

    .line 816
    .line 817
    invoke-virtual {v1, v2, v3, v5}, Ljava/lang/StringBuffer;->replace(IILjava/lang/String;)Ljava/lang/StringBuffer;

    .line 818
    .line 819
    .line 820
    iget-object v1, p0, Lorg/scilab/forge/jlatexmath/a0;->b:Ljava/lang/StringBuffer;

    .line 821
    .line 822
    invoke-virtual {v1}, Ljava/lang/StringBuffer;->length()I

    .line 823
    .line 824
    .line 825
    move-result v1

    .line 826
    iput v1, p0, Lorg/scilab/forge/jlatexmath/a0;->g:I

    .line 827
    .line 828
    iget v1, p0, Lorg/scilab/forge/jlatexmath/a0;->c:I

    .line 829
    .line 830
    add-int/2addr v1, v4

    .line 831
    iput v1, p0, Lorg/scilab/forge/jlatexmath/a0;->c:I

    .line 832
    .line 833
    goto/16 :goto_0

    .line 834
    .line 835
    :cond_4
    iget-object v1, p0, Lorg/scilab/forge/jlatexmath/a0;->b:Ljava/lang/StringBuffer;

    .line 836
    .line 837
    iget v2, p0, Lorg/scilab/forge/jlatexmath/a0;->c:I

    .line 838
    .line 839
    add-int/lit8 v3, v2, 0x1

    .line 840
    .line 841
    const-string v5, "\\jlatexmathcumsup{1}"

    .line 842
    .line 843
    invoke-virtual {v1, v2, v3, v5}, Ljava/lang/StringBuffer;->replace(IILjava/lang/String;)Ljava/lang/StringBuffer;

    .line 844
    .line 845
    .line 846
    iget-object v1, p0, Lorg/scilab/forge/jlatexmath/a0;->b:Ljava/lang/StringBuffer;

    .line 847
    .line 848
    invoke-virtual {v1}, Ljava/lang/StringBuffer;->length()I

    .line 849
    .line 850
    .line 851
    move-result v1

    .line 852
    iput v1, p0, Lorg/scilab/forge/jlatexmath/a0;->g:I

    .line 853
    .line 854
    iget v1, p0, Lorg/scilab/forge/jlatexmath/a0;->c:I

    .line 855
    .line 856
    add-int/2addr v1, v4

    .line 857
    iput v1, p0, Lorg/scilab/forge/jlatexmath/a0;->c:I

    .line 858
    .line 859
    goto/16 :goto_0

    .line 860
    .line 861
    :cond_5
    iget-object v1, p0, Lorg/scilab/forge/jlatexmath/a0;->b:Ljava/lang/StringBuffer;

    .line 862
    .line 863
    iget v2, p0, Lorg/scilab/forge/jlatexmath/a0;->c:I

    .line 864
    .line 865
    add-int/lit8 v3, v2, 0x1

    .line 866
    .line 867
    const-string v5, "^{\\circ}"

    .line 868
    .line 869
    invoke-virtual {v1, v2, v3, v5}, Ljava/lang/StringBuffer;->replace(IILjava/lang/String;)Ljava/lang/StringBuffer;

    .line 870
    .line 871
    .line 872
    iget-object v1, p0, Lorg/scilab/forge/jlatexmath/a0;->b:Ljava/lang/StringBuffer;

    .line 873
    .line 874
    invoke-virtual {v1}, Ljava/lang/StringBuffer;->length()I

    .line 875
    .line 876
    .line 877
    move-result v1

    .line 878
    iput v1, p0, Lorg/scilab/forge/jlatexmath/a0;->g:I

    .line 879
    .line 880
    iget v1, p0, Lorg/scilab/forge/jlatexmath/a0;->c:I

    .line 881
    .line 882
    add-int/2addr v1, v4

    .line 883
    iput v1, p0, Lorg/scilab/forge/jlatexmath/a0;->c:I

    .line 884
    .line 885
    goto/16 :goto_0

    .line 886
    .line 887
    :cond_6
    iget v1, p0, Lorg/scilab/forge/jlatexmath/a0;->c:I

    .line 888
    .line 889
    invoke-direct {p0}, Lorg/scilab/forge/jlatexmath/a0;->i()Ljava/lang/String;

    .line 890
    .line 891
    .line 892
    move-result-object v2

    .line 893
    const-string v5, "newcommand"

    .line 894
    .line 895
    invoke-virtual {v5, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 896
    .line 897
    .line 898
    move-result v5

    .line 899
    if-nez v5, :cond_11

    .line 900
    .line 901
    const-string v5, "renewcommand"

    .line 902
    .line 903
    invoke-virtual {v5, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 904
    .line 905
    .line 906
    move-result v5

    .line 907
    if-eqz v5, :cond_7

    .line 908
    .line 909
    goto/16 :goto_4

    .line 910
    .line 911
    :cond_7
    invoke-static {v2}, Lir/nasim/OD4;->d(Ljava/lang/String;)Z

    .line 912
    .line 913
    .line 914
    move-result v5

    .line 915
    if-eqz v5, :cond_9

    .line 916
    .line 917
    sget-object v5, Lir/nasim/t04;->f:Ljava/util/HashMap;

    .line 918
    .line 919
    invoke-virtual {v5, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 920
    .line 921
    .line 922
    move-result-object v5

    .line 923
    check-cast v5, Lir/nasim/t04;

    .line 924
    .line 925
    iget v6, v5, Lir/nasim/t04;->c:I

    .line 926
    .line 927
    iget-boolean v7, v5, Lir/nasim/t04;->d:Z

    .line 928
    .line 929
    invoke-virtual {p0, v6, v7}, Lorg/scilab/forge/jlatexmath/a0;->s(II)[Ljava/lang/String;

    .line 930
    .line 931
    .line 932
    move-result-object v6

    .line 933
    aput-object v2, v6, v3

    .line 934
    .line 935
    :try_start_0
    iget-object v3, p0, Lorg/scilab/forge/jlatexmath/a0;->b:Ljava/lang/StringBuffer;

    .line 936
    .line 937
    iget v7, p0, Lorg/scilab/forge/jlatexmath/a0;->c:I

    .line 938
    .line 939
    invoke-virtual {v5, p0, v6}, Lir/nasim/t04;->a(Lorg/scilab/forge/jlatexmath/a0;[Ljava/lang/String;)Ljava/lang/Object;

    .line 940
    .line 941
    .line 942
    move-result-object v5

    .line 943
    check-cast v5, Ljava/lang/String;

    .line 944
    .line 945
    invoke-virtual {v3, v1, v7, v5}, Ljava/lang/StringBuffer;->replace(IILjava/lang/String;)Ljava/lang/StringBuffer;
    :try_end_0
    .catch Lorg/scilab/forge/jlatexmath/ParseException; {:try_start_0 .. :try_end_0} :catch_0

    .line 946
    .line 947
    .line 948
    goto :goto_1

    .line 949
    :catch_0
    move-exception v3

    .line 950
    iget-boolean v5, p0, Lorg/scilab/forge/jlatexmath/a0;->m:Z

    .line 951
    .line 952
    if-eqz v5, :cond_8

    .line 953
    .line 954
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 955
    .line 956
    .line 957
    move-result v2

    .line 958
    add-int/2addr v2, v4

    .line 959
    add-int/2addr v1, v2

    .line 960
    :goto_1
    iget-object v2, p0, Lorg/scilab/forge/jlatexmath/a0;->b:Ljava/lang/StringBuffer;

    .line 961
    .line 962
    invoke-virtual {v2}, Ljava/lang/StringBuffer;->length()I

    .line 963
    .line 964
    .line 965
    move-result v2

    .line 966
    iput v2, p0, Lorg/scilab/forge/jlatexmath/a0;->g:I

    .line 967
    .line 968
    iput v1, p0, Lorg/scilab/forge/jlatexmath/a0;->c:I

    .line 969
    .line 970
    goto/16 :goto_0

    .line 971
    .line 972
    :cond_8
    throw v3

    .line 973
    :cond_9
    const-string v5, "begin"

    .line 974
    .line 975
    invoke-virtual {v5, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 976
    .line 977
    .line 978
    move-result v5

    .line 979
    if-eqz v5, :cond_e

    .line 980
    .line 981
    invoke-virtual {p0, v4, v3}, Lorg/scilab/forge/jlatexmath/a0;->s(II)[Ljava/lang/String;

    .line 982
    .line 983
    .line 984
    move-result-object v2

    .line 985
    sget-object v5, Lir/nasim/t04;->f:Ljava/util/HashMap;

    .line 986
    .line 987
    new-instance v6, Ljava/lang/StringBuilder;

    .line 988
    .line 989
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 990
    .line 991
    .line 992
    aget-object v7, v2, v4

    .line 993
    .line 994
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 995
    .line 996
    .line 997
    const-string v7, "@env"

    .line 998
    .line 999
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1000
    .line 1001
    .line 1002
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1003
    .line 1004
    .line 1005
    move-result-object v6

    .line 1006
    invoke-virtual {v5, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1007
    .line 1008
    .line 1009
    move-result-object v5

    .line 1010
    check-cast v5, Lir/nasim/t04;

    .line 1011
    .line 1012
    if-nez v5, :cond_b

    .line 1013
    .line 1014
    iget-boolean v1, p0, Lorg/scilab/forge/jlatexmath/a0;->m:Z

    .line 1015
    .line 1016
    if-eqz v1, :cond_a

    .line 1017
    .line 1018
    goto/16 :goto_0

    .line 1019
    .line 1020
    :cond_a
    new-instance v0, Lorg/scilab/forge/jlatexmath/ParseException;

    .line 1021
    .line 1022
    new-instance v1, Ljava/lang/StringBuilder;

    .line 1023
    .line 1024
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 1025
    .line 1026
    .line 1027
    const-string v3, "Unknown environment: "

    .line 1028
    .line 1029
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1030
    .line 1031
    .line 1032
    aget-object v2, v2, v4

    .line 1033
    .line 1034
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1035
    .line 1036
    .line 1037
    const-string v2, " at position "

    .line 1038
    .line 1039
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1040
    .line 1041
    .line 1042
    invoke-virtual {p0}, Lorg/scilab/forge/jlatexmath/a0;->r()I

    .line 1043
    .line 1044
    .line 1045
    move-result v2

    .line 1046
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1047
    .line 1048
    .line 1049
    const-string v2, ":"

    .line 1050
    .line 1051
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1052
    .line 1053
    .line 1054
    invoke-virtual {p0}, Lorg/scilab/forge/jlatexmath/a0;->h()I

    .line 1055
    .line 1056
    .line 1057
    move-result v2

    .line 1058
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1059
    .line 1060
    .line 1061
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1062
    .line 1063
    .line 1064
    move-result-object v1

    .line 1065
    invoke-direct {v0, v1}, Lorg/scilab/forge/jlatexmath/ParseException;-><init>(Ljava/lang/String;)V

    .line 1066
    .line 1067
    .line 1068
    throw v0

    .line 1069
    :cond_b
    :try_start_1
    iget v6, v5, Lir/nasim/t04;->c:I

    .line 1070
    .line 1071
    sub-int/2addr v6, v4

    .line 1072
    invoke-virtual {p0, v6, v3}, Lorg/scilab/forge/jlatexmath/a0;->s(II)[Ljava/lang/String;

    .line 1073
    .line 1074
    .line 1075
    move-result-object v3

    .line 1076
    new-instance v6, Ljava/lang/StringBuilder;

    .line 1077
    .line 1078
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 1079
    .line 1080
    .line 1081
    const-string v8, "\\begin{"

    .line 1082
    .line 1083
    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1084
    .line 1085
    .line 1086
    aget-object v8, v2, v4

    .line 1087
    .line 1088
    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1089
    .line 1090
    .line 1091
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1092
    .line 1093
    .line 1094
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1095
    .line 1096
    .line 1097
    move-result-object v6

    .line 1098
    new-instance v8, Ljava/lang/StringBuilder;

    .line 1099
    .line 1100
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 1101
    .line 1102
    .line 1103
    const-string v9, "\\end{"

    .line 1104
    .line 1105
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1106
    .line 1107
    .line 1108
    aget-object v9, v2, v4

    .line 1109
    .line 1110
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1111
    .line 1112
    .line 1113
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1114
    .line 1115
    .line 1116
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1117
    .line 1118
    .line 1119
    move-result-object v8

    .line 1120
    invoke-virtual {p0, v6, v8}, Lorg/scilab/forge/jlatexmath/a0;->n(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1121
    .line 1122
    .line 1123
    move-result-object v6

    .line 1124
    new-instance v8, Ljava/lang/StringBuilder;

    .line 1125
    .line 1126
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 1127
    .line 1128
    .line 1129
    const-string v9, "{\\makeatletter \\"

    .line 1130
    .line 1131
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1132
    .line 1133
    .line 1134
    aget-object v2, v2, v4

    .line 1135
    .line 1136
    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1137
    .line 1138
    .line 1139
    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1140
    .line 1141
    .line 1142
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1143
    .line 1144
    .line 1145
    move-result-object v2

    .line 1146
    move v7, v4

    .line 1147
    :goto_2
    iget v8, v5, Lir/nasim/t04;->c:I
    :try_end_1
    .catch Lorg/scilab/forge/jlatexmath/ParseException; {:try_start_1 .. :try_end_1} :catch_1

    .line 1148
    .line 1149
    sub-int/2addr v8, v4

    .line 1150
    const-string v9, "{"

    .line 1151
    .line 1152
    if-gt v7, v8, :cond_c

    .line 1153
    .line 1154
    :try_start_2
    new-instance v8, Ljava/lang/StringBuilder;

    .line 1155
    .line 1156
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 1157
    .line 1158
    .line 1159
    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1160
    .line 1161
    .line 1162
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1163
    .line 1164
    .line 1165
    aget-object v2, v3, v7

    .line 1166
    .line 1167
    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1168
    .line 1169
    .line 1170
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1171
    .line 1172
    .line 1173
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1174
    .line 1175
    .line 1176
    move-result-object v2

    .line 1177
    add-int/lit8 v7, v7, 0x1

    .line 1178
    .line 1179
    goto :goto_2

    .line 1180
    :catch_1
    move-exception v1

    .line 1181
    goto :goto_3

    .line 1182
    :cond_c
    new-instance v3, Ljava/lang/StringBuilder;

    .line 1183
    .line 1184
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 1185
    .line 1186
    .line 1187
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1188
    .line 1189
    .line 1190
    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1191
    .line 1192
    .line 1193
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1194
    .line 1195
    .line 1196
    const-string v2, "}\\makeatother}"

    .line 1197
    .line 1198
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1199
    .line 1200
    .line 1201
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1202
    .line 1203
    .line 1204
    move-result-object v2

    .line 1205
    iget-object v3, p0, Lorg/scilab/forge/jlatexmath/a0;->b:Ljava/lang/StringBuffer;

    .line 1206
    .line 1207
    iget v4, p0, Lorg/scilab/forge/jlatexmath/a0;->c:I

    .line 1208
    .line 1209
    invoke-virtual {v3, v1, v4, v2}, Ljava/lang/StringBuffer;->replace(IILjava/lang/String;)Ljava/lang/StringBuffer;

    .line 1210
    .line 1211
    .line 1212
    iget-object v2, p0, Lorg/scilab/forge/jlatexmath/a0;->b:Ljava/lang/StringBuffer;

    .line 1213
    .line 1214
    invoke-virtual {v2}, Ljava/lang/StringBuffer;->length()I

    .line 1215
    .line 1216
    .line 1217
    move-result v2

    .line 1218
    iput v2, p0, Lorg/scilab/forge/jlatexmath/a0;->g:I

    .line 1219
    .line 1220
    iput v1, p0, Lorg/scilab/forge/jlatexmath/a0;->c:I
    :try_end_2
    .catch Lorg/scilab/forge/jlatexmath/ParseException; {:try_start_2 .. :try_end_2} :catch_1

    .line 1221
    .line 1222
    goto/16 :goto_0

    .line 1223
    .line 1224
    :goto_3
    iget-boolean v2, p0, Lorg/scilab/forge/jlatexmath/a0;->m:Z

    .line 1225
    .line 1226
    if-eqz v2, :cond_d

    .line 1227
    .line 1228
    goto/16 :goto_0

    .line 1229
    .line 1230
    :cond_d
    throw v1

    .line 1231
    :cond_e
    const-string v1, "makeatletter"

    .line 1232
    .line 1233
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1234
    .line 1235
    .line 1236
    move-result v1

    .line 1237
    if-eqz v1, :cond_f

    .line 1238
    .line 1239
    iget v1, p0, Lorg/scilab/forge/jlatexmath/a0;->j:I

    .line 1240
    .line 1241
    add-int/2addr v1, v4

    .line 1242
    iput v1, p0, Lorg/scilab/forge/jlatexmath/a0;->j:I

    .line 1243
    .line 1244
    goto/16 :goto_0

    .line 1245
    .line 1246
    :cond_f
    const-string v1, "makeatother"

    .line 1247
    .line 1248
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1249
    .line 1250
    .line 1251
    move-result v1

    .line 1252
    if-eqz v1, :cond_10

    .line 1253
    .line 1254
    iget v1, p0, Lorg/scilab/forge/jlatexmath/a0;->j:I

    .line 1255
    .line 1256
    sub-int/2addr v1, v4

    .line 1257
    iput v1, p0, Lorg/scilab/forge/jlatexmath/a0;->j:I

    .line 1258
    .line 1259
    goto/16 :goto_0

    .line 1260
    .line 1261
    :cond_10
    sget-object v1, Lorg/scilab/forge/jlatexmath/a0;->o:Ljava/util/Set;

    .line 1262
    .line 1263
    invoke-interface {v1, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 1264
    .line 1265
    .line 1266
    move-result v1

    .line 1267
    if-eqz v1, :cond_0

    .line 1268
    .line 1269
    invoke-virtual {p0, v4, v3}, Lorg/scilab/forge/jlatexmath/a0;->s(II)[Ljava/lang/String;

    .line 1270
    .line 1271
    .line 1272
    goto/16 :goto_0

    .line 1273
    .line 1274
    :cond_11
    :goto_4
    const/4 v3, 0x2

    .line 1275
    invoke-virtual {p0, v3, v3}, Lorg/scilab/forge/jlatexmath/a0;->s(II)[Ljava/lang/String;

    .line 1276
    .line 1277
    .line 1278
    move-result-object v3

    .line 1279
    sget-object v4, Lir/nasim/t04;->f:Ljava/util/HashMap;

    .line 1280
    .line 1281
    invoke-virtual {v4, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1282
    .line 1283
    .line 1284
    move-result-object v2

    .line 1285
    check-cast v2, Lir/nasim/t04;

    .line 1286
    .line 1287
    :try_start_3
    invoke-virtual {v2, p0, v3}, Lir/nasim/t04;->a(Lorg/scilab/forge/jlatexmath/a0;[Ljava/lang/String;)Ljava/lang/Object;
    :try_end_3
    .catch Lorg/scilab/forge/jlatexmath/ParseException; {:try_start_3 .. :try_end_3} :catch_2

    .line 1288
    .line 1289
    .line 1290
    goto :goto_5

    .line 1291
    :catch_2
    move-exception v2

    .line 1292
    iget-boolean v3, p0, Lorg/scilab/forge/jlatexmath/a0;->m:Z

    .line 1293
    .line 1294
    if-eqz v3, :cond_12

    .line 1295
    .line 1296
    :goto_5
    iget-object v2, p0, Lorg/scilab/forge/jlatexmath/a0;->b:Ljava/lang/StringBuffer;

    .line 1297
    .line 1298
    iget v3, p0, Lorg/scilab/forge/jlatexmath/a0;->c:I

    .line 1299
    .line 1300
    invoke-virtual {v2, v1, v3}, Ljava/lang/StringBuffer;->delete(II)Ljava/lang/StringBuffer;

    .line 1301
    .line 1302
    .line 1303
    iget-object v2, p0, Lorg/scilab/forge/jlatexmath/a0;->b:Ljava/lang/StringBuffer;

    .line 1304
    .line 1305
    invoke-virtual {v2}, Ljava/lang/StringBuffer;->length()I

    .line 1306
    .line 1307
    .line 1308
    move-result v2

    .line 1309
    iput v2, p0, Lorg/scilab/forge/jlatexmath/a0;->g:I

    .line 1310
    .line 1311
    iput v1, p0, Lorg/scilab/forge/jlatexmath/a0;->c:I

    .line 1312
    .line 1313
    goto/16 :goto_0

    .line 1314
    .line 1315
    :cond_12
    throw v2

    .line 1316
    :cond_13
    iget v1, p0, Lorg/scilab/forge/jlatexmath/a0;->c:I

    .line 1317
    .line 1318
    add-int/lit8 v2, v1, 0x1

    .line 1319
    .line 1320
    iput v2, p0, Lorg/scilab/forge/jlatexmath/a0;->c:I

    .line 1321
    .line 1322
    :cond_14
    iget v2, p0, Lorg/scilab/forge/jlatexmath/a0;->c:I

    .line 1323
    .line 1324
    iget v3, p0, Lorg/scilab/forge/jlatexmath/a0;->g:I

    .line 1325
    .line 1326
    if-ge v2, v3, :cond_15

    .line 1327
    .line 1328
    iget-object v3, p0, Lorg/scilab/forge/jlatexmath/a0;->b:Ljava/lang/StringBuffer;

    .line 1329
    .line 1330
    add-int/lit8 v4, v2, 0x1

    .line 1331
    .line 1332
    iput v4, p0, Lorg/scilab/forge/jlatexmath/a0;->c:I

    .line 1333
    .line 1334
    invoke-virtual {v3, v2}, Ljava/lang/StringBuffer;->charAt(I)C

    .line 1335
    .line 1336
    .line 1337
    move-result v2

    .line 1338
    const/16 v3, 0xd

    .line 1339
    .line 1340
    if-eq v2, v3, :cond_15

    .line 1341
    .line 1342
    const/16 v3, 0xa

    .line 1343
    .line 1344
    if-ne v2, v3, :cond_14

    .line 1345
    .line 1346
    :cond_15
    iget v2, p0, Lorg/scilab/forge/jlatexmath/a0;->c:I

    .line 1347
    .line 1348
    iget v3, p0, Lorg/scilab/forge/jlatexmath/a0;->g:I

    .line 1349
    .line 1350
    if-ge v2, v3, :cond_16

    .line 1351
    .line 1352
    add-int/lit8 v2, v2, -0x1

    .line 1353
    .line 1354
    iput v2, p0, Lorg/scilab/forge/jlatexmath/a0;->c:I

    .line 1355
    .line 1356
    :cond_16
    iget-object v2, p0, Lorg/scilab/forge/jlatexmath/a0;->b:Ljava/lang/StringBuffer;

    .line 1357
    .line 1358
    iget v3, p0, Lorg/scilab/forge/jlatexmath/a0;->c:I

    .line 1359
    .line 1360
    const-string v4, ""

    .line 1361
    .line 1362
    invoke-virtual {v2, v1, v3, v4}, Ljava/lang/StringBuffer;->replace(IILjava/lang/String;)Ljava/lang/StringBuffer;

    .line 1363
    .line 1364
    .line 1365
    iget-object v2, p0, Lorg/scilab/forge/jlatexmath/a0;->b:Ljava/lang/StringBuffer;

    .line 1366
    .line 1367
    invoke-virtual {v2}, Ljava/lang/StringBuffer;->length()I

    .line 1368
    .line 1369
    .line 1370
    move-result v2

    .line 1371
    iput v2, p0, Lorg/scilab/forge/jlatexmath/a0;->g:I

    .line 1372
    .line 1373
    iput v1, p0, Lorg/scilab/forge/jlatexmath/a0;->c:I

    .line 1374
    .line 1375
    goto/16 :goto_0

    .line 1376
    .line 1377
    :cond_17
    iput v3, p0, Lorg/scilab/forge/jlatexmath/a0;->c:I

    .line 1378
    .line 1379
    iget-object v0, p0, Lorg/scilab/forge/jlatexmath/a0;->b:Ljava/lang/StringBuffer;

    .line 1380
    .line 1381
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->length()I

    .line 1382
    .line 1383
    .line 1384
    move-result v0

    .line 1385
    iput v0, p0, Lorg/scilab/forge/jlatexmath/a0;->g:I

    .line 1386
    .line 1387
    :cond_18
    return-void

    .line 1388
    nop

    :pswitch_data_0
    .packed-switch 0x2074
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private i()Ljava/lang/String;
    .locals 4

    .line 1
    iget v0, p0, Lorg/scilab/forge/jlatexmath/a0;->c:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    iput v0, p0, Lorg/scilab/forge/jlatexmath/a0;->c:I

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    :goto_0
    iget v2, p0, Lorg/scilab/forge/jlatexmath/a0;->c:I

    .line 9
    .line 10
    iget v3, p0, Lorg/scilab/forge/jlatexmath/a0;->g:I

    .line 11
    .line 12
    if-ge v2, v3, :cond_3

    .line 13
    .line 14
    iget-object v1, p0, Lorg/scilab/forge/jlatexmath/a0;->b:Ljava/lang/StringBuffer;

    .line 15
    .line 16
    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->charAt(I)C

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    const/16 v2, 0x61

    .line 21
    .line 22
    if-lt v1, v2, :cond_0

    .line 23
    .line 24
    const/16 v2, 0x7a

    .line 25
    .line 26
    if-le v1, v2, :cond_2

    .line 27
    .line 28
    :cond_0
    const/16 v2, 0x41

    .line 29
    .line 30
    if-lt v1, v2, :cond_1

    .line 31
    .line 32
    const/16 v2, 0x5a

    .line 33
    .line 34
    if-le v1, v2, :cond_2

    .line 35
    .line 36
    :cond_1
    iget v2, p0, Lorg/scilab/forge/jlatexmath/a0;->j:I

    .line 37
    .line 38
    if-eqz v2, :cond_3

    .line 39
    .line 40
    const/16 v2, 0x40

    .line 41
    .line 42
    if-eq v1, v2, :cond_2

    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_2
    iget v2, p0, Lorg/scilab/forge/jlatexmath/a0;->c:I

    .line 46
    .line 47
    add-int/lit8 v2, v2, 0x1

    .line 48
    .line 49
    iput v2, p0, Lorg/scilab/forge/jlatexmath/a0;->c:I

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_3
    :goto_1
    if-nez v1, :cond_4

    .line 53
    .line 54
    const-string v0, ""

    .line 55
    .line 56
    return-object v0

    .line 57
    :cond_4
    iget v1, p0, Lorg/scilab/forge/jlatexmath/a0;->c:I

    .line 58
    .line 59
    if-ne v1, v0, :cond_5

    .line 60
    .line 61
    add-int/lit8 v1, v1, 0x1

    .line 62
    .line 63
    iput v1, p0, Lorg/scilab/forge/jlatexmath/a0;->c:I

    .line 64
    .line 65
    :cond_5
    iget-object v1, p0, Lorg/scilab/forge/jlatexmath/a0;->b:Ljava/lang/StringBuffer;

    .line 66
    .line 67
    iget v2, p0, Lorg/scilab/forge/jlatexmath/a0;->c:I

    .line 68
    .line 69
    invoke-virtual {v1, v0, v2}, Ljava/lang/StringBuffer;->substring(II)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    const-string v1, "cr"

    .line 74
    .line 75
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    move-result v1

    .line 79
    if-eqz v1, :cond_6

    .line 80
    .line 81
    iget v1, p0, Lorg/scilab/forge/jlatexmath/a0;->c:I

    .line 82
    .line 83
    iget v2, p0, Lorg/scilab/forge/jlatexmath/a0;->g:I

    .line 84
    .line 85
    if-ge v1, v2, :cond_6

    .line 86
    .line 87
    iget-object v2, p0, Lorg/scilab/forge/jlatexmath/a0;->b:Ljava/lang/StringBuffer;

    .line 88
    .line 89
    invoke-virtual {v2, v1}, Ljava/lang/StringBuffer;->charAt(I)C

    .line 90
    .line 91
    .line 92
    move-result v1

    .line 93
    const/16 v2, 0x20

    .line 94
    .line 95
    if-ne v1, v2, :cond_6

    .line 96
    .line 97
    iget v1, p0, Lorg/scilab/forge/jlatexmath/a0;->c:I

    .line 98
    .line 99
    add-int/lit8 v1, v1, 0x1

    .line 100
    .line 101
    iput v1, p0, Lorg/scilab/forge/jlatexmath/a0;->c:I

    .line 102
    .line 103
    :cond_6
    return-object v0
.end method

.method private j(Ljava/lang/String;)Ljava/lang/String;
    .locals 6

    .line 1
    const-string v0, "left"

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const-string p1, "\\left"

    .line 10
    .line 11
    const-string v0, "\\right"

    .line 12
    .line 13
    invoke-virtual {p0, p1, v0}, Lorg/scilab/forge/jlatexmath/a0;->n(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1

    .line 18
    :cond_0
    sget-object v0, Lir/nasim/t04;->f:Ljava/util/HashMap;

    .line 19
    .line 20
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Lir/nasim/t04;

    .line 25
    .line 26
    const-string v1, "\\"

    .line 27
    .line 28
    if-eqz v0, :cond_5

    .line 29
    .line 30
    iget-boolean v2, v0, Lir/nasim/t04;->d:Z

    .line 31
    .line 32
    const/4 v3, 0x0

    .line 33
    if-eqz v2, :cond_1

    .line 34
    .line 35
    iget v2, v0, Lir/nasim/t04;->e:I

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    move v2, v3

    .line 39
    :goto_0
    iget v4, v0, Lir/nasim/t04;->c:I

    .line 40
    .line 41
    invoke-virtual {p0, v4, v2}, Lorg/scilab/forge/jlatexmath/a0;->s(II)[Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    new-instance v4, Ljava/lang/StringBuffer;

    .line 46
    .line 47
    invoke-direct {v4, v1}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v4, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 51
    .line 52
    .line 53
    move p1, v3

    .line 54
    :goto_1
    iget v1, v0, Lir/nasim/t04;->e:I

    .line 55
    .line 56
    if-ge p1, v1, :cond_3

    .line 57
    .line 58
    iget v1, v0, Lir/nasim/t04;->c:I

    .line 59
    .line 60
    add-int/2addr v1, p1

    .line 61
    add-int/lit8 v1, v1, 0x1

    .line 62
    .line 63
    aget-object v1, v2, v1

    .line 64
    .line 65
    if-eqz v1, :cond_2

    .line 66
    .line 67
    const-string v5, "["

    .line 68
    .line 69
    invoke-virtual {v4, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v4, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 73
    .line 74
    .line 75
    const-string v1, "]"

    .line 76
    .line 77
    invoke-virtual {v4, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 78
    .line 79
    .line 80
    :cond_2
    add-int/lit8 p1, p1, 0x1

    .line 81
    .line 82
    goto :goto_1

    .line 83
    :cond_3
    :goto_2
    iget p1, v0, Lir/nasim/t04;->c:I

    .line 84
    .line 85
    if-ge v3, p1, :cond_4

    .line 86
    .line 87
    add-int/lit8 v3, v3, 0x1

    .line 88
    .line 89
    aget-object p1, v2, v3

    .line 90
    .line 91
    if-eqz p1, :cond_3

    .line 92
    .line 93
    const-string v1, "{"

    .line 94
    .line 95
    invoke-virtual {v4, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 96
    .line 97
    .line 98
    invoke-virtual {v4, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 99
    .line 100
    .line 101
    const-string p1, "}"

    .line 102
    .line 103
    invoke-virtual {v4, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 104
    .line 105
    .line 106
    goto :goto_2

    .line 107
    :cond_4
    invoke-virtual {v4}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    return-object p1

    .line 112
    :cond_5
    new-instance v0, Ljava/lang/StringBuilder;

    .line 113
    .line 114
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 118
    .line 119
    .line 120
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    return-object p1
.end method

.method private v(C)Lir/nasim/LO;
    .locals 9

    .line 1
    iget v0, p0, Lorg/scilab/forge/jlatexmath/a0;->c:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    add-int/2addr v0, v1

    .line 5
    iput v0, p0, Lorg/scilab/forge/jlatexmath/a0;->c:I

    .line 6
    .line 7
    invoke-virtual {p0}, Lorg/scilab/forge/jlatexmath/a0;->g()Lir/nasim/LO;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget v2, p0, Lorg/scilab/forge/jlatexmath/a0;->c:I

    .line 12
    .line 13
    iget v3, p0, Lorg/scilab/forge/jlatexmath/a0;->g:I

    .line 14
    .line 15
    const/4 v4, 0x0

    .line 16
    if-ge v2, v3, :cond_0

    .line 17
    .line 18
    iget-object v3, p0, Lorg/scilab/forge/jlatexmath/a0;->b:Ljava/lang/StringBuffer;

    .line 19
    .line 20
    invoke-virtual {v3, v2}, Ljava/lang/StringBuffer;->charAt(I)C

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    move v2, v4

    .line 26
    :goto_0
    const/16 v3, 0x5e

    .line 27
    .line 28
    const/4 v5, 0x0

    .line 29
    if-ne p1, v3, :cond_1

    .line 30
    .line 31
    if-ne v2, v3, :cond_1

    .line 32
    .line 33
    :goto_1
    move-object p1, v0

    .line 34
    move-object v0, v5

    .line 35
    goto :goto_2

    .line 36
    :cond_1
    const/16 v6, 0x5f

    .line 37
    .line 38
    if-ne p1, v6, :cond_2

    .line 39
    .line 40
    if-ne v2, v3, :cond_2

    .line 41
    .line 42
    iget p1, p0, Lorg/scilab/forge/jlatexmath/a0;->c:I

    .line 43
    .line 44
    add-int/2addr p1, v1

    .line 45
    iput p1, p0, Lorg/scilab/forge/jlatexmath/a0;->c:I

    .line 46
    .line 47
    invoke-virtual {p0}, Lorg/scilab/forge/jlatexmath/a0;->g()Lir/nasim/LO;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    goto :goto_2

    .line 52
    :cond_2
    if-ne p1, v3, :cond_3

    .line 53
    .line 54
    if-ne v2, v6, :cond_3

    .line 55
    .line 56
    iget p1, p0, Lorg/scilab/forge/jlatexmath/a0;->c:I

    .line 57
    .line 58
    add-int/2addr p1, v1

    .line 59
    iput p1, p0, Lorg/scilab/forge/jlatexmath/a0;->c:I

    .line 60
    .line 61
    invoke-virtual {p0}, Lorg/scilab/forge/jlatexmath/a0;->g()Lir/nasim/LO;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    move-object v8, v0

    .line 66
    move-object v0, p1

    .line 67
    move-object p1, v8

    .line 68
    goto :goto_2

    .line 69
    :cond_3
    if-ne p1, v3, :cond_4

    .line 70
    .line 71
    if-eq v2, v6, :cond_4

    .line 72
    .line 73
    goto :goto_1

    .line 74
    :cond_4
    move-object p1, v5

    .line 75
    :goto_2
    iget-object v2, p0, Lorg/scilab/forge/jlatexmath/a0;->a:Lorg/scilab/forge/jlatexmath/Y;

    .line 76
    .line 77
    iget-object v3, v2, Lorg/scilab/forge/jlatexmath/Y;->d:Lir/nasim/LO;

    .line 78
    .line 79
    instance-of v6, v3, Lorg/scilab/forge/jlatexmath/Q;

    .line 80
    .line 81
    if-eqz v6, :cond_5

    .line 82
    .line 83
    check-cast v3, Lorg/scilab/forge/jlatexmath/Q;

    .line 84
    .line 85
    invoke-virtual {v3}, Lorg/scilab/forge/jlatexmath/Q;->j()Lir/nasim/LO;

    .line 86
    .line 87
    .line 88
    move-result-object v3

    .line 89
    goto :goto_3

    .line 90
    :cond_5
    if-nez v3, :cond_6

    .line 91
    .line 92
    new-instance v3, Lorg/scilab/forge/jlatexmath/J;

    .line 93
    .line 94
    new-instance v2, Lir/nasim/uS0;

    .line 95
    .line 96
    const/16 v6, 0x4d

    .line 97
    .line 98
    const-string v7, "mathnormal"

    .line 99
    .line 100
    invoke-direct {v2, v6, v7}, Lir/nasim/uS0;-><init>(CLjava/lang/String;)V

    .line 101
    .line 102
    .line 103
    invoke-direct {v3, v2, v4, v1, v1}, Lorg/scilab/forge/jlatexmath/J;-><init>(Lir/nasim/LO;ZZZ)V

    .line 104
    .line 105
    .line 106
    goto :goto_3

    .line 107
    :cond_6
    iput-object v5, v2, Lorg/scilab/forge/jlatexmath/Y;->d:Lir/nasim/LO;

    .line 108
    .line 109
    :goto_3
    invoke-virtual {v3}, Lir/nasim/LO;->f()I

    .line 110
    .line 111
    .line 112
    move-result v2

    .line 113
    if-ne v2, v1, :cond_7

    .line 114
    .line 115
    new-instance v1, Lorg/scilab/forge/jlatexmath/b;

    .line 116
    .line 117
    invoke-direct {v1, v3, v0, p1}, Lorg/scilab/forge/jlatexmath/b;-><init>(Lir/nasim/LO;Lir/nasim/LO;Lir/nasim/LO;)V

    .line 118
    .line 119
    .line 120
    return-object v1

    .line 121
    :cond_7
    instance-of v1, v3, Lorg/scilab/forge/jlatexmath/I;

    .line 122
    .line 123
    if-eqz v1, :cond_9

    .line 124
    .line 125
    move-object v1, v3

    .line 126
    check-cast v1, Lorg/scilab/forge/jlatexmath/I;

    .line 127
    .line 128
    invoke-virtual {v1}, Lorg/scilab/forge/jlatexmath/I;->j()Z

    .line 129
    .line 130
    .line 131
    move-result v2

    .line 132
    if-eqz v2, :cond_8

    .line 133
    .line 134
    if-eqz p1, :cond_9

    .line 135
    .line 136
    invoke-virtual {v1, p1}, Lorg/scilab/forge/jlatexmath/I;->g(Lir/nasim/LO;)V

    .line 137
    .line 138
    .line 139
    new-instance p1, Lorg/scilab/forge/jlatexmath/S;

    .line 140
    .line 141
    invoke-direct {p1, v3, v0, v5}, Lorg/scilab/forge/jlatexmath/S;-><init>(Lir/nasim/LO;Lir/nasim/LO;Lir/nasim/LO;)V

    .line 142
    .line 143
    .line 144
    return-object p1

    .line 145
    :cond_8
    if-eqz v0, :cond_9

    .line 146
    .line 147
    invoke-virtual {v1, v0}, Lorg/scilab/forge/jlatexmath/I;->g(Lir/nasim/LO;)V

    .line 148
    .line 149
    .line 150
    new-instance v0, Lorg/scilab/forge/jlatexmath/S;

    .line 151
    .line 152
    invoke-direct {v0, v3, v5, p1}, Lorg/scilab/forge/jlatexmath/S;-><init>(Lir/nasim/LO;Lir/nasim/LO;Lir/nasim/LO;)V

    .line 153
    .line 154
    .line 155
    return-object v0

    .line 156
    :cond_9
    new-instance v1, Lorg/scilab/forge/jlatexmath/S;

    .line 157
    .line 158
    invoke-direct {v1, v3, v0, p1}, Lorg/scilab/forge/jlatexmath/S;-><init>(Lir/nasim/LO;Lir/nasim/LO;Lir/nasim/LO;)V

    .line 159
    .line 160
    .line 161
    return-object v1
.end method

.method private x(IILjava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/scilab/forge/jlatexmath/a0;->b:Ljava/lang/StringBuffer;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2, p3}, Ljava/lang/StringBuffer;->replace(IILjava/lang/String;)Ljava/lang/StringBuffer;

    .line 4
    .line 5
    .line 6
    iget-object p2, p0, Lorg/scilab/forge/jlatexmath/a0;->b:Ljava/lang/StringBuffer;

    .line 7
    .line 8
    invoke-virtual {p2}, Ljava/lang/StringBuffer;->length()I

    .line 9
    .line 10
    .line 11
    move-result p2

    .line 12
    iput p2, p0, Lorg/scilab/forge/jlatexmath/a0;->g:I

    .line 13
    .line 14
    iput p1, p0, Lorg/scilab/forge/jlatexmath/a0;->c:I

    .line 15
    .line 16
    const/4 p1, 0x1

    .line 17
    iput-boolean p1, p0, Lorg/scilab/forge/jlatexmath/a0;->i:Z

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public A()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lorg/scilab/forge/jlatexmath/a0;->l:Z

    .line 2
    .line 3
    return v0
.end method

.method public final B(C)Z
    .locals 1

    .line 1
    invoke-static {p1}, Ljava/lang/Character;->isLetter(C)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    iget v0, p0, Lorg/scilab/forge/jlatexmath/a0;->j:I

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const/16 v0, 0x40

    .line 12
    .line 13
    if-ne p1, v0, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 p1, 0x0

    .line 17
    goto :goto_1

    .line 18
    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 19
    :goto_1
    return p1
.end method

.method public final C(Ljava/lang/String;)Z
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_3

    .line 3
    .line 4
    const-string v1, ""

    .line 5
    .line 6
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    goto :goto_2

    .line 13
    :cond_0
    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    const/16 v2, 0x5c

    .line 18
    .line 19
    if-ne v1, v2, :cond_3

    .line 20
    .line 21
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    const/4 v2, 0x1

    .line 26
    :goto_0
    if-ge v2, v1, :cond_2

    .line 27
    .line 28
    invoke-virtual {p1, v2}, Ljava/lang/String;->charAt(I)C

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    invoke-static {v0}, Ljava/lang/Character;->isLetter(C)Z

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    if-nez v3, :cond_1

    .line 37
    .line 38
    iget v3, p0, Lorg/scilab/forge/jlatexmath/a0;->j:I

    .line 39
    .line 40
    if-eqz v3, :cond_2

    .line 41
    .line 42
    const/16 v3, 0x40

    .line 43
    .line 44
    if-eq v0, v3, :cond_1

    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_2
    :goto_1
    invoke-static {v0}, Ljava/lang/Character;->isLetter(C)Z

    .line 51
    .line 52
    .line 53
    move-result p1

    .line 54
    return p1

    .line 55
    :cond_3
    :goto_2
    return v0
.end method

.method public D()V
    .locals 1

    .line 1
    iget v0, p0, Lorg/scilab/forge/jlatexmath/a0;->j:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    iput v0, p0, Lorg/scilab/forge/jlatexmath/a0;->j:I

    .line 6
    .line 7
    return-void
.end method

.method public E()V
    .locals 1

    .line 1
    iget v0, p0, Lorg/scilab/forge/jlatexmath/a0;->j:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, -0x1

    .line 4
    .line 5
    iput v0, p0, Lorg/scilab/forge/jlatexmath/a0;->j:I

    .line 6
    .line 7
    return-void
.end method

.method public F()V
    .locals 9

    .line 1
    iget v0, p0, Lorg/scilab/forge/jlatexmath/a0;->g:I

    .line 2
    .line 3
    if-eqz v0, :cond_19

    .line 4
    .line 5
    :cond_0
    :goto_0
    iget v0, p0, Lorg/scilab/forge/jlatexmath/a0;->c:I

    .line 6
    .line 7
    iget v1, p0, Lorg/scilab/forge/jlatexmath/a0;->g:I

    .line 8
    .line 9
    if-ge v0, v1, :cond_19

    .line 10
    .line 11
    iget-object v1, p0, Lorg/scilab/forge/jlatexmath/a0;->b:Ljava/lang/StringBuffer;

    .line 12
    .line 13
    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->charAt(I)C

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    const/16 v1, 0x9

    .line 18
    .line 19
    const/4 v2, 0x1

    .line 20
    if-eq v0, v1, :cond_18

    .line 21
    .line 22
    const/16 v3, 0xa

    .line 23
    .line 24
    if-eq v0, v3, :cond_17

    .line 25
    .line 26
    const/16 v3, 0xd

    .line 27
    .line 28
    if-eq v0, v3, :cond_18

    .line 29
    .line 30
    const/16 v4, 0x20

    .line 31
    .line 32
    if-eq v0, v4, :cond_15

    .line 33
    .line 34
    const/16 v1, 0x22

    .line 35
    .line 36
    const-string v3, "prime"

    .line 37
    .line 38
    const/4 v4, 0x0

    .line 39
    const/16 v5, 0x27

    .line 40
    .line 41
    if-eq v0, v1, :cond_13

    .line 42
    .line 43
    const/16 v1, 0x24

    .line 44
    .line 45
    const/4 v6, 0x0

    .line 46
    if-eq v0, v1, :cond_11

    .line 47
    .line 48
    const/16 v1, 0x5c

    .line 49
    .line 50
    if-eq v0, v1, :cond_f

    .line 51
    .line 52
    const/16 v1, 0x7b

    .line 53
    .line 54
    if-eq v0, v1, :cond_d

    .line 55
    .line 56
    const/16 v1, 0x2035

    .line 57
    .line 58
    if-eq v0, v1, :cond_b

    .line 59
    .line 60
    const/16 v1, 0x26

    .line 61
    .line 62
    if-eq v0, v1, :cond_9

    .line 63
    .line 64
    if-eq v0, v5, :cond_7

    .line 65
    .line 66
    const/16 v1, 0x5e

    .line 67
    .line 68
    if-eq v0, v1, :cond_6

    .line 69
    .line 70
    const/16 v1, 0x5f

    .line 71
    .line 72
    if-eq v0, v1, :cond_4

    .line 73
    .line 74
    const/16 v1, 0x7d

    .line 75
    .line 76
    if-eq v0, v1, :cond_2

    .line 77
    .line 78
    const/16 v1, 0x7e

    .line 79
    .line 80
    if-eq v0, v1, :cond_1

    .line 81
    .line 82
    iget-object v1, p0, Lorg/scilab/forge/jlatexmath/a0;->a:Lorg/scilab/forge/jlatexmath/Y;

    .line 83
    .line 84
    invoke-virtual {p0, v0, v6}, Lorg/scilab/forge/jlatexmath/a0;->c(CZ)Lir/nasim/LO;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    invoke-virtual {v1, v0}, Lorg/scilab/forge/jlatexmath/Y;->c(Lir/nasim/LO;)Lorg/scilab/forge/jlatexmath/Y;

    .line 89
    .line 90
    .line 91
    iget v0, p0, Lorg/scilab/forge/jlatexmath/a0;->c:I

    .line 92
    .line 93
    add-int/2addr v0, v2

    .line 94
    iput v0, p0, Lorg/scilab/forge/jlatexmath/a0;->c:I

    .line 95
    .line 96
    goto :goto_0

    .line 97
    :cond_1
    iget-object v0, p0, Lorg/scilab/forge/jlatexmath/a0;->a:Lorg/scilab/forge/jlatexmath/Y;

    .line 98
    .line 99
    new-instance v1, Lorg/scilab/forge/jlatexmath/T;

    .line 100
    .line 101
    invoke-direct {v1}, Lorg/scilab/forge/jlatexmath/T;-><init>()V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v0, v1}, Lorg/scilab/forge/jlatexmath/Y;->c(Lir/nasim/LO;)Lorg/scilab/forge/jlatexmath/Y;

    .line 105
    .line 106
    .line 107
    iget v0, p0, Lorg/scilab/forge/jlatexmath/a0;->c:I

    .line 108
    .line 109
    add-int/2addr v0, v2

    .line 110
    iput v0, p0, Lorg/scilab/forge/jlatexmath/a0;->c:I

    .line 111
    .line 112
    goto :goto_0

    .line 113
    :cond_2
    iget v0, p0, Lorg/scilab/forge/jlatexmath/a0;->h:I

    .line 114
    .line 115
    sub-int/2addr v0, v2

    .line 116
    iput v0, p0, Lorg/scilab/forge/jlatexmath/a0;->h:I

    .line 117
    .line 118
    iget v1, p0, Lorg/scilab/forge/jlatexmath/a0;->c:I

    .line 119
    .line 120
    add-int/2addr v1, v2

    .line 121
    iput v1, p0, Lorg/scilab/forge/jlatexmath/a0;->c:I

    .line 122
    .line 123
    const/4 v1, -0x1

    .line 124
    if-eq v0, v1, :cond_3

    .line 125
    .line 126
    return-void

    .line 127
    :cond_3
    new-instance v0, Lorg/scilab/forge/jlatexmath/ParseException;

    .line 128
    .line 129
    const-string v1, "Found a closing \'}\' without an opening \'{\'!"

    .line 130
    .line 131
    invoke-direct {v0, v1}, Lorg/scilab/forge/jlatexmath/ParseException;-><init>(Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    throw v0

    .line 135
    :cond_4
    iget-boolean v1, p0, Lorg/scilab/forge/jlatexmath/a0;->l:Z

    .line 136
    .line 137
    if-eqz v1, :cond_5

    .line 138
    .line 139
    iget-object v1, p0, Lorg/scilab/forge/jlatexmath/a0;->a:Lorg/scilab/forge/jlatexmath/Y;

    .line 140
    .line 141
    invoke-direct {p0, v0}, Lorg/scilab/forge/jlatexmath/a0;->v(C)Lir/nasim/LO;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    invoke-virtual {v1, v0}, Lorg/scilab/forge/jlatexmath/Y;->c(Lir/nasim/LO;)Lorg/scilab/forge/jlatexmath/Y;

    .line 146
    .line 147
    .line 148
    goto/16 :goto_0

    .line 149
    .line 150
    :cond_5
    iget-object v0, p0, Lorg/scilab/forge/jlatexmath/a0;->a:Lorg/scilab/forge/jlatexmath/Y;

    .line 151
    .line 152
    new-instance v1, Lir/nasim/n48;

    .line 153
    .line 154
    invoke-direct {v1}, Lir/nasim/n48;-><init>()V

    .line 155
    .line 156
    .line 157
    invoke-virtual {v0, v1}, Lorg/scilab/forge/jlatexmath/Y;->c(Lir/nasim/LO;)Lorg/scilab/forge/jlatexmath/Y;

    .line 158
    .line 159
    .line 160
    iget v0, p0, Lorg/scilab/forge/jlatexmath/a0;->c:I

    .line 161
    .line 162
    add-int/2addr v0, v2

    .line 163
    iput v0, p0, Lorg/scilab/forge/jlatexmath/a0;->c:I

    .line 164
    .line 165
    goto/16 :goto_0

    .line 166
    .line 167
    :cond_6
    iget-object v1, p0, Lorg/scilab/forge/jlatexmath/a0;->a:Lorg/scilab/forge/jlatexmath/Y;

    .line 168
    .line 169
    invoke-direct {p0, v0}, Lorg/scilab/forge/jlatexmath/a0;->v(C)Lir/nasim/LO;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    invoke-virtual {v1, v0}, Lorg/scilab/forge/jlatexmath/Y;->c(Lir/nasim/LO;)Lorg/scilab/forge/jlatexmath/Y;

    .line 174
    .line 175
    .line 176
    goto/16 :goto_0

    .line 177
    .line 178
    :cond_7
    iget-boolean v0, p0, Lorg/scilab/forge/jlatexmath/a0;->l:Z

    .line 179
    .line 180
    if-eqz v0, :cond_8

    .line 181
    .line 182
    iget-object v0, p0, Lorg/scilab/forge/jlatexmath/a0;->a:Lorg/scilab/forge/jlatexmath/Y;

    .line 183
    .line 184
    new-instance v1, Lir/nasim/ZG1;

    .line 185
    .line 186
    invoke-virtual {p0}, Lorg/scilab/forge/jlatexmath/a0;->p()Lir/nasim/LO;

    .line 187
    .line 188
    .line 189
    move-result-object v5

    .line 190
    invoke-static {v3}, Lorg/scilab/forge/jlatexmath/V;->m(Ljava/lang/String;)Lorg/scilab/forge/jlatexmath/V;

    .line 191
    .line 192
    .line 193
    move-result-object v3

    .line 194
    invoke-direct {v1, v5, v4, v3}, Lir/nasim/ZG1;-><init>(Lir/nasim/LO;Lir/nasim/LO;Lir/nasim/LO;)V

    .line 195
    .line 196
    .line 197
    invoke-virtual {v0, v1}, Lorg/scilab/forge/jlatexmath/Y;->c(Lir/nasim/LO;)Lorg/scilab/forge/jlatexmath/Y;

    .line 198
    .line 199
    .line 200
    goto :goto_1

    .line 201
    :cond_8
    iget-object v0, p0, Lorg/scilab/forge/jlatexmath/a0;->a:Lorg/scilab/forge/jlatexmath/Y;

    .line 202
    .line 203
    invoke-virtual {p0, v5, v2}, Lorg/scilab/forge/jlatexmath/a0;->c(CZ)Lir/nasim/LO;

    .line 204
    .line 205
    .line 206
    move-result-object v1

    .line 207
    invoke-virtual {v0, v1}, Lorg/scilab/forge/jlatexmath/Y;->c(Lir/nasim/LO;)Lorg/scilab/forge/jlatexmath/Y;

    .line 208
    .line 209
    .line 210
    :goto_1
    iget v0, p0, Lorg/scilab/forge/jlatexmath/a0;->c:I

    .line 211
    .line 212
    add-int/2addr v0, v2

    .line 213
    iput v0, p0, Lorg/scilab/forge/jlatexmath/a0;->c:I

    .line 214
    .line 215
    goto/16 :goto_0

    .line 216
    .line 217
    :cond_9
    iget-boolean v0, p0, Lorg/scilab/forge/jlatexmath/a0;->k:Z

    .line 218
    .line 219
    if-eqz v0, :cond_a

    .line 220
    .line 221
    iget-object v0, p0, Lorg/scilab/forge/jlatexmath/a0;->a:Lorg/scilab/forge/jlatexmath/Y;

    .line 222
    .line 223
    check-cast v0, Lir/nasim/AM;

    .line 224
    .line 225
    invoke-virtual {v0}, Lir/nasim/AM;->n()V

    .line 226
    .line 227
    .line 228
    iget v0, p0, Lorg/scilab/forge/jlatexmath/a0;->c:I

    .line 229
    .line 230
    add-int/2addr v0, v2

    .line 231
    iput v0, p0, Lorg/scilab/forge/jlatexmath/a0;->c:I

    .line 232
    .line 233
    goto/16 :goto_0

    .line 234
    .line 235
    :cond_a
    new-instance v0, Lorg/scilab/forge/jlatexmath/ParseException;

    .line 236
    .line 237
    const-string v1, "Character \'&\' is only available in array mode !"

    .line 238
    .line 239
    invoke-direct {v0, v1}, Lorg/scilab/forge/jlatexmath/ParseException;-><init>(Ljava/lang/String;)V

    .line 240
    .line 241
    .line 242
    throw v0

    .line 243
    :cond_b
    iget-boolean v0, p0, Lorg/scilab/forge/jlatexmath/a0;->l:Z

    .line 244
    .line 245
    if-eqz v0, :cond_c

    .line 246
    .line 247
    iget-object v0, p0, Lorg/scilab/forge/jlatexmath/a0;->a:Lorg/scilab/forge/jlatexmath/Y;

    .line 248
    .line 249
    new-instance v1, Lir/nasim/ZG1;

    .line 250
    .line 251
    invoke-virtual {p0}, Lorg/scilab/forge/jlatexmath/a0;->p()Lir/nasim/LO;

    .line 252
    .line 253
    .line 254
    move-result-object v3

    .line 255
    const-string v5, "backprime"

    .line 256
    .line 257
    invoke-static {v5}, Lorg/scilab/forge/jlatexmath/V;->m(Ljava/lang/String;)Lorg/scilab/forge/jlatexmath/V;

    .line 258
    .line 259
    .line 260
    move-result-object v5

    .line 261
    invoke-direct {v1, v3, v4, v5}, Lir/nasim/ZG1;-><init>(Lir/nasim/LO;Lir/nasim/LO;Lir/nasim/LO;)V

    .line 262
    .line 263
    .line 264
    invoke-virtual {v0, v1}, Lorg/scilab/forge/jlatexmath/Y;->c(Lir/nasim/LO;)Lorg/scilab/forge/jlatexmath/Y;

    .line 265
    .line 266
    .line 267
    goto :goto_2

    .line 268
    :cond_c
    iget-object v0, p0, Lorg/scilab/forge/jlatexmath/a0;->a:Lorg/scilab/forge/jlatexmath/Y;

    .line 269
    .line 270
    invoke-virtual {p0, v1, v2}, Lorg/scilab/forge/jlatexmath/a0;->c(CZ)Lir/nasim/LO;

    .line 271
    .line 272
    .line 273
    move-result-object v1

    .line 274
    invoke-virtual {v0, v1}, Lorg/scilab/forge/jlatexmath/Y;->c(Lir/nasim/LO;)Lorg/scilab/forge/jlatexmath/Y;

    .line 275
    .line 276
    .line 277
    :goto_2
    iget v0, p0, Lorg/scilab/forge/jlatexmath/a0;->c:I

    .line 278
    .line 279
    add-int/2addr v0, v2

    .line 280
    iput v0, p0, Lorg/scilab/forge/jlatexmath/a0;->c:I

    .line 281
    .line 282
    goto/16 :goto_0

    .line 283
    .line 284
    :cond_d
    invoke-virtual {p0}, Lorg/scilab/forge/jlatexmath/a0;->g()Lir/nasim/LO;

    .line 285
    .line 286
    .line 287
    move-result-object v0

    .line 288
    if-eqz v0, :cond_e

    .line 289
    .line 290
    iput v6, v0, Lir/nasim/LO;->a:I

    .line 291
    .line 292
    :cond_e
    iget-object v1, p0, Lorg/scilab/forge/jlatexmath/a0;->a:Lorg/scilab/forge/jlatexmath/Y;

    .line 293
    .line 294
    invoke-virtual {v1, v0}, Lorg/scilab/forge/jlatexmath/Y;->c(Lir/nasim/LO;)Lorg/scilab/forge/jlatexmath/Y;

    .line 295
    .line 296
    .line 297
    goto/16 :goto_0

    .line 298
    .line 299
    :cond_f
    invoke-direct {p0}, Lorg/scilab/forge/jlatexmath/a0;->H()Lir/nasim/LO;

    .line 300
    .line 301
    .line 302
    move-result-object v0

    .line 303
    iget-object v1, p0, Lorg/scilab/forge/jlatexmath/a0;->a:Lorg/scilab/forge/jlatexmath/Y;

    .line 304
    .line 305
    invoke-virtual {v1, v0}, Lorg/scilab/forge/jlatexmath/Y;->c(Lir/nasim/LO;)Lorg/scilab/forge/jlatexmath/Y;

    .line 306
    .line 307
    .line 308
    iget-boolean v1, p0, Lorg/scilab/forge/jlatexmath/a0;->k:Z

    .line 309
    .line 310
    if-eqz v1, :cond_10

    .line 311
    .line 312
    instance-of v0, v0, Lorg/scilab/forge/jlatexmath/s;

    .line 313
    .line 314
    if-eqz v0, :cond_10

    .line 315
    .line 316
    iget-object v0, p0, Lorg/scilab/forge/jlatexmath/a0;->a:Lorg/scilab/forge/jlatexmath/Y;

    .line 317
    .line 318
    check-cast v0, Lir/nasim/AM;

    .line 319
    .line 320
    invoke-virtual {v0}, Lir/nasim/AM;->p()V

    .line 321
    .line 322
    .line 323
    :cond_10
    iget-boolean v0, p0, Lorg/scilab/forge/jlatexmath/a0;->i:Z

    .line 324
    .line 325
    if-eqz v0, :cond_0

    .line 326
    .line 327
    iput-boolean v6, p0, Lorg/scilab/forge/jlatexmath/a0;->i:Z

    .line 328
    .line 329
    goto/16 :goto_0

    .line 330
    .line 331
    :cond_11
    iget v0, p0, Lorg/scilab/forge/jlatexmath/a0;->c:I

    .line 332
    .line 333
    add-int/2addr v0, v2

    .line 334
    iput v0, p0, Lorg/scilab/forge/jlatexmath/a0;->c:I

    .line 335
    .line 336
    iget-boolean v3, p0, Lorg/scilab/forge/jlatexmath/a0;->l:Z

    .line 337
    .line 338
    if-nez v3, :cond_0

    .line 339
    .line 340
    iget-object v3, p0, Lorg/scilab/forge/jlatexmath/a0;->b:Ljava/lang/StringBuffer;

    .line 341
    .line 342
    invoke-virtual {v3, v0}, Ljava/lang/StringBuffer;->charAt(I)C

    .line 343
    .line 344
    .line 345
    move-result v0

    .line 346
    if-ne v0, v1, :cond_12

    .line 347
    .line 348
    iget v0, p0, Lorg/scilab/forge/jlatexmath/a0;->c:I

    .line 349
    .line 350
    add-int/2addr v0, v2

    .line 351
    iput v0, p0, Lorg/scilab/forge/jlatexmath/a0;->c:I

    .line 352
    .line 353
    move v3, v2

    .line 354
    move v0, v6

    .line 355
    goto :goto_3

    .line 356
    :cond_12
    const/4 v0, 0x2

    .line 357
    move v3, v6

    .line 358
    :goto_3
    iget-object v4, p0, Lorg/scilab/forge/jlatexmath/a0;->a:Lorg/scilab/forge/jlatexmath/Y;

    .line 359
    .line 360
    new-instance v5, Lorg/scilab/forge/jlatexmath/B;

    .line 361
    .line 362
    new-instance v7, Lorg/scilab/forge/jlatexmath/Y;

    .line 363
    .line 364
    invoke-virtual {p0, v1}, Lorg/scilab/forge/jlatexmath/a0;->k(C)Ljava/lang/String;

    .line 365
    .line 366
    .line 367
    move-result-object v8

    .line 368
    invoke-direct {v7, p0, v8, v6}, Lorg/scilab/forge/jlatexmath/Y;-><init>(Lorg/scilab/forge/jlatexmath/a0;Ljava/lang/String;Z)V

    .line 369
    .line 370
    .line 371
    iget-object v6, v7, Lorg/scilab/forge/jlatexmath/Y;->d:Lir/nasim/LO;

    .line 372
    .line 373
    invoke-direct {v5, v6, v0}, Lorg/scilab/forge/jlatexmath/B;-><init>(Lir/nasim/LO;I)V

    .line 374
    .line 375
    .line 376
    invoke-virtual {v4, v5}, Lorg/scilab/forge/jlatexmath/Y;->c(Lir/nasim/LO;)Lorg/scilab/forge/jlatexmath/Y;

    .line 377
    .line 378
    .line 379
    if-eqz v3, :cond_0

    .line 380
    .line 381
    iget-object v0, p0, Lorg/scilab/forge/jlatexmath/a0;->b:Ljava/lang/StringBuffer;

    .line 382
    .line 383
    iget v3, p0, Lorg/scilab/forge/jlatexmath/a0;->c:I

    .line 384
    .line 385
    invoke-virtual {v0, v3}, Ljava/lang/StringBuffer;->charAt(I)C

    .line 386
    .line 387
    .line 388
    move-result v0

    .line 389
    if-ne v0, v1, :cond_0

    .line 390
    .line 391
    iget v0, p0, Lorg/scilab/forge/jlatexmath/a0;->c:I

    .line 392
    .line 393
    add-int/2addr v0, v2

    .line 394
    iput v0, p0, Lorg/scilab/forge/jlatexmath/a0;->c:I

    .line 395
    .line 396
    goto/16 :goto_0

    .line 397
    .line 398
    :cond_13
    iget-boolean v0, p0, Lorg/scilab/forge/jlatexmath/a0;->l:Z

    .line 399
    .line 400
    if-eqz v0, :cond_14

    .line 401
    .line 402
    iget-object v0, p0, Lorg/scilab/forge/jlatexmath/a0;->a:Lorg/scilab/forge/jlatexmath/Y;

    .line 403
    .line 404
    new-instance v1, Lir/nasim/ZG1;

    .line 405
    .line 406
    invoke-virtual {p0}, Lorg/scilab/forge/jlatexmath/a0;->p()Lir/nasim/LO;

    .line 407
    .line 408
    .line 409
    move-result-object v5

    .line 410
    invoke-static {v3}, Lorg/scilab/forge/jlatexmath/V;->m(Ljava/lang/String;)Lorg/scilab/forge/jlatexmath/V;

    .line 411
    .line 412
    .line 413
    move-result-object v6

    .line 414
    invoke-direct {v1, v5, v4, v6}, Lir/nasim/ZG1;-><init>(Lir/nasim/LO;Lir/nasim/LO;Lir/nasim/LO;)V

    .line 415
    .line 416
    .line 417
    invoke-virtual {v0, v1}, Lorg/scilab/forge/jlatexmath/Y;->c(Lir/nasim/LO;)Lorg/scilab/forge/jlatexmath/Y;

    .line 418
    .line 419
    .line 420
    iget-object v0, p0, Lorg/scilab/forge/jlatexmath/a0;->a:Lorg/scilab/forge/jlatexmath/Y;

    .line 421
    .line 422
    new-instance v1, Lir/nasim/ZG1;

    .line 423
    .line 424
    invoke-virtual {p0}, Lorg/scilab/forge/jlatexmath/a0;->p()Lir/nasim/LO;

    .line 425
    .line 426
    .line 427
    move-result-object v5

    .line 428
    invoke-static {v3}, Lorg/scilab/forge/jlatexmath/V;->m(Ljava/lang/String;)Lorg/scilab/forge/jlatexmath/V;

    .line 429
    .line 430
    .line 431
    move-result-object v3

    .line 432
    invoke-direct {v1, v5, v4, v3}, Lir/nasim/ZG1;-><init>(Lir/nasim/LO;Lir/nasim/LO;Lir/nasim/LO;)V

    .line 433
    .line 434
    .line 435
    invoke-virtual {v0, v1}, Lorg/scilab/forge/jlatexmath/Y;->c(Lir/nasim/LO;)Lorg/scilab/forge/jlatexmath/Y;

    .line 436
    .line 437
    .line 438
    goto :goto_4

    .line 439
    :cond_14
    iget-object v0, p0, Lorg/scilab/forge/jlatexmath/a0;->a:Lorg/scilab/forge/jlatexmath/Y;

    .line 440
    .line 441
    invoke-virtual {p0, v5, v2}, Lorg/scilab/forge/jlatexmath/a0;->c(CZ)Lir/nasim/LO;

    .line 442
    .line 443
    .line 444
    move-result-object v1

    .line 445
    invoke-virtual {v0, v1}, Lorg/scilab/forge/jlatexmath/Y;->c(Lir/nasim/LO;)Lorg/scilab/forge/jlatexmath/Y;

    .line 446
    .line 447
    .line 448
    iget-object v0, p0, Lorg/scilab/forge/jlatexmath/a0;->a:Lorg/scilab/forge/jlatexmath/Y;

    .line 449
    .line 450
    invoke-virtual {p0, v5, v2}, Lorg/scilab/forge/jlatexmath/a0;->c(CZ)Lir/nasim/LO;

    .line 451
    .line 452
    .line 453
    move-result-object v1

    .line 454
    invoke-virtual {v0, v1}, Lorg/scilab/forge/jlatexmath/Y;->c(Lir/nasim/LO;)Lorg/scilab/forge/jlatexmath/Y;

    .line 455
    .line 456
    .line 457
    :goto_4
    iget v0, p0, Lorg/scilab/forge/jlatexmath/a0;->c:I

    .line 458
    .line 459
    add-int/2addr v0, v2

    .line 460
    iput v0, p0, Lorg/scilab/forge/jlatexmath/a0;->c:I

    .line 461
    .line 462
    goto/16 :goto_0

    .line 463
    .line 464
    :cond_15
    iget v0, p0, Lorg/scilab/forge/jlatexmath/a0;->c:I

    .line 465
    .line 466
    add-int/2addr v0, v2

    .line 467
    iput v0, p0, Lorg/scilab/forge/jlatexmath/a0;->c:I

    .line 468
    .line 469
    iget-boolean v0, p0, Lorg/scilab/forge/jlatexmath/a0;->l:Z

    .line 470
    .line 471
    if-nez v0, :cond_0

    .line 472
    .line 473
    iget-object v0, p0, Lorg/scilab/forge/jlatexmath/a0;->a:Lorg/scilab/forge/jlatexmath/Y;

    .line 474
    .line 475
    new-instance v5, Lorg/scilab/forge/jlatexmath/T;

    .line 476
    .line 477
    invoke-direct {v5}, Lorg/scilab/forge/jlatexmath/T;-><init>()V

    .line 478
    .line 479
    .line 480
    invoke-virtual {v0, v5}, Lorg/scilab/forge/jlatexmath/Y;->c(Lir/nasim/LO;)Lorg/scilab/forge/jlatexmath/Y;

    .line 481
    .line 482
    .line 483
    iget-object v0, p0, Lorg/scilab/forge/jlatexmath/a0;->a:Lorg/scilab/forge/jlatexmath/Y;

    .line 484
    .line 485
    new-instance v5, Lir/nasim/Ds0;

    .line 486
    .line 487
    invoke-direct {v5}, Lir/nasim/Ds0;-><init>()V

    .line 488
    .line 489
    .line 490
    invoke-virtual {v0, v5}, Lorg/scilab/forge/jlatexmath/Y;->c(Lir/nasim/LO;)Lorg/scilab/forge/jlatexmath/Y;

    .line 491
    .line 492
    .line 493
    :goto_5
    iget v0, p0, Lorg/scilab/forge/jlatexmath/a0;->c:I

    .line 494
    .line 495
    iget v5, p0, Lorg/scilab/forge/jlatexmath/a0;->g:I

    .line 496
    .line 497
    if-ge v0, v5, :cond_0

    .line 498
    .line 499
    iget-object v5, p0, Lorg/scilab/forge/jlatexmath/a0;->b:Ljava/lang/StringBuffer;

    .line 500
    .line 501
    invoke-virtual {v5, v0}, Ljava/lang/StringBuffer;->charAt(I)C

    .line 502
    .line 503
    .line 504
    move-result v0

    .line 505
    if-ne v0, v4, :cond_0

    .line 506
    .line 507
    if-ne v0, v1, :cond_0

    .line 508
    .line 509
    if-eq v0, v3, :cond_16

    .line 510
    .line 511
    goto/16 :goto_0

    .line 512
    .line 513
    :cond_16
    iget v0, p0, Lorg/scilab/forge/jlatexmath/a0;->c:I

    .line 514
    .line 515
    add-int/2addr v0, v2

    .line 516
    iput v0, p0, Lorg/scilab/forge/jlatexmath/a0;->c:I

    .line 517
    .line 518
    goto :goto_5

    .line 519
    :cond_17
    iget v0, p0, Lorg/scilab/forge/jlatexmath/a0;->e:I

    .line 520
    .line 521
    add-int/2addr v0, v2

    .line 522
    iput v0, p0, Lorg/scilab/forge/jlatexmath/a0;->e:I

    .line 523
    .line 524
    iget v0, p0, Lorg/scilab/forge/jlatexmath/a0;->c:I

    .line 525
    .line 526
    iput v0, p0, Lorg/scilab/forge/jlatexmath/a0;->f:I

    .line 527
    .line 528
    :cond_18
    iget v0, p0, Lorg/scilab/forge/jlatexmath/a0;->c:I

    .line 529
    .line 530
    add-int/2addr v0, v2

    .line 531
    iput v0, p0, Lorg/scilab/forge/jlatexmath/a0;->c:I

    .line 532
    .line 533
    goto/16 :goto_0

    .line 534
    .line 535
    :cond_19
    iget-object v0, p0, Lorg/scilab/forge/jlatexmath/a0;->a:Lorg/scilab/forge/jlatexmath/Y;

    .line 536
    .line 537
    iget-object v1, v0, Lorg/scilab/forge/jlatexmath/Y;->d:Lir/nasim/LO;

    .line 538
    .line 539
    if-nez v1, :cond_1a

    .line 540
    .line 541
    iget-boolean v1, p0, Lorg/scilab/forge/jlatexmath/a0;->k:Z

    .line 542
    .line 543
    if-nez v1, :cond_1a

    .line 544
    .line 545
    new-instance v1, Lir/nasim/vh2;

    .line 546
    .line 547
    invoke-direct {v1}, Lir/nasim/vh2;-><init>()V

    .line 548
    .line 549
    .line 550
    invoke-virtual {v0, v1}, Lorg/scilab/forge/jlatexmath/Y;->c(Lir/nasim/LO;)Lorg/scilab/forge/jlatexmath/Y;

    .line 551
    .line 552
    .line 553
    :cond_1a
    return-void
.end method

.method public a(Lir/nasim/LO;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/scilab/forge/jlatexmath/a0;->a:Lorg/scilab/forge/jlatexmath/Y;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lorg/scilab/forge/jlatexmath/Y;->c(Lir/nasim/LO;)Lorg/scilab/forge/jlatexmath/Y;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public b()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lorg/scilab/forge/jlatexmath/a0;->k:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lorg/scilab/forge/jlatexmath/a0;->a:Lorg/scilab/forge/jlatexmath/Y;

    .line 6
    .line 7
    check-cast v0, Lir/nasim/AM;

    .line 8
    .line 9
    invoke-virtual {v0}, Lir/nasim/AM;->p()V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    new-instance v0, Lorg/scilab/forge/jlatexmath/ParseException;

    .line 14
    .line 15
    const-string v1, "You can add a row only in array mode !"

    .line 16
    .line 17
    invoke-direct {v0, v1}, Lorg/scilab/forge/jlatexmath/ParseException;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    throw v0
.end method

.method public c(CZ)Lir/nasim/LO;
    .locals 9

    .line 1
    iget-boolean v0, p0, Lorg/scilab/forge/jlatexmath/a0;->l:Z

    if-eqz v0, :cond_1

    const/16 v0, 0x3b1

    if-lt p1, v0, :cond_0

    const/16 v0, 0x3c9

    if-gt p1, v0, :cond_0

    .line 2
    sget-object p2, Lorg/scilab/forge/jlatexmath/Y;->k:[Ljava/lang/String;

    aget-object p1, p2, p1

    invoke-static {p1}, Lorg/scilab/forge/jlatexmath/V;->m(Ljava/lang/String;)Lorg/scilab/forge/jlatexmath/V;

    move-result-object p1

    return-object p1

    :cond_0
    const/16 v0, 0x391

    if-lt p1, v0, :cond_1

    const/16 v0, 0x3a9

    if-gt p1, v0, :cond_1

    .line 3
    new-instance p2, Lorg/scilab/forge/jlatexmath/Y;

    sget-object v0, Lorg/scilab/forge/jlatexmath/Y;->m:[Ljava/lang/String;

    aget-object p1, v0, p1

    invoke-direct {p2, p1}, Lorg/scilab/forge/jlatexmath/Y;-><init>(Ljava/lang/String;)V

    iget-object p1, p2, Lorg/scilab/forge/jlatexmath/Y;->d:Lir/nasim/LO;

    return-object p1

    .line 4
    :cond_1
    invoke-static {p1}, Lorg/scilab/forge/jlatexmath/a0;->d(C)C

    move-result p1

    const/16 v0, 0x5a

    const/16 v1, 0x41

    const/16 v2, 0x7a

    const/16 v3, 0x61

    const/16 v4, 0x39

    const/16 v5, 0x30

    if-lt p1, v5, :cond_2

    if-le p1, v4, :cond_4

    :cond_2
    if-lt p1, v3, :cond_3

    if-le p1, v2, :cond_4

    :cond_3
    if-lt p1, v1, :cond_c

    if-le p1, v0, :cond_4

    goto :goto_2

    .line 5
    :cond_4
    sget-object v6, Lorg/scilab/forge/jlatexmath/Y;->n:Ljava/util/Map;

    sget-object v7, Ljava/lang/Character$UnicodeBlock;->BASIC_LATIN:Ljava/lang/Character$UnicodeBlock;

    invoke-interface {v6, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lorg/scilab/forge/jlatexmath/Y$a;

    if-eqz v6, :cond_b

    if-eqz p2, :cond_5

    .line 6
    new-instance p2, Lorg/scilab/forge/jlatexmath/w;

    invoke-static {p1}, Ljava/lang/Character;->toString(C)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1, v6}, Lorg/scilab/forge/jlatexmath/w;-><init>(Ljava/lang/String;Lorg/scilab/forge/jlatexmath/Y$a;)V

    return-object p2

    .line 7
    :cond_5
    iget p1, p0, Lorg/scilab/forge/jlatexmath/a0;->c:I

    add-int/lit8 p2, p1, 0x1

    iput p2, p0, Lorg/scilab/forge/jlatexmath/a0;->c:I

    .line 8
    iget p2, p0, Lorg/scilab/forge/jlatexmath/a0;->g:I

    add-int/lit8 p2, p2, -0x1

    .line 9
    :goto_0
    iget v7, p0, Lorg/scilab/forge/jlatexmath/a0;->c:I

    iget v8, p0, Lorg/scilab/forge/jlatexmath/a0;->g:I

    if-ge v7, v8, :cond_a

    .line 10
    iget-object v8, p0, Lorg/scilab/forge/jlatexmath/a0;->b:Ljava/lang/StringBuffer;

    invoke-virtual {v8, v7}, Ljava/lang/StringBuffer;->charAt(I)C

    move-result v7

    if-lt v7, v5, :cond_6

    if-le v7, v4, :cond_8

    :cond_6
    if-lt v7, v3, :cond_7

    if-le v7, v2, :cond_8

    :cond_7
    if-lt v7, v1, :cond_9

    if-le v7, v0, :cond_8

    goto :goto_1

    .line 11
    :cond_8
    iget v7, p0, Lorg/scilab/forge/jlatexmath/a0;->c:I

    add-int/lit8 v7, v7, 0x1

    iput v7, p0, Lorg/scilab/forge/jlatexmath/a0;->c:I

    goto :goto_0

    .line 12
    :cond_9
    :goto_1
    iget p2, p0, Lorg/scilab/forge/jlatexmath/a0;->c:I

    add-int/lit8 p2, p2, -0x1

    iput p2, p0, Lorg/scilab/forge/jlatexmath/a0;->c:I

    .line 13
    :cond_a
    new-instance v0, Lorg/scilab/forge/jlatexmath/w;

    iget-object v1, p0, Lorg/scilab/forge/jlatexmath/a0;->b:Ljava/lang/StringBuffer;

    add-int/lit8 p2, p2, 0x1

    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuffer;->substring(II)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1, v6}, Lorg/scilab/forge/jlatexmath/w;-><init>(Ljava/lang/String;Lorg/scilab/forge/jlatexmath/Y$a;)V

    return-object v0

    .line 14
    :cond_b
    new-instance p2, Lir/nasim/uS0;

    iget-object v0, p0, Lorg/scilab/forge/jlatexmath/a0;->a:Lorg/scilab/forge/jlatexmath/Y;

    iget-object v0, v0, Lorg/scilab/forge/jlatexmath/Y;->e:Ljava/lang/String;

    iget-boolean v1, p0, Lorg/scilab/forge/jlatexmath/a0;->l:Z

    invoke-direct {p2, p1, v0, v1}, Lir/nasim/uS0;-><init>(CLjava/lang/String;Z)V

    return-object p2

    .line 15
    :cond_c
    :goto_2
    invoke-static {p1}, Ljava/lang/Character$UnicodeBlock;->of(C)Ljava/lang/Character$UnicodeBlock;

    move-result-object v0

    .line 16
    sget-boolean v1, Lorg/scilab/forge/jlatexmath/a0;->n:Z

    if-nez v1, :cond_d

    sget-object v1, Lorg/scilab/forge/jlatexmath/i;->o:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_d

    .line 17
    sget-object v1, Lorg/scilab/forge/jlatexmath/i;->p:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lir/nasim/Gm;

    invoke-static {v1}, Lorg/scilab/forge/jlatexmath/i;->S(Lir/nasim/Gm;)V

    .line 18
    :cond_d
    sget-object v1, Lorg/scilab/forge/jlatexmath/Y;->k:[Ljava/lang/String;

    aget-object v1, v1, p1

    if-nez v1, :cond_17

    .line 19
    sget-object v2, Lorg/scilab/forge/jlatexmath/Y;->m:[Ljava/lang/String;

    if-eqz v2, :cond_e

    aget-object v2, v2, p1

    if-nez v2, :cond_17

    .line 20
    :cond_e
    sget-object v1, Ljava/lang/Character$UnicodeBlock;->BASIC_LATIN:Ljava/lang/Character$UnicodeBlock;

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_f

    .line 21
    invoke-static {v1}, Lorg/scilab/forge/jlatexmath/Y;->m(Ljava/lang/Character$UnicodeBlock;)Z

    move-result v1

    if-nez v1, :cond_10

    :cond_f
    if-nez v2, :cond_11

    .line 22
    :cond_10
    invoke-static {v0}, Lorg/scilab/forge/jlatexmath/Y;->l(Ljava/lang/Character$UnicodeBlock;)Lorg/scilab/forge/jlatexmath/Y$a;

    move-result-object v1

    goto :goto_3

    :cond_11
    move-object v1, v3

    :goto_3
    if-eqz v1, :cond_15

    if-eqz p2, :cond_12

    .line 23
    new-instance p2, Lorg/scilab/forge/jlatexmath/w;

    invoke-static {p1}, Ljava/lang/Character;->toString(C)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1, v1}, Lorg/scilab/forge/jlatexmath/w;-><init>(Ljava/lang/String;Lorg/scilab/forge/jlatexmath/Y$a;)V

    return-object p2

    .line 24
    :cond_12
    iget p1, p0, Lorg/scilab/forge/jlatexmath/a0;->c:I

    add-int/lit8 p2, p1, 0x1

    iput p2, p0, Lorg/scilab/forge/jlatexmath/a0;->c:I

    .line 25
    iget p2, p0, Lorg/scilab/forge/jlatexmath/a0;->g:I

    add-int/lit8 p2, p2, -0x1

    .line 26
    :goto_4
    iget v2, p0, Lorg/scilab/forge/jlatexmath/a0;->c:I

    iget v3, p0, Lorg/scilab/forge/jlatexmath/a0;->g:I

    if-ge v2, v3, :cond_14

    .line 27
    iget-object v3, p0, Lorg/scilab/forge/jlatexmath/a0;->b:Ljava/lang/StringBuffer;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuffer;->charAt(I)C

    move-result v2

    .line 28
    invoke-static {v2}, Ljava/lang/Character$UnicodeBlock;->of(C)Ljava/lang/Character$UnicodeBlock;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_13

    .line 29
    iget p2, p0, Lorg/scilab/forge/jlatexmath/a0;->c:I

    add-int/lit8 p2, p2, -0x1

    iput p2, p0, Lorg/scilab/forge/jlatexmath/a0;->c:I

    goto :goto_5

    .line 30
    :cond_13
    iget v2, p0, Lorg/scilab/forge/jlatexmath/a0;->c:I

    add-int/lit8 v2, v2, 0x1

    iput v2, p0, Lorg/scilab/forge/jlatexmath/a0;->c:I

    goto :goto_4

    .line 31
    :cond_14
    :goto_5
    new-instance v0, Lorg/scilab/forge/jlatexmath/w;

    iget-object v2, p0, Lorg/scilab/forge/jlatexmath/a0;->b:Ljava/lang/StringBuffer;

    add-int/lit8 p2, p2, 0x1

    invoke-virtual {v2, p1, p2}, Ljava/lang/StringBuffer;->substring(II)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1, v1}, Lorg/scilab/forge/jlatexmath/w;-><init>(Ljava/lang/String;Lorg/scilab/forge/jlatexmath/Y$a;)V

    return-object v0

    .line 32
    :cond_15
    iget-boolean p2, p0, Lorg/scilab/forge/jlatexmath/a0;->m:Z

    if-eqz p2, :cond_16

    .line 33
    new-instance p2, Lorg/scilab/forge/jlatexmath/g;

    new-instance v0, Lorg/scilab/forge/jlatexmath/P;

    new-instance v1, Lorg/scilab/forge/jlatexmath/Y;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "\\text{(Unknown char "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ")}"

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, p1}, Lorg/scilab/forge/jlatexmath/Y;-><init>(Ljava/lang/String;)V

    iget-object p1, v1, Lorg/scilab/forge/jlatexmath/Y;->d:Lir/nasim/LO;

    invoke-direct {v0, p1}, Lorg/scilab/forge/jlatexmath/P;-><init>(Lir/nasim/LO;)V

    sget-object p1, Lir/nasim/n61;->k:Lir/nasim/n61;

    invoke-direct {p2, v0, v3, p1}, Lorg/scilab/forge/jlatexmath/g;-><init>(Lir/nasim/LO;Lir/nasim/n61;Lir/nasim/n61;)V

    return-object p2

    .line 34
    :cond_16
    new-instance p2, Lorg/scilab/forge/jlatexmath/ParseException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Unknown character : \'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    invoke-static {p1}, Ljava/lang/Character;->toString(C)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\' (or "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ")"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Lorg/scilab/forge/jlatexmath/ParseException;-><init>(Ljava/lang/String;)V

    throw p2

    .line 36
    :cond_17
    iget-boolean p2, p0, Lorg/scilab/forge/jlatexmath/a0;->l:Z

    if-nez p2, :cond_18

    .line 37
    sget-object p2, Lorg/scilab/forge/jlatexmath/Y;->l:[Ljava/lang/String;

    aget-object p2, p2, p1

    if-eqz p2, :cond_18

    .line 38
    invoke-static {p2}, Lorg/scilab/forge/jlatexmath/V;->m(Ljava/lang/String;)Lorg/scilab/forge/jlatexmath/V;

    move-result-object p2

    invoke-virtual {p2, p1}, Lorg/scilab/forge/jlatexmath/V;->p(C)Lorg/scilab/forge/jlatexmath/V;

    move-result-object p1

    return-object p1

    .line 39
    :cond_18
    sget-object p2, Lorg/scilab/forge/jlatexmath/Y;->m:[Ljava/lang/String;

    if-eqz p2, :cond_19

    aget-object p2, p2, p1

    if-eqz p2, :cond_19

    .line 40
    new-instance p2, Lorg/scilab/forge/jlatexmath/Y;

    sget-object v0, Lorg/scilab/forge/jlatexmath/Y;->m:[Ljava/lang/String;

    aget-object p1, v0, p1

    invoke-direct {p2, p1}, Lorg/scilab/forge/jlatexmath/Y;-><init>(Ljava/lang/String;)V

    iget-object p1, p2, Lorg/scilab/forge/jlatexmath/Y;->d:Lir/nasim/LO;

    return-object p1

    .line 41
    :cond_19
    :try_start_0
    invoke-static {v1}, Lorg/scilab/forge/jlatexmath/V;->m(Ljava/lang/String;)Lorg/scilab/forge/jlatexmath/V;

    move-result-object p1
    :try_end_0
    .catch Lorg/scilab/forge/jlatexmath/SymbolNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p2

    .line 42
    new-instance v0, Lorg/scilab/forge/jlatexmath/ParseException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "The character \'"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    invoke-static {p1}, Ljava/lang/Character;->toString(C)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "\' was mapped to an unknown symbol with the name \'"

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "\'!"

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1, p2}, Lorg/scilab/forge/jlatexmath/ParseException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method

.method public e()V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/scilab/forge/jlatexmath/a0;->b:Ljava/lang/StringBuffer;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->length()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iput v0, p0, Lorg/scilab/forge/jlatexmath/a0;->c:I

    .line 8
    .line 9
    return-void
.end method

.method public g()Lir/nasim/LO;
    .locals 4

    .line 1
    invoke-direct {p0}, Lorg/scilab/forge/jlatexmath/a0;->I()V

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lorg/scilab/forge/jlatexmath/a0;->c:I

    .line 5
    .line 6
    iget v1, p0, Lorg/scilab/forge/jlatexmath/a0;->g:I

    .line 7
    .line 8
    if-ge v0, v1, :cond_4

    .line 9
    .line 10
    iget-object v1, p0, Lorg/scilab/forge/jlatexmath/a0;->b:Ljava/lang/StringBuffer;

    .line 11
    .line 12
    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->charAt(I)C

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    const/16 v1, 0x7b

    .line 17
    .line 18
    const/4 v2, 0x1

    .line 19
    if-ne v0, v1, :cond_1

    .line 20
    .line 21
    new-instance v0, Lorg/scilab/forge/jlatexmath/Y;

    .line 22
    .line 23
    invoke-direct {v0}, Lorg/scilab/forge/jlatexmath/Y;-><init>()V

    .line 24
    .line 25
    .line 26
    iget-object v1, p0, Lorg/scilab/forge/jlatexmath/a0;->a:Lorg/scilab/forge/jlatexmath/Y;

    .line 27
    .line 28
    iput-object v0, p0, Lorg/scilab/forge/jlatexmath/a0;->a:Lorg/scilab/forge/jlatexmath/Y;

    .line 29
    .line 30
    iget v3, p0, Lorg/scilab/forge/jlatexmath/a0;->c:I

    .line 31
    .line 32
    add-int/2addr v3, v2

    .line 33
    iput v3, p0, Lorg/scilab/forge/jlatexmath/a0;->c:I

    .line 34
    .line 35
    iget v3, p0, Lorg/scilab/forge/jlatexmath/a0;->h:I

    .line 36
    .line 37
    add-int/2addr v3, v2

    .line 38
    iput v3, p0, Lorg/scilab/forge/jlatexmath/a0;->h:I

    .line 39
    .line 40
    invoke-virtual {p0}, Lorg/scilab/forge/jlatexmath/a0;->F()V

    .line 41
    .line 42
    .line 43
    iput-object v1, p0, Lorg/scilab/forge/jlatexmath/a0;->a:Lorg/scilab/forge/jlatexmath/Y;

    .line 44
    .line 45
    iget-object v1, v1, Lorg/scilab/forge/jlatexmath/Y;->d:Lir/nasim/LO;

    .line 46
    .line 47
    if-nez v1, :cond_0

    .line 48
    .line 49
    new-instance v1, Lorg/scilab/forge/jlatexmath/Q;

    .line 50
    .line 51
    invoke-direct {v1}, Lorg/scilab/forge/jlatexmath/Q;-><init>()V

    .line 52
    .line 53
    .line 54
    iget-object v0, v0, Lorg/scilab/forge/jlatexmath/Y;->d:Lir/nasim/LO;

    .line 55
    .line 56
    invoke-virtual {v1, v0}, Lorg/scilab/forge/jlatexmath/Q;->g(Lir/nasim/LO;)V

    .line 57
    .line 58
    .line 59
    return-object v1

    .line 60
    :cond_0
    iget-object v0, v0, Lorg/scilab/forge/jlatexmath/Y;->d:Lir/nasim/LO;

    .line 61
    .line 62
    return-object v0

    .line 63
    :cond_1
    const/16 v1, 0x5c

    .line 64
    .line 65
    if-ne v0, v1, :cond_3

    .line 66
    .line 67
    invoke-direct {p0}, Lorg/scilab/forge/jlatexmath/a0;->H()Lir/nasim/LO;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    iget-boolean v1, p0, Lorg/scilab/forge/jlatexmath/a0;->i:Z

    .line 72
    .line 73
    if-eqz v1, :cond_2

    .line 74
    .line 75
    const/4 v0, 0x0

    .line 76
    iput-boolean v0, p0, Lorg/scilab/forge/jlatexmath/a0;->i:Z

    .line 77
    .line 78
    invoke-virtual {p0}, Lorg/scilab/forge/jlatexmath/a0;->g()Lir/nasim/LO;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    :cond_2
    return-object v0

    .line 83
    :cond_3
    invoke-virtual {p0, v0, v2}, Lorg/scilab/forge/jlatexmath/a0;->c(CZ)Lir/nasim/LO;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    iget v1, p0, Lorg/scilab/forge/jlatexmath/a0;->c:I

    .line 88
    .line 89
    add-int/2addr v1, v2

    .line 90
    iput v1, p0, Lorg/scilab/forge/jlatexmath/a0;->c:I

    .line 91
    .line 92
    return-object v0

    .line 93
    :cond_4
    new-instance v0, Lir/nasim/vh2;

    .line 94
    .line 95
    invoke-direct {v0}, Lir/nasim/vh2;-><init>()V

    .line 96
    .line 97
    .line 98
    return-object v0
.end method

.method public h()I
    .locals 2

    .line 1
    iget v0, p0, Lorg/scilab/forge/jlatexmath/a0;->c:I

    .line 2
    .line 3
    iget v1, p0, Lorg/scilab/forge/jlatexmath/a0;->f:I

    .line 4
    .line 5
    sub-int/2addr v0, v1

    .line 6
    add-int/lit8 v0, v0, -0x1

    .line 7
    .line 8
    return v0
.end method

.method public k(C)Ljava/lang/String;
    .locals 4

    .line 1
    iget v0, p0, Lorg/scilab/forge/jlatexmath/a0;->c:I

    .line 2
    .line 3
    :cond_0
    iget-object v1, p0, Lorg/scilab/forge/jlatexmath/a0;->b:Ljava/lang/StringBuffer;

    .line 4
    .line 5
    iget v2, p0, Lorg/scilab/forge/jlatexmath/a0;->c:I

    .line 6
    .line 7
    add-int/lit8 v3, v2, 0x1

    .line 8
    .line 9
    iput v3, p0, Lorg/scilab/forge/jlatexmath/a0;->c:I

    .line 10
    .line 11
    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->charAt(I)C

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    const/16 v2, 0x5c

    .line 16
    .line 17
    if-ne v1, v2, :cond_1

    .line 18
    .line 19
    iget v2, p0, Lorg/scilab/forge/jlatexmath/a0;->c:I

    .line 20
    .line 21
    add-int/lit8 v2, v2, 0x1

    .line 22
    .line 23
    iput v2, p0, Lorg/scilab/forge/jlatexmath/a0;->c:I

    .line 24
    .line 25
    :cond_1
    iget v2, p0, Lorg/scilab/forge/jlatexmath/a0;->c:I

    .line 26
    .line 27
    iget v3, p0, Lorg/scilab/forge/jlatexmath/a0;->g:I

    .line 28
    .line 29
    if-ge v2, v3, :cond_2

    .line 30
    .line 31
    if-ne v1, p1, :cond_0

    .line 32
    .line 33
    :cond_2
    if-ne v1, p1, :cond_3

    .line 34
    .line 35
    iget-object p1, p0, Lorg/scilab/forge/jlatexmath/a0;->b:Ljava/lang/StringBuffer;

    .line 36
    .line 37
    add-int/lit8 v2, v2, -0x1

    .line 38
    .line 39
    invoke-virtual {p1, v0, v2}, Ljava/lang/StringBuffer;->substring(II)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    return-object p1

    .line 44
    :cond_3
    iget-object p1, p0, Lorg/scilab/forge/jlatexmath/a0;->b:Ljava/lang/StringBuffer;

    .line 45
    .line 46
    invoke-virtual {p1, v0, v2}, Ljava/lang/StringBuffer;->substring(II)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    return-object p1
.end method

.method public l()Lir/nasim/LO;
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/scilab/forge/jlatexmath/a0;->a:Lorg/scilab/forge/jlatexmath/Y;

    .line 2
    .line 3
    iget-object v1, v0, Lorg/scilab/forge/jlatexmath/Y;->d:Lir/nasim/LO;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    iput-object v2, v0, Lorg/scilab/forge/jlatexmath/Y;->d:Lir/nasim/LO;

    .line 7
    .line 8
    return-object v1
.end method

.method public m(CC)Ljava/lang/String;
    .locals 5

    .line 1
    iget v0, p0, Lorg/scilab/forge/jlatexmath/a0;->c:I

    .line 2
    .line 3
    iget v1, p0, Lorg/scilab/forge/jlatexmath/a0;->g:I

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    return-object p1

    .line 9
    :cond_0
    iget-object v1, p0, Lorg/scilab/forge/jlatexmath/a0;->b:Ljava/lang/StringBuffer;

    .line 10
    .line 11
    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->charAt(I)C

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    iget v1, p0, Lorg/scilab/forge/jlatexmath/a0;->c:I

    .line 16
    .line 17
    iget v2, p0, Lorg/scilab/forge/jlatexmath/a0;->g:I

    .line 18
    .line 19
    if-ge v1, v2, :cond_6

    .line 20
    .line 21
    if-ne v0, p1, :cond_6

    .line 22
    .line 23
    const/4 v0, 0x1

    .line 24
    move v2, v0

    .line 25
    :cond_1
    :goto_0
    iget v3, p0, Lorg/scilab/forge/jlatexmath/a0;->c:I

    .line 26
    .line 27
    iget v4, p0, Lorg/scilab/forge/jlatexmath/a0;->g:I

    .line 28
    .line 29
    sub-int/2addr v4, v0

    .line 30
    if-ge v3, v4, :cond_4

    .line 31
    .line 32
    if-eqz v2, :cond_4

    .line 33
    .line 34
    add-int/lit8 v3, v3, 0x1

    .line 35
    .line 36
    iput v3, p0, Lorg/scilab/forge/jlatexmath/a0;->c:I

    .line 37
    .line 38
    iget-object v4, p0, Lorg/scilab/forge/jlatexmath/a0;->b:Ljava/lang/StringBuffer;

    .line 39
    .line 40
    invoke-virtual {v4, v3}, Ljava/lang/StringBuffer;->charAt(I)C

    .line 41
    .line 42
    .line 43
    move-result v3

    .line 44
    if-ne v3, p1, :cond_2

    .line 45
    .line 46
    add-int/lit8 v2, v2, 0x1

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_2
    if-ne v3, p2, :cond_3

    .line 50
    .line 51
    add-int/lit8 v2, v2, -0x1

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_3
    const/16 v4, 0x5c

    .line 55
    .line 56
    if-ne v3, v4, :cond_1

    .line 57
    .line 58
    iget v3, p0, Lorg/scilab/forge/jlatexmath/a0;->c:I

    .line 59
    .line 60
    iget v4, p0, Lorg/scilab/forge/jlatexmath/a0;->g:I

    .line 61
    .line 62
    sub-int/2addr v4, v0

    .line 63
    if-eq v3, v4, :cond_1

    .line 64
    .line 65
    add-int/lit8 v3, v3, 0x1

    .line 66
    .line 67
    iput v3, p0, Lorg/scilab/forge/jlatexmath/a0;->c:I

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_4
    add-int/lit8 p1, v3, 0x1

    .line 71
    .line 72
    iput p1, p0, Lorg/scilab/forge/jlatexmath/a0;->c:I

    .line 73
    .line 74
    if-eqz v2, :cond_5

    .line 75
    .line 76
    iget-object p2, p0, Lorg/scilab/forge/jlatexmath/a0;->b:Ljava/lang/StringBuffer;

    .line 77
    .line 78
    add-int/2addr v1, v0

    .line 79
    invoke-virtual {p2, v1, p1}, Ljava/lang/StringBuffer;->substring(II)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    return-object p1

    .line 84
    :cond_5
    iget-object p1, p0, Lorg/scilab/forge/jlatexmath/a0;->b:Ljava/lang/StringBuffer;

    .line 85
    .line 86
    add-int/2addr v1, v0

    .line 87
    invoke-virtual {p1, v1, v3}, Ljava/lang/StringBuffer;->substring(II)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    return-object p1

    .line 92
    :cond_6
    new-instance p2, Lorg/scilab/forge/jlatexmath/ParseException;

    .line 93
    .line 94
    new-instance v0, Ljava/lang/StringBuilder;

    .line 95
    .line 96
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 97
    .line 98
    .line 99
    const-string v1, "missing \'"

    .line 100
    .line 101
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    const-string p1, "\'!"

    .line 108
    .line 109
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    invoke-direct {p2, p1}, Lorg/scilab/forge/jlatexmath/ParseException;-><init>(Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    throw p2
.end method

.method public n(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->length()I

    .line 8
    .line 9
    .line 10
    move-result v3

    .line 11
    invoke-virtual/range {p2 .. p2}, Ljava/lang/String;->length()I

    .line 12
    .line 13
    .line 14
    move-result v4

    .line 15
    add-int/lit8 v5, v3, -0x1

    .line 16
    .line 17
    invoke-virtual {v1, v5}, Ljava/lang/String;->charAt(I)C

    .line 18
    .line 19
    .line 20
    move-result v5

    .line 21
    invoke-virtual {v0, v5}, Lorg/scilab/forge/jlatexmath/a0;->B(C)Z

    .line 22
    .line 23
    .line 24
    move-result v5

    .line 25
    add-int/lit8 v6, v4, -0x1

    .line 26
    .line 27
    invoke-virtual {v2, v6}, Ljava/lang/String;->charAt(I)C

    .line 28
    .line 29
    .line 30
    move-result v6

    .line 31
    invoke-virtual {v0, v6}, Lorg/scilab/forge/jlatexmath/a0;->B(C)Z

    .line 32
    .line 33
    .line 34
    move-result v6

    .line 35
    new-instance v7, Ljava/lang/StringBuffer;

    .line 36
    .line 37
    invoke-direct {v7}, Ljava/lang/StringBuffer;-><init>()V

    .line 38
    .line 39
    .line 40
    const/4 v10, 0x1

    .line 41
    const/4 v11, 0x0

    .line 42
    const/4 v12, 0x0

    .line 43
    const/4 v13, 0x0

    .line 44
    const/4 v14, 0x0

    .line 45
    :goto_0
    iget v15, v0, Lorg/scilab/forge/jlatexmath/a0;->c:I

    .line 46
    .line 47
    iget v9, v0, Lorg/scilab/forge/jlatexmath/a0;->g:I

    .line 48
    .line 49
    if-ge v15, v9, :cond_e

    .line 50
    .line 51
    if-eqz v10, :cond_e

    .line 52
    .line 53
    iget-object v9, v0, Lorg/scilab/forge/jlatexmath/a0;->b:Ljava/lang/StringBuffer;

    .line 54
    .line 55
    invoke-virtual {v9, v15}, Ljava/lang/StringBuffer;->charAt(I)C

    .line 56
    .line 57
    .line 58
    move-result v9

    .line 59
    const/16 v15, 0x5c

    .line 60
    .line 61
    if-eq v12, v15, :cond_2

    .line 62
    .line 63
    const/16 v15, 0x20

    .line 64
    .line 65
    if-ne v9, v15, :cond_2

    .line 66
    .line 67
    :goto_1
    iget v9, v0, Lorg/scilab/forge/jlatexmath/a0;->c:I

    .line 68
    .line 69
    iget v8, v0, Lorg/scilab/forge/jlatexmath/a0;->g:I

    .line 70
    .line 71
    if-ge v9, v8, :cond_0

    .line 72
    .line 73
    iget-object v8, v0, Lorg/scilab/forge/jlatexmath/a0;->b:Ljava/lang/StringBuffer;

    .line 74
    .line 75
    add-int/lit8 v15, v9, 0x1

    .line 76
    .line 77
    iput v15, v0, Lorg/scilab/forge/jlatexmath/a0;->c:I

    .line 78
    .line 79
    invoke-virtual {v8, v9}, Ljava/lang/StringBuffer;->charAt(I)C

    .line 80
    .line 81
    .line 82
    move-result v8

    .line 83
    const/16 v9, 0x20

    .line 84
    .line 85
    if-ne v8, v9, :cond_0

    .line 86
    .line 87
    invoke-virtual {v7, v9}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 88
    .line 89
    .line 90
    move v15, v9

    .line 91
    goto :goto_1

    .line 92
    :cond_0
    iget-object v8, v0, Lorg/scilab/forge/jlatexmath/a0;->b:Ljava/lang/StringBuffer;

    .line 93
    .line 94
    iget v9, v0, Lorg/scilab/forge/jlatexmath/a0;->c:I

    .line 95
    .line 96
    const/4 v15, 0x1

    .line 97
    sub-int/2addr v9, v15

    .line 98
    iput v9, v0, Lorg/scilab/forge/jlatexmath/a0;->c:I

    .line 99
    .line 100
    invoke-virtual {v8, v9}, Ljava/lang/StringBuffer;->charAt(I)C

    .line 101
    .line 102
    .line 103
    move-result v8

    .line 104
    invoke-virtual {v0, v12}, Lorg/scilab/forge/jlatexmath/a0;->B(C)Z

    .line 105
    .line 106
    .line 107
    move-result v9

    .line 108
    if-eqz v9, :cond_1

    .line 109
    .line 110
    invoke-virtual {v0, v8}, Lorg/scilab/forge/jlatexmath/a0;->B(C)Z

    .line 111
    .line 112
    .line 113
    move-result v9

    .line 114
    if-eqz v9, :cond_1

    .line 115
    .line 116
    move v12, v8

    .line 117
    const/4 v13, 0x0

    .line 118
    const/4 v14, 0x0

    .line 119
    goto :goto_2

    .line 120
    :cond_1
    move v12, v8

    .line 121
    goto :goto_2

    .line 122
    :cond_2
    move v12, v9

    .line 123
    :goto_2
    invoke-virtual {v1, v13}, Ljava/lang/String;->charAt(I)C

    .line 124
    .line 125
    .line 126
    move-result v8

    .line 127
    if-ne v12, v8, :cond_3

    .line 128
    .line 129
    add-int/lit8 v13, v13, 0x1

    .line 130
    .line 131
    goto :goto_3

    .line 132
    :cond_3
    const/4 v13, 0x0

    .line 133
    :goto_3
    invoke-virtual {v2, v14}, Ljava/lang/String;->charAt(I)C

    .line 134
    .line 135
    .line 136
    move-result v8

    .line 137
    if-ne v12, v8, :cond_5

    .line 138
    .line 139
    if-nez v14, :cond_4

    .line 140
    .line 141
    iget v11, v0, Lorg/scilab/forge/jlatexmath/a0;->c:I

    .line 142
    .line 143
    :cond_4
    add-int/lit8 v14, v14, 0x1

    .line 144
    .line 145
    goto :goto_4

    .line 146
    :cond_5
    const/4 v14, 0x0

    .line 147
    :goto_4
    iget v8, v0, Lorg/scilab/forge/jlatexmath/a0;->c:I

    .line 148
    .line 149
    add-int/lit8 v9, v8, 0x1

    .line 150
    .line 151
    iget v15, v0, Lorg/scilab/forge/jlatexmath/a0;->g:I

    .line 152
    .line 153
    if-ge v9, v15, :cond_a

    .line 154
    .line 155
    iget-object v9, v0, Lorg/scilab/forge/jlatexmath/a0;->b:Ljava/lang/StringBuffer;

    .line 156
    .line 157
    add-int/lit8 v8, v8, 0x1

    .line 158
    .line 159
    invoke-virtual {v9, v8}, Ljava/lang/StringBuffer;->charAt(I)C

    .line 160
    .line 161
    .line 162
    move-result v8

    .line 163
    if-ne v13, v3, :cond_8

    .line 164
    .line 165
    if-eqz v5, :cond_6

    .line 166
    .line 167
    invoke-virtual {v0, v8}, Lorg/scilab/forge/jlatexmath/a0;->B(C)Z

    .line 168
    .line 169
    .line 170
    move-result v9

    .line 171
    if-nez v9, :cond_7

    .line 172
    .line 173
    :cond_6
    add-int/lit8 v10, v10, 0x1

    .line 174
    .line 175
    :cond_7
    const/4 v13, 0x0

    .line 176
    :cond_8
    if-ne v14, v4, :cond_d

    .line 177
    .line 178
    if-eqz v6, :cond_c

    .line 179
    .line 180
    invoke-virtual {v0, v8}, Lorg/scilab/forge/jlatexmath/a0;->B(C)Z

    .line 181
    .line 182
    .line 183
    move-result v8

    .line 184
    if-nez v8, :cond_9

    .line 185
    .line 186
    goto :goto_6

    .line 187
    :cond_9
    :goto_5
    const/4 v14, 0x0

    .line 188
    goto :goto_7

    .line 189
    :cond_a
    if-ne v13, v3, :cond_b

    .line 190
    .line 191
    add-int/lit8 v10, v10, 0x1

    .line 192
    .line 193
    const/4 v13, 0x0

    .line 194
    :cond_b
    if-ne v14, v4, :cond_d

    .line 195
    .line 196
    :cond_c
    :goto_6
    add-int/lit8 v10, v10, -0x1

    .line 197
    .line 198
    goto :goto_5

    .line 199
    :cond_d
    :goto_7
    invoke-virtual {v7, v12}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 200
    .line 201
    .line 202
    iget v8, v0, Lorg/scilab/forge/jlatexmath/a0;->c:I

    .line 203
    .line 204
    const/4 v9, 0x1

    .line 205
    add-int/2addr v8, v9

    .line 206
    iput v8, v0, Lorg/scilab/forge/jlatexmath/a0;->c:I

    .line 207
    .line 208
    goto/16 :goto_0

    .line 209
    .line 210
    :cond_e
    if-eqz v10, :cond_10

    .line 211
    .line 212
    iget-boolean v3, v0, Lorg/scilab/forge/jlatexmath/a0;->m:Z

    .line 213
    .line 214
    if-eqz v3, :cond_f

    .line 215
    .line 216
    invoke-virtual {v7}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 217
    .line 218
    .line 219
    move-result-object v1

    .line 220
    return-object v1

    .line 221
    :cond_f
    new-instance v3, Lorg/scilab/forge/jlatexmath/ParseException;

    .line 222
    .line 223
    new-instance v4, Ljava/lang/StringBuilder;

    .line 224
    .line 225
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 226
    .line 227
    .line 228
    const-string v5, "The token "

    .line 229
    .line 230
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 231
    .line 232
    .line 233
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 234
    .line 235
    .line 236
    const-string v1, " must be closed by "

    .line 237
    .line 238
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 239
    .line 240
    .line 241
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 242
    .line 243
    .line 244
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 245
    .line 246
    .line 247
    move-result-object v1

    .line 248
    invoke-direct {v3, v1}, Lorg/scilab/forge/jlatexmath/ParseException;-><init>(Ljava/lang/String;)V

    .line 249
    .line 250
    .line 251
    throw v3

    .line 252
    :cond_10
    invoke-virtual {v7}, Ljava/lang/StringBuffer;->length()I

    .line 253
    .line 254
    .line 255
    move-result v1

    .line 256
    iget v2, v0, Lorg/scilab/forge/jlatexmath/a0;->c:I

    .line 257
    .line 258
    sub-int/2addr v1, v2

    .line 259
    add-int/2addr v1, v11

    .line 260
    const/4 v2, 0x0

    .line 261
    invoke-virtual {v7, v2, v1}, Ljava/lang/StringBuffer;->substring(II)Ljava/lang/String;

    .line 262
    .line 263
    .line 264
    move-result-object v1

    .line 265
    return-object v1
.end method

.method public o()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lorg/scilab/forge/jlatexmath/a0;->m:Z

    .line 2
    .line 3
    return v0
.end method

.method public p()Lir/nasim/LO;
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/scilab/forge/jlatexmath/a0;->a:Lorg/scilab/forge/jlatexmath/Y;

    .line 2
    .line 3
    iget-object v1, v0, Lorg/scilab/forge/jlatexmath/Y;->d:Lir/nasim/LO;

    .line 4
    .line 5
    instance-of v2, v1, Lorg/scilab/forge/jlatexmath/Q;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    check-cast v1, Lorg/scilab/forge/jlatexmath/Q;

    .line 10
    .line 11
    invoke-virtual {v1}, Lorg/scilab/forge/jlatexmath/Q;->j()Lir/nasim/LO;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0

    .line 16
    :cond_0
    const/4 v2, 0x0

    .line 17
    iput-object v2, v0, Lorg/scilab/forge/jlatexmath/Y;->d:Lir/nasim/LO;

    .line 18
    .line 19
    return-object v1
.end method

.method public q()[F
    .locals 4

    .line 1
    iget v0, p0, Lorg/scilab/forge/jlatexmath/a0;->c:I

    .line 2
    .line 3
    iget v1, p0, Lorg/scilab/forge/jlatexmath/a0;->g:I

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    return-object v0

    .line 9
    :cond_0
    invoke-direct {p0}, Lorg/scilab/forge/jlatexmath/a0;->I()V

    .line 10
    .line 11
    .line 12
    iget v0, p0, Lorg/scilab/forge/jlatexmath/a0;->c:I

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    :goto_0
    iget v2, p0, Lorg/scilab/forge/jlatexmath/a0;->c:I

    .line 16
    .line 17
    iget v3, p0, Lorg/scilab/forge/jlatexmath/a0;->g:I

    .line 18
    .line 19
    if-ge v2, v3, :cond_1

    .line 20
    .line 21
    const/16 v3, 0x20

    .line 22
    .line 23
    if-eq v1, v3, :cond_1

    .line 24
    .line 25
    iget-object v1, p0, Lorg/scilab/forge/jlatexmath/a0;->b:Ljava/lang/StringBuffer;

    .line 26
    .line 27
    add-int/lit8 v3, v2, 0x1

    .line 28
    .line 29
    iput v3, p0, Lorg/scilab/forge/jlatexmath/a0;->c:I

    .line 30
    .line 31
    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->charAt(I)C

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    goto :goto_0

    .line 36
    :cond_1
    invoke-direct {p0}, Lorg/scilab/forge/jlatexmath/a0;->I()V

    .line 37
    .line 38
    .line 39
    iget-object v1, p0, Lorg/scilab/forge/jlatexmath/a0;->b:Ljava/lang/StringBuffer;

    .line 40
    .line 41
    iget v2, p0, Lorg/scilab/forge/jlatexmath/a0;->c:I

    .line 42
    .line 43
    add-int/lit8 v2, v2, -0x1

    .line 44
    .line 45
    invoke-virtual {v1, v0, v2}, Ljava/lang/StringBuffer;->substring(II)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-static {v0}, Lorg/scilab/forge/jlatexmath/T;->j(Ljava/lang/String;)[F

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    return-object v0
.end method

.method public r()I
    .locals 1

    .line 1
    iget v0, p0, Lorg/scilab/forge/jlatexmath/a0;->e:I

    .line 2
    .line 3
    return v0
.end method

.method public s(II)[Ljava/lang/String;
    .locals 12

    .line 1
    const-string v0, ""

    .line 2
    .line 3
    add-int/lit8 v1, p1, 0xb

    .line 4
    .line 5
    new-array v1, v1, [Ljava/lang/String;

    .line 6
    .line 7
    if-eqz p1, :cond_5

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    const/16 v3, 0x5d

    .line 11
    .line 12
    const/16 v4, 0x5b

    .line 13
    .line 14
    const/4 v5, 0x1

    .line 15
    if-ne p2, v5, :cond_0

    .line 16
    .line 17
    add-int/lit8 v6, p1, 0x1

    .line 18
    .line 19
    :goto_0
    add-int/lit8 v7, p1, 0xb

    .line 20
    .line 21
    if-ge v6, v7, :cond_0

    .line 22
    .line 23
    :try_start_0
    invoke-direct {p0}, Lorg/scilab/forge/jlatexmath/a0;->I()V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0, v4, v3}, Lorg/scilab/forge/jlatexmath/a0;->m(CC)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v7

    .line 30
    aput-object v7, v1, v6
    :try_end_0
    .catch Lorg/scilab/forge/jlatexmath/ParseException; {:try_start_0 .. :try_end_0} :catch_0

    .line 31
    .line 32
    add-int/lit8 v6, v6, 0x1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :catch_0
    aput-object v2, v1, v6

    .line 36
    .line 37
    :cond_0
    invoke-direct {p0}, Lorg/scilab/forge/jlatexmath/a0;->I()V

    .line 38
    .line 39
    .line 40
    const/16 v6, 0x5c

    .line 41
    .line 42
    const/16 v7, 0x7d

    .line 43
    .line 44
    const/16 v8, 0x7b

    .line 45
    .line 46
    :try_start_1
    invoke-virtual {p0, v8, v7}, Lorg/scilab/forge/jlatexmath/a0;->m(CC)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v9

    .line 50
    aput-object v9, v1, v5
    :try_end_1
    .catch Lorg/scilab/forge/jlatexmath/ParseException; {:try_start_1 .. :try_end_1} :catch_1

    .line 51
    .line 52
    goto :goto_1

    .line 53
    :catch_1
    iget-object v9, p0, Lorg/scilab/forge/jlatexmath/a0;->b:Ljava/lang/StringBuffer;

    .line 54
    .line 55
    iget v10, p0, Lorg/scilab/forge/jlatexmath/a0;->c:I

    .line 56
    .line 57
    invoke-virtual {v9, v10}, Ljava/lang/StringBuffer;->charAt(I)C

    .line 58
    .line 59
    .line 60
    move-result v9

    .line 61
    if-eq v9, v6, :cond_1

    .line 62
    .line 63
    new-instance v9, Ljava/lang/StringBuilder;

    .line 64
    .line 65
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    iget-object v10, p0, Lorg/scilab/forge/jlatexmath/a0;->b:Ljava/lang/StringBuffer;

    .line 72
    .line 73
    iget v11, p0, Lorg/scilab/forge/jlatexmath/a0;->c:I

    .line 74
    .line 75
    invoke-virtual {v10, v11}, Ljava/lang/StringBuffer;->charAt(I)C

    .line 76
    .line 77
    .line 78
    move-result v10

    .line 79
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v9

    .line 86
    aput-object v9, v1, v5

    .line 87
    .line 88
    iget v9, p0, Lorg/scilab/forge/jlatexmath/a0;->c:I

    .line 89
    .line 90
    add-int/2addr v9, v5

    .line 91
    iput v9, p0, Lorg/scilab/forge/jlatexmath/a0;->c:I

    .line 92
    .line 93
    goto :goto_1

    .line 94
    :cond_1
    invoke-direct {p0}, Lorg/scilab/forge/jlatexmath/a0;->i()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v9

    .line 98
    invoke-direct {p0, v9}, Lorg/scilab/forge/jlatexmath/a0;->j(Ljava/lang/String;)Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v9

    .line 102
    aput-object v9, v1, v5

    .line 103
    .line 104
    :goto_1
    const/4 v9, 0x2

    .line 105
    if-ne p2, v9, :cond_2

    .line 106
    .line 107
    add-int/lit8 p2, p1, 0x1

    .line 108
    .line 109
    :goto_2
    add-int/lit8 v10, p1, 0xb

    .line 110
    .line 111
    if-ge p2, v10, :cond_2

    .line 112
    .line 113
    :try_start_2
    invoke-direct {p0}, Lorg/scilab/forge/jlatexmath/a0;->I()V

    .line 114
    .line 115
    .line 116
    invoke-virtual {p0, v4, v3}, Lorg/scilab/forge/jlatexmath/a0;->m(CC)Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v10

    .line 120
    aput-object v10, v1, p2
    :try_end_2
    .catch Lorg/scilab/forge/jlatexmath/ParseException; {:try_start_2 .. :try_end_2} :catch_2

    .line 121
    .line 122
    add-int/lit8 p2, p2, 0x1

    .line 123
    .line 124
    goto :goto_2

    .line 125
    :catch_2
    aput-object v2, v1, p2

    .line 126
    .line 127
    :cond_2
    :goto_3
    if-gt v9, p1, :cond_4

    .line 128
    .line 129
    invoke-direct {p0}, Lorg/scilab/forge/jlatexmath/a0;->I()V

    .line 130
    .line 131
    .line 132
    :try_start_3
    invoke-virtual {p0, v8, v7}, Lorg/scilab/forge/jlatexmath/a0;->m(CC)Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object p2

    .line 136
    aput-object p2, v1, v9
    :try_end_3
    .catch Lorg/scilab/forge/jlatexmath/ParseException; {:try_start_3 .. :try_end_3} :catch_3

    .line 137
    .line 138
    goto :goto_4

    .line 139
    :catch_3
    iget-object p2, p0, Lorg/scilab/forge/jlatexmath/a0;->b:Ljava/lang/StringBuffer;

    .line 140
    .line 141
    iget v2, p0, Lorg/scilab/forge/jlatexmath/a0;->c:I

    .line 142
    .line 143
    invoke-virtual {p2, v2}, Ljava/lang/StringBuffer;->charAt(I)C

    .line 144
    .line 145
    .line 146
    move-result p2

    .line 147
    if-eq p2, v6, :cond_3

    .line 148
    .line 149
    new-instance p2, Ljava/lang/StringBuilder;

    .line 150
    .line 151
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 152
    .line 153
    .line 154
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 155
    .line 156
    .line 157
    iget-object v2, p0, Lorg/scilab/forge/jlatexmath/a0;->b:Ljava/lang/StringBuffer;

    .line 158
    .line 159
    iget v3, p0, Lorg/scilab/forge/jlatexmath/a0;->c:I

    .line 160
    .line 161
    invoke-virtual {v2, v3}, Ljava/lang/StringBuffer;->charAt(I)C

    .line 162
    .line 163
    .line 164
    move-result v2

    .line 165
    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 166
    .line 167
    .line 168
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object p2

    .line 172
    aput-object p2, v1, v9

    .line 173
    .line 174
    iget p2, p0, Lorg/scilab/forge/jlatexmath/a0;->c:I

    .line 175
    .line 176
    add-int/2addr p2, v5

    .line 177
    iput p2, p0, Lorg/scilab/forge/jlatexmath/a0;->c:I

    .line 178
    .line 179
    goto :goto_4

    .line 180
    :cond_3
    invoke-direct {p0}, Lorg/scilab/forge/jlatexmath/a0;->i()Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object p2

    .line 184
    invoke-direct {p0, p2}, Lorg/scilab/forge/jlatexmath/a0;->j(Ljava/lang/String;)Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    move-result-object p2

    .line 188
    aput-object p2, v1, v9

    .line 189
    .line 190
    :goto_4
    add-int/lit8 v9, v9, 0x1

    .line 191
    .line 192
    goto :goto_3

    .line 193
    :cond_4
    iget-boolean p1, p0, Lorg/scilab/forge/jlatexmath/a0;->l:Z

    .line 194
    .line 195
    if-eqz p1, :cond_5

    .line 196
    .line 197
    invoke-direct {p0}, Lorg/scilab/forge/jlatexmath/a0;->I()V

    .line 198
    .line 199
    .line 200
    :cond_5
    return-object v1
.end method

.method public t()Ljava/lang/String;
    .locals 10

    .line 1
    iget v0, p0, Lorg/scilab/forge/jlatexmath/a0;->c:I

    .line 2
    .line 3
    iget v1, p0, Lorg/scilab/forge/jlatexmath/a0;->g:I

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    return-object v0

    .line 9
    :cond_0
    const/4 v1, 0x0

    .line 10
    const/4 v2, 0x1

    .line 11
    move v4, v1

    .line 12
    move v3, v2

    .line 13
    :goto_0
    iget v5, p0, Lorg/scilab/forge/jlatexmath/a0;->c:I

    .line 14
    .line 15
    iget v6, p0, Lorg/scilab/forge/jlatexmath/a0;->g:I

    .line 16
    .line 17
    const/16 v7, 0x7d

    .line 18
    .line 19
    const/16 v8, 0x26

    .line 20
    .line 21
    const/16 v9, 0x5c

    .line 22
    .line 23
    if-ge v5, v6, :cond_7

    .line 24
    .line 25
    if-eqz v3, :cond_7

    .line 26
    .line 27
    iget-object v4, p0, Lorg/scilab/forge/jlatexmath/a0;->b:Ljava/lang/StringBuffer;

    .line 28
    .line 29
    invoke-virtual {v4, v5}, Ljava/lang/StringBuffer;->charAt(I)C

    .line 30
    .line 31
    .line 32
    move-result v4

    .line 33
    if-eq v4, v8, :cond_5

    .line 34
    .line 35
    if-eq v4, v9, :cond_3

    .line 36
    .line 37
    const/16 v5, 0x7b

    .line 38
    .line 39
    if-eq v4, v5, :cond_2

    .line 40
    .line 41
    if-eq v4, v7, :cond_1

    .line 42
    .line 43
    goto :goto_2

    .line 44
    :cond_1
    :goto_1
    add-int/lit8 v3, v3, -0x1

    .line 45
    .line 46
    goto :goto_2

    .line 47
    :cond_2
    add-int/lit8 v3, v3, 0x1

    .line 48
    .line 49
    goto :goto_2

    .line 50
    :cond_3
    iget v5, p0, Lorg/scilab/forge/jlatexmath/a0;->c:I

    .line 51
    .line 52
    add-int/2addr v5, v2

    .line 53
    iput v5, p0, Lorg/scilab/forge/jlatexmath/a0;->c:I

    .line 54
    .line 55
    iget v6, p0, Lorg/scilab/forge/jlatexmath/a0;->g:I

    .line 56
    .line 57
    if-ge v5, v6, :cond_4

    .line 58
    .line 59
    iget-object v6, p0, Lorg/scilab/forge/jlatexmath/a0;->b:Ljava/lang/StringBuffer;

    .line 60
    .line 61
    invoke-virtual {v6, v5}, Ljava/lang/StringBuffer;->charAt(I)C

    .line 62
    .line 63
    .line 64
    move-result v5

    .line 65
    if-ne v5, v9, :cond_4

    .line 66
    .line 67
    if-ne v3, v2, :cond_4

    .line 68
    .line 69
    add-int/lit8 v3, v3, -0x1

    .line 70
    .line 71
    iget v5, p0, Lorg/scilab/forge/jlatexmath/a0;->c:I

    .line 72
    .line 73
    sub-int/2addr v5, v2

    .line 74
    iput v5, p0, Lorg/scilab/forge/jlatexmath/a0;->c:I

    .line 75
    .line 76
    goto :goto_2

    .line 77
    :cond_4
    iget v5, p0, Lorg/scilab/forge/jlatexmath/a0;->c:I

    .line 78
    .line 79
    iget v6, p0, Lorg/scilab/forge/jlatexmath/a0;->g:I

    .line 80
    .line 81
    sub-int/2addr v6, v2

    .line 82
    if-ge v5, v6, :cond_6

    .line 83
    .line 84
    iget-object v6, p0, Lorg/scilab/forge/jlatexmath/a0;->b:Ljava/lang/StringBuffer;

    .line 85
    .line 86
    invoke-virtual {v6, v5}, Ljava/lang/StringBuffer;->charAt(I)C

    .line 87
    .line 88
    .line 89
    move-result v5

    .line 90
    const/16 v6, 0x63

    .line 91
    .line 92
    if-ne v5, v6, :cond_6

    .line 93
    .line 94
    iget-object v5, p0, Lorg/scilab/forge/jlatexmath/a0;->b:Ljava/lang/StringBuffer;

    .line 95
    .line 96
    iget v6, p0, Lorg/scilab/forge/jlatexmath/a0;->c:I

    .line 97
    .line 98
    add-int/2addr v6, v2

    .line 99
    invoke-virtual {v5, v6}, Ljava/lang/StringBuffer;->charAt(I)C

    .line 100
    .line 101
    .line 102
    move-result v5

    .line 103
    const/16 v6, 0x72

    .line 104
    .line 105
    if-ne v5, v6, :cond_6

    .line 106
    .line 107
    if-ne v3, v2, :cond_6

    .line 108
    .line 109
    add-int/lit8 v3, v3, -0x1

    .line 110
    .line 111
    iget v5, p0, Lorg/scilab/forge/jlatexmath/a0;->c:I

    .line 112
    .line 113
    sub-int/2addr v5, v2

    .line 114
    iput v5, p0, Lorg/scilab/forge/jlatexmath/a0;->c:I

    .line 115
    .line 116
    goto :goto_2

    .line 117
    :cond_5
    if-ne v3, v2, :cond_6

    .line 118
    .line 119
    goto :goto_1

    .line 120
    :cond_6
    :goto_2
    iget v5, p0, Lorg/scilab/forge/jlatexmath/a0;->c:I

    .line 121
    .line 122
    add-int/2addr v5, v2

    .line 123
    iput v5, p0, Lorg/scilab/forge/jlatexmath/a0;->c:I

    .line 124
    .line 125
    goto :goto_0

    .line 126
    :cond_7
    const/4 v6, 0x2

    .line 127
    if-ge v3, v6, :cond_b

    .line 128
    .line 129
    if-nez v3, :cond_8

    .line 130
    .line 131
    iget-object v1, p0, Lorg/scilab/forge/jlatexmath/a0;->b:Ljava/lang/StringBuffer;

    .line 132
    .line 133
    sub-int/2addr v5, v2

    .line 134
    invoke-virtual {v1, v0, v5}, Ljava/lang/StringBuffer;->substring(II)Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    move v1, v4

    .line 139
    goto :goto_3

    .line 140
    :cond_8
    iget-object v3, p0, Lorg/scilab/forge/jlatexmath/a0;->b:Ljava/lang/StringBuffer;

    .line 141
    .line 142
    invoke-virtual {v3, v0, v5}, Ljava/lang/StringBuffer;->substring(II)Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    :goto_3
    if-eq v1, v8, :cond_9

    .line 147
    .line 148
    if-eq v1, v9, :cond_9

    .line 149
    .line 150
    if-ne v1, v7, :cond_a

    .line 151
    .line 152
    :cond_9
    iget v1, p0, Lorg/scilab/forge/jlatexmath/a0;->c:I

    .line 153
    .line 154
    sub-int/2addr v1, v2

    .line 155
    iput v1, p0, Lorg/scilab/forge/jlatexmath/a0;->c:I

    .line 156
    .line 157
    :cond_a
    return-object v0

    .line 158
    :cond_b
    new-instance v0, Lorg/scilab/forge/jlatexmath/ParseException;

    .line 159
    .line 160
    const-string v1, "Illegal end,  missing \'}\' !"

    .line 161
    .line 162
    invoke-direct {v0, v1}, Lorg/scilab/forge/jlatexmath/ParseException;-><init>(Ljava/lang/String;)V

    .line 163
    .line 164
    .line 165
    throw v0
.end method

.method public u()I
    .locals 1

    .line 1
    iget v0, p0, Lorg/scilab/forge/jlatexmath/a0;->c:I

    .line 2
    .line 3
    return v0
.end method

.method public w()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/scilab/forge/jlatexmath/a0;->b:Ljava/lang/StringBuffer;

    .line 2
    .line 3
    iget v1, p0, Lorg/scilab/forge/jlatexmath/a0;->c:I

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->substring(I)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public y()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lorg/scilab/forge/jlatexmath/a0;->k:Z

    .line 2
    .line 3
    return v0
.end method

.method public z()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lorg/scilab/forge/jlatexmath/a0;->l:Z

    .line 2
    .line 3
    return v0
.end method
