.class final Lir/nasim/l14$c;
.super Lir/nasim/lD7;
.source "SourceFile"

# interfaces
.implements Lir/nasim/YS2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lir/nasim/l14;->c(Lir/nasim/yq4;Lir/nasim/Ym4;J)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field b:I

.field final synthetic c:Lir/nasim/l14;

.field final synthetic d:J

.field final synthetic e:Lir/nasim/yq4;

.field final synthetic f:Lir/nasim/Ym4;


# direct methods
.method constructor <init>(Lir/nasim/l14;JLir/nasim/yq4;Lir/nasim/Ym4;Lir/nasim/tA1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lir/nasim/l14$c;->c:Lir/nasim/l14;

    .line 2
    .line 3
    iput-wide p2, p0, Lir/nasim/l14$c;->d:J

    .line 4
    .line 5
    iput-object p4, p0, Lir/nasim/l14$c;->e:Lir/nasim/yq4;

    .line 6
    .line 7
    iput-object p5, p0, Lir/nasim/l14$c;->f:Lir/nasim/Ym4;

    .line 8
    .line 9
    const/4 p1, 0x2

    .line 10
    invoke-direct {p0, p1, p6}, Lir/nasim/lD7;-><init>(ILir/nasim/tA1;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lir/nasim/tA1;)Lir/nasim/tA1;
    .locals 7

    .line 1
    new-instance p1, Lir/nasim/l14$c;

    .line 2
    .line 3
    iget-object v1, p0, Lir/nasim/l14$c;->c:Lir/nasim/l14;

    .line 4
    .line 5
    iget-wide v2, p0, Lir/nasim/l14$c;->d:J

    .line 6
    .line 7
    iget-object v4, p0, Lir/nasim/l14$c;->e:Lir/nasim/yq4;

    .line 8
    .line 9
    iget-object v5, p0, Lir/nasim/l14$c;->f:Lir/nasim/Ym4;

    .line 10
    .line 11
    move-object v0, p1

    .line 12
    move-object v6, p2

    .line 13
    invoke-direct/range {v0 .. v6}, Lir/nasim/l14$c;-><init>(Lir/nasim/l14;JLir/nasim/yq4;Lir/nasim/Ym4;Lir/nasim/tA1;)V

    .line 14
    .line 15
    .line 16
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
    invoke-virtual {p0, p1, p2}, Lir/nasim/l14$c;->v(Lir/nasim/xD1;Lir/nasim/tA1;)Ljava/lang/Object;

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
    move-result-object v0

    .line 5
    iget v1, p0, Lir/nasim/l14$c;->b:I

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
    invoke-static {p1}, Lir/nasim/pn6;->b(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 17
    .line 18
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 19
    .line 20
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    throw p1

    .line 24
    :cond_1
    invoke-static {p1}, Lir/nasim/pn6;->b(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    iget-object p1, p0, Lir/nasim/l14$c;->c:Lir/nasim/l14;

    .line 28
    .line 29
    iget-wide v3, p0, Lir/nasim/l14$c;->d:J

    .line 30
    .line 31
    new-instance v1, Lir/nasim/Hn6;

    .line 32
    .line 33
    const/4 v5, 0x0

    .line 34
    const/4 v6, 0x0

    .line 35
    invoke-direct {v1, v5, v2, v6}, Lir/nasim/Hn6;-><init>(IILir/nasim/hS1;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1}, Lir/nasim/Hn6;->f()Lir/nasim/Hn6;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    iput v2, p0, Lir/nasim/l14$c;->b:I

    .line 43
    .line 44
    invoke-static {p1, v3, v4, v1, p0}, Lir/nasim/l14;->a(Lir/nasim/l14;JLir/nasim/Hn6;Lir/nasim/tA1;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    if-ne p1, v0, :cond_2

    .line 49
    .line 50
    return-object v0

    .line 51
    :cond_2
    :goto_0
    check-cast p1, Lir/nasim/NY3;

    .line 52
    .line 53
    if-eqz p1, :cond_3

    .line 54
    .line 55
    iget-object v0, p0, Lir/nasim/l14$c;->c:Lir/nasim/l14;

    .line 56
    .line 57
    iget-object v1, p0, Lir/nasim/l14$c;->e:Lir/nasim/yq4;

    .line 58
    .line 59
    invoke-virtual {v1}, Lir/nasim/yq4;->e()Lir/nasim/Pk5;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    iget-object v2, p0, Lir/nasim/l14$c;->f:Lir/nasim/Ym4;

    .line 64
    .line 65
    invoke-static {v0, v1, v2, p1}, Lir/nasim/l14;->b(Lir/nasim/l14;Lir/nasim/Pk5;Lir/nasim/Ym4;Lir/nasim/NY3;)V

    .line 66
    .line 67
    .line 68
    :cond_3
    sget-object p1, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    .line 69
    .line 70
    return-object p1
.end method

.method public final v(Lir/nasim/xD1;Lir/nasim/tA1;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lir/nasim/l14$c;->create(Ljava/lang/Object;Lir/nasim/tA1;)Lir/nasim/tA1;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lir/nasim/l14$c;

    .line 6
    .line 7
    sget-object p2, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    .line 8
    .line 9
    invoke-virtual {p1, p2}, Lir/nasim/l14$c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method
