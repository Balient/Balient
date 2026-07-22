.class public final Lir/nasim/wZ8;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:[Lir/nasim/VZ8;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    new-array v0, v0, [Lir/nasim/VZ8;

    iput-object v0, p0, Lir/nasim/wZ8;->a:[Lir/nasim/VZ8;

    new-instance v1, Lir/nasim/VZ8;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lir/nasim/VZ8;-><init>(I)V

    aput-object v1, v0, v2

    iget-object v0, p0, Lir/nasim/wZ8;->a:[Lir/nasim/VZ8;

    new-instance v1, Lir/nasim/VZ8;

    invoke-direct {v1, v2}, Lir/nasim/VZ8;-><init>(I)V

    const/4 v2, 0x1

    aput-object v1, v0, v2

    return-void
.end method

.method public constructor <init>(I)V
    .locals 2

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x2

    new-array p1, p1, [Lir/nasim/VZ8;

    iput-object p1, p0, Lir/nasim/wZ8;->a:[Lir/nasim/VZ8;

    new-instance v0, Lir/nasim/VZ8;

    invoke-direct {v0}, Lir/nasim/VZ8;-><init>()V

    const/4 v1, 0x0

    aput-object v0, p1, v1

    iget-object p1, p0, Lir/nasim/wZ8;->a:[Lir/nasim/VZ8;

    new-instance v0, Lir/nasim/VZ8;

    invoke-direct {v0}, Lir/nasim/VZ8;-><init>()V

    const/4 v1, 0x1

    aput-object v0, p1, v1

    return-void
.end method

.method public constructor <init>(II)V
    .locals 3

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    new-array v0, v0, [Lir/nasim/VZ8;

    iput-object v0, p0, Lir/nasim/wZ8;->a:[Lir/nasim/VZ8;

    new-instance v1, Lir/nasim/VZ8;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lir/nasim/VZ8;-><init>(I)V

    aput-object v1, v0, v2

    iget-object v0, p0, Lir/nasim/wZ8;->a:[Lir/nasim/VZ8;

    new-instance v1, Lir/nasim/VZ8;

    invoke-direct {v1, v2}, Lir/nasim/VZ8;-><init>(I)V

    const/4 v2, 0x1

    aput-object v1, v0, v2

    iget-object v0, p0, Lir/nasim/wZ8;->a:[Lir/nasim/VZ8;

    aget-object p1, v0, p1

    invoke-virtual {p1, p2}, Lir/nasim/VZ8;->c(I)V

    return-void
.end method

.method public constructor <init>(III)V
    .locals 3

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    new-array v0, v0, [Lir/nasim/VZ8;

    iput-object v0, p0, Lir/nasim/wZ8;->a:[Lir/nasim/VZ8;

    new-instance v1, Lir/nasim/VZ8;

    invoke-direct {v1}, Lir/nasim/VZ8;-><init>()V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget-object v0, p0, Lir/nasim/wZ8;->a:[Lir/nasim/VZ8;

    new-instance v1, Lir/nasim/VZ8;

    invoke-direct {v1}, Lir/nasim/VZ8;-><init>()V

    const/4 v2, 0x1

    aput-object v1, v0, v2

    iget-object v0, p0, Lir/nasim/wZ8;->a:[Lir/nasim/VZ8;

    aget-object p1, v0, p1

    invoke-virtual {p1, p2, p3}, Lir/nasim/VZ8;->b(II)V

    return-void
.end method

.method public constructor <init>(Lir/nasim/wZ8;)V
    .locals 4

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    new-array v0, v0, [Lir/nasim/VZ8;

    iput-object v0, p0, Lir/nasim/wZ8;->a:[Lir/nasim/VZ8;

    new-instance v1, Lir/nasim/VZ8;

    iget-object v2, p1, Lir/nasim/wZ8;->a:[Lir/nasim/VZ8;

    const/4 v3, 0x0

    aget-object v2, v2, v3

    invoke-direct {v1, v2}, Lir/nasim/VZ8;-><init>(Lir/nasim/VZ8;)V

    aput-object v1, v0, v3

    iget-object v0, p0, Lir/nasim/wZ8;->a:[Lir/nasim/VZ8;

    new-instance v1, Lir/nasim/VZ8;

    iget-object p1, p1, Lir/nasim/wZ8;->a:[Lir/nasim/VZ8;

    const/4 v2, 0x1

    aget-object p1, p1, v2

    invoke-direct {v1, p1}, Lir/nasim/VZ8;-><init>(Lir/nasim/VZ8;)V

    aput-object v1, v0, v2

    return-void
.end method


# virtual methods
.method public final a(I)I
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/wZ8;->a:[Lir/nasim/VZ8;

    .line 2
    .line 3
    aget-object p1, v0, p1

    .line 4
    .line 5
    iget-object p1, p1, Lir/nasim/VZ8;->a:[I

    .line 6
    .line 7
    array-length v0, p1

    .line 8
    if-lez v0, :cond_0

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    aget p1, p1, v0

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

.method public final b(II)I
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/wZ8;->a:[Lir/nasim/VZ8;

    .line 2
    .line 3
    aget-object p1, v0, p1

    .line 4
    .line 5
    iget-object p1, p1, Lir/nasim/VZ8;->a:[I

    .line 6
    .line 7
    array-length v0, p1

    .line 8
    if-ge p2, v0, :cond_0

    .line 9
    .line 10
    aget p1, p1, p2

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 p1, -0x1

    .line 14
    :goto_0
    return p1
.end method

.method public final c()Z
    .locals 4

    .line 1
    iget-object v0, p0, Lir/nasim/wZ8;->a:[Lir/nasim/VZ8;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    aget-object v2, v0, v1

    .line 5
    .line 6
    iget-object v2, v2, Lir/nasim/VZ8;->a:[I

    .line 7
    .line 8
    array-length v2, v2

    .line 9
    const/4 v3, 0x1

    .line 10
    if-le v2, v3, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    aget-object v0, v0, v3

    .line 14
    .line 15
    iget-object v0, v0, Lir/nasim/VZ8;->a:[I

    .line 16
    .line 17
    array-length v0, v0

    .line 18
    if-le v0, v3, :cond_1

    .line 19
    .line 20
    :goto_0
    move v1, v3

    .line 21
    :cond_1
    return v1
.end method

.method public final d(II)V
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/wZ8;->a:[Lir/nasim/VZ8;

    .line 2
    .line 3
    aget-object p1, v0, p1

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    iget-object p1, p1, Lir/nasim/VZ8;->a:[I

    .line 7
    .line 8
    aput p2, p1, v0

    .line 9
    .line 10
    return-void
.end method

.method public final e(I)Z
    .locals 4

    .line 1
    iget-object v0, p0, Lir/nasim/wZ8;->a:[Lir/nasim/VZ8;

    .line 2
    .line 3
    aget-object p1, v0, p1

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    move v1, v0

    .line 7
    :goto_0
    iget-object v2, p1, Lir/nasim/VZ8;->a:[I

    .line 8
    .line 9
    array-length v3, v2

    .line 10
    if-ge v1, v3, :cond_1

    .line 11
    .line 12
    aget v2, v2, v1

    .line 13
    .line 14
    const/4 v3, -0x1

    .line 15
    if-ne v2, v3, :cond_0

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    goto :goto_1

    .line 19
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_1
    :goto_1
    return v0
.end method

.method public final f(I)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/wZ8;->a:[Lir/nasim/VZ8;

    .line 2
    .line 3
    aget-object p1, v0, p1

    .line 4
    .line 5
    iget-object p1, p1, Lir/nasim/VZ8;->a:[I

    .line 6
    .line 7
    array-length p1, p1

    .line 8
    const/4 v0, 0x1

    .line 9
    if-le p1, v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    :goto_0
    return v0
.end method

.method public final g(I)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/wZ8;->a:[Lir/nasim/VZ8;

    .line 2
    .line 3
    aget-object p1, v0, p1

    .line 4
    .line 5
    iget-object p1, p1, Lir/nasim/VZ8;->a:[I

    .line 6
    .line 7
    array-length p1, p1

    .line 8
    const/4 v0, 0x1

    .line 9
    if-ne p1, v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    :goto_0
    return v0
.end method

.method public final h(I)Z
    .locals 4

    .line 1
    iget-object v0, p0, Lir/nasim/wZ8;->a:[Lir/nasim/VZ8;

    .line 2
    .line 3
    aget-object p1, v0, p1

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    move v1, v0

    .line 7
    :goto_0
    iget-object v2, p1, Lir/nasim/VZ8;->a:[I

    .line 8
    .line 9
    array-length v3, v2

    .line 10
    if-ge v1, v3, :cond_1

    .line 11
    .line 12
    aget v2, v2, v1

    .line 13
    .line 14
    const/4 v3, -0x1

    .line 15
    if-eq v2, v3, :cond_0

    .line 16
    .line 17
    goto :goto_1

    .line 18
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_1
    const/4 v0, 0x1

    .line 22
    :goto_1
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuffer;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lir/nasim/wZ8;->a:[Lir/nasim/VZ8;

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    aget-object v1, v1, v2

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    const-string v1, "A:"

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lir/nasim/wZ8;->a:[Lir/nasim/VZ8;

    .line 19
    .line 20
    aget-object v1, v1, v2

    .line 21
    .line 22
    invoke-virtual {v1}, Lir/nasim/VZ8;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 27
    .line 28
    .line 29
    :cond_0
    iget-object v1, p0, Lir/nasim/wZ8;->a:[Lir/nasim/VZ8;

    .line 30
    .line 31
    const/4 v2, 0x1

    .line 32
    aget-object v1, v1, v2

    .line 33
    .line 34
    if-eqz v1, :cond_1

    .line 35
    .line 36
    const-string v1, " B:"

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 39
    .line 40
    .line 41
    iget-object v1, p0, Lir/nasim/wZ8;->a:[Lir/nasim/VZ8;

    .line 42
    .line 43
    aget-object v1, v1, v2

    .line 44
    .line 45
    invoke-virtual {v1}, Lir/nasim/VZ8;->toString()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 50
    .line 51
    .line 52
    :cond_1
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    return-object v0
.end method
