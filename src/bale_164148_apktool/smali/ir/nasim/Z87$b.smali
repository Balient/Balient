.class final Lir/nasim/Z87$b;
.super Lir/nasim/lD7;
.source "SourceFile"

# interfaces
.implements Lir/nasim/YS2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lir/nasim/Z87;->J2(J)J
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field b:I

.field final synthetic c:Lir/nasim/Z87$a;

.field final synthetic d:J

.field final synthetic e:Lir/nasim/Z87;


# direct methods
.method constructor <init>(Lir/nasim/Z87$a;JLir/nasim/Z87;Lir/nasim/tA1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lir/nasim/Z87$b;->c:Lir/nasim/Z87$a;

    .line 2
    .line 3
    iput-wide p2, p0, Lir/nasim/Z87$b;->d:J

    .line 4
    .line 5
    iput-object p4, p0, Lir/nasim/Z87$b;->e:Lir/nasim/Z87;

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p5}, Lir/nasim/lD7;-><init>(ILir/nasim/tA1;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lir/nasim/tA1;)Lir/nasim/tA1;
    .locals 6

    .line 1
    new-instance p1, Lir/nasim/Z87$b;

    .line 2
    .line 3
    iget-object v1, p0, Lir/nasim/Z87$b;->c:Lir/nasim/Z87$a;

    .line 4
    .line 5
    iget-wide v2, p0, Lir/nasim/Z87$b;->d:J

    .line 6
    .line 7
    iget-object v4, p0, Lir/nasim/Z87$b;->e:Lir/nasim/Z87;

    .line 8
    .line 9
    move-object v0, p1

    .line 10
    move-object v5, p2

    .line 11
    invoke-direct/range {v0 .. v5}, Lir/nasim/Z87$b;-><init>(Lir/nasim/Z87$a;JLir/nasim/Z87;Lir/nasim/tA1;)V

    .line 12
    .line 13
    .line 14
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
    invoke-virtual {p0, p1, p2}, Lir/nasim/Z87$b;->v(Lir/nasim/xD1;Lir/nasim/tA1;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    invoke-static {}, Lir/nasim/Sw3;->f()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lir/nasim/Z87$b;->b:I

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
    iget-object p1, p0, Lir/nasim/Z87$b;->c:Lir/nasim/Z87$a;

    .line 28
    .line 29
    invoke-virtual {p1}, Lir/nasim/Z87$a;->a()Lir/nasim/bv;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    iget-wide v4, p0, Lir/nasim/Z87$b;->d:J

    .line 34
    .line 35
    invoke-static {v4, v5}, Lir/nasim/qv3;->b(J)Lir/nasim/qv3;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    iget-object p1, p0, Lir/nasim/Z87$b;->e:Lir/nasim/Z87;

    .line 40
    .line 41
    invoke-virtual {p1}, Lir/nasim/Z87;->M2()Lir/nasim/bx;

    .line 42
    .line 43
    .line 44
    move-result-object v5

    .line 45
    iput v2, p0, Lir/nasim/Z87$b;->b:I

    .line 46
    .line 47
    const/4 v6, 0x0

    .line 48
    const/4 v7, 0x0

    .line 49
    const/16 v9, 0xc

    .line 50
    .line 51
    const/4 v10, 0x0

    .line 52
    move-object v8, p0

    .line 53
    invoke-static/range {v3 .. v10}, Lir/nasim/bv;->h(Lir/nasim/bv;Ljava/lang/Object;Lir/nasim/bx;Ljava/lang/Object;Lir/nasim/KS2;Lir/nasim/tA1;ILjava/lang/Object;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    if-ne p1, v0, :cond_2

    .line 58
    .line 59
    return-object v0

    .line 60
    :cond_2
    :goto_0
    check-cast p1, Lir/nasim/Lw;

    .line 61
    .line 62
    invoke-virtual {p1}, Lir/nasim/Lw;->a()Lir/nasim/Dw;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    sget-object v1, Lir/nasim/Dw;->b:Lir/nasim/Dw;

    .line 67
    .line 68
    if-ne v0, v1, :cond_3

    .line 69
    .line 70
    iget-object v0, p0, Lir/nasim/Z87$b;->e:Lir/nasim/Z87;

    .line 71
    .line 72
    invoke-virtual {v0}, Lir/nasim/Z87;->N2()Lir/nasim/YS2;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    if-eqz v0, :cond_3

    .line 77
    .line 78
    iget-object v1, p0, Lir/nasim/Z87$b;->c:Lir/nasim/Z87$a;

    .line 79
    .line 80
    invoke-virtual {v1}, Lir/nasim/Z87$a;->b()J

    .line 81
    .line 82
    .line 83
    move-result-wide v1

    .line 84
    invoke-static {v1, v2}, Lir/nasim/qv3;->b(J)Lir/nasim/qv3;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    invoke-virtual {p1}, Lir/nasim/Lw;->b()Lir/nasim/dx;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    invoke-virtual {p1}, Lir/nasim/dx;->getValue()Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    invoke-interface {v0, v1, p1}, Lir/nasim/YS2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    :cond_3
    sget-object p1, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    .line 100
    .line 101
    return-object p1
.end method

.method public final v(Lir/nasim/xD1;Lir/nasim/tA1;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lir/nasim/Z87$b;->create(Ljava/lang/Object;Lir/nasim/tA1;)Lir/nasim/tA1;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lir/nasim/Z87$b;

    .line 6
    .line 7
    sget-object p2, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    .line 8
    .line 9
    invoke-virtual {p1, p2}, Lir/nasim/Z87$b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method
