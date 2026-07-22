.class final Lir/nasim/uI0;
.super Lir/nasim/PR0;
.source "SourceFile"


# instance fields
.field private final e:Lir/nasim/cN2;


# direct methods
.method public constructor <init>(Lir/nasim/cN2;Lir/nasim/Cz1;ILir/nasim/Kt0;)V
    .locals 0

    .line 4
    invoke-direct {p0, p1, p2, p3, p4}, Lir/nasim/PR0;-><init>(Lir/nasim/cN2;Lir/nasim/Cz1;ILir/nasim/Kt0;)V

    .line 5
    iput-object p1, p0, Lir/nasim/uI0;->e:Lir/nasim/cN2;

    return-void
.end method

.method public synthetic constructor <init>(Lir/nasim/cN2;Lir/nasim/Cz1;ILir/nasim/Kt0;ILir/nasim/DO1;)V
    .locals 0

    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_0

    .line 1
    sget-object p2, Lir/nasim/Eh2;->a:Lir/nasim/Eh2;

    :cond_0
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_1

    const/4 p3, -0x2

    :cond_1
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_2

    .line 2
    sget-object p4, Lir/nasim/Kt0;->a:Lir/nasim/Kt0;

    .line 3
    :cond_2
    invoke-direct {p0, p1, p2, p3, p4}, Lir/nasim/uI0;-><init>(Lir/nasim/cN2;Lir/nasim/Cz1;ILir/nasim/Kt0;)V

    return-void
.end method


# virtual methods
.method protected i(Lir/nasim/KF5;Lir/nasim/Sw1;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p2, Lir/nasim/uI0$a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lir/nasim/uI0$a;

    .line 7
    .line 8
    iget v1, v0, Lir/nasim/uI0$a;->d:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lir/nasim/uI0$a;->d:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lir/nasim/uI0$a;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lir/nasim/uI0$a;-><init>(Lir/nasim/uI0;Lir/nasim/Sw1;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lir/nasim/uI0$a;->b:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lir/nasim/mq3;->f()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lir/nasim/uI0$a;->d:I

    .line 32
    .line 33
    const/4 v3, 0x1

    .line 34
    if-eqz v2, :cond_2

    .line 35
    .line 36
    if-ne v2, v3, :cond_1

    .line 37
    .line 38
    iget-object p1, v0, Lir/nasim/uI0$a;->a:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast p1, Lir/nasim/KF5;

    .line 41
    .line 42
    invoke-static {p2}, Lir/nasim/He6;->b(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 47
    .line 48
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 49
    .line 50
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    throw p1

    .line 54
    :cond_2
    invoke-static {p2}, Lir/nasim/He6;->b(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    iput-object p1, v0, Lir/nasim/uI0$a;->a:Ljava/lang/Object;

    .line 58
    .line 59
    iput v3, v0, Lir/nasim/uI0$a;->d:I

    .line 60
    .line 61
    invoke-super {p0, p1, v0}, Lir/nasim/PR0;->i(Lir/nasim/KF5;Lir/nasim/Sw1;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object p2

    .line 65
    if-ne p2, v1, :cond_3

    .line 66
    .line 67
    return-object v1

    .line 68
    :cond_3
    :goto_1
    invoke-interface {p1}, Lir/nasim/cI6;->w()Z

    .line 69
    .line 70
    .line 71
    move-result p1

    .line 72
    if-eqz p1, :cond_4

    .line 73
    .line 74
    sget-object p1, Lir/nasim/D48;->a:Lir/nasim/D48;

    .line 75
    .line 76
    return-object p1

    .line 77
    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 78
    .line 79
    const-string p2, "\'awaitClose { yourCallbackOrListener.cancel() }\' should be used in the end of callbackFlow block.\nOtherwise, a callback/listener may leak in case of external cancellation.\nSee callbackFlow API documentation for the details."

    .line 80
    .line 81
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    throw p1
.end method

.method protected j(Lir/nasim/Cz1;ILir/nasim/Kt0;)Lir/nasim/OR0;
    .locals 2

    .line 1
    new-instance v0, Lir/nasim/uI0;

    .line 2
    .line 3
    iget-object v1, p0, Lir/nasim/uI0;->e:Lir/nasim/cN2;

    .line 4
    .line 5
    invoke-direct {v0, v1, p1, p2, p3}, Lir/nasim/uI0;-><init>(Lir/nasim/cN2;Lir/nasim/Cz1;ILir/nasim/Kt0;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method
