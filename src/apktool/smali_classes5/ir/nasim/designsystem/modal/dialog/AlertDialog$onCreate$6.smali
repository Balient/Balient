.class public final Lir/nasim/designsystem/modal/dialog/AlertDialog$onCreate$6;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lir/nasim/designsystem/modal/dialog/AlertDialog;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# direct methods
.method constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method protected onLayout(ZIIII)V
    .locals 6

    .line 1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    sub-int/2addr p4, p2

    .line 6
    invoke-static {}, Lir/nasim/gT5;->f()Z

    .line 7
    .line 8
    .line 9
    move-result p2

    .line 10
    const/4 p3, 0x0

    .line 11
    const/4 p5, 0x0

    .line 12
    :goto_0
    if-ge p5, p1, :cond_7

    .line 13
    .line 14
    invoke-virtual {p0, p5}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    const-string v2, "null cannot be cast to non-null type kotlin.Int"

    .line 23
    .line 24
    invoke-static {v1, v2}, Lir/nasim/lq3;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    check-cast v1, Ljava/lang/Integer;

    .line 28
    .line 29
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    const/4 v3, -0x1

    .line 34
    if-ne v1, v3, :cond_1

    .line 35
    .line 36
    if-eqz p2, :cond_0

    .line 37
    .line 38
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 39
    .line 40
    .line 41
    move-result p3

    .line 42
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    :goto_1
    add-int/2addr v1, v2

    .line 51
    goto :goto_2

    .line 52
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 53
    .line 54
    .line 55
    move-result p3

    .line 56
    sub-int p3, p4, p3

    .line 57
    .line 58
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    sub-int/2addr p3, v1

    .line 63
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    sub-int v1, p4, v1

    .line 68
    .line 69
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    .line 70
    .line 71
    .line 72
    move-result v2

    .line 73
    goto :goto_1

    .line 74
    :goto_2
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 75
    .line 76
    .line 77
    move-result v2

    .line 78
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 79
    .line 80
    .line 81
    move-result v3

    .line 82
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    .line 83
    .line 84
    .line 85
    move-result v4

    .line 86
    add-int/2addr v3, v4

    .line 87
    invoke-virtual {v0, p3, v2, v1, v3}, Landroid/view/View;->layout(IIII)V

    .line 88
    .line 89
    .line 90
    move-object p3, v0

    .line 91
    goto/16 :goto_7

    .line 92
    .line 93
    :cond_1
    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    invoke-static {v1, v2}, Lir/nasim/lq3;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    check-cast v1, Ljava/lang/Integer;

    .line 101
    .line 102
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 103
    .line 104
    .line 105
    move-result v1

    .line 106
    const/4 v2, -0x2

    .line 107
    if-ne v1, v2, :cond_5

    .line 108
    .line 109
    if-eqz p2, :cond_2

    .line 110
    .line 111
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 112
    .line 113
    .line 114
    move-result v1

    .line 115
    goto :goto_3

    .line 116
    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 117
    .line 118
    .line 119
    move-result v1

    .line 120
    sub-int v1, p4, v1

    .line 121
    .line 122
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    .line 123
    .line 124
    .line 125
    move-result v2

    .line 126
    sub-int/2addr v1, v2

    .line 127
    :goto_3
    if-eqz p3, :cond_4

    .line 128
    .line 129
    const/high16 v2, 0x41000000    # 8.0f

    .line 130
    .line 131
    if-eqz p2, :cond_3

    .line 132
    .line 133
    invoke-virtual {p3}, Landroid/view/View;->getMeasuredWidth()I

    .line 134
    .line 135
    .line 136
    move-result v3

    .line 137
    sget-object v4, Lir/nasim/Xt;->a:Lir/nasim/Xt$a;

    .line 138
    .line 139
    invoke-virtual {v4, v2}, Lir/nasim/Xt$a;->g(F)I

    .line 140
    .line 141
    .line 142
    move-result v2

    .line 143
    add-int/2addr v3, v2

    .line 144
    add-int/2addr v1, v3

    .line 145
    goto :goto_4

    .line 146
    :cond_3
    invoke-virtual {p3}, Landroid/view/View;->getMeasuredWidth()I

    .line 147
    .line 148
    .line 149
    move-result v3

    .line 150
    sget-object v4, Lir/nasim/Xt;->a:Lir/nasim/Xt$a;

    .line 151
    .line 152
    invoke-virtual {v4, v2}, Lir/nasim/Xt$a;->g(F)I

    .line 153
    .line 154
    .line 155
    move-result v2

    .line 156
    add-int/2addr v3, v2

    .line 157
    sub-int/2addr v1, v3

    .line 158
    :cond_4
    :goto_4
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 159
    .line 160
    .line 161
    move-result v2

    .line 162
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    .line 163
    .line 164
    .line 165
    move-result v3

    .line 166
    add-int/2addr v3, v1

    .line 167
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 168
    .line 169
    .line 170
    move-result v4

    .line 171
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    .line 172
    .line 173
    .line 174
    move-result v5

    .line 175
    add-int/2addr v4, v5

    .line 176
    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/view/View;->layout(IIII)V

    .line 177
    .line 178
    .line 179
    goto :goto_7

    .line 180
    :cond_5
    if-eqz p2, :cond_6

    .line 181
    .line 182
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 183
    .line 184
    .line 185
    move-result v1

    .line 186
    sub-int v1, p4, v1

    .line 187
    .line 188
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    .line 189
    .line 190
    .line 191
    move-result v2

    .line 192
    sub-int/2addr v1, v2

    .line 193
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 194
    .line 195
    .line 196
    move-result v2

    .line 197
    sub-int v2, p4, v2

    .line 198
    .line 199
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    .line 200
    .line 201
    .line 202
    move-result v3

    .line 203
    :goto_5
    add-int/2addr v2, v3

    .line 204
    goto :goto_6

    .line 205
    :cond_6
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 206
    .line 207
    .line 208
    move-result v1

    .line 209
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 210
    .line 211
    .line 212
    move-result v2

    .line 213
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    .line 214
    .line 215
    .line 216
    move-result v3

    .line 217
    goto :goto_5

    .line 218
    :goto_6
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 219
    .line 220
    .line 221
    move-result v3

    .line 222
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 223
    .line 224
    .line 225
    move-result v4

    .line 226
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    .line 227
    .line 228
    .line 229
    move-result v5

    .line 230
    add-int/2addr v4, v5

    .line 231
    invoke-virtual {v0, v1, v3, v2, v4}, Landroid/view/View;->layout(IIII)V

    .line 232
    .line 233
    .line 234
    :goto_7
    add-int/lit8 p5, p5, 0x1

    .line 235
    .line 236
    goto/16 :goto_0

    .line 237
    .line 238
    :cond_7
    return-void
.end method
