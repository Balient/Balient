.class final Lir/nasim/bR4;
.super Lir/nasim/ps4$c;
.source "SourceFile"

# interfaces
.implements Lir/nasim/zG3;


# instance fields
.field private p:F

.field private q:F

.field private r:Z

.field private final s:Z


# direct methods
.method private constructor <init>(FFZ)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lir/nasim/ps4$c;-><init>()V

    iput p1, p0, Lir/nasim/bR4;->p:F

    iput p2, p0, Lir/nasim/bR4;->q:F

    iput-boolean p3, p0, Lir/nasim/bR4;->r:Z

    return-void
.end method

.method public synthetic constructor <init>(FFZLir/nasim/DO1;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lir/nasim/bR4;-><init>(FFZ)V

    return-void
.end method

.method public static synthetic J2(Lir/nasim/bR4;Lir/nasim/vq5;Lir/nasim/vq5$a;)Lir/nasim/D48;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lir/nasim/bR4;->K2(Lir/nasim/bR4;Lir/nasim/vq5;Lir/nasim/vq5$a;)Lir/nasim/D48;

    move-result-object p0

    return-object p0
.end method

.method private static final K2(Lir/nasim/bR4;Lir/nasim/vq5;Lir/nasim/vq5$a;)Lir/nasim/D48;
    .locals 8

    .line 1
    iget-boolean v0, p0, Lir/nasim/bR4;->r:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget v0, p0, Lir/nasim/bR4;->p:F

    .line 6
    .line 7
    invoke-interface {p2, v0}, Lir/nasim/FT1;->I0(F)I

    .line 8
    .line 9
    .line 10
    move-result v3

    .line 11
    iget p0, p0, Lir/nasim/bR4;->q:F

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
    iget v0, p0, Lir/nasim/bR4;->p:F

    .line 27
    .line 28
    invoke-interface {p2, v0}, Lir/nasim/FT1;->I0(F)I

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    iget p0, p0, Lir/nasim/bR4;->q:F

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
.method public final L2(FFZ)V
    .locals 1

    .line 1
    iget v0, p0, Lir/nasim/bR4;->p:F

    .line 2
    .line 3
    invoke-static {v0, p1}, Lir/nasim/k82;->s(FF)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget v0, p0, Lir/nasim/bR4;->q:F

    .line 10
    .line 11
    invoke-static {v0, p2}, Lir/nasim/k82;->s(FF)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget-boolean v0, p0, Lir/nasim/bR4;->r:Z

    .line 18
    .line 19
    if-eq v0, p3, :cond_1

    .line 20
    .line 21
    :cond_0
    invoke-static {p0}, Lir/nasim/BG3;->c(Lir/nasim/zG3;)V

    .line 22
    .line 23
    .line 24
    :cond_1
    iput p1, p0, Lir/nasim/bR4;->p:F

    .line 25
    .line 26
    iput p2, p0, Lir/nasim/bR4;->q:F

    .line 27
    .line 28
    iput-boolean p3, p0, Lir/nasim/bR4;->r:Z

    .line 29
    .line 30
    return-void
.end method

.method public b(Lir/nasim/Y64;Lir/nasim/V64;J)Lir/nasim/X64;
    .locals 7

    .line 1
    invoke-interface {p2, p3, p4}, Lir/nasim/V64;->o0(J)Lir/nasim/vq5;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    invoke-virtual {p2}, Lir/nasim/vq5;->M0()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-virtual {p2}, Lir/nasim/vq5;->B0()I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    new-instance v4, Lir/nasim/aR4;

    .line 14
    .line 15
    invoke-direct {v4, p0, p2}, Lir/nasim/aR4;-><init>(Lir/nasim/bR4;Lir/nasim/vq5;)V

    .line 16
    .line 17
    .line 18
    const/4 v5, 0x4

    .line 19
    const/4 v6, 0x0

    .line 20
    const/4 v3, 0x0

    .line 21
    move-object v0, p1

    .line 22
    invoke-static/range {v0 .. v6}, Lir/nasim/Y64;->f2(Lir/nasim/Y64;IILjava/util/Map;Lir/nasim/OM2;ILjava/lang/Object;)Lir/nasim/X64;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    return-object p1
.end method

.method public o2()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lir/nasim/bR4;->s:Z

    .line 2
    .line 3
    return v0
.end method
