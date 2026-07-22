.class public final Lir/nasim/features/payment/view/fragment/l$f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/text/TextWatcher;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lir/nasim/features/payment/view/fragment/l;->B5()Lir/nasim/features/payment/view/fragment/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lir/nasim/features/payment/view/fragment/l;


# direct methods
.method public constructor <init>(Lir/nasim/features/payment/view/fragment/l;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lir/nasim/features/payment/view/fragment/l$f;->a:Lir/nasim/features/payment/view/fragment/l;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 7

    .line 1
    const-string v0, "content"

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    :try_start_0
    iget-object v3, p0, Lir/nasim/features/payment/view/fragment/l$f;->a:Lir/nasim/features/payment/view/fragment/l;

    .line 6
    .line 7
    invoke-virtual {v3}, Lir/nasim/features/payment/view/fragment/l;->u5()Z

    .line 8
    .line 9
    .line 10
    move-result v3

    .line 11
    const/4 v4, 0x0

    .line 12
    if-eqz v3, :cond_0

    .line 13
    .line 14
    iget-object p1, p0, Lir/nasim/features/payment/view/fragment/l$f;->a:Lir/nasim/features/payment/view/fragment/l;

    .line 15
    .line 16
    invoke-virtual {p1, v4}, Lir/nasim/features/payment/view/fragment/l;->Q5(Z)V

    .line 17
    .line 18
    .line 19
    goto/16 :goto_2

    .line 20
    .line 21
    :cond_0
    if-eqz p1, :cond_8

    .line 22
    .line 23
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    if-nez v3, :cond_1

    .line 28
    .line 29
    goto/16 :goto_0

    .line 30
    .line 31
    :cond_1
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    invoke-static {v3}, Lir/nasim/vy7;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    iget-object v5, p0, Lir/nasim/features/payment/view/fragment/l$f;->a:Lir/nasim/features/payment/view/fragment/l;

    .line 44
    .line 45
    invoke-static {v5}, Lir/nasim/features/payment/view/fragment/l;->Y4(Lir/nasim/features/payment/view/fragment/l;)Lir/nasim/core/modules/messaging/entity/content/CrowdfundingContentInfo;

    .line 46
    .line 47
    .line 48
    move-result-object v5

    .line 49
    if-nez v5, :cond_2

    .line 50
    .line 51
    invoke-static {v0}, Lir/nasim/Rw3;->w(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    move-object v5, v2

    .line 55
    :cond_2
    invoke-virtual {v5}, Lir/nasim/core/modules/messaging/entity/content/CrowdfundingContentInfo;->o()I

    .line 56
    .line 57
    .line 58
    move-result v5

    .line 59
    if-lt v3, v5, :cond_6

    .line 60
    .line 61
    iget-object p1, p0, Lir/nasim/features/payment/view/fragment/l$f;->a:Lir/nasim/features/payment/view/fragment/l;

    .line 62
    .line 63
    invoke-static {p1}, Lir/nasim/features/payment/view/fragment/l;->Y4(Lir/nasim/features/payment/view/fragment/l;)Lir/nasim/core/modules/messaging/entity/content/CrowdfundingContentInfo;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    if-nez v3, :cond_3

    .line 68
    .line 69
    invoke-static {v0}, Lir/nasim/Rw3;->w(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    move-object v3, v2

    .line 73
    :cond_3
    invoke-virtual {v3}, Lir/nasim/core/modules/messaging/entity/content/CrowdfundingContentInfo;->o()I

    .line 74
    .line 75
    .line 76
    move-result v3

    .line 77
    sub-int/2addr v3, v1

    .line 78
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 79
    .line 80
    .line 81
    move-result-object v3

    .line 82
    iget-object v4, p0, Lir/nasim/features/payment/view/fragment/l$f;->a:Lir/nasim/features/payment/view/fragment/l;

    .line 83
    .line 84
    invoke-static {v4}, Lir/nasim/features/payment/view/fragment/l;->Y4(Lir/nasim/features/payment/view/fragment/l;)Lir/nasim/core/modules/messaging/entity/content/CrowdfundingContentInfo;

    .line 85
    .line 86
    .line 87
    move-result-object v4

    .line 88
    if-nez v4, :cond_4

    .line 89
    .line 90
    invoke-static {v0}, Lir/nasim/Rw3;->w(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    move-object v4, v2

    .line 94
    :cond_4
    invoke-static {p1, v3, v4}, Lir/nasim/features/payment/view/fragment/l;->k5(Lir/nasim/features/payment/view/fragment/l;Ljava/lang/Integer;Lir/nasim/core/modules/messaging/entity/content/CrowdfundingContentInfo;)Lir/nasim/features/payment/view/fragment/l;

    .line 95
    .line 96
    .line 97
    iget-object p1, p0, Lir/nasim/features/payment/view/fragment/l$f;->a:Lir/nasim/features/payment/view/fragment/l;

    .line 98
    .line 99
    invoke-static {p1}, Lir/nasim/features/payment/view/fragment/l;->Y4(Lir/nasim/features/payment/view/fragment/l;)Lir/nasim/core/modules/messaging/entity/content/CrowdfundingContentInfo;

    .line 100
    .line 101
    .line 102
    move-result-object v3

    .line 103
    if-nez v3, :cond_5

    .line 104
    .line 105
    invoke-static {v0}, Lir/nasim/Rw3;->w(Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    move-object v3, v2

    .line 109
    :cond_5
    invoke-virtual {v3}, Lir/nasim/core/modules/messaging/entity/content/CrowdfundingContentInfo;->o()I

    .line 110
    .line 111
    .line 112
    move-result v3

    .line 113
    sub-int/2addr v3, v1

    .line 114
    invoke-static {p1, v3}, Lir/nasim/features/payment/view/fragment/l;->l5(Lir/nasim/features/payment/view/fragment/l;I)V

    .line 115
    .line 116
    .line 117
    goto :goto_2

    .line 118
    :cond_6
    iget-object v5, p0, Lir/nasim/features/payment/view/fragment/l$f;->a:Lir/nasim/features/payment/view/fragment/l;

    .line 119
    .line 120
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 121
    .line 122
    .line 123
    move-result-object v3

    .line 124
    iget-object v6, p0, Lir/nasim/features/payment/view/fragment/l$f;->a:Lir/nasim/features/payment/view/fragment/l;

    .line 125
    .line 126
    invoke-static {v6}, Lir/nasim/features/payment/view/fragment/l;->Y4(Lir/nasim/features/payment/view/fragment/l;)Lir/nasim/core/modules/messaging/entity/content/CrowdfundingContentInfo;

    .line 127
    .line 128
    .line 129
    move-result-object v6

    .line 130
    if-nez v6, :cond_7

    .line 131
    .line 132
    invoke-static {v0}, Lir/nasim/Rw3;->w(Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    move-object v6, v2

    .line 136
    :cond_7
    invoke-static {v5, v3, v6}, Lir/nasim/features/payment/view/fragment/l;->k5(Lir/nasim/features/payment/view/fragment/l;Ljava/lang/Integer;Lir/nasim/core/modules/messaging/entity/content/CrowdfundingContentInfo;)Lir/nasim/features/payment/view/fragment/l;

    .line 137
    .line 138
    .line 139
    iget-object v3, p0, Lir/nasim/features/payment/view/fragment/l$f;->a:Lir/nasim/features/payment/view/fragment/l;

    .line 140
    .line 141
    invoke-virtual {v3, v1}, Lir/nasim/features/payment/view/fragment/l;->Q5(Z)V

    .line 142
    .line 143
    .line 144
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 145
    .line 146
    .line 147
    move-result v3

    .line 148
    if-lez v3, :cond_a

    .line 149
    .line 150
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object v3

    .line 154
    invoke-static {v3}, Lir/nasim/vy7;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object v3

    .line 158
    invoke-static {v3}, Lir/nasim/Oy7;->h(Ljava/lang/String;)Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object v3

    .line 162
    invoke-static {v3}, Lir/nasim/vy7;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object v3

    .line 166
    invoke-static {v3}, Lir/nasim/Oy7;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object v3

    .line 170
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 171
    .line 172
    .line 173
    move-result v5

    .line 174
    invoke-interface {p1, v4, v5, v3}, Landroid/text/Editable;->replace(IILjava/lang/CharSequence;)Landroid/text/Editable;

    .line 175
    .line 176
    .line 177
    goto :goto_2

    .line 178
    :cond_8
    :goto_0
    iget-object p1, p0, Lir/nasim/features/payment/view/fragment/l$f;->a:Lir/nasim/features/payment/view/fragment/l;

    .line 179
    .line 180
    invoke-virtual {p1, v1}, Lir/nasim/features/payment/view/fragment/l;->Q5(Z)V

    .line 181
    .line 182
    .line 183
    iget-object p1, p0, Lir/nasim/features/payment/view/fragment/l$f;->a:Lir/nasim/features/payment/view/fragment/l;

    .line 184
    .line 185
    invoke-virtual {p1}, Lir/nasim/Bg0;->E4()Lir/nasim/WC8;

    .line 186
    .line 187
    .line 188
    move-result-object p1

    .line 189
    check-cast p1, Lir/nasim/aQ2;

    .line 190
    .line 191
    iget-object p1, p1, Lir/nasim/aQ2;->E:Landroid/widget/EditText;

    .line 192
    .line 193
    const-string v3, ""

    .line 194
    .line 195
    invoke-virtual {p1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 196
    .line 197
    .line 198
    goto :goto_2

    .line 199
    :catch_0
    iget-object p1, p0, Lir/nasim/features/payment/view/fragment/l$f;->a:Lir/nasim/features/payment/view/fragment/l;

    .line 200
    .line 201
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 202
    .line 203
    .line 204
    move-result-object v1

    .line 205
    iget-object v3, p0, Lir/nasim/features/payment/view/fragment/l$f;->a:Lir/nasim/features/payment/view/fragment/l;

    .line 206
    .line 207
    invoke-static {v3}, Lir/nasim/features/payment/view/fragment/l;->Y4(Lir/nasim/features/payment/view/fragment/l;)Lir/nasim/core/modules/messaging/entity/content/CrowdfundingContentInfo;

    .line 208
    .line 209
    .line 210
    move-result-object v3

    .line 211
    if-nez v3, :cond_9

    .line 212
    .line 213
    invoke-static {v0}, Lir/nasim/Rw3;->w(Ljava/lang/String;)V

    .line 214
    .line 215
    .line 216
    goto :goto_1

    .line 217
    :cond_9
    move-object v2, v3

    .line 218
    :goto_1
    invoke-static {p1, v1, v2}, Lir/nasim/features/payment/view/fragment/l;->k5(Lir/nasim/features/payment/view/fragment/l;Ljava/lang/Integer;Lir/nasim/core/modules/messaging/entity/content/CrowdfundingContentInfo;)Lir/nasim/features/payment/view/fragment/l;

    .line 219
    .line 220
    .line 221
    :cond_a
    :goto_2
    return-void
.end method

.method public beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method
