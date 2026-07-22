.class public final Lir/nasim/LV8;
.super Lir/nasim/oX8;
.source "SourceFile"


# instance fields
.field public i:Z

.field public j:Z

.field public k:Z

.field public l:Lir/nasim/LV8;

.field public m:Lir/nasim/LV8;

.field public n:Lir/nasim/LV8;

.field public o:Lir/nasim/fZ8;

.field public p:Lir/nasim/fZ8;

.field public q:[I


# direct methods
.method public constructor <init>(Lir/nasim/ZW8;Z)V
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Lir/nasim/oX8;-><init>(Lir/nasim/ZW8;)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lir/nasim/LV8;->j:Z

    .line 6
    .line 7
    iput-boolean v0, p0, Lir/nasim/LV8;->k:Z

    .line 8
    .line 9
    const/16 v1, -0x3e7

    .line 10
    .line 11
    filled-new-array {v0, v1, v1}, [I

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    iput-object v1, p0, Lir/nasim/LV8;->q:[I

    .line 16
    .line 17
    iput-boolean p2, p0, Lir/nasim/LV8;->i:Z

    .line 18
    .line 19
    if-eqz p2, :cond_0

    .line 20
    .line 21
    invoke-virtual {p1, v0}, Lir/nasim/ZW8;->a(I)Lir/nasim/mV8;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    const/4 v0, 0x1

    .line 26
    invoke-virtual {p1, v0}, Lir/nasim/ZW8;->a(I)Lir/nasim/mV8;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-virtual {p0, p2, p1}, Lir/nasim/oX8;->b(Lir/nasim/mV8;Lir/nasim/mV8;)V

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    invoke-virtual {p1}, Lir/nasim/ZW8;->e()I

    .line 35
    .line 36
    .line 37
    move-result p2

    .line 38
    add-int/lit8 v0, p2, -0x1

    .line 39
    .line 40
    invoke-virtual {p1, v0}, Lir/nasim/ZW8;->a(I)Lir/nasim/mV8;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    add-int/lit8 p2, p2, -0x2

    .line 45
    .line 46
    invoke-virtual {p1, p2}, Lir/nasim/ZW8;->a(I)Lir/nasim/mV8;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    invoke-virtual {p0, v0, p1}, Lir/nasim/oX8;->b(Lir/nasim/mV8;Lir/nasim/mV8;)V

    .line 51
    .line 52
    .line 53
    :goto_0
    invoke-virtual {p0}, Lir/nasim/LV8;->o()V

    .line 54
    .line 55
    .line 56
    return-void
.end method


# virtual methods
.method public final l()Lir/nasim/ZW8;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/oX8;->a:Lir/nasim/ZW8;

    .line 2
    .line 3
    return-object v0
.end method

.method public final n(II)V
    .locals 3

    .line 1
    iget-object v0, p0, Lir/nasim/LV8;->q:[I

    .line 2
    .line 3
    aget v1, v0, p1

    .line 4
    .line 5
    const/16 v2, -0x3e7

    .line 6
    .line 7
    if-eq v1, v2, :cond_1

    .line 8
    .line 9
    if-ne v1, p2, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    new-instance p1, Lc/u;

    .line 13
    .line 14
    const-string p2, "assigned depths do not match"

    .line 15
    .line 16
    iget-object v0, p0, Lir/nasim/oX8;->d:Lir/nasim/mV8;

    .line 17
    .line 18
    invoke-direct {p1, p2, v0}, Lc/u;-><init>(Ljava/lang/String;Lir/nasim/mV8;)V

    .line 19
    .line 20
    .line 21
    throw p1

    .line 22
    :cond_1
    :goto_0
    aput p2, v0, p1

    .line 23
    .line 24
    return-void
.end method

.method public final o()V
    .locals 6

    .line 1
    new-instance v0, Lir/nasim/wZ8;

    .line 2
    .line 3
    iget-object v1, p0, Lir/nasim/oX8;->a:Lir/nasim/ZW8;

    .line 4
    .line 5
    iget-object v1, v1, Lir/nasim/rZ8;->a:Lir/nasim/wZ8;

    .line 6
    .line 7
    invoke-direct {v0, v1}, Lir/nasim/wZ8;-><init>(Lir/nasim/wZ8;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lir/nasim/oX8;->b:Lir/nasim/wZ8;

    .line 11
    .line 12
    iget-boolean v1, p0, Lir/nasim/LV8;->i:Z

    .line 13
    .line 14
    if-nez v1, :cond_2

    .line 15
    .line 16
    iget-object v0, v0, Lir/nasim/wZ8;->a:[Lir/nasim/VZ8;

    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    aget-object v1, v0, v1

    .line 20
    .line 21
    iget-object v1, v1, Lir/nasim/VZ8;->a:[I

    .line 22
    .line 23
    array-length v2, v1

    .line 24
    const/4 v3, 0x2

    .line 25
    const/4 v4, 0x1

    .line 26
    if-gt v2, v4, :cond_0

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    aget v2, v1, v4

    .line 30
    .line 31
    aget v5, v1, v3

    .line 32
    .line 33
    aput v5, v1, v4

    .line 34
    .line 35
    aput v2, v1, v3

    .line 36
    .line 37
    :goto_0
    aget-object v0, v0, v4

    .line 38
    .line 39
    iget-object v0, v0, Lir/nasim/VZ8;->a:[I

    .line 40
    .line 41
    array-length v1, v0

    .line 42
    if-gt v1, v4, :cond_1

    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_1
    aget v1, v0, v4

    .line 46
    .line 47
    aget v2, v0, v3

    .line 48
    .line 49
    aput v2, v0, v4

    .line 50
    .line 51
    aput v1, v0, v3

    .line 52
    .line 53
    :cond_2
    :goto_1
    return-void
.end method

.method public final q()Z
    .locals 6

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    move v3, v0

    .line 4
    move v2, v1

    .line 5
    :goto_0
    const/4 v4, 0x2

    .line 6
    if-ge v2, v4, :cond_2

    .line 7
    .line 8
    iget-object v5, p0, Lir/nasim/oX8;->b:Lir/nasim/wZ8;

    .line 9
    .line 10
    invoke-virtual {v5, v2}, Lir/nasim/wZ8;->f(I)Z

    .line 11
    .line 12
    .line 13
    move-result v5

    .line 14
    if-eqz v5, :cond_0

    .line 15
    .line 16
    iget-object v5, p0, Lir/nasim/oX8;->b:Lir/nasim/wZ8;

    .line 17
    .line 18
    invoke-virtual {v5, v2, v0}, Lir/nasim/wZ8;->b(II)I

    .line 19
    .line 20
    .line 21
    move-result v5

    .line 22
    if-nez v5, :cond_0

    .line 23
    .line 24
    iget-object v5, p0, Lir/nasim/oX8;->b:Lir/nasim/wZ8;

    .line 25
    .line 26
    invoke-virtual {v5, v2, v4}, Lir/nasim/wZ8;->b(II)I

    .line 27
    .line 28
    .line 29
    move-result v4

    .line 30
    if-eqz v4, :cond_1

    .line 31
    .line 32
    :cond_0
    move v3, v1

    .line 33
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_2
    return v3
.end method
