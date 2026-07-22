.class public final Lir/nasim/Vq6;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lir/nasim/Vq6$a;
    }
.end annotation


# instance fields
.field private final a:Lir/nasim/YN3;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Lir/nasim/YN3;)V
    .locals 1

    .line 1
    const-string v0, "dynamicTheme"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lir/nasim/Vq6;->a:Lir/nasim/YN3;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a()Lir/nasim/Oq6;
    .locals 2

    .line 1
    sget-object v0, Lir/nasim/wF0;->a:Lir/nasim/wF0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lir/nasim/wF0;->w4()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lir/nasim/Vq6;->a:Lir/nasim/YN3;

    .line 10
    .line 11
    invoke-interface {v0}, Lir/nasim/YN3;->get()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const-string v1, "get(...)"

    .line 16
    .line 17
    invoke-static {v0, v1}, Lir/nasim/Rw3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    check-cast v0, Lir/nasim/Oq6;

    .line 21
    .line 22
    return-object v0

    .line 23
    :cond_0
    sget-object v0, Lir/nasim/gI;->b:Lir/nasim/fI;

    .line 24
    .line 25
    sget-object v1, Lir/nasim/Vq6$a;->a:[I

    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    aget v0, v1, v0

    .line 32
    .line 33
    packed-switch v0, :pswitch_data_0

    .line 34
    .line 35
    .line 36
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 37
    .line 38
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 39
    .line 40
    .line 41
    throw v0

    .line 42
    :pswitch_0
    new-instance v0, Lir/nasim/Tq6;

    .line 43
    .line 44
    invoke-direct {v0}, Lir/nasim/Tq6;-><init>()V

    .line 45
    .line 46
    .line 47
    goto/16 :goto_0

    .line 48
    .line 49
    :pswitch_1
    new-instance v0, Lir/nasim/Qq6;

    .line 50
    .line 51
    invoke-direct {v0}, Lir/nasim/Qq6;-><init>()V

    .line 52
    .line 53
    .line 54
    goto/16 :goto_0

    .line 55
    .line 56
    :pswitch_2
    new-instance v0, Lir/nasim/aq6;

    .line 57
    .line 58
    invoke-direct {v0}, Lir/nasim/aq6;-><init>()V

    .line 59
    .line 60
    .line 61
    goto/16 :goto_0

    .line 62
    .line 63
    :pswitch_3
    new-instance v0, Lir/nasim/Sq6;

    .line 64
    .line 65
    invoke-direct {v0}, Lir/nasim/Sq6;-><init>()V

    .line 66
    .line 67
    .line 68
    goto/16 :goto_0

    .line 69
    .line 70
    :pswitch_4
    new-instance v0, Lir/nasim/Kq6;

    .line 71
    .line 72
    invoke-direct {v0}, Lir/nasim/Kq6;-><init>()V

    .line 73
    .line 74
    .line 75
    goto/16 :goto_0

    .line 76
    .line 77
    :pswitch_5
    new-instance v0, Lir/nasim/Zp6;

    .line 78
    .line 79
    invoke-direct {v0}, Lir/nasim/Zp6;-><init>()V

    .line 80
    .line 81
    .line 82
    goto/16 :goto_0

    .line 83
    .line 84
    :pswitch_6
    new-instance v0, Lir/nasim/Up6;

    .line 85
    .line 86
    invoke-direct {v0}, Lir/nasim/Up6;-><init>()V

    .line 87
    .line 88
    .line 89
    goto/16 :goto_0

    .line 90
    .line 91
    :pswitch_7
    new-instance v0, Lir/nasim/Yp6;

    .line 92
    .line 93
    invoke-direct {v0}, Lir/nasim/Yp6;-><init>()V

    .line 94
    .line 95
    .line 96
    goto :goto_0

    .line 97
    :pswitch_8
    new-instance v0, Lir/nasim/Vp6;

    .line 98
    .line 99
    invoke-direct {v0}, Lir/nasim/Vp6;-><init>()V

    .line 100
    .line 101
    .line 102
    goto :goto_0

    .line 103
    :pswitch_9
    new-instance v0, Lir/nasim/Xp6;

    .line 104
    .line 105
    invoke-direct {v0}, Lir/nasim/Xp6;-><init>()V

    .line 106
    .line 107
    .line 108
    goto :goto_0

    .line 109
    :pswitch_a
    new-instance v0, Lir/nasim/Wp6;

    .line 110
    .line 111
    invoke-direct {v0}, Lir/nasim/Wp6;-><init>()V

    .line 112
    .line 113
    .line 114
    goto :goto_0

    .line 115
    :pswitch_b
    new-instance v0, Lir/nasim/Qp6;

    .line 116
    .line 117
    invoke-direct {v0}, Lir/nasim/Qp6;-><init>()V

    .line 118
    .line 119
    .line 120
    goto :goto_0

    .line 121
    :pswitch_c
    new-instance v0, Lir/nasim/Rq6;

    .line 122
    .line 123
    invoke-direct {v0}, Lir/nasim/Rq6;-><init>()V

    .line 124
    .line 125
    .line 126
    goto :goto_0

    .line 127
    :pswitch_d
    new-instance v0, Lir/nasim/Fq6;

    .line 128
    .line 129
    invoke-direct {v0}, Lir/nasim/Fq6;-><init>()V

    .line 130
    .line 131
    .line 132
    goto :goto_0

    .line 133
    :pswitch_e
    new-instance v0, Lir/nasim/Sp6;

    .line 134
    .line 135
    invoke-direct {v0}, Lir/nasim/Sp6;-><init>()V

    .line 136
    .line 137
    .line 138
    goto :goto_0

    .line 139
    :pswitch_f
    new-instance v0, Lir/nasim/bq6;

    .line 140
    .line 141
    invoke-direct {v0}, Lir/nasim/bq6;-><init>()V

    .line 142
    .line 143
    .line 144
    goto :goto_0

    .line 145
    :pswitch_10
    new-instance v0, Lir/nasim/Rp6;

    .line 146
    .line 147
    invoke-direct {v0}, Lir/nasim/Rp6;-><init>()V

    .line 148
    .line 149
    .line 150
    goto :goto_0

    .line 151
    :pswitch_11
    new-instance v0, Lir/nasim/fr6;

    .line 152
    .line 153
    invoke-direct {v0}, Lir/nasim/fr6;-><init>()V

    .line 154
    .line 155
    .line 156
    goto :goto_0

    .line 157
    :pswitch_12
    new-instance v0, Lir/nasim/Nq6;

    .line 158
    .line 159
    invoke-direct {v0}, Lir/nasim/Nq6;-><init>()V

    .line 160
    .line 161
    .line 162
    goto :goto_0

    .line 163
    :pswitch_13
    new-instance v0, Lir/nasim/gr6;

    .line 164
    .line 165
    invoke-direct {v0}, Lir/nasim/gr6;-><init>()V

    .line 166
    .line 167
    .line 168
    goto :goto_0

    .line 169
    :pswitch_14
    new-instance v0, Lir/nasim/Lq6;

    .line 170
    .line 171
    invoke-direct {v0}, Lir/nasim/Lq6;-><init>()V

    .line 172
    .line 173
    .line 174
    goto :goto_0

    .line 175
    :pswitch_15
    new-instance v0, Lir/nasim/Pq6;

    .line 176
    .line 177
    invoke-direct {v0}, Lir/nasim/Pq6;-><init>()V

    .line 178
    .line 179
    .line 180
    goto :goto_0

    .line 181
    :pswitch_16
    new-instance v0, Lir/nasim/Oq6;

    .line 182
    .line 183
    invoke-direct {v0}, Lir/nasim/Oq6;-><init>()V

    .line 184
    .line 185
    .line 186
    :goto_0
    return-object v0

    .line 187
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
