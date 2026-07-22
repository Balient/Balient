.class final Lir/nasim/sE3$h;
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

.field final synthetic d:Lir/nasim/qI0;

.field final synthetic e:Lir/nasim/I67;

.field final synthetic f:Lir/nasim/I67;


# direct methods
.method constructor <init>(Lir/nasim/qI0;Lir/nasim/I67;Lir/nasim/I67;Lir/nasim/Sw1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lir/nasim/sE3$h;->d:Lir/nasim/qI0;

    .line 2
    .line 3
    iput-object p2, p0, Lir/nasim/sE3$h;->e:Lir/nasim/I67;

    .line 4
    .line 5
    iput-object p3, p0, Lir/nasim/sE3$h;->f:Lir/nasim/I67;

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
    .locals 4

    .line 1
    new-instance v0, Lir/nasim/sE3$h;

    .line 2
    .line 3
    iget-object v1, p0, Lir/nasim/sE3$h;->d:Lir/nasim/qI0;

    .line 4
    .line 5
    iget-object v2, p0, Lir/nasim/sE3$h;->e:Lir/nasim/I67;

    .line 6
    .line 7
    iget-object v3, p0, Lir/nasim/sE3$h;->f:Lir/nasim/I67;

    .line 8
    .line 9
    invoke-direct {v0, v1, v2, v3, p2}, Lir/nasim/sE3$h;-><init>(Lir/nasim/qI0;Lir/nasim/I67;Lir/nasim/I67;Lir/nasim/Sw1;)V

    .line 10
    .line 11
    .line 12
    iput-object p1, v0, Lir/nasim/sE3$h;->c:Ljava/lang/Object;

    .line 13
    .line 14
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
    invoke-virtual {p0, p1, p2}, Lir/nasim/sE3$h;->t(Lir/nasim/HF5;Lir/nasim/Sw1;)Ljava/lang/Object;

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
    iget v1, p0, Lir/nasim/sE3$h;->b:I

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    if-eqz v1, :cond_1

    .line 9
    .line 10
    if-eq v1, v2, :cond_0

    .line 11
    .line 12
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 13
    .line 14
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 15
    .line 16
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    throw p1

    .line 20
    :cond_0
    invoke-static {p1}, Lir/nasim/He6;->b(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_1
    invoke-static {p1}, Lir/nasim/He6;->b(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    iget-object p1, p0, Lir/nasim/sE3$h;->c:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast p1, Lir/nasim/HF5;

    .line 30
    .line 31
    iget-object v1, p0, Lir/nasim/sE3$h;->d:Lir/nasim/qI0;

    .line 32
    .line 33
    invoke-virtual {v1}, Lir/nasim/qI0;->x1()Lir/nasim/J67;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    new-instance v3, Lir/nasim/sE3$h$a;

    .line 38
    .line 39
    iget-object v4, p0, Lir/nasim/sE3$h;->e:Lir/nasim/I67;

    .line 40
    .line 41
    iget-object v5, p0, Lir/nasim/sE3$h;->f:Lir/nasim/I67;

    .line 42
    .line 43
    invoke-direct {v3, p1, v4, v5}, Lir/nasim/sE3$h$a;-><init>(Lir/nasim/HF5;Lir/nasim/I67;Lir/nasim/I67;)V

    .line 44
    .line 45
    .line 46
    iput v2, p0, Lir/nasim/sE3$h;->b:I

    .line 47
    .line 48
    invoke-interface {v1, v3, p0}, Lir/nasim/tR6;->b(Lir/nasim/tB2;Lir/nasim/Sw1;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    if-ne p1, v0, :cond_2

    .line 53
    .line 54
    return-object v0

    .line 55
    :cond_2
    :goto_0
    new-instance p1, Lkotlin/KotlinNothingValueException;

    .line 56
    .line 57
    invoke-direct {p1}, Lkotlin/KotlinNothingValueException;-><init>()V

    .line 58
    .line 59
    .line 60
    throw p1
.end method

.method public final t(Lir/nasim/HF5;Lir/nasim/Sw1;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lir/nasim/sE3$h;->create(Ljava/lang/Object;Lir/nasim/Sw1;)Lir/nasim/Sw1;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lir/nasim/sE3$h;

    .line 6
    .line 7
    sget-object p2, Lir/nasim/D48;->a:Lir/nasim/D48;

    .line 8
    .line 9
    invoke-virtual {p1, p2}, Lir/nasim/sE3$h;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method
