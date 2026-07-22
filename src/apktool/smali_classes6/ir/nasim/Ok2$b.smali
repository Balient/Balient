.class final Lir/nasim/Ok2$b;
.super Lir/nasim/Kq7;
.source "SourceFile"

# interfaces
.implements Lir/nasim/cN2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lir/nasim/Ok2;->g(Lir/nasim/Pk2$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field b:Ljava/lang/Object;

.field c:I

.field final synthetic d:Lir/nasim/Ok2;


# direct methods
.method constructor <init>(Lir/nasim/Ok2;Lir/nasim/Sw1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lir/nasim/Ok2$b;->d:Lir/nasim/Ok2;

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
    new-instance p1, Lir/nasim/Ok2$b;

    .line 2
    .line 3
    iget-object v0, p0, Lir/nasim/Ok2$b;->d:Lir/nasim/Ok2;

    .line 4
    .line 5
    invoke-direct {p1, v0, p2}, Lir/nasim/Ok2$b;-><init>(Lir/nasim/Ok2;Lir/nasim/Sw1;)V

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
    invoke-virtual {p0, p1, p2}, Lir/nasim/Ok2$b;->t(Lir/nasim/Vz1;Lir/nasim/Sw1;)Ljava/lang/Object;

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
    invoke-static {}, Lir/nasim/mq3;->f()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lir/nasim/Ok2$b;->c:I

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
    invoke-static {p1}, Lir/nasim/He6;->b(Ljava/lang/Object;)V

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
    iget-object v1, p0, Lir/nasim/Ok2$b;->b:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v1, Lir/nasim/Jy4;

    .line 34
    .line 35
    invoke-static {p1}, Lir/nasim/He6;->b(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_2
    invoke-static {p1}, Lir/nasim/He6;->b(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_3
    invoke-static {p1}, Lir/nasim/He6;->b(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    iget-object p1, p0, Lir/nasim/Ok2$b;->d:Lir/nasim/Ok2;

    .line 47
    .line 48
    new-instance v1, Lir/nasim/Ok2$b$a;

    .line 49
    .line 50
    invoke-direct {v1, p1, v2}, Lir/nasim/Ok2$b$a;-><init>(Lir/nasim/Ok2;Lir/nasim/Sw1;)V

    .line 51
    .line 52
    .line 53
    iput v5, p0, Lir/nasim/Ok2$b;->c:I

    .line 54
    .line 55
    invoke-static {p1, v1, p0}, Lir/nasim/Ok2;->d(Lir/nasim/Ok2;Lir/nasim/cN2;Lir/nasim/Sw1;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    if-ne p1, v0, :cond_4

    .line 60
    .line 61
    return-object v0

    .line 62
    :cond_4
    :goto_0
    iget-object p1, p0, Lir/nasim/Ok2$b;->d:Lir/nasim/Ok2;

    .line 63
    .line 64
    invoke-static {p1}, Lir/nasim/Ok2;->c(Lir/nasim/Ok2;)Lir/nasim/Jy4;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    iget-object p1, p0, Lir/nasim/Ok2$b;->d:Lir/nasim/Ok2;

    .line 69
    .line 70
    invoke-static {p1}, Lir/nasim/Ok2;->a(Lir/nasim/Ok2;)Lir/nasim/QR2;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    iput-object v1, p0, Lir/nasim/Ok2$b;->b:Ljava/lang/Object;

    .line 75
    .line 76
    iput v4, p0, Lir/nasim/Ok2$b;->c:I

    .line 77
    .line 78
    invoke-virtual {p1, p0}, Lir/nasim/QR2;->g(Lir/nasim/Sw1;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    if-ne p1, v0, :cond_5

    .line 83
    .line 84
    return-object v0

    .line 85
    :cond_5
    :goto_1
    iput-object v2, p0, Lir/nasim/Ok2$b;->b:Ljava/lang/Object;

    .line 86
    .line 87
    iput v3, p0, Lir/nasim/Ok2$b;->c:I

    .line 88
    .line 89
    invoke-interface {v1, p1, p0}, Lir/nasim/Fy4;->a(Ljava/lang/Object;Lir/nasim/Sw1;)Ljava/lang/Object;

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
    sget-object p1, Lir/nasim/D48;->a:Lir/nasim/D48;

    .line 97
    .line 98
    return-object p1
.end method

.method public final t(Lir/nasim/Vz1;Lir/nasim/Sw1;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lir/nasim/Ok2$b;->create(Ljava/lang/Object;Lir/nasim/Sw1;)Lir/nasim/Sw1;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lir/nasim/Ok2$b;

    .line 6
    .line 7
    sget-object p2, Lir/nasim/D48;->a:Lir/nasim/D48;

    .line 8
    .line 9
    invoke-virtual {p1, p2}, Lir/nasim/Ok2$b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method
