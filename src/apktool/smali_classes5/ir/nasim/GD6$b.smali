.class final Lir/nasim/GD6$b;
.super Lir/nasim/Kq7;
.source "SourceFile"

# interfaces
.implements Lir/nasim/cN2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lir/nasim/GD6;->f(IILir/nasim/Sw1;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field b:I

.field final synthetic c:Lir/nasim/GD6;

.field final synthetic d:I

.field final synthetic e:I


# direct methods
.method constructor <init>(Lir/nasim/GD6;IILir/nasim/Sw1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lir/nasim/GD6$b;->c:Lir/nasim/GD6;

    .line 2
    .line 3
    iput p2, p0, Lir/nasim/GD6$b;->d:I

    .line 4
    .line 5
    iput p3, p0, Lir/nasim/GD6$b;->e:I

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
    new-instance p1, Lir/nasim/GD6$b;

    .line 2
    .line 3
    iget-object v0, p0, Lir/nasim/GD6$b;->c:Lir/nasim/GD6;

    .line 4
    .line 5
    iget v1, p0, Lir/nasim/GD6$b;->d:I

    .line 6
    .line 7
    iget v2, p0, Lir/nasim/GD6$b;->e:I

    .line 8
    .line 9
    invoke-direct {p1, v0, v1, v2, p2}, Lir/nasim/GD6$b;-><init>(Lir/nasim/GD6;IILir/nasim/Sw1;)V

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
    invoke-virtual {p0, p1, p2}, Lir/nasim/GD6$b;->t(Lir/nasim/Vz1;Lir/nasim/Sw1;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    invoke-static {}, Lir/nasim/mq3;->f()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lir/nasim/GD6$b;->b:I

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
    iget-object p1, p0, Lir/nasim/GD6$b;->c:Lir/nasim/GD6;

    .line 28
    .line 29
    invoke-static {p1}, Lir/nasim/GD6;->c(Lir/nasim/GD6;)Lir/nasim/qU3;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    iget-object p1, p0, Lir/nasim/GD6$b;->c:Lir/nasim/GD6;

    .line 34
    .line 35
    invoke-static {p1}, Lir/nasim/GD6;->a(Lir/nasim/GD6;)J

    .line 36
    .line 37
    .line 38
    move-result-wide v4

    .line 39
    iget-object p1, p0, Lir/nasim/GD6$b;->c:Lir/nasim/GD6;

    .line 40
    .line 41
    invoke-static {p1}, Lir/nasim/GD6;->e(Lir/nasim/GD6;)Lir/nasim/Ld5;

    .line 42
    .line 43
    .line 44
    move-result-object v6

    .line 45
    iget-object p1, p0, Lir/nasim/GD6$b;->c:Lir/nasim/GD6;

    .line 46
    .line 47
    invoke-static {p1}, Lir/nasim/GD6;->b(Lir/nasim/GD6;)Lir/nasim/core/modules/profile/entity/ExPeerType;

    .line 48
    .line 49
    .line 50
    move-result-object v7

    .line 51
    iget-object p1, p0, Lir/nasim/GD6$b;->c:Lir/nasim/GD6;

    .line 52
    .line 53
    invoke-static {p1}, Lir/nasim/GD6;->d(Lir/nasim/GD6;)J

    .line 54
    .line 55
    .line 56
    move-result-wide v8

    .line 57
    iget v10, p0, Lir/nasim/GD6$b;->d:I

    .line 58
    .line 59
    iget v11, p0, Lir/nasim/GD6$b;->e:I

    .line 60
    .line 61
    iput v2, p0, Lir/nasim/GD6$b;->b:I

    .line 62
    .line 63
    move-object v12, p0

    .line 64
    invoke-virtual/range {v3 .. v12}, Lir/nasim/qU3;->d(JLir/nasim/Ld5;Lir/nasim/core/modules/profile/entity/ExPeerType;JIILir/nasim/Sw1;)Ljava/lang/Object;

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
    check-cast p1, Lir/nasim/s75;

    .line 72
    .line 73
    if-nez p1, :cond_3

    .line 74
    .line 75
    invoke-static {}, Lir/nasim/N51;->m()Ljava/util/List;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    const/4 v0, 0x0

    .line 80
    invoke-static {v0}, Lir/nasim/Bs0;->d(I)Ljava/lang/Integer;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    invoke-static {p1, v0}, Lir/nasim/w08;->a(Ljava/lang/Object;Ljava/lang/Object;)Lir/nasim/s75;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    :cond_3
    return-object p1
.end method

.method public final t(Lir/nasim/Vz1;Lir/nasim/Sw1;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lir/nasim/GD6$b;->create(Ljava/lang/Object;Lir/nasim/Sw1;)Lir/nasim/Sw1;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lir/nasim/GD6$b;

    .line 6
    .line 7
    sget-object p2, Lir/nasim/D48;->a:Lir/nasim/D48;

    .line 8
    .line 9
    invoke-virtual {p1, p2}, Lir/nasim/GD6$b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method
