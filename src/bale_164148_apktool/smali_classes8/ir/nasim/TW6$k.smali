.class final Lir/nasim/TW6$k;
.super Lir/nasim/lD7;
.source "SourceFile"

# interfaces
.implements Lir/nasim/YS2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lir/nasim/TW6;->G7()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field b:I

.field final synthetic c:Lir/nasim/TW6;


# direct methods
.method constructor <init>(Lir/nasim/TW6;Lir/nasim/tA1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lir/nasim/TW6$k;->c:Lir/nasim/TW6;

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
    new-instance p1, Lir/nasim/TW6$k;

    .line 2
    .line 3
    iget-object v0, p0, Lir/nasim/TW6$k;->c:Lir/nasim/TW6;

    .line 4
    .line 5
    invoke-direct {p1, v0, p2}, Lir/nasim/TW6$k;-><init>(Lir/nasim/TW6;Lir/nasim/tA1;)V

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
    invoke-virtual {p0, p1, p2}, Lir/nasim/TW6$k;->v(Lir/nasim/xD1;Lir/nasim/tA1;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    invoke-static {}, Lir/nasim/Sw3;->f()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lir/nasim/TW6$k;->b:I

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
    invoke-static {p1}, Lir/nasim/pn6;->b(Ljava/lang/Object;)V

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
    invoke-static {p1}, Lir/nasim/pn6;->b(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    iput v2, p0, Lir/nasim/TW6$k;->b:I

    .line 28
    .line 29
    const-wide/16 v1, 0x9c4

    .line 30
    .line 31
    invoke-static {v1, v2, p0}, Lir/nasim/SV1;->b(JLir/nasim/tA1;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    if-ne p1, v0, :cond_2

    .line 36
    .line 37
    return-object v0

    .line 38
    :cond_2
    :goto_0
    iget-object p1, p0, Lir/nasim/TW6$k;->c:Lir/nasim/TW6;

    .line 39
    .line 40
    invoke-static {p1}, Lir/nasim/TW6;->E6(Lir/nasim/TW6;)Lir/nasim/features/bank/mybank/webview/b;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    const/4 v0, 0x0

    .line 45
    if-nez p1, :cond_3

    .line 46
    .line 47
    iget-object p1, p0, Lir/nasim/TW6$k;->c:Lir/nasim/TW6;

    .line 48
    .line 49
    sget-object v1, Lir/nasim/features/bank/mybank/webview/b;->K:Lir/nasim/features/bank/mybank/webview/b$a;

    .line 50
    .line 51
    invoke-static {p1}, Lir/nasim/TW6;->G6(Lir/nasim/TW6;)Lir/nasim/services/ui/ServicesViewModel;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    invoke-virtual {v2}, Lir/nasim/services/ui/ServicesViewModel;->s1()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    invoke-virtual {v1, v2, v0}, Lir/nasim/features/bank/mybank/webview/b$a;->a(Ljava/lang/String;Z)Lir/nasim/features/bank/mybank/webview/b;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    invoke-static {p1, v1}, Lir/nasim/TW6;->M6(Lir/nasim/TW6;Lir/nasim/features/bank/mybank/webview/b;)V

    .line 64
    .line 65
    .line 66
    :cond_3
    iget-object p1, p0, Lir/nasim/TW6$k;->c:Lir/nasim/TW6;

    .line 67
    .line 68
    invoke-static {p1}, Lir/nasim/TW6;->D6(Lir/nasim/TW6;)Lir/nasim/features/bank/mybank/webview/b;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    if-nez p1, :cond_4

    .line 73
    .line 74
    iget-object p1, p0, Lir/nasim/TW6$k;->c:Lir/nasim/TW6;

    .line 75
    .line 76
    sget-object v1, Lir/nasim/features/bank/mybank/webview/b;->K:Lir/nasim/features/bank/mybank/webview/b$a;

    .line 77
    .line 78
    invoke-static {p1}, Lir/nasim/TW6;->G6(Lir/nasim/TW6;)Lir/nasim/services/ui/ServicesViewModel;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    invoke-virtual {v2}, Lir/nasim/services/ui/ServicesViewModel;->r1()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    invoke-virtual {v1, v2, v0}, Lir/nasim/features/bank/mybank/webview/b$a;->a(Ljava/lang/String;Z)Lir/nasim/features/bank/mybank/webview/b;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    invoke-static {p1, v0}, Lir/nasim/TW6;->K6(Lir/nasim/TW6;Lir/nasim/features/bank/mybank/webview/b;)V

    .line 91
    .line 92
    .line 93
    :cond_4
    sget-object p1, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    .line 94
    .line 95
    return-object p1
.end method

.method public final v(Lir/nasim/xD1;Lir/nasim/tA1;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lir/nasim/TW6$k;->create(Ljava/lang/Object;Lir/nasim/tA1;)Lir/nasim/tA1;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lir/nasim/TW6$k;

    .line 6
    .line 7
    sget-object p2, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    .line 8
    .line 9
    invoke-virtual {p1, p2}, Lir/nasim/TW6$k;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method
