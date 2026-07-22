.class final Lir/nasim/fN5$a;
.super Lir/nasim/Kq7;
.source "SourceFile"

# interfaces
.implements Lir/nasim/cN2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lir/nasim/fN5;->K0()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field b:Ljava/lang/Object;

.field c:Ljava/lang/Object;

.field d:Ljava/lang/Object;

.field e:Ljava/lang/Object;

.field f:I

.field final synthetic g:Lir/nasim/fN5;


# direct methods
.method constructor <init>(Lir/nasim/fN5;Lir/nasim/Sw1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lir/nasim/fN5$a;->g:Lir/nasim/fN5;

    .line 2
    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1, p2}, Lir/nasim/Kq7;-><init>(ILir/nasim/Sw1;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lir/nasim/Sw1;)Lir/nasim/Sw1;
    .locals 1

    .line 1
    new-instance p1, Lir/nasim/fN5$a;

    .line 2
    .line 3
    iget-object v0, p0, Lir/nasim/fN5$a;->g:Lir/nasim/fN5;

    .line 4
    .line 5
    invoke-direct {p1, v0, p2}, Lir/nasim/fN5$a;-><init>(Lir/nasim/fN5;Lir/nasim/Sw1;)V

    .line 6
    .line 7
    .line 8
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
    invoke-virtual {p0, p1, p2}, Lir/nasim/fN5$a;->t(Lir/nasim/Vz1;Lir/nasim/Sw1;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    invoke-static {}, Lir/nasim/mq3;->f()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lir/nasim/fN5$a;->f:I

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
    iget-object v1, p0, Lir/nasim/fN5$a;->e:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v1, Lir/nasim/eN5;

    .line 15
    .line 16
    iget-object v3, p0, Lir/nasim/fN5$a;->d:Ljava/lang/Object;

    .line 17
    .line 18
    iget-object v4, p0, Lir/nasim/fN5$a;->c:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v4, Lir/nasim/fN5;

    .line 21
    .line 22
    iget-object v5, p0, Lir/nasim/fN5$a;->b:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v5, Lir/nasim/Jy4;

    .line 25
    .line 26
    invoke-static {p1}, Lir/nasim/He6;->b(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 31
    .line 32
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 33
    .line 34
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    throw p1

    .line 38
    :cond_1
    invoke-static {p1}, Lir/nasim/He6;->b(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    iget-object p1, p0, Lir/nasim/fN5$a;->g:Lir/nasim/fN5;

    .line 42
    .line 43
    invoke-static {p1}, Lir/nasim/fN5;->H0(Lir/nasim/fN5;)Lir/nasim/Jy4;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    iget-object v1, p0, Lir/nasim/fN5$a;->g:Lir/nasim/fN5;

    .line 48
    .line 49
    move-object v5, p1

    .line 50
    move-object v4, v1

    .line 51
    :cond_2
    invoke-interface {v5}, Lir/nasim/Jy4;->getValue()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    move-object v1, v3

    .line 56
    check-cast v1, Lir/nasim/eN5;

    .line 57
    .line 58
    invoke-static {v4}, Lir/nasim/fN5;->F0(Lir/nasim/fN5;)Lir/nasim/vS2;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    iput-object v5, p0, Lir/nasim/fN5$a;->b:Ljava/lang/Object;

    .line 63
    .line 64
    iput-object v4, p0, Lir/nasim/fN5$a;->c:Ljava/lang/Object;

    .line 65
    .line 66
    iput-object v3, p0, Lir/nasim/fN5$a;->d:Ljava/lang/Object;

    .line 67
    .line 68
    iput-object v1, p0, Lir/nasim/fN5$a;->e:Ljava/lang/Object;

    .line 69
    .line 70
    iput v2, p0, Lir/nasim/fN5$a;->f:I

    .line 71
    .line 72
    invoke-virtual {p1, p0}, Lir/nasim/vS2;->c(Lir/nasim/Sw1;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    if-ne p1, v0, :cond_3

    .line 77
    .line 78
    return-object v0

    .line 79
    :cond_3
    :goto_0
    check-cast p1, Ljava/util/List;

    .line 80
    .line 81
    const/4 v6, 0x2

    .line 82
    const/4 v7, 0x0

    .line 83
    const/4 v8, 0x0

    .line 84
    invoke-static {v1, p1, v8, v6, v7}, Lir/nasim/eN5;->b(Lir/nasim/eN5;Ljava/util/List;ZILjava/lang/Object;)Lir/nasim/eN5;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    invoke-interface {v5, v3, p1}, Lir/nasim/Jy4;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    move-result p1

    .line 92
    if-eqz p1, :cond_2

    .line 93
    .line 94
    sget-object p1, Lir/nasim/D48;->a:Lir/nasim/D48;

    .line 95
    .line 96
    return-object p1
.end method

.method public final t(Lir/nasim/Vz1;Lir/nasim/Sw1;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lir/nasim/fN5$a;->create(Ljava/lang/Object;Lir/nasim/Sw1;)Lir/nasim/Sw1;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lir/nasim/fN5$a;

    .line 6
    .line 7
    sget-object p2, Lir/nasim/D48;->a:Lir/nasim/D48;

    .line 8
    .line 9
    invoke-virtual {p1, p2}, Lir/nasim/fN5$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method
