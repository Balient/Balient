.class final Lir/nasim/Iv4$h;
.super Lir/nasim/Ae6;
.source "SourceFile"

# interfaces
.implements Lir/nasim/cN2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lir/nasim/Iv4;->C(Lir/nasim/MM2;)Lir/nasim/uJ6;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field a:Ljava/lang/Object;

.field b:I

.field private synthetic c:Ljava/lang/Object;

.field final synthetic d:Lir/nasim/MM2;


# direct methods
.method constructor <init>(Lir/nasim/MM2;Lir/nasim/Sw1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lir/nasim/Iv4$h;->d:Lir/nasim/MM2;

    .line 2
    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1, p2}, Lir/nasim/Ae6;-><init>(ILir/nasim/Sw1;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lir/nasim/Sw1;)Lir/nasim/Sw1;
    .locals 2

    .line 1
    new-instance v0, Lir/nasim/Iv4$h;

    .line 2
    .line 3
    iget-object v1, p0, Lir/nasim/Iv4$h;->d:Lir/nasim/MM2;

    .line 4
    .line 5
    invoke-direct {v0, v1, p2}, Lir/nasim/Iv4$h;-><init>(Lir/nasim/MM2;Lir/nasim/Sw1;)V

    .line 6
    .line 7
    .line 8
    iput-object p1, v0, Lir/nasim/Iv4$h;->c:Ljava/lang/Object;

    .line 9
    .line 10
    return-object v0
.end method

.method public final invoke(Lir/nasim/MJ6;Lir/nasim/Sw1;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lir/nasim/Iv4$h;->create(Ljava/lang/Object;Lir/nasim/Sw1;)Lir/nasim/Sw1;

    move-result-object p1

    check-cast p1, Lir/nasim/Iv4$h;

    sget-object p2, Lir/nasim/D48;->a:Lir/nasim/D48;

    invoke-virtual {p1, p2}, Lir/nasim/Iv4$h;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, Lir/nasim/MJ6;

    check-cast p2, Lir/nasim/Sw1;

    invoke-virtual {p0, p1, p2}, Lir/nasim/Iv4$h;->invoke(Lir/nasim/MJ6;Lir/nasim/Sw1;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    invoke-static {}, Lir/nasim/mq3;->f()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lir/nasim/Iv4$h;->b:I

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
    iget-object v1, p0, Lir/nasim/Iv4$h;->a:Ljava/lang/Object;

    .line 13
    .line 14
    iget-object v3, p0, Lir/nasim/Iv4$h;->c:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v3, Lir/nasim/MJ6;

    .line 17
    .line 18
    invoke-static {p1}, Lir/nasim/He6;->b(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 23
    .line 24
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 25
    .line 26
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    throw p1

    .line 30
    :cond_1
    invoke-static {p1}, Lir/nasim/He6;->b(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    iget-object p1, p0, Lir/nasim/Iv4$h;->c:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast p1, Lir/nasim/MJ6;

    .line 36
    .line 37
    move-object v3, p1

    .line 38
    :cond_2
    iget-object p1, p0, Lir/nasim/Iv4$h;->d:Lir/nasim/MM2;

    .line 39
    .line 40
    invoke-interface {p1}, Lir/nasim/MM2;->invoke()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    if-eqz v1, :cond_3

    .line 45
    .line 46
    iput-object v3, p0, Lir/nasim/Iv4$h;->c:Ljava/lang/Object;

    .line 47
    .line 48
    iput-object v1, p0, Lir/nasim/Iv4$h;->a:Ljava/lang/Object;

    .line 49
    .line 50
    iput v2, p0, Lir/nasim/Iv4$h;->b:I

    .line 51
    .line 52
    invoke-virtual {v3, v1, p0}, Lir/nasim/MJ6;->c(Ljava/lang/Object;Lir/nasim/Sw1;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    if-ne p1, v0, :cond_4

    .line 57
    .line 58
    return-object v0

    .line 59
    :cond_3
    const/4 v1, 0x0

    .line 60
    :cond_4
    :goto_0
    if-nez v1, :cond_2

    .line 61
    .line 62
    sget-object p1, Lir/nasim/D48;->a:Lir/nasim/D48;

    .line 63
    .line 64
    return-object p1
.end method
