.class final Lir/nasim/NZ1$c;
.super Lir/nasim/Kq7;
.source "SourceFile"

# interfaces
.implements Lir/nasim/eN2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lir/nasim/NZ1;-><init>(Lir/nasim/AW1;Lir/nasim/g02;Lir/nasim/Vz1;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field b:I

.field synthetic c:Ljava/lang/Object;

.field synthetic d:Ljava/lang/Object;


# direct methods
.method constructor <init>(Lir/nasim/Sw1;)V
    .locals 1

    .line 1
    const/4 v0, 0x3

    .line 2
    invoke-direct {p0, v0, p1}, Lir/nasim/Kq7;-><init>(ILir/nasim/Sw1;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    invoke-static {}, Lir/nasim/mq3;->f()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lir/nasim/NZ1$c;->b:I

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    invoke-static {p1}, Lir/nasim/He6;->b(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lir/nasim/NZ1$c;->c:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast p1, Lir/nasim/CW1;

    .line 14
    .line 15
    iget-object v0, p0, Lir/nasim/NZ1$c;->d:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v0, Lir/nasim/iU4;

    .line 18
    .line 19
    new-instance v1, Lir/nasim/NZ1$b;

    .line 20
    .line 21
    invoke-direct {v1, p1, v0}, Lir/nasim/NZ1$b;-><init>(Lir/nasim/CW1;Lir/nasim/iU4;)V

    .line 22
    .line 23
    .line 24
    return-object v1

    .line 25
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 26
    .line 27
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 28
    .line 29
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    throw p1
.end method

.method public bridge synthetic n(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lir/nasim/CW1;

    .line 2
    .line 3
    check-cast p2, Lir/nasim/iU4;

    .line 4
    .line 5
    check-cast p3, Lir/nasim/Sw1;

    .line 6
    .line 7
    invoke-virtual {p0, p1, p2, p3}, Lir/nasim/NZ1$c;->t(Lir/nasim/CW1;Lir/nasim/iU4;Lir/nasim/Sw1;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method

.method public final t(Lir/nasim/CW1;Lir/nasim/iU4;Lir/nasim/Sw1;)Ljava/lang/Object;
    .locals 1

    .line 1
    new-instance v0, Lir/nasim/NZ1$c;

    .line 2
    .line 3
    invoke-direct {v0, p3}, Lir/nasim/NZ1$c;-><init>(Lir/nasim/Sw1;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, v0, Lir/nasim/NZ1$c;->c:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p2, v0, Lir/nasim/NZ1$c;->d:Ljava/lang/Object;

    .line 9
    .line 10
    sget-object p1, Lir/nasim/D48;->a:Lir/nasim/D48;

    .line 11
    .line 12
    invoke-virtual {v0, p1}, Lir/nasim/NZ1$c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    return-object p1
.end method
