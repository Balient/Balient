.class public final Lir/nasim/features/call/service/CallService$c$c$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/XG2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lir/nasim/features/call/service/CallService$c$c;->b(Lir/nasim/XG2;Lir/nasim/tA1;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lir/nasim/XG2;


# direct methods
.method public constructor <init>(Lir/nasim/XG2;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lir/nasim/features/call/service/CallService$c$c$a;->a:Lir/nasim/XG2;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lir/nasim/tA1;)Ljava/lang/Object;
    .locals 6

    .line 1
    instance-of v0, p2, Lir/nasim/features/call/service/CallService$c$c$a$a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lir/nasim/features/call/service/CallService$c$c$a$a;

    .line 7
    .line 8
    iget v1, v0, Lir/nasim/features/call/service/CallService$c$c$a$a;->b:I

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
    iput v1, v0, Lir/nasim/features/call/service/CallService$c$c$a$a;->b:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lir/nasim/features/call/service/CallService$c$c$a$a;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lir/nasim/features/call/service/CallService$c$c$a$a;-><init>(Lir/nasim/features/call/service/CallService$c$c$a;Lir/nasim/tA1;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lir/nasim/features/call/service/CallService$c$c$a$a;->a:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lir/nasim/Sw3;->f()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lir/nasim/features/call/service/CallService$c$c$a$a;->b:I

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
    invoke-static {p2}, Lir/nasim/pn6;->b(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 43
    .line 44
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 45
    .line 46
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    throw p1

    .line 50
    :cond_2
    invoke-static {p2}, Lir/nasim/pn6;->b(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    iget-object p2, p0, Lir/nasim/features/call/service/CallService$c$c$a;->a:Lir/nasim/XG2;

    .line 54
    .line 55
    move-object v2, p1

    .line 56
    check-cast v2, Lir/nasim/YK0;

    .line 57
    .line 58
    invoke-virtual {v2}, Lir/nasim/YK0;->e()Lir/nasim/YK0$a;

    .line 59
    .line 60
    .line 61
    move-result-object v4

    .line 62
    sget-object v5, Lir/nasim/YK0$a;->a:Lir/nasim/YK0$a;

    .line 63
    .line 64
    if-eq v4, v5, :cond_3

    .line 65
    .line 66
    invoke-virtual {v2}, Lir/nasim/YK0;->e()Lir/nasim/YK0$a;

    .line 67
    .line 68
    .line 69
    move-result-object v4

    .line 70
    sget-object v5, Lir/nasim/YK0$a;->b:Lir/nasim/YK0$a;

    .line 71
    .line 72
    if-eq v4, v5, :cond_3

    .line 73
    .line 74
    invoke-virtual {v2}, Lir/nasim/YK0;->e()Lir/nasim/YK0$a;

    .line 75
    .line 76
    .line 77
    move-result-object v4

    .line 78
    sget-object v5, Lir/nasim/YK0$a;->c:Lir/nasim/YK0$a;

    .line 79
    .line 80
    if-eq v4, v5, :cond_3

    .line 81
    .line 82
    invoke-virtual {v2}, Lir/nasim/YK0;->e()Lir/nasim/YK0$a;

    .line 83
    .line 84
    .line 85
    move-result-object v4

    .line 86
    sget-object v5, Lir/nasim/YK0$a;->f:Lir/nasim/YK0$a;

    .line 87
    .line 88
    if-eq v4, v5, :cond_3

    .line 89
    .line 90
    invoke-virtual {v2}, Lir/nasim/YK0;->e()Lir/nasim/YK0$a;

    .line 91
    .line 92
    .line 93
    move-result-object v4

    .line 94
    sget-object v5, Lir/nasim/YK0$a;->g:Lir/nasim/YK0$a;

    .line 95
    .line 96
    if-eq v4, v5, :cond_3

    .line 97
    .line 98
    invoke-virtual {v2}, Lir/nasim/YK0;->e()Lir/nasim/YK0$a;

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    sget-object v4, Lir/nasim/YK0$a;->n:Lir/nasim/YK0$a;

    .line 103
    .line 104
    if-ne v2, v4, :cond_4

    .line 105
    .line 106
    :cond_3
    iput v3, v0, Lir/nasim/features/call/service/CallService$c$c$a$a;->b:I

    .line 107
    .line 108
    invoke-interface {p2, p1, v0}, Lir/nasim/XG2;->a(Ljava/lang/Object;Lir/nasim/tA1;)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    if-ne p1, v1, :cond_4

    .line 113
    .line 114
    return-object v1

    .line 115
    :cond_4
    :goto_1
    sget-object p1, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    .line 116
    .line 117
    return-object p1
.end method
