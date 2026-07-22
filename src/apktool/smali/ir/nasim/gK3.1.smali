.class public final Lir/nasim/gK3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/PI3;


# instance fields
.field private final a:Lir/nasim/YK3;

.field private final b:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Lir/nasim/YK3;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lir/nasim/gK3;->a:Lir/nasim/YK3;

    .line 5
    .line 6
    iput p2, p0, Lir/nasim/gK3;->b:I

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/gK3;->a:Lir/nasim/YK3;

    .line 2
    .line 3
    invoke-virtual {v0}, Lir/nasim/YK3;->C()Lir/nasim/zK3;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Lir/nasim/zK3;->e()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0
.end method

.method public b()I
    .locals 3

    .line 1
    iget-object v0, p0, Lir/nasim/gK3;->a:Lir/nasim/YK3;

    .line 2
    .line 3
    invoke-virtual {v0}, Lir/nasim/YK3;->C()Lir/nasim/zK3;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Lir/nasim/zK3;->i()Ljava/util/List;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    return v0

    .line 19
    :cond_0
    iget-object v0, p0, Lir/nasim/gK3;->a:Lir/nasim/YK3;

    .line 20
    .line 21
    invoke-virtual {v0}, Lir/nasim/YK3;->C()Lir/nasim/zK3;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-static {v0}, Lir/nasim/RK3;->c(Lir/nasim/zK3;)I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    iget-object v1, p0, Lir/nasim/gK3;->a:Lir/nasim/YK3;

    .line 30
    .line 31
    invoke-virtual {v1}, Lir/nasim/YK3;->C()Lir/nasim/zK3;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-static {v1}, Lir/nasim/AK3;->a(Lir/nasim/zK3;)I

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    const/4 v2, 0x1

    .line 40
    if-nez v1, :cond_1

    .line 41
    .line 42
    return v2

    .line 43
    :cond_1
    div-int/2addr v0, v1

    .line 44
    invoke-static {v0, v2}, Lir/nasim/WT5;->e(II)I

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    return v0
.end method

.method public c()I
    .locals 2

    .line 1
    iget-object v0, p0, Lir/nasim/gK3;->a:Lir/nasim/YK3;

    .line 2
    .line 3
    invoke-virtual {v0}, Lir/nasim/YK3;->x()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget v1, p0, Lir/nasim/gK3;->b:I

    .line 8
    .line 9
    sub-int/2addr v0, v1

    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    return v0
.end method

.method public d()I
    .locals 3

    .line 1
    invoke-virtual {p0}, Lir/nasim/gK3;->a()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    add-int/lit8 v0, v0, -0x1

    .line 6
    .line 7
    iget-object v1, p0, Lir/nasim/gK3;->a:Lir/nasim/YK3;

    .line 8
    .line 9
    invoke-virtual {v1}, Lir/nasim/YK3;->C()Lir/nasim/zK3;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-interface {v1}, Lir/nasim/zK3;->i()Ljava/util/List;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-static {v1}, Lir/nasim/N51;->C0(Ljava/util/List;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Lir/nasim/nK3;

    .line 22
    .line 23
    invoke-interface {v1}, Lir/nasim/nK3;->getIndex()I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    iget v2, p0, Lir/nasim/gK3;->b:I

    .line 28
    .line 29
    add-int/2addr v1, v2

    .line 30
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    return v0
.end method

.method public f()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/gK3;->a:Lir/nasim/YK3;

    .line 2
    .line 3
    invoke-virtual {v0}, Lir/nasim/YK3;->C()Lir/nasim/zK3;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Lir/nasim/zK3;->i()Ljava/util/List;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Ljava/util/Collection;

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    xor-int/lit8 v0, v0, 0x1

    .line 18
    .line 19
    return v0
.end method
