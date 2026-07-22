.class final Lir/nasim/s7$h$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/XG2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lir/nasim/s7$h;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lir/nasim/s7;

.field final synthetic b:Lir/nasim/XG2;


# direct methods
.method constructor <init>(Lir/nasim/s7;Lir/nasim/XG2;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lir/nasim/s7$h$a;->a:Lir/nasim/s7;

    .line 2
    .line 3
    iput-object p2, p0, Lir/nasim/s7$h$a;->b:Lir/nasim/XG2;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;Lir/nasim/tA1;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lir/nasim/Xh8;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lir/nasim/s7$h$a;->b(Lir/nasim/Xh8;Lir/nasim/tA1;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final b(Lir/nasim/Xh8;Lir/nasim/tA1;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of p1, p2, Lir/nasim/s7$h$a$a;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    move-object p1, p2

    .line 6
    check-cast p1, Lir/nasim/s7$h$a$a;

    .line 7
    .line 8
    iget v0, p1, Lir/nasim/s7$h$a$a;->e:I

    .line 9
    .line 10
    const/high16 v1, -0x80000000

    .line 11
    .line 12
    and-int v2, v0, v1

    .line 13
    .line 14
    if-eqz v2, :cond_0

    .line 15
    .line 16
    sub-int/2addr v0, v1

    .line 17
    iput v0, p1, Lir/nasim/s7$h$a$a;->e:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance p1, Lir/nasim/s7$h$a$a;

    .line 21
    .line 22
    invoke-direct {p1, p0, p2}, Lir/nasim/s7$h$a$a;-><init>(Lir/nasim/s7$h$a;Lir/nasim/tA1;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, p1, Lir/nasim/s7$h$a$a;->c:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lir/nasim/Sw3;->f()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iget v1, p1, Lir/nasim/s7$h$a$a;->e:I

    .line 32
    .line 33
    const/4 v2, 0x2

    .line 34
    const/4 v3, 0x1

    .line 35
    if-eqz v1, :cond_3

    .line 36
    .line 37
    if-eq v1, v3, :cond_2

    .line 38
    .line 39
    if-ne v1, v2, :cond_1

    .line 40
    .line 41
    invoke-static {p2}, Lir/nasim/pn6;->b(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    goto :goto_2

    .line 45
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 46
    .line 47
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 48
    .line 49
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    throw p1

    .line 53
    :cond_2
    iget-object v1, p1, Lir/nasim/s7$h$a$a;->b:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast v1, Lir/nasim/s52;

    .line 56
    .line 57
    iget-object v3, p1, Lir/nasim/s7$h$a$a;->a:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast v3, Lir/nasim/s7$h$a;

    .line 60
    .line 61
    invoke-static {p2}, Lir/nasim/pn6;->b(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_3
    invoke-static {p2}, Lir/nasim/pn6;->b(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    iget-object p2, p0, Lir/nasim/s7$h$a;->a:Lir/nasim/s7;

    .line 69
    .line 70
    invoke-static {p2}, Lir/nasim/s7;->o(Lir/nasim/s7;)Lir/nasim/s52;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    iget-object p2, p0, Lir/nasim/s7$h$a;->a:Lir/nasim/s7;

    .line 75
    .line 76
    invoke-static {p2}, Lir/nasim/s7;->n(Lir/nasim/s7;)Lir/nasim/q7;

    .line 77
    .line 78
    .line 79
    move-result-object p2

    .line 80
    iput-object p0, p1, Lir/nasim/s7$h$a$a;->a:Ljava/lang/Object;

    .line 81
    .line 82
    iput-object v1, p1, Lir/nasim/s7$h$a$a;->b:Ljava/lang/Object;

    .line 83
    .line 84
    iput v3, p1, Lir/nasim/s7$h$a$a;->e:I

    .line 85
    .line 86
    invoke-virtual {p2, p1}, Lir/nasim/q7;->c(Lir/nasim/tA1;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object p2

    .line 90
    if-ne p2, v0, :cond_4

    .line 91
    .line 92
    return-object v0

    .line 93
    :cond_4
    move-object v3, p0

    .line 94
    :goto_1
    check-cast p2, Ljava/util/List;

    .line 95
    .line 96
    invoke-virtual {v1, p2}, Lir/nasim/s52;->c(Ljava/util/List;)Ljava/util/List;

    .line 97
    .line 98
    .line 99
    move-result-object p2

    .line 100
    iget-object v1, v3, Lir/nasim/s7$h$a;->b:Lir/nasim/XG2;

    .line 101
    .line 102
    const/4 v3, 0x0

    .line 103
    iput-object v3, p1, Lir/nasim/s7$h$a$a;->a:Ljava/lang/Object;

    .line 104
    .line 105
    iput-object v3, p1, Lir/nasim/s7$h$a$a;->b:Ljava/lang/Object;

    .line 106
    .line 107
    iput v2, p1, Lir/nasim/s7$h$a$a;->e:I

    .line 108
    .line 109
    invoke-interface {v1, p2, p1}, Lir/nasim/XG2;->a(Ljava/lang/Object;Lir/nasim/tA1;)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    if-ne p1, v0, :cond_5

    .line 114
    .line 115
    return-object v0

    .line 116
    :cond_5
    :goto_2
    sget-object p1, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    .line 117
    .line 118
    return-object p1
.end method
