.class Lcom/caverock/androidsvg/c;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:I

.field private b:J


# direct methods
.method constructor <init>(JI)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, Lcom/caverock/androidsvg/c;->b:J

    .line 5
    .line 6
    iput p3, p0, Lcom/caverock/androidsvg/c;->a:I

    .line 7
    .line 8
    return-void
.end method

.method static b(Ljava/lang/String;II)Lcom/caverock/androidsvg/c;
    .locals 10

    .line 1
    const/4 v0, 0x0

    .line 2
    if-lt p1, p2, :cond_0

    .line 3
    .line 4
    return-object v0

    .line 5
    :cond_0
    const-wide/16 v1, 0x0

    .line 6
    .line 7
    move v3, p1

    .line 8
    :goto_0
    if-ge v3, p2, :cond_4

    .line 9
    .line 10
    invoke-virtual {p0, v3}, Ljava/lang/String;->charAt(I)C

    .line 11
    .line 12
    .line 13
    move-result v4

    .line 14
    const/16 v5, 0x30

    .line 15
    .line 16
    const-wide/16 v6, 0x10

    .line 17
    .line 18
    if-lt v4, v5, :cond_1

    .line 19
    .line 20
    const/16 v5, 0x39

    .line 21
    .line 22
    if-gt v4, v5, :cond_1

    .line 23
    .line 24
    mul-long/2addr v1, v6

    .line 25
    add-int/lit8 v4, v4, -0x30

    .line 26
    .line 27
    int-to-long v4, v4

    .line 28
    add-long/2addr v1, v4

    .line 29
    goto :goto_2

    .line 30
    :cond_1
    const-wide/16 v8, 0xa

    .line 31
    .line 32
    const/16 v5, 0x41

    .line 33
    .line 34
    if-lt v4, v5, :cond_2

    .line 35
    .line 36
    const/16 v5, 0x46

    .line 37
    .line 38
    if-gt v4, v5, :cond_2

    .line 39
    .line 40
    mul-long/2addr v1, v6

    .line 41
    add-int/lit8 v4, v4, -0x41

    .line 42
    .line 43
    :goto_1
    int-to-long v4, v4

    .line 44
    add-long/2addr v1, v4

    .line 45
    add-long/2addr v1, v8

    .line 46
    goto :goto_2

    .line 47
    :cond_2
    const/16 v5, 0x61

    .line 48
    .line 49
    if-lt v4, v5, :cond_4

    .line 50
    .line 51
    const/16 v5, 0x66

    .line 52
    .line 53
    if-gt v4, v5, :cond_4

    .line 54
    .line 55
    mul-long/2addr v1, v6

    .line 56
    add-int/lit8 v4, v4, -0x61

    .line 57
    .line 58
    goto :goto_1

    .line 59
    :goto_2
    const-wide v4, 0xffffffffL

    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    cmp-long v4, v1, v4

    .line 65
    .line 66
    if-lez v4, :cond_3

    .line 67
    .line 68
    return-object v0

    .line 69
    :cond_3
    add-int/lit8 v3, v3, 0x1

    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_4
    if-ne v3, p1, :cond_5

    .line 73
    .line 74
    return-object v0

    .line 75
    :cond_5
    new-instance p0, Lcom/caverock/androidsvg/c;

    .line 76
    .line 77
    invoke-direct {p0, v1, v2, v3}, Lcom/caverock/androidsvg/c;-><init>(JI)V

    .line 78
    .line 79
    .line 80
    return-object p0
.end method

.method static c(Ljava/lang/String;IIZ)Lcom/caverock/androidsvg/c;
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    if-lt p1, p2, :cond_0

    .line 3
    .line 4
    return-object v0

    .line 5
    :cond_0
    const/4 v1, 0x0

    .line 6
    if-eqz p3, :cond_3

    .line 7
    .line 8
    invoke-virtual {p0, p1}, Ljava/lang/String;->charAt(I)C

    .line 9
    .line 10
    .line 11
    move-result p3

    .line 12
    const/16 v2, 0x2b

    .line 13
    .line 14
    if-eq p3, v2, :cond_2

    .line 15
    .line 16
    const/16 v2, 0x2d

    .line 17
    .line 18
    if-eq p3, v2, :cond_1

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_1
    const/4 v1, 0x1

    .line 22
    :cond_2
    add-int/lit8 p1, p1, 0x1

    .line 23
    .line 24
    :cond_3
    :goto_0
    const-wide/16 v2, 0x0

    .line 25
    .line 26
    move p3, p1

    .line 27
    :goto_1
    if-ge p3, p2, :cond_6

    .line 28
    .line 29
    invoke-virtual {p0, p3}, Ljava/lang/String;->charAt(I)C

    .line 30
    .line 31
    .line 32
    move-result v4

    .line 33
    const/16 v5, 0x30

    .line 34
    .line 35
    if-lt v4, v5, :cond_6

    .line 36
    .line 37
    const/16 v5, 0x39

    .line 38
    .line 39
    if-gt v4, v5, :cond_6

    .line 40
    .line 41
    const-wide/16 v5, 0xa

    .line 42
    .line 43
    if-eqz v1, :cond_4

    .line 44
    .line 45
    mul-long/2addr v2, v5

    .line 46
    add-int/lit8 v4, v4, -0x30

    .line 47
    .line 48
    int-to-long v4, v4

    .line 49
    sub-long/2addr v2, v4

    .line 50
    const-wide/32 v4, -0x80000000

    .line 51
    .line 52
    .line 53
    cmp-long v4, v2, v4

    .line 54
    .line 55
    if-gez v4, :cond_5

    .line 56
    .line 57
    return-object v0

    .line 58
    :cond_4
    mul-long/2addr v2, v5

    .line 59
    add-int/lit8 v4, v4, -0x30

    .line 60
    .line 61
    int-to-long v4, v4

    .line 62
    add-long/2addr v2, v4

    .line 63
    const-wide/32 v4, 0x7fffffff

    .line 64
    .line 65
    .line 66
    cmp-long v4, v2, v4

    .line 67
    .line 68
    if-lez v4, :cond_5

    .line 69
    .line 70
    return-object v0

    .line 71
    :cond_5
    add-int/lit8 p3, p3, 0x1

    .line 72
    .line 73
    goto :goto_1

    .line 74
    :cond_6
    if-ne p3, p1, :cond_7

    .line 75
    .line 76
    return-object v0

    .line 77
    :cond_7
    new-instance p0, Lcom/caverock/androidsvg/c;

    .line 78
    .line 79
    invoke-direct {p0, v2, v3, p3}, Lcom/caverock/androidsvg/c;-><init>(JI)V

    .line 80
    .line 81
    .line 82
    return-object p0
.end method


# virtual methods
.method a()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/caverock/androidsvg/c;->a:I

    .line 2
    .line 3
    return v0
.end method

.method public d()I
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/caverock/androidsvg/c;->b:J

    .line 2
    .line 3
    long-to-int v0, v0

    .line 4
    return v0
.end method
