.class public final Lir/nasim/qS2$d$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/tB2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lir/nasim/qS2$d;->b(Lir/nasim/tB2;Lir/nasim/Sw1;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lir/nasim/tB2;

.field final synthetic b:Lir/nasim/qS2;

.field final synthetic c:Lir/nasim/Ld5;


# direct methods
.method public constructor <init>(Lir/nasim/tB2;Lir/nasim/qS2;Lir/nasim/Ld5;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lir/nasim/qS2$d$a;->a:Lir/nasim/tB2;

    .line 2
    .line 3
    iput-object p2, p0, Lir/nasim/qS2$d$a;->b:Lir/nasim/qS2;

    .line 4
    .line 5
    iput-object p3, p0, Lir/nasim/qS2$d$a;->c:Lir/nasim/Ld5;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lir/nasim/Sw1;)Ljava/lang/Object;
    .locals 7

    .line 1
    instance-of v0, p2, Lir/nasim/qS2$d$a$a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lir/nasim/qS2$d$a$a;

    .line 7
    .line 8
    iget v1, v0, Lir/nasim/qS2$d$a$a;->b:I

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
    iput v1, v0, Lir/nasim/qS2$d$a$a;->b:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lir/nasim/qS2$d$a$a;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lir/nasim/qS2$d$a$a;-><init>(Lir/nasim/qS2$d$a;Lir/nasim/Sw1;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lir/nasim/qS2$d$a$a;->a:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lir/nasim/mq3;->f()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lir/nasim/qS2$d$a$a;->b:I

    .line 32
    .line 33
    const/4 v3, 0x2

    .line 34
    const/4 v4, 0x1

    .line 35
    if-eqz v2, :cond_3

    .line 36
    .line 37
    if-eq v2, v4, :cond_2

    .line 38
    .line 39
    if-ne v2, v3, :cond_1

    .line 40
    .line 41
    invoke-static {p2}, Lir/nasim/He6;->b(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    goto/16 :goto_4

    .line 45
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
    iget p1, v0, Lir/nasim/qS2$d$a$a;->e:I

    .line 55
    .line 56
    iget-object v2, v0, Lir/nasim/qS2$d$a$a;->c:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast v2, Lir/nasim/tB2;

    .line 59
    .line 60
    invoke-static {p2}, Lir/nasim/He6;->b(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    check-cast p2, Lir/nasim/Fe6;

    .line 64
    .line 65
    invoke-virtual {p2}, Lir/nasim/Fe6;->l()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object p2

    .line 69
    goto :goto_1

    .line 70
    :cond_3
    invoke-static {p2}, Lir/nasim/He6;->b(Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    iget-object v2, p0, Lir/nasim/qS2$d$a;->a:Lir/nasim/tB2;

    .line 74
    .line 75
    check-cast p1, Ljava/lang/Number;

    .line 76
    .line 77
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 78
    .line 79
    .line 80
    move-result p1

    .line 81
    iget-object p2, p0, Lir/nasim/qS2$d$a;->b:Lir/nasim/qS2;

    .line 82
    .line 83
    invoke-static {p2}, Lir/nasim/qS2;->b(Lir/nasim/qS2;)Lir/nasim/I33;

    .line 84
    .line 85
    .line 86
    move-result-object p2

    .line 87
    iget-object v5, p0, Lir/nasim/qS2$d$a;->c:Lir/nasim/Ld5;

    .line 88
    .line 89
    invoke-virtual {v5}, Lir/nasim/Ld5;->getPeerId()I

    .line 90
    .line 91
    .line 92
    move-result v5

    .line 93
    iput-object v2, v0, Lir/nasim/qS2$d$a$a;->c:Ljava/lang/Object;

    .line 94
    .line 95
    iput p1, v0, Lir/nasim/qS2$d$a$a;->e:I

    .line 96
    .line 97
    iput v4, v0, Lir/nasim/qS2$d$a$a;->b:I

    .line 98
    .line 99
    const/4 v4, 0x5

    .line 100
    invoke-virtual {p2, v5, p1, v4, v0}, Lir/nasim/I33;->X1(IIILir/nasim/Sw1;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object p2

    .line 104
    if-ne p2, v1, :cond_4

    .line 105
    .line 106
    return-object v1

    .line 107
    :cond_4
    :goto_1
    invoke-static {p2}, Lir/nasim/Fe6;->f(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 108
    .line 109
    .line 110
    move-result-object v4

    .line 111
    const/4 v5, 0x0

    .line 112
    if-nez v4, :cond_5

    .line 113
    .line 114
    check-cast p2, Lir/nasim/s75;

    .line 115
    .line 116
    goto :goto_2

    .line 117
    :cond_5
    instance-of p2, v4, Lir/nasim/core/network/RpcException;

    .line 118
    .line 119
    if-eqz p2, :cond_8

    .line 120
    .line 121
    check-cast v4, Lir/nasim/core/network/RpcException;

    .line 122
    .line 123
    invoke-virtual {v4}, Lir/nasim/core/network/RpcException;->d()Z

    .line 124
    .line 125
    .line 126
    move-result p2

    .line 127
    if-eqz p2, :cond_8

    .line 128
    .line 129
    move-object p2, v5

    .line 130
    :goto_2
    if-nez p2, :cond_6

    .line 131
    .line 132
    move-object p1, v5

    .line 133
    goto :goto_3

    .line 134
    :cond_6
    invoke-virtual {p2}, Lir/nasim/s75;->a()Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v4

    .line 138
    check-cast v4, Ljava/lang/Number;

    .line 139
    .line 140
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 141
    .line 142
    .line 143
    move-result v4

    .line 144
    invoke-virtual {p2}, Lir/nasim/s75;->b()Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object p2

    .line 148
    check-cast p2, Ljava/util/List;

    .line 149
    .line 150
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    .line 151
    .line 152
    .line 153
    move-result v6

    .line 154
    if-eqz v6, :cond_7

    .line 155
    .line 156
    sget-object p1, Lir/nasim/qS2$f;->a:Lir/nasim/qS2$f;

    .line 157
    .line 158
    goto :goto_3

    .line 159
    :cond_7
    new-instance v6, Lir/nasim/qS2$g;

    .line 160
    .line 161
    invoke-direct {v6, p2, p1, v4}, Lir/nasim/qS2$g;-><init>(Ljava/util/List;II)V

    .line 162
    .line 163
    .line 164
    move-object p1, v6

    .line 165
    goto :goto_3

    .line 166
    :cond_8
    sget-object p1, Lir/nasim/qS2$e;->a:Lir/nasim/qS2$e;

    .line 167
    .line 168
    :goto_3
    if-eqz p1, :cond_9

    .line 169
    .line 170
    iput-object v5, v0, Lir/nasim/qS2$d$a$a;->c:Ljava/lang/Object;

    .line 171
    .line 172
    iput v3, v0, Lir/nasim/qS2$d$a$a;->b:I

    .line 173
    .line 174
    invoke-interface {v2, p1, v0}, Lir/nasim/tB2;->a(Ljava/lang/Object;Lir/nasim/Sw1;)Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    move-result-object p1

    .line 178
    if-ne p1, v1, :cond_9

    .line 179
    .line 180
    return-object v1

    .line 181
    :cond_9
    :goto_4
    sget-object p1, Lir/nasim/D48;->a:Lir/nasim/D48;

    .line 182
    .line 183
    return-object p1
.end method
