.class final Lir/nasim/Mz8$j;
.super Lir/nasim/Kq7;
.source "SourceFile"

# interfaces
.implements Lir/nasim/cN2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lir/nasim/Mz8;->e(Lir/nasim/kA8$c;Lir/nasim/Sw1;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field b:I

.field final synthetic c:Lir/nasim/Mz8;

.field final synthetic d:Lir/nasim/kA8$c;


# direct methods
.method constructor <init>(Lir/nasim/Mz8;Lir/nasim/kA8$c;Lir/nasim/Sw1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lir/nasim/Mz8$j;->c:Lir/nasim/Mz8;

    .line 2
    .line 3
    iput-object p2, p0, Lir/nasim/Mz8$j;->d:Lir/nasim/kA8$c;

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p3}, Lir/nasim/Kq7;-><init>(ILir/nasim/Sw1;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lir/nasim/Sw1;)Lir/nasim/Sw1;
    .locals 2

    .line 1
    new-instance p1, Lir/nasim/Mz8$j;

    .line 2
    .line 3
    iget-object v0, p0, Lir/nasim/Mz8$j;->c:Lir/nasim/Mz8;

    .line 4
    .line 5
    iget-object v1, p0, Lir/nasim/Mz8$j;->d:Lir/nasim/kA8$c;

    .line 6
    .line 7
    invoke-direct {p1, v0, v1, p2}, Lir/nasim/Mz8$j;-><init>(Lir/nasim/Mz8;Lir/nasim/kA8$c;Lir/nasim/Sw1;)V

    .line 8
    .line 9
    .line 10
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
    invoke-virtual {p0, p1, p2}, Lir/nasim/Mz8$j;->t(Lir/nasim/Vz1;Lir/nasim/Sw1;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    invoke-static {}, Lir/nasim/mq3;->f()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lir/nasim/Mz8$j;->b:I

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
    check-cast p1, Lir/nasim/Fe6;

    .line 16
    .line 17
    invoke-virtual {p1}, Lir/nasim/Fe6;->l()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 23
    .line 24
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 25
    .line 26
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    throw p1

    .line 30
    :cond_1
    invoke-static {p1}, Lir/nasim/He6;->b(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    iget-object p1, p0, Lir/nasim/Mz8$j;->c:Lir/nasim/Mz8;

    .line 34
    .line 35
    iget-object v1, p0, Lir/nasim/Mz8$j;->d:Lir/nasim/kA8$c;

    .line 36
    .line 37
    invoke-static {p1, v1}, Lir/nasim/Mz8;->i(Lir/nasim/Mz8;Lir/nasim/kA8;)Lai/bale/proto/AppzarOuterClass$RequestGetMiniAppUrl$a;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    iget-object v1, p0, Lir/nasim/Mz8$j;->c:Lir/nasim/Mz8;

    .line 42
    .line 43
    invoke-static {v1}, Lir/nasim/Mz8;->o(Lir/nasim/Mz8;)Lir/nasim/G24;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    iget-object v3, p0, Lir/nasim/Mz8$j;->d:Lir/nasim/kA8$c;

    .line 48
    .line 49
    invoke-interface {v1, v3}, Lir/nasim/G24;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    check-cast v1, Lai/bale/proto/AppzarStruct$MenuButtonMiniAppParams;

    .line 54
    .line 55
    invoke-virtual {p1, v1}, Lai/bale/proto/AppzarOuterClass$RequestGetMiniAppUrl$a;->H(Lai/bale/proto/AppzarStruct$MenuButtonMiniAppParams;)Lai/bale/proto/AppzarOuterClass$RequestGetMiniAppUrl$a;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$b;->m()Lcom/google/protobuf/GeneratedMessageLite;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    check-cast p1, Lai/bale/proto/AppzarOuterClass$RequestGetMiniAppUrl;

    .line 64
    .line 65
    iget-object v1, p0, Lir/nasim/Mz8$j;->c:Lir/nasim/Mz8;

    .line 66
    .line 67
    invoke-static {p1}, Lir/nasim/lq3;->f(Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    iput v2, p0, Lir/nasim/Mz8$j;->b:I

    .line 71
    .line 72
    invoke-static {v1, p1, p0}, Lir/nasim/Mz8;->h(Lir/nasim/Mz8;Lai/bale/proto/AppzarOuterClass$RequestGetMiniAppUrl;Lir/nasim/Sw1;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    if-ne p1, v0, :cond_2

    .line 77
    .line 78
    return-object v0

    .line 79
    :cond_2
    :goto_0
    invoke-static {p1}, Lir/nasim/Fe6;->a(Ljava/lang/Object;)Lir/nasim/Fe6;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    return-object p1
.end method

.method public final t(Lir/nasim/Vz1;Lir/nasim/Sw1;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lir/nasim/Mz8$j;->create(Ljava/lang/Object;Lir/nasim/Sw1;)Lir/nasim/Sw1;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lir/nasim/Mz8$j;

    .line 6
    .line 7
    sget-object p2, Lir/nasim/D48;->a:Lir/nasim/D48;

    .line 8
    .line 9
    invoke-virtual {p1, p2}, Lir/nasim/Mz8$j;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method
