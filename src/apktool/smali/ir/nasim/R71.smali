.class public final Lir/nasim/R71;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/W64;
.implements Lir/nasim/jk6;


# instance fields
.field private final a:Lir/nasim/nM$m;

.field private final b:Lir/nasim/pm$b;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Lir/nasim/nM$m;Lir/nasim/pm$b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lir/nasim/R71;->a:Lir/nasim/nM$m;

    .line 5
    .line 6
    iput-object p2, p0, Lir/nasim/R71;->b:Lir/nasim/pm$b;

    .line 7
    .line 8
    return-void
.end method

.method public static synthetic w([Lir/nasim/vq5;Lir/nasim/R71;IILir/nasim/Y64;[ILir/nasim/vq5$a;)Lir/nasim/D48;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p6}, Lir/nasim/R71;->y([Lir/nasim/vq5;Lir/nasim/R71;IILir/nasim/Y64;[ILir/nasim/vq5$a;)Lir/nasim/D48;

    move-result-object p0

    return-object p0
.end method

.method private final x(Lir/nasim/vq5;Lir/nasim/lk6;IILir/nasim/gG3;)I
    .locals 0

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    invoke-virtual {p2}, Lir/nasim/lk6;->a()Lir/nasim/xF1;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 p2, 0x0

    .line 9
    :goto_0
    if-eqz p2, :cond_1

    .line 10
    .line 11
    invoke-virtual {p2, p3, p5, p1, p4}, Lir/nasim/xF1;->a(ILir/nasim/gG3;Lir/nasim/vq5;I)I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    goto :goto_1

    .line 16
    :cond_1
    iget-object p2, p0, Lir/nasim/R71;->b:Lir/nasim/pm$b;

    .line 17
    .line 18
    invoke-virtual {p1}, Lir/nasim/vq5;->M0()I

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    invoke-interface {p2, p1, p3, p5}, Lir/nasim/pm$b;->a(IILir/nasim/gG3;)I

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    :goto_1
    return p1
.end method

.method private static final y([Lir/nasim/vq5;Lir/nasim/R71;IILir/nasim/Y64;[ILir/nasim/vq5$a;)Lir/nasim/D48;
    .locals 12

    .line 1
    move-object v0, p0

    .line 2
    array-length v1, v0

    .line 3
    const/4 v2, 0x0

    .line 4
    move v3, v2

    .line 5
    :goto_0
    if-ge v2, v1, :cond_0

    .line 6
    .line 7
    aget-object v10, v0, v2

    .line 8
    .line 9
    add-int/lit8 v11, v3, 0x1

    .line 10
    .line 11
    invoke-static {v10}, Lir/nasim/lq3;->f(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    invoke-static {v10}, Lir/nasim/ik6;->d(Lir/nasim/vq5;)Lir/nasim/lk6;

    .line 15
    .line 16
    .line 17
    move-result-object v6

    .line 18
    invoke-interface/range {p4 .. p4}, Lir/nasim/dq3;->getLayoutDirection()Lir/nasim/gG3;

    .line 19
    .line 20
    .line 21
    move-result-object v9

    .line 22
    move-object v4, p1

    .line 23
    move-object v5, v10

    .line 24
    move v7, p2

    .line 25
    move v8, p3

    .line 26
    invoke-direct/range {v4 .. v9}, Lir/nasim/R71;->x(Lir/nasim/vq5;Lir/nasim/lk6;IILir/nasim/gG3;)I

    .line 27
    .line 28
    .line 29
    move-result v6

    .line 30
    aget v7, p5, v3

    .line 31
    .line 32
    const/4 v9, 0x4

    .line 33
    const/4 v3, 0x0

    .line 34
    const/4 v8, 0x0

    .line 35
    move-object/from16 v4, p6

    .line 36
    .line 37
    move-object v10, v3

    .line 38
    invoke-static/range {v4 .. v10}, Lir/nasim/vq5$a;->I(Lir/nasim/vq5$a;Lir/nasim/vq5;IIFILjava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    add-int/lit8 v2, v2, 0x1

    .line 42
    .line 43
    move v3, v11

    .line 44
    goto :goto_0

    .line 45
    :cond_0
    sget-object v0, Lir/nasim/D48;->a:Lir/nasim/D48;

    .line 46
    .line 47
    return-object v0
.end method


# virtual methods
.method public a(Lir/nasim/dq3;Ljava/util/List;I)I
    .locals 2

    .line 1
    sget-object v0, Lir/nasim/cq3;->a:Lir/nasim/cq3;

    .line 2
    .line 3
    iget-object v1, p0, Lir/nasim/R71;->a:Lir/nasim/nM$m;

    .line 4
    .line 5
    invoke-interface {v1}, Lir/nasim/nM$m;->a()F

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-interface {p1, v1}, Lir/nasim/FT1;->I0(F)I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    invoke-virtual {v0, p2, p3, p1}, Lir/nasim/cq3;->g(Ljava/util/List;II)I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    return p1
.end method

.method public b(Lir/nasim/Y64;Ljava/util/List;J)Lir/nasim/X64;
    .locals 16

    .line 1
    invoke-static/range {p3 .. p4}, Lir/nasim/ep1;->m(J)I

    .line 2
    .line 3
    .line 4
    move-result v1

    .line 5
    invoke-static/range {p3 .. p4}, Lir/nasim/ep1;->n(J)I

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    invoke-static/range {p3 .. p4}, Lir/nasim/ep1;->k(J)I

    .line 10
    .line 11
    .line 12
    move-result v3

    .line 13
    invoke-static/range {p3 .. p4}, Lir/nasim/ep1;->l(J)I

    .line 14
    .line 15
    .line 16
    move-result v4

    .line 17
    move-object/from16 v15, p0

    .line 18
    .line 19
    iget-object v0, v15, Lir/nasim/R71;->a:Lir/nasim/nM$m;

    .line 20
    .line 21
    invoke-interface {v0}, Lir/nasim/nM$m;->a()F

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    move-object/from16 v6, p1

    .line 26
    .line 27
    invoke-interface {v6, v0}, Lir/nasim/FT1;->I0(F)I

    .line 28
    .line 29
    .line 30
    move-result v5

    .line 31
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->size()I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    new-array v8, v0, [Lir/nasim/vq5;

    .line 36
    .line 37
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->size()I

    .line 38
    .line 39
    .line 40
    move-result v10

    .line 41
    const/16 v13, 0xc00

    .line 42
    .line 43
    const/4 v14, 0x0

    .line 44
    const/4 v9, 0x0

    .line 45
    const/4 v11, 0x0

    .line 46
    const/4 v12, 0x0

    .line 47
    move-object/from16 v0, p0

    .line 48
    .line 49
    move-object/from16 v7, p2

    .line 50
    .line 51
    invoke-static/range {v0 .. v14}, Lir/nasim/kk6;->b(Lir/nasim/jk6;IIIIILir/nasim/Y64;Ljava/util/List;[Lir/nasim/vq5;II[IIILjava/lang/Object;)Lir/nasim/X64;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    return-object v0
.end method

.method public c(Lir/nasim/vq5;)I
    .locals 0

    .line 1
    invoke-virtual {p1}, Lir/nasim/vq5;->M0()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public d(Lir/nasim/dq3;Ljava/util/List;I)I
    .locals 2

    .line 1
    sget-object v0, Lir/nasim/cq3;->a:Lir/nasim/cq3;

    .line 2
    .line 3
    iget-object v1, p0, Lir/nasim/R71;->a:Lir/nasim/nM$m;

    .line 4
    .line 5
    invoke-interface {v1}, Lir/nasim/nM$m;->a()F

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-interface {p1, v1}, Lir/nasim/FT1;->I0(F)I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    invoke-virtual {v0, p2, p3, p1}, Lir/nasim/cq3;->f(Ljava/util/List;II)I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    return p1
.end method

.method public e([Lir/nasim/vq5;Lir/nasim/Y64;I[III[IIII)Lir/nasim/X64;
    .locals 8

    .line 1
    new-instance v7, Lir/nasim/Q71;

    .line 2
    .line 3
    move-object v0, v7

    .line 4
    move-object v1, p1

    .line 5
    move-object v2, p0

    .line 6
    move v3, p6

    .line 7
    move v4, p3

    .line 8
    move-object v5, p2

    .line 9
    move-object v6, p4

    .line 10
    invoke-direct/range {v0 .. v6}, Lir/nasim/Q71;-><init>([Lir/nasim/vq5;Lir/nasim/R71;IILir/nasim/Y64;[I)V

    .line 11
    .line 12
    .line 13
    const/4 v5, 0x4

    .line 14
    const/4 v6, 0x0

    .line 15
    const/4 v3, 0x0

    .line 16
    move-object v0, p2

    .line 17
    move v1, p6

    .line 18
    move v2, p5

    .line 19
    move-object v4, v7

    .line 20
    invoke-static/range {v0 .. v6}, Lir/nasim/Y64;->f2(Lir/nasim/Y64;IILjava/util/Map;Lir/nasim/OM2;ILjava/lang/Object;)Lir/nasim/X64;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lir/nasim/R71;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Lir/nasim/R71;

    .line 12
    .line 13
    iget-object v1, p0, Lir/nasim/R71;->a:Lir/nasim/nM$m;

    .line 14
    .line 15
    iget-object v3, p1, Lir/nasim/R71;->a:Lir/nasim/nM$m;

    .line 16
    .line 17
    invoke-static {v1, v3}, Lir/nasim/lq3;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_2

    .line 22
    .line 23
    return v2

    .line 24
    :cond_2
    iget-object v1, p0, Lir/nasim/R71;->b:Lir/nasim/pm$b;

    .line 25
    .line 26
    iget-object p1, p1, Lir/nasim/R71;->b:Lir/nasim/pm$b;

    .line 27
    .line 28
    invoke-static {v1, p1}, Lir/nasim/lq3;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    if-nez p1, :cond_3

    .line 33
    .line 34
    return v2

    .line 35
    :cond_3
    return v0
.end method

.method public f(IIIIZ)J
    .locals 0

    .line 1
    invoke-static {p5, p1, p2, p3, p4}, Lir/nasim/P71;->b(ZIIII)J

    .line 2
    .line 3
    .line 4
    move-result-wide p1

    .line 5
    return-wide p1
.end method

.method public g(Lir/nasim/vq5;)I
    .locals 0

    .line 1
    invoke-virtual {p1}, Lir/nasim/vq5;->B0()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public h(Lir/nasim/dq3;Ljava/util/List;I)I
    .locals 2

    .line 1
    sget-object v0, Lir/nasim/cq3;->a:Lir/nasim/cq3;

    .line 2
    .line 3
    iget-object v1, p0, Lir/nasim/R71;->a:Lir/nasim/nM$m;

    .line 4
    .line 5
    invoke-interface {v1}, Lir/nasim/nM$m;->a()F

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-interface {p1, v1}, Lir/nasim/FT1;->I0(F)I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    invoke-virtual {v0, p2, p3, p1}, Lir/nasim/cq3;->h(Ljava/util/List;II)I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    return p1
.end method

.method public hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, Lir/nasim/R71;->a:Lir/nasim/nM$m;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    iget-object v1, p0, Lir/nasim/R71;->b:Lir/nasim/pm$b;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    add-int/2addr v0, v1

    .line 16
    return v0
.end method

.method public i(Lir/nasim/dq3;Ljava/util/List;I)I
    .locals 2

    .line 1
    sget-object v0, Lir/nasim/cq3;->a:Lir/nasim/cq3;

    .line 2
    .line 3
    iget-object v1, p0, Lir/nasim/R71;->a:Lir/nasim/nM$m;

    .line 4
    .line 5
    invoke-interface {v1}, Lir/nasim/nM$m;->a()F

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-interface {p1, v1}, Lir/nasim/FT1;->I0(F)I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    invoke-virtual {v0, p2, p3, p1}, Lir/nasim/cq3;->e(Ljava/util/List;II)I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    return p1
.end method

.method public j(I[I[ILir/nasim/Y64;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/R71;->a:Lir/nasim/nM$m;

    .line 2
    .line 3
    invoke-interface {v0, p4, p1, p2, p3}, Lir/nasim/nM$m;->c(Lir/nasim/FT1;I[I[I)V

    .line 4
    .line 5
    .line 6
    return-void
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
    const-string v1, "ColumnMeasurePolicy(verticalArrangement="

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lir/nasim/R71;->a:Lir/nasim/nM$m;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const-string v1, ", horizontalAlignment="

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    iget-object v1, p0, Lir/nasim/R71;->b:Lir/nasim/pm$b;

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const/16 v1, 0x29

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    return-object v0
.end method
