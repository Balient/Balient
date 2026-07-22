.class final Lir/nasim/w23$s;
.super Lir/nasim/lD7;
.source "SourceFile"

# interfaces
.implements Lir/nasim/YS2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lir/nasim/w23;->k2(Lir/nasim/pH6;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field b:Ljava/lang/Object;

.field c:I

.field final synthetic d:Lir/nasim/w23;

.field final synthetic e:Lir/nasim/pH6;


# direct methods
.method constructor <init>(Lir/nasim/w23;Lir/nasim/pH6;Lir/nasim/tA1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lir/nasim/w23$s;->d:Lir/nasim/w23;

    .line 2
    .line 3
    iput-object p2, p0, Lir/nasim/w23$s;->e:Lir/nasim/pH6;

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

.method private static final A(Ljava/util/List;Lir/nasim/BJ6;)Lir/nasim/BJ6;
    .locals 13

    .line 1
    const/16 v11, 0x3f7

    .line 2
    .line 3
    const/4 v12, 0x0

    .line 4
    const/4 v1, 0x0

    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x0

    .line 7
    const/4 v5, 0x0

    .line 8
    const/4 v6, 0x0

    .line 9
    const/4 v7, 0x0

    .line 10
    const/4 v8, 0x0

    .line 11
    const/4 v9, 0x0

    .line 12
    const/4 v10, 0x0

    .line 13
    move-object v0, p1

    .line 14
    move-object v4, p0

    .line 15
    invoke-static/range {v0 .. v12}, Lir/nasim/BJ6;->b(Lir/nasim/BJ6;Lir/nasim/JH6;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;ZLjava/util/List;Ljava/util/List;ILjava/lang/Object;)Lir/nasim/BJ6;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    return-object p0
.end method

.method public static synthetic v(Ljava/util/List;Lir/nasim/BJ6;)Lir/nasim/BJ6;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lir/nasim/w23$s;->A(Ljava/util/List;Lir/nasim/BJ6;)Lir/nasim/BJ6;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lir/nasim/tA1;)Lir/nasim/tA1;
    .locals 2

    .line 1
    new-instance p1, Lir/nasim/w23$s;

    .line 2
    .line 3
    iget-object v0, p0, Lir/nasim/w23$s;->d:Lir/nasim/w23;

    .line 4
    .line 5
    iget-object v1, p0, Lir/nasim/w23$s;->e:Lir/nasim/pH6;

    .line 6
    .line 7
    invoke-direct {p1, v0, v1, p2}, Lir/nasim/w23$s;-><init>(Lir/nasim/w23;Lir/nasim/pH6;Lir/nasim/tA1;)V

    .line 8
    .line 9
    .line 10
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lir/nasim/xD1;

    .line 2
    .line 3
    check-cast p2, Lir/nasim/tA1;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lir/nasim/w23$s;->y(Lir/nasim/xD1;Lir/nasim/tA1;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    invoke-static {}, Lir/nasim/Sw3;->f()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lir/nasim/w23$s;->c:I

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    if-eqz v1, :cond_1

    .line 9
    .line 10
    if-ne v1, v2, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Lir/nasim/w23$s;->b:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v0, Lir/nasim/w23;

    .line 15
    .line 16
    invoke-static {p1}, Lir/nasim/pn6;->b(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 21
    .line 22
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 23
    .line 24
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    throw p1

    .line 28
    :cond_1
    invoke-static {p1}, Lir/nasim/pn6;->b(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    iget-object p1, p0, Lir/nasim/w23$s;->d:Lir/nasim/w23;

    .line 32
    .line 33
    invoke-static {p1}, Lir/nasim/w23;->Z0(Lir/nasim/w23;)Lir/nasim/MY2;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    iget-object v3, p0, Lir/nasim/w23$s;->e:Lir/nasim/pH6;

    .line 38
    .line 39
    iput-object p1, p0, Lir/nasim/w23$s;->b:Ljava/lang/Object;

    .line 40
    .line 41
    iput v2, p0, Lir/nasim/w23$s;->c:I

    .line 42
    .line 43
    invoke-virtual {v1, v3, p0}, Lir/nasim/MY2;->d(Lir/nasim/pH6;Lir/nasim/tA1;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    if-ne v1, v0, :cond_2

    .line 48
    .line 49
    return-object v0

    .line 50
    :cond_2
    move-object v0, p1

    .line 51
    move-object p1, v1

    .line 52
    :goto_0
    check-cast p1, Ljava/util/List;

    .line 53
    .line 54
    invoke-static {v0, p1}, Lir/nasim/w23;->q1(Lir/nasim/w23;Ljava/util/List;)Ljava/util/List;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    iget-object v0, p0, Lir/nasim/w23$s;->d:Lir/nasim/w23;

    .line 59
    .line 60
    iget-object v1, p0, Lir/nasim/w23$s;->e:Lir/nasim/pH6;

    .line 61
    .line 62
    invoke-static {v0, v1}, Lir/nasim/w23;->S0(Lir/nasim/w23;Lir/nasim/pH6;)Lir/nasim/bG4;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    new-instance v2, Lir/nasim/B23;

    .line 67
    .line 68
    invoke-direct {v2, p1}, Lir/nasim/B23;-><init>(Ljava/util/List;)V

    .line 69
    .line 70
    .line 71
    invoke-static {v0, v1, v2}, Lir/nasim/w23;->r1(Lir/nasim/w23;Lir/nasim/bG4;Lir/nasim/KS2;)V

    .line 72
    .line 73
    .line 74
    sget-object p1, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    .line 75
    .line 76
    return-object p1
.end method

.method public final y(Lir/nasim/xD1;Lir/nasim/tA1;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lir/nasim/w23$s;->create(Ljava/lang/Object;Lir/nasim/tA1;)Lir/nasim/tA1;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lir/nasim/w23$s;

    .line 6
    .line 7
    sget-object p2, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    .line 8
    .line 9
    invoke-virtual {p1, p2}, Lir/nasim/w23$s;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method
