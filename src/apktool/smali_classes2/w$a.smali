.class final Lw$a;
.super Lir/nasim/Kq7;
.source "SourceFile"

# interfaces
.implements Lir/nasim/cN2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lw;->e()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field b:Ljava/lang/Object;

.field c:I

.field final synthetic d:Lw;


# direct methods
.method constructor <init>(Lw;Lir/nasim/Sw1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lw$a;->d:Lw;

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
    new-instance p1, Lw$a;

    .line 2
    .line 3
    iget-object v0, p0, Lw$a;->d:Lw;

    .line 4
    .line 5
    invoke-direct {p1, v0, p2}, Lw$a;-><init>(Lw;Lir/nasim/Sw1;)V

    .line 6
    .line 7
    .line 8
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lir/nasim/Vz1;

    check-cast p2, Lir/nasim/Sw1;

    invoke-virtual {p0, p1, p2}, Lw$a;->t(Lir/nasim/Vz1;Lir/nasim/Sw1;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    invoke-static {}, Lir/nasim/mq3;->f()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lw$a;->c:I

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
    iget-object v1, p0, Lw$a;->b:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v1, [S

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
    const/16 p1, 0x400

    .line 32
    .line 33
    new-array p1, p1, [S

    .line 34
    .line 35
    move-object v1, p1

    .line 36
    :cond_2
    :goto_0
    iget-object p1, p0, Lw$a;->d:Lw;

    .line 37
    .line 38
    invoke-static {p1}, Lw;->d(Lw;)Z

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    if-eqz p1, :cond_5

    .line 43
    .line 44
    iget-object p1, p0, Lw$a;->d:Lw;

    .line 45
    .line 46
    invoke-static {p1}, Lw;->a(Lw;)Landroid/media/AudioRecord;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    array-length v3, v1

    .line 51
    const/4 v4, 0x0

    .line 52
    invoke-virtual {p1, v1, v4, v3}, Landroid/media/AudioRecord;->read([SII)I

    .line 53
    .line 54
    .line 55
    move-result p1

    .line 56
    if-lez p1, :cond_4

    .line 57
    .line 58
    iget-object p1, p0, Lw$a;->d:Lw;

    .line 59
    .line 60
    array-length v3, v1

    .line 61
    move v5, v4

    .line 62
    :goto_1
    if-ge v5, v3, :cond_4

    .line 63
    .line 64
    aget-short v6, v1, v5

    .line 65
    .line 66
    int-to-short v6, v6

    .line 67
    invoke-static {p1}, Lw;->c(Lw;)I

    .line 68
    .line 69
    .line 70
    move-result v7

    .line 71
    if-le v6, v7, :cond_3

    .line 72
    .line 73
    move v4, v2

    .line 74
    goto :goto_2

    .line 75
    :cond_3
    add-int/lit8 v5, v5, 0x1

    .line 76
    .line 77
    goto :goto_1

    .line 78
    :cond_4
    :goto_2
    invoke-static {}, Lir/nasim/Y32;->c()Lir/nasim/s14;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    new-instance v3, Lw$a$a;

    .line 83
    .line 84
    iget-object v5, p0, Lw$a;->d:Lw;

    .line 85
    .line 86
    const/4 v6, 0x0

    .line 87
    invoke-direct {v3, v5, v4, v6}, Lw$a$a;-><init>(Lw;ZLir/nasim/Sw1;)V

    .line 88
    .line 89
    .line 90
    iput-object v1, p0, Lw$a;->b:Ljava/lang/Object;

    .line 91
    .line 92
    iput v2, p0, Lw$a;->c:I

    .line 93
    .line 94
    invoke-static {p1, v3, p0}, Lir/nasim/bu0;->g(Lir/nasim/Cz1;Lir/nasim/cN2;Lir/nasim/Sw1;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    if-ne p1, v0, :cond_2

    .line 99
    .line 100
    return-object v0

    .line 101
    :cond_5
    sget-object p1, Lir/nasim/D48;->a:Lir/nasim/D48;

    .line 102
    .line 103
    return-object p1
.end method

.method public final t(Lir/nasim/Vz1;Lir/nasim/Sw1;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lw$a;->create(Ljava/lang/Object;Lir/nasim/Sw1;)Lir/nasim/Sw1;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lw$a;

    .line 6
    .line 7
    sget-object p2, Lir/nasim/D48;->a:Lir/nasim/D48;

    .line 8
    .line 9
    invoke-virtual {p1, p2}, Lw$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method
