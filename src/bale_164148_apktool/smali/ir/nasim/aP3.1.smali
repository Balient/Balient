.class public abstract Lir/nasim/aP3;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Z

.field private final b:Lir/nasim/hP3;

.field private final c:I

.field private final d:I

.field private final e:Lir/nasim/YO3;

.field private final f:Lir/nasim/mP3;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(ZLir/nasim/hP3;IILir/nasim/YO3;Lir/nasim/mP3;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, Lir/nasim/aP3;->a:Z

    .line 5
    .line 6
    iput-object p2, p0, Lir/nasim/aP3;->b:Lir/nasim/hP3;

    .line 7
    .line 8
    iput p3, p0, Lir/nasim/aP3;->c:I

    .line 9
    .line 10
    iput p4, p0, Lir/nasim/aP3;->d:I

    .line 11
    .line 12
    iput-object p5, p0, Lir/nasim/aP3;->e:Lir/nasim/YO3;

    .line 13
    .line 14
    iput-object p6, p0, Lir/nasim/aP3;->f:Lir/nasim/mP3;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final a(II)J
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p2, v0, :cond_0

    .line 3
    .line 4
    iget-object p2, p0, Lir/nasim/aP3;->b:Lir/nasim/hP3;

    .line 5
    .line 6
    invoke-virtual {p2}, Lir/nasim/hP3;->b()[I

    .line 7
    .line 8
    .line 9
    move-result-object p2

    .line 10
    aget p1, p2, p1

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    add-int/2addr p2, p1

    .line 14
    sub-int/2addr p2, v0

    .line 15
    iget-object v0, p0, Lir/nasim/aP3;->b:Lir/nasim/hP3;

    .line 16
    .line 17
    invoke-virtual {v0}, Lir/nasim/hP3;->a()[I

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    aget v0, v0, p2

    .line 22
    .line 23
    iget-object v1, p0, Lir/nasim/aP3;->b:Lir/nasim/hP3;

    .line 24
    .line 25
    invoke-virtual {v1}, Lir/nasim/hP3;->b()[I

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    aget p2, v1, p2

    .line 30
    .line 31
    add-int/2addr v0, p2

    .line 32
    iget-object p2, p0, Lir/nasim/aP3;->b:Lir/nasim/hP3;

    .line 33
    .line 34
    invoke-virtual {p2}, Lir/nasim/hP3;->a()[I

    .line 35
    .line 36
    .line 37
    move-result-object p2

    .line 38
    aget p1, p2, p1

    .line 39
    .line 40
    sub-int p1, v0, p1

    .line 41
    .line 42
    :goto_0
    const/4 p2, 0x0

    .line 43
    invoke-static {p1, p2}, Lir/nasim/j26;->e(II)I

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    iget-boolean p2, p0, Lir/nasim/aP3;->a:Z

    .line 48
    .line 49
    if-eqz p2, :cond_1

    .line 50
    .line 51
    sget-object p2, Lir/nasim/ts1;->b:Lir/nasim/ts1$a;

    .line 52
    .line 53
    invoke-virtual {p2, p1}, Lir/nasim/ts1$a;->e(I)J

    .line 54
    .line 55
    .line 56
    move-result-wide p1

    .line 57
    goto :goto_1

    .line 58
    :cond_1
    sget-object p2, Lir/nasim/ts1;->b:Lir/nasim/ts1$a;

    .line 59
    .line 60
    invoke-virtual {p2, p1}, Lir/nasim/ts1$a;->d(I)J

    .line 61
    .line 62
    .line 63
    move-result-wide p1

    .line 64
    :goto_1
    return-wide p1
.end method

.method public abstract b(I[Lir/nasim/XO3;Ljava/util/List;I)Lir/nasim/ZO3;
.end method

.method public final c(I)Lir/nasim/ZO3;
    .locals 14

    .line 1
    iget-object v0, p0, Lir/nasim/aP3;->f:Lir/nasim/mP3;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lir/nasim/mP3;->d(I)Lir/nasim/mP3$c;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lir/nasim/mP3$c;->b()Ljava/util/List;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    const/4 v2, 0x0

    .line 16
    if-eqz v1, :cond_1

    .line 17
    .line 18
    invoke-virtual {v0}, Lir/nasim/mP3$c;->a()I

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    add-int/2addr v3, v1

    .line 23
    iget v4, p0, Lir/nasim/aP3;->c:I

    .line 24
    .line 25
    if-ne v3, v4, :cond_0

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    iget v3, p0, Lir/nasim/aP3;->d:I

    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_1
    :goto_0
    move v3, v2

    .line 32
    :goto_1
    new-array v11, v1, [Lir/nasim/XO3;

    .line 33
    .line 34
    move v12, v2

    .line 35
    :goto_2
    if-ge v2, v1, :cond_2

    .line 36
    .line 37
    invoke-virtual {v0}, Lir/nasim/mP3$c;->b()Ljava/util/List;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    check-cast v4, Lir/nasim/T43;

    .line 46
    .line 47
    invoke-virtual {v4}, Lir/nasim/T43;->g()J

    .line 48
    .line 49
    .line 50
    move-result-wide v4

    .line 51
    invoke-static {v4, v5}, Lir/nasim/T43;->d(J)I

    .line 52
    .line 53
    .line 54
    move-result v13

    .line 55
    invoke-virtual {p0, v12, v13}, Lir/nasim/aP3;->a(II)J

    .line 56
    .line 57
    .line 58
    move-result-wide v6

    .line 59
    iget-object v4, p0, Lir/nasim/aP3;->e:Lir/nasim/YO3;

    .line 60
    .line 61
    invoke-virtual {v0}, Lir/nasim/mP3$c;->a()I

    .line 62
    .line 63
    .line 64
    move-result v5

    .line 65
    add-int/2addr v5, v2

    .line 66
    move v8, v12

    .line 67
    move v9, v13

    .line 68
    move v10, v3

    .line 69
    invoke-virtual/range {v4 .. v10}, Lir/nasim/YO3;->e(IJIII)Lir/nasim/XO3;

    .line 70
    .line 71
    .line 72
    move-result-object v4

    .line 73
    add-int/2addr v12, v13

    .line 74
    sget-object v5, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    .line 75
    .line 76
    aput-object v4, v11, v2

    .line 77
    .line 78
    add-int/lit8 v2, v2, 0x1

    .line 79
    .line 80
    goto :goto_2

    .line 81
    :cond_2
    invoke-virtual {v0}, Lir/nasim/mP3$c;->b()Ljava/util/List;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    invoke-virtual {p0, p1, v11, v0, v3}, Lir/nasim/aP3;->b(I[Lir/nasim/XO3;Ljava/util/List;I)Lir/nasim/ZO3;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    return-object p1
.end method

.method public final d(I)Lir/nasim/ZO3;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lir/nasim/aP3;->c(I)Lir/nasim/ZO3;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final e(I)I
    .locals 2

    .line 1
    iget-object v0, p0, Lir/nasim/aP3;->f:Lir/nasim/mP3;

    .line 2
    .line 3
    invoke-virtual {v0}, Lir/nasim/mP3;->g()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-virtual {v0, p1, v1}, Lir/nasim/mP3;->k(II)I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    return p1
.end method
