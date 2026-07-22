.class final Lir/nasim/iC0$a$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/tB2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lir/nasim/iC0$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lir/nasim/vZ5;

.field final synthetic b:Lir/nasim/tB2;


# direct methods
.method constructor <init>(Lir/nasim/vZ5;Lir/nasim/tB2;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lir/nasim/iC0$a$b;->a:Lir/nasim/vZ5;

    .line 2
    .line 3
    iput-object p2, p0, Lir/nasim/iC0$a$b;->b:Lir/nasim/tB2;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;Lir/nasim/Sw1;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lir/nasim/Qj3;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lir/nasim/iC0$a$b;->b(Lir/nasim/Qj3;Lir/nasim/Sw1;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final b(Lir/nasim/Qj3;Lir/nasim/Sw1;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p2, Lir/nasim/iC0$a$b$a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lir/nasim/iC0$a$b$a;

    .line 7
    .line 8
    iget v1, v0, Lir/nasim/iC0$a$b$a;->e:I

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
    iput v1, v0, Lir/nasim/iC0$a$b$a;->e:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lir/nasim/iC0$a$b$a;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lir/nasim/iC0$a$b$a;-><init>(Lir/nasim/iC0$a$b;Lir/nasim/Sw1;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lir/nasim/iC0$a$b$a;->c:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lir/nasim/mq3;->f()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lir/nasim/iC0$a$b$a;->e:I

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
    iget-object p1, v0, Lir/nasim/iC0$a$b$a;->b:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast p1, Lir/nasim/Qj3;

    .line 41
    .line 42
    iget-object v0, v0, Lir/nasim/iC0$a$b$a;->a:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v0, Lir/nasim/iC0$a$b;

    .line 45
    .line 46
    invoke-static {p2}, Lir/nasim/He6;->b(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 51
    .line 52
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 53
    .line 54
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    throw p1

    .line 58
    :cond_2
    invoke-static {p2}, Lir/nasim/He6;->b(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    invoke-static {p1}, Lir/nasim/lq3;->f(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {p1}, Lir/nasim/Qj3;->a()I

    .line 65
    .line 66
    .line 67
    move-result p2

    .line 68
    iget-object v2, p0, Lir/nasim/iC0$a$b;->a:Lir/nasim/vZ5;

    .line 69
    .line 70
    iget v2, v2, Lir/nasim/vZ5;->a:I

    .line 71
    .line 72
    if-le p2, v2, :cond_4

    .line 73
    .line 74
    iget-object p2, p0, Lir/nasim/iC0$a$b;->b:Lir/nasim/tB2;

    .line 75
    .line 76
    invoke-virtual {p1}, Lir/nasim/Qj3;->b()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    iput-object p0, v0, Lir/nasim/iC0$a$b$a;->a:Ljava/lang/Object;

    .line 81
    .line 82
    iput-object p1, v0, Lir/nasim/iC0$a$b$a;->b:Ljava/lang/Object;

    .line 83
    .line 84
    iput v3, v0, Lir/nasim/iC0$a$b$a;->e:I

    .line 85
    .line 86
    invoke-interface {p2, v2, v0}, Lir/nasim/tB2;->a(Ljava/lang/Object;Lir/nasim/Sw1;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object p2

    .line 90
    if-ne p2, v1, :cond_3

    .line 91
    .line 92
    return-object v1

    .line 93
    :cond_3
    move-object v0, p0

    .line 94
    :goto_1
    iget-object p2, v0, Lir/nasim/iC0$a$b;->a:Lir/nasim/vZ5;

    .line 95
    .line 96
    invoke-virtual {p1}, Lir/nasim/Qj3;->a()I

    .line 97
    .line 98
    .line 99
    move-result p1

    .line 100
    iput p1, p2, Lir/nasim/vZ5;->a:I

    .line 101
    .line 102
    :cond_4
    sget-object p1, Lir/nasim/D48;->a:Lir/nasim/D48;

    .line 103
    .line 104
    return-object p1
.end method
