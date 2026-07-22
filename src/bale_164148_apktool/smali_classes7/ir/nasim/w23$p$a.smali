.class final Lir/nasim/w23$p$a;
.super Lir/nasim/lD7;
.source "SourceFile"

# interfaces
.implements Lir/nasim/YS2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lir/nasim/w23$p;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field b:I

.field synthetic c:Ljava/lang/Object;

.field final synthetic d:Lir/nasim/w23;

.field final synthetic e:Lir/nasim/pH6;


# direct methods
.method constructor <init>(Lir/nasim/w23;Lir/nasim/pH6;Lir/nasim/tA1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lir/nasim/w23$p$a;->d:Lir/nasim/w23;

    .line 2
    .line 3
    iput-object p2, p0, Lir/nasim/w23$p$a;->e:Lir/nasim/pH6;

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

.method private static final A(Lir/nasim/w23;Ljava/util/List;Lir/nasim/BJ6;)Lir/nasim/BJ6;
    .locals 13

    .line 1
    invoke-static {p0, p1}, Lir/nasim/w23;->q1(Lir/nasim/w23;Ljava/util/List;)Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v3

    .line 5
    const/16 v11, 0x3fb

    .line 6
    .line 7
    const/4 v12, 0x0

    .line 8
    const/4 v1, 0x0

    .line 9
    const/4 v2, 0x0

    .line 10
    const/4 v4, 0x0

    .line 11
    const/4 v5, 0x0

    .line 12
    const/4 v6, 0x0

    .line 13
    const/4 v7, 0x0

    .line 14
    const/4 v8, 0x0

    .line 15
    const/4 v9, 0x0

    .line 16
    const/4 v10, 0x0

    .line 17
    move-object v0, p2

    .line 18
    invoke-static/range {v0 .. v12}, Lir/nasim/BJ6;->b(Lir/nasim/BJ6;Lir/nasim/JH6;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;ZLjava/util/List;Ljava/util/List;ILjava/lang/Object;)Lir/nasim/BJ6;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0
.end method

.method public static synthetic v(Lir/nasim/w23;Ljava/util/List;Lir/nasim/BJ6;)Lir/nasim/BJ6;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lir/nasim/w23$p$a;->A(Lir/nasim/w23;Ljava/util/List;Lir/nasim/BJ6;)Lir/nasim/BJ6;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lir/nasim/tA1;)Lir/nasim/tA1;
    .locals 3

    .line 1
    new-instance v0, Lir/nasim/w23$p$a;

    .line 2
    .line 3
    iget-object v1, p0, Lir/nasim/w23$p$a;->d:Lir/nasim/w23;

    .line 4
    .line 5
    iget-object v2, p0, Lir/nasim/w23$p$a;->e:Lir/nasim/pH6;

    .line 6
    .line 7
    invoke-direct {v0, v1, v2, p2}, Lir/nasim/w23$p$a;-><init>(Lir/nasim/w23;Lir/nasim/pH6;Lir/nasim/tA1;)V

    .line 8
    .line 9
    .line 10
    iput-object p1, v0, Lir/nasim/w23$p$a;->c:Ljava/lang/Object;

    .line 11
    .line 12
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/util/List;

    .line 2
    .line 3
    check-cast p2, Lir/nasim/tA1;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lir/nasim/w23$p$a;->y(Ljava/util/List;Lir/nasim/tA1;)Ljava/lang/Object;

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
    iget v0, p0, Lir/nasim/w23$p$a;->b:I

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    invoke-static {p1}, Lir/nasim/pn6;->b(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lir/nasim/w23$p$a;->c:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast p1, Ljava/util/List;

    .line 14
    .line 15
    iget-object v0, p0, Lir/nasim/w23$p$a;->d:Lir/nasim/w23;

    .line 16
    .line 17
    iget-object v1, p0, Lir/nasim/w23$p$a;->e:Lir/nasim/pH6;

    .line 18
    .line 19
    invoke-static {v0, v1}, Lir/nasim/w23;->S0(Lir/nasim/w23;Lir/nasim/pH6;)Lir/nasim/bG4;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    iget-object v2, p0, Lir/nasim/w23$p$a;->d:Lir/nasim/w23;

    .line 24
    .line 25
    new-instance v3, Lir/nasim/y23;

    .line 26
    .line 27
    invoke-direct {v3, v2, p1}, Lir/nasim/y23;-><init>(Lir/nasim/w23;Ljava/util/List;)V

    .line 28
    .line 29
    .line 30
    invoke-static {v0, v1, v3}, Lir/nasim/w23;->r1(Lir/nasim/w23;Lir/nasim/bG4;Lir/nasim/KS2;)V

    .line 31
    .line 32
    .line 33
    sget-object p1, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    .line 34
    .line 35
    return-object p1

    .line 36
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 37
    .line 38
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 39
    .line 40
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    throw p1
.end method

.method public final y(Ljava/util/List;Lir/nasim/tA1;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lir/nasim/w23$p$a;->create(Ljava/lang/Object;Lir/nasim/tA1;)Lir/nasim/tA1;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lir/nasim/w23$p$a;

    .line 6
    .line 7
    sget-object p2, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    .line 8
    .line 9
    invoke-virtual {p1, p2}, Lir/nasim/w23$p$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method
