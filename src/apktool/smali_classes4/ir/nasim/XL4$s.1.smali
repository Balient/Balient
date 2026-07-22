.class final Lir/nasim/XL4$s;
.super Lir/nasim/Kq7;
.source "SourceFile"

# interfaces
.implements Lir/nasim/cN2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lir/nasim/XL4;->t2(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field b:Ljava/lang/Object;

.field c:I

.field final synthetic d:Lir/nasim/XL4;

.field final synthetic e:I


# direct methods
.method constructor <init>(Lir/nasim/XL4;ILir/nasim/Sw1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lir/nasim/XL4$s;->d:Lir/nasim/XL4;

    .line 2
    .line 3
    iput p2, p0, Lir/nasim/XL4$s;->e:I

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
    new-instance p1, Lir/nasim/XL4$s;

    .line 2
    .line 3
    iget-object v0, p0, Lir/nasim/XL4$s;->d:Lir/nasim/XL4;

    .line 4
    .line 5
    iget v1, p0, Lir/nasim/XL4$s;->e:I

    .line 6
    .line 7
    invoke-direct {p1, v0, v1, p2}, Lir/nasim/XL4$s;-><init>(Lir/nasim/XL4;ILir/nasim/Sw1;)V

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
    invoke-virtual {p0, p1, p2}, Lir/nasim/XL4$s;->t(Lir/nasim/Vz1;Lir/nasim/Sw1;)Ljava/lang/Object;

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
    iget v1, p0, Lir/nasim/XL4$s;->c:I

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
    iget-object v0, p0, Lir/nasim/XL4$s;->b:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v0, Ljava/util/List;

    .line 15
    .line 16
    invoke-static {p1}, Lir/nasim/He6;->b(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 21
    .line 22
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 23
    .line 24
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    throw p1

    .line 28
    :cond_1
    invoke-static {p1}, Lir/nasim/He6;->b(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    iget-object p1, p0, Lir/nasim/XL4$s;->d:Lir/nasim/XL4;

    .line 32
    .line 33
    invoke-virtual {p1}, Lir/nasim/XL4;->P2()Ljava/util/List;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    iget-object v1, p0, Lir/nasim/XL4$s;->d:Lir/nasim/XL4;

    .line 38
    .line 39
    invoke-static {v1}, Lir/nasim/XL4;->h1(Lir/nasim/XL4;)Lir/nasim/UH2;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    iget-object v1, p0, Lir/nasim/XL4$s;->d:Lir/nasim/XL4;

    .line 44
    .line 45
    invoke-virtual {v1}, Lir/nasim/XL4;->N2()J

    .line 46
    .line 47
    .line 48
    move-result-wide v4

    .line 49
    new-instance v6, Lir/nasim/RH2;

    .line 50
    .line 51
    sget-object v1, Lir/nasim/Pe5;->a:Lir/nasim/Pe5;

    .line 52
    .line 53
    iget v7, p0, Lir/nasim/XL4$s;->e:I

    .line 54
    .line 55
    const-string v8, ""

    .line 56
    .line 57
    invoke-direct {v6, v8, v1, v7}, Lir/nasim/RH2;-><init>(Ljava/lang/CharSequence;Lir/nasim/Pe5;I)V

    .line 58
    .line 59
    .line 60
    iput-object p1, p0, Lir/nasim/XL4$s;->b:Ljava/lang/Object;

    .line 61
    .line 62
    iput v2, p0, Lir/nasim/XL4$s;->c:I

    .line 63
    .line 64
    const-string v8, ""

    .line 65
    .line 66
    move-object v7, p1

    .line 67
    move-object v9, p0

    .line 68
    invoke-virtual/range {v3 .. v9}, Lir/nasim/UH2;->e(JLir/nasim/RH2;Ljava/util/List;Ljava/lang/String;Lir/nasim/Sw1;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    if-ne v1, v0, :cond_2

    .line 73
    .line 74
    return-object v0

    .line 75
    :cond_2
    move-object v0, p1

    .line 76
    move-object p1, v1

    .line 77
    :goto_0
    check-cast p1, Lir/nasim/TH2;

    .line 78
    .line 79
    iget-object v1, p0, Lir/nasim/XL4$s;->d:Lir/nasim/XL4;

    .line 80
    .line 81
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    invoke-static {v1, p1, v0}, Lir/nasim/XL4;->w1(Lir/nasim/XL4;Lir/nasim/TH2;I)V

    .line 86
    .line 87
    .line 88
    sget-object p1, Lir/nasim/D48;->a:Lir/nasim/D48;

    .line 89
    .line 90
    return-object p1
.end method

.method public final t(Lir/nasim/Vz1;Lir/nasim/Sw1;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lir/nasim/XL4$s;->create(Ljava/lang/Object;Lir/nasim/Sw1;)Lir/nasim/Sw1;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lir/nasim/XL4$s;

    .line 6
    .line 7
    sget-object p2, Lir/nasim/D48;->a:Lir/nasim/D48;

    .line 8
    .line 9
    invoke-virtual {p1, p2}, Lir/nasim/XL4$s;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method
