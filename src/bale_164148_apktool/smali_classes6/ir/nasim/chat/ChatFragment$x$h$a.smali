.class final Lir/nasim/chat/ChatFragment$x$h$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/XG2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lir/nasim/chat/ChatFragment$x$h;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lir/nasim/chat/ChatFragment;


# direct methods
.method constructor <init>(Lir/nasim/chat/ChatFragment;)V
    .locals 0

    iput-object p1, p0, Lir/nasim/chat/ChatFragment$x$h$a;->a:Lir/nasim/chat/ChatFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic b(Lir/nasim/chat/ChatFragment;Lir/nasim/W15;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lir/nasim/chat/ChatFragment$x$h$a;->d(Lir/nasim/chat/ChatFragment;Lir/nasim/W15;)V

    return-void
.end method

.method private static final d(Lir/nasim/chat/ChatFragment;Lir/nasim/W15;)V
    .locals 10

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "command"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lir/nasim/kg0;->u5()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    invoke-virtual {p1}, Lir/nasim/W15;->b()J

    .line 19
    .line 20
    .line 21
    move-result-wide v2

    .line 22
    invoke-virtual {p1}, Lir/nasim/W15;->c()J

    .line 23
    .line 24
    .line 25
    move-result-wide v4

    .line 26
    new-instance v6, Lir/nasim/chat/ChatFragment$x$h$a$a;

    .line 27
    .line 28
    invoke-direct {v6}, Lir/nasim/chat/ChatFragment$x$h$a$a;-><init>()V

    .line 29
    .line 30
    .line 31
    const/16 v8, 0x8

    .line 32
    .line 33
    const/4 v9, 0x0

    .line 34
    const/4 v7, 0x0

    .line 35
    move-object v1, p0

    .line 36
    invoke-static/range {v1 .. v9}, Lir/nasim/chat/ChatFragment;->Mj(Lir/nasim/chat/ChatFragment;JJLir/nasim/ep4;ZILjava/lang/Object;)Lir/nasim/sR5;

    .line 37
    .line 38
    .line 39
    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;Lir/nasim/tA1;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lir/nasim/WH6;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lir/nasim/chat/ChatFragment$x$h$a;->c(Lir/nasim/WH6;Lir/nasim/tA1;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final c(Lir/nasim/WH6;Lir/nasim/tA1;)Ljava/lang/Object;
    .locals 13

    .line 1
    invoke-virtual {p1}, Lir/nasim/WH6;->l()Lir/nasim/MJ6;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    sget-object v0, Lir/nasim/MJ6;->d:Lir/nasim/MJ6;

    .line 6
    .line 7
    const/16 v1, 0x8

    .line 8
    .line 9
    const-string v2, "keySearchContainer"

    .line 10
    .line 11
    const/4 v3, 0x0

    .line 12
    if-ne p2, v0, :cond_6

    .line 13
    .line 14
    invoke-virtual {p1}, Lir/nasim/WH6;->j()I

    .line 15
    .line 16
    .line 17
    move-result p2

    .line 18
    if-eqz p2, :cond_6

    .line 19
    .line 20
    invoke-virtual {p1}, Lir/nasim/WH6;->f()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    const/4 v0, 0x0

    .line 25
    if-eqz p2, :cond_0

    .line 26
    .line 27
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    .line 28
    .line 29
    .line 30
    move-result p2

    .line 31
    if-nez p2, :cond_2

    .line 32
    .line 33
    :cond_0
    invoke-virtual {p1}, Lir/nasim/WH6;->n()Ljava/lang/Integer;

    .line 34
    .line 35
    .line 36
    move-result-object p2

    .line 37
    if-nez p2, :cond_2

    .line 38
    .line 39
    invoke-virtual {p1}, Lir/nasim/WH6;->m()Ljava/lang/Long;

    .line 40
    .line 41
    .line 42
    move-result-object p2

    .line 43
    if-eqz p2, :cond_8

    .line 44
    .line 45
    iget-object p2, p0, Lir/nasim/chat/ChatFragment$x$h$a;->a:Lir/nasim/chat/ChatFragment;

    .line 46
    .line 47
    invoke-static {p2}, Lir/nasim/chat/ChatFragment;->Sb(Lir/nasim/chat/ChatFragment;)Landroid/widget/LinearLayout;

    .line 48
    .line 49
    .line 50
    move-result-object p2

    .line 51
    if-nez p2, :cond_1

    .line 52
    .line 53
    invoke-static {v2}, Lir/nasim/Rw3;->w(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_1
    move-object v3, p2

    .line 58
    :goto_0
    invoke-virtual {v3, v1}, Landroid/view/View;->setVisibility(I)V

    .line 59
    .line 60
    .line 61
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 62
    .line 63
    .line 64
    move-result-object p2

    .line 65
    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    invoke-virtual {p2, v1}, Ljava/util/Calendar;->setTimeZone(Ljava/util/TimeZone;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {p1}, Lir/nasim/WH6;->m()Ljava/lang/Long;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 77
    .line 78
    .line 79
    move-result-wide v1

    .line 80
    invoke-virtual {p2, v1, v2}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 81
    .line 82
    .line 83
    const/16 p1, 0xb

    .line 84
    .line 85
    invoke-virtual {p2, p1, v0}, Ljava/util/Calendar;->set(II)V

    .line 86
    .line 87
    .line 88
    const/16 p1, 0xc

    .line 89
    .line 90
    invoke-virtual {p2, p1, v0}, Ljava/util/Calendar;->set(II)V

    .line 91
    .line 92
    .line 93
    const/16 p1, 0xd

    .line 94
    .line 95
    invoke-virtual {p2, p1, v0}, Ljava/util/Calendar;->set(II)V

    .line 96
    .line 97
    .line 98
    const/16 p1, 0xe

    .line 99
    .line 100
    invoke-virtual {p2, p1, v0}, Ljava/util/Calendar;->set(II)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {p2}, Ljava/util/Calendar;->getTimeInMillis()J

    .line 104
    .line 105
    .line 106
    move-result-wide p1

    .line 107
    iget-object v0, p0, Lir/nasim/chat/ChatFragment$x$h$a;->a:Lir/nasim/chat/ChatFragment;

    .line 108
    .line 109
    invoke-static {v0}, Lir/nasim/chat/ChatFragment;->vc(Lir/nasim/chat/ChatFragment;)Lir/nasim/chat/ChatViewModel;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    invoke-virtual {v0, p1, p2}, Lir/nasim/chat/ChatViewModel;->g8(J)Lir/nasim/sR5;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    iget-object p2, p0, Lir/nasim/chat/ChatFragment$x$h$a;->a:Lir/nasim/chat/ChatFragment;

    .line 118
    .line 119
    new-instance v0, Lir/nasim/chat/k;

    .line 120
    .line 121
    invoke-direct {v0, p2}, Lir/nasim/chat/k;-><init>(Lir/nasim/chat/ChatFragment;)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {p1, v0}, Lir/nasim/sR5;->m0(Lir/nasim/Es1;)Lir/nasim/sR5;

    .line 125
    .line 126
    .line 127
    goto :goto_2

    .line 128
    :cond_2
    iget-object p2, p0, Lir/nasim/chat/ChatFragment$x$h$a;->a:Lir/nasim/chat/ChatFragment;

    .line 129
    .line 130
    invoke-static {p2}, Lir/nasim/chat/ChatFragment;->Cc(Lir/nasim/chat/ChatFragment;)V

    .line 131
    .line 132
    .line 133
    iget-object p2, p0, Lir/nasim/chat/ChatFragment$x$h$a;->a:Lir/nasim/chat/ChatFragment;

    .line 134
    .line 135
    invoke-static {p2}, Lir/nasim/chat/ChatFragment;->Dc(Lir/nasim/chat/ChatFragment;)V

    .line 136
    .line 137
    .line 138
    iget-object p2, p0, Lir/nasim/chat/ChatFragment$x$h$a;->a:Lir/nasim/chat/ChatFragment;

    .line 139
    .line 140
    invoke-static {p2}, Lir/nasim/chat/ChatFragment;->Sb(Lir/nasim/chat/ChatFragment;)Landroid/widget/LinearLayout;

    .line 141
    .line 142
    .line 143
    move-result-object p2

    .line 144
    if-nez p2, :cond_3

    .line 145
    .line 146
    invoke-static {v2}, Lir/nasim/Rw3;->w(Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    move-object p2, v3

    .line 150
    :cond_3
    invoke-virtual {p2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 151
    .line 152
    .line 153
    invoke-virtual {p1}, Lir/nasim/WH6;->d()I

    .line 154
    .line 155
    .line 156
    move-result p2

    .line 157
    const/4 v0, -0x1

    .line 158
    if-ne p2, v0, :cond_4

    .line 159
    .line 160
    iget-object p1, p0, Lir/nasim/chat/ChatFragment$x$h$a;->a:Lir/nasim/chat/ChatFragment;

    .line 161
    .line 162
    invoke-static {p1}, Lir/nasim/chat/ChatFragment;->Lc(Lir/nasim/chat/ChatFragment;)V

    .line 163
    .line 164
    .line 165
    goto :goto_2

    .line 166
    :cond_4
    invoke-virtual {p1}, Lir/nasim/WH6;->i()Ljava/util/List;

    .line 167
    .line 168
    .line 169
    move-result-object p2

    .line 170
    invoke-virtual {p1}, Lir/nasim/WH6;->d()I

    .line 171
    .line 172
    .line 173
    move-result v0

    .line 174
    invoke-static {p2, v0}, Lir/nasim/r91;->v0(Ljava/util/List;I)Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    move-result-object p2

    .line 178
    check-cast p2, Lir/nasim/UJ6;

    .line 179
    .line 180
    if-eqz p2, :cond_5

    .line 181
    .line 182
    invoke-interface {p2}, Lir/nasim/UJ6;->getResult()Lai/bale/proto/SearchStruct$MessageSearchResult;

    .line 183
    .line 184
    .line 185
    move-result-object v3

    .line 186
    :cond_5
    if-eqz v3, :cond_8

    .line 187
    .line 188
    iget-object v4, p0, Lir/nasim/chat/ChatFragment$x$h$a;->a:Lir/nasim/chat/ChatFragment;

    .line 189
    .line 190
    invoke-virtual {v3}, Lai/bale/proto/SearchStruct$MessageSearchResult;->getRid()J

    .line 191
    .line 192
    .line 193
    move-result-wide v5

    .line 194
    invoke-virtual {v3}, Lai/bale/proto/SearchStruct$MessageSearchResult;->getDate()J

    .line 195
    .line 196
    .line 197
    move-result-wide v7

    .line 198
    new-instance v9, Lir/nasim/chat/ChatFragment$x$h$a$b;

    .line 199
    .line 200
    invoke-direct {v9, p1, v4}, Lir/nasim/chat/ChatFragment$x$h$a$b;-><init>(Lir/nasim/WH6;Lir/nasim/chat/ChatFragment;)V

    .line 201
    .line 202
    .line 203
    const/16 v11, 0x8

    .line 204
    .line 205
    const/4 v12, 0x0

    .line 206
    const/4 v10, 0x0

    .line 207
    invoke-static/range {v4 .. v12}, Lir/nasim/chat/ChatFragment;->Mj(Lir/nasim/chat/ChatFragment;JJLir/nasim/ep4;ZILjava/lang/Object;)Lir/nasim/sR5;

    .line 208
    .line 209
    .line 210
    goto :goto_2

    .line 211
    :cond_6
    iget-object p1, p0, Lir/nasim/chat/ChatFragment$x$h$a;->a:Lir/nasim/chat/ChatFragment;

    .line 212
    .line 213
    invoke-static {p1}, Lir/nasim/chat/ChatFragment;->Sb(Lir/nasim/chat/ChatFragment;)Landroid/widget/LinearLayout;

    .line 214
    .line 215
    .line 216
    move-result-object p1

    .line 217
    if-nez p1, :cond_7

    .line 218
    .line 219
    invoke-static {v2}, Lir/nasim/Rw3;->w(Ljava/lang/String;)V

    .line 220
    .line 221
    .line 222
    goto :goto_1

    .line 223
    :cond_7
    move-object v3, p1

    .line 224
    :goto_1
    invoke-virtual {v3, v1}, Landroid/view/View;->setVisibility(I)V

    .line 225
    .line 226
    .line 227
    :cond_8
    :goto_2
    sget-object p1, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    .line 228
    .line 229
    return-object p1
.end method
