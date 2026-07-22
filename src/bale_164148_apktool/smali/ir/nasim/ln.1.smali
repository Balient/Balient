.class final Lir/nasim/ln;
.super Lir/nasim/Tz4;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lir/nasim/Tz4;"
    }
.end annotation


# instance fields
.field private final b:Lir/nasim/hn;

.field private final c:F

.field private final d:F

.field private final e:Lir/nasim/KS2;


# direct methods
.method private constructor <init>(Lir/nasim/hn;FFLir/nasim/KS2;)V
    .locals 2

    .line 2
    invoke-direct {p0}, Lir/nasim/Tz4;-><init>()V

    .line 3
    iput-object p1, p0, Lir/nasim/ln;->b:Lir/nasim/hn;

    .line 4
    iput p2, p0, Lir/nasim/ln;->c:F

    .line 5
    iput p3, p0, Lir/nasim/ln;->d:F

    .line 6
    iput-object p4, p0, Lir/nasim/ln;->e:Lir/nasim/KS2;

    const/4 p1, 0x0

    cmpl-float p4, p2, p1

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-gez p4, :cond_1

    .line 7
    invoke-static {p2}, Ljava/lang/Float;->isNaN(F)Z

    move-result p2

    if-eqz p2, :cond_0

    goto :goto_0

    :cond_0
    move p2, v1

    goto :goto_1

    :cond_1
    :goto_0
    move p2, v0

    :goto_1
    cmpl-float p1, p3, p1

    if-gez p1, :cond_3

    .line 8
    invoke-static {p3}, Ljava/lang/Float;->isNaN(F)Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_2

    :cond_2
    move v0, v1

    :cond_3
    :goto_2
    and-int p1, p2, v0

    if-nez p1, :cond_4

    .line 9
    const-string p1, "Padding from alignment line must be a non-negative number"

    .line 10
    invoke-static {p1}, Lir/nasim/ps3;->a(Ljava/lang/String;)V

    :cond_4
    return-void
.end method

.method public synthetic constructor <init>(Lir/nasim/hn;FFLir/nasim/KS2;Lir/nasim/hS1;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lir/nasim/ln;-><init>(Lir/nasim/hn;FFLir/nasim/KS2;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic create()Lir/nasim/Lz4$c;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lir/nasim/ln;->e()Lir/nasim/mn;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public e()Lir/nasim/mn;
    .locals 5

    .line 1
    new-instance v0, Lir/nasim/mn;

    .line 2
    .line 3
    iget-object v1, p0, Lir/nasim/ln;->b:Lir/nasim/hn;

    .line 4
    .line 5
    iget v2, p0, Lir/nasim/ln;->c:F

    .line 6
    .line 7
    iget v3, p0, Lir/nasim/ln;->d:F

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    invoke-direct {v0, v1, v2, v3, v4}, Lir/nasim/mn;-><init>(Lir/nasim/hn;FFLir/nasim/hS1;)V

    .line 11
    .line 12
    .line 13
    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lir/nasim/ln;

    .line 6
    .line 7
    if-eqz v1, :cond_1

    .line 8
    .line 9
    check-cast p1, Lir/nasim/ln;

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_1
    const/4 p1, 0x0

    .line 13
    :goto_0
    const/4 v1, 0x0

    .line 14
    if-nez p1, :cond_2

    .line 15
    .line 16
    return v1

    .line 17
    :cond_2
    iget-object v2, p0, Lir/nasim/ln;->b:Lir/nasim/hn;

    .line 18
    .line 19
    iget-object v3, p1, Lir/nasim/ln;->b:Lir/nasim/hn;

    .line 20
    .line 21
    invoke-static {v2, v3}, Lir/nasim/Rw3;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    if-eqz v2, :cond_3

    .line 26
    .line 27
    iget v2, p0, Lir/nasim/ln;->c:F

    .line 28
    .line 29
    iget v3, p1, Lir/nasim/ln;->c:F

    .line 30
    .line 31
    invoke-static {v2, v3}, Lir/nasim/rd2;->q(FF)Z

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    if-eqz v2, :cond_3

    .line 36
    .line 37
    iget v2, p0, Lir/nasim/ln;->d:F

    .line 38
    .line 39
    iget p1, p1, Lir/nasim/ln;->d:F

    .line 40
    .line 41
    invoke-static {v2, p1}, Lir/nasim/rd2;->q(FF)Z

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    if-eqz p1, :cond_3

    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_3
    move v0, v1

    .line 49
    :goto_1
    return v0
.end method

.method public hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, Lir/nasim/ln;->b:Lir/nasim/hn;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    iget v1, p0, Lir/nasim/ln;->c:F

    .line 10
    .line 11
    invoke-static {v1}, Lir/nasim/rd2;->s(F)I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    add-int/2addr v0, v1

    .line 16
    mul-int/lit8 v0, v0, 0x1f

    .line 17
    .line 18
    iget v1, p0, Lir/nasim/ln;->d:F

    .line 19
    .line 20
    invoke-static {v1}, Lir/nasim/rd2;->s(F)I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    add-int/2addr v0, v1

    .line 25
    return v0
.end method

.method public l(Lir/nasim/mn;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/ln;->b:Lir/nasim/hn;

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Lir/nasim/mn;->K2(Lir/nasim/hn;)V

    .line 4
    .line 5
    .line 6
    iget v0, p0, Lir/nasim/ln;->c:F

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Lir/nasim/mn;->L2(F)V

    .line 9
    .line 10
    .line 11
    iget v0, p0, Lir/nasim/ln;->d:F

    .line 12
    .line 13
    invoke-virtual {p1, v0}, Lir/nasim/mn;->J2(F)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public bridge synthetic update(Lir/nasim/Lz4$c;)V
    .locals 0

    .line 1
    check-cast p1, Lir/nasim/mn;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lir/nasim/ln;->l(Lir/nasim/mn;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
