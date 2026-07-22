.class final Lir/nasim/RL0$a;
.super Lir/nasim/lD7;
.source "SourceFile"

# interfaces
.implements Lir/nasim/YS2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lir/nasim/RL0;-><init>(Landroid/net/ConnectivityManager;Lir/nasim/pK0;Lir/nasim/mX4;Lir/nasim/Y04;Lir/nasim/ba4;Lir/nasim/ke3;Landroid/content/Context;ILir/nasim/core/modules/settings/SettingsModule;Lir/nasim/ea3;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field b:I

.field private synthetic c:Ljava/lang/Object;

.field final synthetic d:Lir/nasim/RL0;


# direct methods
.method constructor <init>(Lir/nasim/RL0;Lir/nasim/tA1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lir/nasim/RL0$a;->d:Lir/nasim/RL0;

    .line 2
    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1, p2}, Lir/nasim/lD7;-><init>(ILir/nasim/tA1;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lir/nasim/tA1;)Lir/nasim/tA1;
    .locals 2

    .line 1
    new-instance v0, Lir/nasim/RL0$a;

    .line 2
    .line 3
    iget-object v1, p0, Lir/nasim/RL0$a;->d:Lir/nasim/RL0;

    .line 4
    .line 5
    invoke-direct {v0, v1, p2}, Lir/nasim/RL0$a;-><init>(Lir/nasim/RL0;Lir/nasim/tA1;)V

    .line 6
    .line 7
    .line 8
    iput-object p1, v0, Lir/nasim/RL0$a;->c:Ljava/lang/Object;

    .line 9
    .line 10
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lir/nasim/xD1;

    .line 2
    .line 3
    check-cast p2, Lir/nasim/tA1;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lir/nasim/RL0$a;->v(Lir/nasim/xD1;Lir/nasim/tA1;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    invoke-static {}, Lir/nasim/Sw3;->f()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lir/nasim/RL0$a;->b:I

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    invoke-static {p1}, Lir/nasim/pn6;->b(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lir/nasim/RL0$a;->c:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast p1, Lir/nasim/xD1;

    .line 14
    .line 15
    new-instance v3, Lir/nasim/RL0$a$f;

    .line 16
    .line 17
    iget-object v0, p0, Lir/nasim/RL0$a;->d:Lir/nasim/RL0;

    .line 18
    .line 19
    const/4 v6, 0x0

    .line 20
    invoke-direct {v3, v0, v6}, Lir/nasim/RL0$a$f;-><init>(Lir/nasim/RL0;Lir/nasim/tA1;)V

    .line 21
    .line 22
    .line 23
    const/4 v4, 0x3

    .line 24
    const/4 v5, 0x0

    .line 25
    const/4 v1, 0x0

    .line 26
    const/4 v2, 0x0

    .line 27
    move-object v0, p1

    .line 28
    invoke-static/range {v0 .. v5}, Lir/nasim/jx0;->d(Lir/nasim/xD1;Lir/nasim/eD1;Lir/nasim/DD1;Lir/nasim/YS2;ILjava/lang/Object;)Lir/nasim/wB3;

    .line 29
    .line 30
    .line 31
    new-instance v3, Lir/nasim/RL0$a$g;

    .line 32
    .line 33
    iget-object v0, p0, Lir/nasim/RL0$a;->d:Lir/nasim/RL0;

    .line 34
    .line 35
    invoke-direct {v3, v0, v6}, Lir/nasim/RL0$a$g;-><init>(Lir/nasim/RL0;Lir/nasim/tA1;)V

    .line 36
    .line 37
    .line 38
    move-object v0, p1

    .line 39
    invoke-static/range {v0 .. v5}, Lir/nasim/jx0;->d(Lir/nasim/xD1;Lir/nasim/eD1;Lir/nasim/DD1;Lir/nasim/YS2;ILjava/lang/Object;)Lir/nasim/wB3;

    .line 40
    .line 41
    .line 42
    new-instance v3, Lir/nasim/RL0$a$h;

    .line 43
    .line 44
    iget-object v0, p0, Lir/nasim/RL0$a;->d:Lir/nasim/RL0;

    .line 45
    .line 46
    invoke-direct {v3, v0, v6}, Lir/nasim/RL0$a$h;-><init>(Lir/nasim/RL0;Lir/nasim/tA1;)V

    .line 47
    .line 48
    .line 49
    move-object v0, p1

    .line 50
    invoke-static/range {v0 .. v5}, Lir/nasim/jx0;->d(Lir/nasim/xD1;Lir/nasim/eD1;Lir/nasim/DD1;Lir/nasim/YS2;ILjava/lang/Object;)Lir/nasim/wB3;

    .line 51
    .line 52
    .line 53
    new-instance v3, Lir/nasim/RL0$a$i;

    .line 54
    .line 55
    iget-object v0, p0, Lir/nasim/RL0$a;->d:Lir/nasim/RL0;

    .line 56
    .line 57
    invoke-direct {v3, v0, v6}, Lir/nasim/RL0$a$i;-><init>(Lir/nasim/RL0;Lir/nasim/tA1;)V

    .line 58
    .line 59
    .line 60
    move-object v0, p1

    .line 61
    invoke-static/range {v0 .. v5}, Lir/nasim/jx0;->d(Lir/nasim/xD1;Lir/nasim/eD1;Lir/nasim/DD1;Lir/nasim/YS2;ILjava/lang/Object;)Lir/nasim/wB3;

    .line 62
    .line 63
    .line 64
    new-instance v3, Lir/nasim/RL0$a$j;

    .line 65
    .line 66
    iget-object v0, p0, Lir/nasim/RL0$a;->d:Lir/nasim/RL0;

    .line 67
    .line 68
    invoke-direct {v3, v0, v6}, Lir/nasim/RL0$a$j;-><init>(Lir/nasim/RL0;Lir/nasim/tA1;)V

    .line 69
    .line 70
    .line 71
    move-object v0, p1

    .line 72
    invoke-static/range {v0 .. v5}, Lir/nasim/jx0;->d(Lir/nasim/xD1;Lir/nasim/eD1;Lir/nasim/DD1;Lir/nasim/YS2;ILjava/lang/Object;)Lir/nasim/wB3;

    .line 73
    .line 74
    .line 75
    new-instance v3, Lir/nasim/RL0$a$k;

    .line 76
    .line 77
    iget-object v0, p0, Lir/nasim/RL0$a;->d:Lir/nasim/RL0;

    .line 78
    .line 79
    invoke-direct {v3, v0, v6}, Lir/nasim/RL0$a$k;-><init>(Lir/nasim/RL0;Lir/nasim/tA1;)V

    .line 80
    .line 81
    .line 82
    move-object v0, p1

    .line 83
    invoke-static/range {v0 .. v5}, Lir/nasim/jx0;->d(Lir/nasim/xD1;Lir/nasim/eD1;Lir/nasim/DD1;Lir/nasim/YS2;ILjava/lang/Object;)Lir/nasim/wB3;

    .line 84
    .line 85
    .line 86
    new-instance v3, Lir/nasim/RL0$a$l;

    .line 87
    .line 88
    iget-object v0, p0, Lir/nasim/RL0$a;->d:Lir/nasim/RL0;

    .line 89
    .line 90
    invoke-direct {v3, v0, v6}, Lir/nasim/RL0$a$l;-><init>(Lir/nasim/RL0;Lir/nasim/tA1;)V

    .line 91
    .line 92
    .line 93
    move-object v0, p1

    .line 94
    invoke-static/range {v0 .. v5}, Lir/nasim/jx0;->d(Lir/nasim/xD1;Lir/nasim/eD1;Lir/nasim/DD1;Lir/nasim/YS2;ILjava/lang/Object;)Lir/nasim/wB3;

    .line 95
    .line 96
    .line 97
    new-instance v3, Lir/nasim/RL0$a$m;

    .line 98
    .line 99
    iget-object v0, p0, Lir/nasim/RL0$a;->d:Lir/nasim/RL0;

    .line 100
    .line 101
    invoke-direct {v3, v0, v6}, Lir/nasim/RL0$a$m;-><init>(Lir/nasim/RL0;Lir/nasim/tA1;)V

    .line 102
    .line 103
    .line 104
    move-object v0, p1

    .line 105
    invoke-static/range {v0 .. v5}, Lir/nasim/jx0;->d(Lir/nasim/xD1;Lir/nasim/eD1;Lir/nasim/DD1;Lir/nasim/YS2;ILjava/lang/Object;)Lir/nasim/wB3;

    .line 106
    .line 107
    .line 108
    new-instance v3, Lir/nasim/RL0$a$n;

    .line 109
    .line 110
    iget-object v0, p0, Lir/nasim/RL0$a;->d:Lir/nasim/RL0;

    .line 111
    .line 112
    invoke-direct {v3, v0, v6}, Lir/nasim/RL0$a$n;-><init>(Lir/nasim/RL0;Lir/nasim/tA1;)V

    .line 113
    .line 114
    .line 115
    move-object v0, p1

    .line 116
    invoke-static/range {v0 .. v5}, Lir/nasim/jx0;->d(Lir/nasim/xD1;Lir/nasim/eD1;Lir/nasim/DD1;Lir/nasim/YS2;ILjava/lang/Object;)Lir/nasim/wB3;

    .line 117
    .line 118
    .line 119
    new-instance v3, Lir/nasim/RL0$a$a;

    .line 120
    .line 121
    iget-object v0, p0, Lir/nasim/RL0$a;->d:Lir/nasim/RL0;

    .line 122
    .line 123
    invoke-direct {v3, v0, v6}, Lir/nasim/RL0$a$a;-><init>(Lir/nasim/RL0;Lir/nasim/tA1;)V

    .line 124
    .line 125
    .line 126
    move-object v0, p1

    .line 127
    invoke-static/range {v0 .. v5}, Lir/nasim/jx0;->d(Lir/nasim/xD1;Lir/nasim/eD1;Lir/nasim/DD1;Lir/nasim/YS2;ILjava/lang/Object;)Lir/nasim/wB3;

    .line 128
    .line 129
    .line 130
    new-instance v3, Lir/nasim/RL0$a$b;

    .line 131
    .line 132
    iget-object v0, p0, Lir/nasim/RL0$a;->d:Lir/nasim/RL0;

    .line 133
    .line 134
    invoke-direct {v3, v0, v6}, Lir/nasim/RL0$a$b;-><init>(Lir/nasim/RL0;Lir/nasim/tA1;)V

    .line 135
    .line 136
    .line 137
    move-object v0, p1

    .line 138
    invoke-static/range {v0 .. v5}, Lir/nasim/jx0;->d(Lir/nasim/xD1;Lir/nasim/eD1;Lir/nasim/DD1;Lir/nasim/YS2;ILjava/lang/Object;)Lir/nasim/wB3;

    .line 139
    .line 140
    .line 141
    new-instance v3, Lir/nasim/RL0$a$c;

    .line 142
    .line 143
    iget-object v0, p0, Lir/nasim/RL0$a;->d:Lir/nasim/RL0;

    .line 144
    .line 145
    invoke-direct {v3, v0, v6}, Lir/nasim/RL0$a$c;-><init>(Lir/nasim/RL0;Lir/nasim/tA1;)V

    .line 146
    .line 147
    .line 148
    move-object v0, p1

    .line 149
    invoke-static/range {v0 .. v5}, Lir/nasim/jx0;->d(Lir/nasim/xD1;Lir/nasim/eD1;Lir/nasim/DD1;Lir/nasim/YS2;ILjava/lang/Object;)Lir/nasim/wB3;

    .line 150
    .line 151
    .line 152
    new-instance v3, Lir/nasim/RL0$a$d;

    .line 153
    .line 154
    iget-object v0, p0, Lir/nasim/RL0$a;->d:Lir/nasim/RL0;

    .line 155
    .line 156
    invoke-direct {v3, v0, v6}, Lir/nasim/RL0$a$d;-><init>(Lir/nasim/RL0;Lir/nasim/tA1;)V

    .line 157
    .line 158
    .line 159
    move-object v0, p1

    .line 160
    invoke-static/range {v0 .. v5}, Lir/nasim/jx0;->d(Lir/nasim/xD1;Lir/nasim/eD1;Lir/nasim/DD1;Lir/nasim/YS2;ILjava/lang/Object;)Lir/nasim/wB3;

    .line 161
    .line 162
    .line 163
    new-instance v3, Lir/nasim/RL0$a$e;

    .line 164
    .line 165
    iget-object v0, p0, Lir/nasim/RL0$a;->d:Lir/nasim/RL0;

    .line 166
    .line 167
    invoke-direct {v3, v0, v6}, Lir/nasim/RL0$a$e;-><init>(Lir/nasim/RL0;Lir/nasim/tA1;)V

    .line 168
    .line 169
    .line 170
    move-object v0, p1

    .line 171
    invoke-static/range {v0 .. v5}, Lir/nasim/jx0;->d(Lir/nasim/xD1;Lir/nasim/eD1;Lir/nasim/DD1;Lir/nasim/YS2;ILjava/lang/Object;)Lir/nasim/wB3;

    .line 172
    .line 173
    .line 174
    sget-object p1, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    .line 175
    .line 176
    return-object p1

    .line 177
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 178
    .line 179
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 180
    .line 181
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 182
    .line 183
    .line 184
    throw p1
.end method

.method public final v(Lir/nasim/xD1;Lir/nasim/tA1;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lir/nasim/RL0$a;->create(Ljava/lang/Object;Lir/nasim/tA1;)Lir/nasim/tA1;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lir/nasim/RL0$a;

    .line 6
    .line 7
    sget-object p2, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    .line 8
    .line 9
    invoke-virtual {p1, p2}, Lir/nasim/RL0$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method
