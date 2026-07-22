.class final Lir/nasim/s16$a;
.super Lir/nasim/lD7;
.source "SourceFile"

# interfaces
.implements Lir/nasim/YS2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lir/nasim/s16;->f(Lir/nasim/p16;Lir/nasim/YS2;Lir/nasim/tA1;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field b:I

.field private synthetic c:Ljava/lang/Object;

.field final synthetic d:Lir/nasim/p16;

.field final synthetic e:Lir/nasim/YS2;


# direct methods
.method constructor <init>(Lir/nasim/p16;Lir/nasim/YS2;Lir/nasim/tA1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lir/nasim/s16$a;->d:Lir/nasim/p16;

    .line 2
    .line 3
    iput-object p2, p0, Lir/nasim/s16$a;->e:Lir/nasim/YS2;

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
    new-instance v0, Lir/nasim/s16$a;

    .line 2
    .line 3
    iget-object v1, p0, Lir/nasim/s16$a;->d:Lir/nasim/p16;

    .line 4
    .line 5
    iget-object v2, p0, Lir/nasim/s16$a;->e:Lir/nasim/YS2;

    .line 6
    .line 7
    invoke-direct {v0, v1, v2, p2}, Lir/nasim/s16$a;-><init>(Lir/nasim/p16;Lir/nasim/YS2;Lir/nasim/tA1;)V

    .line 8
    .line 9
    .line 10
    iput-object p1, v0, Lir/nasim/s16$a;->c:Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lir/nasim/s16$a;->v(Lir/nasim/xD1;Lir/nasim/tA1;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    invoke-static {}, Lir/nasim/Sw3;->f()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lir/nasim/s16$a;->b:I

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    const/4 v3, 0x2

    .line 9
    if-eqz v1, :cond_2

    .line 10
    .line 11
    if-eq v1, v2, :cond_0

    .line 12
    .line 13
    if-ne v1, v3, :cond_1

    .line 14
    .line 15
    :cond_0
    invoke-static {p1}, Lir/nasim/pn6;->b(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_1
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
    :cond_2
    invoke-static {p1}, Lir/nasim/pn6;->b(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    iget-object p1, p0, Lir/nasim/s16$a;->c:Ljava/lang/Object;

    .line 31
    .line 32
    move-object v4, p1

    .line 33
    check-cast v4, Lir/nasim/xD1;

    .line 34
    .line 35
    iget-object p1, p0, Lir/nasim/s16$a;->d:Lir/nasim/p16;

    .line 36
    .line 37
    invoke-interface {p1}, Lir/nasim/p16;->b()Z

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    const/4 v1, 0x0

    .line 42
    if-eqz p1, :cond_3

    .line 43
    .line 44
    return-object v1

    .line 45
    :cond_3
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    invoke-virtual {p1}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    const-string v5, "getName(...)"

    .line 54
    .line 55
    invoke-static {p1, v5}, Lir/nasim/Rw3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    const-string v5, "LK_RTC_THREAD"

    .line 59
    .line 60
    const/4 v6, 0x0

    .line 61
    invoke-static {p1, v5, v6, v3, v1}, Lir/nasim/Yy7;->Y(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result p1

    .line 65
    if-eqz p1, :cond_4

    .line 66
    .line 67
    iget-object p1, p0, Lir/nasim/s16$a;->e:Lir/nasim/YS2;

    .line 68
    .line 69
    iput v2, p0, Lir/nasim/s16$a;->b:I

    .line 70
    .line 71
    invoke-interface {p1, v4, p0}, Lir/nasim/YS2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    if-ne p1, v0, :cond_5

    .line 76
    .line 77
    return-object v0

    .line 78
    :cond_4
    invoke-static {}, Lir/nasim/s16;->c()Lir/nasim/lD1;

    .line 79
    .line 80
    .line 81
    move-result-object v5

    .line 82
    new-instance v7, Lir/nasim/s16$a$a;

    .line 83
    .line 84
    iget-object p1, p0, Lir/nasim/s16$a;->d:Lir/nasim/p16;

    .line 85
    .line 86
    iget-object v2, p0, Lir/nasim/s16$a;->e:Lir/nasim/YS2;

    .line 87
    .line 88
    invoke-direct {v7, p1, v2, v1}, Lir/nasim/s16$a$a;-><init>(Lir/nasim/p16;Lir/nasim/YS2;Lir/nasim/tA1;)V

    .line 89
    .line 90
    .line 91
    const/4 v8, 0x2

    .line 92
    const/4 v9, 0x0

    .line 93
    const/4 v6, 0x0

    .line 94
    invoke-static/range {v4 .. v9}, Lir/nasim/jx0;->b(Lir/nasim/xD1;Lir/nasim/eD1;Lir/nasim/DD1;Lir/nasim/YS2;ILjava/lang/Object;)Lir/nasim/MV1;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    iput v3, p0, Lir/nasim/s16$a;->b:I

    .line 99
    .line 100
    invoke-interface {p1, p0}, Lir/nasim/MV1;->T(Lir/nasim/tA1;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    if-ne p1, v0, :cond_5

    .line 105
    .line 106
    return-object v0

    .line 107
    :cond_5
    :goto_0
    return-object p1
.end method

.method public final v(Lir/nasim/xD1;Lir/nasim/tA1;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lir/nasim/s16$a;->create(Ljava/lang/Object;Lir/nasim/tA1;)Lir/nasim/tA1;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lir/nasim/s16$a;

    .line 6
    .line 7
    sget-object p2, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    .line 8
    .line 9
    invoke-virtual {p1, p2}, Lir/nasim/s16$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method
