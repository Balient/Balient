.class public final Lir/nasim/RL0$t$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/XG2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lir/nasim/RL0$t;->b(Lir/nasim/XG2;Lir/nasim/tA1;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lir/nasim/XG2;

.field final synthetic b:Lir/nasim/RL0;


# direct methods
.method public constructor <init>(Lir/nasim/XG2;Lir/nasim/RL0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lir/nasim/RL0$t$a;->a:Lir/nasim/XG2;

    .line 2
    .line 3
    iput-object p2, p0, Lir/nasim/RL0$t$a;->b:Lir/nasim/RL0;

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
    .locals 9

    .line 1
    instance-of v0, p2, Lir/nasim/RL0$t$a$a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lir/nasim/RL0$t$a$a;

    .line 7
    .line 8
    iget v1, v0, Lir/nasim/RL0$t$a$a;->b:I

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
    iput v1, v0, Lir/nasim/RL0$t$a$a;->b:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lir/nasim/RL0$t$a$a;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lir/nasim/RL0$t$a$a;-><init>(Lir/nasim/RL0$t$a;Lir/nasim/tA1;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lir/nasim/RL0$t$a$a;->a:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lir/nasim/Sw3;->f()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lir/nasim/RL0$t$a$a;->b:I

    .line 32
    .line 33
    const/4 v3, 0x2

    .line 34
    const/4 v4, 0x1

    .line 35
    const/4 v5, 0x0

    .line 36
    if-eqz v2, :cond_3

    .line 37
    .line 38
    if-eq v2, v4, :cond_2

    .line 39
    .line 40
    if-ne v2, v3, :cond_1

    .line 41
    .line 42
    invoke-static {p2}, Lir/nasim/pn6;->b(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    goto/16 :goto_4

    .line 46
    .line 47
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 48
    .line 49
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 50
    .line 51
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    throw p1

    .line 55
    :cond_2
    iget-object p1, v0, Lir/nasim/RL0$t$a$a;->c:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast p1, Lir/nasim/XG2;

    .line 58
    .line 59
    invoke-static {p2}, Lir/nasim/pn6;->b(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_3
    invoke-static {p2}, Lir/nasim/pn6;->b(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    iget-object p2, p0, Lir/nasim/RL0$t$a;->a:Lir/nasim/XG2;

    .line 67
    .line 68
    check-cast p1, Ljava/lang/Boolean;

    .line 69
    .line 70
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 71
    .line 72
    .line 73
    move-result p1

    .line 74
    if-eqz p1, :cond_7

    .line 75
    .line 76
    iget-object p1, p0, Lir/nasim/RL0$t$a;->b:Lir/nasim/RL0;

    .line 77
    .line 78
    invoke-static {p1}, Lir/nasim/RL0;->N0(Lir/nasim/RL0;)Lir/nasim/pK0;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    invoke-virtual {p1}, Lir/nasim/pK0;->y0()Ljava/lang/Long;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    if-eqz p1, :cond_6

    .line 87
    .line 88
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    .line 89
    .line 90
    .line 91
    move-result-wide v6

    .line 92
    iget-object p1, p0, Lir/nasim/RL0$t$a;->b:Lir/nasim/RL0;

    .line 93
    .line 94
    invoke-static {p1}, Lir/nasim/RL0;->N0(Lir/nasim/RL0;)Lir/nasim/pK0;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    invoke-virtual {p1}, Lir/nasim/pK0;->O()V

    .line 99
    .line 100
    .line 101
    iget-object p1, p0, Lir/nasim/RL0$t$a;->b:Lir/nasim/RL0;

    .line 102
    .line 103
    invoke-static {p1}, Lir/nasim/RL0;->Q0(Lir/nasim/RL0;)Lir/nasim/Y04;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    iput-object p2, v0, Lir/nasim/RL0$t$a$a;->c:Ljava/lang/Object;

    .line 108
    .line 109
    iput v4, v0, Lir/nasim/RL0$t$a$a;->b:I

    .line 110
    .line 111
    invoke-virtual {p1, v6, v7, v0}, Lir/nasim/Y04;->a(JLir/nasim/tA1;)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    if-ne p1, v1, :cond_4

    .line 116
    .line 117
    return-object v1

    .line 118
    :cond_4
    move-object v8, p2

    .line 119
    move-object p2, p1

    .line 120
    move-object p1, v8

    .line 121
    :goto_1
    check-cast p2, Lir/nasim/cp8;

    .line 122
    .line 123
    if-eqz p2, :cond_5

    .line 124
    .line 125
    invoke-virtual {p2}, Lir/nasim/cp8;->g0()Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object p2

    .line 129
    if-eqz p2, :cond_5

    .line 130
    .line 131
    new-instance v2, Lir/nasim/hL0$b$b;

    .line 132
    .line 133
    invoke-direct {v2, p2}, Lir/nasim/hL0$b$b;-><init>(Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    goto :goto_2

    .line 137
    :cond_5
    move-object v2, v5

    .line 138
    :goto_2
    move-object p2, p1

    .line 139
    goto :goto_3

    .line 140
    :cond_6
    move-object v2, v5

    .line 141
    goto :goto_3

    .line 142
    :cond_7
    sget-object v2, Lir/nasim/hL0$b$a;->d:Lir/nasim/hL0$b$a;

    .line 143
    .line 144
    :goto_3
    iput-object v5, v0, Lir/nasim/RL0$t$a$a;->c:Ljava/lang/Object;

    .line 145
    .line 146
    iput v3, v0, Lir/nasim/RL0$t$a$a;->b:I

    .line 147
    .line 148
    invoke-interface {p2, v2, v0}, Lir/nasim/XG2;->a(Ljava/lang/Object;Lir/nasim/tA1;)Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object p1

    .line 152
    if-ne p1, v1, :cond_8

    .line 153
    .line 154
    return-object v1

    .line 155
    :cond_8
    :goto_4
    sget-object p1, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    .line 156
    .line 157
    return-object p1
.end method
