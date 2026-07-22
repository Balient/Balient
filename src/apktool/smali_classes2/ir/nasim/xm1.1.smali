.class public final Lir/nasim/xm1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/wm1;
.implements Lir/nasim/Im1;


# instance fields
.field private final a:Lir/nasim/sm1;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Lir/nasim/sm1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lir/nasim/xm1;->a:Lir/nasim/sm1;

    .line 5
    .line 6
    return-void
.end method

.method private final b(Lir/nasim/sm1;)Lir/nasim/um1;
    .locals 2

    .line 1
    instance-of v0, p1, Lir/nasim/Hm1;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    check-cast p1, Lir/nasim/Hm1;

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move-object p1, v1

    .line 10
    :goto_0
    if-eqz p1, :cond_1

    .line 11
    .line 12
    invoke-virtual {p1}, Lir/nasim/Hm1;->Q()Lir/nasim/um1;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    :cond_1
    return-object v1
.end method

.method private final d(Lir/nasim/sm1;)Lir/nasim/sm1;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lir/nasim/xm1;->b(Lir/nasim/sm1;)Lir/nasim/um1;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    invoke-virtual {p1}, Lir/nasim/um1;->h()Lir/nasim/sm1;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 p1, 0x0

    .line 13
    :goto_0
    return-object p1
.end method

.method private final e()Lir/nasim/bY6;
    .locals 2

    .line 1
    iget-object v0, p0, Lir/nasim/xm1;->a:Lir/nasim/sm1;

    .line 2
    .line 3
    const-string v1, "null cannot be cast to non-null type androidx.compose.runtime.CompositionImpl"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lir/nasim/lq3;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    check-cast v0, Lir/nasim/Hm1;

    .line 9
    .line 10
    invoke-virtual {v0}, Lir/nasim/Hm1;->R()Lir/nasim/bY6;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    return-object v0
.end method

.method private final f(Lir/nasim/sm1;)Lir/nasim/bY6;
    .locals 2

    .line 1
    instance-of v0, p1, Lir/nasim/Hm1;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    check-cast p1, Lir/nasim/Hm1;

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move-object p1, v1

    .line 10
    :goto_0
    if-eqz p1, :cond_1

    .line 11
    .line 12
    invoke-virtual {p1}, Lir/nasim/Hm1;->R()Lir/nasim/bY6;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    :cond_1
    return-object v1
.end method


# virtual methods
.method public a()Lir/nasim/Gm1;
    .locals 3

    .line 1
    iget-object v0, p0, Lir/nasim/xm1;->a:Lir/nasim/sm1;

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lir/nasim/xm1;->d(Lir/nasim/sm1;)Lir/nasim/sm1;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_2

    .line 9
    .line 10
    invoke-direct {p0, v0}, Lir/nasim/xm1;->f(Lir/nasim/sm1;)Lir/nasim/bY6;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    iget-object v2, p0, Lir/nasim/xm1;->a:Lir/nasim/sm1;

    .line 18
    .line 19
    invoke-direct {p0, v2}, Lir/nasim/xm1;->b(Lir/nasim/sm1;)Lir/nasim/um1;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    if-nez v2, :cond_1

    .line 24
    .line 25
    return-object v1

    .line 26
    :cond_1
    invoke-static {v0, v2}, Lir/nasim/ol1;->e(Lir/nasim/bY6;Lir/nasim/um1;)Ljava/lang/Integer;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    if-eqz v2, :cond_2

    .line 31
    .line 32
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    invoke-static {v0, v1}, Lir/nasim/dY6;->o(Lir/nasim/bY6;I)Lir/nasim/Gm1;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    :cond_2
    :goto_0
    return-object v1
.end method

.method public c()Ljava/lang/Iterable;
    .locals 1

    .line 1
    invoke-direct {p0}, Lir/nasim/xm1;->e()Lir/nasim/bY6;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lir/nasim/bY6;->c()Ljava/lang/Iterable;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    instance-of v0, p1, Lir/nasim/xm1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lir/nasim/xm1;->a:Lir/nasim/sm1;

    .line 6
    .line 7
    check-cast p1, Lir/nasim/xm1;

    .line 8
    .line 9
    iget-object p1, p1, Lir/nasim/xm1;->a:Lir/nasim/sm1;

    .line 10
    .line 11
    invoke-static {v0, p1}, Lir/nasim/lq3;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    const/4 p1, 0x1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 p1, 0x0

    .line 20
    :goto_0
    return p1
.end method

.method public getData()Lir/nasim/wm1;
    .locals 0

    .line 1
    return-object p0
.end method

.method public getParent()Lir/nasim/Im1;
    .locals 2

    .line 1
    iget-object v0, p0, Lir/nasim/xm1;->a:Lir/nasim/sm1;

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lir/nasim/xm1;->d(Lir/nasim/sm1;)Lir/nasim/sm1;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    new-instance v1, Lir/nasim/xm1;

    .line 10
    .line 11
    invoke-direct {v1, v0}, Lir/nasim/xm1;-><init>(Lir/nasim/sm1;)V

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v1, 0x0

    .line 16
    :goto_0
    return-object v1
.end method

.method public hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/xm1;->a:Lir/nasim/sm1;

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
    return v0
.end method
