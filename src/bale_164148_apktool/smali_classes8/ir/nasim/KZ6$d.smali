.class final Lir/nasim/KZ6$d;
.super Lir/nasim/lD7;
.source "SourceFile"

# interfaces
.implements Lir/nasim/YS2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lir/nasim/KZ6;->U0()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field b:I

.field final synthetic c:Lir/nasim/KZ6;


# direct methods
.method constructor <init>(Lir/nasim/KZ6;Lir/nasim/tA1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lir/nasim/KZ6$d;->c:Lir/nasim/KZ6;

    .line 2
    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1, p2}, Lir/nasim/lD7;-><init>(ILir/nasim/tA1;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lir/nasim/tA1;)Lir/nasim/tA1;
    .locals 1

    .line 1
    new-instance p1, Lir/nasim/KZ6$d;

    .line 2
    .line 3
    iget-object v0, p0, Lir/nasim/KZ6$d;->c:Lir/nasim/KZ6;

    .line 4
    .line 5
    invoke-direct {p1, v0, p2}, Lir/nasim/KZ6$d;-><init>(Lir/nasim/KZ6;Lir/nasim/tA1;)V

    .line 6
    .line 7
    .line 8
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lir/nasim/xD1;

    .line 2
    .line 3
    check-cast p2, Lir/nasim/tA1;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lir/nasim/KZ6$d;->v(Lir/nasim/xD1;Lir/nasim/tA1;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-static {}, Lir/nasim/Sw3;->f()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lir/nasim/KZ6$d;->b:I

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    invoke-static {p1}, Lir/nasim/pn6;->b(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lir/nasim/KZ6$d;->c:Lir/nasim/KZ6;

    .line 12
    .line 13
    invoke-static {p1}, Lir/nasim/KZ6;->O0(Lir/nasim/KZ6;)V

    .line 14
    .line 15
    .line 16
    sget-object p1, Lir/nasim/uO8;->a:Lir/nasim/uO8;

    .line 17
    .line 18
    invoke-virtual {p1}, Lir/nasim/uO8;->c()V

    .line 19
    .line 20
    .line 21
    iget-object p1, p0, Lir/nasim/KZ6$d;->c:Lir/nasim/KZ6;

    .line 22
    .line 23
    sget-object v0, Lir/nasim/x44;->f:Lir/nasim/x44;

    .line 24
    .line 25
    invoke-static {p1, v0}, Lir/nasim/KZ6;->N0(Lir/nasim/KZ6;Lir/nasim/x44;)V

    .line 26
    .line 27
    .line 28
    iget-object p1, p0, Lir/nasim/KZ6$d;->c:Lir/nasim/KZ6;

    .line 29
    .line 30
    invoke-static {p1}, Lir/nasim/KZ6;->P0(Lir/nasim/KZ6;)V

    .line 31
    .line 32
    .line 33
    sget-object p1, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    .line 34
    .line 35
    return-object p1

    .line 36
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 37
    .line 38
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 39
    .line 40
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    throw p1
.end method

.method public final v(Lir/nasim/xD1;Lir/nasim/tA1;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lir/nasim/KZ6$d;->create(Ljava/lang/Object;Lir/nasim/tA1;)Lir/nasim/tA1;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lir/nasim/KZ6$d;

    .line 6
    .line 7
    sget-object p2, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    .line 8
    .line 9
    invoke-virtual {p1, p2}, Lir/nasim/KZ6$d;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method
