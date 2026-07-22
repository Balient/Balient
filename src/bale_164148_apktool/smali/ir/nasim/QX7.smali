.class public final Lir/nasim/QX7;
.super Lir/nasim/ZV1;
.source "SourceFile"

# interfaces
.implements Lir/nasim/Pp1;
.implements Lir/nasim/dX7;


# instance fields
.field private r:Lir/nasim/s78;

.field private s:Lir/nasim/KS2;

.field private t:Lir/nasim/KS2;

.field private u:Lir/nasim/KS2;

.field private v:Lir/nasim/wB3;

.field private final w:Lir/nasim/Di7;

.field private x:Lir/nasim/r76;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Lir/nasim/s78;Lir/nasim/KS2;Lir/nasim/KS2;Lir/nasim/KS2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lir/nasim/ZV1;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lir/nasim/QX7;->r:Lir/nasim/s78;

    .line 5
    .line 6
    iput-object p2, p0, Lir/nasim/QX7;->s:Lir/nasim/KS2;

    .line 7
    .line 8
    iput-object p3, p0, Lir/nasim/QX7;->t:Lir/nasim/KS2;

    .line 9
    .line 10
    iput-object p4, p0, Lir/nasim/QX7;->u:Lir/nasim/KS2;

    .line 11
    .line 12
    new-instance p1, Lir/nasim/PX7;

    .line 13
    .line 14
    invoke-direct {p1, p0}, Lir/nasim/PX7;-><init>(Lir/nasim/QX7;)V

    .line 15
    .line 16
    .line 17
    invoke-static {p1}, Lir/nasim/ye7;->d(Lir/nasim/IS2;)Lir/nasim/Di7;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    iput-object p1, p0, Lir/nasim/QX7;->w:Lir/nasim/Di7;

    .line 22
    .line 23
    sget-object p1, Lir/nasim/r76;->e:Lir/nasim/r76$a;

    .line 24
    .line 25
    invoke-virtual {p1}, Lir/nasim/r76$a;->a()Lir/nasim/r76;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    iput-object p1, p0, Lir/nasim/QX7;->x:Lir/nasim/r76;

    .line 30
    .line 31
    return-void
.end method

.method public static synthetic P2(Lir/nasim/QX7;)Lir/nasim/cX7;
    .locals 0

    .line 1
    invoke-static {p0}, Lir/nasim/QX7;->Q2(Lir/nasim/QX7;)Lir/nasim/cX7;

    move-result-object p0

    return-object p0
.end method

.method private static final Q2(Lir/nasim/QX7;)Lir/nasim/cX7;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lir/nasim/Lz4$c;->q2()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-static {p0}, Lir/nasim/EX7;->c(Lir/nasim/UV1;)Lir/nasim/cX7;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    sget-object p0, Lir/nasim/cX7;->b:Lir/nasim/cX7$a;

    .line 13
    .line 14
    invoke-virtual {p0}, Lir/nasim/cX7$a;->a()Lir/nasim/cX7;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    :goto_0
    return-object p0
.end method

.method private final R2()Lir/nasim/cX7;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/QX7;->w:Lir/nasim/Di7;

    .line 2
    .line 3
    invoke-interface {v0}, Lir/nasim/Di7;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lir/nasim/cX7;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final S2()Lir/nasim/KS2;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/QX7;->t:Lir/nasim/KS2;

    .line 2
    .line 3
    return-object v0
.end method

.method public final T2()Lir/nasim/KS2;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/QX7;->s:Lir/nasim/KS2;

    .line 2
    .line 3
    return-object v0
.end method

.method public final U2()V
    .locals 3

    .line 1
    iget-object v0, p0, Lir/nasim/QX7;->v:Lir/nasim/wB3;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v1, 0x1

    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-static {v0, v2, v1, v2}, Lir/nasim/wB3$a;->a(Lir/nasim/wB3;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iput-object v2, p0, Lir/nasim/QX7;->v:Lir/nasim/wB3;

    .line 12
    .line 13
    return-void
.end method

.method public final V2(Lir/nasim/KS2;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lir/nasim/QX7;->u:Lir/nasim/KS2;

    .line 2
    .line 3
    return-void
.end method

.method public W(Lir/nasim/XM3;)J
    .locals 2

    .line 1
    invoke-virtual {p0, p1}, Lir/nasim/QX7;->Y(Lir/nasim/XM3;)Lir/nasim/r76;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1}, Lir/nasim/r76;->m()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    return-wide v0
.end method

.method public final W2(Lir/nasim/KS2;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lir/nasim/QX7;->t:Lir/nasim/KS2;

    .line 2
    .line 3
    return-void
.end method

.method public final X2(Lir/nasim/KS2;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lir/nasim/QX7;->s:Lir/nasim/KS2;

    .line 2
    .line 3
    return-void
.end method

.method public Y(Lir/nasim/XM3;)Lir/nasim/r76;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lir/nasim/Lz4$c;->q2()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget-object p1, p0, Lir/nasim/QX7;->x:Lir/nasim/r76;

    .line 8
    .line 9
    return-object p1

    .line 10
    :cond_0
    iget-object v0, p0, Lir/nasim/QX7;->u:Lir/nasim/KS2;

    .line 11
    .line 12
    invoke-interface {v0, p1}, Lir/nasim/KS2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    check-cast p1, Lir/nasim/r76;

    .line 17
    .line 18
    if-nez p1, :cond_1

    .line 19
    .line 20
    iget-object p1, p0, Lir/nasim/QX7;->x:Lir/nasim/r76;

    .line 21
    .line 22
    return-object p1

    .line 23
    :cond_1
    iput-object p1, p0, Lir/nasim/QX7;->x:Lir/nasim/r76;

    .line 24
    .line 25
    return-object p1
.end method

.method public final Y2()V
    .locals 7

    .line 1
    invoke-virtual {p0}, Lir/nasim/Lz4$c;->q2()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    iget-object v0, p0, Lir/nasim/QX7;->v:Lir/nasim/wB3;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-interface {v0}, Lir/nasim/wB3;->f()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const/4 v1, 0x1

    .line 16
    if-ne v0, v1, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    invoke-static {}, Lir/nasim/JX7;->f()Lir/nasim/eT5;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-static {p0, v0}, Lir/nasim/Qp1;->a(Lir/nasim/Pp1;Lir/nasim/Np1;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Lir/nasim/GX7;

    .line 28
    .line 29
    if-nez v0, :cond_1

    .line 30
    .line 31
    return-void

    .line 32
    :cond_1
    invoke-virtual {p0}, Lir/nasim/Lz4$c;->j2()Lir/nasim/xD1;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    sget-object v3, Lir/nasim/DD1;->d:Lir/nasim/DD1;

    .line 37
    .line 38
    new-instance v4, Lir/nasim/QX7$a;

    .line 39
    .line 40
    const/4 v2, 0x0

    .line 41
    invoke-direct {v4, p0, v0, v2}, Lir/nasim/QX7$a;-><init>(Lir/nasim/QX7;Lir/nasim/GX7;Lir/nasim/tA1;)V

    .line 42
    .line 43
    .line 44
    const/4 v5, 0x1

    .line 45
    const/4 v6, 0x0

    .line 46
    invoke-static/range {v1 .. v6}, Lir/nasim/jx0;->d(Lir/nasim/xD1;Lir/nasim/eD1;Lir/nasim/DD1;Lir/nasim/YS2;ILjava/lang/Object;)Lir/nasim/wB3;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    iput-object v0, p0, Lir/nasim/QX7;->v:Lir/nasim/wB3;

    .line 51
    .line 52
    :cond_2
    :goto_0
    return-void
.end method

.method public final Z2(Lir/nasim/s78;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lir/nasim/QX7;->r:Lir/nasim/s78;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Lir/nasim/s78;->d(Lir/nasim/QX7;)V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lir/nasim/QX7;->r:Lir/nasim/s78;

    .line 8
    .line 9
    invoke-virtual {p1, p0}, Lir/nasim/s78;->d(Lir/nasim/QX7;)V

    .line 10
    .line 11
    .line 12
    iget-object p1, p0, Lir/nasim/QX7;->r:Lir/nasim/s78;

    .line 13
    .line 14
    invoke-virtual {p0}, Lir/nasim/Lz4$c;->q2()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    sget-object v0, Lir/nasim/n78;->c:Lir/nasim/n78;

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    sget-object v0, Lir/nasim/n78;->b:Lir/nasim/n78;

    .line 24
    .line 25
    :goto_0
    invoke-virtual {p1, v0}, Lir/nasim/s78;->e(Lir/nasim/n78;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public q0()Lir/nasim/cX7;
    .locals 1

    .line 1
    invoke-direct {p0}, Lir/nasim/QX7;->R2()Lir/nasim/cX7;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public t2()V
    .locals 2

    .line 1
    invoke-super {p0}, Lir/nasim/Lz4$c;->t2()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lir/nasim/QX7;->r:Lir/nasim/s78;

    .line 5
    .line 6
    sget-object v1, Lir/nasim/n78;->c:Lir/nasim/n78;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Lir/nasim/s78;->e(Lir/nasim/n78;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lir/nasim/QX7;->r:Lir/nasim/s78;

    .line 12
    .line 13
    invoke-virtual {v0, p0}, Lir/nasim/s78;->d(Lir/nasim/QX7;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public u2()V
    .locals 2

    .line 1
    iget-object v0, p0, Lir/nasim/QX7;->r:Lir/nasim/s78;

    .line 2
    .line 3
    sget-object v1, Lir/nasim/n78;->b:Lir/nasim/n78;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lir/nasim/s78;->e(Lir/nasim/n78;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lir/nasim/QX7;->r:Lir/nasim/s78;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-virtual {v0, v1}, Lir/nasim/s78;->d(Lir/nasim/QX7;)V

    .line 12
    .line 13
    .line 14
    invoke-super {p0}, Lir/nasim/Lz4$c;->u2()V

    .line 15
    .line 16
    .line 17
    return-void
.end method
