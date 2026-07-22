.class final Lir/nasim/D37;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Iterator;
.implements Lir/nasim/ux3;


# instance fields
.field private final a:Lir/nasim/bY6;

.field private final b:I

.field private final c:Lir/nasim/D13;

.field private final d:Lir/nasim/E37;

.field private final e:I

.field private f:I


# direct methods
.method public constructor <init>(Lir/nasim/bY6;ILir/nasim/D13;Lir/nasim/E37;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lir/nasim/D37;->a:Lir/nasim/bY6;

    .line 5
    .line 6
    iput p2, p0, Lir/nasim/D37;->b:I

    .line 7
    .line 8
    iput-object p4, p0, Lir/nasim/D37;->d:Lir/nasim/E37;

    .line 9
    .line 10
    invoke-virtual {p1}, Lir/nasim/bY6;->J()I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    iput p1, p0, Lir/nasim/D37;->e:I

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public b()Lir/nasim/Gm1;
    .locals 7

    .line 1
    iget-object v0, p0, Lir/nasim/D37;->c:Lir/nasim/D13;

    .line 2
    .line 3
    invoke-virtual {v0}, Lir/nasim/D13;->e()Ljava/util/ArrayList;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget v1, p0, Lir/nasim/D37;->f:I

    .line 10
    .line 11
    add-int/lit8 v2, v1, 0x1

    .line 12
    .line 13
    iput v2, p0, Lir/nasim/D37;->f:I

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 v0, 0x0

    .line 21
    :goto_0
    instance-of v1, v0, Lir/nasim/cn;

    .line 22
    .line 23
    if-eqz v1, :cond_1

    .line 24
    .line 25
    new-instance v1, Lir/nasim/cY6;

    .line 26
    .line 27
    iget-object v2, p0, Lir/nasim/D37;->a:Lir/nasim/bY6;

    .line 28
    .line 29
    check-cast v0, Lir/nasim/cn;

    .line 30
    .line 31
    invoke-virtual {v0}, Lir/nasim/cn;->a()I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    iget v3, p0, Lir/nasim/D37;->e:I

    .line 36
    .line 37
    invoke-direct {v1, v2, v0, v3}, Lir/nasim/cY6;-><init>(Lir/nasim/bY6;II)V

    .line 38
    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_1
    instance-of v1, v0, Lir/nasim/D13;

    .line 42
    .line 43
    if-eqz v1, :cond_2

    .line 44
    .line 45
    new-instance v1, Lir/nasim/G37;

    .line 46
    .line 47
    iget-object v2, p0, Lir/nasim/D37;->a:Lir/nasim/bY6;

    .line 48
    .line 49
    iget v3, p0, Lir/nasim/D37;->b:I

    .line 50
    .line 51
    check-cast v0, Lir/nasim/D13;

    .line 52
    .line 53
    new-instance v4, Lir/nasim/n06;

    .line 54
    .line 55
    iget-object v5, p0, Lir/nasim/D37;->d:Lir/nasim/E37;

    .line 56
    .line 57
    iget v6, p0, Lir/nasim/D37;->f:I

    .line 58
    .line 59
    add-int/lit8 v6, v6, -0x1

    .line 60
    .line 61
    invoke-direct {v4, v5, v6}, Lir/nasim/n06;-><init>(Lir/nasim/E37;I)V

    .line 62
    .line 63
    .line 64
    invoke-direct {v1, v2, v3, v0, v4}, Lir/nasim/G37;-><init>(Lir/nasim/bY6;ILir/nasim/D13;Lir/nasim/E37;)V

    .line 65
    .line 66
    .line 67
    :goto_1
    return-object v1

    .line 68
    :cond_2
    const-string v0, "Unexpected group information structure"

    .line 69
    .line 70
    invoke-static {v0}, Lir/nasim/mm1;->d(Ljava/lang/String;)Ljava/lang/Void;

    .line 71
    .line 72
    .line 73
    new-instance v0, Lkotlin/KotlinNothingValueException;

    .line 74
    .line 75
    invoke-direct {v0}, Lkotlin/KotlinNothingValueException;-><init>()V

    .line 76
    .line 77
    .line 78
    throw v0
.end method

.method public hasNext()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lir/nasim/D37;->c:Lir/nasim/D13;

    .line 2
    .line 3
    invoke-virtual {v0}, Lir/nasim/D13;->e()Ljava/util/ArrayList;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget v2, p0, Lir/nasim/D37;->f:I

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-ge v2, v0, :cond_0

    .line 17
    .line 18
    const/4 v1, 0x1

    .line 19
    :cond_0
    return v1
.end method

.method public bridge synthetic next()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lir/nasim/D37;->b()Lir/nasim/Gm1;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public remove()V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    const-string v1, "Operation is not supported for read-only collection"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw v0
.end method
