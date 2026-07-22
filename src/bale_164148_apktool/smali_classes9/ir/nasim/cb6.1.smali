.class final Lir/nasim/cb6;
.super Lir/nasim/SS5;
.source "SourceFile"


# instance fields
.field private l:I

.field private final m:J


# direct methods
.method public constructor <init>(Lir/nasim/gS5;Lir/nasim/XS5;JLkotlinx/serialization/descriptors/SerialDescriptor;)V
    .locals 1

    .line 1
    const-string v0, "proto"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "decoder"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "descriptor"

    .line 12
    .line 13
    invoke-static {p5, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0, p1, p2, p5}, Lir/nasim/SS5;-><init>(Lir/nasim/gS5;Lir/nasim/XS5;Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    .line 17
    .line 18
    .line 19
    const/4 p1, -0x1

    .line 20
    iput p1, p0, Lir/nasim/cb6;->l:I

    .line 21
    .line 22
    const-wide/16 p1, 0x4c2c

    .line 23
    .line 24
    cmp-long p1, p3, p1

    .line 25
    .line 26
    if-nez p1, :cond_1

    .line 27
    .line 28
    iget-object p1, p0, Lir/nasim/SS5;->e:Lir/nasim/XS5;

    .line 29
    .line 30
    invoke-virtual {p1}, Lir/nasim/XS5;->r()I

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    if-ltz p1, :cond_0

    .line 35
    .line 36
    int-to-long p1, p1

    .line 37
    neg-long p3, p1

    .line 38
    goto :goto_0

    .line 39
    :cond_0
    new-instance p2, Ljava/lang/StringBuilder;

    .line 40
    .line 41
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 42
    .line 43
    .line 44
    const-string p3, "Expected positive length for "

    .line 45
    .line 46
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {p2, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    const-string p3, ", but got "

    .line 53
    .line 54
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 65
    .line 66
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    throw p2

    .line 74
    :cond_1
    :goto_0
    iput-wide p3, p0, Lir/nasim/cb6;->m:J

    .line 75
    .line 76
    return-void
.end method

.method private final R0()I
    .locals 5

    .line 1
    iget-wide v0, p0, Lir/nasim/cb6;->m:J

    .line 2
    .line 3
    neg-long v0, v0

    .line 4
    iget v2, p0, Lir/nasim/cb6;->l:I

    .line 5
    .line 6
    add-int/lit8 v2, v2, 0x1

    .line 7
    .line 8
    iput v2, p0, Lir/nasim/cb6;->l:I

    .line 9
    .line 10
    int-to-long v3, v2

    .line 11
    cmp-long v0, v3, v0

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    iget-object v0, p0, Lir/nasim/SS5;->e:Lir/nasim/XS5;

    .line 16
    .line 17
    invoke-virtual {v0}, Lir/nasim/XS5;->g()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    return v2

    .line 25
    :cond_1
    :goto_0
    const/4 v0, -0x1

    .line 26
    return v0
.end method

.method private final S0()I
    .locals 6

    .line 1
    iget v0, p0, Lir/nasim/cb6;->l:I

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lir/nasim/SS5;->e:Lir/nasim/XS5;

    .line 7
    .line 8
    iget v0, v0, Lir/nasim/XS5;->b:I

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    iget-object v0, p0, Lir/nasim/SS5;->e:Lir/nasim/XS5;

    .line 12
    .line 13
    invoke-virtual {v0}, Lir/nasim/XS5;->y()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    :goto_0
    iget-wide v2, p0, Lir/nasim/cb6;->m:J

    .line 18
    .line 19
    const-wide/32 v4, 0x7fffffff

    .line 20
    .line 21
    .line 22
    and-long/2addr v2, v4

    .line 23
    long-to-int v2, v2

    .line 24
    if-ne v0, v2, :cond_1

    .line 25
    .line 26
    iget v0, p0, Lir/nasim/cb6;->l:I

    .line 27
    .line 28
    add-int/lit8 v1, v0, 0x1

    .line 29
    .line 30
    iput v1, p0, Lir/nasim/cb6;->l:I

    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_1
    iget-object v0, p0, Lir/nasim/SS5;->e:Lir/nasim/XS5;

    .line 34
    .line 35
    invoke-virtual {v0}, Lir/nasim/XS5;->j()V

    .line 36
    .line 37
    .line 38
    :goto_1
    return v1
.end method


# virtual methods
.method protected F0(Lkotlinx/serialization/descriptors/SerialDescriptor;I)J
    .locals 2

    .line 1
    const-string p2, "<this>"

    .line 2
    .line 3
    invoke-static {p1, p2}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-wide p1, p0, Lir/nasim/cb6;->m:J

    .line 7
    .line 8
    const-wide/16 v0, 0x0

    .line 9
    .line 10
    cmp-long v0, p1, v0

    .line 11
    .line 12
    if-lez v0, :cond_0

    .line 13
    .line 14
    return-wide p1

    .line 15
    :cond_0
    const-wide/16 p1, 0x4c2c

    .line 16
    .line 17
    return-wide p1
.end method

.method public t(Lkotlinx/serialization/descriptors/SerialDescriptor;)I
    .locals 4

    .line 1
    const-string v0, "descriptor"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-wide v0, p0, Lir/nasim/cb6;->m:J

    .line 7
    .line 8
    const-wide/16 v2, 0x0

    .line 9
    .line 10
    cmp-long p1, v0, v2

    .line 11
    .line 12
    if-lez p1, :cond_0

    .line 13
    .line 14
    invoke-direct {p0}, Lir/nasim/cb6;->S0()I

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    return p1

    .line 19
    :cond_0
    invoke-direct {p0}, Lir/nasim/cb6;->R0()I

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    return p1
.end method
