.class public abstract Lir/nasim/qg8;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lir/nasim/qg8$a;
    }
.end annotation


# static fields
.field private static final a:Lir/nasim/eT5;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lir/nasim/og8;

    .line 2
    .line 3
    invoke-direct {v0}, Lir/nasim/og8;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Lir/nasim/Tp1;->j(Lir/nasim/IS2;)Lir/nasim/eT5;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    sput-object v0, Lir/nasim/qg8;->a:Lir/nasim/eT5;

    .line 11
    .line 12
    return-void
.end method

.method public static synthetic a()Lir/nasim/lg8;
    .locals 1

    .line 1
    invoke-static {}, Lir/nasim/qg8;->b()Lir/nasim/lg8;

    move-result-object v0

    return-object v0
.end method

.method private static final b()Lir/nasim/lg8;
    .locals 19

    .line 1
    new-instance v18, Lir/nasim/lg8;

    .line 2
    .line 3
    move-object/from16 v0, v18

    .line 4
    .line 5
    const/16 v16, 0x7fff

    .line 6
    .line 7
    const/16 v17, 0x0

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    const/4 v2, 0x0

    .line 11
    const/4 v3, 0x0

    .line 12
    const/4 v4, 0x0

    .line 13
    const/4 v5, 0x0

    .line 14
    const/4 v6, 0x0

    .line 15
    const/4 v7, 0x0

    .line 16
    const/4 v8, 0x0

    .line 17
    const/4 v9, 0x0

    .line 18
    const/4 v10, 0x0

    .line 19
    const/4 v11, 0x0

    .line 20
    const/4 v12, 0x0

    .line 21
    const/4 v13, 0x0

    .line 22
    const/4 v14, 0x0

    .line 23
    const/4 v15, 0x0

    .line 24
    invoke-direct/range {v0 .. v17}, Lir/nasim/lg8;-><init>(Lir/nasim/J28;Lir/nasim/J28;Lir/nasim/J28;Lir/nasim/J28;Lir/nasim/J28;Lir/nasim/J28;Lir/nasim/J28;Lir/nasim/J28;Lir/nasim/J28;Lir/nasim/J28;Lir/nasim/J28;Lir/nasim/J28;Lir/nasim/J28;Lir/nasim/J28;Lir/nasim/J28;ILir/nasim/hS1;)V

    .line 25
    .line 26
    .line 27
    return-object v18
.end method

.method public static final c(Lir/nasim/lg8;Lir/nasim/ng8;)Lir/nasim/J28;
    .locals 1

    .line 1
    sget-object v0, Lir/nasim/qg8$a;->a:[I

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    aget p1, v0, p1

    .line 8
    .line 9
    packed-switch p1, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 13
    .line 14
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 15
    .line 16
    .line 17
    throw p0

    .line 18
    :pswitch_0
    invoke-virtual {p0}, Lir/nasim/lg8;->x()Lir/nasim/J28;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    goto/16 :goto_0

    .line 23
    .line 24
    :pswitch_1
    invoke-virtual {p0}, Lir/nasim/lg8;->v()Lir/nasim/J28;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    goto/16 :goto_0

    .line 29
    .line 30
    :pswitch_2
    invoke-virtual {p0}, Lir/nasim/lg8;->t()Lir/nasim/J28;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    goto/16 :goto_0

    .line 35
    .line 36
    :pswitch_3
    invoke-virtual {p0}, Lir/nasim/lg8;->f()Lir/nasim/J28;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    goto/16 :goto_0

    .line 41
    .line 42
    :pswitch_4
    invoke-virtual {p0}, Lir/nasim/lg8;->d()Lir/nasim/J28;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    goto/16 :goto_0

    .line 47
    .line 48
    :pswitch_5
    invoke-virtual {p0}, Lir/nasim/lg8;->b()Lir/nasim/J28;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    goto/16 :goto_0

    .line 53
    .line 54
    :pswitch_6
    invoke-virtual {p0}, Lir/nasim/lg8;->D()Lir/nasim/J28;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    goto/16 :goto_0

    .line 59
    .line 60
    :pswitch_7
    invoke-virtual {p0}, Lir/nasim/lg8;->B()Lir/nasim/J28;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    goto/16 :goto_0

    .line 65
    .line 66
    :pswitch_8
    invoke-virtual {p0}, Lir/nasim/lg8;->z()Lir/nasim/J28;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    goto/16 :goto_0

    .line 71
    .line 72
    :pswitch_9
    invoke-virtual {p0}, Lir/nasim/lg8;->r()Lir/nasim/J28;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    goto/16 :goto_0

    .line 77
    .line 78
    :pswitch_a
    invoke-virtual {p0}, Lir/nasim/lg8;->p()Lir/nasim/J28;

    .line 79
    .line 80
    .line 81
    move-result-object p0

    .line 82
    goto/16 :goto_0

    .line 83
    .line 84
    :pswitch_b
    invoke-virtual {p0}, Lir/nasim/lg8;->n()Lir/nasim/J28;

    .line 85
    .line 86
    .line 87
    move-result-object p0

    .line 88
    goto :goto_0

    .line 89
    :pswitch_c
    invoke-virtual {p0}, Lir/nasim/lg8;->l()Lir/nasim/J28;

    .line 90
    .line 91
    .line 92
    move-result-object p0

    .line 93
    goto :goto_0

    .line 94
    :pswitch_d
    invoke-virtual {p0}, Lir/nasim/lg8;->j()Lir/nasim/J28;

    .line 95
    .line 96
    .line 97
    move-result-object p0

    .line 98
    goto :goto_0

    .line 99
    :pswitch_e
    invoke-virtual {p0}, Lir/nasim/lg8;->h()Lir/nasim/J28;

    .line 100
    .line 101
    .line 102
    move-result-object p0

    .line 103
    goto :goto_0

    .line 104
    :pswitch_f
    invoke-virtual {p0}, Lir/nasim/lg8;->w()Lir/nasim/J28;

    .line 105
    .line 106
    .line 107
    move-result-object p0

    .line 108
    goto :goto_0

    .line 109
    :pswitch_10
    invoke-virtual {p0}, Lir/nasim/lg8;->u()Lir/nasim/J28;

    .line 110
    .line 111
    .line 112
    move-result-object p0

    .line 113
    goto :goto_0

    .line 114
    :pswitch_11
    invoke-virtual {p0}, Lir/nasim/lg8;->s()Lir/nasim/J28;

    .line 115
    .line 116
    .line 117
    move-result-object p0

    .line 118
    goto :goto_0

    .line 119
    :pswitch_12
    invoke-virtual {p0}, Lir/nasim/lg8;->e()Lir/nasim/J28;

    .line 120
    .line 121
    .line 122
    move-result-object p0

    .line 123
    goto :goto_0

    .line 124
    :pswitch_13
    invoke-virtual {p0}, Lir/nasim/lg8;->c()Lir/nasim/J28;

    .line 125
    .line 126
    .line 127
    move-result-object p0

    .line 128
    goto :goto_0

    .line 129
    :pswitch_14
    invoke-virtual {p0}, Lir/nasim/lg8;->a()Lir/nasim/J28;

    .line 130
    .line 131
    .line 132
    move-result-object p0

    .line 133
    goto :goto_0

    .line 134
    :pswitch_15
    invoke-virtual {p0}, Lir/nasim/lg8;->C()Lir/nasim/J28;

    .line 135
    .line 136
    .line 137
    move-result-object p0

    .line 138
    goto :goto_0

    .line 139
    :pswitch_16
    invoke-virtual {p0}, Lir/nasim/lg8;->A()Lir/nasim/J28;

    .line 140
    .line 141
    .line 142
    move-result-object p0

    .line 143
    goto :goto_0

    .line 144
    :pswitch_17
    invoke-virtual {p0}, Lir/nasim/lg8;->y()Lir/nasim/J28;

    .line 145
    .line 146
    .line 147
    move-result-object p0

    .line 148
    goto :goto_0

    .line 149
    :pswitch_18
    invoke-virtual {p0}, Lir/nasim/lg8;->q()Lir/nasim/J28;

    .line 150
    .line 151
    .line 152
    move-result-object p0

    .line 153
    goto :goto_0

    .line 154
    :pswitch_19
    invoke-virtual {p0}, Lir/nasim/lg8;->o()Lir/nasim/J28;

    .line 155
    .line 156
    .line 157
    move-result-object p0

    .line 158
    goto :goto_0

    .line 159
    :pswitch_1a
    invoke-virtual {p0}, Lir/nasim/lg8;->m()Lir/nasim/J28;

    .line 160
    .line 161
    .line 162
    move-result-object p0

    .line 163
    goto :goto_0

    .line 164
    :pswitch_1b
    invoke-virtual {p0}, Lir/nasim/lg8;->k()Lir/nasim/J28;

    .line 165
    .line 166
    .line 167
    move-result-object p0

    .line 168
    goto :goto_0

    .line 169
    :pswitch_1c
    invoke-virtual {p0}, Lir/nasim/lg8;->i()Lir/nasim/J28;

    .line 170
    .line 171
    .line 172
    move-result-object p0

    .line 173
    goto :goto_0

    .line 174
    :pswitch_1d
    invoke-virtual {p0}, Lir/nasim/lg8;->g()Lir/nasim/J28;

    .line 175
    .line 176
    .line 177
    move-result-object p0

    .line 178
    :goto_0
    return-object p0

    .line 179
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
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

.method public static final d()Lir/nasim/eT5;
    .locals 1

    .line 1
    sget-object v0, Lir/nasim/qg8;->a:Lir/nasim/eT5;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final e(Lir/nasim/ng8;Lir/nasim/Qo1;I)Lir/nasim/J28;
    .locals 3

    .line 1
    invoke-static {}, Lir/nasim/mp1;->k()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 v0, -0x1

    .line 8
    const-string v1, "androidx.compose.material3.<get-value> (Typography.kt:524)"

    .line 9
    .line 10
    const v2, -0x3e879211

    .line 11
    .line 12
    .line 13
    invoke-static {v2, p2, v0, v1}, Lir/nasim/mp1;->o(IIILjava/lang/String;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    sget-object p2, Lir/nasim/vd4;->a:Lir/nasim/vd4;

    .line 17
    .line 18
    const/4 v0, 0x6

    .line 19
    invoke-virtual {p2, p1, v0}, Lir/nasim/vd4;->e(Lir/nasim/Qo1;I)Lir/nasim/lg8;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-static {p1, p0}, Lir/nasim/qg8;->c(Lir/nasim/lg8;Lir/nasim/ng8;)Lir/nasim/J28;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    invoke-static {}, Lir/nasim/mp1;->k()Z

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    if-eqz p1, :cond_1

    .line 32
    .line 33
    invoke-static {}, Lir/nasim/mp1;->n()V

    .line 34
    .line 35
    .line 36
    :cond_1
    return-object p0
.end method
