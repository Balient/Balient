.class public Lir/nasim/ZV0;
.super Lir/nasim/nW0;
.source "SourceFile"


# instance fields
.field private final e:C

.field private f:Ljava/lang/String;

.field private g:Z


# direct methods
.method public constructor <init>(CLjava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    .line 5
    invoke-direct {p0, p1, p2, v0}, Lir/nasim/ZV0;-><init>(CLjava/lang/String;Z)V

    return-void
.end method

.method public constructor <init>(CLjava/lang/String;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lir/nasim/nW0;-><init>()V

    .line 2
    iput-char p1, p0, Lir/nasim/ZV0;->e:C

    .line 3
    iput-object p2, p0, Lir/nasim/ZV0;->f:Ljava/lang/String;

    .line 4
    iput-boolean p3, p0, Lir/nasim/ZV0;->g:Z

    return-void
.end method

.method private l(Lir/nasim/eV7;IZ)Lir/nasim/VV0;
    .locals 1

    .line 1
    iget-char v0, p0, Lir/nasim/ZV0;->e:C

    .line 2
    .line 3
    if-eqz p3, :cond_0

    .line 4
    .line 5
    invoke-static {v0}, Ljava/lang/Character;->isLowerCase(C)Z

    .line 6
    .line 7
    .line 8
    move-result p3

    .line 9
    if-eqz p3, :cond_0

    .line 10
    .line 11
    iget-char p3, p0, Lir/nasim/ZV0;->e:C

    .line 12
    .line 13
    invoke-static {p3}, Ljava/lang/Character;->toUpperCase(C)C

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    :cond_0
    iget-object p3, p0, Lir/nasim/ZV0;->f:Ljava/lang/String;

    .line 18
    .line 19
    if-nez p3, :cond_1

    .line 20
    .line 21
    invoke-interface {p1, v0, p2}, Lir/nasim/eV7;->C(CI)Lir/nasim/VV0;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    return-object p1

    .line 26
    :cond_1
    invoke-interface {p1, v0, p3, p2}, Lir/nasim/eV7;->H(CLjava/lang/String;I)Lir/nasim/VV0;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    return-object p1
.end method


# virtual methods
.method public d(Lorg/scilab/forge/jlatexmath/X;)Lorg/scilab/forge/jlatexmath/d;
    .locals 7

    .line 1
    iget-object v0, p0, Lir/nasim/ZV0;->f:Ljava/lang/String;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p1}, Lorg/scilab/forge/jlatexmath/X;->o()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iput-object v0, p0, Lir/nasim/ZV0;->f:Ljava/lang/String;

    .line 12
    .line 13
    :cond_0
    invoke-virtual {p1}, Lorg/scilab/forge/jlatexmath/X;->k()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    invoke-virtual {p1}, Lorg/scilab/forge/jlatexmath/X;->n()Lir/nasim/eV7;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {p1}, Lorg/scilab/forge/jlatexmath/X;->m()I

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    invoke-direct {p0, v1, p1, v0}, Lir/nasim/ZV0;->l(Lir/nasim/eV7;IZ)Lir/nasim/VV0;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    new-instance v2, Lir/nasim/aW0;

    .line 30
    .line 31
    invoke-direct {v2, p1}, Lir/nasim/aW0;-><init>(Lir/nasim/VV0;)V

    .line 32
    .line 33
    .line 34
    if-eqz v0, :cond_1

    .line 35
    .line 36
    iget-char p1, p0, Lir/nasim/ZV0;->e:C

    .line 37
    .line 38
    invoke-static {p1}, Ljava/lang/Character;->isLowerCase(C)Z

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    if-eqz p1, :cond_1

    .line 43
    .line 44
    new-instance p1, Lir/nasim/jC6;

    .line 45
    .line 46
    const-wide v3, 0x3fe99999a0000000L    # 0.800000011920929

    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    const-wide v5, 0x3fe99999a0000000L    # 0.800000011920929

    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    move-object v1, p1

    .line 57
    invoke-direct/range {v1 .. v6}, Lir/nasim/jC6;-><init>(Lorg/scilab/forge/jlatexmath/d;DD)V

    .line 58
    .line 59
    .line 60
    move-object v2, p1

    .line 61
    :cond_1
    return-object v2
.end method

.method public g(Lir/nasim/eV7;)Lir/nasim/eW0;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, v0, v0}, Lir/nasim/ZV0;->l(Lir/nasim/eV7;IZ)Lir/nasim/VV0;

    .line 3
    .line 4
    .line 5
    move-result-object p1

    .line 6
    invoke-virtual {p1}, Lir/nasim/VV0;->b()Lir/nasim/eW0;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    return-object p1
.end method

.method public m()C
    .locals 1

    .line 1
    iget-char v0, p0, Lir/nasim/ZV0;->e:C

    .line 2
    .line 3
    return v0
.end method

.method public n()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lir/nasim/ZV0;->g:Z

    .line 2
    .line 3
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "CharAtom: \'"

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    iget-char v1, p0, Lir/nasim/ZV0;->e:C

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const-string v1, "\'"

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    return-object v0
.end method
