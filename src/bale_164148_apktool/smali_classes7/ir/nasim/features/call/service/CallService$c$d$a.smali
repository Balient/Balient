.class public final Lir/nasim/features/call/service/CallService$c$d$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/XG2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lir/nasim/features/call/service/CallService$c$d;->b(Lir/nasim/XG2;Lir/nasim/tA1;)Ljava/lang/Object;
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
    iput-object p1, p0, Lir/nasim/features/call/service/CallService$c$d$a;->a:Lir/nasim/XG2;

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
    .locals 5

    .line 1
    instance-of v0, p2, Lir/nasim/features/call/service/CallService$c$d$a$a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lir/nasim/features/call/service/CallService$c$d$a$a;

    .line 7
    .line 8
    iget v1, v0, Lir/nasim/features/call/service/CallService$c$d$a$a;->b:I

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
    iput v1, v0, Lir/nasim/features/call/service/CallService$c$d$a$a;->b:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lir/nasim/features/call/service/CallService$c$d$a$a;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lir/nasim/features/call/service/CallService$c$d$a$a;-><init>(Lir/nasim/features/call/service/CallService$c$d$a;Lir/nasim/tA1;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lir/nasim/features/call/service/CallService$c$d$a$a;->a:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lir/nasim/Sw3;->f()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lir/nasim/features/call/service/CallService$c$d$a$a;->b:I

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
    goto :goto_2

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
    iget-object p2, p0, Lir/nasim/features/call/service/CallService$c$d$a;->a:Lir/nasim/XG2;

    .line 54
    .line 55
    check-cast p1, Lir/nasim/YK0;

    .line 56
    .line 57
    invoke-virtual {p1}, Lir/nasim/YK0;->e()Lir/nasim/YK0$a;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    sget-object v4, Lir/nasim/features/call/service/CallService$c$b;->a:[I

    .line 62
    .line 63
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 64
    .line 65
    .line 66
    move-result v2

    .line 67
    aget v2, v4, v2

    .line 68
    .line 69
    const/4 v4, 0x0

    .line 70
    if-ne v2, v3, :cond_3

    .line 71
    .line 72
    move v2, v4

    .line 73
    goto :goto_1

    .line 74
    :cond_3
    move v2, v3

    .line 75
    :goto_1
    invoke-virtual {p1}, Lir/nasim/YK0;->s()Z

    .line 76
    .line 77
    .line 78
    move-result p1

    .line 79
    if-eqz v2, :cond_4

    .line 80
    .line 81
    if-nez p1, :cond_4

    .line 82
    .line 83
    move v4, v3

    .line 84
    :cond_4
    invoke-static {v4}, Lir/nasim/Jv0;->a(Z)Ljava/lang/Boolean;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    iput v3, v0, Lir/nasim/features/call/service/CallService$c$d$a$a;->b:I

    .line 89
    .line 90
    invoke-interface {p2, p1, v0}, Lir/nasim/XG2;->a(Ljava/lang/Object;Lir/nasim/tA1;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    if-ne p1, v1, :cond_5

    .line 95
    .line 96
    return-object v1

    .line 97
    :cond_5
    :goto_2
    sget-object p1, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    .line 98
    .line 99
    return-object p1
.end method
