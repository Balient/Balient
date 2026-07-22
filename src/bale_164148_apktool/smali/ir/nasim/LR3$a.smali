.class public final Lir/nasim/LR3$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/KQ3;
.implements Lir/nasim/TE6;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lir/nasim/LR3;->a(Lir/nasim/UR3;Lir/nasim/TE6;)Lir/nasim/KQ3;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field private final synthetic a:Lir/nasim/TE6;

.field final synthetic b:Lir/nasim/UR3;


# direct methods
.method constructor <init>(Lir/nasim/TE6;Lir/nasim/UR3;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lir/nasim/LR3$a;->b:Lir/nasim/UR3;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lir/nasim/LR3$a;->a:Lir/nasim/TE6;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/LR3$a;->b:Lir/nasim/UR3;

    .line 2
    .line 3
    invoke-virtual {v0}, Lir/nasim/UR3;->C()Lir/nasim/vR3;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Lir/nasim/vR3;->e()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0
.end method

.method public b()I
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/LR3$a;->b:Lir/nasim/UR3;

    .line 2
    .line 3
    invoke-virtual {v0}, Lir/nasim/UR3;->C()Lir/nasim/vR3;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Lir/nasim/vR3;->i()Ljava/util/List;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, Lir/nasim/r91;->G0(Ljava/util/List;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lir/nasim/jR3;

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    invoke-interface {v0}, Lir/nasim/jR3;->getIndex()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 v0, 0x0

    .line 25
    :goto_0
    return v0
.end method

.method public c(II)V
    .locals 2

    .line 1
    iget-object v0, p0, Lir/nasim/LR3$a;->b:Lir/nasim/UR3;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, p1, p2, v1}, Lir/nasim/UR3;->W(IIZ)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public e(F)F
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/LR3$a;->a:Lir/nasim/TE6;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lir/nasim/TE6;->e(F)F

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public f(II)I
    .locals 6

    .line 1
    iget-object v0, p0, Lir/nasim/LR3$a;->b:Lir/nasim/UR3;

    .line 2
    .line 3
    invoke-virtual {v0}, Lir/nasim/UR3;->C()Lir/nasim/vR3;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Lir/nasim/vR3;->i()Ljava/util/List;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    const/4 v2, 0x0

    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    return v2

    .line 19
    :cond_0
    invoke-virtual {p0}, Lir/nasim/LR3$a;->h()I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    invoke-virtual {p0}, Lir/nasim/LR3$a;->b()I

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    if-gt p1, v3, :cond_3

    .line 28
    .line 29
    if-gt v1, p1, :cond_3

    .line 30
    .line 31
    invoke-interface {v0}, Lir/nasim/vR3;->i()Ljava/util/List;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    move-object v1, v0

    .line 36
    check-cast v1, Ljava/util/Collection;

    .line 37
    .line 38
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    move v3, v2

    .line 43
    :goto_0
    if-ge v3, v1, :cond_2

    .line 44
    .line 45
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    move-object v5, v4

    .line 50
    check-cast v5, Lir/nasim/jR3;

    .line 51
    .line 52
    invoke-interface {v5}, Lir/nasim/jR3;->getIndex()I

    .line 53
    .line 54
    .line 55
    move-result v5

    .line 56
    if-ne v5, p1, :cond_1

    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_1
    add-int/lit8 v3, v3, 0x1

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_2
    const/4 v4, 0x0

    .line 63
    :goto_1
    check-cast v4, Lir/nasim/jR3;

    .line 64
    .line 65
    if-eqz v4, :cond_4

    .line 66
    .line 67
    invoke-interface {v4}, Lir/nasim/jR3;->getOffset()I

    .line 68
    .line 69
    .line 70
    move-result v2

    .line 71
    goto :goto_2

    .line 72
    :cond_3
    invoke-static {v0}, Lir/nasim/wR3;->a(Lir/nasim/vR3;)I

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    invoke-virtual {p0}, Lir/nasim/LR3$a;->h()I

    .line 77
    .line 78
    .line 79
    move-result v1

    .line 80
    sub-int/2addr p1, v1

    .line 81
    mul-int/2addr v0, p1

    .line 82
    invoke-virtual {p0}, Lir/nasim/LR3$a;->g()I

    .line 83
    .line 84
    .line 85
    move-result p1

    .line 86
    sub-int v2, v0, p1

    .line 87
    .line 88
    :cond_4
    :goto_2
    add-int/2addr v2, p2

    .line 89
    return v2
.end method

.method public g()I
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/LR3$a;->b:Lir/nasim/UR3;

    .line 2
    .line 3
    invoke-virtual {v0}, Lir/nasim/UR3;->y()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public h()I
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/LR3$a;->b:Lir/nasim/UR3;

    .line 2
    .line 3
    invoke-virtual {v0}, Lir/nasim/UR3;->x()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method
