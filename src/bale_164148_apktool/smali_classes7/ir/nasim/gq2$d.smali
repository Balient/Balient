.class final Lir/nasim/gq2$d;
.super Lir/nasim/lD7;
.source "SourceFile"

# interfaces
.implements Lir/nasim/YS2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lir/nasim/gq2;->j(Lir/nasim/hq2$c;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field b:Ljava/lang/Object;

.field c:I

.field final synthetic d:Lir/nasim/gq2;


# direct methods
.method constructor <init>(Lir/nasim/gq2;Lir/nasim/tA1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lir/nasim/gq2$d;->d:Lir/nasim/gq2;

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
    new-instance p1, Lir/nasim/gq2$d;

    .line 2
    .line 3
    iget-object v0, p0, Lir/nasim/gq2$d;->d:Lir/nasim/gq2;

    .line 4
    .line 5
    invoke-direct {p1, v0, p2}, Lir/nasim/gq2$d;-><init>(Lir/nasim/gq2;Lir/nasim/tA1;)V

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
    invoke-virtual {p0, p1, p2}, Lir/nasim/gq2$d;->v(Lir/nasim/xD1;Lir/nasim/tA1;)Ljava/lang/Object;

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
    iget v1, p0, Lir/nasim/gq2$d;->c:I

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x3

    .line 9
    const/4 v4, 0x2

    .line 10
    const/4 v5, 0x1

    .line 11
    if-eqz v1, :cond_3

    .line 12
    .line 13
    if-eq v1, v5, :cond_2

    .line 14
    .line 15
    if-eq v1, v4, :cond_1

    .line 16
    .line 17
    if-ne v1, v3, :cond_0

    .line 18
    .line 19
    invoke-static {p1}, Lir/nasim/pn6;->b(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    goto :goto_2

    .line 23
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 24
    .line 25
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 26
    .line 27
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    throw p1

    .line 31
    :cond_1
    invoke-static {p1}, Lir/nasim/pn6;->b(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_2
    iget-object v1, p0, Lir/nasim/gq2$d;->b:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v1, Lir/nasim/bG4;

    .line 38
    .line 39
    invoke-static {p1}, Lir/nasim/pn6;->b(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_3
    invoke-static {p1}, Lir/nasim/pn6;->b(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    iget-object p1, p0, Lir/nasim/gq2$d;->d:Lir/nasim/gq2;

    .line 47
    .line 48
    invoke-static {p1}, Lir/nasim/gq2;->c(Lir/nasim/gq2;)Lir/nasim/bG4;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    iget-object p1, p0, Lir/nasim/gq2$d;->d:Lir/nasim/gq2;

    .line 53
    .line 54
    invoke-static {p1}, Lir/nasim/gq2;->a(Lir/nasim/gq2;)Lir/nasim/VX2;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    iput-object v1, p0, Lir/nasim/gq2$d;->b:Ljava/lang/Object;

    .line 59
    .line 60
    iput v5, p0, Lir/nasim/gq2$d;->c:I

    .line 61
    .line 62
    invoke-virtual {p1, p0}, Lir/nasim/VX2;->g(Lir/nasim/tA1;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    if-ne p1, v0, :cond_4

    .line 67
    .line 68
    return-object v0

    .line 69
    :cond_4
    :goto_0
    iput-object v2, p0, Lir/nasim/gq2$d;->b:Ljava/lang/Object;

    .line 70
    .line 71
    iput v4, p0, Lir/nasim/gq2$d;->c:I

    .line 72
    .line 73
    invoke-interface {v1, p1, p0}, Lir/nasim/XF4;->a(Ljava/lang/Object;Lir/nasim/tA1;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    if-ne p1, v0, :cond_5

    .line 78
    .line 79
    return-object v0

    .line 80
    :cond_5
    :goto_1
    iget-object p1, p0, Lir/nasim/gq2$d;->d:Lir/nasim/gq2;

    .line 81
    .line 82
    new-instance v1, Lir/nasim/gq2$d$a;

    .line 83
    .line 84
    invoke-direct {v1, p1, v2}, Lir/nasim/gq2$d$a;-><init>(Lir/nasim/gq2;Lir/nasim/tA1;)V

    .line 85
    .line 86
    .line 87
    iput v3, p0, Lir/nasim/gq2$d;->c:I

    .line 88
    .line 89
    invoke-static {p1, v1, p0}, Lir/nasim/gq2;->d(Lir/nasim/gq2;Lir/nasim/YS2;Lir/nasim/tA1;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    if-ne p1, v0, :cond_6

    .line 94
    .line 95
    return-object v0

    .line 96
    :cond_6
    :goto_2
    sget-object p1, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    .line 97
    .line 98
    return-object p1
.end method

.method public final v(Lir/nasim/xD1;Lir/nasim/tA1;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lir/nasim/gq2$d;->create(Ljava/lang/Object;Lir/nasim/tA1;)Lir/nasim/tA1;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lir/nasim/gq2$d;

    .line 6
    .line 7
    sget-object p2, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    .line 8
    .line 9
    invoke-virtual {p1, p2}, Lir/nasim/gq2$d;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method
