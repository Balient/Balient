.class final Lir/nasim/kA7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/wA7;


# instance fields
.field private final a:[Lir/nasim/yK1;

.field private final b:[J


# direct methods
.method public constructor <init>([Lir/nasim/yK1;[J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lir/nasim/kA7;->a:[Lir/nasim/yK1;

    .line 5
    .line 6
    iput-object p2, p0, Lir/nasim/kA7;->b:[J

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public a(J)I
    .locals 2

    .line 1
    iget-object v0, p0, Lir/nasim/kA7;->b:[J

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {v0, p1, p2, v1, v1}, Lir/nasim/Pt8;->e([JJZZ)I

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    iget-object p2, p0, Lir/nasim/kA7;->b:[J

    .line 9
    .line 10
    array-length p2, p2

    .line 11
    if-ge p1, p2, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 p1, -0x1

    .line 15
    :goto_0
    return p1
.end method

.method public b(J)Ljava/util/List;
    .locals 3

    .line 1
    iget-object v0, p0, Lir/nasim/kA7;->b:[J

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    invoke-static {v0, p1, p2, v1, v2}, Lir/nasim/Pt8;->i([JJZZ)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    const/4 p2, -0x1

    .line 10
    if-eq p1, p2, :cond_1

    .line 11
    .line 12
    iget-object p2, p0, Lir/nasim/kA7;->a:[Lir/nasim/yK1;

    .line 13
    .line 14
    aget-object p1, p2, p1

    .line 15
    .line 16
    sget-object p2, Lir/nasim/yK1;->r:Lir/nasim/yK1;

    .line 17
    .line 18
    if-ne p1, p2, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    return-object p1

    .line 26
    :cond_1
    :goto_0
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    return-object p1
.end method

.method public c(I)J
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    if-ltz p1, :cond_0

    .line 4
    .line 5
    move v2, v1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    move v2, v0

    .line 8
    :goto_0
    invoke-static {v2}, Lir/nasim/LO;->a(Z)V

    .line 9
    .line 10
    .line 11
    iget-object v2, p0, Lir/nasim/kA7;->b:[J

    .line 12
    .line 13
    array-length v2, v2

    .line 14
    if-ge p1, v2, :cond_1

    .line 15
    .line 16
    move v0, v1

    .line 17
    :cond_1
    invoke-static {v0}, Lir/nasim/LO;->a(Z)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lir/nasim/kA7;->b:[J

    .line 21
    .line 22
    aget-wide v1, v0, p1

    .line 23
    .line 24
    return-wide v1
.end method

.method public j()I
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/kA7;->b:[J

    .line 2
    .line 3
    array-length v0, v0

    .line 4
    return v0
.end method
