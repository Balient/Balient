.class public final Lir/nasim/dI3;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:I

.field private final b:[Lir/nasim/bI3;

.field private final c:Lir/nasim/lI3;

.field private final d:Ljava/util/List;

.field private final e:Z

.field private final f:I

.field private final g:I

.field private final h:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(I[Lir/nasim/bI3;Lir/nasim/lI3;Ljava/util/List;ZI)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lir/nasim/dI3;->a:I

    .line 5
    .line 6
    iput-object p2, p0, Lir/nasim/dI3;->b:[Lir/nasim/bI3;

    .line 7
    .line 8
    iput-object p3, p0, Lir/nasim/dI3;->c:Lir/nasim/lI3;

    .line 9
    .line 10
    iput-object p4, p0, Lir/nasim/dI3;->d:Ljava/util/List;

    .line 11
    .line 12
    iput-boolean p5, p0, Lir/nasim/dI3;->e:Z

    .line 13
    .line 14
    iput p6, p0, Lir/nasim/dI3;->f:I

    .line 15
    .line 16
    array-length p1, p2

    .line 17
    const/4 p3, 0x0

    .line 18
    move p4, p3

    .line 19
    move p5, p4

    .line 20
    :goto_0
    if-ge p4, p1, :cond_0

    .line 21
    .line 22
    aget-object p6, p2, p4

    .line 23
    .line 24
    invoke-virtual {p6}, Lir/nasim/bI3;->r()I

    .line 25
    .line 26
    .line 27
    move-result p6

    .line 28
    invoke-static {p5, p6}, Ljava/lang/Math;->max(II)I

    .line 29
    .line 30
    .line 31
    move-result p5

    .line 32
    add-int/lit8 p4, p4, 0x1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    iput p5, p0, Lir/nasim/dI3;->g:I

    .line 36
    .line 37
    iget p1, p0, Lir/nasim/dI3;->f:I

    .line 38
    .line 39
    add-int/2addr p5, p1

    .line 40
    invoke-static {p5, p3}, Lir/nasim/WT5;->e(II)I

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    iput p1, p0, Lir/nasim/dI3;->h:I

    .line 45
    .line 46
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    iget v0, p0, Lir/nasim/dI3;->a:I

    .line 2
    .line 3
    return v0
.end method

.method public final b()[Lir/nasim/bI3;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/dI3;->b:[Lir/nasim/bI3;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c()I
    .locals 1

    .line 1
    iget v0, p0, Lir/nasim/dI3;->g:I

    .line 2
    .line 3
    return v0
.end method

.method public final d()I
    .locals 1

    .line 1
    iget v0, p0, Lir/nasim/dI3;->h:I

    .line 2
    .line 3
    return v0
.end method

.method public final e()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/dI3;->b:[Lir/nasim/bI3;

    .line 2
    .line 3
    array-length v0, v0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    :goto_0
    return v0
.end method

.method public final f(III)[Lir/nasim/bI3;
    .locals 14

    .line 1
    move-object v0, p0

    .line 2
    iget-object v1, v0, Lir/nasim/dI3;->b:[Lir/nasim/bI3;

    .line 3
    .line 4
    array-length v2, v1

    .line 5
    const/4 v3, 0x0

    .line 6
    move v4, v3

    .line 7
    move v5, v4

    .line 8
    :goto_0
    if-ge v3, v2, :cond_2

    .line 9
    .line 10
    aget-object v6, v1, v3

    .line 11
    .line 12
    add-int/lit8 v13, v4, 0x1

    .line 13
    .line 14
    iget-object v7, v0, Lir/nasim/dI3;->d:Ljava/util/List;

    .line 15
    .line 16
    invoke-interface {v7, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v4

    .line 20
    check-cast v4, Lir/nasim/AY2;

    .line 21
    .line 22
    invoke-virtual {v4}, Lir/nasim/AY2;->g()J

    .line 23
    .line 24
    .line 25
    move-result-wide v7

    .line 26
    invoke-static {v7, v8}, Lir/nasim/AY2;->d(J)I

    .line 27
    .line 28
    .line 29
    move-result v4

    .line 30
    iget-object v7, v0, Lir/nasim/dI3;->c:Lir/nasim/lI3;

    .line 31
    .line 32
    invoke-virtual {v7}, Lir/nasim/lI3;->a()[I

    .line 33
    .line 34
    .line 35
    move-result-object v7

    .line 36
    aget v8, v7, v5

    .line 37
    .line 38
    iget-boolean v7, v0, Lir/nasim/dI3;->e:Z

    .line 39
    .line 40
    if-eqz v7, :cond_0

    .line 41
    .line 42
    iget v9, v0, Lir/nasim/dI3;->a:I

    .line 43
    .line 44
    move v11, v9

    .line 45
    goto :goto_1

    .line 46
    :cond_0
    move v11, v5

    .line 47
    :goto_1
    if-eqz v7, :cond_1

    .line 48
    .line 49
    move v12, v5

    .line 50
    goto :goto_2

    .line 51
    :cond_1
    iget v7, v0, Lir/nasim/dI3;->a:I

    .line 52
    .line 53
    move v12, v7

    .line 54
    :goto_2
    move v7, p1

    .line 55
    move/from16 v9, p2

    .line 56
    .line 57
    move/from16 v10, p3

    .line 58
    .line 59
    invoke-virtual/range {v6 .. v12}, Lir/nasim/bI3;->u(IIIIII)V

    .line 60
    .line 61
    .line 62
    sget-object v6, Lir/nasim/D48;->a:Lir/nasim/D48;

    .line 63
    .line 64
    add-int/2addr v5, v4

    .line 65
    add-int/lit8 v3, v3, 0x1

    .line 66
    .line 67
    move v4, v13

    .line 68
    goto :goto_0

    .line 69
    :cond_2
    iget-object v1, v0, Lir/nasim/dI3;->b:[Lir/nasim/bI3;

    .line 70
    .line 71
    return-object v1
.end method
