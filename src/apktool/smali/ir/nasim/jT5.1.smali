.class public final Lir/nasim/jT5;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:J

.field private final b:J

.field private final c:J

.field private final d:J


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method private constructor <init>(JJJJ)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-wide p1, p0, Lir/nasim/jT5;->a:J

    .line 4
    iput-wide p3, p0, Lir/nasim/jT5;->b:J

    .line 5
    iput-wide p5, p0, Lir/nasim/jT5;->c:J

    .line 6
    iput-wide p7, p0, Lir/nasim/jT5;->d:J

    return-void
.end method

.method public synthetic constructor <init>(JJJJLir/nasim/DO1;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p8}, Lir/nasim/jT5;-><init>(JJJJ)V

    return-void
.end method


# virtual methods
.method public final a(JJJJ)Lir/nasim/jT5;
    .locals 15

    .line 1
    move-object v0, p0

    .line 2
    const-wide/16 v1, 0x10

    .line 3
    .line 4
    cmp-long v3, p1, v1

    .line 5
    .line 6
    if-eqz v3, :cond_0

    .line 7
    .line 8
    move-wide/from16 v6, p1

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    iget-wide v3, v0, Lir/nasim/jT5;->a:J

    .line 12
    .line 13
    move-wide v6, v3

    .line 14
    :goto_0
    cmp-long v3, p3, v1

    .line 15
    .line 16
    if-eqz v3, :cond_1

    .line 17
    .line 18
    move-wide/from16 v8, p3

    .line 19
    .line 20
    goto :goto_1

    .line 21
    :cond_1
    iget-wide v3, v0, Lir/nasim/jT5;->b:J

    .line 22
    .line 23
    move-wide v8, v3

    .line 24
    :goto_1
    cmp-long v3, p5, v1

    .line 25
    .line 26
    if-eqz v3, :cond_2

    .line 27
    .line 28
    move-wide/from16 v10, p5

    .line 29
    .line 30
    goto :goto_2

    .line 31
    :cond_2
    iget-wide v3, v0, Lir/nasim/jT5;->c:J

    .line 32
    .line 33
    move-wide v10, v3

    .line 34
    :goto_2
    cmp-long v1, p7, v1

    .line 35
    .line 36
    if-eqz v1, :cond_3

    .line 37
    .line 38
    move-wide/from16 v12, p7

    .line 39
    .line 40
    goto :goto_3

    .line 41
    :cond_3
    iget-wide v1, v0, Lir/nasim/jT5;->d:J

    .line 42
    .line 43
    move-wide v12, v1

    .line 44
    :goto_3
    new-instance v1, Lir/nasim/jT5;

    .line 45
    .line 46
    const/4 v14, 0x0

    .line 47
    move-object v5, v1

    .line 48
    invoke-direct/range {v5 .. v14}, Lir/nasim/jT5;-><init>(JJJJLir/nasim/DO1;)V

    .line 49
    .line 50
    .line 51
    return-object v1
.end method

.method public final b(ZZLir/nasim/Ql1;I)Lir/nasim/I67;
    .locals 10

    .line 1
    invoke-static {}, Lir/nasim/mm1;->k()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 v0, -0x1

    .line 8
    const-string v1, "androidx.compose.material3.RadioButtonColors.radioColor (RadioButton.kt:223)"

    .line 9
    .line 10
    const v2, -0x6dae638c

    .line 11
    .line 12
    .line 13
    invoke-static {v2, p4, v0, v1}, Lir/nasim/mm1;->o(IIILjava/lang/String;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    if-eqz p1, :cond_1

    .line 17
    .line 18
    if-eqz p2, :cond_1

    .line 19
    .line 20
    iget-wide v0, p0, Lir/nasim/jT5;->a:J

    .line 21
    .line 22
    :goto_0
    move-wide v2, v0

    .line 23
    goto :goto_1

    .line 24
    :cond_1
    if-eqz p1, :cond_2

    .line 25
    .line 26
    if-nez p2, :cond_2

    .line 27
    .line 28
    iget-wide v0, p0, Lir/nasim/jT5;->b:J

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_2
    if-nez p1, :cond_3

    .line 32
    .line 33
    if-eqz p2, :cond_3

    .line 34
    .line 35
    iget-wide v0, p0, Lir/nasim/jT5;->c:J

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_3
    iget-wide v0, p0, Lir/nasim/jT5;->d:J

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :goto_1
    if-eqz p1, :cond_4

    .line 42
    .line 43
    const p1, 0x47359f1d

    .line 44
    .line 45
    .line 46
    invoke-interface {p3, p1}, Lir/nasim/Ql1;->X(I)V

    .line 47
    .line 48
    .line 49
    sget-object p1, Lir/nasim/yv4;->d:Lir/nasim/yv4;

    .line 50
    .line 51
    const/4 p2, 0x6

    .line 52
    invoke-static {p1, p3, p2}, Lir/nasim/zv4;->b(Lir/nasim/yv4;Lir/nasim/Ql1;I)Lir/nasim/jz2;

    .line 53
    .line 54
    .line 55
    move-result-object v4

    .line 56
    const/4 v8, 0x0

    .line 57
    const/16 v9, 0xc

    .line 58
    .line 59
    const/4 v5, 0x0

    .line 60
    const/4 v6, 0x0

    .line 61
    move-object v7, p3

    .line 62
    invoke-static/range {v2 .. v9}, Lir/nasim/UW6;->a(JLir/nasim/iw;Ljava/lang/String;Lir/nasim/OM2;Lir/nasim/Ql1;II)Lir/nasim/I67;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    invoke-interface {p3}, Lir/nasim/Ql1;->R()V

    .line 67
    .line 68
    .line 69
    goto :goto_2

    .line 70
    :cond_4
    const p1, 0x4738551a

    .line 71
    .line 72
    .line 73
    invoke-interface {p3, p1}, Lir/nasim/Ql1;->X(I)V

    .line 74
    .line 75
    .line 76
    invoke-static {v2, v3}, Lir/nasim/m61;->k(J)Lir/nasim/m61;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    const/4 p2, 0x0

    .line 81
    invoke-static {p1, p3, p2}, Lir/nasim/F27;->q(Ljava/lang/Object;Lir/nasim/Ql1;I)Lir/nasim/I67;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    invoke-interface {p3}, Lir/nasim/Ql1;->R()V

    .line 86
    .line 87
    .line 88
    :goto_2
    invoke-static {}, Lir/nasim/mm1;->k()Z

    .line 89
    .line 90
    .line 91
    move-result p2

    .line 92
    if-eqz p2, :cond_5

    .line 93
    .line 94
    invoke-static {}, Lir/nasim/mm1;->n()V

    .line 95
    .line 96
    .line 97
    :cond_5
    return-object p1
.end method

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
    if-eqz p1, :cond_6

    .line 7
    .line 8
    instance-of v2, p1, Lir/nasim/jT5;

    .line 9
    .line 10
    if-nez v2, :cond_1

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_1
    iget-wide v2, p0, Lir/nasim/jT5;->a:J

    .line 14
    .line 15
    check-cast p1, Lir/nasim/jT5;

    .line 16
    .line 17
    iget-wide v4, p1, Lir/nasim/jT5;->a:J

    .line 18
    .line 19
    invoke-static {v2, v3, v4, v5}, Lir/nasim/m61;->q(JJ)Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-nez v2, :cond_2

    .line 24
    .line 25
    return v1

    .line 26
    :cond_2
    iget-wide v2, p0, Lir/nasim/jT5;->b:J

    .line 27
    .line 28
    iget-wide v4, p1, Lir/nasim/jT5;->b:J

    .line 29
    .line 30
    invoke-static {v2, v3, v4, v5}, Lir/nasim/m61;->q(JJ)Z

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    if-nez v2, :cond_3

    .line 35
    .line 36
    return v1

    .line 37
    :cond_3
    iget-wide v2, p0, Lir/nasim/jT5;->c:J

    .line 38
    .line 39
    iget-wide v4, p1, Lir/nasim/jT5;->c:J

    .line 40
    .line 41
    invoke-static {v2, v3, v4, v5}, Lir/nasim/m61;->q(JJ)Z

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    if-nez v2, :cond_4

    .line 46
    .line 47
    return v1

    .line 48
    :cond_4
    iget-wide v2, p0, Lir/nasim/jT5;->d:J

    .line 49
    .line 50
    iget-wide v4, p1, Lir/nasim/jT5;->d:J

    .line 51
    .line 52
    invoke-static {v2, v3, v4, v5}, Lir/nasim/m61;->q(JJ)Z

    .line 53
    .line 54
    .line 55
    move-result p1

    .line 56
    if-nez p1, :cond_5

    .line 57
    .line 58
    return v1

    .line 59
    :cond_5
    return v0

    .line 60
    :cond_6
    :goto_0
    return v1
.end method

.method public hashCode()I
    .locals 3

    .line 1
    iget-wide v0, p0, Lir/nasim/jT5;->a:J

    .line 2
    .line 3
    invoke-static {v0, v1}, Lir/nasim/m61;->w(J)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    iget-wide v1, p0, Lir/nasim/jT5;->b:J

    .line 10
    .line 11
    invoke-static {v1, v2}, Lir/nasim/m61;->w(J)I

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
    iget-wide v1, p0, Lir/nasim/jT5;->c:J

    .line 19
    .line 20
    invoke-static {v1, v2}, Lir/nasim/m61;->w(J)I

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
    iget-wide v1, p0, Lir/nasim/jT5;->d:J

    .line 28
    .line 29
    invoke-static {v1, v2}, Lir/nasim/m61;->w(J)I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    add-int/2addr v0, v1

    .line 34
    return v0
.end method
