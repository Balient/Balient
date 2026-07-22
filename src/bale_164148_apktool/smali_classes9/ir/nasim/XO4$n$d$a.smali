.class public final Lir/nasim/XO4$n$d$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/XG2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lir/nasim/XO4$n$d;->b(Lir/nasim/XG2;Lir/nasim/tA1;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lir/nasim/XG2;

.field final synthetic b:Lir/nasim/UH6$a;


# direct methods
.method public constructor <init>(Lir/nasim/XG2;Lir/nasim/UH6$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lir/nasim/XO4$n$d$a;->a:Lir/nasim/XG2;

    .line 2
    .line 3
    iput-object p2, p0, Lir/nasim/XO4$n$d$a;->b:Lir/nasim/UH6$a;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lir/nasim/tA1;)Ljava/lang/Object;
    .locals 10

    .line 1
    instance-of v0, p2, Lir/nasim/XO4$n$d$a$a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lir/nasim/XO4$n$d$a$a;

    .line 7
    .line 8
    iget v1, v0, Lir/nasim/XO4$n$d$a$a;->b:I

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
    iput v1, v0, Lir/nasim/XO4$n$d$a$a;->b:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lir/nasim/XO4$n$d$a$a;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lir/nasim/XO4$n$d$a$a;-><init>(Lir/nasim/XO4$n$d$a;Lir/nasim/tA1;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lir/nasim/XO4$n$d$a$a;->a:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lir/nasim/Sw3;->f()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lir/nasim/XO4$n$d$a$a;->b:I

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
    iget-object p2, p0, Lir/nasim/XO4$n$d$a;->a:Lir/nasim/XG2;

    .line 54
    .line 55
    check-cast p1, Lir/nasim/pe5;

    .line 56
    .line 57
    invoke-virtual {p1}, Lir/nasim/pe5;->a()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    check-cast v2, Ljava/lang/Number;

    .line 62
    .line 63
    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    .line 64
    .line 65
    .line 66
    move-result-wide v4

    .line 67
    invoke-virtual {p1}, Lir/nasim/pe5;->b()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    check-cast p1, Ljava/lang/Number;

    .line 72
    .line 73
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    .line 74
    .line 75
    .line 76
    move-result-wide v6

    .line 77
    iget-object p1, p0, Lir/nasim/XO4$n$d$a;->b:Lir/nasim/UH6$a;

    .line 78
    .line 79
    invoke-virtual {p1}, Lir/nasim/UH6$c;->m()J

    .line 80
    .line 81
    .line 82
    move-result-wide v8

    .line 83
    cmp-long p1, v8, v4

    .line 84
    .line 85
    if-nez p1, :cond_3

    .line 86
    .line 87
    iget-object p1, p0, Lir/nasim/XO4$n$d$a;->b:Lir/nasim/UH6$a;

    .line 88
    .line 89
    invoke-virtual {p1}, Lir/nasim/UH6$c;->c()J

    .line 90
    .line 91
    .line 92
    move-result-wide v4

    .line 93
    cmp-long p1, v4, v6

    .line 94
    .line 95
    if-nez p1, :cond_3

    .line 96
    .line 97
    move p1, v3

    .line 98
    goto :goto_1

    .line 99
    :cond_3
    const/4 p1, 0x0

    .line 100
    :goto_1
    invoke-static {p1}, Lir/nasim/Jv0;->a(Z)Ljava/lang/Boolean;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    iput v3, v0, Lir/nasim/XO4$n$d$a$a;->b:I

    .line 105
    .line 106
    invoke-interface {p2, p1, v0}, Lir/nasim/XG2;->a(Ljava/lang/Object;Lir/nasim/tA1;)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    if-ne p1, v1, :cond_4

    .line 111
    .line 112
    return-object v1

    .line 113
    :cond_4
    :goto_2
    sget-object p1, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    .line 114
    .line 115
    return-object p1
.end method
