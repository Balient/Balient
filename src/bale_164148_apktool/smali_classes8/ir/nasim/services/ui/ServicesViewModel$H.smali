.class final Lir/nasim/services/ui/ServicesViewModel$H;
.super Lir/nasim/lD7;
.source "SourceFile"

# interfaces
.implements Lir/nasim/YS2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lir/nasim/services/ui/ServicesViewModel;->V1(Lir/nasim/IS2;Lir/nasim/KS2;Lir/nasim/KS2;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lir/nasim/services/ui/ServicesViewModel$H$a;
    }
.end annotation


# instance fields
.field b:Ljava/lang/Object;

.field c:Ljava/lang/Object;

.field d:Ljava/lang/Object;

.field e:I

.field private synthetic f:Ljava/lang/Object;

.field final synthetic g:Lir/nasim/services/ui/ServicesViewModel;

.field final synthetic h:Lir/nasim/IS2;

.field final synthetic i:Lir/nasim/KS2;


# direct methods
.method constructor <init>(Lir/nasim/services/ui/ServicesViewModel;Lir/nasim/IS2;Lir/nasim/KS2;Lir/nasim/tA1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lir/nasim/services/ui/ServicesViewModel$H;->g:Lir/nasim/services/ui/ServicesViewModel;

    .line 2
    .line 3
    iput-object p2, p0, Lir/nasim/services/ui/ServicesViewModel$H;->h:Lir/nasim/IS2;

    .line 4
    .line 5
    iput-object p3, p0, Lir/nasim/services/ui/ServicesViewModel$H;->i:Lir/nasim/KS2;

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p4}, Lir/nasim/lD7;-><init>(ILir/nasim/tA1;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lir/nasim/tA1;)Lir/nasim/tA1;
    .locals 4

    .line 1
    new-instance v0, Lir/nasim/services/ui/ServicesViewModel$H;

    .line 2
    .line 3
    iget-object v1, p0, Lir/nasim/services/ui/ServicesViewModel$H;->g:Lir/nasim/services/ui/ServicesViewModel;

    .line 4
    .line 5
    iget-object v2, p0, Lir/nasim/services/ui/ServicesViewModel$H;->h:Lir/nasim/IS2;

    .line 6
    .line 7
    iget-object v3, p0, Lir/nasim/services/ui/ServicesViewModel$H;->i:Lir/nasim/KS2;

    .line 8
    .line 9
    invoke-direct {v0, v1, v2, v3, p2}, Lir/nasim/services/ui/ServicesViewModel$H;-><init>(Lir/nasim/services/ui/ServicesViewModel;Lir/nasim/IS2;Lir/nasim/KS2;Lir/nasim/tA1;)V

    .line 10
    .line 11
    .line 12
    iput-object p1, v0, Lir/nasim/services/ui/ServicesViewModel$H;->f:Ljava/lang/Object;

    .line 13
    .line 14
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lir/nasim/xD1;

    check-cast p2, Lir/nasim/tA1;

    invoke-virtual {p0, p1, p2}, Lir/nasim/services/ui/ServicesViewModel$H;->v(Lir/nasim/xD1;Lir/nasim/tA1;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-static {}, Lir/nasim/Sw3;->f()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iget v2, v0, Lir/nasim/services/ui/ServicesViewModel$H;->e:I

    .line 8
    .line 9
    const/4 v3, 0x1

    .line 10
    if-eqz v2, :cond_1

    .line 11
    .line 12
    if-ne v2, v3, :cond_0

    .line 13
    .line 14
    iget-object v1, v0, Lir/nasim/services/ui/ServicesViewModel$H;->d:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v1, Lir/nasim/KS2;

    .line 17
    .line 18
    iget-object v2, v0, Lir/nasim/services/ui/ServicesViewModel$H;->c:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v2, Lir/nasim/IS2;

    .line 21
    .line 22
    iget-object v4, v0, Lir/nasim/services/ui/ServicesViewModel$H;->b:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v4, Lir/nasim/services/ui/ServicesViewModel;

    .line 25
    .line 26
    iget-object v5, v0, Lir/nasim/services/ui/ServicesViewModel$H;->f:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v5, Lir/nasim/xD1;

    .line 29
    .line 30
    invoke-static/range {p1 .. p1}, Lir/nasim/pn6;->b(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    move-object v6, v2

    .line 34
    move-object/from16 v2, p1

    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 38
    .line 39
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 40
    .line 41
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    throw v1

    .line 45
    :cond_1
    invoke-static/range {p1 .. p1}, Lir/nasim/pn6;->b(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    iget-object v2, v0, Lir/nasim/services/ui/ServicesViewModel$H;->f:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v2, Lir/nasim/xD1;

    .line 51
    .line 52
    iget-object v4, v0, Lir/nasim/services/ui/ServicesViewModel$H;->g:Lir/nasim/services/ui/ServicesViewModel;

    .line 53
    .line 54
    invoke-static {v4}, Lir/nasim/services/ui/ServicesViewModel;->a1(Lir/nasim/services/ui/ServicesViewModel;)Lir/nasim/bG4;

    .line 55
    .line 56
    .line 57
    move-result-object v4

    .line 58
    invoke-interface {v4}, Lir/nasim/bG4;->getValue()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v4

    .line 62
    check-cast v4, Lir/nasim/eY6;

    .line 63
    .line 64
    invoke-virtual {v4}, Lir/nasim/eY6;->e()Lir/nasim/wo3;

    .line 65
    .line 66
    .line 67
    move-result-object v4

    .line 68
    const-string v5, "wallet"

    .line 69
    .line 70
    invoke-virtual {v4, v5}, Lir/nasim/wo3;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v4

    .line 74
    instance-of v5, v4, Lir/nasim/dX6$c;

    .line 75
    .line 76
    if-eqz v5, :cond_2

    .line 77
    .line 78
    check-cast v4, Lir/nasim/dX6$c;

    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_2
    const/4 v4, 0x0

    .line 82
    :goto_0
    if-eqz v4, :cond_a

    .line 83
    .line 84
    invoke-virtual {v4}, Lir/nasim/dX6$c;->l()Lir/nasim/m33;

    .line 85
    .line 86
    .line 87
    move-result-object v4

    .line 88
    if-eqz v4, :cond_a

    .line 89
    .line 90
    iget-object v5, v0, Lir/nasim/services/ui/ServicesViewModel$H;->g:Lir/nasim/services/ui/ServicesViewModel;

    .line 91
    .line 92
    iget-object v6, v0, Lir/nasim/services/ui/ServicesViewModel$H;->h:Lir/nasim/IS2;

    .line 93
    .line 94
    iget-object v7, v0, Lir/nasim/services/ui/ServicesViewModel$H;->i:Lir/nasim/KS2;

    .line 95
    .line 96
    invoke-virtual {v4}, Lir/nasim/m33;->e()Z

    .line 97
    .line 98
    .line 99
    move-result v4

    .line 100
    if-eqz v4, :cond_3

    .line 101
    .line 102
    sget-object v1, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    .line 103
    .line 104
    return-object v1

    .line 105
    :cond_3
    invoke-static {v5, v3}, Lir/nasim/services/ui/ServicesViewModel;->c1(Lir/nasim/services/ui/ServicesViewModel;Z)V

    .line 106
    .line 107
    .line 108
    invoke-static {v5}, Lir/nasim/services/ui/ServicesViewModel;->L0(Lir/nasim/services/ui/ServicesViewModel;)Lir/nasim/AW;

    .line 109
    .line 110
    .line 111
    move-result-object v4

    .line 112
    iput-object v2, v0, Lir/nasim/services/ui/ServicesViewModel$H;->f:Ljava/lang/Object;

    .line 113
    .line 114
    iput-object v5, v0, Lir/nasim/services/ui/ServicesViewModel$H;->b:Ljava/lang/Object;

    .line 115
    .line 116
    iput-object v6, v0, Lir/nasim/services/ui/ServicesViewModel$H;->c:Ljava/lang/Object;

    .line 117
    .line 118
    iput-object v7, v0, Lir/nasim/services/ui/ServicesViewModel$H;->d:Ljava/lang/Object;

    .line 119
    .line 120
    iput v3, v0, Lir/nasim/services/ui/ServicesViewModel$H;->e:I

    .line 121
    .line 122
    invoke-interface {v4, v0}, Lir/nasim/AW;->g(Lir/nasim/tA1;)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v2

    .line 126
    if-ne v2, v1, :cond_4

    .line 127
    .line 128
    return-object v1

    .line 129
    :cond_4
    move-object v4, v5

    .line 130
    move-object v1, v7

    .line 131
    :goto_1
    check-cast v2, Lir/nasim/DW;

    .line 132
    .line 133
    invoke-interface {v2}, Lir/nasim/DW;->a()Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v2

    .line 137
    check-cast v2, Lir/nasim/m51;

    .line 138
    .line 139
    if-nez v2, :cond_6

    .line 140
    .line 141
    invoke-static {v4}, Lir/nasim/services/ui/ServicesViewModel;->a1(Lir/nasim/services/ui/ServicesViewModel;)Lir/nasim/bG4;

    .line 142
    .line 143
    .line 144
    move-result-object v5

    .line 145
    :cond_5
    invoke-interface {v5}, Lir/nasim/bG4;->getValue()Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object v1

    .line 149
    move-object v6, v1

    .line 150
    check-cast v6, Lir/nasim/eY6;

    .line 151
    .line 152
    invoke-static {v4}, Lir/nasim/services/ui/ServicesViewModel;->P0(Lir/nasim/services/ui/ServicesViewModel;)Landroid/content/Context;

    .line 153
    .line 154
    .line 155
    move-result-object v2

    .line 156
    sget v3, Lir/nasim/BZ5;->error_unknown:I

    .line 157
    .line 158
    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object v12

    .line 162
    const/16 v14, 0x5f

    .line 163
    .line 164
    const/4 v15, 0x0

    .line 165
    const/4 v7, 0x0

    .line 166
    const/4 v8, 0x0

    .line 167
    const/4 v9, 0x0

    .line 168
    const/4 v10, 0x0

    .line 169
    const/4 v11, 0x0

    .line 170
    const/4 v13, 0x0

    .line 171
    invoke-static/range {v6 .. v15}, Lir/nasim/eY6;->b(Lir/nasim/eY6;Lir/nasim/ZW6;Lir/nasim/wo3;IZZLjava/lang/String;Ljava/lang/Integer;ILjava/lang/Object;)Lir/nasim/eY6;

    .line 172
    .line 173
    .line 174
    move-result-object v2

    .line 175
    invoke-interface {v5, v1, v2}, Lir/nasim/bG4;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 176
    .line 177
    .line 178
    move-result v1

    .line 179
    if-eqz v1, :cond_5

    .line 180
    .line 181
    sget-object v1, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    .line 182
    .line 183
    return-object v1

    .line 184
    :cond_6
    invoke-static {v2}, Lir/nasim/n51;->a(Lir/nasim/m51;)Lir/nasim/FV;

    .line 185
    .line 186
    .line 187
    move-result-object v2

    .line 188
    sget-object v5, Lir/nasim/services/ui/ServicesViewModel$H$a;->a:[I

    .line 189
    .line 190
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 191
    .line 192
    .line 193
    move-result v2

    .line 194
    aget v2, v5, v2

    .line 195
    .line 196
    const/4 v5, 0x0

    .line 197
    if-eq v2, v3, :cond_9

    .line 198
    .line 199
    const/4 v6, 0x2

    .line 200
    if-eq v2, v6, :cond_8

    .line 201
    .line 202
    const/4 v3, 0x3

    .line 203
    if-ne v2, v3, :cond_7

    .line 204
    .line 205
    invoke-static {v5}, Lir/nasim/Jv0;->a(Z)Ljava/lang/Boolean;

    .line 206
    .line 207
    .line 208
    move-result-object v2

    .line 209
    invoke-interface {v1, v2}, Lir/nasim/KS2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 210
    .line 211
    .line 212
    goto :goto_2

    .line 213
    :cond_7
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    .line 214
    .line 215
    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 216
    .line 217
    .line 218
    throw v1

    .line 219
    :cond_8
    invoke-static {v3}, Lir/nasim/Jv0;->a(Z)Ljava/lang/Boolean;

    .line 220
    .line 221
    .line 222
    move-result-object v2

    .line 223
    invoke-interface {v1, v2}, Lir/nasim/KS2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 224
    .line 225
    .line 226
    goto :goto_2

    .line 227
    :cond_9
    invoke-interface {v6}, Lir/nasim/IS2;->invoke()Ljava/lang/Object;

    .line 228
    .line 229
    .line 230
    :goto_2
    invoke-static {v4, v5}, Lir/nasim/services/ui/ServicesViewModel;->c1(Lir/nasim/services/ui/ServicesViewModel;Z)V

    .line 231
    .line 232
    .line 233
    :cond_a
    sget-object v1, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    .line 234
    .line 235
    return-object v1
.end method

.method public final v(Lir/nasim/xD1;Lir/nasim/tA1;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lir/nasim/services/ui/ServicesViewModel$H;->create(Ljava/lang/Object;Lir/nasim/tA1;)Lir/nasim/tA1;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lir/nasim/services/ui/ServicesViewModel$H;

    .line 6
    .line 7
    sget-object p2, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    .line 8
    .line 9
    invoke-virtual {p1, p2}, Lir/nasim/services/ui/ServicesViewModel$H;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method
