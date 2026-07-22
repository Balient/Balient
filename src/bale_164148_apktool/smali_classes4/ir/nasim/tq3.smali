.class public final Lir/nasim/tq3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/KM6;


# instance fields
.field private final a:[J

.field private final b:[J

.field private final c:J

.field private final d:Z


# direct methods
.method public constructor <init>([J[JJ)V
    .locals 8

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    array-length v0, p1

    .line 5
    array-length v1, p2

    .line 6
    const/4 v2, 0x0

    .line 7
    const/4 v3, 0x1

    .line 8
    if-ne v0, v1, :cond_0

    .line 9
    .line 10
    move v0, v3

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    move v0, v2

    .line 13
    :goto_0
    invoke-static {v0}, Lir/nasim/LO;->a(Z)V

    .line 14
    .line 15
    .line 16
    array-length v0, p2

    .line 17
    if-lez v0, :cond_1

    .line 18
    .line 19
    move v1, v3

    .line 20
    goto :goto_1

    .line 21
    :cond_1
    move v1, v2

    .line 22
    :goto_1
    iput-boolean v1, p0, Lir/nasim/tq3;->d:Z

    .line 23
    .line 24
    if-eqz v1, :cond_2

    .line 25
    .line 26
    aget-wide v4, p2, v2

    .line 27
    .line 28
    const-wide/16 v6, 0x0

    .line 29
    .line 30
    cmp-long v1, v4, v6

    .line 31
    .line 32
    if-lez v1, :cond_2

    .line 33
    .line 34
    add-int/lit8 v1, v0, 0x1

    .line 35
    .line 36
    new-array v4, v1, [J

    .line 37
    .line 38
    iput-object v4, p0, Lir/nasim/tq3;->a:[J

    .line 39
    .line 40
    new-array v1, v1, [J

    .line 41
    .line 42
    iput-object v1, p0, Lir/nasim/tq3;->b:[J

    .line 43
    .line 44
    invoke-static {p1, v2, v4, v3, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 45
    .line 46
    .line 47
    invoke-static {p2, v2, v1, v3, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 48
    .line 49
    .line 50
    goto :goto_2

    .line 51
    :cond_2
    iput-object p1, p0, Lir/nasim/tq3;->a:[J

    .line 52
    .line 53
    iput-object p2, p0, Lir/nasim/tq3;->b:[J

    .line 54
    .line 55
    :goto_2
    iput-wide p3, p0, Lir/nasim/tq3;->c:J

    .line 56
    .line 57
    return-void
.end method


# virtual methods
.method public c(J)Lir/nasim/KM6$a;
    .locals 8

    .line 1
    iget-boolean v0, p0, Lir/nasim/tq3;->d:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance p1, Lir/nasim/KM6$a;

    .line 6
    .line 7
    sget-object p2, Lir/nasim/MM6;->c:Lir/nasim/MM6;

    .line 8
    .line 9
    invoke-direct {p1, p2}, Lir/nasim/KM6$a;-><init>(Lir/nasim/MM6;)V

    .line 10
    .line 11
    .line 12
    return-object p1

    .line 13
    :cond_0
    iget-object v0, p0, Lir/nasim/tq3;->b:[J

    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    invoke-static {v0, p1, p2, v1, v1}, Lir/nasim/Pt8;->i([JJZZ)I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    new-instance v2, Lir/nasim/MM6;

    .line 21
    .line 22
    iget-object v3, p0, Lir/nasim/tq3;->b:[J

    .line 23
    .line 24
    aget-wide v4, v3, v0

    .line 25
    .line 26
    iget-object v3, p0, Lir/nasim/tq3;->a:[J

    .line 27
    .line 28
    aget-wide v6, v3, v0

    .line 29
    .line 30
    invoke-direct {v2, v4, v5, v6, v7}, Lir/nasim/MM6;-><init>(JJ)V

    .line 31
    .line 32
    .line 33
    iget-wide v3, v2, Lir/nasim/MM6;->a:J

    .line 34
    .line 35
    cmp-long p1, v3, p1

    .line 36
    .line 37
    if-eqz p1, :cond_2

    .line 38
    .line 39
    iget-object p1, p0, Lir/nasim/tq3;->b:[J

    .line 40
    .line 41
    array-length p1, p1

    .line 42
    sub-int/2addr p1, v1

    .line 43
    if-ne v0, p1, :cond_1

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_1
    new-instance p1, Lir/nasim/MM6;

    .line 47
    .line 48
    iget-object p2, p0, Lir/nasim/tq3;->b:[J

    .line 49
    .line 50
    add-int/2addr v0, v1

    .line 51
    aget-wide v3, p2, v0

    .line 52
    .line 53
    iget-object p2, p0, Lir/nasim/tq3;->a:[J

    .line 54
    .line 55
    aget-wide v0, p2, v0

    .line 56
    .line 57
    invoke-direct {p1, v3, v4, v0, v1}, Lir/nasim/MM6;-><init>(JJ)V

    .line 58
    .line 59
    .line 60
    new-instance p2, Lir/nasim/KM6$a;

    .line 61
    .line 62
    invoke-direct {p2, v2, p1}, Lir/nasim/KM6$a;-><init>(Lir/nasim/MM6;Lir/nasim/MM6;)V

    .line 63
    .line 64
    .line 65
    return-object p2

    .line 66
    :cond_2
    :goto_0
    new-instance p1, Lir/nasim/KM6$a;

    .line 67
    .line 68
    invoke-direct {p1, v2}, Lir/nasim/KM6$a;-><init>(Lir/nasim/MM6;)V

    .line 69
    .line 70
    .line 71
    return-object p1
.end method

.method public g()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lir/nasim/tq3;->d:Z

    .line 2
    .line 3
    return v0
.end method

.method public i()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lir/nasim/tq3;->c:J

    .line 2
    .line 3
    return-wide v0
.end method
