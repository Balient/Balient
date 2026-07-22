.class public final Lir/nasim/VZ8;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:[I


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x3

    invoke-virtual {p0, v0}, Lir/nasim/VZ8;->a(I)V

    iget-object v0, p0, Lir/nasim/VZ8;->a:[I

    const/4 v1, 0x0

    const/4 v2, -0x1

    aput v2, v0, v1

    const/4 v1, 0x1

    aput v2, v0, v1

    const/4 v1, 0x2

    aput v2, v0, v1

    return-void
.end method

.method public constructor <init>(I)V
    .locals 2

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Lir/nasim/VZ8;->a(I)V

    iget-object p1, p0, Lir/nasim/VZ8;->a:[I

    const/4 v0, 0x0

    const/4 v1, -0x1

    aput v1, p1, v0

    return-void
.end method

.method public constructor <init>(Lir/nasim/VZ8;)V
    .locals 3

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v0, p1, Lir/nasim/VZ8;->a:[I

    array-length v0, v0

    invoke-virtual {p0, v0}, Lir/nasim/VZ8;->a(I)V

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lir/nasim/VZ8;->a:[I

    array-length v2, v1

    if-ge v0, v2, :cond_0

    iget-object v2, p1, Lir/nasim/VZ8;->a:[I

    aget v2, v2, v0

    aput v2, v1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 2

    .line 1
    new-array p1, p1, [I

    .line 2
    .line 3
    iput-object p1, p0, Lir/nasim/VZ8;->a:[I

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    :goto_0
    iget-object v0, p0, Lir/nasim/VZ8;->a:[I

    .line 7
    .line 8
    array-length v1, v0

    .line 9
    if-ge p1, v1, :cond_0

    .line 10
    .line 11
    const/4 v1, -0x1

    .line 12
    aput v1, v0, p1

    .line 13
    .line 14
    add-int/lit8 p1, p1, 0x1

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    return-void
.end method

.method public final b(II)V
    .locals 3

    .line 1
    iget-object v0, p0, Lir/nasim/VZ8;->a:[I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    aput v2, v0, v1

    .line 6
    .line 7
    aput p1, v0, v2

    .line 8
    .line 9
    const/4 p1, 0x2

    .line 10
    aput p2, v0, p1

    .line 11
    .line 12
    return-void
.end method

.method public final c(I)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-object v1, p0, Lir/nasim/VZ8;->a:[I

    .line 3
    .line 4
    aput p1, v1, v0

    .line 5
    .line 6
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/StringBuffer;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lir/nasim/VZ8;->a:[I

    .line 7
    .line 8
    array-length v2, v1

    .line 9
    const/4 v3, 0x1

    .line 10
    if-le v2, v3, :cond_0

    .line 11
    .line 12
    aget v1, v1, v3

    .line 13
    .line 14
    invoke-static {v1}, Lir/nasim/BZ8;->a(I)C

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 19
    .line 20
    .line 21
    :cond_0
    iget-object v1, p0, Lir/nasim/VZ8;->a:[I

    .line 22
    .line 23
    const/4 v2, 0x0

    .line 24
    aget v1, v1, v2

    .line 25
    .line 26
    invoke-static {v1}, Lir/nasim/BZ8;->a(I)C

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 31
    .line 32
    .line 33
    iget-object v1, p0, Lir/nasim/VZ8;->a:[I

    .line 34
    .line 35
    array-length v2, v1

    .line 36
    if-le v2, v3, :cond_1

    .line 37
    .line 38
    const/4 v2, 0x2

    .line 39
    aget v1, v1, v2

    .line 40
    .line 41
    invoke-static {v1}, Lir/nasim/BZ8;->a(I)C

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 46
    .line 47
    .line 48
    :cond_1
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    return-object v0
.end method
