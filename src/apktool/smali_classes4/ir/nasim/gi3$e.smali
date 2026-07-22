.class public final Lir/nasim/gi3$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/T02$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lir/nasim/gi3;->i1(Lir/nasim/dialoglist/data/model/DialogDTO;)Lir/nasim/T02$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lir/nasim/gi3$e$a;
    }
.end annotation


# instance fields
.field final synthetic a:Lir/nasim/dialoglist/data/model/DialogDTO;

.field final synthetic b:Lir/nasim/gi3;


# direct methods
.method constructor <init>(Lir/nasim/dialoglist/data/model/DialogDTO;Lir/nasim/gi3;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lir/nasim/gi3$e;->a:Lir/nasim/dialoglist/data/model/DialogDTO;

    .line 2
    .line 3
    iput-object p2, p0, Lir/nasim/gi3$e;->b:Lir/nasim/gi3;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public a(Lir/nasim/S02;Lir/nasim/T02$b;)V
    .locals 7

    .line 1
    const-string v0, "bundle"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "payload"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sget-object v0, Lir/nasim/gi3$e$a;->a:[I

    .line 12
    .line 13
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 14
    .line 15
    .line 16
    move-result p2

    .line 17
    aget p2, v0, p2

    .line 18
    .line 19
    packed-switch p2, :pswitch_data_0

    .line 20
    .line 21
    .line 22
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 23
    .line 24
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 25
    .line 26
    .line 27
    throw p1

    .line 28
    :pswitch_0
    iget-object p2, p0, Lir/nasim/gi3$e;->b:Lir/nasim/gi3;

    .line 29
    .line 30
    invoke-static {p2}, Lir/nasim/gi3;->G0(Lir/nasim/gi3;)Lir/nasim/dialoglist/ui/components/DialogContentView;

    .line 31
    .line 32
    .line 33
    move-result-object p2

    .line 34
    iget-object v0, p0, Lir/nasim/gi3$e;->b:Lir/nasim/gi3;

    .line 35
    .line 36
    iget-object v1, p0, Lir/nasim/gi3$e;->a:Lir/nasim/dialoglist/data/model/DialogDTO;

    .line 37
    .line 38
    invoke-static {v0, v1, p1}, Lir/nasim/gi3;->M0(Lir/nasim/gi3;Lir/nasim/dialoglist/data/model/DialogDTO;Lir/nasim/S02;)Lir/nasim/database/dailogLists/MessageState;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    invoke-virtual {p2, p1}, Lir/nasim/dialoglist/ui/components/DialogContentView;->o(Lir/nasim/database/dailogLists/MessageState;)V

    .line 43
    .line 44
    .line 45
    goto/16 :goto_0

    .line 46
    .line 47
    :pswitch_1
    iget-object p2, p0, Lir/nasim/gi3$e;->b:Lir/nasim/gi3;

    .line 48
    .line 49
    invoke-static {p2}, Lir/nasim/gi3;->G0(Lir/nasim/gi3;)Lir/nasim/dialoglist/ui/components/DialogContentView;

    .line 50
    .line 51
    .line 52
    move-result-object p2

    .line 53
    iget-object v0, p0, Lir/nasim/gi3$e;->b:Lir/nasim/gi3;

    .line 54
    .line 55
    iget-object v1, p0, Lir/nasim/gi3$e;->a:Lir/nasim/dialoglist/data/model/DialogDTO;

    .line 56
    .line 57
    invoke-static {v0, v1, p1}, Lir/nasim/gi3;->J0(Lir/nasim/gi3;Lir/nasim/dialoglist/data/model/DialogDTO;Lir/nasim/S02;)Z

    .line 58
    .line 59
    .line 60
    move-result p1

    .line 61
    invoke-virtual {p2, p1}, Lir/nasim/dialoglist/ui/components/DialogContentView;->p(Z)V

    .line 62
    .line 63
    .line 64
    goto/16 :goto_0

    .line 65
    .line 66
    :pswitch_2
    iget-object p2, p0, Lir/nasim/gi3$e;->b:Lir/nasim/gi3;

    .line 67
    .line 68
    invoke-static {p2}, Lir/nasim/gi3;->G0(Lir/nasim/gi3;)Lir/nasim/dialoglist/ui/components/DialogContentView;

    .line 69
    .line 70
    .line 71
    move-result-object p2

    .line 72
    iget-object v0, p0, Lir/nasim/gi3$e;->b:Lir/nasim/gi3;

    .line 73
    .line 74
    iget-object v1, p0, Lir/nasim/gi3$e;->a:Lir/nasim/dialoglist/data/model/DialogDTO;

    .line 75
    .line 76
    invoke-static {v0, v1, p1}, Lir/nasim/gi3;->O0(Lir/nasim/gi3;Lir/nasim/dialoglist/data/model/DialogDTO;Lir/nasim/S02;)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    invoke-virtual {p2, p1}, Lir/nasim/dialoglist/ui/components/DialogContentView;->t(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    goto/16 :goto_0

    .line 84
    .line 85
    :pswitch_3
    iget-object p2, p0, Lir/nasim/gi3$e;->b:Lir/nasim/gi3;

    .line 86
    .line 87
    invoke-static {p2}, Lir/nasim/gi3;->G0(Lir/nasim/gi3;)Lir/nasim/dialoglist/ui/components/DialogContentView;

    .line 88
    .line 89
    .line 90
    move-result-object p2

    .line 91
    iget-object v0, p0, Lir/nasim/gi3$e;->b:Lir/nasim/gi3;

    .line 92
    .line 93
    iget-object v1, p0, Lir/nasim/gi3$e;->a:Lir/nasim/dialoglist/data/model/DialogDTO;

    .line 94
    .line 95
    invoke-static {v0, v1, p1}, Lir/nasim/gi3;->H0(Lir/nasim/gi3;Lir/nasim/dialoglist/data/model/DialogDTO;Lir/nasim/S02;)Z

    .line 96
    .line 97
    .line 98
    move-result p1

    .line 99
    invoke-virtual {p2, p1}, Lir/nasim/dialoglist/ui/components/DialogContentView;->n(Z)V

    .line 100
    .line 101
    .line 102
    goto/16 :goto_0

    .line 103
    .line 104
    :pswitch_4
    iget-object p2, p0, Lir/nasim/gi3$e;->b:Lir/nasim/gi3;

    .line 105
    .line 106
    invoke-static {p2}, Lir/nasim/gi3;->G0(Lir/nasim/gi3;)Lir/nasim/dialoglist/ui/components/DialogContentView;

    .line 107
    .line 108
    .line 109
    move-result-object p2

    .line 110
    iget-object v0, p0, Lir/nasim/gi3$e;->b:Lir/nasim/gi3;

    .line 111
    .line 112
    iget-object v1, p0, Lir/nasim/gi3$e;->a:Lir/nasim/dialoglist/data/model/DialogDTO;

    .line 113
    .line 114
    invoke-static {v0, v1, p1}, Lir/nasim/gi3;->I0(Lir/nasim/gi3;Lir/nasim/dialoglist/data/model/DialogDTO;Lir/nasim/S02;)Z

    .line 115
    .line 116
    .line 117
    move-result p1

    .line 118
    invoke-virtual {p2, p1}, Lir/nasim/dialoglist/ui/components/DialogContentView;->s(Z)V

    .line 119
    .line 120
    .line 121
    goto :goto_0

    .line 122
    :pswitch_5
    iget-object p2, p0, Lir/nasim/gi3$e;->b:Lir/nasim/gi3;

    .line 123
    .line 124
    invoke-static {p2}, Lir/nasim/gi3;->E0(Lir/nasim/gi3;)V

    .line 125
    .line 126
    .line 127
    iget-object p2, p0, Lir/nasim/gi3$e;->b:Lir/nasim/gi3;

    .line 128
    .line 129
    iget-object v0, p2, Landroidx/recyclerview/widget/RecyclerView$C;->a:Landroid/view/View;

    .line 130
    .line 131
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    const-string v1, "<get-context>(...)"

    .line 136
    .line 137
    invoke-static {v0, v1}, Lir/nasim/lq3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    iget-object v1, p0, Lir/nasim/gi3$e;->a:Lir/nasim/dialoglist/data/model/DialogDTO;

    .line 141
    .line 142
    invoke-static {p2, v0, v1, p1}, Lir/nasim/gi3;->L0(Lir/nasim/gi3;Landroid/content/Context;Lir/nasim/dialoglist/data/model/DialogDTO;Lir/nasim/S02;)Lir/nasim/gi3$c;

    .line 143
    .line 144
    .line 145
    move-result-object p2

    .line 146
    invoke-virtual {p2}, Lir/nasim/gi3$c;->a()Z

    .line 147
    .line 148
    .line 149
    move-result v2

    .line 150
    invoke-virtual {p2}, Lir/nasim/gi3$c;->b()Ljava/lang/CharSequence;

    .line 151
    .line 152
    .line 153
    move-result-object v3

    .line 154
    invoke-virtual {p2}, Lir/nasim/gi3$c;->c()Ljava/lang/CharSequence;

    .line 155
    .line 156
    .line 157
    move-result-object v4

    .line 158
    invoke-virtual {p2}, Lir/nasim/gi3$c;->d()Ljava/util/List;

    .line 159
    .line 160
    .line 161
    move-result-object v6

    .line 162
    iget-object p2, p0, Lir/nasim/gi3$e;->b:Lir/nasim/gi3;

    .line 163
    .line 164
    invoke-static {p2}, Lir/nasim/gi3;->G0(Lir/nasim/gi3;)Lir/nasim/dialoglist/ui/components/DialogContentView;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    iget-object p2, p0, Lir/nasim/gi3$e;->b:Lir/nasim/gi3;

    .line 169
    .line 170
    iget-object v1, p0, Lir/nasim/gi3$e;->a:Lir/nasim/dialoglist/data/model/DialogDTO;

    .line 171
    .line 172
    invoke-static {p2, v1, p1}, Lir/nasim/gi3;->F0(Lir/nasim/gi3;Lir/nasim/dialoglist/data/model/DialogDTO;Lir/nasim/S02;)Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object v1

    .line 176
    iget-object p2, p0, Lir/nasim/gi3$e;->b:Lir/nasim/gi3;

    .line 177
    .line 178
    iget-object v5, p0, Lir/nasim/gi3$e;->a:Lir/nasim/dialoglist/data/model/DialogDTO;

    .line 179
    .line 180
    invoke-static {p2, v5, p1}, Lir/nasim/gi3;->M0(Lir/nasim/gi3;Lir/nasim/dialoglist/data/model/DialogDTO;Lir/nasim/S02;)Lir/nasim/database/dailogLists/MessageState;

    .line 181
    .line 182
    .line 183
    move-result-object v5

    .line 184
    invoke-virtual/range {v0 .. v6}, Lir/nasim/dialoglist/ui/components/DialogContentView;->l(Ljava/lang/String;ZLjava/lang/CharSequence;Ljava/lang/CharSequence;Lir/nasim/database/dailogLists/MessageState;Ljava/util/List;)V

    .line 185
    .line 186
    .line 187
    goto :goto_0

    .line 188
    :pswitch_6
    iget-object p2, p0, Lir/nasim/gi3$e;->b:Lir/nasim/gi3;

    .line 189
    .line 190
    invoke-static {p2}, Lir/nasim/gi3;->G0(Lir/nasim/gi3;)Lir/nasim/dialoglist/ui/components/DialogContentView;

    .line 191
    .line 192
    .line 193
    move-result-object p2

    .line 194
    iget-object v0, p0, Lir/nasim/gi3$e;->b:Lir/nasim/gi3;

    .line 195
    .line 196
    iget-object v1, p0, Lir/nasim/gi3$e;->a:Lir/nasim/dialoglist/data/model/DialogDTO;

    .line 197
    .line 198
    invoke-static {v0, v1, p1}, Lir/nasim/gi3;->N0(Lir/nasim/gi3;Lir/nasim/dialoglist/data/model/DialogDTO;Lir/nasim/S02;)Ljava/lang/CharSequence;

    .line 199
    .line 200
    .line 201
    move-result-object v0

    .line 202
    iget-object v1, p0, Lir/nasim/gi3$e;->b:Lir/nasim/gi3;

    .line 203
    .line 204
    iget-object v2, p0, Lir/nasim/gi3$e;->a:Lir/nasim/dialoglist/data/model/DialogDTO;

    .line 205
    .line 206
    invoke-static {v1, v2, p1}, Lir/nasim/gi3;->K0(Lir/nasim/gi3;Lir/nasim/dialoglist/data/model/DialogDTO;Lir/nasim/S02;)Z

    .line 207
    .line 208
    .line 209
    move-result v1

    .line 210
    invoke-virtual {p2, v0, v1}, Lir/nasim/dialoglist/ui/components/DialogContentView;->i(Ljava/lang/CharSequence;Z)V

    .line 211
    .line 212
    .line 213
    iget-object p2, p0, Lir/nasim/gi3$e;->b:Lir/nasim/gi3;

    .line 214
    .line 215
    invoke-static {p2}, Lir/nasim/gi3;->G0(Lir/nasim/gi3;)Lir/nasim/dialoglist/ui/components/DialogContentView;

    .line 216
    .line 217
    .line 218
    move-result-object p2

    .line 219
    iget-object v0, p0, Lir/nasim/gi3$e;->b:Lir/nasim/gi3;

    .line 220
    .line 221
    iget-object v1, p0, Lir/nasim/gi3$e;->a:Lir/nasim/dialoglist/data/model/DialogDTO;

    .line 222
    .line 223
    invoke-static {v0, v1, p1}, Lir/nasim/gi3;->P0(Lir/nasim/gi3;Lir/nasim/dialoglist/data/model/DialogDTO;Lir/nasim/S02;)Lir/nasim/MM2;

    .line 224
    .line 225
    .line 226
    move-result-object p1

    .line 227
    invoke-virtual {p2, p1}, Lir/nasim/dialoglist/ui/components/DialogContentView;->v(Lir/nasim/MM2;)V

    .line 228
    .line 229
    .line 230
    :goto_0
    return-void

    .line 231
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public b()J
    .locals 2

    .line 1
    iget-object v0, p0, Lir/nasim/gi3$e;->a:Lir/nasim/dialoglist/data/model/DialogDTO;

    .line 2
    .line 3
    invoke-virtual {v0}, Lir/nasim/dialoglist/data/model/DialogDTO;->getPeer()Lir/nasim/Ld5;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lir/nasim/Ld5;->u()J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    return-wide v0
.end method
