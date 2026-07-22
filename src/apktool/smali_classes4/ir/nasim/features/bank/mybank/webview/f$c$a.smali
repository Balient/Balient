.class final Lir/nasim/features/bank/mybank/webview/f$c$a;
.super Lir/nasim/Kq7;
.source "SourceFile"

# interfaces
.implements Lir/nasim/cN2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lir/nasim/features/bank/mybank/webview/f$c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field b:I

.field final synthetic c:Lir/nasim/features/bank/mybank/webview/f;

.field final synthetic d:Ljava/lang/Long;

.field final synthetic e:I

.field final synthetic f:Lir/nasim/OM2;


# direct methods
.method constructor <init>(Lir/nasim/features/bank/mybank/webview/f;Ljava/lang/Long;ILir/nasim/OM2;Lir/nasim/Sw1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lir/nasim/features/bank/mybank/webview/f$c$a;->c:Lir/nasim/features/bank/mybank/webview/f;

    .line 2
    .line 3
    iput-object p2, p0, Lir/nasim/features/bank/mybank/webview/f$c$a;->d:Ljava/lang/Long;

    .line 4
    .line 5
    iput p3, p0, Lir/nasim/features/bank/mybank/webview/f$c$a;->e:I

    .line 6
    .line 7
    iput-object p4, p0, Lir/nasim/features/bank/mybank/webview/f$c$a;->f:Lir/nasim/OM2;

    .line 8
    .line 9
    const/4 p1, 0x2

    .line 10
    invoke-direct {p0, p1, p5}, Lir/nasim/Kq7;-><init>(ILir/nasim/Sw1;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lir/nasim/Sw1;)Lir/nasim/Sw1;
    .locals 6

    .line 1
    new-instance p1, Lir/nasim/features/bank/mybank/webview/f$c$a;

    .line 2
    .line 3
    iget-object v1, p0, Lir/nasim/features/bank/mybank/webview/f$c$a;->c:Lir/nasim/features/bank/mybank/webview/f;

    .line 4
    .line 5
    iget-object v2, p0, Lir/nasim/features/bank/mybank/webview/f$c$a;->d:Ljava/lang/Long;

    .line 6
    .line 7
    iget v3, p0, Lir/nasim/features/bank/mybank/webview/f$c$a;->e:I

    .line 8
    .line 9
    iget-object v4, p0, Lir/nasim/features/bank/mybank/webview/f$c$a;->f:Lir/nasim/OM2;

    .line 10
    .line 11
    move-object v0, p1

    .line 12
    move-object v5, p2

    .line 13
    invoke-direct/range {v0 .. v5}, Lir/nasim/features/bank/mybank/webview/f$c$a;-><init>(Lir/nasim/features/bank/mybank/webview/f;Ljava/lang/Long;ILir/nasim/OM2;Lir/nasim/Sw1;)V

    .line 14
    .line 15
    .line 16
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lir/nasim/Vz1;

    check-cast p2, Lir/nasim/Sw1;

    invoke-virtual {p0, p1, p2}, Lir/nasim/features/bank/mybank/webview/f$c$a;->t(Lir/nasim/Vz1;Lir/nasim/Sw1;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    invoke-static {}, Lir/nasim/mq3;->f()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lir/nasim/features/bank/mybank/webview/f$c$a;->b:I

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
    iget-object p1, p0, Lir/nasim/features/bank/mybank/webview/f$c$a;->c:Lir/nasim/features/bank/mybank/webview/f;

    .line 28
    .line 29
    invoke-static {p1}, Lir/nasim/features/bank/mybank/webview/f;->L0(Lir/nasim/features/bank/mybank/webview/f;)Lir/nasim/QU;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    sget-object v1, Lir/nasim/VU;->c:Lir/nasim/VU;

    .line 34
    .line 35
    iput v2, p0, Lir/nasim/features/bank/mybank/webview/f$c$a;->b:I

    .line 36
    .line 37
    invoke-interface {p1, v1, p0}, Lir/nasim/QU;->c(Lir/nasim/VU;Lir/nasim/Sw1;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    if-ne p1, v0, :cond_2

    .line 42
    .line 43
    return-object v0

    .line 44
    :cond_2
    :goto_0
    check-cast p1, Ljava/lang/String;

    .line 45
    .line 46
    if-eqz p1, :cond_3

    .line 47
    .line 48
    invoke-static {p1}, Lir/nasim/Em7;->g0(Ljava/lang/CharSequence;)Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    xor-int/2addr v0, v2

    .line 53
    if-ne v0, v2, :cond_3

    .line 54
    .line 55
    iget-object v0, p0, Lir/nasim/features/bank/mybank/webview/f$c$a;->c:Lir/nasim/features/bank/mybank/webview/f;

    .line 56
    .line 57
    iget-object v1, p0, Lir/nasim/features/bank/mybank/webview/f$c$a;->d:Ljava/lang/Long;

    .line 58
    .line 59
    iget v2, p0, Lir/nasim/features/bank/mybank/webview/f$c$a;->e:I

    .line 60
    .line 61
    invoke-static {v0, v1, v2}, Lir/nasim/features/bank/mybank/webview/f;->P0(Lir/nasim/features/bank/mybank/webview/f;Ljava/lang/Long;I)V

    .line 62
    .line 63
    .line 64
    iget-object v0, p0, Lir/nasim/features/bank/mybank/webview/f$c$a;->f:Lir/nasim/OM2;

    .line 65
    .line 66
    invoke-interface {v0, p1}, Lir/nasim/OM2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    :cond_3
    sget-object p1, Lir/nasim/D48;->a:Lir/nasim/D48;

    .line 70
    .line 71
    return-object p1
.end method

.method public final t(Lir/nasim/Vz1;Lir/nasim/Sw1;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lir/nasim/features/bank/mybank/webview/f$c$a;->create(Ljava/lang/Object;Lir/nasim/Sw1;)Lir/nasim/Sw1;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lir/nasim/features/bank/mybank/webview/f$c$a;

    .line 6
    .line 7
    sget-object p2, Lir/nasim/D48;->a:Lir/nasim/D48;

    .line 8
    .line 9
    invoke-virtual {p1, p2}, Lir/nasim/features/bank/mybank/webview/f$c$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method
