.class public final Lir/nasim/R86;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:J

.field private final b:J

.field private final c:J

.field private final d:J

.field private final e:J

.field private final f:[F

.field private final g:Lir/nasim/UV1;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method private constructor <init>(JJJJJ[FLir/nasim/UV1;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-wide p1, p0, Lir/nasim/R86;->a:J

    .line 4
    iput-wide p3, p0, Lir/nasim/R86;->b:J

    .line 5
    iput-wide p5, p0, Lir/nasim/R86;->c:J

    .line 6
    iput-wide p7, p0, Lir/nasim/R86;->d:J

    .line 7
    iput-wide p9, p0, Lir/nasim/R86;->e:J

    .line 8
    iput-object p11, p0, Lir/nasim/R86;->f:[F

    .line 9
    iput-object p12, p0, Lir/nasim/R86;->g:Lir/nasim/UV1;

    return-void
.end method

.method public synthetic constructor <init>(JJJJJ[FLir/nasim/UV1;Lir/nasim/hS1;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p12}, Lir/nasim/R86;-><init>(JJJJJ[FLir/nasim/UV1;)V

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 6

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    const/4 v1, 0x0

    .line 6
    if-eqz p1, :cond_c

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    const-class v3, Lir/nasim/R86;

    .line 13
    .line 14
    if-eq v3, v2, :cond_1

    .line 15
    .line 16
    goto :goto_2

    .line 17
    :cond_1
    check-cast p1, Lir/nasim/R86;

    .line 18
    .line 19
    iget-wide v2, p0, Lir/nasim/R86;->a:J

    .line 20
    .line 21
    iget-wide v4, p1, Lir/nasim/R86;->a:J

    .line 22
    .line 23
    cmp-long v2, v2, v4

    .line 24
    .line 25
    if-eqz v2, :cond_2

    .line 26
    .line 27
    return v1

    .line 28
    :cond_2
    iget-wide v2, p0, Lir/nasim/R86;->b:J

    .line 29
    .line 30
    iget-wide v4, p1, Lir/nasim/R86;->b:J

    .line 31
    .line 32
    cmp-long v2, v2, v4

    .line 33
    .line 34
    if-eqz v2, :cond_3

    .line 35
    .line 36
    return v1

    .line 37
    :cond_3
    iget-wide v2, p0, Lir/nasim/R86;->e:J

    .line 38
    .line 39
    iget-wide v4, p1, Lir/nasim/R86;->e:J

    .line 40
    .line 41
    cmp-long v2, v2, v4

    .line 42
    .line 43
    if-eqz v2, :cond_4

    .line 44
    .line 45
    return v1

    .line 46
    :cond_4
    iget-wide v2, p0, Lir/nasim/R86;->c:J

    .line 47
    .line 48
    iget-wide v4, p1, Lir/nasim/R86;->c:J

    .line 49
    .line 50
    invoke-static {v2, v3, v4, v5}, Lir/nasim/fv3;->j(JJ)Z

    .line 51
    .line 52
    .line 53
    move-result v2

    .line 54
    if-nez v2, :cond_5

    .line 55
    .line 56
    return v1

    .line 57
    :cond_5
    iget-wide v2, p0, Lir/nasim/R86;->d:J

    .line 58
    .line 59
    iget-wide v4, p1, Lir/nasim/R86;->d:J

    .line 60
    .line 61
    invoke-static {v2, v3, v4, v5}, Lir/nasim/fv3;->j(JJ)Z

    .line 62
    .line 63
    .line 64
    move-result v2

    .line 65
    if-nez v2, :cond_6

    .line 66
    .line 67
    return v1

    .line 68
    :cond_6
    iget-object v2, p0, Lir/nasim/R86;->f:[F

    .line 69
    .line 70
    iget-object v3, p1, Lir/nasim/R86;->f:[F

    .line 71
    .line 72
    if-nez v2, :cond_8

    .line 73
    .line 74
    if-nez v3, :cond_7

    .line 75
    .line 76
    move v2, v0

    .line 77
    goto :goto_1

    .line 78
    :cond_7
    :goto_0
    move v2, v1

    .line 79
    goto :goto_1

    .line 80
    :cond_8
    if-nez v3, :cond_9

    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_9
    invoke-static {v2, v3}, Lir/nasim/Ud4;->e([F[F)Z

    .line 84
    .line 85
    .line 86
    move-result v2

    .line 87
    :goto_1
    if-nez v2, :cond_a

    .line 88
    .line 89
    return v1

    .line 90
    :cond_a
    iget-object v2, p0, Lir/nasim/R86;->g:Lir/nasim/UV1;

    .line 91
    .line 92
    iget-object p1, p1, Lir/nasim/R86;->g:Lir/nasim/UV1;

    .line 93
    .line 94
    invoke-static {v2, p1}, Lir/nasim/Rw3;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    move-result p1

    .line 98
    if-nez p1, :cond_b

    .line 99
    .line 100
    return v1

    .line 101
    :cond_b
    return v0

    .line 102
    :cond_c
    :goto_2
    return v1
.end method

.method public hashCode()I
    .locals 3

    .line 1
    iget-wide v0, p0, Lir/nasim/R86;->a:J

    .line 2
    .line 3
    invoke-static {v0, v1}, Ljava/lang/Long;->hashCode(J)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    iget-wide v1, p0, Lir/nasim/R86;->b:J

    .line 10
    .line 11
    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    add-int/2addr v0, v1

    .line 16
    mul-int/lit8 v0, v0, 0x1f

    .line 17
    .line 18
    iget-wide v1, p0, Lir/nasim/R86;->e:J

    .line 19
    .line 20
    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    add-int/2addr v0, v1

    .line 25
    mul-int/lit8 v0, v0, 0x1f

    .line 26
    .line 27
    iget-wide v1, p0, Lir/nasim/R86;->c:J

    .line 28
    .line 29
    invoke-static {v1, v2}, Lir/nasim/fv3;->m(J)I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    add-int/2addr v0, v1

    .line 34
    mul-int/lit8 v0, v0, 0x1f

    .line 35
    .line 36
    iget-wide v1, p0, Lir/nasim/R86;->d:J

    .line 37
    .line 38
    invoke-static {v1, v2}, Lir/nasim/fv3;->m(J)I

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    add-int/2addr v0, v1

    .line 43
    mul-int/lit8 v0, v0, 0x1f

    .line 44
    .line 45
    iget-object v1, p0, Lir/nasim/R86;->f:[F

    .line 46
    .line 47
    if-eqz v1, :cond_0

    .line 48
    .line 49
    invoke-static {v1}, Lir/nasim/Ud4;->f([F)I

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    goto :goto_0

    .line 54
    :cond_0
    const/4 v1, 0x0

    .line 55
    :goto_0
    add-int/2addr v0, v1

    .line 56
    mul-int/lit8 v0, v0, 0x1f

    .line 57
    .line 58
    iget-object v1, p0, Lir/nasim/R86;->g:Lir/nasim/UV1;

    .line 59
    .line 60
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    add-int/2addr v0, v1

    .line 65
    return v0
.end method
