.class final Lir/nasim/UP3$b;
.super Lir/nasim/Lz4$c;
.source "SourceFile"

# interfaces
.implements Lir/nasim/bf2;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lir/nasim/UP3;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "b"
.end annotation


# instance fields
.field private p:Lir/nasim/UP3;


# direct methods
.method public constructor <init>(Lir/nasim/UP3;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lir/nasim/Lz4$c;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lir/nasim/UP3$b;->p:Lir/nasim/UP3;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final J2(Lir/nasim/UP3;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/UP3$b;->p:Lir/nasim/UP3;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lir/nasim/Rw3;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Lir/nasim/Lz4$c;->e()Lir/nasim/Lz4$c;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Lir/nasim/Lz4$c;->q2()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    iget-object v0, p0, Lir/nasim/UP3$b;->p:Lir/nasim/UP3;

    .line 20
    .line 21
    invoke-virtual {v0}, Lir/nasim/UP3;->p()V

    .line 22
    .line 23
    .line 24
    invoke-static {p1, p0}, Lir/nasim/UP3;->d(Lir/nasim/UP3;Lir/nasim/bf2;)V

    .line 25
    .line 26
    .line 27
    iput-object p1, p0, Lir/nasim/UP3$b;->p:Lir/nasim/UP3;

    .line 28
    .line 29
    :cond_0
    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lir/nasim/UP3$b;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Lir/nasim/UP3$b;

    .line 12
    .line 13
    iget-object v1, p0, Lir/nasim/UP3$b;->p:Lir/nasim/UP3;

    .line 14
    .line 15
    iget-object p1, p1, Lir/nasim/UP3$b;->p:Lir/nasim/UP3;

    .line 16
    .line 17
    invoke-static {v1, p1}, Lir/nasim/Rw3;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    if-nez p1, :cond_2

    .line 22
    .line 23
    return v2

    .line 24
    :cond_2
    return v0
.end method

.method public h(Lir/nasim/ay1;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lir/nasim/UP3$b;->p:Lir/nasim/UP3;

    .line 2
    .line 3
    invoke-static {v0}, Lir/nasim/UP3;->b(Lir/nasim/UP3;)Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    move-object v1, v0

    .line 8
    check-cast v1, Ljava/util/Collection;

    .line 9
    .line 10
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    const/4 v2, 0x0

    .line 15
    :goto_0
    if-ge v2, v1, :cond_1

    .line 16
    .line 17
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    check-cast v3, Lir/nasim/PP3;

    .line 22
    .line 23
    invoke-virtual {v3}, Lir/nasim/PP3;->p()Lir/nasim/f43;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    if-nez v4, :cond_0

    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_0
    invoke-virtual {v3}, Lir/nasim/PP3;->o()J

    .line 31
    .line 32
    .line 33
    move-result-wide v5

    .line 34
    invoke-static {v5, v6}, Lir/nasim/fv3;->k(J)I

    .line 35
    .line 36
    .line 37
    move-result v5

    .line 38
    int-to-float v5, v5

    .line 39
    invoke-virtual {v3}, Lir/nasim/PP3;->o()J

    .line 40
    .line 41
    .line 42
    move-result-wide v6

    .line 43
    invoke-static {v6, v7}, Lir/nasim/fv3;->l(J)I

    .line 44
    .line 45
    .line 46
    move-result v3

    .line 47
    int-to-float v3, v3

    .line 48
    invoke-virtual {v4}, Lir/nasim/f43;->x()J

    .line 49
    .line 50
    .line 51
    move-result-wide v6

    .line 52
    invoke-static {v6, v7}, Lir/nasim/fv3;->k(J)I

    .line 53
    .line 54
    .line 55
    move-result v6

    .line 56
    int-to-float v6, v6

    .line 57
    sub-float/2addr v5, v6

    .line 58
    invoke-virtual {v4}, Lir/nasim/f43;->x()J

    .line 59
    .line 60
    .line 61
    move-result-wide v6

    .line 62
    invoke-static {v6, v7}, Lir/nasim/fv3;->l(J)I

    .line 63
    .line 64
    .line 65
    move-result v6

    .line 66
    int-to-float v6, v6

    .line 67
    sub-float/2addr v3, v6

    .line 68
    invoke-interface {p1}, Lir/nasim/ef2;->M1()Lir/nasim/Oe2;

    .line 69
    .line 70
    .line 71
    move-result-object v6

    .line 72
    invoke-interface {v6}, Lir/nasim/Oe2;->a()Lir/nasim/if2;

    .line 73
    .line 74
    .line 75
    move-result-object v6

    .line 76
    invoke-interface {v6, v5, v3}, Lir/nasim/if2;->c(FF)V

    .line 77
    .line 78
    .line 79
    :try_start_0
    invoke-static {p1, v4}, Lir/nasim/i43;->a(Lir/nasim/ef2;Lir/nasim/f43;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 80
    .line 81
    .line 82
    invoke-interface {p1}, Lir/nasim/ef2;->M1()Lir/nasim/Oe2;

    .line 83
    .line 84
    .line 85
    move-result-object v4

    .line 86
    invoke-interface {v4}, Lir/nasim/Oe2;->a()Lir/nasim/if2;

    .line 87
    .line 88
    .line 89
    move-result-object v4

    .line 90
    neg-float v5, v5

    .line 91
    neg-float v3, v3

    .line 92
    invoke-interface {v4, v5, v3}, Lir/nasim/if2;->c(FF)V

    .line 93
    .line 94
    .line 95
    :goto_1
    add-int/lit8 v2, v2, 0x1

    .line 96
    .line 97
    goto :goto_0

    .line 98
    :catchall_0
    move-exception v0

    .line 99
    invoke-interface {p1}, Lir/nasim/ef2;->M1()Lir/nasim/Oe2;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    invoke-interface {p1}, Lir/nasim/Oe2;->a()Lir/nasim/if2;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    neg-float v1, v5

    .line 108
    neg-float v2, v3

    .line 109
    invoke-interface {p1, v1, v2}, Lir/nasim/if2;->c(FF)V

    .line 110
    .line 111
    .line 112
    throw v0

    .line 113
    :cond_1
    invoke-interface {p1}, Lir/nasim/ay1;->c2()V

    .line 114
    .line 115
    .line 116
    return-void
.end method

.method public hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/UP3$b;->p:Lir/nasim/UP3;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public t2()V
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/UP3$b;->p:Lir/nasim/UP3;

    .line 2
    .line 3
    invoke-static {v0, p0}, Lir/nasim/UP3;->d(Lir/nasim/UP3;Lir/nasim/bf2;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "DisplayingDisappearingItemsNode(animator="

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lir/nasim/UP3$b;->p:Lir/nasim/UP3;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const/16 v1, 0x29

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    return-object v0
.end method

.method public u2()V
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/UP3$b;->p:Lir/nasim/UP3;

    .line 2
    .line 3
    invoke-virtual {v0}, Lir/nasim/UP3;->p()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
