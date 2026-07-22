.class public final Lir/nasim/PB2$j$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/tB2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lir/nasim/PB2$j;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lir/nasim/eN2;

.field final synthetic b:Lir/nasim/tB2;


# direct methods
.method public constructor <init>(Lir/nasim/eN2;Lir/nasim/tB2;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lir/nasim/PB2$j$a;->a:Lir/nasim/eN2;

    .line 2
    .line 3
    iput-object p2, p0, Lir/nasim/PB2$j$a;->b:Lir/nasim/tB2;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;Lir/nasim/Sw1;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p2, Lir/nasim/PB2$j$a$a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lir/nasim/PB2$j$a$a;

    .line 7
    .line 8
    iget v1, v0, Lir/nasim/PB2$j$a$a;->c:I

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
    iput v1, v0, Lir/nasim/PB2$j$a$a;->c:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lir/nasim/PB2$j$a$a;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lir/nasim/PB2$j$a$a;-><init>(Lir/nasim/PB2$j$a;Lir/nasim/Sw1;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lir/nasim/PB2$j$a$a;->b:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lir/nasim/mq3;->f()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lir/nasim/PB2$j$a$a;->c:I

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
    iget-object p1, v0, Lir/nasim/PB2$j$a$a;->a:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast p1, Lir/nasim/PB2$j$a;

    .line 41
    .line 42
    invoke-static {p2}, Lir/nasim/He6;->b(Ljava/lang/Object;)V

    .line 43
    .line 44
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
    iget-object p2, p0, Lir/nasim/PB2$j$a;->a:Lir/nasim/eN2;

    .line 58
    .line 59
    iget-object v2, p0, Lir/nasim/PB2$j$a;->b:Lir/nasim/tB2;

    .line 60
    .line 61
    iput-object p0, v0, Lir/nasim/PB2$j$a$a;->a:Ljava/lang/Object;

    .line 62
    .line 63
    iput v3, v0, Lir/nasim/PB2$j$a$a;->c:I

    .line 64
    .line 65
    const/4 v3, 0x6

    .line 66
    invoke-static {v3}, Lir/nasim/Wl3;->c(I)V

    .line 67
    .line 68
    .line 69
    invoke-interface {p2, v2, p1, v0}, Lir/nasim/eN2;->n(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object p2

    .line 73
    const/4 p1, 0x7

    .line 74
    invoke-static {p1}, Lir/nasim/Wl3;->c(I)V

    .line 75
    .line 76
    .line 77
    if-ne p2, v1, :cond_3

    .line 78
    .line 79
    return-object v1

    .line 80
    :cond_3
    move-object p1, p0

    .line 81
    :goto_1
    check-cast p2, Ljava/lang/Boolean;

    .line 82
    .line 83
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 84
    .line 85
    .line 86
    move-result p2

    .line 87
    if-eqz p2, :cond_4

    .line 88
    .line 89
    sget-object p1, Lir/nasim/D48;->a:Lir/nasim/D48;

    .line 90
    .line 91
    return-object p1

    .line 92
    :cond_4
    new-instance p2, Lkotlinx/coroutines/flow/internal/AbortFlowException;

    .line 93
    .line 94
    invoke-direct {p2, p1}, Lkotlinx/coroutines/flow/internal/AbortFlowException;-><init>(Ljava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    throw p2
.end method
