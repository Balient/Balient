.class final Lir/nasim/tZ1$N;
.super Lir/nasim/Kq7;
.source "SourceFile"

# interfaces
.implements Lir/nasim/OM2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lir/nasim/tZ1;->x0(Lir/nasim/Gb8;Lir/nasim/Sw1;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field b:I

.field final synthetic c:Lir/nasim/tZ1;

.field final synthetic d:Lir/nasim/Gb8;

.field final synthetic e:J


# direct methods
.method constructor <init>(Lir/nasim/tZ1;Lir/nasim/Gb8;JLir/nasim/Sw1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lir/nasim/tZ1$N;->c:Lir/nasim/tZ1;

    .line 2
    .line 3
    iput-object p2, p0, Lir/nasim/tZ1$N;->d:Lir/nasim/Gb8;

    .line 4
    .line 5
    iput-wide p3, p0, Lir/nasim/tZ1$N;->e:J

    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    invoke-direct {p0, p1, p5}, Lir/nasim/Kq7;-><init>(ILir/nasim/Sw1;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final create(Lir/nasim/Sw1;)Lir/nasim/Sw1;
    .locals 7

    .line 1
    new-instance v6, Lir/nasim/tZ1$N;

    .line 2
    .line 3
    iget-object v1, p0, Lir/nasim/tZ1$N;->c:Lir/nasim/tZ1;

    .line 4
    .line 5
    iget-object v2, p0, Lir/nasim/tZ1$N;->d:Lir/nasim/Gb8;

    .line 6
    .line 7
    iget-wide v3, p0, Lir/nasim/tZ1$N;->e:J

    .line 8
    .line 9
    move-object v0, v6

    .line 10
    move-object v5, p1

    .line 11
    invoke-direct/range {v0 .. v5}, Lir/nasim/tZ1$N;-><init>(Lir/nasim/tZ1;Lir/nasim/Gb8;JLir/nasim/Sw1;)V

    .line 12
    .line 13
    .line 14
    return-object v6
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lir/nasim/Sw1;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lir/nasim/tZ1$N;->t(Lir/nasim/Sw1;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    invoke-static {}, Lir/nasim/mq3;->f()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lir/nasim/tZ1$N;->b:I

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
    iget-object p1, p0, Lir/nasim/tZ1$N;->c:Lir/nasim/tZ1;

    .line 28
    .line 29
    invoke-static {p1}, Lir/nasim/tZ1;->x(Lir/nasim/tZ1;)Lir/nasim/IX1;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    iget-object p1, p0, Lir/nasim/tZ1$N;->d:Lir/nasim/Gb8;

    .line 34
    .line 35
    invoke-virtual {p1}, Lir/nasim/Gb8;->i0()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v6

    .line 39
    const-string p1, "getName(...)"

    .line 40
    .line 41
    invoke-static {v6, p1}, Lir/nasim/lq3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    iget-object p1, p0, Lir/nasim/tZ1$N;->d:Lir/nasim/Gb8;

    .line 45
    .line 46
    invoke-virtual {p1}, Lir/nasim/Gb8;->v0()Z

    .line 47
    .line 48
    .line 49
    move-result v9

    .line 50
    iget-object p1, p0, Lir/nasim/tZ1$N;->d:Lir/nasim/Gb8;

    .line 51
    .line 52
    invoke-virtual {p1}, Lir/nasim/Gb8;->X()Lir/nasim/bo0;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    invoke-virtual {p1}, Lir/nasim/bo0;->d()Z

    .line 57
    .line 58
    .line 59
    move-result v8

    .line 60
    iget-object p1, p0, Lir/nasim/tZ1$N;->d:Lir/nasim/Gb8;

    .line 61
    .line 62
    invoke-virtual {p1}, Lir/nasim/Gb8;->k0()Lir/nasim/qe5;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    invoke-static {p1}, Lir/nasim/vZ1;->a(Lir/nasim/qe5;)Z

    .line 67
    .line 68
    .line 69
    move-result v7

    .line 70
    iget-wide v4, p0, Lir/nasim/tZ1$N;->e:J

    .line 71
    .line 72
    iput v2, p0, Lir/nasim/tZ1$N;->b:I

    .line 73
    .line 74
    move-object v10, p0

    .line 75
    invoke-virtual/range {v3 .. v10}, Lir/nasim/IX1;->U(JLjava/lang/String;ZZZLir/nasim/Sw1;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    if-ne p1, v0, :cond_2

    .line 80
    .line 81
    return-object v0

    .line 82
    :cond_2
    :goto_0
    sget-object p1, Lir/nasim/D48;->a:Lir/nasim/D48;

    .line 83
    .line 84
    return-object p1
.end method

.method public final t(Lir/nasim/Sw1;)Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Lir/nasim/tZ1$N;->create(Lir/nasim/Sw1;)Lir/nasim/Sw1;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lir/nasim/tZ1$N;

    .line 6
    .line 7
    sget-object v0, Lir/nasim/D48;->a:Lir/nasim/D48;

    .line 8
    .line 9
    invoke-virtual {p1, v0}, Lir/nasim/tZ1$N;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method
