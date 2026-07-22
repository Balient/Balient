.class final Lir/nasim/GZ7$a;
.super Lir/nasim/lD7;
.source "SourceFile"

# interfaces
.implements Lir/nasim/YS2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lir/nasim/GZ7;->R()Lir/nasim/Lz4;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field b:I

.field synthetic c:J

.field final synthetic d:Lir/nasim/GZ7;


# direct methods
.method constructor <init>(Lir/nasim/GZ7;Lir/nasim/tA1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lir/nasim/GZ7$a;->d:Lir/nasim/GZ7;

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
    .locals 2

    .line 1
    new-instance v0, Lir/nasim/GZ7$a;

    .line 2
    .line 3
    iget-object v1, p0, Lir/nasim/GZ7$a;->d:Lir/nasim/GZ7;

    .line 4
    .line 5
    invoke-direct {v0, v1, p2}, Lir/nasim/GZ7$a;-><init>(Lir/nasim/GZ7;Lir/nasim/tA1;)V

    .line 6
    .line 7
    .line 8
    check-cast p1, Lir/nasim/GX4;

    .line 9
    .line 10
    invoke-virtual {p1}, Lir/nasim/GX4;->t()J

    .line 11
    .line 12
    .line 13
    move-result-wide p1

    .line 14
    iput-wide p1, v0, Lir/nasim/GZ7$a;->c:J

    .line 15
    .line 16
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Lir/nasim/GX4;

    .line 2
    .line 3
    invoke-virtual {p1}, Lir/nasim/GX4;->t()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    check-cast p2, Lir/nasim/tA1;

    .line 8
    .line 9
    invoke-virtual {p0, v0, v1, p2}, Lir/nasim/GZ7$a;->v(JLir/nasim/tA1;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    invoke-static {}, Lir/nasim/Sw3;->f()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lir/nasim/GZ7$a;->b:I

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
    iget-wide v3, p0, Lir/nasim/GZ7$a;->c:J

    .line 28
    .line 29
    invoke-static {p1}, Lir/nasim/pn6;->b(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_2
    invoke-static {p1}, Lir/nasim/pn6;->b(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    iget-wide v4, p0, Lir/nasim/GZ7$a;->c:J

    .line 37
    .line 38
    iget-object p1, p0, Lir/nasim/GZ7$a;->d:Lir/nasim/GZ7;

    .line 39
    .line 40
    iput-wide v4, p0, Lir/nasim/GZ7$a;->c:J

    .line 41
    .line 42
    iput v3, p0, Lir/nasim/GZ7$a;->b:I

    .line 43
    .line 44
    invoke-virtual {p1, p0}, Lir/nasim/GZ7;->X0(Lir/nasim/tA1;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    if-ne p1, v0, :cond_3

    .line 49
    .line 50
    return-object v0

    .line 51
    :cond_3
    move-wide v3, v4

    .line 52
    :goto_0
    iget-object p1, p0, Lir/nasim/GZ7$a;->d:Lir/nasim/GZ7;

    .line 53
    .line 54
    invoke-static {p1}, Lir/nasim/GZ7;->f(Lir/nasim/GZ7;)Lir/nasim/pe5;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    if-eqz p1, :cond_4

    .line 59
    .line 60
    iget-object v1, p0, Lir/nasim/GZ7$a;->d:Lir/nasim/GZ7;

    .line 61
    .line 62
    invoke-virtual {p1}, Lir/nasim/pe5;->a()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v5

    .line 66
    move-object v7, v5

    .line 67
    check-cast v7, Ljava/lang/String;

    .line 68
    .line 69
    invoke-virtual {p1}, Lir/nasim/pe5;->b()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    check-cast p1, Lir/nasim/i28;

    .line 74
    .line 75
    invoke-virtual {p1}, Lir/nasim/i28;->r()J

    .line 76
    .line 77
    .line 78
    move-result-wide v8

    .line 79
    invoke-virtual {v1}, Lir/nasim/GZ7;->j0()Lir/nasim/Hz5;

    .line 80
    .line 81
    .line 82
    move-result-object v6

    .line 83
    if-eqz v6, :cond_4

    .line 84
    .line 85
    invoke-static {v3, v4}, Lir/nasim/GX4;->d(J)Lir/nasim/GX4;

    .line 86
    .line 87
    .line 88
    move-result-object v10

    .line 89
    iput v2, p0, Lir/nasim/GZ7$a;->b:I

    .line 90
    .line 91
    move-object v11, p0

    .line 92
    invoke-interface/range {v6 .. v11}, Lir/nasim/Hz5;->c(Ljava/lang/CharSequence;JLir/nasim/GX4;Lir/nasim/tA1;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    if-ne p1, v0, :cond_4

    .line 97
    .line 98
    return-object v0

    .line 99
    :cond_4
    :goto_1
    sget-object p1, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    .line 100
    .line 101
    return-object p1
.end method

.method public final v(JLir/nasim/tA1;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p1, p2}, Lir/nasim/GX4;->d(J)Lir/nasim/GX4;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p0, p1, p3}, Lir/nasim/GZ7$a;->create(Ljava/lang/Object;Lir/nasim/tA1;)Lir/nasim/tA1;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lir/nasim/GZ7$a;

    .line 10
    .line 11
    sget-object p2, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lir/nasim/GZ7$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method
