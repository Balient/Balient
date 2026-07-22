.class final Lir/nasim/Kv7$i$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/XG2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lir/nasim/Kv7$i;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lir/nasim/Kv7;


# direct methods
.method constructor <init>(Lir/nasim/Kv7;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lir/nasim/Kv7$i$a;->a:Lir/nasim/Kv7;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;Lir/nasim/tA1;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lir/nasim/Zs7;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lir/nasim/Kv7$i$a;->b(Lir/nasim/Zs7;Lir/nasim/tA1;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final b(Lir/nasim/Zs7;Lir/nasim/tA1;)Ljava/lang/Object;
    .locals 12

    .line 1
    instance-of v0, p2, Lir/nasim/Kv7$i$a$a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lir/nasim/Kv7$i$a$a;

    .line 7
    .line 8
    iget v1, v0, Lir/nasim/Kv7$i$a$a;->d:I

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
    iput v1, v0, Lir/nasim/Kv7$i$a$a;->d:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lir/nasim/Kv7$i$a$a;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lir/nasim/Kv7$i$a$a;-><init>(Lir/nasim/Kv7$i$a;Lir/nasim/tA1;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lir/nasim/Kv7$i$a$a;->b:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lir/nasim/Sw3;->f()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lir/nasim/Kv7$i$a$a;->d:I

    .line 32
    .line 33
    const-string v3, "getString(...)"

    .line 34
    .line 35
    const/4 v4, 0x2

    .line 36
    const/4 v5, 0x1

    .line 37
    if-eqz v2, :cond_3

    .line 38
    .line 39
    if-eq v2, v5, :cond_2

    .line 40
    .line 41
    if-ne v2, v4, :cond_1

    .line 42
    .line 43
    iget-object p1, v0, Lir/nasim/Kv7$i$a$a;->a:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast p1, Lir/nasim/Kv7$i$a;

    .line 46
    .line 47
    invoke-static {p2}, Lir/nasim/pn6;->b(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    goto :goto_2

    .line 51
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 52
    .line 53
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 54
    .line 55
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    throw p1

    .line 59
    :cond_2
    iget-object p1, v0, Lir/nasim/Kv7$i$a$a;->a:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast p1, Lir/nasim/Kv7$i$a;

    .line 62
    .line 63
    invoke-static {p2}, Lir/nasim/pn6;->b(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_3
    invoke-static {p2}, Lir/nasim/pn6;->b(Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    instance-of p2, p1, Lir/nasim/Zs7$b;

    .line 71
    .line 72
    const-wide/16 v6, 0xc8

    .line 73
    .line 74
    if-eqz p2, :cond_5

    .line 75
    .line 76
    iput-object p0, v0, Lir/nasim/Kv7$i$a$a;->a:Ljava/lang/Object;

    .line 77
    .line 78
    iput v5, v0, Lir/nasim/Kv7$i$a$a;->d:I

    .line 79
    .line 80
    invoke-static {v6, v7, v0}, Lir/nasim/SV1;->b(JLir/nasim/tA1;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    if-ne p1, v1, :cond_4

    .line 85
    .line 86
    return-object v1

    .line 87
    :cond_4
    move-object p1, p0

    .line 88
    :goto_1
    iget-object v4, p1, Lir/nasim/Kv7$i$a;->a:Lir/nasim/Kv7;

    .line 89
    .line 90
    sget p2, Lir/nasim/EZ5;->report_send_successfully:I

    .line 91
    .line 92
    invoke-virtual {v4, p2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v5

    .line 96
    invoke-static {v5, v3}, Lir/nasim/Rw3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    const/16 v10, 0x1e

    .line 100
    .line 101
    const/4 v11, 0x0

    .line 102
    const/4 v6, 0x0

    .line 103
    const/4 v7, 0x0

    .line 104
    const/4 v8, 0x0

    .line 105
    const/4 v9, 0x0

    .line 106
    invoke-static/range {v4 .. v11}, Lir/nasim/Kv7;->ya(Lir/nasim/Kv7;Ljava/lang/String;ZLjava/lang/String;Lir/nasim/IS2;IILjava/lang/Object;)V

    .line 107
    .line 108
    .line 109
    iget-object p1, p1, Lir/nasim/Kv7$i$a;->a:Lir/nasim/Kv7;

    .line 110
    .line 111
    invoke-static {p1}, Lir/nasim/Kv7;->k7(Lir/nasim/Kv7;)Lir/nasim/lw7;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    invoke-virtual {p1}, Lir/nasim/lw7;->r3()V

    .line 116
    .line 117
    .line 118
    goto :goto_3

    .line 119
    :cond_5
    instance-of p2, p1, Lir/nasim/Zs7$a;

    .line 120
    .line 121
    if-eqz p2, :cond_7

    .line 122
    .line 123
    iput-object p0, v0, Lir/nasim/Kv7$i$a$a;->a:Ljava/lang/Object;

    .line 124
    .line 125
    iput v4, v0, Lir/nasim/Kv7$i$a$a;->d:I

    .line 126
    .line 127
    invoke-static {v6, v7, v0}, Lir/nasim/SV1;->b(JLir/nasim/tA1;)Ljava/lang/Object;

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
    move-object p1, p0

    .line 135
    :goto_2
    iget-object v4, p1, Lir/nasim/Kv7$i$a;->a:Lir/nasim/Kv7;

    .line 136
    .line 137
    sget p2, Lir/nasim/EZ5;->there_was_an_error_when_send_report:I

    .line 138
    .line 139
    invoke-virtual {v4, p2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v5

    .line 143
    invoke-static {v5, v3}, Lir/nasim/Rw3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    const/16 v10, 0x1e

    .line 147
    .line 148
    const/4 v11, 0x0

    .line 149
    const/4 v6, 0x0

    .line 150
    const/4 v7, 0x0

    .line 151
    const/4 v8, 0x0

    .line 152
    const/4 v9, 0x0

    .line 153
    invoke-static/range {v4 .. v11}, Lir/nasim/Kv7;->ya(Lir/nasim/Kv7;Ljava/lang/String;ZLjava/lang/String;Lir/nasim/IS2;IILjava/lang/Object;)V

    .line 154
    .line 155
    .line 156
    iget-object p1, p1, Lir/nasim/Kv7$i$a;->a:Lir/nasim/Kv7;

    .line 157
    .line 158
    invoke-static {p1}, Lir/nasim/Kv7;->k7(Lir/nasim/Kv7;)Lir/nasim/lw7;

    .line 159
    .line 160
    .line 161
    move-result-object p1

    .line 162
    invoke-virtual {p1}, Lir/nasim/lw7;->r3()V

    .line 163
    .line 164
    .line 165
    goto :goto_3

    .line 166
    :cond_7
    if-nez p1, :cond_8

    .line 167
    .line 168
    :goto_3
    sget-object p1, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    .line 169
    .line 170
    return-object p1

    .line 171
    :cond_8
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 172
    .line 173
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 174
    .line 175
    .line 176
    throw p1
.end method
