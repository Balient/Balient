.class final Lir/nasim/Lk7$e;
.super Lir/nasim/lD7;
.source "SourceFile"

# interfaces
.implements Lir/nasim/YS2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lir/nasim/Lk7;->S0()Lir/nasim/wB3;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field b:I

.field final synthetic c:Lir/nasim/Lk7;


# direct methods
.method constructor <init>(Lir/nasim/Lk7;Lir/nasim/tA1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lir/nasim/Lk7$e;->c:Lir/nasim/Lk7;

    .line 2
    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1, p2}, Lir/nasim/lD7;-><init>(ILir/nasim/tA1;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lir/nasim/tA1;)Lir/nasim/tA1;
    .locals 1

    .line 1
    new-instance p1, Lir/nasim/Lk7$e;

    .line 2
    .line 3
    iget-object v0, p0, Lir/nasim/Lk7$e;->c:Lir/nasim/Lk7;

    .line 4
    .line 5
    invoke-direct {p1, v0, p2}, Lir/nasim/Lk7$e;-><init>(Lir/nasim/Lk7;Lir/nasim/tA1;)V

    .line 6
    .line 7
    .line 8
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
    invoke-virtual {p0, p1, p2}, Lir/nasim/Lk7$e;->v(Lir/nasim/xD1;Lir/nasim/tA1;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    invoke-static {}, Lir/nasim/Sw3;->f()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lir/nasim/Lk7$e;->b:I

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
    iget-object p1, p0, Lir/nasim/Lk7$e;->c:Lir/nasim/Lk7;

    .line 28
    .line 29
    invoke-static {p1}, Lir/nasim/Lk7;->I0(Lir/nasim/Lk7;)Lir/nasim/Al7;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    iget-object v1, p0, Lir/nasim/Lk7$e;->c:Lir/nasim/Lk7;

    .line 34
    .line 35
    invoke-static {v1}, Lir/nasim/Lk7;->G0(Lir/nasim/Lk7;)Lir/nasim/Ak7;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    if-nez v1, :cond_2

    .line 40
    .line 41
    const-string v1, "loadedStickerPack"

    .line 42
    .line 43
    invoke-static {v1}, Lir/nasim/Rw3;->w(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    const/4 v1, 0x0

    .line 47
    :cond_2
    iput v2, p0, Lir/nasim/Lk7$e;->b:I

    .line 48
    .line 49
    invoke-virtual {p1, v1, p0}, Lir/nasim/Al7;->t(Lir/nasim/Ak7;Lir/nasim/tA1;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    if-ne p1, v0, :cond_3

    .line 54
    .line 55
    return-object v0

    .line 56
    :cond_3
    :goto_0
    check-cast p1, Lir/nasim/mn6;

    .line 57
    .line 58
    instance-of v0, p1, Lir/nasim/mn6$a;

    .line 59
    .line 60
    if-eqz v0, :cond_4

    .line 61
    .line 62
    iget-object p1, p0, Lir/nasim/Lk7$e;->c:Lir/nasim/Lk7;

    .line 63
    .line 64
    invoke-static {p1}, Lir/nasim/Lk7;->J0(Lir/nasim/Lk7;)Lir/nasim/rF4;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    new-instance v0, Lir/nasim/Lk7$b;

    .line 69
    .line 70
    const/4 v1, 0x0

    .line 71
    sget v2, Lir/nasim/QZ5;->sticker_remove_problem:I

    .line 72
    .line 73
    invoke-direct {v0, v1, v2}, Lir/nasim/Lk7$b;-><init>(ZI)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {p1, v0}, Lir/nasim/rF4;->m(Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    goto :goto_1

    .line 80
    :cond_4
    instance-of p1, p1, Lir/nasim/mn6$b;

    .line 81
    .line 82
    if-eqz p1, :cond_5

    .line 83
    .line 84
    iget-object p1, p0, Lir/nasim/Lk7$e;->c:Lir/nasim/Lk7;

    .line 85
    .line 86
    invoke-static {p1}, Lir/nasim/Lk7;->J0(Lir/nasim/Lk7;)Lir/nasim/rF4;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    new-instance v0, Lir/nasim/Lk7$b;

    .line 91
    .line 92
    sget v1, Lir/nasim/QZ5;->sticker_remove_success:I

    .line 93
    .line 94
    invoke-direct {v0, v2, v1}, Lir/nasim/Lk7$b;-><init>(ZI)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {p1, v0}, Lir/nasim/rF4;->m(Ljava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    :goto_1
    sget-object p1, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    .line 101
    .line 102
    return-object p1

    .line 103
    :cond_5
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 104
    .line 105
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 106
    .line 107
    .line 108
    throw p1
.end method

.method public final v(Lir/nasim/xD1;Lir/nasim/tA1;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lir/nasim/Lk7$e;->create(Ljava/lang/Object;Lir/nasim/tA1;)Lir/nasim/tA1;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lir/nasim/Lk7$e;

    .line 6
    .line 7
    sget-object p2, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    .line 8
    .line 9
    invoke-virtual {p1, p2}, Lir/nasim/Lk7$e;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method
