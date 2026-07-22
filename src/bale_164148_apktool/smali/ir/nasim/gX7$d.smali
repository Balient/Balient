.class final Lir/nasim/gX7$d;
.super Lir/nasim/lD7;
.source "SourceFile"

# interfaces
.implements Lir/nasim/YS2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lir/nasim/gX7;->U2(J)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field b:I

.field final synthetic c:Lir/nasim/gX7;

.field final synthetic d:J

.field final synthetic e:Lir/nasim/GX7;

.field final synthetic f:Lir/nasim/gX7$b;


# direct methods
.method constructor <init>(Lir/nasim/gX7;JLir/nasim/GX7;Lir/nasim/gX7$b;Lir/nasim/tA1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lir/nasim/gX7$d;->c:Lir/nasim/gX7;

    .line 2
    .line 3
    iput-wide p2, p0, Lir/nasim/gX7$d;->d:J

    .line 4
    .line 5
    iput-object p4, p0, Lir/nasim/gX7$d;->e:Lir/nasim/GX7;

    .line 6
    .line 7
    iput-object p5, p0, Lir/nasim/gX7$d;->f:Lir/nasim/gX7$b;

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
    new-instance p1, Lir/nasim/gX7$d;

    .line 2
    .line 3
    iget-object v1, p0, Lir/nasim/gX7$d;->c:Lir/nasim/gX7;

    .line 4
    .line 5
    iget-wide v2, p0, Lir/nasim/gX7$d;->d:J

    .line 6
    .line 7
    iget-object v4, p0, Lir/nasim/gX7$d;->e:Lir/nasim/GX7;

    .line 8
    .line 9
    iget-object v5, p0, Lir/nasim/gX7$d;->f:Lir/nasim/gX7$b;

    .line 10
    .line 11
    move-object v0, p1

    .line 12
    move-object v6, p2

    .line 13
    invoke-direct/range {v0 .. v6}, Lir/nasim/gX7$d;-><init>(Lir/nasim/gX7;JLir/nasim/GX7;Lir/nasim/gX7$b;Lir/nasim/tA1;)V

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
    invoke-virtual {p0, p1, p2}, Lir/nasim/gX7$d;->v(Lir/nasim/xD1;Lir/nasim/tA1;)Ljava/lang/Object;

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
    iget v1, p0, Lir/nasim/gX7$d;->b:I

    .line 6
    .line 7
    const/4 v2, 0x2

    .line 8
    const/4 v3, 0x1

    .line 9
    if-eqz v1, :cond_2

    .line 10
    .line 11
    if-eq v1, v3, :cond_1

    .line 12
    .line 13
    if-ne v1, v2, :cond_0

    .line 14
    .line 15
    invoke-static {p1}, Lir/nasim/pn6;->b(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    goto :goto_1

    .line 19
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 20
    .line 21
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 22
    .line 23
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    throw p1

    .line 27
    :cond_1
    invoke-static {p1}, Lir/nasim/pn6;->b(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_2
    invoke-static {p1}, Lir/nasim/pn6;->b(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    iget-object p1, p0, Lir/nasim/gX7$d;->c:Lir/nasim/gX7;

    .line 35
    .line 36
    invoke-static {p1}, Lir/nasim/gX7;->Q2(Lir/nasim/gX7;)Lir/nasim/YS2;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    if-eqz p1, :cond_3

    .line 41
    .line 42
    iget-wide v4, p0, Lir/nasim/gX7$d;->d:J

    .line 43
    .line 44
    invoke-static {v4, v5}, Lir/nasim/GX4;->d(J)Lir/nasim/GX4;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    iput v3, p0, Lir/nasim/gX7$d;->b:I

    .line 49
    .line 50
    invoke-interface {p1, v1, p0}, Lir/nasim/YS2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    if-ne p1, v0, :cond_3

    .line 55
    .line 56
    return-object v0

    .line 57
    :cond_3
    :goto_0
    iget-object p1, p0, Lir/nasim/gX7$d;->e:Lir/nasim/GX7;

    .line 58
    .line 59
    iget-object v1, p0, Lir/nasim/gX7$d;->f:Lir/nasim/gX7$b;

    .line 60
    .line 61
    iput v2, p0, Lir/nasim/gX7$d;->b:I

    .line 62
    .line 63
    invoke-interface {p1, v1, p0}, Lir/nasim/GX7;->a(Lir/nasim/dX7;Lir/nasim/tA1;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    if-ne p1, v0, :cond_4

    .line 68
    .line 69
    return-object v0

    .line 70
    :cond_4
    :goto_1
    sget-object p1, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    .line 71
    .line 72
    return-object p1
.end method

.method public final v(Lir/nasim/xD1;Lir/nasim/tA1;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lir/nasim/gX7$d;->create(Ljava/lang/Object;Lir/nasim/tA1;)Lir/nasim/tA1;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lir/nasim/gX7$d;

    .line 6
    .line 7
    sget-object p2, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    .line 8
    .line 9
    invoke-virtual {p1, p2}, Lir/nasim/gX7$d;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method
