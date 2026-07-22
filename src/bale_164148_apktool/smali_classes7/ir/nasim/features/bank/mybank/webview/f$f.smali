.class final Lir/nasim/features/bank/mybank/webview/f$f;
.super Lir/nasim/lD7;
.source "SourceFile"

# interfaces
.implements Lir/nasim/YS2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lir/nasim/features/bank/mybank/webview/f;->t1()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field b:I

.field final synthetic c:Lir/nasim/features/bank/mybank/webview/f;


# direct methods
.method constructor <init>(Lir/nasim/features/bank/mybank/webview/f;Lir/nasim/tA1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lir/nasim/features/bank/mybank/webview/f$f;->c:Lir/nasim/features/bank/mybank/webview/f;

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
    .locals 1

    .line 1
    new-instance p1, Lir/nasim/features/bank/mybank/webview/f$f;

    .line 2
    .line 3
    iget-object v0, p0, Lir/nasim/features/bank/mybank/webview/f$f;->c:Lir/nasim/features/bank/mybank/webview/f;

    .line 4
    .line 5
    invoke-direct {p1, v0, p2}, Lir/nasim/features/bank/mybank/webview/f$f;-><init>(Lir/nasim/features/bank/mybank/webview/f;Lir/nasim/tA1;)V

    .line 6
    .line 7
    .line 8
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lir/nasim/xD1;

    check-cast p2, Lir/nasim/tA1;

    invoke-virtual {p0, p1, p2}, Lir/nasim/features/bank/mybank/webview/f$f;->v(Lir/nasim/xD1;Lir/nasim/tA1;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    invoke-static {}, Lir/nasim/Sw3;->f()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lir/nasim/features/bank/mybank/webview/f$f;->b:I

    .line 6
    .line 7
    const/4 v2, 0x3

    .line 8
    const/4 v3, 0x2

    .line 9
    const/4 v4, 0x1

    .line 10
    if-eqz v1, :cond_3

    .line 11
    .line 12
    if-eq v1, v4, :cond_2

    .line 13
    .line 14
    if-eq v1, v3, :cond_1

    .line 15
    .line 16
    if-ne v1, v2, :cond_0

    .line 17
    .line 18
    invoke-static {p1}, Lir/nasim/pn6;->b(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    goto/16 :goto_2

    .line 22
    .line 23
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 24
    .line 25
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 26
    .line 27
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    throw p1

    .line 31
    :cond_1
    invoke-static {p1}, Lir/nasim/pn6;->b(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_2
    invoke-static {p1}, Lir/nasim/pn6;->b(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_3
    invoke-static {p1}, Lir/nasim/pn6;->b(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    iget-object p1, p0, Lir/nasim/features/bank/mybank/webview/f$f;->c:Lir/nasim/features/bank/mybank/webview/f;

    .line 43
    .line 44
    invoke-static {p1}, Lir/nasim/features/bank/mybank/webview/f;->N0(Lir/nasim/features/bank/mybank/webview/f;)Lir/nasim/core/modules/settings/SettingsModule;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    invoke-virtual {p1}, Lir/nasim/core/modules/settings/SettingsModule;->c0()J

    .line 49
    .line 50
    .line 51
    move-result-wide v5

    .line 52
    iput v4, p0, Lir/nasim/features/bank/mybank/webview/f$f;->b:I

    .line 53
    .line 54
    invoke-static {v5, v6, p0}, Lir/nasim/SV1;->b(JLir/nasim/tA1;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    if-ne p1, v0, :cond_4

    .line 59
    .line 60
    return-object v0

    .line 61
    :cond_4
    :goto_0
    iget-object p1, p0, Lir/nasim/features/bank/mybank/webview/f$f;->c:Lir/nasim/features/bank/mybank/webview/f;

    .line 62
    .line 63
    invoke-static {p1}, Lir/nasim/features/bank/mybank/webview/f;->O0(Lir/nasim/features/bank/mybank/webview/f;)Lir/nasim/bG4;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    invoke-interface {p1}, Lir/nasim/bG4;->getValue()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    instance-of p1, p1, Lir/nasim/features/bank/mybank/webview/a$e;

    .line 72
    .line 73
    if-eqz p1, :cond_5

    .line 74
    .line 75
    iget-object p1, p0, Lir/nasim/features/bank/mybank/webview/f$f;->c:Lir/nasim/features/bank/mybank/webview/f;

    .line 76
    .line 77
    invoke-static {p1}, Lir/nasim/features/bank/mybank/webview/f;->O0(Lir/nasim/features/bank/mybank/webview/f;)Lir/nasim/bG4;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    sget-object v1, Lir/nasim/features/bank/mybank/webview/a$b;->a:Lir/nasim/features/bank/mybank/webview/a$b;

    .line 82
    .line 83
    invoke-interface {p1, v1}, Lir/nasim/bG4;->setValue(Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    :cond_5
    iget-object p1, p0, Lir/nasim/features/bank/mybank/webview/f$f;->c:Lir/nasim/features/bank/mybank/webview/f;

    .line 87
    .line 88
    invoke-static {p1}, Lir/nasim/features/bank/mybank/webview/f;->N0(Lir/nasim/features/bank/mybank/webview/f;)Lir/nasim/core/modules/settings/SettingsModule;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    invoke-virtual {p1}, Lir/nasim/core/modules/settings/SettingsModule;->a0()J

    .line 93
    .line 94
    .line 95
    move-result-wide v5

    .line 96
    iput v3, p0, Lir/nasim/features/bank/mybank/webview/f$f;->b:I

    .line 97
    .line 98
    invoke-static {v5, v6, p0}, Lir/nasim/SV1;->b(JLir/nasim/tA1;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    if-ne p1, v0, :cond_6

    .line 103
    .line 104
    return-object v0

    .line 105
    :cond_6
    :goto_1
    iget-object p1, p0, Lir/nasim/features/bank/mybank/webview/f$f;->c:Lir/nasim/features/bank/mybank/webview/f;

    .line 106
    .line 107
    invoke-static {p1}, Lir/nasim/features/bank/mybank/webview/f;->O0(Lir/nasim/features/bank/mybank/webview/f;)Lir/nasim/bG4;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    invoke-interface {p1}, Lir/nasim/bG4;->getValue()Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    instance-of p1, p1, Lir/nasim/features/bank/mybank/webview/a$b;

    .line 116
    .line 117
    if-eqz p1, :cond_7

    .line 118
    .line 119
    iget-object p1, p0, Lir/nasim/features/bank/mybank/webview/f$f;->c:Lir/nasim/features/bank/mybank/webview/f;

    .line 120
    .line 121
    invoke-static {p1}, Lir/nasim/features/bank/mybank/webview/f;->O0(Lir/nasim/features/bank/mybank/webview/f;)Lir/nasim/bG4;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    sget-object v1, Lir/nasim/features/bank/mybank/webview/a$a;->a:Lir/nasim/features/bank/mybank/webview/a$a;

    .line 126
    .line 127
    invoke-interface {p1, v1}, Lir/nasim/bG4;->setValue(Ljava/lang/Object;)V

    .line 128
    .line 129
    .line 130
    :cond_7
    iget-object p1, p0, Lir/nasim/features/bank/mybank/webview/f$f;->c:Lir/nasim/features/bank/mybank/webview/f;

    .line 131
    .line 132
    invoke-static {p1}, Lir/nasim/features/bank/mybank/webview/f;->N0(Lir/nasim/features/bank/mybank/webview/f;)Lir/nasim/core/modules/settings/SettingsModule;

    .line 133
    .line 134
    .line 135
    move-result-object p1

    .line 136
    invoke-virtual {p1}, Lir/nasim/core/modules/settings/SettingsModule;->e0()J

    .line 137
    .line 138
    .line 139
    move-result-wide v5

    .line 140
    iput v2, p0, Lir/nasim/features/bank/mybank/webview/f$f;->b:I

    .line 141
    .line 142
    invoke-static {v5, v6, p0}, Lir/nasim/SV1;->b(JLir/nasim/tA1;)Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object p1

    .line 146
    if-ne p1, v0, :cond_8

    .line 147
    .line 148
    return-object v0

    .line 149
    :cond_8
    :goto_2
    iget-object p1, p0, Lir/nasim/features/bank/mybank/webview/f$f;->c:Lir/nasim/features/bank/mybank/webview/f;

    .line 150
    .line 151
    invoke-static {p1}, Lir/nasim/features/bank/mybank/webview/f;->O0(Lir/nasim/features/bank/mybank/webview/f;)Lir/nasim/bG4;

    .line 152
    .line 153
    .line 154
    move-result-object p1

    .line 155
    invoke-interface {p1}, Lir/nasim/bG4;->getValue()Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object p1

    .line 159
    instance-of p1, p1, Lir/nasim/features/bank/mybank/webview/a$a;

    .line 160
    .line 161
    if-eqz p1, :cond_9

    .line 162
    .line 163
    iget-object p1, p0, Lir/nasim/features/bank/mybank/webview/f$f;->c:Lir/nasim/features/bank/mybank/webview/f;

    .line 164
    .line 165
    invoke-virtual {p1, v4}, Lir/nasim/features/bank/mybank/webview/f;->q1(Z)V

    .line 166
    .line 167
    .line 168
    iget-object p1, p0, Lir/nasim/features/bank/mybank/webview/f$f;->c:Lir/nasim/features/bank/mybank/webview/f;

    .line 169
    .line 170
    invoke-static {p1}, Lir/nasim/features/bank/mybank/webview/f;->O0(Lir/nasim/features/bank/mybank/webview/f;)Lir/nasim/bG4;

    .line 171
    .line 172
    .line 173
    move-result-object p1

    .line 174
    sget-object v0, Lir/nasim/features/bank/mybank/webview/a$c;->a:Lir/nasim/features/bank/mybank/webview/a$c;

    .line 175
    .line 176
    invoke-interface {p1, v0}, Lir/nasim/bG4;->setValue(Ljava/lang/Object;)V

    .line 177
    .line 178
    .line 179
    :cond_9
    sget-object p1, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    .line 180
    .line 181
    return-object p1
.end method

.method public final v(Lir/nasim/xD1;Lir/nasim/tA1;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lir/nasim/features/bank/mybank/webview/f$f;->create(Ljava/lang/Object;Lir/nasim/tA1;)Lir/nasim/tA1;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lir/nasim/features/bank/mybank/webview/f$f;

    .line 6
    .line 7
    sget-object p2, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    .line 8
    .line 9
    invoke-virtual {p1, p2}, Lir/nasim/features/bank/mybank/webview/f$f;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method
