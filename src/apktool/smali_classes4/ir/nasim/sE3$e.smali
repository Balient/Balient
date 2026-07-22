.class final Lir/nasim/sE3$e;
.super Lir/nasim/Kq7;
.source "SourceFile"

# interfaces
.implements Lir/nasim/cN2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lir/nasim/sE3;->b(Lir/nasim/J67;Lir/nasim/OM2;Ljava/lang/Integer;Lir/nasim/OM2;Lir/nasim/qI0;Lir/nasim/MM2;ZLir/nasim/MM2;Lir/nasim/Ql1;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field b:I

.field private synthetic c:Ljava/lang/Object;

.field final synthetic d:Lir/nasim/J67;

.field final synthetic e:Lir/nasim/I67;


# direct methods
.method constructor <init>(Lir/nasim/J67;Lir/nasim/I67;Lir/nasim/Sw1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lir/nasim/sE3$e;->d:Lir/nasim/J67;

    .line 2
    .line 3
    iput-object p2, p0, Lir/nasim/sE3$e;->e:Lir/nasim/I67;

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
    new-instance v0, Lir/nasim/sE3$e;

    .line 2
    .line 3
    iget-object v1, p0, Lir/nasim/sE3$e;->d:Lir/nasim/J67;

    .line 4
    .line 5
    iget-object v2, p0, Lir/nasim/sE3$e;->e:Lir/nasim/I67;

    .line 6
    .line 7
    invoke-direct {v0, v1, v2, p2}, Lir/nasim/sE3$e;-><init>(Lir/nasim/J67;Lir/nasim/I67;Lir/nasim/Sw1;)V

    .line 8
    .line 9
    .line 10
    iput-object p1, v0, Lir/nasim/sE3$e;->c:Ljava/lang/Object;

    .line 11
    .line 12
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lir/nasim/HF5;

    .line 2
    .line 3
    check-cast p2, Lir/nasim/Sw1;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lir/nasim/sE3$e;->t(Lir/nasim/HF5;Lir/nasim/Sw1;)Ljava/lang/Object;

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
    iget v1, p0, Lir/nasim/sE3$e;->b:I

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
    iget-object p1, p0, Lir/nasim/sE3$e;->c:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast p1, Lir/nasim/HF5;

    .line 30
    .line 31
    iget-object v1, p0, Lir/nasim/sE3$e;->d:Lir/nasim/J67;

    .line 32
    .line 33
    check-cast v1, Lir/nasim/sB2;

    .line 34
    .line 35
    sget-object v3, Lir/nasim/yH0;->a:Lir/nasim/yH0;

    .line 36
    .line 37
    invoke-virtual {v3}, Lir/nasim/yH0;->f()Lir/nasim/tR6;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    check-cast v3, Lir/nasim/sB2;

    .line 42
    .line 43
    sget-object v4, Lir/nasim/DS6;->a:Lir/nasim/DS6$a;

    .line 44
    .line 45
    invoke-virtual {v4}, Lir/nasim/DS6$a;->c()Lir/nasim/DS6;

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    invoke-static {}, Lir/nasim/N51;->m()Ljava/util/List;

    .line 50
    .line 51
    .line 52
    move-result-object v5

    .line 53
    invoke-static {v3, p1, v4, v5}, Lir/nasim/CB2;->k0(Lir/nasim/sB2;Lir/nasim/Vz1;Lir/nasim/DS6;Ljava/lang/Object;)Lir/nasim/J67;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    check-cast v3, Lir/nasim/sB2;

    .line 58
    .line 59
    new-instance v4, Lir/nasim/sE3$e$a;

    .line 60
    .line 61
    const/4 v5, 0x0

    .line 62
    invoke-direct {v4, v5}, Lir/nasim/sE3$e$a;-><init>(Lir/nasim/Sw1;)V

    .line 63
    .line 64
    .line 65
    invoke-static {v1, v3, v4}, Lir/nasim/CB2;->O(Lir/nasim/sB2;Lir/nasim/sB2;Lir/nasim/eN2;)Lir/nasim/sB2;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    iget-object v3, p0, Lir/nasim/sE3$e;->e:Lir/nasim/I67;

    .line 70
    .line 71
    new-instance v4, Lir/nasim/sE3$e$c;

    .line 72
    .line 73
    invoke-direct {v4, v1, v3}, Lir/nasim/sE3$e$c;-><init>(Lir/nasim/sB2;Lir/nasim/I67;)V

    .line 74
    .line 75
    .line 76
    new-instance v1, Lir/nasim/sE3$e$b;

    .line 77
    .line 78
    invoke-direct {v1, p1}, Lir/nasim/sE3$e$b;-><init>(Lir/nasim/HF5;)V

    .line 79
    .line 80
    .line 81
    iput v2, p0, Lir/nasim/sE3$e;->b:I

    .line 82
    .line 83
    invoke-interface {v4, v1, p0}, Lir/nasim/sB2;->b(Lir/nasim/tB2;Lir/nasim/Sw1;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    if-ne p1, v0, :cond_2

    .line 88
    .line 89
    return-object v0

    .line 90
    :cond_2
    :goto_0
    sget-object p1, Lir/nasim/D48;->a:Lir/nasim/D48;

    .line 91
    .line 92
    return-object p1
.end method

.method public final t(Lir/nasim/HF5;Lir/nasim/Sw1;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lir/nasim/sE3$e;->create(Ljava/lang/Object;Lir/nasim/Sw1;)Lir/nasim/Sw1;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lir/nasim/sE3$e;

    .line 6
    .line 7
    sget-object p2, Lir/nasim/D48;->a:Lir/nasim/D48;

    .line 8
    .line 9
    invoke-virtual {p1, p2}, Lir/nasim/sE3$e;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method
