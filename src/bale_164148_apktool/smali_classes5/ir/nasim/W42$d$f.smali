.class final Lir/nasim/W42$d$f;
.super Lir/nasim/lD7;
.source "SourceFile"

# interfaces
.implements Lir/nasim/YS2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lir/nasim/W42$d;->t1(Lir/nasim/tA1;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field b:I

.field synthetic c:Ljava/lang/Object;

.field final synthetic d:Lir/nasim/W42$d;

.field final synthetic e:Lir/nasim/W42;


# direct methods
.method constructor <init>(Lir/nasim/W42$d;Lir/nasim/W42;Lir/nasim/tA1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lir/nasim/W42$d$f;->d:Lir/nasim/W42$d;

    .line 2
    .line 3
    iput-object p2, p0, Lir/nasim/W42$d$f;->e:Lir/nasim/W42;

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p3}, Lir/nasim/lD7;-><init>(ILir/nasim/tA1;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lir/nasim/tA1;)Lir/nasim/tA1;
    .locals 3

    .line 1
    new-instance v0, Lir/nasim/W42$d$f;

    .line 2
    .line 3
    iget-object v1, p0, Lir/nasim/W42$d$f;->d:Lir/nasim/W42$d;

    .line 4
    .line 5
    iget-object v2, p0, Lir/nasim/W42$d$f;->e:Lir/nasim/W42;

    .line 6
    .line 7
    invoke-direct {v0, v1, v2, p2}, Lir/nasim/W42$d$f;-><init>(Lir/nasim/W42$d;Lir/nasim/W42;Lir/nasim/tA1;)V

    .line 8
    .line 9
    .line 10
    iput-object p1, v0, Lir/nasim/W42$d$f;->c:Ljava/lang/Object;

    .line 11
    .line 12
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/util/Map;

    .line 2
    .line 3
    check-cast p2, Lir/nasim/tA1;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lir/nasim/W42$d$f;->v(Ljava/util/Map;Lir/nasim/tA1;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    invoke-static {}, Lir/nasim/Sw3;->f()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lir/nasim/W42$d$f;->b:I

    .line 5
    .line 6
    if-nez v0, :cond_2

    .line 7
    .line 8
    invoke-static {p1}, Lir/nasim/pn6;->b(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lir/nasim/W42$d$f;->c:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast p1, Ljava/util/Map;

    .line 14
    .line 15
    iget-object v0, p0, Lir/nasim/W42$d$f;->d:Lir/nasim/W42$d;

    .line 16
    .line 17
    invoke-virtual {v0}, Lir/nasim/W42$e;->p0()Ljava/lang/Long;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 24
    .line 25
    .line 26
    move-result-wide v0

    .line 27
    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    xor-int/lit8 v3, v2, 0x1

    .line 32
    .line 33
    sget-object v4, Lir/nasim/W42;->y:Lir/nasim/W42$c;

    .line 34
    .line 35
    iget-object v5, p0, Lir/nasim/W42$d$f;->e:Lir/nasim/W42;

    .line 36
    .line 37
    invoke-static {v5}, Lir/nasim/W42;->s0(Lir/nasim/W42;)Lir/nasim/Ei7;

    .line 38
    .line 39
    .line 40
    move-result-object v5

    .line 41
    invoke-interface {v5}, Lir/nasim/Ei7;->getValue()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v5

    .line 45
    check-cast v5, Lir/nasim/c62;

    .line 46
    .line 47
    iget-object v6, p0, Lir/nasim/W42$d$f;->e:Lir/nasim/W42;

    .line 48
    .line 49
    invoke-static {v6}, Lir/nasim/W42;->v0(Lir/nasim/W42;)I

    .line 50
    .line 51
    .line 52
    move-result v6

    .line 53
    invoke-virtual {v4, v5, v6, v0, v1}, Lir/nasim/W42$c;->a(Lir/nasim/c62;IJ)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    if-nez v2, :cond_0

    .line 58
    .line 59
    invoke-interface {p1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result p1

    .line 63
    if-eqz p1, :cond_0

    .line 64
    .line 65
    const/4 p1, 0x1

    .line 66
    goto :goto_0

    .line 67
    :cond_0
    const/4 p1, 0x0

    .line 68
    :goto_0
    iget-object v0, p0, Lir/nasim/W42$d$f;->d:Lir/nasim/W42$d;

    .line 69
    .line 70
    invoke-virtual {v0, p1, v3}, Lir/nasim/W42$d;->d1(ZZ)Landroid/widget/ImageView;

    .line 71
    .line 72
    .line 73
    sget-object p1, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    .line 74
    .line 75
    return-object p1

    .line 76
    :cond_1
    sget-object p1, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    .line 77
    .line 78
    return-object p1

    .line 79
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 80
    .line 81
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 82
    .line 83
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    throw p1
.end method

.method public final v(Ljava/util/Map;Lir/nasim/tA1;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lir/nasim/W42$d$f;->create(Ljava/lang/Object;Lir/nasim/tA1;)Lir/nasim/tA1;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lir/nasim/W42$d$f;

    .line 6
    .line 7
    sget-object p2, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    .line 8
    .line 9
    invoke-virtual {p1, p2}, Lir/nasim/W42$d$f;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method
