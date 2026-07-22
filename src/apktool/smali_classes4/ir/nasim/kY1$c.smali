.class final Lir/nasim/kY1$c;
.super Lir/nasim/Kq7;
.source "SourceFile"

# interfaces
.implements Lir/nasim/eN2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lir/nasim/kY1;->m(IILir/nasim/Vz1;Lir/nasim/sB2;Lir/nasim/OM2;Lir/nasim/OM2;Lir/nasim/OM2;)Lir/nasim/sB2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field b:I

.field final synthetic c:Lir/nasim/xZ5;


# direct methods
.method constructor <init>(Lir/nasim/xZ5;Lir/nasim/Sw1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lir/nasim/kY1$c;->c:Lir/nasim/xZ5;

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
    iget v0, p0, Lir/nasim/kY1$c;->b:I

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    invoke-static {p1}, Lir/nasim/He6;->b(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lir/nasim/kY1$c;->c:Lir/nasim/xZ5;

    .line 12
    .line 13
    invoke-static {p1}, Lir/nasim/kY1;->j(Lir/nasim/xZ5;)Lir/nasim/D48;

    .line 14
    .line 15
    .line 16
    sget-object p1, Lir/nasim/D48;->a:Lir/nasim/D48;

    .line 17
    .line 18
    return-object p1

    .line 19
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 20
    .line 21
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 22
    .line 23
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    throw p1
.end method

.method public bridge synthetic n(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lir/nasim/tB2;

    .line 2
    .line 3
    check-cast p2, Ljava/lang/Throwable;

    .line 4
    .line 5
    check-cast p3, Lir/nasim/Sw1;

    .line 6
    .line 7
    invoke-virtual {p0, p1, p2, p3}, Lir/nasim/kY1$c;->t(Lir/nasim/tB2;Ljava/lang/Throwable;Lir/nasim/Sw1;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method

.method public final t(Lir/nasim/tB2;Ljava/lang/Throwable;Lir/nasim/Sw1;)Ljava/lang/Object;
    .locals 0

    .line 1
    new-instance p1, Lir/nasim/kY1$c;

    .line 2
    .line 3
    iget-object p2, p0, Lir/nasim/kY1$c;->c:Lir/nasim/xZ5;

    .line 4
    .line 5
    invoke-direct {p1, p2, p3}, Lir/nasim/kY1$c;-><init>(Lir/nasim/xZ5;Lir/nasim/Sw1;)V

    .line 6
    .line 7
    .line 8
    sget-object p2, Lir/nasim/D48;->a:Lir/nasim/D48;

    .line 9
    .line 10
    invoke-virtual {p1, p2}, Lir/nasim/kY1$c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    return-object p1
.end method
