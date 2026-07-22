.class public final Lir/nasim/features/conversation/NewAdvancedForward$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/recyclerview/widget/RecyclerView$s;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lir/nasim/features/conversation/NewAdvancedForward;->setupForwardAdapter(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lir/nasim/features/conversation/NewAdvancedForward;


# direct methods
.method constructor <init>(Lir/nasim/features/conversation/NewAdvancedForward;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lir/nasim/features/conversation/NewAdvancedForward$d;->a:Lir/nasim/features/conversation/NewAdvancedForward;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(Landroidx/recyclerview/widget/RecyclerView;Landroid/view/MotionEvent;)V
    .locals 1

    .line 1
    const-string v0, "rv"

    invoke-static {p1, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "e"

    invoke-static {p2, p1}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public c(Landroidx/recyclerview/widget/RecyclerView;Landroid/view/MotionEvent;)Z
    .locals 2

    .line 1
    const-string v0, "rv"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p1, "e"

    .line 7
    .line 8
    invoke-static {p2, p1}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lir/nasim/features/conversation/NewAdvancedForward$d;->a:Lir/nasim/features/conversation/NewAdvancedForward;

    .line 12
    .line 13
    invoke-static {p1}, Lir/nasim/features/conversation/NewAdvancedForward;->t(Lir/nasim/features/conversation/NewAdvancedForward;)I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    const/4 p2, -0x1

    .line 18
    const/4 v0, 0x0

    .line 19
    const-string v1, "null cannot be cast to non-null type android.view.ViewGroup"

    .line 20
    .line 21
    if-ne p1, p2, :cond_0

    .line 22
    .line 23
    iget-object p1, p0, Lir/nasim/features/conversation/NewAdvancedForward$d;->a:Lir/nasim/features/conversation/NewAdvancedForward;

    .line 24
    .line 25
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 26
    .line 27
    .line 28
    move-result-object p2

    .line 29
    invoke-static {p2, v1}, Lir/nasim/Rw3;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    check-cast p2, Landroid/view/ViewGroup;

    .line 33
    .line 34
    invoke-virtual {p2}, Landroid/view/View;->getTop()I

    .line 35
    .line 36
    .line 37
    move-result p2

    .line 38
    add-int/lit8 p2, p2, 0x32

    .line 39
    .line 40
    invoke-static {p1, p2}, Lir/nasim/features/conversation/NewAdvancedForward;->A(Lir/nasim/features/conversation/NewAdvancedForward;I)V

    .line 41
    .line 42
    .line 43
    goto/16 :goto_0

    .line 44
    .line 45
    :cond_0
    iget-object p1, p0, Lir/nasim/features/conversation/NewAdvancedForward$d;->a:Lir/nasim/features/conversation/NewAdvancedForward;

    .line 46
    .line 47
    invoke-static {p1}, Lir/nasim/features/conversation/NewAdvancedForward;->x(Lir/nasim/features/conversation/NewAdvancedForward;)Z

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    if-nez p1, :cond_1

    .line 52
    .line 53
    iget-object p1, p0, Lir/nasim/features/conversation/NewAdvancedForward$d;->a:Lir/nasim/features/conversation/NewAdvancedForward;

    .line 54
    .line 55
    invoke-static {p1}, Lir/nasim/features/conversation/NewAdvancedForward;->y(Lir/nasim/features/conversation/NewAdvancedForward;)Z

    .line 56
    .line 57
    .line 58
    move-result p1

    .line 59
    if-eqz p1, :cond_1

    .line 60
    .line 61
    iget-object p1, p0, Lir/nasim/features/conversation/NewAdvancedForward$d;->a:Lir/nasim/features/conversation/NewAdvancedForward;

    .line 62
    .line 63
    invoke-static {p1}, Lir/nasim/features/conversation/NewAdvancedForward;->t(Lir/nasim/features/conversation/NewAdvancedForward;)I

    .line 64
    .line 65
    .line 66
    move-result p1

    .line 67
    iget-object p2, p0, Lir/nasim/features/conversation/NewAdvancedForward$d;->a:Lir/nasim/features/conversation/NewAdvancedForward;

    .line 68
    .line 69
    invoke-virtual {p2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 70
    .line 71
    .line 72
    move-result-object p2

    .line 73
    invoke-static {p2, v1}, Lir/nasim/Rw3;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    check-cast p2, Landroid/view/ViewGroup;

    .line 77
    .line 78
    invoke-virtual {p2}, Landroid/view/View;->getTop()I

    .line 79
    .line 80
    .line 81
    move-result p2

    .line 82
    if-le p1, p2, :cond_1

    .line 83
    .line 84
    iget-object p1, p0, Lir/nasim/features/conversation/NewAdvancedForward$d;->a:Lir/nasim/features/conversation/NewAdvancedForward;

    .line 85
    .line 86
    invoke-static {p1}, Lir/nasim/features/conversation/NewAdvancedForward;->s(Lir/nasim/features/conversation/NewAdvancedForward;)Lir/nasim/features/conversation/CustomGridLayoutManager;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    invoke-virtual {p1, v0}, Lir/nasim/features/conversation/CustomGridLayoutManager;->m3(Z)V

    .line 91
    .line 92
    .line 93
    iget-object p1, p0, Lir/nasim/features/conversation/NewAdvancedForward$d;->a:Lir/nasim/features/conversation/NewAdvancedForward;

    .line 94
    .line 95
    invoke-static {p1}, Lir/nasim/features/conversation/NewAdvancedForward;->C(Lir/nasim/features/conversation/NewAdvancedForward;)V

    .line 96
    .line 97
    .line 98
    goto :goto_0

    .line 99
    :cond_1
    iget-object p1, p0, Lir/nasim/features/conversation/NewAdvancedForward$d;->a:Lir/nasim/features/conversation/NewAdvancedForward;

    .line 100
    .line 101
    invoke-static {p1}, Lir/nasim/features/conversation/NewAdvancedForward;->z(Lir/nasim/features/conversation/NewAdvancedForward;)Z

    .line 102
    .line 103
    .line 104
    move-result p1

    .line 105
    if-nez p1, :cond_2

    .line 106
    .line 107
    iget-object p1, p0, Lir/nasim/features/conversation/NewAdvancedForward$d;->a:Lir/nasim/features/conversation/NewAdvancedForward;

    .line 108
    .line 109
    invoke-static {p1}, Lir/nasim/features/conversation/NewAdvancedForward;->y(Lir/nasim/features/conversation/NewAdvancedForward;)Z

    .line 110
    .line 111
    .line 112
    move-result p1

    .line 113
    if-nez p1, :cond_2

    .line 114
    .line 115
    iget-object p1, p0, Lir/nasim/features/conversation/NewAdvancedForward$d;->a:Lir/nasim/features/conversation/NewAdvancedForward;

    .line 116
    .line 117
    invoke-static {p1}, Lir/nasim/features/conversation/NewAdvancedForward;->t(Lir/nasim/features/conversation/NewAdvancedForward;)I

    .line 118
    .line 119
    .line 120
    move-result p1

    .line 121
    iget-object p2, p0, Lir/nasim/features/conversation/NewAdvancedForward$d;->a:Lir/nasim/features/conversation/NewAdvancedForward;

    .line 122
    .line 123
    invoke-virtual {p2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 124
    .line 125
    .line 126
    move-result-object p2

    .line 127
    invoke-static {p2, v1}, Lir/nasim/Rw3;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    check-cast p2, Landroid/view/ViewGroup;

    .line 131
    .line 132
    invoke-virtual {p2}, Landroid/view/View;->getTop()I

    .line 133
    .line 134
    .line 135
    move-result p2

    .line 136
    if-ge p1, p2, :cond_2

    .line 137
    .line 138
    iget-object p1, p0, Lir/nasim/features/conversation/NewAdvancedForward$d;->a:Lir/nasim/features/conversation/NewAdvancedForward;

    .line 139
    .line 140
    invoke-static {p1}, Lir/nasim/features/conversation/NewAdvancedForward;->s(Lir/nasim/features/conversation/NewAdvancedForward;)Lir/nasim/features/conversation/CustomGridLayoutManager;

    .line 141
    .line 142
    .line 143
    move-result-object p1

    .line 144
    const/4 p2, 0x1

    .line 145
    invoke-virtual {p1, p2}, Lir/nasim/features/conversation/CustomGridLayoutManager;->m3(Z)V

    .line 146
    .line 147
    .line 148
    iget-object p1, p0, Lir/nasim/features/conversation/NewAdvancedForward$d;->a:Lir/nasim/features/conversation/NewAdvancedForward;

    .line 149
    .line 150
    invoke-static {p1}, Lir/nasim/features/conversation/NewAdvancedForward;->D(Lir/nasim/features/conversation/NewAdvancedForward;)V

    .line 151
    .line 152
    .line 153
    goto :goto_0

    .line 154
    :cond_2
    iget-object p1, p0, Lir/nasim/features/conversation/NewAdvancedForward$d;->a:Lir/nasim/features/conversation/NewAdvancedForward;

    .line 155
    .line 156
    invoke-static {p1}, Lir/nasim/features/conversation/NewAdvancedForward;->w(Lir/nasim/features/conversation/NewAdvancedForward;)Z

    .line 157
    .line 158
    .line 159
    move-result p1

    .line 160
    if-nez p1, :cond_3

    .line 161
    .line 162
    iget-object p1, p0, Lir/nasim/features/conversation/NewAdvancedForward$d;->a:Lir/nasim/features/conversation/NewAdvancedForward;

    .line 163
    .line 164
    invoke-static {p1}, Lir/nasim/features/conversation/NewAdvancedForward;->y(Lir/nasim/features/conversation/NewAdvancedForward;)Z

    .line 165
    .line 166
    .line 167
    move-result p1

    .line 168
    if-eqz p1, :cond_3

    .line 169
    .line 170
    iget-object p1, p0, Lir/nasim/features/conversation/NewAdvancedForward$d;->a:Lir/nasim/features/conversation/NewAdvancedForward;

    .line 171
    .line 172
    invoke-static {p1}, Lir/nasim/features/conversation/NewAdvancedForward;->t(Lir/nasim/features/conversation/NewAdvancedForward;)I

    .line 173
    .line 174
    .line 175
    move-result p1

    .line 176
    iget-object p2, p0, Lir/nasim/features/conversation/NewAdvancedForward$d;->a:Lir/nasim/features/conversation/NewAdvancedForward;

    .line 177
    .line 178
    invoke-virtual {p2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 179
    .line 180
    .line 181
    move-result-object p2

    .line 182
    invoke-static {p2, v1}, Lir/nasim/Rw3;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 183
    .line 184
    .line 185
    check-cast p2, Landroid/view/ViewGroup;

    .line 186
    .line 187
    invoke-virtual {p2}, Landroid/view/View;->getTop()I

    .line 188
    .line 189
    .line 190
    move-result p2

    .line 191
    if-ge p1, p2, :cond_3

    .line 192
    .line 193
    iget-object p1, p0, Lir/nasim/features/conversation/NewAdvancedForward$d;->a:Lir/nasim/features/conversation/NewAdvancedForward;

    .line 194
    .line 195
    invoke-static {p1}, Lir/nasim/features/conversation/NewAdvancedForward;->B(Lir/nasim/features/conversation/NewAdvancedForward;)V

    .line 196
    .line 197
    .line 198
    iget-object p1, p0, Lir/nasim/features/conversation/NewAdvancedForward$d;->a:Lir/nasim/features/conversation/NewAdvancedForward;

    .line 199
    .line 200
    invoke-static {p1}, Lir/nasim/features/conversation/NewAdvancedForward;->s(Lir/nasim/features/conversation/NewAdvancedForward;)Lir/nasim/features/conversation/CustomGridLayoutManager;

    .line 201
    .line 202
    .line 203
    move-result-object p1

    .line 204
    invoke-virtual {p1, v0}, Lir/nasim/features/conversation/CustomGridLayoutManager;->m3(Z)V

    .line 205
    .line 206
    .line 207
    :cond_3
    :goto_0
    iget-object p1, p0, Lir/nasim/features/conversation/NewAdvancedForward$d;->a:Lir/nasim/features/conversation/NewAdvancedForward;

    .line 208
    .line 209
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 210
    .line 211
    .line 212
    move-result-object p2

    .line 213
    invoke-static {p2, v1}, Lir/nasim/Rw3;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 214
    .line 215
    .line 216
    check-cast p2, Landroid/view/ViewGroup;

    .line 217
    .line 218
    invoke-virtual {p2}, Landroid/view/View;->getTop()I

    .line 219
    .line 220
    .line 221
    move-result p2

    .line 222
    invoke-static {p1, p2}, Lir/nasim/features/conversation/NewAdvancedForward;->A(Lir/nasim/features/conversation/NewAdvancedForward;I)V

    .line 223
    .line 224
    .line 225
    return v0
.end method

.method public e(Z)V
    .locals 0

    .line 1
    return-void
.end method
