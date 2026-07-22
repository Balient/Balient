.class Lir/nasim/tgwidgets/editor/ui/PhotoViewer$O$a;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lir/nasim/tgwidgets/editor/ui/PhotoViewer$O;->onAnimationEnd(Landroid/animation/Animator;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lir/nasim/tgwidgets/editor/ui/PhotoViewer$O;


# direct methods
.method constructor <init>(Lir/nasim/tgwidgets/editor/ui/PhotoViewer$O;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lir/nasim/tgwidgets/editor/ui/PhotoViewer$O$a;->a:Lir/nasim/tgwidgets/editor/ui/PhotoViewer$O;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lir/nasim/tgwidgets/editor/ui/PhotoViewer$O$a;->a:Lir/nasim/tgwidgets/editor/ui/PhotoViewer$O;

    .line 2
    .line 3
    iget-object p1, p1, Lir/nasim/tgwidgets/editor/ui/PhotoViewer$O;->b:Lir/nasim/tgwidgets/editor/ui/PhotoViewer;

    .line 4
    .line 5
    invoke-static {p1}, Lir/nasim/tgwidgets/editor/ui/PhotoViewer;->r3(Lir/nasim/tgwidgets/editor/ui/PhotoViewer;)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    iget-object p1, p0, Lir/nasim/tgwidgets/editor/ui/PhotoViewer$O$a;->a:Lir/nasim/tgwidgets/editor/ui/PhotoViewer$O;

    .line 12
    .line 13
    iget-object p1, p1, Lir/nasim/tgwidgets/editor/ui/PhotoViewer$O;->b:Lir/nasim/tgwidgets/editor/ui/PhotoViewer;

    .line 14
    .line 15
    invoke-static {p1}, Lir/nasim/tgwidgets/editor/ui/PhotoViewer;->Q1(Lir/nasim/tgwidgets/editor/ui/PhotoViewer;)Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    if-eqz p1, :cond_0

    .line 20
    .line 21
    iget-object p1, p0, Lir/nasim/tgwidgets/editor/ui/PhotoViewer$O$a;->a:Lir/nasim/tgwidgets/editor/ui/PhotoViewer$O;

    .line 22
    .line 23
    iget-object p1, p1, Lir/nasim/tgwidgets/editor/ui/PhotoViewer$O;->b:Lir/nasim/tgwidgets/editor/ui/PhotoViewer;

    .line 24
    .line 25
    invoke-static {p1}, Lir/nasim/tgwidgets/editor/ui/PhotoViewer;->N6(Lir/nasim/tgwidgets/editor/ui/PhotoViewer;)V

    .line 26
    .line 27
    .line 28
    :cond_0
    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 3

    .line 1
    iget-object p1, p0, Lir/nasim/tgwidgets/editor/ui/PhotoViewer$O$a;->a:Lir/nasim/tgwidgets/editor/ui/PhotoViewer$O;

    .line 2
    .line 3
    iget-object p1, p1, Lir/nasim/tgwidgets/editor/ui/PhotoViewer$O;->b:Lir/nasim/tgwidgets/editor/ui/PhotoViewer;

    .line 4
    .line 5
    invoke-static {p1}, Lir/nasim/tgwidgets/editor/ui/PhotoViewer;->D2(Lir/nasim/tgwidgets/editor/ui/PhotoViewer;)Lir/nasim/tgwidgets/editor/ui/K;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-interface {p1}, Lir/nasim/tgwidgets/editor/ui/K;->e()Landroid/view/ViewGroup;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    const/4 v0, 0x0

    .line 14
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 15
    .line 16
    .line 17
    iget-object p1, p0, Lir/nasim/tgwidgets/editor/ui/PhotoViewer$O$a;->a:Lir/nasim/tgwidgets/editor/ui/PhotoViewer$O;

    .line 18
    .line 19
    iget-object p1, p1, Lir/nasim/tgwidgets/editor/ui/PhotoViewer$O;->b:Lir/nasim/tgwidgets/editor/ui/PhotoViewer;

    .line 20
    .line 21
    invoke-static {p1}, Lir/nasim/tgwidgets/editor/ui/PhotoViewer;->G2(Lir/nasim/tgwidgets/editor/ui/PhotoViewer;)Landroid/widget/FrameLayout;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 26
    .line 27
    .line 28
    iget-object p1, p0, Lir/nasim/tgwidgets/editor/ui/PhotoViewer$O$a;->a:Lir/nasim/tgwidgets/editor/ui/PhotoViewer$O;

    .line 29
    .line 30
    iget-object p1, p1, Lir/nasim/tgwidgets/editor/ui/PhotoViewer$O;->b:Lir/nasim/tgwidgets/editor/ui/PhotoViewer;

    .line 31
    .line 32
    invoke-static {p1}, Lir/nasim/tgwidgets/editor/ui/PhotoViewer;->R6(Lir/nasim/tgwidgets/editor/ui/PhotoViewer;)Z

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    if-eqz p1, :cond_0

    .line 37
    .line 38
    iget-object p1, p0, Lir/nasim/tgwidgets/editor/ui/PhotoViewer$O$a;->a:Lir/nasim/tgwidgets/editor/ui/PhotoViewer$O;

    .line 39
    .line 40
    iget-object p1, p1, Lir/nasim/tgwidgets/editor/ui/PhotoViewer$O;->b:Lir/nasim/tgwidgets/editor/ui/PhotoViewer;

    .line 41
    .line 42
    invoke-static {p1}, Lir/nasim/tgwidgets/editor/ui/PhotoViewer;->x1(Lir/nasim/tgwidgets/editor/ui/PhotoViewer;)Landroid/widget/TextView;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_0
    iget-object p1, p0, Lir/nasim/tgwidgets/editor/ui/PhotoViewer$O$a;->a:Lir/nasim/tgwidgets/editor/ui/PhotoViewer$O;

    .line 51
    .line 52
    iget-object p1, p1, Lir/nasim/tgwidgets/editor/ui/PhotoViewer$O;->b:Lir/nasim/tgwidgets/editor/ui/PhotoViewer;

    .line 53
    .line 54
    invoke-static {p1}, Lir/nasim/tgwidgets/editor/ui/PhotoViewer;->H2(Lir/nasim/tgwidgets/editor/ui/PhotoViewer;)Landroid/widget/ImageView;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 59
    .line 60
    .line 61
    :goto_0
    iget-object p1, p0, Lir/nasim/tgwidgets/editor/ui/PhotoViewer$O$a;->a:Lir/nasim/tgwidgets/editor/ui/PhotoViewer$O;

    .line 62
    .line 63
    iget-object p1, p1, Lir/nasim/tgwidgets/editor/ui/PhotoViewer$O;->b:Lir/nasim/tgwidgets/editor/ui/PhotoViewer;

    .line 64
    .line 65
    iget-object p1, p1, Lir/nasim/tgwidgets/editor/ui/PhotoViewer;->o:Lir/nasim/tgwidgets/editor/ui/ActionBar/ActionBar;

    .line 66
    .line 67
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 68
    .line 69
    .line 70
    iget-object p1, p0, Lir/nasim/tgwidgets/editor/ui/PhotoViewer$O$a;->a:Lir/nasim/tgwidgets/editor/ui/PhotoViewer$O;

    .line 71
    .line 72
    iget-object p1, p1, Lir/nasim/tgwidgets/editor/ui/PhotoViewer$O;->b:Lir/nasim/tgwidgets/editor/ui/PhotoViewer;

    .line 73
    .line 74
    invoke-static {p1}, Lir/nasim/tgwidgets/editor/ui/PhotoViewer;->q2(Lir/nasim/tgwidgets/editor/ui/PhotoViewer;)Z

    .line 75
    .line 76
    .line 77
    move-result p1

    .line 78
    const/4 v1, 0x4

    .line 79
    if-eqz p1, :cond_2

    .line 80
    .line 81
    iget-object p1, p0, Lir/nasim/tgwidgets/editor/ui/PhotoViewer$O$a;->a:Lir/nasim/tgwidgets/editor/ui/PhotoViewer$O;

    .line 82
    .line 83
    iget-object p1, p1, Lir/nasim/tgwidgets/editor/ui/PhotoViewer$O;->b:Lir/nasim/tgwidgets/editor/ui/PhotoViewer;

    .line 84
    .line 85
    invoke-static {p1}, Lir/nasim/tgwidgets/editor/ui/PhotoViewer;->W0(Lir/nasim/tgwidgets/editor/ui/PhotoViewer;)Lir/nasim/tgwidgets/editor/ui/PhotoViewer$p0;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    iget-object v2, p0, Lir/nasim/tgwidgets/editor/ui/PhotoViewer$O$a;->a:Lir/nasim/tgwidgets/editor/ui/PhotoViewer$O;

    .line 90
    .line 91
    iget-object v2, v2, Lir/nasim/tgwidgets/editor/ui/PhotoViewer$O;->b:Lir/nasim/tgwidgets/editor/ui/PhotoViewer;

    .line 92
    .line 93
    invoke-static {v2}, Lir/nasim/tgwidgets/editor/ui/PhotoViewer;->W0(Lir/nasim/tgwidgets/editor/ui/PhotoViewer;)Lir/nasim/tgwidgets/editor/ui/PhotoViewer$p0;

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    invoke-virtual {v2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v2

    .line 101
    if-eqz v2, :cond_1

    .line 102
    .line 103
    move v2, v0

    .line 104
    goto :goto_1

    .line 105
    :cond_1
    move v2, v1

    .line 106
    :goto_1
    invoke-virtual {p1, v2}, Lir/nasim/tgwidgets/editor/ui/PhotoViewer$p0;->setVisibility(I)V

    .line 107
    .line 108
    .line 109
    :cond_2
    iget-object p1, p0, Lir/nasim/tgwidgets/editor/ui/PhotoViewer$O$a;->a:Lir/nasim/tgwidgets/editor/ui/PhotoViewer$O;

    .line 110
    .line 111
    iget-object p1, p1, Lir/nasim/tgwidgets/editor/ui/PhotoViewer$O;->b:Lir/nasim/tgwidgets/editor/ui/PhotoViewer;

    .line 112
    .line 113
    invoke-static {p1}, Lir/nasim/tgwidgets/editor/ui/PhotoViewer;->c3(Lir/nasim/tgwidgets/editor/ui/PhotoViewer;)I

    .line 114
    .line 115
    .line 116
    move-result p1

    .line 117
    if-eqz p1, :cond_4

    .line 118
    .line 119
    iget-object p1, p0, Lir/nasim/tgwidgets/editor/ui/PhotoViewer$O$a;->a:Lir/nasim/tgwidgets/editor/ui/PhotoViewer$O;

    .line 120
    .line 121
    iget-object p1, p1, Lir/nasim/tgwidgets/editor/ui/PhotoViewer$O;->b:Lir/nasim/tgwidgets/editor/ui/PhotoViewer;

    .line 122
    .line 123
    invoke-static {p1}, Lir/nasim/tgwidgets/editor/ui/PhotoViewer;->c3(Lir/nasim/tgwidgets/editor/ui/PhotoViewer;)I

    .line 124
    .line 125
    .line 126
    move-result p1

    .line 127
    if-eq p1, v1, :cond_4

    .line 128
    .line 129
    iget-object p1, p0, Lir/nasim/tgwidgets/editor/ui/PhotoViewer$O$a;->a:Lir/nasim/tgwidgets/editor/ui/PhotoViewer$O;

    .line 130
    .line 131
    iget-object p1, p1, Lir/nasim/tgwidgets/editor/ui/PhotoViewer$O;->b:Lir/nasim/tgwidgets/editor/ui/PhotoViewer;

    .line 132
    .line 133
    invoke-static {p1}, Lir/nasim/tgwidgets/editor/ui/PhotoViewer;->c3(Lir/nasim/tgwidgets/editor/ui/PhotoViewer;)I

    .line 134
    .line 135
    .line 136
    move-result p1

    .line 137
    const/4 v1, 0x2

    .line 138
    if-eq p1, v1, :cond_3

    .line 139
    .line 140
    iget-object p1, p0, Lir/nasim/tgwidgets/editor/ui/PhotoViewer$O$a;->a:Lir/nasim/tgwidgets/editor/ui/PhotoViewer$O;

    .line 141
    .line 142
    iget-object p1, p1, Lir/nasim/tgwidgets/editor/ui/PhotoViewer$O;->b:Lir/nasim/tgwidgets/editor/ui/PhotoViewer;

    .line 143
    .line 144
    invoke-static {p1}, Lir/nasim/tgwidgets/editor/ui/PhotoViewer;->c3(Lir/nasim/tgwidgets/editor/ui/PhotoViewer;)I

    .line 145
    .line 146
    .line 147
    move-result p1

    .line 148
    const/4 v1, 0x5

    .line 149
    if-ne p1, v1, :cond_5

    .line 150
    .line 151
    :cond_3
    iget-object p1, p0, Lir/nasim/tgwidgets/editor/ui/PhotoViewer$O$a;->a:Lir/nasim/tgwidgets/editor/ui/PhotoViewer$O;

    .line 152
    .line 153
    iget-object p1, p1, Lir/nasim/tgwidgets/editor/ui/PhotoViewer$O;->b:Lir/nasim/tgwidgets/editor/ui/PhotoViewer;

    .line 154
    .line 155
    invoke-static {p1}, Lir/nasim/tgwidgets/editor/ui/PhotoViewer;->M1(Lir/nasim/tgwidgets/editor/ui/PhotoViewer;)Ljava/util/ArrayList;

    .line 156
    .line 157
    .line 158
    move-result-object p1

    .line 159
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 160
    .line 161
    .line 162
    move-result p1

    .line 163
    const/4 v1, 0x1

    .line 164
    if-le p1, v1, :cond_5

    .line 165
    .line 166
    iget-object p1, p0, Lir/nasim/tgwidgets/editor/ui/PhotoViewer$O$a;->a:Lir/nasim/tgwidgets/editor/ui/PhotoViewer$O;

    .line 167
    .line 168
    iget-object p1, p1, Lir/nasim/tgwidgets/editor/ui/PhotoViewer$O;->b:Lir/nasim/tgwidgets/editor/ui/PhotoViewer;

    .line 169
    .line 170
    invoke-static {p1}, Lir/nasim/tgwidgets/editor/ui/PhotoViewer;->c3(Lir/nasim/tgwidgets/editor/ui/PhotoViewer;)I

    .line 171
    .line 172
    .line 173
    move-result p1

    .line 174
    const/16 v1, 0x63

    .line 175
    .line 176
    if-eq p1, v1, :cond_5

    .line 177
    .line 178
    :cond_4
    iget-object p1, p0, Lir/nasim/tgwidgets/editor/ui/PhotoViewer$O$a;->a:Lir/nasim/tgwidgets/editor/ui/PhotoViewer$O;

    .line 179
    .line 180
    iget-object p1, p1, Lir/nasim/tgwidgets/editor/ui/PhotoViewer$O;->b:Lir/nasim/tgwidgets/editor/ui/PhotoViewer;

    .line 181
    .line 182
    invoke-static {p1}, Lir/nasim/tgwidgets/editor/ui/PhotoViewer;->b1(Lir/nasim/tgwidgets/editor/ui/PhotoViewer;)Lir/nasim/tgwidgets/editor/ui/Components/CheckBox;

    .line 183
    .line 184
    .line 185
    move-result-object p1

    .line 186
    invoke-virtual {p1, v0}, Lir/nasim/tgwidgets/editor/ui/Components/CheckBox;->setVisibility(I)V

    .line 187
    .line 188
    .line 189
    iget-object p1, p0, Lir/nasim/tgwidgets/editor/ui/PhotoViewer$O$a;->a:Lir/nasim/tgwidgets/editor/ui/PhotoViewer$O;

    .line 190
    .line 191
    iget-object p1, p1, Lir/nasim/tgwidgets/editor/ui/PhotoViewer$O;->b:Lir/nasim/tgwidgets/editor/ui/PhotoViewer;

    .line 192
    .line 193
    invoke-static {p1}, Lir/nasim/tgwidgets/editor/ui/PhotoViewer;->F2(Lir/nasim/tgwidgets/editor/ui/PhotoViewer;)Lir/nasim/tgwidgets/editor/ui/PhotoViewer$CounterView;

    .line 194
    .line 195
    .line 196
    move-result-object p1

    .line 197
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 198
    .line 199
    .line 200
    iget-object p1, p0, Lir/nasim/tgwidgets/editor/ui/PhotoViewer$O$a;->a:Lir/nasim/tgwidgets/editor/ui/PhotoViewer$O;

    .line 201
    .line 202
    iget-object p1, p1, Lir/nasim/tgwidgets/editor/ui/PhotoViewer$O;->b:Lir/nasim/tgwidgets/editor/ui/PhotoViewer;

    .line 203
    .line 204
    invoke-static {p1}, Lir/nasim/tgwidgets/editor/ui/PhotoViewer;->H6(Lir/nasim/tgwidgets/editor/ui/PhotoViewer;)V

    .line 205
    .line 206
    .line 207
    :cond_5
    return-void
.end method
