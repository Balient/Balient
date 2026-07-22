.class final Lir/nasim/Nx3$c;
.super Lir/nasim/lD7;
.source "SourceFile"

# interfaces
.implements Lir/nasim/aT2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lir/nasim/Nx3;-><init>(ILir/nasim/hT6;Lir/nasim/database/dailogLists/d;Lir/nasim/xD1;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field b:I

.field final synthetic c:Lir/nasim/Nx3;


# direct methods
.method constructor <init>(Lir/nasim/Nx3;Lir/nasim/tA1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lir/nasim/Nx3$c;->c:Lir/nasim/Nx3;

    .line 2
    .line 3
    const/4 p1, 0x3

    .line 4
    invoke-direct {p0, p1, p2}, Lir/nasim/lD7;-><init>(ILir/nasim/tA1;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    invoke-static {}, Lir/nasim/Sw3;->f()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lir/nasim/Nx3$c;->b:I

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    invoke-static {p1}, Lir/nasim/pn6;->b(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    sget-object p1, Lir/nasim/J42$f;->a:Lir/nasim/J42$f;

    .line 12
    .line 13
    iget-object v0, p0, Lir/nasim/Nx3$c;->c:Lir/nasim/Nx3;

    .line 14
    .line 15
    invoke-static {v0}, Lir/nasim/Nx3;->c(Lir/nasim/Nx3;)I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    const-string v1, "Tracker flow completed."

    .line 20
    .line 21
    const-string v2, "Invalidation"

    .line 22
    .line 23
    invoke-virtual {p1, v0, v1, v2}, Lir/nasim/J42$f;->b(ILjava/lang/String;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    sget-object p1, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    .line 27
    .line 28
    return-object p1

    .line 29
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 30
    .line 31
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 32
    .line 33
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    throw p1
.end method

.method public bridge synthetic n(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lir/nasim/XG2;

    .line 2
    .line 3
    check-cast p2, Ljava/lang/Throwable;

    .line 4
    .line 5
    check-cast p3, Lir/nasim/tA1;

    .line 6
    .line 7
    invoke-virtual {p0, p1, p2, p3}, Lir/nasim/Nx3$c;->v(Lir/nasim/XG2;Ljava/lang/Throwable;Lir/nasim/tA1;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method

.method public final v(Lir/nasim/XG2;Ljava/lang/Throwable;Lir/nasim/tA1;)Ljava/lang/Object;
    .locals 0

    .line 1
    new-instance p1, Lir/nasim/Nx3$c;

    .line 2
    .line 3
    iget-object p2, p0, Lir/nasim/Nx3$c;->c:Lir/nasim/Nx3;

    .line 4
    .line 5
    invoke-direct {p1, p2, p3}, Lir/nasim/Nx3$c;-><init>(Lir/nasim/Nx3;Lir/nasim/tA1;)V

    .line 6
    .line 7
    .line 8
    sget-object p2, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    .line 9
    .line 10
    invoke-virtual {p1, p2}, Lir/nasim/Nx3$c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    return-object p1
.end method
