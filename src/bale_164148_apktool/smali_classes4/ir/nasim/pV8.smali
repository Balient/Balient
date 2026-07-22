.class public final Lir/nasim/pV8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/WW8;
.implements Ljava/io/Serializable;


# instance fields
.field public a:[Lir/nasim/mV8;


# direct methods
.method public constructor <init>([Lir/nasim/mV8;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lir/nasim/pV8;-><init>([Lir/nasim/mV8;I)V

    return-void
.end method

.method public constructor <init>([Lir/nasim/mV8;I)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lir/nasim/pV8;->a:[Lir/nasim/mV8;

    if-nez p1, :cond_0

    const/4 p1, 0x0

    new-array p1, p1, [Lir/nasim/mV8;

    iput-object p1, p0, Lir/nasim/pV8;->a:[Lir/nasim/mV8;

    :cond_0
    return-void
.end method


# virtual methods
.method public final G(I)D
    .locals 2

    .line 1
    iget-object v0, p0, Lir/nasim/pV8;->a:[Lir/nasim/mV8;

    .line 2
    .line 3
    aget-object p1, v0, p1

    .line 4
    .line 5
    iget-wide v0, p1, Lir/nasim/mV8;->a:D

    .line 6
    .line 7
    return-wide v0
.end method

.method public final H1(I)D
    .locals 2

    .line 1
    iget-object v0, p0, Lir/nasim/pV8;->a:[Lir/nasim/mV8;

    .line 2
    .line 3
    aget-object p1, v0, p1

    .line 4
    .line 5
    iget-wide v0, p1, Lir/nasim/mV8;->b:D

    .line 6
    .line 7
    return-wide v0
.end method

.method public final M1(I)Lir/nasim/mV8;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/pV8;->a:[Lir/nasim/mV8;

    .line 2
    .line 3
    aget-object p1, v0, p1

    .line 4
    .line 5
    return-object p1
.end method

.method public final S0(Lir/nasim/lX8;)Lir/nasim/lX8;
    .locals 8

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    iget-object v1, p0, Lir/nasim/pV8;->a:[Lir/nasim/mV8;

    .line 3
    .line 4
    array-length v2, v1

    .line 5
    if-ge v0, v2, :cond_5

    .line 6
    .line 7
    aget-object v1, v1, v0

    .line 8
    .line 9
    iget-wide v2, v1, Lir/nasim/mV8;->a:D

    .line 10
    .line 11
    iget-wide v4, v1, Lir/nasim/mV8;->b:D

    .line 12
    .line 13
    invoke-virtual {p1}, Lir/nasim/lX8;->h()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    iput-wide v2, p1, Lir/nasim/lX8;->a:D

    .line 20
    .line 21
    iput-wide v2, p1, Lir/nasim/lX8;->b:D

    .line 22
    .line 23
    iput-wide v4, p1, Lir/nasim/lX8;->c:D

    .line 24
    .line 25
    :goto_1
    iput-wide v4, p1, Lir/nasim/lX8;->d:D

    .line 26
    .line 27
    goto :goto_2

    .line 28
    :cond_0
    iget-wide v6, p1, Lir/nasim/lX8;->a:D

    .line 29
    .line 30
    cmpg-double v1, v2, v6

    .line 31
    .line 32
    if-gez v1, :cond_1

    .line 33
    .line 34
    iput-wide v2, p1, Lir/nasim/lX8;->a:D

    .line 35
    .line 36
    :cond_1
    iget-wide v6, p1, Lir/nasim/lX8;->b:D

    .line 37
    .line 38
    cmpl-double v1, v2, v6

    .line 39
    .line 40
    if-lez v1, :cond_2

    .line 41
    .line 42
    iput-wide v2, p1, Lir/nasim/lX8;->b:D

    .line 43
    .line 44
    :cond_2
    iget-wide v1, p1, Lir/nasim/lX8;->c:D

    .line 45
    .line 46
    cmpg-double v1, v4, v1

    .line 47
    .line 48
    if-gez v1, :cond_3

    .line 49
    .line 50
    iput-wide v4, p1, Lir/nasim/lX8;->c:D

    .line 51
    .line 52
    :cond_3
    iget-wide v1, p1, Lir/nasim/lX8;->d:D

    .line 53
    .line 54
    cmpl-double v1, v4, v1

    .line 55
    .line 56
    if-lez v1, :cond_4

    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_4
    :goto_2
    add-int/lit8 v0, v0, 0x1

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_5
    return-object p1
.end method

.method public final Y0(ILir/nasim/mV8;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lir/nasim/pV8;->a:[Lir/nasim/mV8;

    .line 2
    .line 3
    aget-object p1, v0, p1

    .line 4
    .line 5
    iget-wide v0, p1, Lir/nasim/mV8;->a:D

    .line 6
    .line 7
    iput-wide v0, p2, Lir/nasim/mV8;->a:D

    .line 8
    .line 9
    iget-wide v0, p1, Lir/nasim/mV8;->b:D

    .line 10
    .line 11
    iput-wide v0, p2, Lir/nasim/mV8;->b:D

    .line 12
    .line 13
    iget-wide v0, p1, Lir/nasim/mV8;->c:D

    .line 14
    .line 15
    iput-wide v0, p2, Lir/nasim/mV8;->c:D

    .line 16
    .line 17
    return-void
.end method

.method public final a()[Lir/nasim/mV8;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/pV8;->a:[Lir/nasim/mV8;

    .line 2
    .line 3
    return-object v0
.end method

.method public final clone()Ljava/lang/Object;
    .locals 5

    .line 1
    iget-object v0, p0, Lir/nasim/pV8;->a:[Lir/nasim/mV8;

    .line 2
    .line 3
    array-length v0, v0

    .line 4
    new-array v0, v0, [Lir/nasim/mV8;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    move v2, v1

    .line 8
    :goto_0
    iget-object v3, p0, Lir/nasim/pV8;->a:[Lir/nasim/mV8;

    .line 9
    .line 10
    array-length v4, v3

    .line 11
    if-ge v2, v4, :cond_0

    .line 12
    .line 13
    aget-object v3, v3, v2

    .line 14
    .line 15
    invoke-virtual {v3}, Lir/nasim/mV8;->clone()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    check-cast v3, Lir/nasim/mV8;

    .line 20
    .line 21
    aput-object v3, v0, v2

    .line 22
    .line 23
    add-int/lit8 v2, v2, 0x1

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    new-instance v2, Lir/nasim/pV8;

    .line 27
    .line 28
    invoke-direct {v2, v0, v1}, Lir/nasim/pV8;-><init>([Lir/nasim/mV8;I)V

    .line 29
    .line 30
    .line 31
    return-object v2
.end method

.method public final d2(II)D
    .locals 1

    .line 1
    if-eqz p2, :cond_2

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-eq p2, v0, :cond_1

    .line 5
    .line 6
    const/4 v0, 0x2

    .line 7
    if-eq p2, v0, :cond_0

    .line 8
    .line 9
    const-wide/high16 p1, 0x7ff8000000000000L    # Double.NaN

    .line 10
    .line 11
    return-wide p1

    .line 12
    :cond_0
    iget-object p2, p0, Lir/nasim/pV8;->a:[Lir/nasim/mV8;

    .line 13
    .line 14
    aget-object p1, p2, p1

    .line 15
    .line 16
    iget-wide p1, p1, Lir/nasim/mV8;->c:D

    .line 17
    .line 18
    return-wide p1

    .line 19
    :cond_1
    iget-object p2, p0, Lir/nasim/pV8;->a:[Lir/nasim/mV8;

    .line 20
    .line 21
    aget-object p1, p2, p1

    .line 22
    .line 23
    iget-wide p1, p1, Lir/nasim/mV8;->b:D

    .line 24
    .line 25
    return-wide p1

    .line 26
    :cond_2
    iget-object p2, p0, Lir/nasim/pV8;->a:[Lir/nasim/mV8;

    .line 27
    .line 28
    aget-object p1, p2, p1

    .line 29
    .line 30
    iget-wide p1, p1, Lir/nasim/mV8;->a:D

    .line 31
    .line 32
    return-wide p1
.end method

.method public final j0(IID)V
    .locals 1

    .line 1
    if-eqz p2, :cond_2

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-eq p2, v0, :cond_1

    .line 5
    .line 6
    const/4 v0, 0x2

    .line 7
    if-ne p2, v0, :cond_0

    .line 8
    .line 9
    iget-object p2, p0, Lir/nasim/pV8;->a:[Lir/nasim/mV8;

    .line 10
    .line 11
    aget-object p1, p2, p1

    .line 12
    .line 13
    iput-wide p3, p1, Lir/nasim/mV8;->c:D

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 17
    .line 18
    const-string p2, "invalid ordinateIndex"

    .line 19
    .line 20
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    throw p1

    .line 24
    :cond_1
    iget-object p2, p0, Lir/nasim/pV8;->a:[Lir/nasim/mV8;

    .line 25
    .line 26
    aget-object p1, p2, p1

    .line 27
    .line 28
    iput-wide p3, p1, Lir/nasim/mV8;->b:D

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_2
    iget-object p2, p0, Lir/nasim/pV8;->a:[Lir/nasim/mV8;

    .line 32
    .line 33
    aget-object p1, p2, p1

    .line 34
    .line 35
    iput-wide p3, p1, Lir/nasim/mV8;->a:D

    .line 36
    .line 37
    :goto_0
    return-void
.end method

.method public final size()I
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/pV8;->a:[Lir/nasim/mV8;

    .line 2
    .line 3
    array-length v0, v0

    .line 4
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lir/nasim/pV8;->a:[Lir/nasim/mV8;

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    if-lez v1, :cond_1

    .line 5
    .line 6
    new-instance v1, Ljava/lang/StringBuffer;

    .line 7
    .line 8
    array-length v0, v0

    .line 9
    mul-int/lit8 v0, v0, 0x11

    .line 10
    .line 11
    invoke-direct {v1, v0}, Ljava/lang/StringBuffer;-><init>(I)V

    .line 12
    .line 13
    .line 14
    const/16 v0, 0x28

    .line 15
    .line 16
    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lir/nasim/pV8;->a:[Lir/nasim/mV8;

    .line 20
    .line 21
    const/4 v2, 0x0

    .line 22
    aget-object v0, v0, v2

    .line 23
    .line 24
    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/Object;)Ljava/lang/StringBuffer;

    .line 25
    .line 26
    .line 27
    const/4 v0, 0x1

    .line 28
    :goto_0
    iget-object v2, p0, Lir/nasim/pV8;->a:[Lir/nasim/mV8;

    .line 29
    .line 30
    array-length v2, v2

    .line 31
    if-ge v0, v2, :cond_0

    .line 32
    .line 33
    const-string v2, ", "

    .line 34
    .line 35
    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 36
    .line 37
    .line 38
    iget-object v2, p0, Lir/nasim/pV8;->a:[Lir/nasim/mV8;

    .line 39
    .line 40
    aget-object v2, v2, v0

    .line 41
    .line 42
    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/Object;)Ljava/lang/StringBuffer;

    .line 43
    .line 44
    .line 45
    add-int/lit8 v0, v0, 0x1

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_0
    const/16 v0, 0x29

    .line 49
    .line 50
    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    return-object v0

    .line 58
    :cond_1
    const-string v0, "()"

    .line 59
    .line 60
    return-object v0
.end method
