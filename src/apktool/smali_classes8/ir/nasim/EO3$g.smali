.class final Lir/nasim/EO3$g;
.super Lir/nasim/Kq7;
.source "SourceFile"

# interfaces
.implements Lir/nasim/cN2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lir/nasim/EO3;->l(Lir/nasim/Ld5;Lai/bale/proto/SearchOuterClass$ResponseSearchMessages;Lir/nasim/Sw1;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field b:Ljava/lang/Object;

.field c:Ljava/lang/Object;

.field d:I

.field private synthetic e:Ljava/lang/Object;

.field final synthetic f:Lai/bale/proto/SearchOuterClass$ResponseSearchMessages;

.field final synthetic g:Lir/nasim/EO3;


# direct methods
.method constructor <init>(Lai/bale/proto/SearchOuterClass$ResponseSearchMessages;Lir/nasim/EO3;Lir/nasim/Sw1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lir/nasim/EO3$g;->f:Lai/bale/proto/SearchOuterClass$ResponseSearchMessages;

    .line 2
    .line 3
    iput-object p2, p0, Lir/nasim/EO3$g;->g:Lir/nasim/EO3;

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
    .locals 3

    .line 1
    new-instance v0, Lir/nasim/EO3$g;

    .line 2
    .line 3
    iget-object v1, p0, Lir/nasim/EO3$g;->f:Lai/bale/proto/SearchOuterClass$ResponseSearchMessages;

    .line 4
    .line 5
    iget-object v2, p0, Lir/nasim/EO3$g;->g:Lir/nasim/EO3;

    .line 6
    .line 7
    invoke-direct {v0, v1, v2, p2}, Lir/nasim/EO3$g;-><init>(Lai/bale/proto/SearchOuterClass$ResponseSearchMessages;Lir/nasim/EO3;Lir/nasim/Sw1;)V

    .line 8
    .line 9
    .line 10
    iput-object p1, v0, Lir/nasim/EO3$g;->e:Ljava/lang/Object;

    .line 11
    .line 12
    return-object v0
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
    invoke-virtual {p0, p1, p2}, Lir/nasim/EO3$g;->t(Lir/nasim/Vz1;Lir/nasim/Sw1;)Ljava/lang/Object;

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
    iget v1, p0, Lir/nasim/EO3$g;->d:I

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
    iget-object v0, p0, Lir/nasim/EO3$g;->c:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v0, Lir/nasim/EO3;

    .line 15
    .line 16
    iget-object v0, p0, Lir/nasim/EO3$g;->b:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v0, Lai/bale/proto/SearchOuterClass$ResponseSearchMessages;

    .line 19
    .line 20
    iget-object v0, p0, Lir/nasim/EO3$g;->e:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v0, Lir/nasim/Vz1;

    .line 23
    .line 24
    invoke-static {p1}, Lir/nasim/He6;->b(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 29
    .line 30
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 31
    .line 32
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    throw p1

    .line 36
    :cond_1
    invoke-static {p1}, Lir/nasim/He6;->b(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    iget-object p1, p0, Lir/nasim/EO3$g;->e:Ljava/lang/Object;

    .line 40
    .line 41
    move-object v3, p1

    .line 42
    check-cast v3, Lir/nasim/Vz1;

    .line 43
    .line 44
    iget-object p1, p0, Lir/nasim/EO3$g;->f:Lai/bale/proto/SearchOuterClass$ResponseSearchMessages;

    .line 45
    .line 46
    iget-object v1, p0, Lir/nasim/EO3$g;->g:Lir/nasim/EO3;

    .line 47
    .line 48
    iput-object v3, p0, Lir/nasim/EO3$g;->e:Ljava/lang/Object;

    .line 49
    .line 50
    iput-object p1, p0, Lir/nasim/EO3$g;->b:Ljava/lang/Object;

    .line 51
    .line 52
    iput-object v1, p0, Lir/nasim/EO3$g;->c:Ljava/lang/Object;

    .line 53
    .line 54
    iput v2, p0, Lir/nasim/EO3$g;->d:I

    .line 55
    .line 56
    new-instance v9, Lir/nasim/SM0;

    .line 57
    .line 58
    invoke-static {p0}, Lir/nasim/mq3;->c(Lir/nasim/Sw1;)Lir/nasim/Sw1;

    .line 59
    .line 60
    .line 61
    move-result-object v4

    .line 62
    invoke-direct {v9, v4, v2}, Lir/nasim/SM0;-><init>(Lir/nasim/Sw1;I)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v9}, Lir/nasim/SM0;->B()V

    .line 66
    .line 67
    .line 68
    new-instance v6, Lir/nasim/EO3$g$a;

    .line 69
    .line 70
    const/4 v2, 0x0

    .line 71
    invoke-direct {v6, v9, p1, v1, v2}, Lir/nasim/EO3$g$a;-><init>(Lir/nasim/QM0;Lai/bale/proto/SearchOuterClass$ResponseSearchMessages;Lir/nasim/EO3;Lir/nasim/Sw1;)V

    .line 72
    .line 73
    .line 74
    const/4 v7, 0x3

    .line 75
    const/4 v8, 0x0

    .line 76
    const/4 v4, 0x0

    .line 77
    const/4 v5, 0x0

    .line 78
    invoke-static/range {v3 .. v8}, Lir/nasim/bu0;->d(Lir/nasim/Vz1;Lir/nasim/Cz1;Lir/nasim/bA1;Lir/nasim/cN2;ILjava/lang/Object;)Lir/nasim/Ou3;

    .line 79
    .line 80
    .line 81
    invoke-virtual {v9}, Lir/nasim/SM0;->t()Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    invoke-static {}, Lir/nasim/mq3;->f()Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    if-ne p1, v1, :cond_2

    .line 90
    .line 91
    invoke-static {p0}, Lir/nasim/eM1;->c(Lir/nasim/Sw1;)V

    .line 92
    .line 93
    .line 94
    :cond_2
    if-ne p1, v0, :cond_3

    .line 95
    .line 96
    return-object v0

    .line 97
    :cond_3
    :goto_0
    return-object p1
.end method

.method public final t(Lir/nasim/Vz1;Lir/nasim/Sw1;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lir/nasim/EO3$g;->create(Ljava/lang/Object;Lir/nasim/Sw1;)Lir/nasim/Sw1;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lir/nasim/EO3$g;

    .line 6
    .line 7
    sget-object p2, Lir/nasim/D48;->a:Lir/nasim/D48;

    .line 8
    .line 9
    invoke-virtual {p1, p2}, Lir/nasim/EO3$g;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method
