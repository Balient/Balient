.class public abstract Lir/nasim/YS5;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private b:[J

.field protected c:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/16 v0, 0x8

    .line 5
    .line 6
    new-array v0, v0, [J

    .line 7
    .line 8
    iput-object v0, p0, Lir/nasim/YS5;->b:[J

    .line 9
    .line 10
    const/4 v0, -0x1

    .line 11
    iput v0, p0, Lir/nasim/YS5;->c:I

    .line 12
    .line 13
    return-void
.end method

.method public static final synthetic m0(Lir/nasim/YS5;J)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lir/nasim/YS5;->s0(J)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final n0()V
    .locals 2

    .line 1
    iget-object v0, p0, Lir/nasim/YS5;->b:[J

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    mul-int/lit8 v1, v1, 0x2

    .line 5
    .line 6
    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([JI)[J

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const-string v1, "copyOf(...)"

    .line 11
    .line 12
    invoke-static {v0, v1}, Lir/nasim/Rw3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, Lir/nasim/YS5;->b:[J

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method protected final o0()J
    .locals 3

    .line 1
    iget-object v0, p0, Lir/nasim/YS5;->b:[J

    .line 2
    .line 3
    iget v1, p0, Lir/nasim/YS5;->c:I

    .line 4
    .line 5
    aget-wide v1, v0, v1

    .line 6
    .line 7
    return-wide v1
.end method

.method protected final p0()J
    .locals 2

    .line 1
    iget v0, p0, Lir/nasim/YS5;->c:I

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    const-wide/16 v0, 0x4c2c

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    iget-object v1, p0, Lir/nasim/YS5;->b:[J

    .line 10
    .line 11
    aget-wide v0, v1, v0

    .line 12
    .line 13
    :goto_0
    return-wide v0
.end method

.method protected final q0()J
    .locals 3

    .line 1
    iget v0, p0, Lir/nasim/YS5;->c:I

    .line 2
    .line 3
    if-ltz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Lir/nasim/YS5;->b:[J

    .line 6
    .line 7
    add-int/lit8 v2, v0, -0x1

    .line 8
    .line 9
    iput v2, p0, Lir/nasim/YS5;->c:I

    .line 10
    .line 11
    aget-wide v0, v1, v0

    .line 12
    .line 13
    return-wide v0

    .line 14
    :cond_0
    new-instance v0, Lkotlinx/serialization/SerializationException;

    .line 15
    .line 16
    const-string v1, "No tag in stack for requested element"

    .line 17
    .line 18
    invoke-direct {v0, v1}, Lkotlinx/serialization/SerializationException;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    throw v0
.end method

.method protected final r0()J
    .locals 3

    .line 1
    iget v0, p0, Lir/nasim/YS5;->c:I

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    const-wide/16 v0, 0x4c2c

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    iget-object v1, p0, Lir/nasim/YS5;->b:[J

    .line 10
    .line 11
    add-int/lit8 v2, v0, -0x1

    .line 12
    .line 13
    iput v2, p0, Lir/nasim/YS5;->c:I

    .line 14
    .line 15
    aget-wide v0, v1, v0

    .line 16
    .line 17
    :goto_0
    return-wide v0
.end method

.method protected final s0(J)V
    .locals 2

    .line 1
    const-wide/16 v0, 0x4c2c

    .line 2
    .line 3
    cmp-long v0, p1, v0

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget v0, p0, Lir/nasim/YS5;->c:I

    .line 9
    .line 10
    add-int/lit8 v0, v0, 0x1

    .line 11
    .line 12
    iput v0, p0, Lir/nasim/YS5;->c:I

    .line 13
    .line 14
    iget-object v1, p0, Lir/nasim/YS5;->b:[J

    .line 15
    .line 16
    array-length v1, v1

    .line 17
    if-lt v0, v1, :cond_1

    .line 18
    .line 19
    invoke-direct {p0}, Lir/nasim/YS5;->n0()V

    .line 20
    .line 21
    .line 22
    :cond_1
    iget-object v1, p0, Lir/nasim/YS5;->b:[J

    .line 23
    .line 24
    aput-wide p1, v1, v0

    .line 25
    .line 26
    return-void
.end method
