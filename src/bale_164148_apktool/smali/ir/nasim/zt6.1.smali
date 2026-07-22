.class public final Lir/nasim/zt6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/te4;
.implements Lir/nasim/ut6;


# instance fields
.field private final a:Lir/nasim/NN$e;

.field private final b:Lir/nasim/gn$c;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Lir/nasim/NN$e;Lir/nasim/gn$c;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lir/nasim/zt6;->a:Lir/nasim/NN$e;

    .line 5
    .line 6
    iput-object p2, p0, Lir/nasim/zt6;->b:Lir/nasim/gn$c;

    .line 7
    .line 8
    return-void
.end method

.method public static synthetic w([Lir/nasim/vy5;Lir/nasim/zt6;II[ILir/nasim/vy5$a;)Lir/nasim/Xh8;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p5}, Lir/nasim/zt6;->y([Lir/nasim/vy5;Lir/nasim/zt6;II[ILir/nasim/vy5$a;)Lir/nasim/Xh8;

    move-result-object p0

    return-object p0
.end method

.method private final x(Lir/nasim/vy5;Lir/nasim/wt6;II)I
    .locals 1

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    invoke-virtual {p2}, Lir/nasim/wt6;->a()Lir/nasim/aJ1;

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
    sget-object v0, Lir/nasim/aN3;->a:Lir/nasim/aN3;

    .line 12
    .line 13
    invoke-virtual {p2, p3, v0, p1, p4}, Lir/nasim/aJ1;->a(ILir/nasim/aN3;Lir/nasim/vy5;I)I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    goto :goto_1

    .line 18
    :cond_1
    iget-object p2, p0, Lir/nasim/zt6;->b:Lir/nasim/gn$c;

    .line 19
    .line 20
    invoke-virtual {p1}, Lir/nasim/vy5;->B0()I

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    invoke-interface {p2, p1, p3}, Lir/nasim/gn$c;->a(II)I

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    :goto_1
    return p1
.end method

.method private static final y([Lir/nasim/vy5;Lir/nasim/zt6;II[ILir/nasim/vy5$a;)Lir/nasim/Xh8;
    .locals 15

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
    aget-object v5, v0, v2

    .line 8
    .line 9
    add-int/lit8 v11, v3, 0x1

    .line 10
    .line 11
    invoke-static {v5}, Lir/nasim/Rw3;->f(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    invoke-static {v5}, Lir/nasim/tt6;->d(Lir/nasim/vy5;)Lir/nasim/wt6;

    .line 15
    .line 16
    .line 17
    move-result-object v4

    .line 18
    move-object/from16 v12, p1

    .line 19
    .line 20
    move/from16 v13, p2

    .line 21
    .line 22
    move/from16 v14, p3

    .line 23
    .line 24
    invoke-direct {v12, v5, v4, v13, v14}, Lir/nasim/zt6;->x(Lir/nasim/vy5;Lir/nasim/wt6;II)I

    .line 25
    .line 26
    .line 27
    move-result v7

    .line 28
    aget v6, p4, v3

    .line 29
    .line 30
    const/4 v9, 0x4

    .line 31
    const/4 v10, 0x0

    .line 32
    const/4 v8, 0x0

    .line 33
    move-object/from16 v4, p5

    .line 34
    .line 35
    invoke-static/range {v4 .. v10}, Lir/nasim/vy5$a;->I(Lir/nasim/vy5$a;Lir/nasim/vy5;IIFILjava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    add-int/lit8 v2, v2, 0x1

    .line 39
    .line 40
    move v3, v11

    .line 41
    goto :goto_0

    .line 42
    :cond_0
    sget-object v0, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    .line 43
    .line 44
    return-object v0
.end method


# virtual methods
.method public a(Lir/nasim/Jw3;Ljava/util/List;I)I
    .locals 2

    .line 1
    sget-object v0, Lir/nasim/Iw3;->a:Lir/nasim/Iw3;

    .line 2
    .line 3
    iget-object v1, p0, Lir/nasim/zt6;->a:Lir/nasim/NN$e;

    .line 4
    .line 5
    invoke-interface {v1}, Lir/nasim/NN$e;->a()F

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-interface {p1, v1}, Lir/nasim/oX1;->I0(F)I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    invoke-virtual {v0, p2, p3, p1}, Lir/nasim/Iw3;->c(Ljava/util/List;II)I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    return p1
.end method

.method public b(Lir/nasim/ve4;Ljava/util/List;J)Lir/nasim/ue4;
    .locals 16

    .line 1
    invoke-static/range {p3 .. p4}, Lir/nasim/ts1;->n(J)I

    .line 2
    .line 3
    .line 4
    move-result v1

    .line 5
    invoke-static/range {p3 .. p4}, Lir/nasim/ts1;->m(J)I

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    invoke-static/range {p3 .. p4}, Lir/nasim/ts1;->l(J)I

    .line 10
    .line 11
    .line 12
    move-result v3

    .line 13
    invoke-static/range {p3 .. p4}, Lir/nasim/ts1;->k(J)I

    .line 14
    .line 15
    .line 16
    move-result v4

    .line 17
    move-object/from16 v15, p0

    .line 18
    .line 19
    iget-object v0, v15, Lir/nasim/zt6;->a:Lir/nasim/NN$e;

    .line 20
    .line 21
    invoke-interface {v0}, Lir/nasim/NN$e;->a()F

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    move-object/from16 v6, p1

    .line 26
    .line 27
    invoke-interface {v6, v0}, Lir/nasim/oX1;->I0(F)I

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
    new-array v8, v0, [Lir/nasim/vy5;

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
    invoke-static/range {v0 .. v14}, Lir/nasim/vt6;->b(Lir/nasim/ut6;IIIIILir/nasim/ve4;Ljava/util/List;[Lir/nasim/vy5;II[IIILjava/lang/Object;)Lir/nasim/ue4;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    return-object v0
.end method

.method public c(Lir/nasim/vy5;)I
    .locals 0

    .line 1
    invoke-virtual {p1}, Lir/nasim/vy5;->B0()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public d(Lir/nasim/Jw3;Ljava/util/List;I)I
    .locals 2

    .line 1
    sget-object v0, Lir/nasim/Iw3;->a:Lir/nasim/Iw3;

    .line 2
    .line 3
    iget-object v1, p0, Lir/nasim/zt6;->a:Lir/nasim/NN$e;

    .line 4
    .line 5
    invoke-interface {v1}, Lir/nasim/NN$e;->a()F

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-interface {p1, v1}, Lir/nasim/oX1;->I0(F)I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    invoke-virtual {v0, p2, p3, p1}, Lir/nasim/Iw3;->b(Ljava/util/List;II)I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    return p1
.end method

.method public e([Lir/nasim/vy5;Lir/nasim/ve4;I[III[IIII)Lir/nasim/ue4;
    .locals 8

    .line 1
    new-instance v6, Lir/nasim/yt6;

    .line 2
    .line 3
    move-object v0, v6

    .line 4
    move-object v1, p1

    .line 5
    move-object v2, p0

    .line 6
    move v3, p6

    .line 7
    move v4, p3

    .line 8
    move-object v5, p4

    .line 9
    invoke-direct/range {v0 .. v5}, Lir/nasim/yt6;-><init>([Lir/nasim/vy5;Lir/nasim/zt6;II[I)V

    .line 10
    .line 11
    .line 12
    const/4 v5, 0x4

    .line 13
    const/4 v7, 0x0

    .line 14
    const/4 v3, 0x0

    .line 15
    move-object v0, p2

    .line 16
    move v1, p5

    .line 17
    move v2, p6

    .line 18
    move-object v4, v6

    .line 19
    move-object v6, v7

    .line 20
    invoke-static/range {v0 .. v6}, Lir/nasim/ve4;->f2(Lir/nasim/ve4;IILjava/util/Map;Lir/nasim/KS2;ILjava/lang/Object;)Lir/nasim/ue4;

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
    instance-of v1, p1, Lir/nasim/zt6;

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
    check-cast p1, Lir/nasim/zt6;

    .line 12
    .line 13
    iget-object v1, p0, Lir/nasim/zt6;->a:Lir/nasim/NN$e;

    .line 14
    .line 15
    iget-object v3, p1, Lir/nasim/zt6;->a:Lir/nasim/NN$e;

    .line 16
    .line 17
    invoke-static {v1, v3}, Lir/nasim/Rw3;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

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
    iget-object v1, p0, Lir/nasim/zt6;->b:Lir/nasim/gn$c;

    .line 25
    .line 26
    iget-object p1, p1, Lir/nasim/zt6;->b:Lir/nasim/gn$c;

    .line 27
    .line 28
    invoke-static {v1, p1}, Lir/nasim/Rw3;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

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
    invoke-static {p5, p1, p2, p3, p4}, Lir/nasim/xt6;->a(ZIIII)J

    .line 2
    .line 3
    .line 4
    move-result-wide p1

    .line 5
    return-wide p1
.end method

.method public g(Lir/nasim/vy5;)I
    .locals 0

    .line 1
    invoke-virtual {p1}, Lir/nasim/vy5;->M0()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public h(Lir/nasim/Jw3;Ljava/util/List;I)I
    .locals 2

    .line 1
    sget-object v0, Lir/nasim/Iw3;->a:Lir/nasim/Iw3;

    .line 2
    .line 3
    iget-object v1, p0, Lir/nasim/zt6;->a:Lir/nasim/NN$e;

    .line 4
    .line 5
    invoke-interface {v1}, Lir/nasim/NN$e;->a()F

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-interface {p1, v1}, Lir/nasim/oX1;->I0(F)I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    invoke-virtual {v0, p2, p3, p1}, Lir/nasim/Iw3;->d(Ljava/util/List;II)I

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
    iget-object v0, p0, Lir/nasim/zt6;->a:Lir/nasim/NN$e;

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
    iget-object v1, p0, Lir/nasim/zt6;->b:Lir/nasim/gn$c;

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

.method public i(Lir/nasim/Jw3;Ljava/util/List;I)I
    .locals 2

    .line 1
    sget-object v0, Lir/nasim/Iw3;->a:Lir/nasim/Iw3;

    .line 2
    .line 3
    iget-object v1, p0, Lir/nasim/zt6;->a:Lir/nasim/NN$e;

    .line 4
    .line 5
    invoke-interface {v1}, Lir/nasim/NN$e;->a()F

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-interface {p1, v1}, Lir/nasim/oX1;->I0(F)I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    invoke-virtual {v0, p2, p3, p1}, Lir/nasim/Iw3;->a(Ljava/util/List;II)I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    return p1
.end method

.method public j(I[I[ILir/nasim/ve4;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lir/nasim/zt6;->a:Lir/nasim/NN$e;

    .line 2
    .line 3
    invoke-interface {p4}, Lir/nasim/Jw3;->getLayoutDirection()Lir/nasim/aN3;

    .line 4
    .line 5
    .line 6
    move-result-object v4

    .line 7
    move-object v1, p4

    .line 8
    move v2, p1

    .line 9
    move-object v3, p2

    .line 10
    move-object v5, p3

    .line 11
    invoke-interface/range {v0 .. v5}, Lir/nasim/NN$e;->b(Lir/nasim/oX1;I[ILir/nasim/aN3;[I)V

    .line 12
    .line 13
    .line 14
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
    const-string v1, "RowMeasurePolicy(horizontalArrangement="

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lir/nasim/zt6;->a:Lir/nasim/NN$e;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const-string v1, ", verticalAlignment="

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    iget-object v1, p0, Lir/nasim/zt6;->b:Lir/nasim/gn$c;

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
