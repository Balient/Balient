.class final Lir/nasim/yY3$l;
.super Lir/nasim/lD7;
.source "SourceFile"

# interfaces
.implements Lir/nasim/YS2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lir/nasim/yY3;->h(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field b:I

.field final synthetic c:Z

.field final synthetic d:Lir/nasim/yY3;


# direct methods
.method constructor <init>(ZLir/nasim/yY3;Lir/nasim/tA1;)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lir/nasim/yY3$l;->c:Z

    .line 2
    .line 3
    iput-object p2, p0, Lir/nasim/yY3$l;->d:Lir/nasim/yY3;

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p3}, Lir/nasim/lD7;-><init>(ILir/nasim/tA1;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lir/nasim/tA1;)Lir/nasim/tA1;
    .locals 2

    .line 1
    new-instance p1, Lir/nasim/yY3$l;

    .line 2
    .line 3
    iget-boolean v0, p0, Lir/nasim/yY3$l;->c:Z

    .line 4
    .line 5
    iget-object v1, p0, Lir/nasim/yY3$l;->d:Lir/nasim/yY3;

    .line 6
    .line 7
    invoke-direct {p1, v0, v1, p2}, Lir/nasim/yY3$l;-><init>(ZLir/nasim/yY3;Lir/nasim/tA1;)V

    .line 8
    .line 9
    .line 10
    return-object p1
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
    invoke-virtual {p0, p1, p2}, Lir/nasim/yY3$l;->v(Lir/nasim/xD1;Lir/nasim/tA1;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 23

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
    iget v2, v0, Lir/nasim/yY3$l;->b:I

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
    invoke-static/range {p1 .. p1}, Lir/nasim/pn6;->b(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    goto/16 :goto_0

    .line 18
    .line 19
    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 20
    .line 21
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 22
    .line 23
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    throw v1

    .line 27
    :cond_1
    invoke-static/range {p1 .. p1}, Lir/nasim/pn6;->b(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    iget-boolean v2, v0, Lir/nasim/yY3$l;->c:Z

    .line 31
    .line 32
    new-instance v4, Ljava/lang/StringBuilder;

    .line 33
    .line 34
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 35
    .line 36
    .line 37
    const-string v5, "mute audio => status "

    .line 38
    .line 39
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    const/4 v4, 0x0

    .line 50
    new-array v5, v4, [Ljava/lang/Object;

    .line 51
    .line 52
    const-string v6, "LiveKitCall2"

    .line 53
    .line 54
    invoke-static {v6, v2, v5}, Lir/nasim/j44;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    iget-object v2, v0, Lir/nasim/yY3$l;->d:Lir/nasim/yY3;

    .line 58
    .line 59
    invoke-static {v2}, Lir/nasim/yY3;->T(Lir/nasim/yY3;)Z

    .line 60
    .line 61
    .line 62
    move-result v2

    .line 63
    if-nez v2, :cond_3

    .line 64
    .line 65
    const-string v1, "mute audio user not connected to the room"

    .line 66
    .line 67
    new-array v2, v4, [Ljava/lang/Object;

    .line 68
    .line 69
    invoke-static {v6, v1, v2}, Lir/nasim/j44;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    iget-object v1, v0, Lir/nasim/yY3$l;->d:Lir/nasim/yY3;

    .line 73
    .line 74
    invoke-static {v1}, Lir/nasim/yY3;->O(Lir/nasim/yY3;)Lir/nasim/np6;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    iget-boolean v3, v0, Lir/nasim/yY3$l;->c:Z

    .line 79
    .line 80
    const/16 v18, 0x7ffe

    .line 81
    .line 82
    const/16 v19, 0x0

    .line 83
    .line 84
    const/4 v4, 0x0

    .line 85
    const/4 v5, 0x0

    .line 86
    const/4 v6, 0x0

    .line 87
    const/4 v7, 0x0

    .line 88
    const/4 v8, 0x0

    .line 89
    const/4 v9, 0x0

    .line 90
    const/4 v10, 0x0

    .line 91
    const/4 v11, 0x0

    .line 92
    const/4 v12, 0x0

    .line 93
    const/4 v13, 0x0

    .line 94
    const/4 v14, 0x0

    .line 95
    const/4 v15, 0x0

    .line 96
    const/16 v16, 0x0

    .line 97
    .line 98
    const/16 v17, 0x0

    .line 99
    .line 100
    invoke-static/range {v2 .. v19}, Lir/nasim/np6;->b(Lir/nasim/np6;ZZZZLjava/lang/String;Lir/nasim/Er1;Lir/nasim/op6;Lir/nasim/vC8;Lir/nasim/vC8;ZLjava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lir/nasim/np6;

    .line 101
    .line 102
    .line 103
    move-result-object v2

    .line 104
    invoke-static {v1, v2}, Lir/nasim/yY3;->b0(Lir/nasim/yY3;Lir/nasim/np6;)V

    .line 105
    .line 106
    .line 107
    iget-object v1, v0, Lir/nasim/yY3$l;->d:Lir/nasim/yY3;

    .line 108
    .line 109
    invoke-static {v1}, Lir/nasim/yY3;->I(Lir/nasim/yY3;)Lir/nasim/bG4;

    .line 110
    .line 111
    .line 112
    move-result-object v2

    .line 113
    iget-object v4, v0, Lir/nasim/yY3$l;->d:Lir/nasim/yY3;

    .line 114
    .line 115
    :cond_2
    invoke-interface {v2}, Lir/nasim/bG4;->getValue()Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    move-object v5, v1

    .line 120
    check-cast v5, Lir/nasim/np6;

    .line 121
    .line 122
    invoke-static {v4}, Lir/nasim/yY3;->O(Lir/nasim/yY3;)Lir/nasim/np6;

    .line 123
    .line 124
    .line 125
    move-result-object v3

    .line 126
    invoke-virtual {v3}, Lir/nasim/np6;->s()Z

    .line 127
    .line 128
    .line 129
    move-result v6

    .line 130
    const/16 v21, 0x7ffe

    .line 131
    .line 132
    const/16 v22, 0x0

    .line 133
    .line 134
    const/4 v7, 0x0

    .line 135
    const/4 v8, 0x0

    .line 136
    const/4 v9, 0x0

    .line 137
    const/4 v10, 0x0

    .line 138
    const/4 v11, 0x0

    .line 139
    const/4 v12, 0x0

    .line 140
    const/4 v13, 0x0

    .line 141
    const/4 v14, 0x0

    .line 142
    const/4 v15, 0x0

    .line 143
    const/16 v16, 0x0

    .line 144
    .line 145
    const/16 v17, 0x0

    .line 146
    .line 147
    const/16 v18, 0x0

    .line 148
    .line 149
    const/16 v19, 0x0

    .line 150
    .line 151
    const/16 v20, 0x0

    .line 152
    .line 153
    invoke-static/range {v5 .. v22}, Lir/nasim/np6;->b(Lir/nasim/np6;ZZZZLjava/lang/String;Lir/nasim/Er1;Lir/nasim/op6;Lir/nasim/vC8;Lir/nasim/vC8;ZLjava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lir/nasim/np6;

    .line 154
    .line 155
    .line 156
    move-result-object v3

    .line 157
    invoke-interface {v2, v1, v3}, Lir/nasim/bG4;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 158
    .line 159
    .line 160
    move-result v1

    .line 161
    if-eqz v1, :cond_2

    .line 162
    .line 163
    sget-object v1, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    .line 164
    .line 165
    goto :goto_0

    .line 166
    :cond_3
    iget-object v2, v0, Lir/nasim/yY3$l;->d:Lir/nasim/yY3;

    .line 167
    .line 168
    invoke-static {v2}, Lir/nasim/yY3;->K(Lir/nasim/yY3;)Lio/livekit/android/room/Room;

    .line 169
    .line 170
    .line 171
    move-result-object v2

    .line 172
    invoke-virtual {v2}, Lio/livekit/android/room/Room;->C0()Lio/livekit/android/room/participant/a;

    .line 173
    .line 174
    .line 175
    move-result-object v2

    .line 176
    iget-boolean v4, v0, Lir/nasim/yY3$l;->c:Z

    .line 177
    .line 178
    xor-int/2addr v4, v3

    .line 179
    iput v3, v0, Lir/nasim/yY3$l;->b:I

    .line 180
    .line 181
    invoke-virtual {v2, v4, v0}, Lio/livekit/android/room/participant/a;->d1(ZLir/nasim/tA1;)Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    move-result-object v2

    .line 185
    if-ne v2, v1, :cond_4

    .line 186
    .line 187
    return-object v1

    .line 188
    :cond_4
    :goto_0
    sget-object v1, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    .line 189
    .line 190
    return-object v1
.end method

.method public final v(Lir/nasim/xD1;Lir/nasim/tA1;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lir/nasim/yY3$l;->create(Ljava/lang/Object;Lir/nasim/tA1;)Lir/nasim/tA1;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lir/nasim/yY3$l;

    .line 6
    .line 7
    sget-object p2, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    .line 8
    .line 9
    invoke-virtual {p1, p2}, Lir/nasim/yY3$l;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method
