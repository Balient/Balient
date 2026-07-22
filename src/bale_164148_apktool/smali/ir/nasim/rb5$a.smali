.class public final Lir/nasim/rb5$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/KQ3;
.implements Lir/nasim/TE6;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lir/nasim/rb5;->a(Lir/nasim/Cb5;Lir/nasim/TE6;)Lir/nasim/KQ3;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field private final synthetic a:Lir/nasim/TE6;

.field final synthetic b:Lir/nasim/Cb5;


# direct methods
.method constructor <init>(Lir/nasim/TE6;Lir/nasim/Cb5;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lir/nasim/rb5$a;->b:Lir/nasim/Cb5;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lir/nasim/rb5$a;->a:Lir/nasim/TE6;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/rb5$a;->b:Lir/nasim/Cb5;

    .line 2
    .line 3
    invoke-virtual {v0}, Lir/nasim/Cb5;->N()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public b()I
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/rb5$a;->b:Lir/nasim/Cb5;

    .line 2
    .line 3
    invoke-virtual {v0}, Lir/nasim/Cb5;->I()Lir/nasim/Wa5;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Lir/nasim/Wa5;->i()Ljava/util/List;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, Lir/nasim/r91;->D0(Ljava/util/List;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lir/nasim/xa5;

    .line 16
    .line 17
    invoke-interface {v0}, Lir/nasim/xa5;->getIndex()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    return v0
.end method

.method public c(II)V
    .locals 2

    .line 1
    int-to-float p2, p2

    .line 2
    iget-object v0, p0, Lir/nasim/rb5$a;->b:Lir/nasim/Cb5;

    .line 3
    .line 4
    invoke-virtual {v0}, Lir/nasim/Cb5;->P()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    int-to-float v0, v0

    .line 9
    div-float/2addr p2, v0

    .line 10
    iget-object v0, p0, Lir/nasim/rb5$a;->b:Lir/nasim/Cb5;

    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    invoke-virtual {v0, p1, p2, v1}, Lir/nasim/Cb5;->v0(IFZ)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public e(F)F
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/rb5$a;->a:Lir/nasim/TE6;

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
    .locals 8

    .line 1
    iget-object v0, p0, Lir/nasim/rb5$a;->b:Lir/nasim/Cb5;

    .line 2
    .line 3
    invoke-virtual {v0}, Lir/nasim/Cb5;->A()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    sub-int/2addr p1, v0

    .line 8
    iget-object v0, p0, Lir/nasim/rb5$a;->b:Lir/nasim/Cb5;

    .line 9
    .line 10
    invoke-virtual {v0}, Lir/nasim/Cb5;->P()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    mul-int/2addr p1, v0

    .line 15
    int-to-float p1, p1

    .line 16
    iget-object v0, p0, Lir/nasim/rb5$a;->b:Lir/nasim/Cb5;

    .line 17
    .line 18
    invoke-virtual {v0}, Lir/nasim/Cb5;->B()F

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iget-object v1, p0, Lir/nasim/rb5$a;->b:Lir/nasim/Cb5;

    .line 23
    .line 24
    invoke-virtual {v1}, Lir/nasim/Cb5;->P()I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    int-to-float v1, v1

    .line 29
    mul-float/2addr v0, v1

    .line 30
    sub-float/2addr p1, v0

    .line 31
    int-to-float p2, p2

    .line 32
    add-float/2addr p1, p2

    .line 33
    invoke-static {p1}, Lir/nasim/Kd4;->d(F)I

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    iget-object p2, p0, Lir/nasim/rb5$a;->b:Lir/nasim/Cb5;

    .line 38
    .line 39
    invoke-static {p2}, Lir/nasim/qb5;->a(Lir/nasim/Cb5;)J

    .line 40
    .line 41
    .line 42
    move-result-wide v0

    .line 43
    int-to-long p1, p1

    .line 44
    add-long v2, v0, p1

    .line 45
    .line 46
    iget-object p1, p0, Lir/nasim/rb5$a;->b:Lir/nasim/Cb5;

    .line 47
    .line 48
    invoke-virtual {p1}, Lir/nasim/Cb5;->L()J

    .line 49
    .line 50
    .line 51
    move-result-wide v4

    .line 52
    iget-object p1, p0, Lir/nasim/rb5$a;->b:Lir/nasim/Cb5;

    .line 53
    .line 54
    invoke-virtual {p1}, Lir/nasim/Cb5;->J()J

    .line 55
    .line 56
    .line 57
    move-result-wide v6

    .line 58
    invoke-static/range {v2 .. v7}, Lir/nasim/j26;->o(JJJ)J

    .line 59
    .line 60
    .line 61
    move-result-wide p1

    .line 62
    iget-object v0, p0, Lir/nasim/rb5$a;->b:Lir/nasim/Cb5;

    .line 63
    .line 64
    invoke-static {v0}, Lir/nasim/qb5;->a(Lir/nasim/Cb5;)J

    .line 65
    .line 66
    .line 67
    move-result-wide v0

    .line 68
    sub-long/2addr p1, v0

    .line 69
    long-to-int p1, p1

    .line 70
    return p1
.end method

.method public g()I
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/rb5$a;->b:Lir/nasim/Cb5;

    .line 2
    .line 3
    invoke-virtual {v0}, Lir/nasim/Cb5;->E()I

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
    iget-object v0, p0, Lir/nasim/rb5$a;->b:Lir/nasim/Cb5;

    .line 2
    .line 3
    invoke-virtual {v0}, Lir/nasim/Cb5;->D()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method
