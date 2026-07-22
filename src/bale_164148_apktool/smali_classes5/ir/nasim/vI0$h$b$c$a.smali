.class public final Lir/nasim/vI0$h$b$c$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/XG2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lir/nasim/vI0$h$b$c;->b(Lir/nasim/XG2;Lir/nasim/tA1;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lir/nasim/XG2;

.field final synthetic b:Lir/nasim/vI0;

.field final synthetic c:Lir/nasim/YH0;


# direct methods
.method public constructor <init>(Lir/nasim/XG2;Lir/nasim/vI0;Lir/nasim/YH0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lir/nasim/vI0$h$b$c$a;->a:Lir/nasim/XG2;

    .line 2
    .line 3
    iput-object p2, p0, Lir/nasim/vI0$h$b$c$a;->b:Lir/nasim/vI0;

    .line 4
    .line 5
    iput-object p3, p0, Lir/nasim/vI0$h$b$c$a;->c:Lir/nasim/YH0;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lir/nasim/tA1;)Ljava/lang/Object;
    .locals 5

    .line 1
    instance-of v0, p2, Lir/nasim/vI0$h$b$c$a$a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lir/nasim/vI0$h$b$c$a$a;

    .line 7
    .line 8
    iget v1, v0, Lir/nasim/vI0$h$b$c$a$a;->b:I

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
    iput v1, v0, Lir/nasim/vI0$h$b$c$a$a;->b:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lir/nasim/vI0$h$b$c$a$a;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lir/nasim/vI0$h$b$c$a$a;-><init>(Lir/nasim/vI0$h$b$c$a;Lir/nasim/tA1;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lir/nasim/vI0$h$b$c$a$a;->a:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lir/nasim/Sw3;->f()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lir/nasim/vI0$h$b$c$a$a;->b:I

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
    goto :goto_4

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
    iget-object p2, p0, Lir/nasim/vI0$h$b$c$a;->a:Lir/nasim/XG2;

    .line 54
    .line 55
    check-cast p1, Lir/nasim/C14;

    .line 56
    .line 57
    invoke-virtual {p1}, Lir/nasim/C14;->f()Lir/nasim/y14;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    instance-of v2, v2, Lir/nasim/y14$c;

    .line 62
    .line 63
    if-eqz v2, :cond_5

    .line 64
    .line 65
    invoke-virtual {p1}, Lir/nasim/C14;->d()Lir/nasim/y14;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    invoke-virtual {p1}, Lir/nasim/y14;->a()Z

    .line 70
    .line 71
    .line 72
    move-result p1

    .line 73
    if-eqz p1, :cond_5

    .line 74
    .line 75
    iget-object p1, p0, Lir/nasim/vI0$h$b$c$a;->b:Lir/nasim/vI0;

    .line 76
    .line 77
    invoke-static {p1}, Lir/nasim/vI0;->p6(Lir/nasim/vI0;)Lir/nasim/nI0;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    invoke-virtual {p1}, Lir/nasim/nI0;->c1()Lir/nasim/Ei7;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    invoke-interface {p1}, Lir/nasim/Ei7;->getValue()Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    check-cast p1, Ljava/lang/Boolean;

    .line 90
    .line 91
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 92
    .line 93
    .line 94
    move-result p1

    .line 95
    const/4 v2, 0x0

    .line 96
    if-eqz p1, :cond_3

    .line 97
    .line 98
    iget-object p1, p0, Lir/nasim/vI0$h$b$c$a;->c:Lir/nasim/YH0;

    .line 99
    .line 100
    invoke-virtual {p1}, Lir/nasim/Wb5;->A()I

    .line 101
    .line 102
    .line 103
    move-result p1

    .line 104
    const/4 v4, 0x4

    .line 105
    if-gt p1, v4, :cond_4

    .line 106
    .line 107
    :goto_1
    move v2, v3

    .line 108
    goto :goto_2

    .line 109
    :cond_3
    iget-object p1, p0, Lir/nasim/vI0$h$b$c$a;->c:Lir/nasim/YH0;

    .line 110
    .line 111
    invoke-virtual {p1}, Lir/nasim/Wb5;->A()I

    .line 112
    .line 113
    .line 114
    move-result p1

    .line 115
    const/4 v4, 0x3

    .line 116
    if-gt p1, v4, :cond_4

    .line 117
    .line 118
    goto :goto_1

    .line 119
    :cond_4
    :goto_2
    invoke-static {v2}, Lir/nasim/Jv0;->a(Z)Ljava/lang/Boolean;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    goto :goto_3

    .line 124
    :cond_5
    const/4 p1, 0x0

    .line 125
    :goto_3
    iput v3, v0, Lir/nasim/vI0$h$b$c$a$a;->b:I

    .line 126
    .line 127
    invoke-interface {p2, p1, v0}, Lir/nasim/XG2;->a(Ljava/lang/Object;Lir/nasim/tA1;)Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object p1

    .line 131
    if-ne p1, v1, :cond_6

    .line 132
    .line 133
    return-object v1

    .line 134
    :cond_6
    :goto_4
    sget-object p1, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    .line 135
    .line 136
    return-object p1
.end method
