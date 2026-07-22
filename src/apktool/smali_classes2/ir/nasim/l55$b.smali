.class final Lir/nasim/l55$b;
.super Lir/nasim/Kq7;
.source "SourceFile"

# interfaces
.implements Lir/nasim/eN2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lir/nasim/l55;->b(Lir/nasim/R45;Lir/nasim/cJ7;Ljava/lang/Object;)Lir/nasim/R45;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field b:I

.field synthetic c:Ljava/lang/Object;

.field final synthetic d:Ljava/lang/Object;


# direct methods
.method constructor <init>(Ljava/lang/Object;Lir/nasim/Sw1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lir/nasim/l55$b;->d:Ljava/lang/Object;

    .line 2
    .line 3
    const/4 p1, 0x3

    .line 4
    invoke-direct {p0, p1, p2}, Lir/nasim/Kq7;-><init>(ILir/nasim/Sw1;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-static {}, Lir/nasim/mq3;->f()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lir/nasim/l55$b;->b:I

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    invoke-static {p1}, Lir/nasim/He6;->b(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lir/nasim/l55$b;->c:Ljava/lang/Object;

    .line 12
    .line 13
    if-nez p1, :cond_0

    .line 14
    .line 15
    iget-object p1, p0, Lir/nasim/l55$b;->d:Ljava/lang/Object;

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 p1, 0x0

    .line 19
    :goto_0
    return-object p1

    .line 20
    :cond_1
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
.end method

.method public bridge synthetic n(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p3, Lir/nasim/Sw1;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2, p3}, Lir/nasim/l55$b;->t(Ljava/lang/Object;Ljava/lang/Object;Lir/nasim/Sw1;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final t(Ljava/lang/Object;Ljava/lang/Object;Lir/nasim/Sw1;)Ljava/lang/Object;
    .locals 1

    .line 1
    new-instance p1, Lir/nasim/l55$b;

    .line 2
    .line 3
    iget-object v0, p0, Lir/nasim/l55$b;->d:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p1, v0, p3}, Lir/nasim/l55$b;-><init>(Ljava/lang/Object;Lir/nasim/Sw1;)V

    .line 6
    .line 7
    .line 8
    iput-object p2, p1, Lir/nasim/l55$b;->c:Ljava/lang/Object;

    .line 9
    .line 10
    sget-object p2, Lir/nasim/D48;->a:Lir/nasim/D48;

    .line 11
    .line 12
    invoke-virtual {p1, p2}, Lir/nasim/l55$b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    return-object p1
.end method
