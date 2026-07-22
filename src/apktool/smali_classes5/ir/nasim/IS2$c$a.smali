.class public final Lir/nasim/IS2$c$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/tB2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lir/nasim/IS2$c;->b(Lir/nasim/tB2;Lir/nasim/Sw1;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lir/nasim/tB2;

.field final synthetic b:Lir/nasim/IS2;


# direct methods
.method public constructor <init>(Lir/nasim/tB2;Lir/nasim/IS2;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lir/nasim/IS2$c$a;->a:Lir/nasim/tB2;

    .line 2
    .line 3
    iput-object p2, p0, Lir/nasim/IS2$c$a;->b:Lir/nasim/IS2;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lir/nasim/Sw1;)Ljava/lang/Object;
    .locals 9

    .line 1
    instance-of v0, p2, Lir/nasim/IS2$c$a$a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lir/nasim/IS2$c$a$a;

    .line 7
    .line 8
    iget v1, v0, Lir/nasim/IS2$c$a$a;->b:I

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
    iput v1, v0, Lir/nasim/IS2$c$a$a;->b:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lir/nasim/IS2$c$a$a;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lir/nasim/IS2$c$a$a;-><init>(Lir/nasim/IS2$c$a;Lir/nasim/Sw1;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lir/nasim/IS2$c$a$a;->a:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lir/nasim/mq3;->f()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lir/nasim/IS2$c$a$a;->b:I

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
    invoke-static {p2}, Lir/nasim/He6;->b(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    goto/16 :goto_5

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
    iget-object p1, v0, Lir/nasim/IS2$c$a$a;->f:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast p1, Ljava/util/ArrayList;

    .line 58
    .line 59
    iget-object v2, v0, Lir/nasim/IS2$c$a$a;->e:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast v2, Lir/nasim/tB2;

    .line 62
    .line 63
    iget-object v4, v0, Lir/nasim/IS2$c$a$a;->c:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast v4, Lir/nasim/IS2$c$a;

    .line 66
    .line 67
    invoke-static {p2}, Lir/nasim/He6;->b(Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    goto :goto_3

    .line 71
    :cond_3
    invoke-static {p2}, Lir/nasim/He6;->b(Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    iget-object v2, p0, Lir/nasim/IS2$c$a;->a:Lir/nasim/tB2;

    .line 75
    .line 76
    check-cast p1, Ljava/util/ArrayList;

    .line 77
    .line 78
    invoke-static {p1}, Lir/nasim/lq3;->f(Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 82
    .line 83
    .line 84
    move-result-object p2

    .line 85
    :cond_4
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 86
    .line 87
    .line 88
    move-result v6

    .line 89
    if-eqz v6, :cond_5

    .line 90
    .line 91
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v6

    .line 95
    move-object v7, v6

    .line 96
    check-cast v7, Lir/nasim/L13;

    .line 97
    .line 98
    invoke-virtual {v7}, Lir/nasim/L13;->a()Lir/nasim/P28;

    .line 99
    .line 100
    .line 101
    move-result-object v7

    .line 102
    sget-object v8, Lir/nasim/P28;->b:Lir/nasim/P28;

    .line 103
    .line 104
    if-eq v7, v8, :cond_4

    .line 105
    .line 106
    goto :goto_1

    .line 107
    :cond_5
    move-object v6, v5

    .line 108
    :goto_1
    check-cast v6, Lir/nasim/L13;

    .line 109
    .line 110
    if-nez v6, :cond_7

    .line 111
    .line 112
    :cond_6
    :goto_2
    move-object p1, v5

    .line 113
    goto :goto_4

    .line 114
    :cond_7
    iget-object p2, p0, Lir/nasim/IS2$c$a;->b:Lir/nasim/IS2;

    .line 115
    .line 116
    invoke-static {p2}, Lir/nasim/IS2;->b(Lir/nasim/IS2;)Lir/nasim/uc8;

    .line 117
    .line 118
    .line 119
    move-result-object p2

    .line 120
    invoke-virtual {v6}, Lir/nasim/L13;->b()I

    .line 121
    .line 122
    .line 123
    move-result v6

    .line 124
    int-to-long v6, v6

    .line 125
    iput-object p0, v0, Lir/nasim/IS2$c$a$a;->c:Ljava/lang/Object;

    .line 126
    .line 127
    iput-object v2, v0, Lir/nasim/IS2$c$a$a;->e:Ljava/lang/Object;

    .line 128
    .line 129
    iput-object p1, v0, Lir/nasim/IS2$c$a$a;->f:Ljava/lang/Object;

    .line 130
    .line 131
    iput v4, v0, Lir/nasim/IS2$c$a$a;->b:I

    .line 132
    .line 133
    invoke-interface {p2, v6, v7, v0}, Lir/nasim/uc8;->a(JLir/nasim/Sw1;)Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object p2

    .line 137
    if-ne p2, v1, :cond_8

    .line 138
    .line 139
    return-object v1

    .line 140
    :cond_8
    move-object v4, p0

    .line 141
    :goto_3
    check-cast p2, Lir/nasim/Gb8;

    .line 142
    .line 143
    if-eqz p2, :cond_6

    .line 144
    .line 145
    invoke-virtual {p2}, Lir/nasim/Gb8;->i0()Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object p2

    .line 149
    if-nez p2, :cond_9

    .line 150
    .line 151
    goto :goto_2

    .line 152
    :cond_9
    iget-object v4, v4, Lir/nasim/IS2$c$a;->b:Lir/nasim/IS2;

    .line 153
    .line 154
    invoke-static {v4}, Lir/nasim/IS2;->a(Lir/nasim/IS2;)Landroid/content/Context;

    .line 155
    .line 156
    .line 157
    move-result-object v4

    .line 158
    invoke-static {p1}, Lir/nasim/lq3;->f(Ljava/lang/Object;)V

    .line 159
    .line 160
    .line 161
    invoke-static {v4, p1, p2}, Lir/nasim/Bs3;->a(Landroid/content/Context;Ljava/util/ArrayList;Ljava/lang/String;)Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object p1

    .line 165
    :goto_4
    iput-object v5, v0, Lir/nasim/IS2$c$a$a;->c:Ljava/lang/Object;

    .line 166
    .line 167
    iput-object v5, v0, Lir/nasim/IS2$c$a$a;->e:Ljava/lang/Object;

    .line 168
    .line 169
    iput-object v5, v0, Lir/nasim/IS2$c$a$a;->f:Ljava/lang/Object;

    .line 170
    .line 171
    iput v3, v0, Lir/nasim/IS2$c$a$a;->b:I

    .line 172
    .line 173
    invoke-interface {v2, p1, v0}, Lir/nasim/tB2;->a(Ljava/lang/Object;Lir/nasim/Sw1;)Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object p1

    .line 177
    if-ne p1, v1, :cond_a

    .line 178
    .line 179
    return-object v1

    .line 180
    :cond_a
    :goto_5
    sget-object p1, Lir/nasim/D48;->a:Lir/nasim/D48;

    .line 181
    .line 182
    return-object p1
.end method
