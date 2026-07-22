.class final Lir/nasim/services/ui/ServicesViewModel$G;
.super Lir/nasim/Kq7;
.source "SourceFile"

# interfaces
.implements Lir/nasim/cN2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lir/nasim/services/ui/ServicesViewModel;->R1(Lir/nasim/MM2;Lir/nasim/OM2;Lir/nasim/OM2;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lir/nasim/services/ui/ServicesViewModel$G$a;
    }
.end annotation


# instance fields
.field b:Ljava/lang/Object;

.field c:Ljava/lang/Object;

.field d:Ljava/lang/Object;

.field e:I

.field private synthetic f:Ljava/lang/Object;

.field final synthetic g:Lir/nasim/services/ui/ServicesViewModel;

.field final synthetic h:Lir/nasim/MM2;

.field final synthetic i:Lir/nasim/OM2;


# direct methods
.method constructor <init>(Lir/nasim/services/ui/ServicesViewModel;Lir/nasim/MM2;Lir/nasim/OM2;Lir/nasim/Sw1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lir/nasim/services/ui/ServicesViewModel$G;->g:Lir/nasim/services/ui/ServicesViewModel;

    .line 2
    .line 3
    iput-object p2, p0, Lir/nasim/services/ui/ServicesViewModel$G;->h:Lir/nasim/MM2;

    .line 4
    .line 5
    iput-object p3, p0, Lir/nasim/services/ui/ServicesViewModel$G;->i:Lir/nasim/OM2;

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p4}, Lir/nasim/Kq7;-><init>(ILir/nasim/Sw1;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lir/nasim/Sw1;)Lir/nasim/Sw1;
    .locals 4

    .line 1
    new-instance v0, Lir/nasim/services/ui/ServicesViewModel$G;

    .line 2
    .line 3
    iget-object v1, p0, Lir/nasim/services/ui/ServicesViewModel$G;->g:Lir/nasim/services/ui/ServicesViewModel;

    .line 4
    .line 5
    iget-object v2, p0, Lir/nasim/services/ui/ServicesViewModel$G;->h:Lir/nasim/MM2;

    .line 6
    .line 7
    iget-object v3, p0, Lir/nasim/services/ui/ServicesViewModel$G;->i:Lir/nasim/OM2;

    .line 8
    .line 9
    invoke-direct {v0, v1, v2, v3, p2}, Lir/nasim/services/ui/ServicesViewModel$G;-><init>(Lir/nasim/services/ui/ServicesViewModel;Lir/nasim/MM2;Lir/nasim/OM2;Lir/nasim/Sw1;)V

    .line 10
    .line 11
    .line 12
    iput-object p1, v0, Lir/nasim/services/ui/ServicesViewModel$G;->f:Ljava/lang/Object;

    .line 13
    .line 14
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lir/nasim/Vz1;

    check-cast p2, Lir/nasim/Sw1;

    invoke-virtual {p0, p1, p2}, Lir/nasim/services/ui/ServicesViewModel$G;->t(Lir/nasim/Vz1;Lir/nasim/Sw1;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    .line 1
    invoke-static {}, Lir/nasim/mq3;->f()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lir/nasim/services/ui/ServicesViewModel$G;->e:I

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    if-eqz v1, :cond_1

    .line 9
    .line 10
    if-ne v1, v2, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Lir/nasim/services/ui/ServicesViewModel$G;->d:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v0, Lir/nasim/OM2;

    .line 15
    .line 16
    iget-object v1, p0, Lir/nasim/services/ui/ServicesViewModel$G;->c:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v1, Lir/nasim/MM2;

    .line 19
    .line 20
    iget-object v3, p0, Lir/nasim/services/ui/ServicesViewModel$G;->b:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v3, Lir/nasim/services/ui/ServicesViewModel;

    .line 23
    .line 24
    iget-object v4, p0, Lir/nasim/services/ui/ServicesViewModel$G;->f:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v4, Lir/nasim/Vz1;

    .line 27
    .line 28
    invoke-static {p1}, Lir/nasim/He6;->b(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 33
    .line 34
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 35
    .line 36
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    throw p1

    .line 40
    :cond_1
    invoke-static {p1}, Lir/nasim/He6;->b(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    iget-object p1, p0, Lir/nasim/services/ui/ServicesViewModel$G;->f:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast p1, Lir/nasim/Vz1;

    .line 46
    .line 47
    iget-object v1, p0, Lir/nasim/services/ui/ServicesViewModel$G;->g:Lir/nasim/services/ui/ServicesViewModel;

    .line 48
    .line 49
    invoke-static {v1}, Lir/nasim/services/ui/ServicesViewModel;->Y0(Lir/nasim/services/ui/ServicesViewModel;)Lir/nasim/Jy4;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    invoke-interface {v1}, Lir/nasim/Jy4;->getValue()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    check-cast v1, Lir/nasim/LN6;

    .line 58
    .line 59
    invoke-virtual {v1}, Lir/nasim/LN6;->e()Lir/nasim/Th3;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    const-string v3, "wallet"

    .line 64
    .line 65
    invoke-virtual {v1, v3}, Lir/nasim/Th3;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    instance-of v3, v1, Lir/nasim/cN6$c;

    .line 70
    .line 71
    if-eqz v3, :cond_2

    .line 72
    .line 73
    check-cast v1, Lir/nasim/cN6$c;

    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_2
    const/4 v1, 0x0

    .line 77
    :goto_0
    if-eqz v1, :cond_a

    .line 78
    .line 79
    invoke-virtual {v1}, Lir/nasim/cN6$c;->l()Lir/nasim/bX2;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    if-eqz v1, :cond_a

    .line 84
    .line 85
    iget-object v3, p0, Lir/nasim/services/ui/ServicesViewModel$G;->g:Lir/nasim/services/ui/ServicesViewModel;

    .line 86
    .line 87
    iget-object v4, p0, Lir/nasim/services/ui/ServicesViewModel$G;->h:Lir/nasim/MM2;

    .line 88
    .line 89
    iget-object v5, p0, Lir/nasim/services/ui/ServicesViewModel$G;->i:Lir/nasim/OM2;

    .line 90
    .line 91
    invoke-virtual {v1}, Lir/nasim/bX2;->e()Z

    .line 92
    .line 93
    .line 94
    move-result v1

    .line 95
    if-eqz v1, :cond_3

    .line 96
    .line 97
    sget-object p1, Lir/nasim/D48;->a:Lir/nasim/D48;

    .line 98
    .line 99
    return-object p1

    .line 100
    :cond_3
    invoke-static {v3, v2}, Lir/nasim/services/ui/ServicesViewModel;->a1(Lir/nasim/services/ui/ServicesViewModel;Z)V

    .line 101
    .line 102
    .line 103
    invoke-static {v3}, Lir/nasim/services/ui/ServicesViewModel;->L0(Lir/nasim/services/ui/ServicesViewModel;)Lir/nasim/QU;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    iput-object p1, p0, Lir/nasim/services/ui/ServicesViewModel$G;->f:Ljava/lang/Object;

    .line 108
    .line 109
    iput-object v3, p0, Lir/nasim/services/ui/ServicesViewModel$G;->b:Ljava/lang/Object;

    .line 110
    .line 111
    iput-object v4, p0, Lir/nasim/services/ui/ServicesViewModel$G;->c:Ljava/lang/Object;

    .line 112
    .line 113
    iput-object v5, p0, Lir/nasim/services/ui/ServicesViewModel$G;->d:Ljava/lang/Object;

    .line 114
    .line 115
    iput v2, p0, Lir/nasim/services/ui/ServicesViewModel$G;->e:I

    .line 116
    .line 117
    invoke-interface {v1, p0}, Lir/nasim/QU;->g(Lir/nasim/Sw1;)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    if-ne p1, v0, :cond_4

    .line 122
    .line 123
    return-object v0

    .line 124
    :cond_4
    move-object v1, v4

    .line 125
    move-object v0, v5

    .line 126
    :goto_1
    check-cast p1, Lir/nasim/TU;

    .line 127
    .line 128
    invoke-interface {p1}, Lir/nasim/TU;->a()Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    check-cast p1, Lir/nasim/F11;

    .line 133
    .line 134
    if-nez p1, :cond_6

    .line 135
    .line 136
    invoke-static {v3}, Lir/nasim/services/ui/ServicesViewModel;->Y0(Lir/nasim/services/ui/ServicesViewModel;)Lir/nasim/Jy4;

    .line 137
    .line 138
    .line 139
    move-result-object v4

    .line 140
    :cond_5
    invoke-interface {v4}, Lir/nasim/Jy4;->getValue()Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object p1

    .line 144
    move-object v5, p1

    .line 145
    check-cast v5, Lir/nasim/LN6;

    .line 146
    .line 147
    invoke-static {v3}, Lir/nasim/services/ui/ServicesViewModel;->P0(Lir/nasim/services/ui/ServicesViewModel;)Landroid/content/Context;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    sget v1, Lir/nasim/oR5;->error_unknown:I

    .line 152
    .line 153
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object v11

    .line 157
    const/16 v12, 0x1f

    .line 158
    .line 159
    const/4 v13, 0x0

    .line 160
    const/4 v6, 0x0

    .line 161
    const/4 v7, 0x0

    .line 162
    const/4 v8, 0x0

    .line 163
    const/4 v9, 0x0

    .line 164
    const/4 v10, 0x0

    .line 165
    invoke-static/range {v5 .. v13}, Lir/nasim/LN6;->b(Lir/nasim/LN6;Lir/nasim/YM6;Lir/nasim/Th3;IZZLjava/lang/String;ILjava/lang/Object;)Lir/nasim/LN6;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    invoke-interface {v4, p1, v0}, Lir/nasim/Jy4;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 170
    .line 171
    .line 172
    move-result p1

    .line 173
    if-eqz p1, :cond_5

    .line 174
    .line 175
    sget-object p1, Lir/nasim/D48;->a:Lir/nasim/D48;

    .line 176
    .line 177
    return-object p1

    .line 178
    :cond_6
    invoke-static {p1}, Lir/nasim/G11;->a(Lir/nasim/F11;)Lir/nasim/WT;

    .line 179
    .line 180
    .line 181
    move-result-object p1

    .line 182
    sget-object v4, Lir/nasim/services/ui/ServicesViewModel$G$a;->a:[I

    .line 183
    .line 184
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 185
    .line 186
    .line 187
    move-result p1

    .line 188
    aget p1, v4, p1

    .line 189
    .line 190
    const/4 v4, 0x0

    .line 191
    if-eq p1, v2, :cond_9

    .line 192
    .line 193
    const/4 v1, 0x2

    .line 194
    if-eq p1, v1, :cond_8

    .line 195
    .line 196
    const/4 v1, 0x3

    .line 197
    if-ne p1, v1, :cond_7

    .line 198
    .line 199
    invoke-static {v4}, Lir/nasim/Bs0;->a(Z)Ljava/lang/Boolean;

    .line 200
    .line 201
    .line 202
    move-result-object p1

    .line 203
    invoke-interface {v0, p1}, Lir/nasim/OM2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 204
    .line 205
    .line 206
    goto :goto_2

    .line 207
    :cond_7
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 208
    .line 209
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 210
    .line 211
    .line 212
    throw p1

    .line 213
    :cond_8
    invoke-static {v2}, Lir/nasim/Bs0;->a(Z)Ljava/lang/Boolean;

    .line 214
    .line 215
    .line 216
    move-result-object p1

    .line 217
    invoke-interface {v0, p1}, Lir/nasim/OM2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 218
    .line 219
    .line 220
    goto :goto_2

    .line 221
    :cond_9
    invoke-interface {v1}, Lir/nasim/MM2;->invoke()Ljava/lang/Object;

    .line 222
    .line 223
    .line 224
    :goto_2
    invoke-static {v3, v4}, Lir/nasim/services/ui/ServicesViewModel;->a1(Lir/nasim/services/ui/ServicesViewModel;Z)V

    .line 225
    .line 226
    .line 227
    :cond_a
    sget-object p1, Lir/nasim/D48;->a:Lir/nasim/D48;

    .line 228
    .line 229
    return-object p1
.end method

.method public final t(Lir/nasim/Vz1;Lir/nasim/Sw1;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lir/nasim/services/ui/ServicesViewModel$G;->create(Ljava/lang/Object;Lir/nasim/Sw1;)Lir/nasim/Sw1;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lir/nasim/services/ui/ServicesViewModel$G;

    .line 6
    .line 7
    sget-object p2, Lir/nasim/D48;->a:Lir/nasim/D48;

    .line 8
    .line 9
    invoke-virtual {p1, p2}, Lir/nasim/services/ui/ServicesViewModel$G;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method
