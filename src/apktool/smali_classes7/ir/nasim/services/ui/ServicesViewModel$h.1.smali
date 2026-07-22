.class final Lir/nasim/services/ui/ServicesViewModel$h;
.super Lir/nasim/Kq7;
.source "SourceFile"

# interfaces
.implements Lir/nasim/cN2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lir/nasim/services/ui/ServicesViewModel;->m1()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field b:Ljava/lang/Object;

.field c:I

.field final synthetic d:Lir/nasim/services/ui/ServicesViewModel;


# direct methods
.method constructor <init>(Lir/nasim/services/ui/ServicesViewModel;Lir/nasim/Sw1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lir/nasim/services/ui/ServicesViewModel$h;->d:Lir/nasim/services/ui/ServicesViewModel;

    .line 2
    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1, p2}, Lir/nasim/Kq7;-><init>(ILir/nasim/Sw1;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lir/nasim/Sw1;)Lir/nasim/Sw1;
    .locals 1

    .line 1
    new-instance p1, Lir/nasim/services/ui/ServicesViewModel$h;

    .line 2
    .line 3
    iget-object v0, p0, Lir/nasim/services/ui/ServicesViewModel$h;->d:Lir/nasim/services/ui/ServicesViewModel;

    .line 4
    .line 5
    invoke-direct {p1, v0, p2}, Lir/nasim/services/ui/ServicesViewModel$h;-><init>(Lir/nasim/services/ui/ServicesViewModel;Lir/nasim/Sw1;)V

    .line 6
    .line 7
    .line 8
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lir/nasim/Vz1;

    check-cast p2, Lir/nasim/Sw1;

    invoke-virtual {p0, p1, p2}, Lir/nasim/services/ui/ServicesViewModel$h;->t(Lir/nasim/Vz1;Lir/nasim/Sw1;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    invoke-static {}, Lir/nasim/mq3;->f()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lir/nasim/services/ui/ServicesViewModel$h;->c:I

    .line 6
    .line 7
    const-wide/16 v2, -0x1

    .line 8
    .line 9
    const/4 v4, 0x2

    .line 10
    const/4 v5, 0x1

    .line 11
    if-eqz v1, :cond_2

    .line 12
    .line 13
    if-eq v1, v5, :cond_1

    .line 14
    .line 15
    if-ne v1, v4, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, Lir/nasim/services/ui/ServicesViewModel$h;->b:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v0, Lir/nasim/services/ui/ServicesViewModel;

    .line 20
    .line 21
    invoke-static {p1}, Lir/nasim/He6;->b(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    check-cast p1, Lir/nasim/Fe6;

    .line 25
    .line 26
    invoke-virtual {p1}, Lir/nasim/Fe6;->l()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    goto :goto_1

    .line 31
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 32
    .line 33
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 34
    .line 35
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    throw p1

    .line 39
    :cond_1
    invoke-static {p1}, Lir/nasim/He6;->b(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_2
    invoke-static {p1}, Lir/nasim/He6;->b(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    iget-object p1, p0, Lir/nasim/services/ui/ServicesViewModel$h;->d:Lir/nasim/services/ui/ServicesViewModel;

    .line 47
    .line 48
    invoke-static {p1}, Lir/nasim/services/ui/ServicesViewModel;->L0(Lir/nasim/services/ui/ServicesViewModel;)Lir/nasim/QU;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    sget-object v1, Lir/nasim/VU;->b:Lir/nasim/VU;

    .line 53
    .line 54
    iput v5, p0, Lir/nasim/services/ui/ServicesViewModel$h;->c:I

    .line 55
    .line 56
    invoke-interface {p1, v1, p0}, Lir/nasim/QU;->c(Lir/nasim/VU;Lir/nasim/Sw1;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    if-ne p1, v0, :cond_3

    .line 61
    .line 62
    return-object v0

    .line 63
    :cond_3
    :goto_0
    check-cast p1, Ljava/lang/String;

    .line 64
    .line 65
    if-eqz p1, :cond_6

    .line 66
    .line 67
    iget-object v1, p0, Lir/nasim/services/ui/ServicesViewModel$h;->d:Lir/nasim/services/ui/ServicesViewModel;

    .line 68
    .line 69
    invoke-static {v1}, Lir/nasim/services/ui/ServicesViewModel;->V0(Lir/nasim/services/ui/ServicesViewModel;)Lir/nasim/gN6;

    .line 70
    .line 71
    .line 72
    move-result-object v5

    .line 73
    iput-object v1, p0, Lir/nasim/services/ui/ServicesViewModel$h;->b:Ljava/lang/Object;

    .line 74
    .line 75
    iput v4, p0, Lir/nasim/services/ui/ServicesViewModel$h;->c:I

    .line 76
    .line 77
    invoke-virtual {v5, p1, p0}, Lir/nasim/gN6;->C(Ljava/lang/String;Lir/nasim/Sw1;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    if-ne p1, v0, :cond_4

    .line 82
    .line 83
    return-object v0

    .line 84
    :cond_4
    move-object v0, v1

    .line 85
    :goto_1
    invoke-static {p1}, Lir/nasim/Fe6;->i(Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    move-result v1

    .line 89
    if-eqz v1, :cond_5

    .line 90
    .line 91
    move-object v1, p1

    .line 92
    check-cast v1, Ljava/lang/Number;

    .line 93
    .line 94
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    .line 95
    .line 96
    .line 97
    move-result-wide v4

    .line 98
    new-instance v1, Lir/nasim/bX2;

    .line 99
    .line 100
    invoke-static {v4, v5}, Lir/nasim/Bs0;->e(J)Ljava/lang/Long;

    .line 101
    .line 102
    .line 103
    move-result-object v8

    .line 104
    const/4 v10, 0x4

    .line 105
    const/4 v11, 0x0

    .line 106
    const/4 v7, 0x1

    .line 107
    const/4 v9, 0x0

    .line 108
    move-object v6, v1

    .line 109
    invoke-direct/range {v6 .. v11}, Lir/nasim/bX2;-><init>(ZLjava/lang/Long;ZILir/nasim/DO1;)V

    .line 110
    .line 111
    .line 112
    invoke-static {v0, v1}, Lir/nasim/services/ui/ServicesViewModel;->f1(Lir/nasim/services/ui/ServicesViewModel;Lir/nasim/bX2;)V

    .line 113
    .line 114
    .line 115
    const/4 v8, 0x6

    .line 116
    const/4 v9, 0x0

    .line 117
    const/4 v5, 0x6

    .line 118
    const/4 v6, 0x0

    .line 119
    const/4 v7, 0x0

    .line 120
    move-object v4, v0

    .line 121
    invoke-static/range {v4 .. v9}, Lir/nasim/services/ui/ServicesViewModel;->K1(Lir/nasim/services/ui/ServicesViewModel;ILjava/lang/Integer;Ljava/lang/Integer;ILjava/lang/Object;)V

    .line 122
    .line 123
    .line 124
    :cond_5
    invoke-static {p1}, Lir/nasim/Fe6;->f(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    if-eqz p1, :cond_7

    .line 129
    .line 130
    const-string v1, "NON_FATAL_EXCEPTION"

    .line 131
    .line 132
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object p1

    .line 136
    invoke-static {v1, p1}, Lir/nasim/fX3;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    new-instance p1, Lir/nasim/bX2;

    .line 140
    .line 141
    invoke-static {v2, v3}, Lir/nasim/Bs0;->e(J)Ljava/lang/Long;

    .line 142
    .line 143
    .line 144
    move-result-object v6

    .line 145
    const/4 v8, 0x4

    .line 146
    const/4 v9, 0x0

    .line 147
    const/4 v5, 0x1

    .line 148
    const/4 v7, 0x0

    .line 149
    move-object v4, p1

    .line 150
    invoke-direct/range {v4 .. v9}, Lir/nasim/bX2;-><init>(ZLjava/lang/Long;ZILir/nasim/DO1;)V

    .line 151
    .line 152
    .line 153
    invoke-static {v0, p1}, Lir/nasim/services/ui/ServicesViewModel;->f1(Lir/nasim/services/ui/ServicesViewModel;Lir/nasim/bX2;)V

    .line 154
    .line 155
    .line 156
    goto :goto_2

    .line 157
    :cond_6
    iget-object p1, p0, Lir/nasim/services/ui/ServicesViewModel$h;->d:Lir/nasim/services/ui/ServicesViewModel;

    .line 158
    .line 159
    new-instance v0, Lir/nasim/bX2;

    .line 160
    .line 161
    invoke-static {v2, v3}, Lir/nasim/Bs0;->e(J)Ljava/lang/Long;

    .line 162
    .line 163
    .line 164
    move-result-object v6

    .line 165
    const/4 v8, 0x4

    .line 166
    const/4 v9, 0x0

    .line 167
    const/4 v5, 0x0

    .line 168
    const/4 v7, 0x0

    .line 169
    move-object v4, v0

    .line 170
    invoke-direct/range {v4 .. v9}, Lir/nasim/bX2;-><init>(ZLjava/lang/Long;ZILir/nasim/DO1;)V

    .line 171
    .line 172
    .line 173
    invoke-static {p1, v0}, Lir/nasim/services/ui/ServicesViewModel;->f1(Lir/nasim/services/ui/ServicesViewModel;Lir/nasim/bX2;)V

    .line 174
    .line 175
    .line 176
    :cond_7
    :goto_2
    sget-object p1, Lir/nasim/D48;->a:Lir/nasim/D48;

    .line 177
    .line 178
    return-object p1
.end method

.method public final t(Lir/nasim/Vz1;Lir/nasim/Sw1;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lir/nasim/services/ui/ServicesViewModel$h;->create(Ljava/lang/Object;Lir/nasim/Sw1;)Lir/nasim/Sw1;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lir/nasim/services/ui/ServicesViewModel$h;

    .line 6
    .line 7
    sget-object p2, Lir/nasim/D48;->a:Lir/nasim/D48;

    .line 8
    .line 9
    invoke-virtual {p1, p2}, Lir/nasim/services/ui/ServicesViewModel$h;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method
