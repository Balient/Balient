.class final Lir/nasim/f42$x;
.super Lir/nasim/lD7;
.source "SourceFile"

# interfaces
.implements Lir/nasim/KS2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lir/nasim/f42;->k0(Lir/nasim/Y43;Lir/nasim/tA1;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field b:I

.field final synthetic c:Lir/nasim/f42;

.field final synthetic d:Lir/nasim/Y43;

.field final synthetic e:J


# direct methods
.method constructor <init>(Lir/nasim/f42;Lir/nasim/Y43;JLir/nasim/tA1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lir/nasim/f42$x;->c:Lir/nasim/f42;

    .line 2
    .line 3
    iput-object p2, p0, Lir/nasim/f42$x;->d:Lir/nasim/Y43;

    .line 4
    .line 5
    iput-wide p3, p0, Lir/nasim/f42$x;->e:J

    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    invoke-direct {p0, p1, p5}, Lir/nasim/lD7;-><init>(ILir/nasim/tA1;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final create(Lir/nasim/tA1;)Lir/nasim/tA1;
    .locals 7

    .line 1
    new-instance v6, Lir/nasim/f42$x;

    .line 2
    .line 3
    iget-object v1, p0, Lir/nasim/f42$x;->c:Lir/nasim/f42;

    .line 4
    .line 5
    iget-object v2, p0, Lir/nasim/f42$x;->d:Lir/nasim/Y43;

    .line 6
    .line 7
    iget-wide v3, p0, Lir/nasim/f42$x;->e:J

    .line 8
    .line 9
    move-object v0, v6

    .line 10
    move-object v5, p1

    .line 11
    invoke-direct/range {v0 .. v5}, Lir/nasim/f42$x;-><init>(Lir/nasim/f42;Lir/nasim/Y43;JLir/nasim/tA1;)V

    .line 12
    .line 13
    .line 14
    return-object v6
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lir/nasim/tA1;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lir/nasim/f42$x;->v(Lir/nasim/tA1;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    invoke-static {}, Lir/nasim/Sw3;->f()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lir/nasim/f42$x;->b:I

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
    iget-object p1, p0, Lir/nasim/f42$x;->c:Lir/nasim/f42;

    .line 28
    .line 29
    invoke-static {p1}, Lir/nasim/f42;->x(Lir/nasim/f42;)Lir/nasim/i12;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    iget-object p1, p0, Lir/nasim/f42$x;->d:Lir/nasim/Y43;

    .line 34
    .line 35
    invoke-virtual {p1}, Lir/nasim/Y43;->E0()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v6

    .line 39
    const-string p1, "getTitle(...)"

    .line 40
    .line 41
    invoke-static {v6, p1}, Lir/nasim/Rw3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    iget-object p1, p0, Lir/nasim/f42$x;->d:Lir/nasim/Y43;

    .line 45
    .line 46
    invoke-virtual {p1}, Lir/nasim/Y43;->z0()Lir/nasim/yl5;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    invoke-static {p1}, Lir/nasim/h42;->a(Lir/nasim/yl5;)Z

    .line 51
    .line 52
    .line 53
    move-result v7

    .line 54
    iget-wide v4, p0, Lir/nasim/f42$x;->e:J

    .line 55
    .line 56
    iput v2, p0, Lir/nasim/f42$x;->b:I

    .line 57
    .line 58
    const/4 v8, 0x0

    .line 59
    const/4 v9, 0x0

    .line 60
    const/16 v11, 0x10

    .line 61
    .line 62
    const/4 v12, 0x0

    .line 63
    move-object v10, p0

    .line 64
    invoke-static/range {v3 .. v12}, Lir/nasim/i12;->Q(Lir/nasim/i12;JLjava/lang/String;ZZZLir/nasim/tA1;ILjava/lang/Object;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    if-ne p1, v0, :cond_2

    .line 69
    .line 70
    return-object v0

    .line 71
    :cond_2
    :goto_0
    sget-object p1, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    .line 72
    .line 73
    return-object p1
.end method

.method public final v(Lir/nasim/tA1;)Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Lir/nasim/f42$x;->create(Lir/nasim/tA1;)Lir/nasim/tA1;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lir/nasim/f42$x;

    .line 6
    .line 7
    sget-object v0, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    .line 8
    .line 9
    invoke-virtual {p1, v0}, Lir/nasim/f42$x;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method
