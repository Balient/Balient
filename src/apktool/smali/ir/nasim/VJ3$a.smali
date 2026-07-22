.class public final Lir/nasim/VJ3$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/SJ3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lir/nasim/VJ3;->a(Lir/nasim/YK3;Z)Lir/nasim/SJ3;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field private final a:Lir/nasim/I67;

.field final synthetic b:Lir/nasim/YK3;

.field final synthetic c:Z


# direct methods
.method constructor <init>(Lir/nasim/YK3;Z)V
    .locals 0

    .line 1
    iput-object p1, p0, Lir/nasim/VJ3$a;->b:Lir/nasim/YK3;

    .line 2
    .line 3
    iput-boolean p2, p0, Lir/nasim/VJ3$a;->c:Z

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    new-instance p2, Lir/nasim/TJ3;

    .line 9
    .line 10
    invoke-direct {p2, p1}, Lir/nasim/TJ3;-><init>(Lir/nasim/YK3;)V

    .line 11
    .line 12
    .line 13
    invoke-static {p2}, Lir/nasim/F27;->d(Lir/nasim/MM2;)Lir/nasim/I67;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    iput-object p1, p0, Lir/nasim/VJ3$a;->a:Lir/nasim/I67;

    .line 18
    .line 19
    return-void
.end method

.method public static synthetic g(Lir/nasim/YK3;)I
    .locals 0

    .line 1
    invoke-static {p0}, Lir/nasim/VJ3$a;->i(Lir/nasim/YK3;)I

    move-result p0

    return p0
.end method

.method private final h()I
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/VJ3$a;->a:Lir/nasim/I67;

    .line 2
    .line 3
    invoke-interface {v0}, Lir/nasim/I67;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Number;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method private static final i(Lir/nasim/YK3;)I
    .locals 0

    .line 1
    invoke-virtual {p0}, Lir/nasim/YK3;->C()Lir/nasim/zK3;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p0}, Lir/nasim/zK3;->e()I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method


# virtual methods
.method public a()I
    .locals 2

    .line 1
    iget-object v0, p0, Lir/nasim/VJ3$a;->b:Lir/nasim/YK3;

    .line 2
    .line 3
    invoke-virtual {v0}, Lir/nasim/YK3;->C()Lir/nasim/zK3;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Lir/nasim/zK3;->f()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    iget-object v1, p0, Lir/nasim/VJ3$a;->b:Lir/nasim/YK3;

    .line 12
    .line 13
    invoke-virtual {v1}, Lir/nasim/YK3;->C()Lir/nasim/zK3;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-interface {v1}, Lir/nasim/zK3;->c()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    add-int/2addr v0, v1

    .line 22
    return v0
.end method

.method public b()F
    .locals 3

    .line 1
    iget-object v0, p0, Lir/nasim/VJ3$a;->b:Lir/nasim/YK3;

    .line 2
    .line 3
    invoke-virtual {v0}, Lir/nasim/YK3;->x()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Lir/nasim/VJ3$a;->b:Lir/nasim/YK3;

    .line 8
    .line 9
    invoke-virtual {v1}, Lir/nasim/YK3;->y()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    iget-object v2, p0, Lir/nasim/VJ3$a;->b:Lir/nasim/YK3;

    .line 14
    .line 15
    invoke-virtual {v2}, Lir/nasim/YK3;->e()Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    invoke-static {v0, v1, v2}, Lir/nasim/WJ3;->a(IIZ)F

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    return v0
.end method

.method public c(ILir/nasim/Sw1;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget-object v0, p0, Lir/nasim/VJ3$a;->b:Lir/nasim/YK3;

    .line 2
    .line 3
    const/4 v4, 0x2

    .line 4
    const/4 v5, 0x0

    .line 5
    const/4 v2, 0x0

    .line 6
    move v1, p1

    .line 7
    move-object v3, p2

    .line 8
    invoke-static/range {v0 .. v5}, Lir/nasim/YK3;->Q(Lir/nasim/YK3;IILir/nasim/Sw1;ILjava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-static {}, Lir/nasim/mq3;->f()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    if-ne p1, p2, :cond_0

    .line 17
    .line 18
    return-object p1

    .line 19
    :cond_0
    sget-object p1, Lir/nasim/D48;->a:Lir/nasim/D48;

    .line 20
    .line 21
    return-object p1
.end method

.method public d()Lir/nasim/E51;
    .locals 3

    .line 1
    iget-boolean v0, p0, Lir/nasim/VJ3$a;->c:Z

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    new-instance v0, Lir/nasim/E51;

    .line 7
    .line 8
    invoke-direct {p0}, Lir/nasim/VJ3$a;->h()I

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    invoke-direct {v0, v2, v1}, Lir/nasim/E51;-><init>(II)V

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    new-instance v0, Lir/nasim/E51;

    .line 17
    .line 18
    invoke-direct {p0}, Lir/nasim/VJ3$a;->h()I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    invoke-direct {v0, v1, v2}, Lir/nasim/E51;-><init>(II)V

    .line 23
    .line 24
    .line 25
    :goto_0
    return-object v0
.end method

.method public e()I
    .locals 4

    .line 1
    iget-object v0, p0, Lir/nasim/VJ3$a;->b:Lir/nasim/YK3;

    .line 2
    .line 3
    invoke-virtual {v0}, Lir/nasim/YK3;->C()Lir/nasim/zK3;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Lir/nasim/zK3;->b()Lir/nasim/zW4;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sget-object v1, Lir/nasim/zW4;->a:Lir/nasim/zW4;

    .line 12
    .line 13
    if-ne v0, v1, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, Lir/nasim/VJ3$a;->b:Lir/nasim/YK3;

    .line 16
    .line 17
    invoke-virtual {v0}, Lir/nasim/YK3;->C()Lir/nasim/zK3;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-interface {v0}, Lir/nasim/zK3;->a()J

    .line 22
    .line 23
    .line 24
    move-result-wide v0

    .line 25
    const-wide v2, 0xffffffffL

    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    and-long/2addr v0, v2

    .line 31
    :goto_0
    long-to-int v0, v0

    .line 32
    goto :goto_1

    .line 33
    :cond_0
    iget-object v0, p0, Lir/nasim/VJ3$a;->b:Lir/nasim/YK3;

    .line 34
    .line 35
    invoke-virtual {v0}, Lir/nasim/YK3;->C()Lir/nasim/zK3;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-interface {v0}, Lir/nasim/zK3;->a()J

    .line 40
    .line 41
    .line 42
    move-result-wide v0

    .line 43
    const/16 v2, 0x20

    .line 44
    .line 45
    shr-long/2addr v0, v2

    .line 46
    goto :goto_0

    .line 47
    :goto_1
    return v0
.end method

.method public f()F
    .locals 2

    .line 1
    iget-object v0, p0, Lir/nasim/VJ3$a;->b:Lir/nasim/YK3;

    .line 2
    .line 3
    invoke-virtual {v0}, Lir/nasim/YK3;->x()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Lir/nasim/VJ3$a;->b:Lir/nasim/YK3;

    .line 8
    .line 9
    invoke-virtual {v1}, Lir/nasim/YK3;->y()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    invoke-static {v0, v1}, Lir/nasim/WJ3;->b(II)F

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    return v0
.end method
