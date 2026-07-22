.class public final Lir/nasim/PB2$f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/sB2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lir/nasim/PB2;->e(Lir/nasim/sB2;I)Lir/nasim/sB2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lir/nasim/sB2;

.field final synthetic b:I


# direct methods
.method public constructor <init>(Lir/nasim/sB2;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lir/nasim/PB2$f;->a:Lir/nasim/sB2;

    .line 2
    .line 3
    iput p2, p0, Lir/nasim/PB2$f;->b:I

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public b(Lir/nasim/tB2;Lir/nasim/Sw1;)Ljava/lang/Object;
    .locals 8

    .line 1
    instance-of v0, p2, Lir/nasim/PB2$f$a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lir/nasim/PB2$f$a;

    .line 7
    .line 8
    iget v1, v0, Lir/nasim/PB2$f$a;->b:I

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
    iput v1, v0, Lir/nasim/PB2$f$a;->b:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lir/nasim/PB2$f$a;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lir/nasim/PB2$f$a;-><init>(Lir/nasim/PB2$f;Lir/nasim/Sw1;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lir/nasim/PB2$f$a;->a:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lir/nasim/mq3;->f()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lir/nasim/PB2$f$a;->b:I

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
    iget-object p1, v0, Lir/nasim/PB2$f$a;->d:Ljava/lang/Object;

    .line 39
    .line 40
    :try_start_0
    invoke-static {p2}, Lir/nasim/He6;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Lkotlinx/coroutines/flow/internal/AbortFlowException; {:try_start_0 .. :try_end_0} :catch_0

    .line 41
    .line 42
    .line 43
    goto :goto_2

    .line 44
    :catch_0
    move-exception p2

    .line 45
    goto :goto_1

    .line 46
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 47
    .line 48
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 49
    .line 50
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    throw p1

    .line 54
    :cond_2
    invoke-static {p2}, Lir/nasim/He6;->b(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    new-instance p2, Ljava/lang/Object;

    .line 58
    .line 59
    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    .line 60
    .line 61
    .line 62
    new-instance v2, Lir/nasim/vZ5;

    .line 63
    .line 64
    invoke-direct {v2}, Lir/nasim/vZ5;-><init>()V

    .line 65
    .line 66
    .line 67
    :try_start_1
    iget-object v4, p0, Lir/nasim/PB2$f;->a:Lir/nasim/sB2;

    .line 68
    .line 69
    new-instance v5, Lir/nasim/PB2$g;

    .line 70
    .line 71
    iget v6, p0, Lir/nasim/PB2$f;->b:I

    .line 72
    .line 73
    invoke-direct {v5, v2, v6, p1, p2}, Lir/nasim/PB2$g;-><init>(Lir/nasim/vZ5;ILir/nasim/tB2;Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    iput-object p2, v0, Lir/nasim/PB2$f$a;->d:Ljava/lang/Object;

    .line 77
    .line 78
    iput v3, v0, Lir/nasim/PB2$f$a;->b:I

    .line 79
    .line 80
    invoke-interface {v4, v5, v0}, Lir/nasim/sB2;->b(Lir/nasim/tB2;Lir/nasim/Sw1;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object p1
    :try_end_1
    .catch Lkotlinx/coroutines/flow/internal/AbortFlowException; {:try_start_1 .. :try_end_1} :catch_1

    .line 84
    if-ne p1, v1, :cond_3

    .line 85
    .line 86
    return-object v1

    .line 87
    :catch_1
    move-exception p1

    .line 88
    move-object v7, p2

    .line 89
    move-object p2, p1

    .line 90
    move-object p1, v7

    .line 91
    :goto_1
    invoke-static {p2, p1}, Lir/nasim/xB2;->a(Lkotlinx/coroutines/flow/internal/AbortFlowException;Ljava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    :cond_3
    :goto_2
    sget-object p1, Lir/nasim/D48;->a:Lir/nasim/D48;

    .line 95
    .line 96
    return-object p1
.end method
