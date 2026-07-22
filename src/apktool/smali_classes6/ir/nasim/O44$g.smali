.class final Lir/nasim/O44$g;
.super Lir/nasim/Kq7;
.source "SourceFile"

# interfaces
.implements Lir/nasim/cN2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lir/nasim/O44;->q(Lir/nasim/S44$e;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lir/nasim/O44$g$a;
    }
.end annotation


# instance fields
.field b:I

.field final synthetic c:Lir/nasim/S44$e;

.field final synthetic d:Lir/nasim/O44;


# direct methods
.method constructor <init>(Lir/nasim/S44$e;Lir/nasim/O44;Lir/nasim/Sw1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lir/nasim/O44$g;->c:Lir/nasim/S44$e;

    .line 2
    .line 3
    iput-object p2, p0, Lir/nasim/O44$g;->d:Lir/nasim/O44;

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p3}, Lir/nasim/Kq7;-><init>(ILir/nasim/Sw1;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lir/nasim/Sw1;)Lir/nasim/Sw1;
    .locals 2

    .line 1
    new-instance p1, Lir/nasim/O44$g;

    .line 2
    .line 3
    iget-object v0, p0, Lir/nasim/O44$g;->c:Lir/nasim/S44$e;

    .line 4
    .line 5
    iget-object v1, p0, Lir/nasim/O44$g;->d:Lir/nasim/O44;

    .line 6
    .line 7
    invoke-direct {p1, v0, v1, p2}, Lir/nasim/O44$g;-><init>(Lir/nasim/S44$e;Lir/nasim/O44;Lir/nasim/Sw1;)V

    .line 8
    .line 9
    .line 10
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lir/nasim/Vz1;

    .line 2
    .line 3
    check-cast p2, Lir/nasim/Sw1;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lir/nasim/O44$g;->t(Lir/nasim/Vz1;Lir/nasim/Sw1;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    invoke-static {}, Lir/nasim/mq3;->f()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lir/nasim/O44$g;->b:I

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
    invoke-static {p1}, Lir/nasim/He6;->b(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    goto/16 :goto_2

    .line 16
    .line 17
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 18
    .line 19
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 20
    .line 21
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    throw p1

    .line 25
    :cond_1
    invoke-static {p1}, Lir/nasim/He6;->b(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    iget-object p1, p0, Lir/nasim/O44$g;->c:Lir/nasim/S44$e;

    .line 29
    .line 30
    invoke-virtual {p1}, Lir/nasim/S44$e;->a()Lir/nasim/R44;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    sget-object v1, Lir/nasim/O44$g$a;->a:[I

    .line 35
    .line 36
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    aget p1, v1, p1

    .line 41
    .line 42
    const/4 v1, 0x0

    .line 43
    if-eq p1, v2, :cond_8

    .line 44
    .line 45
    const/4 v3, 0x2

    .line 46
    const/4 v4, 0x0

    .line 47
    if-eq p1, v3, :cond_5

    .line 48
    .line 49
    const/4 v3, 0x3

    .line 50
    if-ne p1, v3, :cond_4

    .line 51
    .line 52
    iget-object p1, p0, Lir/nasim/O44$g;->d:Lir/nasim/O44;

    .line 53
    .line 54
    invoke-static {p1}, Lir/nasim/O44;->c(Lir/nasim/O44;)Lir/nasim/Jy4;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    invoke-interface {p1}, Lir/nasim/Jy4;->getValue()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    check-cast p1, Lir/nasim/features/marketingtools/data/model/c;

    .line 63
    .line 64
    invoke-virtual {p1}, Lir/nasim/features/marketingtools/data/model/c;->e()Lir/nasim/features/marketingtools/data/model/EventBarData;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    instance-of v3, p1, Lir/nasim/features/marketingtools/data/model/EventBarData$Enabled;

    .line 69
    .line 70
    if-eqz v3, :cond_2

    .line 71
    .line 72
    move-object v1, p1

    .line 73
    check-cast v1, Lir/nasim/features/marketingtools/data/model/EventBarData$Enabled;

    .line 74
    .line 75
    :cond_2
    if-eqz v1, :cond_3

    .line 76
    .line 77
    invoke-virtual {v1}, Lir/nasim/features/marketingtools/data/model/EventBarData$Enabled;->getViewCount()Ljava/lang/Integer;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    if-eqz p1, :cond_3

    .line 82
    .line 83
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 84
    .line 85
    .line 86
    move-result v4

    .line 87
    :cond_3
    invoke-static {v4}, Lir/nasim/Bs0;->d(I)Ljava/lang/Integer;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    goto :goto_1

    .line 92
    :cond_4
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 93
    .line 94
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 95
    .line 96
    .line 97
    throw p1

    .line 98
    :cond_5
    iget-object p1, p0, Lir/nasim/O44$g;->d:Lir/nasim/O44;

    .line 99
    .line 100
    invoke-static {p1}, Lir/nasim/O44;->c(Lir/nasim/O44;)Lir/nasim/Jy4;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    invoke-interface {p1}, Lir/nasim/Jy4;->getValue()Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    check-cast p1, Lir/nasim/features/marketingtools/data/model/c;

    .line 109
    .line 110
    invoke-virtual {p1}, Lir/nasim/features/marketingtools/data/model/c;->f()Lir/nasim/features/marketingtools/data/model/InAppMessage;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    instance-of v3, p1, Lir/nasim/features/marketingtools/data/model/InAppMessage$Enabled;

    .line 115
    .line 116
    if-eqz v3, :cond_6

    .line 117
    .line 118
    move-object v1, p1

    .line 119
    check-cast v1, Lir/nasim/features/marketingtools/data/model/InAppMessage$Enabled;

    .line 120
    .line 121
    :cond_6
    if-eqz v1, :cond_7

    .line 122
    .line 123
    invoke-virtual {v1}, Lir/nasim/features/marketingtools/data/model/InAppMessage$Enabled;->getViewCount()Ljava/lang/Integer;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    if-eqz p1, :cond_7

    .line 128
    .line 129
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 130
    .line 131
    .line 132
    move-result v4

    .line 133
    :cond_7
    invoke-static {v4}, Lir/nasim/Bs0;->d(I)Ljava/lang/Integer;

    .line 134
    .line 135
    .line 136
    move-result-object v1

    .line 137
    goto :goto_1

    .line 138
    :cond_8
    iget-object p1, p0, Lir/nasim/O44$g;->d:Lir/nasim/O44;

    .line 139
    .line 140
    invoke-static {p1}, Lir/nasim/O44;->c(Lir/nasim/O44;)Lir/nasim/Jy4;

    .line 141
    .line 142
    .line 143
    move-result-object p1

    .line 144
    invoke-interface {p1}, Lir/nasim/Jy4;->getValue()Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object p1

    .line 148
    check-cast p1, Lir/nasim/features/marketingtools/data/model/c;

    .line 149
    .line 150
    invoke-virtual {p1}, Lir/nasim/features/marketingtools/data/model/c;->d()Lir/nasim/features/marketingtools/data/model/a;

    .line 151
    .line 152
    .line 153
    move-result-object p1

    .line 154
    instance-of v3, p1, Lir/nasim/features/marketingtools/data/model/a$b;

    .line 155
    .line 156
    if-eqz v3, :cond_9

    .line 157
    .line 158
    check-cast p1, Lir/nasim/features/marketingtools/data/model/a$b;

    .line 159
    .line 160
    goto :goto_0

    .line 161
    :cond_9
    move-object p1, v1

    .line 162
    :goto_0
    if-eqz p1, :cond_a

    .line 163
    .line 164
    invoke-virtual {p1}, Lir/nasim/features/marketingtools/data/model/a$b;->f()I

    .line 165
    .line 166
    .line 167
    move-result p1

    .line 168
    invoke-static {p1}, Lir/nasim/Bs0;->d(I)Ljava/lang/Integer;

    .line 169
    .line 170
    .line 171
    move-result-object v1

    .line 172
    :cond_a
    :goto_1
    iget-object p1, p0, Lir/nasim/O44$g;->d:Lir/nasim/O44;

    .line 173
    .line 174
    invoke-static {p1}, Lir/nasim/O44;->b(Lir/nasim/O44;)Lir/nasim/P44;

    .line 175
    .line 176
    .line 177
    move-result-object p1

    .line 178
    iget-object v3, p0, Lir/nasim/O44$g;->c:Lir/nasim/S44$e;

    .line 179
    .line 180
    invoke-virtual {v3}, Lir/nasim/S44$e;->a()Lir/nasim/R44;

    .line 181
    .line 182
    .line 183
    move-result-object v3

    .line 184
    sget-object v4, Lir/nasim/M44;->c:Lir/nasim/M44;

    .line 185
    .line 186
    iput v2, p0, Lir/nasim/O44$g;->b:I

    .line 187
    .line 188
    invoke-interface {p1, v3, v4, v1, p0}, Lir/nasim/P44;->b(Lir/nasim/R44;Lir/nasim/M44;Ljava/lang/Integer;Lir/nasim/Sw1;)Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    move-result-object p1

    .line 192
    if-ne p1, v0, :cond_b

    .line 193
    .line 194
    return-object v0

    .line 195
    :cond_b
    :goto_2
    sget-object p1, Lir/nasim/D48;->a:Lir/nasim/D48;

    .line 196
    .line 197
    return-object p1
.end method

.method public final t(Lir/nasim/Vz1;Lir/nasim/Sw1;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lir/nasim/O44$g;->create(Ljava/lang/Object;Lir/nasim/Sw1;)Lir/nasim/Sw1;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lir/nasim/O44$g;

    .line 6
    .line 7
    sget-object p2, Lir/nasim/D48;->a:Lir/nasim/D48;

    .line 8
    .line 9
    invoke-virtual {p1, p2}, Lir/nasim/O44$g;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method
