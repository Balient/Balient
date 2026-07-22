.class final Lir/nasim/Wo6$j$a;
.super Lir/nasim/lD7;
.source "SourceFile"

# interfaces
.implements Lir/nasim/YS2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lir/nasim/Wo6$j;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field b:I

.field synthetic c:Ljava/lang/Object;

.field final synthetic d:Lir/nasim/Wo6;

.field final synthetic e:Z

.field final synthetic f:[Ljava/lang/String;


# direct methods
.method constructor <init>(Lir/nasim/Wo6;Z[Ljava/lang/String;Lir/nasim/tA1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lir/nasim/Wo6$j$a;->d:Lir/nasim/Wo6;

    .line 2
    .line 3
    iput-boolean p2, p0, Lir/nasim/Wo6$j$a;->e:Z

    .line 4
    .line 5
    iput-object p3, p0, Lir/nasim/Wo6$j$a;->f:[Ljava/lang/String;

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
    new-instance v0, Lir/nasim/Wo6$j$a;

    .line 2
    .line 3
    iget-object v1, p0, Lir/nasim/Wo6$j$a;->d:Lir/nasim/Wo6;

    .line 4
    .line 5
    iget-boolean v2, p0, Lir/nasim/Wo6$j$a;->e:Z

    .line 6
    .line 7
    iget-object v3, p0, Lir/nasim/Wo6$j$a;->f:[Ljava/lang/String;

    .line 8
    .line 9
    invoke-direct {v0, v1, v2, v3, p2}, Lir/nasim/Wo6$j$a;-><init>(Lir/nasim/Wo6;Z[Ljava/lang/String;Lir/nasim/tA1;)V

    .line 10
    .line 11
    .line 12
    iput-object p1, v0, Lir/nasim/Wo6$j$a;->c:Ljava/lang/Object;

    .line 13
    .line 14
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lir/nasim/Ua8;

    .line 2
    .line 3
    check-cast p2, Lir/nasim/tA1;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lir/nasim/Wo6$j$a;->v(Lir/nasim/Ua8;Lir/nasim/tA1;)Ljava/lang/Object;

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
    move-result-object v0

    .line 5
    iget v1, p0, Lir/nasim/Wo6$j$a;->b:I

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    packed-switch v1, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 12
    .line 13
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 14
    .line 15
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    throw p1

    .line 19
    :pswitch_0
    invoke-static {p1}, Lir/nasim/pn6;->b(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    goto/16 :goto_5

    .line 23
    .line 24
    :pswitch_1
    iget-object v1, p0, Lir/nasim/Wo6$j$a;->c:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v1, Lir/nasim/Ua8;

    .line 27
    .line 28
    invoke-static {p1}, Lir/nasim/pn6;->b(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    goto/16 :goto_4

    .line 32
    .line 33
    :pswitch_2
    iget-object v1, p0, Lir/nasim/Wo6$j$a;->c:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v1, Lir/nasim/Ua8;

    .line 36
    .line 37
    invoke-static {p1}, Lir/nasim/pn6;->b(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    goto :goto_3

    .line 41
    :pswitch_3
    iget-object v1, p0, Lir/nasim/Wo6$j$a;->c:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v1, Lir/nasim/Ua8;

    .line 44
    .line 45
    invoke-static {p1}, Lir/nasim/pn6;->b(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    goto :goto_2

    .line 49
    :pswitch_4
    iget-object v1, p0, Lir/nasim/Wo6$j$a;->c:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast v1, Lir/nasim/Ua8;

    .line 52
    .line 53
    invoke-static {p1}, Lir/nasim/pn6;->b(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    goto :goto_1

    .line 57
    :pswitch_5
    iget-object v1, p0, Lir/nasim/Wo6$j$a;->c:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast v1, Lir/nasim/Ua8;

    .line 60
    .line 61
    invoke-static {p1}, Lir/nasim/pn6;->b(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    goto :goto_0

    .line 65
    :pswitch_6
    invoke-static {p1}, Lir/nasim/pn6;->b(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    iget-object p1, p0, Lir/nasim/Wo6$j$a;->c:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast p1, Lir/nasim/Ua8;

    .line 71
    .line 72
    iput-object p1, p0, Lir/nasim/Wo6$j$a;->c:Ljava/lang/Object;

    .line 73
    .line 74
    const/4 v1, 0x1

    .line 75
    iput v1, p0, Lir/nasim/Wo6$j$a;->b:I

    .line 76
    .line 77
    invoke-interface {p1, p0}, Lir/nasim/Ua8;->d(Lir/nasim/tA1;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    if-ne v1, v0, :cond_0

    .line 82
    .line 83
    return-object v0

    .line 84
    :cond_0
    move-object v6, v1

    .line 85
    move-object v1, p1

    .line 86
    move-object p1, v6

    .line 87
    :goto_0
    check-cast p1, Ljava/lang/Boolean;

    .line 88
    .line 89
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 90
    .line 91
    .line 92
    move-result p1

    .line 93
    if-nez p1, :cond_1

    .line 94
    .line 95
    iget-object p1, p0, Lir/nasim/Wo6$j$a;->d:Lir/nasim/Wo6;

    .line 96
    .line 97
    invoke-virtual {p1}, Lir/nasim/Wo6;->getInvalidationTracker()Landroidx/room/c;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    iput-object v1, p0, Lir/nasim/Wo6$j$a;->c:Ljava/lang/Object;

    .line 102
    .line 103
    const/4 v3, 0x2

    .line 104
    iput v3, p0, Lir/nasim/Wo6$j$a;->b:I

    .line 105
    .line 106
    invoke-virtual {p1, p0}, Landroidx/room/c;->B(Lir/nasim/tA1;)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    if-ne p1, v0, :cond_1

    .line 111
    .line 112
    return-object v0

    .line 113
    :cond_1
    :goto_1
    sget-object p1, Lir/nasim/Ua8$a;->b:Lir/nasim/Ua8$a;

    .line 114
    .line 115
    new-instance v3, Lir/nasim/Wo6$j$a$a;

    .line 116
    .line 117
    iget-boolean v4, p0, Lir/nasim/Wo6$j$a;->e:Z

    .line 118
    .line 119
    iget-object v5, p0, Lir/nasim/Wo6$j$a;->f:[Ljava/lang/String;

    .line 120
    .line 121
    invoke-direct {v3, v4, v5, v2}, Lir/nasim/Wo6$j$a$a;-><init>(Z[Ljava/lang/String;Lir/nasim/tA1;)V

    .line 122
    .line 123
    .line 124
    iput-object v1, p0, Lir/nasim/Wo6$j$a;->c:Ljava/lang/Object;

    .line 125
    .line 126
    const/4 v4, 0x3

    .line 127
    iput v4, p0, Lir/nasim/Wo6$j$a;->b:I

    .line 128
    .line 129
    invoke-interface {v1, p1, v3, p0}, Lir/nasim/Ua8;->b(Lir/nasim/Ua8$a;Lir/nasim/YS2;Lir/nasim/tA1;)Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object p1

    .line 133
    if-ne p1, v0, :cond_2

    .line 134
    .line 135
    return-object v0

    .line 136
    :cond_2
    :goto_2
    iput-object v1, p0, Lir/nasim/Wo6$j$a;->c:Ljava/lang/Object;

    .line 137
    .line 138
    const/4 p1, 0x4

    .line 139
    iput p1, p0, Lir/nasim/Wo6$j$a;->b:I

    .line 140
    .line 141
    invoke-interface {v1, p0}, Lir/nasim/Ua8;->d(Lir/nasim/tA1;)Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object p1

    .line 145
    if-ne p1, v0, :cond_3

    .line 146
    .line 147
    return-object v0

    .line 148
    :cond_3
    :goto_3
    check-cast p1, Ljava/lang/Boolean;

    .line 149
    .line 150
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 151
    .line 152
    .line 153
    move-result p1

    .line 154
    if-nez p1, :cond_6

    .line 155
    .line 156
    iput-object v1, p0, Lir/nasim/Wo6$j$a;->c:Ljava/lang/Object;

    .line 157
    .line 158
    const/4 p1, 0x5

    .line 159
    iput p1, p0, Lir/nasim/Wo6$j$a;->b:I

    .line 160
    .line 161
    const-string p1, "PRAGMA wal_checkpoint(FULL)"

    .line 162
    .line 163
    invoke-static {v1, p1, p0}, Lir/nasim/jb8;->b(Lir/nasim/tD5;Ljava/lang/String;Lir/nasim/tA1;)Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object p1

    .line 167
    if-ne p1, v0, :cond_4

    .line 168
    .line 169
    return-object v0

    .line 170
    :cond_4
    :goto_4
    iput-object v2, p0, Lir/nasim/Wo6$j$a;->c:Ljava/lang/Object;

    .line 171
    .line 172
    const/4 p1, 0x6

    .line 173
    iput p1, p0, Lir/nasim/Wo6$j$a;->b:I

    .line 174
    .line 175
    const-string p1, "VACUUM"

    .line 176
    .line 177
    invoke-static {v1, p1, p0}, Lir/nasim/jb8;->b(Lir/nasim/tD5;Ljava/lang/String;Lir/nasim/tA1;)Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    move-result-object p1

    .line 181
    if-ne p1, v0, :cond_5

    .line 182
    .line 183
    return-object v0

    .line 184
    :cond_5
    :goto_5
    iget-object p1, p0, Lir/nasim/Wo6$j$a;->d:Lir/nasim/Wo6;

    .line 185
    .line 186
    invoke-virtual {p1}, Lir/nasim/Wo6;->getInvalidationTracker()Landroidx/room/c;

    .line 187
    .line 188
    .line 189
    move-result-object p1

    .line 190
    invoke-virtual {p1}, Landroidx/room/c;->v()V

    .line 191
    .line 192
    .line 193
    :cond_6
    sget-object p1, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    .line 194
    .line 195
    return-object p1

    .line 196
    nop

    .line 197
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final v(Lir/nasim/Ua8;Lir/nasim/tA1;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lir/nasim/Wo6$j$a;->create(Ljava/lang/Object;Lir/nasim/tA1;)Lir/nasim/tA1;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lir/nasim/Wo6$j$a;

    .line 6
    .line 7
    sget-object p2, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    .line 8
    .line 9
    invoke-virtual {p1, p2}, Lir/nasim/Wo6$j$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method
