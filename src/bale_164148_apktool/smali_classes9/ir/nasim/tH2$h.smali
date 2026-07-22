.class public final Lir/nasim/tH2$h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/WG2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lir/nasim/tH2;->f(Lir/nasim/WG2;Lir/nasim/YS2;)Lir/nasim/WG2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lir/nasim/WG2;

.field final synthetic b:Lir/nasim/YS2;


# direct methods
.method public constructor <init>(Lir/nasim/WG2;Lir/nasim/YS2;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lir/nasim/tH2$h;->a:Lir/nasim/WG2;

    .line 2
    .line 3
    iput-object p2, p0, Lir/nasim/tH2$h;->b:Lir/nasim/YS2;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public b(Lir/nasim/XG2;Lir/nasim/tA1;)Ljava/lang/Object;
    .locals 5

    .line 1
    instance-of v0, p2, Lir/nasim/tH2$h$a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lir/nasim/tH2$h$a;

    .line 7
    .line 8
    iget v1, v0, Lir/nasim/tH2$h$a;->b:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lir/nasim/tH2$h$a;->b:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lir/nasim/tH2$h$a;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lir/nasim/tH2$h$a;-><init>(Lir/nasim/tH2$h;Lir/nasim/tA1;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lir/nasim/tH2$h$a;->a:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lir/nasim/Sw3;->f()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lir/nasim/tH2$h$a;->b:I

    .line 32
    .line 33
    const/4 v3, 0x1

    .line 34
    if-eqz v2, :cond_2

    .line 35
    .line 36
    if-ne v2, v3, :cond_1

    .line 37
    .line 38
    iget-object p1, v0, Lir/nasim/tH2$h$a;->d:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast p1, Lir/nasim/tH2$i;

    .line 41
    .line 42
    :try_start_0
    invoke-static {p2}, Lir/nasim/pn6;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Lkotlinx/coroutines/flow/internal/AbortFlowException; {:try_start_0 .. :try_end_0} :catch_0

    .line 43
    .line 44
    .line 45
    goto :goto_2

    .line 46
    :catch_0
    move-exception p2

    .line 47
    goto :goto_1

    .line 48
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 49
    .line 50
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 51
    .line 52
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    throw p1

    .line 56
    :cond_2
    invoke-static {p2}, Lir/nasim/pn6;->b(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    iget-object p2, p0, Lir/nasim/tH2$h;->a:Lir/nasim/WG2;

    .line 60
    .line 61
    new-instance v2, Lir/nasim/tH2$i;

    .line 62
    .line 63
    iget-object v4, p0, Lir/nasim/tH2$h;->b:Lir/nasim/YS2;

    .line 64
    .line 65
    invoke-direct {v2, v4, p1}, Lir/nasim/tH2$i;-><init>(Lir/nasim/YS2;Lir/nasim/XG2;)V

    .line 66
    .line 67
    .line 68
    :try_start_1
    iput-object v2, v0, Lir/nasim/tH2$h$a;->d:Ljava/lang/Object;

    .line 69
    .line 70
    iput v3, v0, Lir/nasim/tH2$h$a;->b:I

    .line 71
    .line 72
    invoke-interface {p2, v2, v0}, Lir/nasim/WG2;->b(Lir/nasim/XG2;Lir/nasim/tA1;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object p1
    :try_end_1
    .catch Lkotlinx/coroutines/flow/internal/AbortFlowException; {:try_start_1 .. :try_end_1} :catch_1

    .line 76
    if-ne p1, v1, :cond_3

    .line 77
    .line 78
    return-object v1

    .line 79
    :catch_1
    move-exception p2

    .line 80
    move-object p1, v2

    .line 81
    :goto_1
    invoke-static {p2, p1}, Lir/nasim/bH2;->a(Lkotlinx/coroutines/flow/internal/AbortFlowException;Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    :cond_3
    :goto_2
    sget-object p1, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    .line 85
    .line 86
    return-object p1
.end method
