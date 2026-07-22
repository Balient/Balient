.class final Lir/nasim/bj3$a;
.super Lir/nasim/Kq7;
.source "SourceFile"

# interfaces
.implements Lir/nasim/cN2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lir/nasim/bj3;->h(Lir/nasim/aI0;Lir/nasim/xH0$a;Lir/nasim/kv4;Lir/nasim/MM2;ZLir/nasim/MM2;ZLandroid/content/Context;Lir/nasim/OM2;Lir/nasim/MM2;Lir/nasim/MM2;ZLir/nasim/MM2;ZLir/nasim/Ql1;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field b:I

.field final synthetic c:Z

.field final synthetic d:Lir/nasim/MM2;

.field final synthetic e:Lir/nasim/Iy4;


# direct methods
.method constructor <init>(ZLir/nasim/MM2;Lir/nasim/Iy4;Lir/nasim/Sw1;)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lir/nasim/bj3$a;->c:Z

    .line 2
    .line 3
    iput-object p2, p0, Lir/nasim/bj3$a;->d:Lir/nasim/MM2;

    .line 4
    .line 5
    iput-object p3, p0, Lir/nasim/bj3$a;->e:Lir/nasim/Iy4;

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p4}, Lir/nasim/Kq7;-><init>(ILir/nasim/Sw1;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lir/nasim/Sw1;)Lir/nasim/Sw1;
    .locals 3

    .line 1
    new-instance p1, Lir/nasim/bj3$a;

    .line 2
    .line 3
    iget-boolean v0, p0, Lir/nasim/bj3$a;->c:Z

    .line 4
    .line 5
    iget-object v1, p0, Lir/nasim/bj3$a;->d:Lir/nasim/MM2;

    .line 6
    .line 7
    iget-object v2, p0, Lir/nasim/bj3$a;->e:Lir/nasim/Iy4;

    .line 8
    .line 9
    invoke-direct {p1, v0, v1, v2, p2}, Lir/nasim/bj3$a;-><init>(ZLir/nasim/MM2;Lir/nasim/Iy4;Lir/nasim/Sw1;)V

    .line 10
    .line 11
    .line 12
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lir/nasim/Vz1;

    .line 2
    .line 3
    check-cast p2, Lir/nasim/Sw1;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lir/nasim/bj3$a;->t(Lir/nasim/Vz1;Lir/nasim/Sw1;)Ljava/lang/Object;

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
    invoke-static {}, Lir/nasim/mq3;->f()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lir/nasim/bj3$a;->b:I

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
    invoke-static {p1}, Lir/nasim/He6;->b(Ljava/lang/Object;)V

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
    invoke-static {p1}, Lir/nasim/He6;->b(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    iget-boolean p1, p0, Lir/nasim/bj3$a;->c:Z

    .line 28
    .line 29
    if-eqz p1, :cond_4

    .line 30
    .line 31
    iput v2, p0, Lir/nasim/bj3$a;->b:I

    .line 32
    .line 33
    const-wide/16 v1, 0x12c

    .line 34
    .line 35
    invoke-static {v1, v2, p0}, Lir/nasim/jS1;->b(JLir/nasim/Sw1;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    if-ne p1, v0, :cond_2

    .line 40
    .line 41
    return-object v0

    .line 42
    :cond_2
    :goto_0
    iget-object p1, p0, Lir/nasim/bj3$a;->e:Lir/nasim/Iy4;

    .line 43
    .line 44
    invoke-static {p1}, Lir/nasim/bj3;->r(Lir/nasim/Iy4;)Lir/nasim/m70;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    if-eqz p1, :cond_3

    .line 49
    .line 50
    const/4 v0, 0x2

    .line 51
    const/4 v1, 0x0

    .line 52
    const/16 v2, 0x32

    .line 53
    .line 54
    const/4 v3, 0x0

    .line 55
    invoke-static {p1, v2, v3, v0, v1}, Lir/nasim/m70$a;->b(Lir/nasim/m70;IIILjava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    :cond_3
    iget-object p1, p0, Lir/nasim/bj3$a;->d:Lir/nasim/MM2;

    .line 59
    .line 60
    invoke-interface {p1}, Lir/nasim/MM2;->invoke()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    :cond_4
    sget-object p1, Lir/nasim/D48;->a:Lir/nasim/D48;

    .line 64
    .line 65
    return-object p1
.end method

.method public final t(Lir/nasim/Vz1;Lir/nasim/Sw1;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lir/nasim/bj3$a;->create(Ljava/lang/Object;Lir/nasim/Sw1;)Lir/nasim/Sw1;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lir/nasim/bj3$a;

    .line 6
    .line 7
    sget-object p2, Lir/nasim/D48;->a:Lir/nasim/D48;

    .line 8
    .line 9
    invoke-virtual {p1, p2}, Lir/nasim/bj3$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method
