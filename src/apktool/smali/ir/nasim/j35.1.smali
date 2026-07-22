.class final Lir/nasim/j35;
.super Lir/nasim/ps4$c;
.source "SourceFile"

# interfaces
.implements Lir/nasim/zG3;


# instance fields
.field private p:F

.field private q:F

.field private r:F

.field private s:F

.field private t:Z


# direct methods
.method private constructor <init>(FFFFZ)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lir/nasim/ps4$c;-><init>()V

    .line 3
    iput p1, p0, Lir/nasim/j35;->p:F

    .line 4
    iput p2, p0, Lir/nasim/j35;->q:F

    .line 5
    iput p3, p0, Lir/nasim/j35;->r:F

    .line 6
    iput p4, p0, Lir/nasim/j35;->s:F

    .line 7
    iput-boolean p5, p0, Lir/nasim/j35;->t:Z

    return-void
.end method

.method public synthetic constructor <init>(FFFFZLir/nasim/DO1;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p5}, Lir/nasim/j35;-><init>(FFFFZ)V

    return-void
.end method

.method public static synthetic J2(Lir/nasim/j35;Lir/nasim/vq5;Lir/nasim/vq5$a;)Lir/nasim/D48;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lir/nasim/j35;->K2(Lir/nasim/j35;Lir/nasim/vq5;Lir/nasim/vq5$a;)Lir/nasim/D48;

    move-result-object p0

    return-object p0
.end method

.method private static final K2(Lir/nasim/j35;Lir/nasim/vq5;Lir/nasim/vq5$a;)Lir/nasim/D48;
    .locals 8

    .line 1
    iget-boolean v0, p0, Lir/nasim/j35;->t:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget v0, p0, Lir/nasim/j35;->p:F

    .line 6
    .line 7
    invoke-interface {p2, v0}, Lir/nasim/FT1;->I0(F)I

    .line 8
    .line 9
    .line 10
    move-result v3

    .line 11
    iget p0, p0, Lir/nasim/j35;->q:F

    .line 12
    .line 13
    invoke-interface {p2, p0}, Lir/nasim/FT1;->I0(F)I

    .line 14
    .line 15
    .line 16
    move-result v4

    .line 17
    const/4 v6, 0x4

    .line 18
    const/4 v7, 0x0

    .line 19
    const/4 v5, 0x0

    .line 20
    move-object v1, p2

    .line 21
    move-object v2, p1

    .line 22
    invoke-static/range {v1 .. v7}, Lir/nasim/vq5$a;->O(Lir/nasim/vq5$a;Lir/nasim/vq5;IIFILjava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    iget v0, p0, Lir/nasim/j35;->p:F

    .line 27
    .line 28
    invoke-interface {p2, v0}, Lir/nasim/FT1;->I0(F)I

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    iget p0, p0, Lir/nasim/j35;->q:F

    .line 33
    .line 34
    invoke-interface {p2, p0}, Lir/nasim/FT1;->I0(F)I

    .line 35
    .line 36
    .line 37
    move-result v4

    .line 38
    const/4 v6, 0x4

    .line 39
    const/4 v7, 0x0

    .line 40
    const/4 v5, 0x0

    .line 41
    move-object v1, p2

    .line 42
    move-object v2, p1

    .line 43
    invoke-static/range {v1 .. v7}, Lir/nasim/vq5$a;->I(Lir/nasim/vq5$a;Lir/nasim/vq5;IIFILjava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    :goto_0
    sget-object p0, Lir/nasim/D48;->a:Lir/nasim/D48;

    .line 47
    .line 48
    return-object p0
.end method


# virtual methods
.method public final L2(F)V
    .locals 0

    .line 1
    iput p1, p0, Lir/nasim/j35;->s:F

    .line 2
    .line 3
    return-void
.end method

.method public final M2(F)V
    .locals 0

    .line 1
    iput p1, p0, Lir/nasim/j35;->r:F

    .line 2
    .line 3
    return-void
.end method

.method public final N2(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lir/nasim/j35;->t:Z

    .line 2
    .line 3
    return-void
.end method

.method public final O2(F)V
    .locals 0

    .line 1
    iput p1, p0, Lir/nasim/j35;->p:F

    .line 2
    .line 3
    return-void
.end method

.method public final P2(F)V
    .locals 0

    .line 1
    iput p1, p0, Lir/nasim/j35;->q:F

    .line 2
    .line 3
    return-void
.end method

.method public b(Lir/nasim/Y64;Lir/nasim/V64;J)Lir/nasim/X64;
    .locals 10

    .line 1
    iget v0, p0, Lir/nasim/j35;->p:F

    .line 2
    .line 3
    invoke-interface {p1, v0}, Lir/nasim/FT1;->I0(F)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget v1, p0, Lir/nasim/j35;->r:F

    .line 8
    .line 9
    invoke-interface {p1, v1}, Lir/nasim/FT1;->I0(F)I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    add-int/2addr v0, v1

    .line 14
    iget v1, p0, Lir/nasim/j35;->q:F

    .line 15
    .line 16
    invoke-interface {p1, v1}, Lir/nasim/FT1;->I0(F)I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    iget v2, p0, Lir/nasim/j35;->s:F

    .line 21
    .line 22
    invoke-interface {p1, v2}, Lir/nasim/FT1;->I0(F)I

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    add-int/2addr v1, v2

    .line 27
    neg-int v2, v0

    .line 28
    neg-int v3, v1

    .line 29
    invoke-static {p3, p4, v2, v3}, Lir/nasim/hp1;->i(JII)J

    .line 30
    .line 31
    .line 32
    move-result-wide v2

    .line 33
    invoke-interface {p2, v2, v3}, Lir/nasim/V64;->o0(J)Lir/nasim/vq5;

    .line 34
    .line 35
    .line 36
    move-result-object p2

    .line 37
    invoke-virtual {p2}, Lir/nasim/vq5;->M0()I

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    add-int/2addr v2, v0

    .line 42
    invoke-static {p3, p4, v2}, Lir/nasim/hp1;->g(JI)I

    .line 43
    .line 44
    .line 45
    move-result v4

    .line 46
    invoke-virtual {p2}, Lir/nasim/vq5;->B0()I

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    add-int/2addr v0, v1

    .line 51
    invoke-static {p3, p4, v0}, Lir/nasim/hp1;->f(JI)I

    .line 52
    .line 53
    .line 54
    move-result v5

    .line 55
    new-instance v7, Lir/nasim/i35;

    .line 56
    .line 57
    invoke-direct {v7, p0, p2}, Lir/nasim/i35;-><init>(Lir/nasim/j35;Lir/nasim/vq5;)V

    .line 58
    .line 59
    .line 60
    const/4 v8, 0x4

    .line 61
    const/4 v9, 0x0

    .line 62
    const/4 v6, 0x0

    .line 63
    move-object v3, p1

    .line 64
    invoke-static/range {v3 .. v9}, Lir/nasim/Y64;->f2(Lir/nasim/Y64;IILjava/util/Map;Lir/nasim/OM2;ILjava/lang/Object;)Lir/nasim/X64;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    return-object p1
.end method
