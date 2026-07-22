.class final Lir/nasim/G97$i$a;
.super Lir/nasim/lD7;
.source "SourceFile"

# interfaces
.implements Lir/nasim/aT2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lir/nasim/G97$i;->invoke(Lir/nasim/XB5;Lir/nasim/tA1;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field b:I

.field synthetic c:J

.field final synthetic d:Lir/nasim/K97;


# direct methods
.method constructor <init>(Lir/nasim/K97;Lir/nasim/tA1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lir/nasim/G97$i$a;->d:Lir/nasim/K97;

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
    .locals 2

    .line 1
    invoke-static {}, Lir/nasim/Sw3;->f()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lir/nasim/G97$i$a;->b:I

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    invoke-static {p1}, Lir/nasim/pn6;->b(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-wide v0, p0, Lir/nasim/G97$i$a;->c:J

    .line 12
    .line 13
    iget-object p1, p0, Lir/nasim/G97$i$a;->d:Lir/nasim/K97;

    .line 14
    .line 15
    invoke-virtual {p1, v0, v1}, Lir/nasim/K97;->B(J)V

    .line 16
    .line 17
    .line 18
    sget-object p1, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    .line 19
    .line 20
    return-object p1

    .line 21
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 22
    .line 23
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 24
    .line 25
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    throw p1
.end method

.method public bridge synthetic n(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Lir/nasim/zJ5;

    .line 2
    .line 3
    check-cast p2, Lir/nasim/GX4;

    .line 4
    .line 5
    invoke-virtual {p2}, Lir/nasim/GX4;->t()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    check-cast p3, Lir/nasim/tA1;

    .line 10
    .line 11
    invoke-virtual {p0, p1, v0, v1, p3}, Lir/nasim/G97$i$a;->v(Lir/nasim/zJ5;JLir/nasim/tA1;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method

.method public final v(Lir/nasim/zJ5;JLir/nasim/tA1;)Ljava/lang/Object;
    .locals 1

    .line 1
    new-instance p1, Lir/nasim/G97$i$a;

    .line 2
    .line 3
    iget-object v0, p0, Lir/nasim/G97$i$a;->d:Lir/nasim/K97;

    .line 4
    .line 5
    invoke-direct {p1, v0, p4}, Lir/nasim/G97$i$a;-><init>(Lir/nasim/K97;Lir/nasim/tA1;)V

    .line 6
    .line 7
    .line 8
    iput-wide p2, p1, Lir/nasim/G97$i$a;->c:J

    .line 9
    .line 10
    sget-object p2, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    .line 11
    .line 12
    invoke-virtual {p1, p2}, Lir/nasim/G97$i$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    return-object p1
.end method
