.class final Lir/nasim/G97$g;
.super Lir/nasim/lD7;
.source "SourceFile"

# interfaces
.implements Lir/nasim/aT2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lir/nasim/G97;->k(Lir/nasim/Lz4;Lir/nasim/K97;ZLir/nasim/oF4;Lir/nasim/aT2;Lir/nasim/aT2;Lir/nasim/Qo1;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field b:I

.field final synthetic c:Lir/nasim/K97;


# direct methods
.method constructor <init>(Lir/nasim/K97;Lir/nasim/tA1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lir/nasim/G97$g;->c:Lir/nasim/K97;

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
    .locals 1

    .line 1
    invoke-static {}, Lir/nasim/Sw3;->f()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lir/nasim/G97$g;->b:I

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    invoke-static {p1}, Lir/nasim/pn6;->b(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lir/nasim/G97$g;->c:Lir/nasim/K97;

    .line 12
    .line 13
    invoke-virtual {p1}, Lir/nasim/K97;->j()Lir/nasim/IS2;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-interface {p1}, Lir/nasim/IS2;->invoke()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    sget-object p1, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    .line 21
    .line 22
    return-object p1

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
.end method

.method public bridge synthetic n(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lir/nasim/xD1;

    .line 2
    .line 3
    check-cast p2, Ljava/lang/Number;

    .line 4
    .line 5
    invoke-virtual {p2}, Ljava/lang/Number;->floatValue()F

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    check-cast p3, Lir/nasim/tA1;

    .line 10
    .line 11
    invoke-virtual {p0, p1, p2, p3}, Lir/nasim/G97$g;->v(Lir/nasim/xD1;FLir/nasim/tA1;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method

.method public final v(Lir/nasim/xD1;FLir/nasim/tA1;)Ljava/lang/Object;
    .locals 0

    .line 1
    new-instance p1, Lir/nasim/G97$g;

    .line 2
    .line 3
    iget-object p2, p0, Lir/nasim/G97$g;->c:Lir/nasim/K97;

    .line 4
    .line 5
    invoke-direct {p1, p2, p3}, Lir/nasim/G97$g;-><init>(Lir/nasim/K97;Lir/nasim/tA1;)V

    .line 6
    .line 7
    .line 8
    sget-object p2, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    .line 9
    .line 10
    invoke-virtual {p1, p2}, Lir/nasim/G97$g;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    return-object p1
.end method
