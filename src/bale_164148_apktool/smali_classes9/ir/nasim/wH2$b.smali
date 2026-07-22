.class final Lir/nasim/wH2$b;
.super Lir/nasim/lD7;
.source "SourceFile"

# interfaces
.implements Lir/nasim/YS2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lir/nasim/wH2;->e(Lir/nasim/xD1;Lir/nasim/eD1;Lir/nasim/WG2;Lir/nasim/ld1;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field b:I

.field private synthetic c:Ljava/lang/Object;

.field final synthetic d:Lir/nasim/WG2;

.field final synthetic e:Lir/nasim/ld1;


# direct methods
.method constructor <init>(Lir/nasim/WG2;Lir/nasim/ld1;Lir/nasim/tA1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lir/nasim/wH2$b;->d:Lir/nasim/WG2;

    .line 2
    .line 3
    iput-object p2, p0, Lir/nasim/wH2$b;->e:Lir/nasim/ld1;

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
    new-instance v0, Lir/nasim/wH2$b;

    .line 2
    .line 3
    iget-object v1, p0, Lir/nasim/wH2$b;->d:Lir/nasim/WG2;

    .line 4
    .line 5
    iget-object v2, p0, Lir/nasim/wH2$b;->e:Lir/nasim/ld1;

    .line 6
    .line 7
    invoke-direct {v0, v1, v2, p2}, Lir/nasim/wH2$b;-><init>(Lir/nasim/WG2;Lir/nasim/ld1;Lir/nasim/tA1;)V

    .line 8
    .line 9
    .line 10
    iput-object p1, v0, Lir/nasim/wH2$b;->c:Ljava/lang/Object;

    .line 11
    .line 12
    return-object v0
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
    invoke-virtual {p0, p1, p2}, Lir/nasim/wH2$b;->v(Lir/nasim/xD1;Lir/nasim/tA1;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    invoke-static {}, Lir/nasim/Sw3;->f()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lir/nasim/wH2$b;->b:I

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
    :try_start_0
    invoke-static {p1}, Lir/nasim/pn6;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :catchall_0
    move-exception p1

    .line 17
    goto :goto_1

    .line 18
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 19
    .line 20
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 21
    .line 22
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    throw p1

    .line 26
    :cond_1
    invoke-static {p1}, Lir/nasim/pn6;->b(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    iget-object p1, p0, Lir/nasim/wH2$b;->c:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast p1, Lir/nasim/xD1;

    .line 32
    .line 33
    :try_start_1
    new-instance v1, Lir/nasim/Y76;

    .line 34
    .line 35
    invoke-direct {v1}, Lir/nasim/Y76;-><init>()V

    .line 36
    .line 37
    .line 38
    iget-object v3, p0, Lir/nasim/wH2$b;->d:Lir/nasim/WG2;

    .line 39
    .line 40
    new-instance v4, Lir/nasim/wH2$b$a;

    .line 41
    .line 42
    iget-object v5, p0, Lir/nasim/wH2$b;->e:Lir/nasim/ld1;

    .line 43
    .line 44
    invoke-direct {v4, v1, p1, v5}, Lir/nasim/wH2$b$a;-><init>(Lir/nasim/Y76;Lir/nasim/xD1;Lir/nasim/ld1;)V

    .line 45
    .line 46
    .line 47
    iput v2, p0, Lir/nasim/wH2$b;->b:I

    .line 48
    .line 49
    invoke-interface {v3, v4, p0}, Lir/nasim/WG2;->b(Lir/nasim/XG2;Lir/nasim/tA1;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 53
    if-ne p1, v0, :cond_2

    .line 54
    .line 55
    return-object v0

    .line 56
    :cond_2
    :goto_0
    sget-object p1, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    .line 57
    .line 58
    return-object p1

    .line 59
    :goto_1
    iget-object v0, p0, Lir/nasim/wH2$b;->e:Lir/nasim/ld1;

    .line 60
    .line 61
    invoke-interface {v0, p1}, Lir/nasim/ld1;->h(Ljava/lang/Throwable;)Z

    .line 62
    .line 63
    .line 64
    throw p1
.end method

.method public final v(Lir/nasim/xD1;Lir/nasim/tA1;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lir/nasim/wH2$b;->create(Ljava/lang/Object;Lir/nasim/tA1;)Lir/nasim/tA1;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lir/nasim/wH2$b;

    .line 6
    .line 7
    sget-object p2, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    .line 8
    .line 9
    invoke-virtual {p1, p2}, Lir/nasim/wH2$b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method
