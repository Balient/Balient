.class final Lir/nasim/IO1$a$a;
.super Lir/nasim/Kq7;
.source "SourceFile"

# interfaces
.implements Lir/nasim/cN2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lir/nasim/IO1$a;->t2()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field b:I

.field final synthetic c:Lir/nasim/IO1$a;


# direct methods
.method constructor <init>(Lir/nasim/IO1$a;Lir/nasim/Sw1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lir/nasim/IO1$a$a;->c:Lir/nasim/IO1$a;

    .line 2
    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1, p2}, Lir/nasim/Kq7;-><init>(ILir/nasim/Sw1;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lir/nasim/Sw1;)Lir/nasim/Sw1;
    .locals 1

    .line 1
    new-instance p1, Lir/nasim/IO1$a$a;

    .line 2
    .line 3
    iget-object v0, p0, Lir/nasim/IO1$a$a;->c:Lir/nasim/IO1$a;

    .line 4
    .line 5
    invoke-direct {p1, v0, p2}, Lir/nasim/IO1$a$a;-><init>(Lir/nasim/IO1$a;Lir/nasim/Sw1;)V

    .line 6
    .line 7
    .line 8
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lir/nasim/Vz1;

    .line 2
    .line 3
    check-cast p2, Lir/nasim/Sw1;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lir/nasim/IO1$a$a;->t(Lir/nasim/Vz1;Lir/nasim/Sw1;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    invoke-static {}, Lir/nasim/mq3;->f()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lir/nasim/IO1$a$a;->b:I

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
    new-instance p1, Lir/nasim/vZ5;

    .line 28
    .line 29
    invoke-direct {p1}, Lir/nasim/vZ5;-><init>()V

    .line 30
    .line 31
    .line 32
    new-instance v1, Lir/nasim/vZ5;

    .line 33
    .line 34
    invoke-direct {v1}, Lir/nasim/vZ5;-><init>()V

    .line 35
    .line 36
    .line 37
    new-instance v3, Lir/nasim/vZ5;

    .line 38
    .line 39
    invoke-direct {v3}, Lir/nasim/vZ5;-><init>()V

    .line 40
    .line 41
    .line 42
    iget-object v4, p0, Lir/nasim/IO1$a$a;->c:Lir/nasim/IO1$a;

    .line 43
    .line 44
    invoke-static {v4}, Lir/nasim/IO1$a;->J2(Lir/nasim/IO1$a;)Lir/nasim/vp3;

    .line 45
    .line 46
    .line 47
    move-result-object v4

    .line 48
    invoke-interface {v4}, Lir/nasim/vp3;->b()Lir/nasim/sB2;

    .line 49
    .line 50
    .line 51
    move-result-object v4

    .line 52
    new-instance v5, Lir/nasim/IO1$a$a$a;

    .line 53
    .line 54
    iget-object v6, p0, Lir/nasim/IO1$a$a;->c:Lir/nasim/IO1$a;

    .line 55
    .line 56
    invoke-direct {v5, p1, v1, v3, v6}, Lir/nasim/IO1$a$a$a;-><init>(Lir/nasim/vZ5;Lir/nasim/vZ5;Lir/nasim/vZ5;Lir/nasim/IO1$a;)V

    .line 57
    .line 58
    .line 59
    iput v2, p0, Lir/nasim/IO1$a$a;->b:I

    .line 60
    .line 61
    invoke-interface {v4, v5, p0}, Lir/nasim/sB2;->b(Lir/nasim/tB2;Lir/nasim/Sw1;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    if-ne p1, v0, :cond_2

    .line 66
    .line 67
    return-object v0

    .line 68
    :cond_2
    :goto_0
    sget-object p1, Lir/nasim/D48;->a:Lir/nasim/D48;

    .line 69
    .line 70
    return-object p1
.end method

.method public final t(Lir/nasim/Vz1;Lir/nasim/Sw1;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lir/nasim/IO1$a$a;->create(Ljava/lang/Object;Lir/nasim/Sw1;)Lir/nasim/Sw1;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lir/nasim/IO1$a$a;

    .line 6
    .line 7
    sget-object p2, Lir/nasim/D48;->a:Lir/nasim/D48;

    .line 8
    .line 9
    invoke-virtual {p1, p2}, Lir/nasim/IO1$a$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method
