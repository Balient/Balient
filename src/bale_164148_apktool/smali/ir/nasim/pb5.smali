.class public final Lir/nasim/pb5;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lir/nasim/Cb5;

.field private final b:Lir/nasim/nF4;

.field private final c:Lir/nasim/hF4;

.field private d:Z

.field private e:Ljava/lang/Object;

.field private final f:Lir/nasim/uQ3;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(IFLir/nasim/Cb5;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Lir/nasim/pb5;->a:Lir/nasim/Cb5;

    .line 5
    .line 6
    invoke-static {p1}, Lir/nasim/je7;->a(I)Lir/nasim/nF4;

    .line 7
    .line 8
    .line 9
    move-result-object p3

    .line 10
    iput-object p3, p0, Lir/nasim/pb5;->b:Lir/nasim/nF4;

    .line 11
    .line 12
    invoke-static {p2}, Lir/nasim/EL5;->a(F)Lir/nasim/hF4;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    iput-object p2, p0, Lir/nasim/pb5;->c:Lir/nasim/hF4;

    .line 17
    .line 18
    new-instance p2, Lir/nasim/uQ3;

    .line 19
    .line 20
    const/16 p3, 0x1e

    .line 21
    .line 22
    const/16 v0, 0x64

    .line 23
    .line 24
    invoke-direct {p2, p1, p3, v0}, Lir/nasim/uQ3;-><init>(III)V

    .line 25
    .line 26
    .line 27
    iput-object p2, p0, Lir/nasim/pb5;->f:Lir/nasim/uQ3;

    .line 28
    .line 29
    return-void
.end method

.method private final g(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/pb5;->b:Lir/nasim/nF4;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lir/nasim/nF4;->g(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private final h(F)V
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/pb5;->c:Lir/nasim/hF4;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lir/nasim/hF4;->u(F)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private final i(IF)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lir/nasim/pb5;->g(I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lir/nasim/pb5;->f:Lir/nasim/uQ3;

    .line 5
    .line 6
    invoke-virtual {v0, p1}, Lir/nasim/uQ3;->m(I)V

    .line 7
    .line 8
    .line 9
    invoke-direct {p0, p2}, Lir/nasim/pb5;->h(F)V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/pb5;->a:Lir/nasim/Cb5;

    .line 2
    .line 3
    invoke-virtual {v0}, Lir/nasim/Cb5;->P()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    int-to-float p1, p1

    .line 12
    iget-object v0, p0, Lir/nasim/pb5;->a:Lir/nasim/Cb5;

    .line 13
    .line 14
    invoke-virtual {v0}, Lir/nasim/Cb5;->P()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    int-to-float v0, v0

    .line 19
    div-float/2addr p1, v0

    .line 20
    :goto_0
    invoke-virtual {p0}, Lir/nasim/pb5;->c()F

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    add-float/2addr v0, p1

    .line 25
    invoke-direct {p0, v0}, Lir/nasim/pb5;->h(F)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public final b()I
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/pb5;->b:Lir/nasim/nF4;

    .line 2
    .line 3
    invoke-interface {v0}, Lir/nasim/uv3;->d()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final c()F
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/pb5;->c:Lir/nasim/hF4;

    .line 2
    .line 3
    invoke-interface {v0}, Lir/nasim/pG2;->a()F

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final d()Lir/nasim/uQ3;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/pb5;->f:Lir/nasim/uQ3;

    .line 2
    .line 3
    return-object v0
.end method

.method public final e(Lir/nasim/bb5;I)I
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/pb5;->e:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-static {p1, v0, p2}, Lir/nasim/eQ3;->a(Lir/nasim/dQ3;Ljava/lang/Object;I)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-eq p2, p1, :cond_0

    .line 8
    .line 9
    invoke-direct {p0, p1}, Lir/nasim/pb5;->g(I)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lir/nasim/pb5;->f:Lir/nasim/uQ3;

    .line 13
    .line 14
    invoke-virtual {v0, p2}, Lir/nasim/uQ3;->m(I)V

    .line 15
    .line 16
    .line 17
    :cond_0
    return p1
.end method

.method public final f(IF)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lir/nasim/pb5;->i(IF)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    iput-object p1, p0, Lir/nasim/pb5;->e:Ljava/lang/Object;

    .line 6
    .line 7
    return-void
.end method

.method public final j(F)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lir/nasim/pb5;->h(F)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final k(Lir/nasim/kb5;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Lir/nasim/kb5;->u()Lir/nasim/ye4;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Lir/nasim/ye4;->c()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    :goto_0
    iput-object v0, p0, Lir/nasim/pb5;->e:Ljava/lang/Object;

    .line 14
    .line 15
    iget-boolean v0, p0, Lir/nasim/pb5;->d:Z

    .line 16
    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    invoke-virtual {p1}, Lir/nasim/kb5;->i()Ljava/util/List;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Ljava/util/Collection;

    .line 24
    .line 25
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-nez v0, :cond_3

    .line 30
    .line 31
    :cond_1
    const/4 v0, 0x1

    .line 32
    iput-boolean v0, p0, Lir/nasim/pb5;->d:Z

    .line 33
    .line 34
    invoke-virtual {p1}, Lir/nasim/kb5;->u()Lir/nasim/ye4;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    if-eqz v0, :cond_2

    .line 39
    .line 40
    invoke-virtual {v0}, Lir/nasim/ye4;->getIndex()I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    goto :goto_1

    .line 45
    :cond_2
    const/4 v0, 0x0

    .line 46
    :goto_1
    invoke-virtual {p1}, Lir/nasim/kb5;->v()F

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    invoke-direct {p0, v0, p1}, Lir/nasim/pb5;->i(IF)V

    .line 51
    .line 52
    .line 53
    :cond_3
    return-void
.end method
