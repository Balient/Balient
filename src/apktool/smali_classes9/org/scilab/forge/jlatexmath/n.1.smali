.class public Lorg/scilab/forge/jlatexmath/n;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/scilab/forge/jlatexmath/n$a;
    }
.end annotation


# static fields
.field private static z:Ljava/util/Map;


# instance fields
.field private final a:I

.field private b:Lir/nasim/QF2;

.field private final c:Ljava/lang/Object;

.field private final d:Ljava/lang/String;

.field private final e:Ljava/lang/String;

.field private final f:Ljava/util/Map;

.field private final g:Ljava/util/Map;

.field private h:[[F

.field private i:[Lir/nasim/zS0;

.field private j:[[I

.field private k:Ljava/util/HashMap;

.field private l:C

.field private final m:F

.field private final n:F

.field private final o:F

.field private p:I

.field private q:I

.field private r:I

.field private s:I

.field private t:I

.field protected final u:Ljava/lang/String;

.field protected final v:Ljava/lang/String;

.field protected final w:Ljava/lang/String;

.field protected final x:Ljava/lang/String;

.field protected final y:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lorg/scilab/forge/jlatexmath/n;->z:Ljava/util/Map;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(ILjava/lang/Object;Ljava/lang/String;Ljava/lang/String;IFFFLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/HashMap;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lorg/scilab/forge/jlatexmath/n;->f:Ljava/util/Map;

    .line 10
    .line 11
    new-instance v0, Ljava/util/HashMap;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lorg/scilab/forge/jlatexmath/n;->g:Ljava/util/Map;

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    iput-object v0, p0, Lorg/scilab/forge/jlatexmath/n;->k:Ljava/util/HashMap;

    .line 20
    .line 21
    const v0, 0xffff

    .line 22
    .line 23
    .line 24
    iput-char v0, p0, Lorg/scilab/forge/jlatexmath/n;->l:C

    .line 25
    .line 26
    iput p1, p0, Lorg/scilab/forge/jlatexmath/n;->a:I

    .line 27
    .line 28
    iput-object p2, p0, Lorg/scilab/forge/jlatexmath/n;->c:Ljava/lang/Object;

    .line 29
    .line 30
    iput-object p3, p0, Lorg/scilab/forge/jlatexmath/n;->d:Ljava/lang/String;

    .line 31
    .line 32
    iput-object p4, p0, Lorg/scilab/forge/jlatexmath/n;->e:Ljava/lang/String;

    .line 33
    .line 34
    iput p6, p0, Lorg/scilab/forge/jlatexmath/n;->m:F

    .line 35
    .line 36
    iput p7, p0, Lorg/scilab/forge/jlatexmath/n;->n:F

    .line 37
    .line 38
    iput p8, p0, Lorg/scilab/forge/jlatexmath/n;->o:F

    .line 39
    .line 40
    iput-object p9, p0, Lorg/scilab/forge/jlatexmath/n;->u:Ljava/lang/String;

    .line 41
    .line 42
    iput-object p10, p0, Lorg/scilab/forge/jlatexmath/n;->v:Ljava/lang/String;

    .line 43
    .line 44
    iput-object p11, p0, Lorg/scilab/forge/jlatexmath/n;->w:Ljava/lang/String;

    .line 45
    .line 46
    iput-object p12, p0, Lorg/scilab/forge/jlatexmath/n;->x:Ljava/lang/String;

    .line 47
    .line 48
    iput-object p13, p0, Lorg/scilab/forge/jlatexmath/n;->y:Ljava/lang/String;

    .line 49
    .line 50
    if-eqz p5, :cond_0

    .line 51
    .line 52
    new-instance p2, Ljava/util/HashMap;

    .line 53
    .line 54
    invoke-direct {p2, p5}, Ljava/util/HashMap;-><init>(I)V

    .line 55
    .line 56
    .line 57
    iput-object p2, p0, Lorg/scilab/forge/jlatexmath/n;->k:Ljava/util/HashMap;

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_0
    const/16 p5, 0x100

    .line 61
    .line 62
    :goto_0
    new-array p2, p5, [[F

    .line 63
    .line 64
    iput-object p2, p0, Lorg/scilab/forge/jlatexmath/n;->h:[[F

    .line 65
    .line 66
    new-array p2, p5, [Lir/nasim/zS0;

    .line 67
    .line 68
    iput-object p2, p0, Lorg/scilab/forge/jlatexmath/n;->i:[Lir/nasim/zS0;

    .line 69
    .line 70
    new-array p2, p5, [[I

    .line 71
    .line 72
    iput-object p2, p0, Lorg/scilab/forge/jlatexmath/n;->j:[[I

    .line 73
    .line 74
    sget-object p2, Lorg/scilab/forge/jlatexmath/n;->z:Ljava/util/Map;

    .line 75
    .line 76
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    invoke-interface {p2, p1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    return-void
.end method

.method public static f(I)Lir/nasim/QF2;
    .locals 1

    .line 1
    sget-object v0, Lorg/scilab/forge/jlatexmath/n;->z:Ljava/util/Map;

    .line 2
    .line 3
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    check-cast p0, Lorg/scilab/forge/jlatexmath/n;

    .line 12
    .line 13
    invoke-virtual {p0}, Lorg/scilab/forge/jlatexmath/n;->e()Lir/nasim/QF2;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method


# virtual methods
.method public A(I)V
    .locals 1

    .line 1
    const/4 v0, -0x1

    .line 2
    if-ne p1, v0, :cond_0

    .line 3
    .line 4
    iget p1, p0, Lorg/scilab/forge/jlatexmath/n;->a:I

    .line 5
    .line 6
    :cond_0
    iput p1, p0, Lorg/scilab/forge/jlatexmath/n;->r:I

    .line 7
    .line 8
    return-void
.end method

.method public B(I)V
    .locals 1

    .line 1
    const/4 v0, -0x1

    .line 2
    if-ne p1, v0, :cond_0

    .line 3
    .line 4
    iget p1, p0, Lorg/scilab/forge/jlatexmath/n;->a:I

    .line 5
    .line 6
    :cond_0
    iput p1, p0, Lorg/scilab/forge/jlatexmath/n;->s:I

    .line 7
    .line 8
    return-void
.end method

.method public a(CCF)V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/scilab/forge/jlatexmath/n;->g:Ljava/util/Map;

    .line 2
    .line 3
    new-instance v1, Lorg/scilab/forge/jlatexmath/n$a;

    .line 4
    .line 5
    invoke-direct {v1, p0, p1, p2}, Lorg/scilab/forge/jlatexmath/n$a;-><init>(Lorg/scilab/forge/jlatexmath/n;CC)V

    .line 6
    .line 7
    .line 8
    new-instance p1, Ljava/lang/Float;

    .line 9
    .line 10
    invoke-direct {p1, p3}, Ljava/lang/Float;-><init>(F)V

    .line 11
    .line 12
    .line 13
    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public b(CCC)V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/scilab/forge/jlatexmath/n;->f:Ljava/util/Map;

    .line 2
    .line 3
    new-instance v1, Lorg/scilab/forge/jlatexmath/n$a;

    .line 4
    .line 5
    invoke-direct {v1, p0, p1, p2}, Lorg/scilab/forge/jlatexmath/n$a;-><init>(Lorg/scilab/forge/jlatexmath/n;CC)V

    .line 6
    .line 7
    .line 8
    new-instance p1, Ljava/lang/Character;

    .line 9
    .line 10
    invoke-direct {p1, p3}, Ljava/lang/Character;-><init>(C)V

    .line 11
    .line 12
    .line 13
    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public c()I
    .locals 1

    .line 1
    iget v0, p0, Lorg/scilab/forge/jlatexmath/n;->p:I

    .line 2
    .line 3
    return v0
.end method

.method public d(C)[I
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/scilab/forge/jlatexmath/n;->k:Ljava/util/HashMap;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lorg/scilab/forge/jlatexmath/n;->j:[[I

    .line 6
    .line 7
    aget-object p1, v0, p1

    .line 8
    .line 9
    return-object p1

    .line 10
    :cond_0
    iget-object v1, p0, Lorg/scilab/forge/jlatexmath/n;->j:[[I

    .line 11
    .line 12
    invoke-static {p1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    check-cast p1, Ljava/lang/Character;

    .line 21
    .line 22
    invoke-virtual {p1}, Ljava/lang/Character;->charValue()C

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    aget-object p1, v1, p1

    .line 27
    .line 28
    return-object p1
.end method

.method public e()Lir/nasim/QF2;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/scilab/forge/jlatexmath/n;->b:Lir/nasim/QF2;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lorg/scilab/forge/jlatexmath/n;->c:Ljava/lang/Object;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lorg/scilab/forge/jlatexmath/n;->d:Ljava/lang/String;

    .line 10
    .line 11
    invoke-static {v0}, Lorg/scilab/forge/jlatexmath/j;->b(Ljava/lang/String;)Lir/nasim/QF2;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lorg/scilab/forge/jlatexmath/n;->b:Lir/nasim/QF2;

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    iget-object v0, p0, Lorg/scilab/forge/jlatexmath/n;->d:Ljava/lang/String;

    .line 19
    .line 20
    invoke-static {v0}, Lorg/scilab/forge/jlatexmath/j;->b(Ljava/lang/String;)Lir/nasim/QF2;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p0, Lorg/scilab/forge/jlatexmath/n;->b:Lir/nasim/QF2;

    .line 25
    .line 26
    :cond_1
    :goto_0
    iget-object v0, p0, Lorg/scilab/forge/jlatexmath/n;->b:Lir/nasim/QF2;

    .line 27
    .line 28
    return-object v0
.end method

.method public g()I
    .locals 1

    .line 1
    iget v0, p0, Lorg/scilab/forge/jlatexmath/n;->t:I

    .line 2
    .line 3
    return v0
.end method

.method public h(CCF)F
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/scilab/forge/jlatexmath/n;->g:Ljava/util/Map;

    .line 2
    .line 3
    new-instance v1, Lorg/scilab/forge/jlatexmath/n$a;

    .line 4
    .line 5
    invoke-direct {v1, p0, p1, p2}, Lorg/scilab/forge/jlatexmath/n$a;-><init>(Lorg/scilab/forge/jlatexmath/n;CC)V

    .line 6
    .line 7
    .line 8
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    if-nez p1, :cond_0

    .line 13
    .line 14
    const/4 p1, 0x0

    .line 15
    return p1

    .line 16
    :cond_0
    check-cast p1, Ljava/lang/Float;

    .line 17
    .line 18
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    mul-float/2addr p1, p3

    .line 23
    return p1
.end method

.method public i(CC)Lir/nasim/zS0;
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/scilab/forge/jlatexmath/n;->f:Ljava/util/Map;

    .line 2
    .line 3
    new-instance v1, Lorg/scilab/forge/jlatexmath/n$a;

    .line 4
    .line 5
    invoke-direct {v1, p0, p1, p2}, Lorg/scilab/forge/jlatexmath/n$a;-><init>(Lorg/scilab/forge/jlatexmath/n;CC)V

    .line 6
    .line 7
    .line 8
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    if-nez p1, :cond_0

    .line 13
    .line 14
    const/4 p1, 0x0

    .line 15
    return-object p1

    .line 16
    :cond_0
    new-instance p2, Lir/nasim/zS0;

    .line 17
    .line 18
    check-cast p1, Ljava/lang/Character;

    .line 19
    .line 20
    invoke-virtual {p1}, Ljava/lang/Character;->charValue()C

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    iget v0, p0, Lorg/scilab/forge/jlatexmath/n;->a:I

    .line 25
    .line 26
    invoke-direct {p2, p1, v0}, Lir/nasim/zS0;-><init>(CI)V

    .line 27
    .line 28
    .line 29
    return-object p2
.end method

.method public j(C)[F
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/scilab/forge/jlatexmath/n;->k:Ljava/util/HashMap;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lorg/scilab/forge/jlatexmath/n;->h:[[F

    .line 6
    .line 7
    aget-object p1, v0, p1

    .line 8
    .line 9
    return-object p1

    .line 10
    :cond_0
    iget-object v1, p0, Lorg/scilab/forge/jlatexmath/n;->h:[[F

    .line 11
    .line 12
    invoke-static {p1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    check-cast p1, Ljava/lang/Character;

    .line 21
    .line 22
    invoke-virtual {p1}, Ljava/lang/Character;->charValue()C

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    aget-object p1, v1, p1

    .line 27
    .line 28
    return-object p1
.end method

.method public k(C)Lir/nasim/zS0;
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/scilab/forge/jlatexmath/n;->k:Ljava/util/HashMap;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lorg/scilab/forge/jlatexmath/n;->i:[Lir/nasim/zS0;

    .line 6
    .line 7
    aget-object p1, v0, p1

    .line 8
    .line 9
    return-object p1

    .line 10
    :cond_0
    iget-object v1, p0, Lorg/scilab/forge/jlatexmath/n;->i:[Lir/nasim/zS0;

    .line 11
    .line 12
    invoke-static {p1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    check-cast p1, Ljava/lang/Character;

    .line 21
    .line 22
    invoke-virtual {p1}, Ljava/lang/Character;->charValue()C

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    aget-object p1, v1, p1

    .line 27
    .line 28
    return-object p1
.end method

.method public l(F)F
    .locals 1

    .line 1
    iget v0, p0, Lorg/scilab/forge/jlatexmath/n;->o:F

    .line 2
    .line 3
    mul-float/2addr v0, p1

    .line 4
    return v0
.end method

.method public m()I
    .locals 1

    .line 1
    iget v0, p0, Lorg/scilab/forge/jlatexmath/n;->q:I

    .line 2
    .line 3
    return v0
.end method

.method public n()C
    .locals 1

    .line 1
    iget-char v0, p0, Lorg/scilab/forge/jlatexmath/n;->l:C

    .line 2
    .line 3
    return v0
.end method

.method public o(F)F
    .locals 1

    .line 1
    iget v0, p0, Lorg/scilab/forge/jlatexmath/n;->n:F

    .line 2
    .line 3
    mul-float/2addr v0, p1

    .line 4
    return v0
.end method

.method public p()I
    .locals 1

    .line 1
    iget v0, p0, Lorg/scilab/forge/jlatexmath/n;->r:I

    .line 2
    .line 3
    return v0
.end method

.method public q()I
    .locals 1

    .line 1
    iget v0, p0, Lorg/scilab/forge/jlatexmath/n;->s:I

    .line 2
    .line 3
    return v0
.end method

.method public r(F)F
    .locals 1

    .line 1
    iget v0, p0, Lorg/scilab/forge/jlatexmath/n;->m:F

    .line 2
    .line 3
    mul-float/2addr v0, p1

    .line 4
    return v0
.end method

.method public s()Z
    .locals 2

    .line 1
    iget v0, p0, Lorg/scilab/forge/jlatexmath/n;->n:F

    .line 2
    .line 3
    const v1, 0x33d6bf95    # 1.0E-7f

    .line 4
    .line 5
    .line 6
    cmpl-float v0, v0, v1

    .line 7
    .line 8
    if-lez v0, :cond_0

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    :goto_0
    return v0
.end method

.method public t(I)V
    .locals 1

    .line 1
    const/4 v0, -0x1

    .line 2
    if-ne p1, v0, :cond_0

    .line 3
    .line 4
    iget p1, p0, Lorg/scilab/forge/jlatexmath/n;->a:I

    .line 5
    .line 6
    :cond_0
    iput p1, p0, Lorg/scilab/forge/jlatexmath/n;->p:I

    .line 7
    .line 8
    return-void
.end method

.method public u(C[I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/scilab/forge/jlatexmath/n;->k:Ljava/util/HashMap;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lorg/scilab/forge/jlatexmath/n;->j:[[I

    .line 6
    .line 7
    aput-object p2, v0, p1

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-static {p1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_1

    .line 19
    .line 20
    iget-object v0, p0, Lorg/scilab/forge/jlatexmath/n;->k:Ljava/util/HashMap;

    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/util/HashMap;->size()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    int-to-char v0, v0

    .line 27
    iget-object v1, p0, Lorg/scilab/forge/jlatexmath/n;->k:Ljava/util/HashMap;

    .line 28
    .line 29
    invoke-static {p1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-static {v0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    invoke-virtual {v1, p1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    iget-object p1, p0, Lorg/scilab/forge/jlatexmath/n;->j:[[I

    .line 41
    .line 42
    aput-object p2, p1, v0

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_1
    iget-object v0, p0, Lorg/scilab/forge/jlatexmath/n;->j:[[I

    .line 46
    .line 47
    iget-object v1, p0, Lorg/scilab/forge/jlatexmath/n;->k:Ljava/util/HashMap;

    .line 48
    .line 49
    invoke-static {p1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    invoke-virtual {v1, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    check-cast p1, Ljava/lang/Character;

    .line 58
    .line 59
    invoke-virtual {p1}, Ljava/lang/Character;->charValue()C

    .line 60
    .line 61
    .line 62
    move-result p1

    .line 63
    aput-object p2, v0, p1

    .line 64
    .line 65
    :goto_0
    return-void
.end method

.method public v(I)V
    .locals 1

    .line 1
    const/4 v0, -0x1

    .line 2
    if-ne p1, v0, :cond_0

    .line 3
    .line 4
    iget p1, p0, Lorg/scilab/forge/jlatexmath/n;->a:I

    .line 5
    .line 6
    :cond_0
    iput p1, p0, Lorg/scilab/forge/jlatexmath/n;->t:I

    .line 7
    .line 8
    return-void
.end method

.method public w(C[F)V
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/scilab/forge/jlatexmath/n;->k:Ljava/util/HashMap;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lorg/scilab/forge/jlatexmath/n;->h:[[F

    .line 6
    .line 7
    aput-object p2, v0, p1

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-static {p1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_1

    .line 19
    .line 20
    iget-object v0, p0, Lorg/scilab/forge/jlatexmath/n;->k:Ljava/util/HashMap;

    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/util/HashMap;->size()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    int-to-char v0, v0

    .line 27
    iget-object v1, p0, Lorg/scilab/forge/jlatexmath/n;->k:Ljava/util/HashMap;

    .line 28
    .line 29
    invoke-static {p1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-static {v0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    invoke-virtual {v1, p1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    iget-object p1, p0, Lorg/scilab/forge/jlatexmath/n;->h:[[F

    .line 41
    .line 42
    aput-object p2, p1, v0

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_1
    iget-object v0, p0, Lorg/scilab/forge/jlatexmath/n;->h:[[F

    .line 46
    .line 47
    iget-object v1, p0, Lorg/scilab/forge/jlatexmath/n;->k:Ljava/util/HashMap;

    .line 48
    .line 49
    invoke-static {p1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    invoke-virtual {v1, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    check-cast p1, Ljava/lang/Character;

    .line 58
    .line 59
    invoke-virtual {p1}, Ljava/lang/Character;->charValue()C

    .line 60
    .line 61
    .line 62
    move-result p1

    .line 63
    aput-object p2, v0, p1

    .line 64
    .line 65
    :goto_0
    return-void
.end method

.method public x(CCI)V
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/scilab/forge/jlatexmath/n;->k:Ljava/util/HashMap;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lorg/scilab/forge/jlatexmath/n;->i:[Lir/nasim/zS0;

    .line 6
    .line 7
    new-instance v1, Lir/nasim/zS0;

    .line 8
    .line 9
    invoke-direct {v1, p2, p3}, Lir/nasim/zS0;-><init>(CI)V

    .line 10
    .line 11
    .line 12
    aput-object v1, v0, p1

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    invoke-static {p1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_1

    .line 24
    .line 25
    iget-object v0, p0, Lorg/scilab/forge/jlatexmath/n;->k:Ljava/util/HashMap;

    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/util/HashMap;->size()I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    int-to-char v0, v0

    .line 32
    iget-object v1, p0, Lorg/scilab/forge/jlatexmath/n;->k:Ljava/util/HashMap;

    .line 33
    .line 34
    invoke-static {p1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-static {v0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    invoke-virtual {v1, p1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    iget-object p1, p0, Lorg/scilab/forge/jlatexmath/n;->i:[Lir/nasim/zS0;

    .line 46
    .line 47
    new-instance v1, Lir/nasim/zS0;

    .line 48
    .line 49
    invoke-direct {v1, p2, p3}, Lir/nasim/zS0;-><init>(CI)V

    .line 50
    .line 51
    .line 52
    aput-object v1, p1, v0

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_1
    iget-object v0, p0, Lorg/scilab/forge/jlatexmath/n;->i:[Lir/nasim/zS0;

    .line 56
    .line 57
    iget-object v1, p0, Lorg/scilab/forge/jlatexmath/n;->k:Ljava/util/HashMap;

    .line 58
    .line 59
    invoke-static {p1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    invoke-virtual {v1, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    check-cast p1, Ljava/lang/Character;

    .line 68
    .line 69
    invoke-virtual {p1}, Ljava/lang/Character;->charValue()C

    .line 70
    .line 71
    .line 72
    move-result p1

    .line 73
    new-instance v1, Lir/nasim/zS0;

    .line 74
    .line 75
    invoke-direct {v1, p2, p3}, Lir/nasim/zS0;-><init>(CI)V

    .line 76
    .line 77
    .line 78
    aput-object v1, v0, p1

    .line 79
    .line 80
    :goto_0
    return-void
.end method

.method public y(I)V
    .locals 1

    .line 1
    const/4 v0, -0x1

    .line 2
    if-ne p1, v0, :cond_0

    .line 3
    .line 4
    iget p1, p0, Lorg/scilab/forge/jlatexmath/n;->a:I

    .line 5
    .line 6
    :cond_0
    iput p1, p0, Lorg/scilab/forge/jlatexmath/n;->q:I

    .line 7
    .line 8
    return-void
.end method

.method public z(C)V
    .locals 0

    .line 1
    iput-char p1, p0, Lorg/scilab/forge/jlatexmath/n;->l:C

    .line 2
    .line 3
    return-void
.end method
