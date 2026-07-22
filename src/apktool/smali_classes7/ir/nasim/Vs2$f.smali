.class final Lir/nasim/Vs2$f;
.super Lir/nasim/Kq7;
.source "SourceFile"

# interfaces
.implements Lir/nasim/cN2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lir/nasim/Vs2;->o1(Lir/nasim/Et2$h;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field b:I

.field final synthetic c:Lir/nasim/Vs2;

.field final synthetic d:Lir/nasim/Et2$h;


# direct methods
.method constructor <init>(Lir/nasim/Vs2;Lir/nasim/Et2$h;Lir/nasim/Sw1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lir/nasim/Vs2$f;->c:Lir/nasim/Vs2;

    .line 2
    .line 3
    iput-object p2, p0, Lir/nasim/Vs2$f;->d:Lir/nasim/Et2$h;

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p3}, Lir/nasim/Kq7;-><init>(ILir/nasim/Sw1;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lir/nasim/Sw1;)Lir/nasim/Sw1;
    .locals 2

    .line 1
    new-instance p1, Lir/nasim/Vs2$f;

    .line 2
    .line 3
    iget-object v0, p0, Lir/nasim/Vs2$f;->c:Lir/nasim/Vs2;

    .line 4
    .line 5
    iget-object v1, p0, Lir/nasim/Vs2$f;->d:Lir/nasim/Et2$h;

    .line 6
    .line 7
    invoke-direct {p1, v0, v1, p2}, Lir/nasim/Vs2$f;-><init>(Lir/nasim/Vs2;Lir/nasim/Et2$h;Lir/nasim/Sw1;)V

    .line 8
    .line 9
    .line 10
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
    invoke-virtual {p0, p1, p2}, Lir/nasim/Vs2$f;->t(Lir/nasim/Vz1;Lir/nasim/Sw1;)Ljava/lang/Object;

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
    invoke-static {}, Lir/nasim/mq3;->f()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lir/nasim/Vs2$f;->b:I

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
    invoke-static {p1}, Lir/nasim/He6;->b(Ljava/lang/Object;)V

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
    invoke-static {p1}, Lir/nasim/He6;->b(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_2
    invoke-static {p1}, Lir/nasim/He6;->b(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    iget-object p1, p0, Lir/nasim/Vs2$f;->c:Lir/nasim/Vs2;

    .line 35
    .line 36
    invoke-static {p1}, Lir/nasim/Vs2;->J0(Lir/nasim/Vs2;)Lir/nasim/EU3;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    iget-object v1, p0, Lir/nasim/Vs2$f;->d:Lir/nasim/Et2$h;

    .line 41
    .line 42
    invoke-virtual {v1}, Lir/nasim/Et2$h;->d()Lir/nasim/core/modules/file/entity/FileReference;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    iget-object v4, p0, Lir/nasim/Vs2$f;->d:Lir/nasim/Et2$h;

    .line 47
    .line 48
    invoke-virtual {v4}, Lir/nasim/Et2$h;->i()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v4

    .line 52
    iput v3, p0, Lir/nasim/Vs2$f;->b:I

    .line 53
    .line 54
    invoke-virtual {p1, v1, v4, p0}, Lir/nasim/EU3;->d(Lir/nasim/core/modules/file/entity/FileReference;Ljava/lang/String;Lir/nasim/Sw1;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    if-ne p1, v0, :cond_3

    .line 59
    .line 60
    return-object v0

    .line 61
    :cond_3
    :goto_0
    move-object v5, p1

    .line 62
    check-cast v5, Lir/nasim/vo8;

    .line 63
    .line 64
    iget-object p1, p0, Lir/nasim/Vs2$f;->c:Lir/nasim/Vs2;

    .line 65
    .line 66
    invoke-static {p1}, Lir/nasim/Vs2;->M0(Lir/nasim/Vs2;)Lir/nasim/UA5;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    iget-object p1, p0, Lir/nasim/Vs2$f;->c:Lir/nasim/Vs2;

    .line 71
    .line 72
    invoke-virtual {p1}, Lir/nasim/Vs2;->e1()Lcom/google/android/exoplayer2/k;

    .line 73
    .line 74
    .line 75
    move-result-object v6

    .line 76
    iput v2, p0, Lir/nasim/Vs2$f;->b:I

    .line 77
    .line 78
    const/4 v4, 0x0

    .line 79
    const/4 v8, 0x1

    .line 80
    const/4 v9, 0x0

    .line 81
    move-object v7, p0

    .line 82
    invoke-static/range {v3 .. v9}, Lir/nasim/UA5;->h(Lir/nasim/UA5;Ljava/lang/String;Lir/nasim/vo8;Lcom/google/android/exoplayer2/k;Lir/nasim/Sw1;ILjava/lang/Object;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    if-ne p1, v0, :cond_4

    .line 87
    .line 88
    return-object v0

    .line 89
    :cond_4
    :goto_1
    sget-object p1, Lir/nasim/D48;->a:Lir/nasim/D48;

    .line 90
    .line 91
    return-object p1
.end method

.method public final t(Lir/nasim/Vz1;Lir/nasim/Sw1;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lir/nasim/Vs2$f;->create(Ljava/lang/Object;Lir/nasim/Sw1;)Lir/nasim/Sw1;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lir/nasim/Vs2$f;

    .line 6
    .line 7
    sget-object p2, Lir/nasim/D48;->a:Lir/nasim/D48;

    .line 8
    .line 9
    invoke-virtual {p1, p2}, Lir/nasim/Vs2$f;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method
