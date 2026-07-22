.class public final Landroidx/compose/ui/platform/AndroidComposeView$e;
.super Lir/nasim/g2;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/ui/platform/AndroidComposeView;->r0(Landroidx/compose/ui/viewinterop/AndroidViewHolder;Landroidx/compose/ui/node/g;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic d:Landroidx/compose/ui/platform/AndroidComposeView;

.field final synthetic e:Landroidx/compose/ui/node/g;

.field final synthetic f:Landroidx/compose/ui/platform/AndroidComposeView;


# direct methods
.method constructor <init>(Landroidx/compose/ui/platform/AndroidComposeView;Landroidx/compose/ui/node/g;Landroidx/compose/ui/platform/AndroidComposeView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/compose/ui/platform/AndroidComposeView$e;->d:Landroidx/compose/ui/platform/AndroidComposeView;

    .line 2
    .line 3
    iput-object p2, p0, Landroidx/compose/ui/platform/AndroidComposeView$e;->e:Landroidx/compose/ui/node/g;

    .line 4
    .line 5
    iput-object p3, p0, Landroidx/compose/ui/platform/AndroidComposeView$e;->f:Landroidx/compose/ui/platform/AndroidComposeView;

    .line 6
    .line 7
    invoke-direct {p0}, Lir/nasim/g2;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public g(Landroid/view/View;Lir/nasim/I2;)V
    .locals 4

    .line 1
    invoke-super {p0, p1, p2}, Lir/nasim/g2;->g(Landroid/view/View;Lir/nasim/I2;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Landroidx/compose/ui/platform/AndroidComposeView$e;->d:Landroidx/compose/ui/platform/AndroidComposeView;

    .line 5
    .line 6
    invoke-static {p1}, Landroidx/compose/ui/platform/AndroidComposeView;->Z(Landroidx/compose/ui/platform/AndroidComposeView;)Landroidx/compose/ui/platform/h;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {p1}, Landroidx/compose/ui/platform/h;->j0()Z

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    const/4 p1, 0x0

    .line 17
    invoke-virtual {p2, p1}, Lir/nasim/I2;->h1(Z)V

    .line 18
    .line 19
    .line 20
    :cond_0
    iget-object p1, p0, Landroidx/compose/ui/platform/AndroidComposeView$e;->e:Landroidx/compose/ui/node/g;

    .line 21
    .line 22
    invoke-virtual {p1}, Landroidx/compose/ui/node/g;->B0()Landroidx/compose/ui/node/g;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    :goto_0
    const/4 v0, 0x0

    .line 27
    if-eqz p1, :cond_2

    .line 28
    .line 29
    invoke-virtual {p1}, Landroidx/compose/ui/node/g;->v0()Lir/nasim/mK4;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    const/16 v2, 0x8

    .line 34
    .line 35
    invoke-static {v2}, Lir/nasim/qK4;->a(I)I

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    invoke-virtual {v1, v2}, Lir/nasim/mK4;->q(I)Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-eqz v1, :cond_1

    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_1
    invoke-virtual {p1}, Landroidx/compose/ui/node/g;->B0()Landroidx/compose/ui/node/g;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    goto :goto_0

    .line 51
    :cond_2
    move-object p1, v0

    .line 52
    :goto_1
    if-eqz p1, :cond_3

    .line 53
    .line 54
    invoke-virtual {p1}, Landroidx/compose/ui/node/g;->B()I

    .line 55
    .line 56
    .line 57
    move-result p1

    .line 58
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    :cond_3
    const/4 p1, -0x1

    .line 63
    if-eqz v0, :cond_4

    .line 64
    .line 65
    iget-object v1, p0, Landroidx/compose/ui/platform/AndroidComposeView$e;->d:Landroidx/compose/ui/platform/AndroidComposeView;

    .line 66
    .line 67
    invoke-virtual {v1}, Landroidx/compose/ui/platform/AndroidComposeView;->getSemanticsOwner()Lir/nasim/GH6;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    invoke-virtual {v1}, Lir/nasim/GH6;->d()Lir/nasim/BH6;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    invoke-virtual {v1}, Lir/nasim/BH6;->q()I

    .line 76
    .line 77
    .line 78
    move-result v1

    .line 79
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 80
    .line 81
    .line 82
    move-result v2

    .line 83
    if-ne v2, v1, :cond_5

    .line 84
    .line 85
    :cond_4
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    :cond_5
    iget-object v1, p0, Landroidx/compose/ui/platform/AndroidComposeView$e;->f:Landroidx/compose/ui/platform/AndroidComposeView;

    .line 90
    .line 91
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    invoke-virtual {p2, v1, v0}, Lir/nasim/I2;->P0(Landroid/view/View;I)V

    .line 96
    .line 97
    .line 98
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView$e;->e:Landroidx/compose/ui/node/g;

    .line 99
    .line 100
    invoke-virtual {v0}, Landroidx/compose/ui/node/g;->B()I

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    iget-object v1, p0, Landroidx/compose/ui/platform/AndroidComposeView$e;->d:Landroidx/compose/ui/platform/AndroidComposeView;

    .line 105
    .line 106
    invoke-static {v1}, Landroidx/compose/ui/platform/AndroidComposeView;->Z(Landroidx/compose/ui/platform/AndroidComposeView;)Landroidx/compose/ui/platform/h;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    invoke-virtual {v1}, Landroidx/compose/ui/platform/h;->a0()Lir/nasim/Rx4;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    invoke-virtual {v1, v0, p1}, Lir/nasim/qo3;->e(II)I

    .line 115
    .line 116
    .line 117
    move-result v1

    .line 118
    if-eq v1, p1, :cond_7

    .line 119
    .line 120
    iget-object v2, p0, Landroidx/compose/ui/platform/AndroidComposeView$e;->d:Landroidx/compose/ui/platform/AndroidComposeView;

    .line 121
    .line 122
    invoke-virtual {v2}, Landroidx/compose/ui/platform/AndroidComposeView;->getAndroidViewsHandler$ui()Landroidx/compose/ui/platform/AndroidViewsHandler;

    .line 123
    .line 124
    .line 125
    move-result-object v2

    .line 126
    invoke-static {v2, v1}, Lir/nasim/UH6;->d(Landroidx/compose/ui/platform/AndroidViewsHandler;I)Landroid/view/View;

    .line 127
    .line 128
    .line 129
    move-result-object v2

    .line 130
    if-eqz v2, :cond_6

    .line 131
    .line 132
    invoke-virtual {p2, v2}, Lir/nasim/I2;->e1(Landroid/view/View;)V

    .line 133
    .line 134
    .line 135
    goto :goto_2

    .line 136
    :cond_6
    iget-object v2, p0, Landroidx/compose/ui/platform/AndroidComposeView$e;->f:Landroidx/compose/ui/platform/AndroidComposeView;

    .line 137
    .line 138
    invoke-virtual {p2, v2, v1}, Lir/nasim/I2;->f1(Landroid/view/View;I)V

    .line 139
    .line 140
    .line 141
    :goto_2
    iget-object v1, p0, Landroidx/compose/ui/platform/AndroidComposeView$e;->d:Landroidx/compose/ui/platform/AndroidComposeView;

    .line 142
    .line 143
    invoke-virtual {p2}, Lir/nasim/I2;->i1()Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 144
    .line 145
    .line 146
    move-result-object v2

    .line 147
    iget-object v3, p0, Landroidx/compose/ui/platform/AndroidComposeView$e;->d:Landroidx/compose/ui/platform/AndroidComposeView;

    .line 148
    .line 149
    invoke-static {v3}, Landroidx/compose/ui/platform/AndroidComposeView;->Z(Landroidx/compose/ui/platform/AndroidComposeView;)Landroidx/compose/ui/platform/h;

    .line 150
    .line 151
    .line 152
    move-result-object v3

    .line 153
    invoke-virtual {v3}, Landroidx/compose/ui/platform/h;->Y()Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object v3

    .line 157
    invoke-static {v1, v0, v2, v3}, Landroidx/compose/ui/platform/AndroidComposeView;->U(Landroidx/compose/ui/platform/AndroidComposeView;ILandroid/view/accessibility/AccessibilityNodeInfo;Ljava/lang/String;)V

    .line 158
    .line 159
    .line 160
    :cond_7
    iget-object v1, p0, Landroidx/compose/ui/platform/AndroidComposeView$e;->d:Landroidx/compose/ui/platform/AndroidComposeView;

    .line 161
    .line 162
    invoke-static {v1}, Landroidx/compose/ui/platform/AndroidComposeView;->Z(Landroidx/compose/ui/platform/AndroidComposeView;)Landroidx/compose/ui/platform/h;

    .line 163
    .line 164
    .line 165
    move-result-object v1

    .line 166
    invoke-virtual {v1}, Landroidx/compose/ui/platform/h;->Z()Lir/nasim/Rx4;

    .line 167
    .line 168
    .line 169
    move-result-object v1

    .line 170
    invoke-virtual {v1, v0, p1}, Lir/nasim/qo3;->e(II)I

    .line 171
    .line 172
    .line 173
    move-result v1

    .line 174
    if-eq v1, p1, :cond_9

    .line 175
    .line 176
    iget-object p1, p0, Landroidx/compose/ui/platform/AndroidComposeView$e;->d:Landroidx/compose/ui/platform/AndroidComposeView;

    .line 177
    .line 178
    invoke-virtual {p1}, Landroidx/compose/ui/platform/AndroidComposeView;->getAndroidViewsHandler$ui()Landroidx/compose/ui/platform/AndroidViewsHandler;

    .line 179
    .line 180
    .line 181
    move-result-object p1

    .line 182
    invoke-static {p1, v1}, Lir/nasim/UH6;->d(Landroidx/compose/ui/platform/AndroidViewsHandler;I)Landroid/view/View;

    .line 183
    .line 184
    .line 185
    move-result-object p1

    .line 186
    if-eqz p1, :cond_8

    .line 187
    .line 188
    invoke-virtual {p2, p1}, Lir/nasim/I2;->c1(Landroid/view/View;)V

    .line 189
    .line 190
    .line 191
    goto :goto_3

    .line 192
    :cond_8
    iget-object p1, p0, Landroidx/compose/ui/platform/AndroidComposeView$e;->f:Landroidx/compose/ui/platform/AndroidComposeView;

    .line 193
    .line 194
    invoke-virtual {p2, p1, v1}, Lir/nasim/I2;->d1(Landroid/view/View;I)V

    .line 195
    .line 196
    .line 197
    :goto_3
    iget-object p1, p0, Landroidx/compose/ui/platform/AndroidComposeView$e;->d:Landroidx/compose/ui/platform/AndroidComposeView;

    .line 198
    .line 199
    invoke-virtual {p2}, Lir/nasim/I2;->i1()Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 200
    .line 201
    .line 202
    move-result-object p2

    .line 203
    iget-object v1, p0, Landroidx/compose/ui/platform/AndroidComposeView$e;->d:Landroidx/compose/ui/platform/AndroidComposeView;

    .line 204
    .line 205
    invoke-static {v1}, Landroidx/compose/ui/platform/AndroidComposeView;->Z(Landroidx/compose/ui/platform/AndroidComposeView;)Landroidx/compose/ui/platform/h;

    .line 206
    .line 207
    .line 208
    move-result-object v1

    .line 209
    invoke-virtual {v1}, Landroidx/compose/ui/platform/h;->X()Ljava/lang/String;

    .line 210
    .line 211
    .line 212
    move-result-object v1

    .line 213
    invoke-static {p1, v0, p2, v1}, Landroidx/compose/ui/platform/AndroidComposeView;->U(Landroidx/compose/ui/platform/AndroidComposeView;ILandroid/view/accessibility/AccessibilityNodeInfo;Ljava/lang/String;)V

    .line 214
    .line 215
    .line 216
    :cond_9
    return-void
.end method
