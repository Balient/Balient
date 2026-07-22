.class final Lir/nasim/Cm7$m;
.super Lir/nasim/lD7;
.source "SourceFile"

# interfaces
.implements Lir/nasim/eT2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lir/nasim/Cm7;-><init>(Lir/nasim/mY2;Lir/nasim/lD1;Lir/nasim/RX2;Lir/nasim/GW1;Lir/nasim/KW1;Lir/nasim/JX2;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field b:I

.field synthetic c:Ljava/lang/Object;

.field synthetic d:Ljava/lang/Object;

.field synthetic e:Ljava/lang/Object;

.field synthetic f:Ljava/lang/Object;

.field final synthetic g:Lir/nasim/Cm7;


# direct methods
.method constructor <init>(Lir/nasim/Cm7;Lir/nasim/tA1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lir/nasim/Cm7$m;->g:Lir/nasim/Cm7;

    .line 2
    .line 3
    const/4 p1, 0x5

    .line 4
    invoke-direct {p0, p1, p2}, Lir/nasim/lD7;-><init>(ILir/nasim/tA1;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    invoke-static {}, Lir/nasim/Sw3;->f()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lir/nasim/Cm7$m;->b:I

    .line 5
    .line 6
    if-nez v0, :cond_2

    .line 7
    .line 8
    invoke-static {p1}, Lir/nasim/pn6;->b(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lir/nasim/Cm7$m;->c:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast p1, Lir/nasim/Cm7$b;

    .line 14
    .line 15
    iget-object v0, p0, Lir/nasim/Cm7$m;->d:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v0, Lir/nasim/f51;

    .line 18
    .line 19
    iget-object v1, p0, Lir/nasim/Cm7$m;->e:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v1, Lir/nasim/Ol7;

    .line 22
    .line 23
    iget-object v2, p0, Lir/nasim/Cm7$m;->f:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v2, [Lir/nasim/Cm7$a;

    .line 26
    .line 27
    array-length v3, v2

    .line 28
    const/4 v4, 0x0

    .line 29
    const-wide/16 v5, 0x0

    .line 30
    .line 31
    move v7, v4

    .line 32
    move-wide v8, v5

    .line 33
    :goto_0
    if-ge v7, v3, :cond_0

    .line 34
    .line 35
    aget-object v10, v2, v7

    .line 36
    .line 37
    invoke-virtual {v10}, Lir/nasim/Cm7$a;->a()J

    .line 38
    .line 39
    .line 40
    move-result-wide v10

    .line 41
    add-long/2addr v8, v10

    .line 42
    add-int/lit8 v7, v7, 0x1

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_0
    new-instance v2, Lir/nasim/AD2;

    .line 46
    .line 47
    cmp-long v3, v8, v5

    .line 48
    .line 49
    if-lez v3, :cond_1

    .line 50
    .line 51
    const/4 v4, 0x1

    .line 52
    :cond_1
    invoke-direct {v2, v4, v8, v9}, Lir/nasim/AD2;-><init>(ZJ)V

    .line 53
    .line 54
    .line 55
    iget-object v3, p0, Lir/nasim/Cm7$m;->g:Lir/nasim/Cm7;

    .line 56
    .line 57
    invoke-static {v3, p1}, Lir/nasim/Cm7;->I0(Lir/nasim/Cm7;Lir/nasim/Cm7$b;)Lir/nasim/Ql7;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    new-instance v3, Lir/nasim/Am7;

    .line 62
    .line 63
    invoke-direct {v3, v2, v0, p1, v1}, Lir/nasim/Am7;-><init>(Lir/nasim/AD2;Lir/nasim/f51;Lir/nasim/Ql7;Lir/nasim/Ol7;)V

    .line 64
    .line 65
    .line 66
    return-object v3

    .line 67
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 68
    .line 69
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 70
    .line 71
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    throw p1
.end method

.method public bridge synthetic r(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lir/nasim/Cm7$b;

    .line 2
    .line 3
    check-cast p2, Lir/nasim/f51;

    .line 4
    .line 5
    check-cast p3, Lir/nasim/Ol7;

    .line 6
    .line 7
    check-cast p4, [Lir/nasim/Cm7$a;

    .line 8
    .line 9
    check-cast p5, Lir/nasim/tA1;

    .line 10
    .line 11
    invoke-virtual/range {p0 .. p5}, Lir/nasim/Cm7$m;->v(Lir/nasim/Cm7$b;Lir/nasim/f51;Lir/nasim/Ol7;[Lir/nasim/Cm7$a;Lir/nasim/tA1;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method

.method public final v(Lir/nasim/Cm7$b;Lir/nasim/f51;Lir/nasim/Ol7;[Lir/nasim/Cm7$a;Lir/nasim/tA1;)Ljava/lang/Object;
    .locals 2

    .line 1
    new-instance v0, Lir/nasim/Cm7$m;

    .line 2
    .line 3
    iget-object v1, p0, Lir/nasim/Cm7$m;->g:Lir/nasim/Cm7;

    .line 4
    .line 5
    invoke-direct {v0, v1, p5}, Lir/nasim/Cm7$m;-><init>(Lir/nasim/Cm7;Lir/nasim/tA1;)V

    .line 6
    .line 7
    .line 8
    iput-object p1, v0, Lir/nasim/Cm7$m;->c:Ljava/lang/Object;

    .line 9
    .line 10
    iput-object p2, v0, Lir/nasim/Cm7$m;->d:Ljava/lang/Object;

    .line 11
    .line 12
    iput-object p3, v0, Lir/nasim/Cm7$m;->e:Ljava/lang/Object;

    .line 13
    .line 14
    iput-object p4, v0, Lir/nasim/Cm7$m;->f:Ljava/lang/Object;

    .line 15
    .line 16
    sget-object p1, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    .line 17
    .line 18
    invoke-virtual {v0, p1}, Lir/nasim/Cm7$m;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    return-object p1
.end method
