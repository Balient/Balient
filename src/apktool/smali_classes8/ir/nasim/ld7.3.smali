.class public final Lir/nasim/ld7;
.super Lir/nasim/sd7;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lir/nasim/ld7$a;,
        Lir/nasim/ld7$b;
    }
.end annotation


# static fields
.field public static final A:I

.field private static final B:I

.field private static final C:I

.field private static final D:I

.field public static final z:Lir/nasim/ld7$a;


# instance fields
.field private final v:Lir/nasim/bB4;

.field private final w:Lir/nasim/Sp8;

.field private x:Lir/nasim/VT4;

.field private y:Lir/nasim/bB4$b;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lir/nasim/ld7$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lir/nasim/ld7$a;-><init>(Lir/nasim/DO1;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lir/nasim/ld7;->z:Lir/nasim/ld7$a;

    .line 8
    .line 9
    const/16 v0, 0x8

    .line 10
    .line 11
    sput v0, Lir/nasim/ld7;->A:I

    .line 12
    .line 13
    sget v0, Lir/nasim/WO5;->drawable_ring_viewed_story:I

    .line 14
    .line 15
    sput v0, Lir/nasim/ld7;->B:I

    .line 16
    .line 17
    sget v0, Lir/nasim/WO5;->drawable_ring_new_story:I

    .line 18
    .line 19
    sput v0, Lir/nasim/ld7;->C:I

    .line 20
    .line 21
    sget v0, Lir/nasim/WO5;->drawable_ring_error_story:I

    .line 22
    .line 23
    sput v0, Lir/nasim/ld7;->D:I

    .line 24
    .line 25
    return-void
.end method

.method public constructor <init>(Landroid/view/View;Lir/nasim/bB4;)V
    .locals 1

    .line 1
    const-string v0, "itemView"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "nasimBinder"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0, p1}, Lir/nasim/sd7;-><init>(Landroid/view/View;)V

    .line 12
    .line 13
    .line 14
    iput-object p2, p0, Lir/nasim/ld7;->v:Lir/nasim/bB4;

    .line 15
    .line 16
    invoke-static {p1}, Lir/nasim/Sp8;->a(Landroid/view/View;)Lir/nasim/Sp8;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    const-string p2, "bind(...)"

    .line 21
    .line 22
    invoke-static {p1, p2}, Lir/nasim/lq3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    iput-object p1, p0, Lir/nasim/ld7;->w:Lir/nasim/Sp8;

    .line 26
    .line 27
    iget-object p1, p1, Lir/nasim/Sp8;->e:Lir/nasim/designsystem/avatar/AvatarViewGlide;

    .line 28
    .line 29
    const/high16 p2, 0x41b00000    # 22.0f

    .line 30
    .line 31
    const/4 v0, 0x1

    .line 32
    invoke-virtual {p1, p2, v0}, Lir/nasim/designsystem/avatar/AvatarViewGlide;->y(FZ)V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method private static final A0(Lir/nasim/Ld7;Ljava/lang/ref/WeakReference;Lir/nasim/ld7;Landroid/view/View;)V
    .locals 1

    .line 1
    const-string p3, "$storyKeyItem"

    .line 2
    .line 3
    invoke-static {p0, p3}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p3, "$listener"

    .line 7
    .line 8
    invoke-static {p1, p3}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string p3, "this$0"

    .line 12
    .line 13
    invoke-static {p2, p3}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Lir/nasim/Ld7;->b()Lir/nasim/Kd7;

    .line 17
    .line 18
    .line 19
    move-result-object p3

    .line 20
    invoke-virtual {p3}, Lir/nasim/Kd7;->a()I

    .line 21
    .line 22
    .line 23
    move-result p3

    .line 24
    const/4 v0, -0x1

    .line 25
    if-ne p3, v0, :cond_0

    .line 26
    .line 27
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    check-cast p0, Lir/nasim/VT4;

    .line 32
    .line 33
    if-eqz p0, :cond_1

    .line 34
    .line 35
    invoke-interface {p0}, Lir/nasim/VT4;->r()V

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    check-cast p1, Lir/nasim/VT4;

    .line 44
    .line 45
    if-eqz p1, :cond_1

    .line 46
    .line 47
    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView$C;->D()I

    .line 48
    .line 49
    .line 50
    move-result p2

    .line 51
    invoke-interface {p1, p0, p2}, Lir/nasim/VT4;->i2(Lir/nasim/Ld7;I)V

    .line 52
    .line 53
    .line 54
    :cond_1
    :goto_0
    return-void
.end method

.method private static final B0(Ljava/lang/ref/WeakReference;Landroid/view/View;)V
    .locals 0

    .line 1
    const-string p1, "$listener"

    .line 2
    .line 3
    invoke-static {p0, p1}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    check-cast p0, Lir/nasim/VT4;

    .line 11
    .line 12
    if-eqz p0, :cond_0

    .line 13
    .line 14
    invoke-interface {p0}, Lir/nasim/VT4;->r()V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method private static final C0(Lir/nasim/Ld7;Ljava/lang/ref/WeakReference;Lir/nasim/ld7;Landroid/view/View;)V
    .locals 1

    .line 1
    const-string p3, "$storyKeyItem"

    .line 2
    .line 3
    invoke-static {p0, p3}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p3, "$listener"

    .line 7
    .line 8
    invoke-static {p1, p3}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string p3, "this$0"

    .line 12
    .line 13
    invoke-static {p2, p3}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Lir/nasim/Ld7;->b()Lir/nasim/Kd7;

    .line 17
    .line 18
    .line 19
    move-result-object p3

    .line 20
    invoke-virtual {p3}, Lir/nasim/Kd7;->a()I

    .line 21
    .line 22
    .line 23
    move-result p3

    .line 24
    const/4 v0, -0x1

    .line 25
    if-ne p3, v0, :cond_0

    .line 26
    .line 27
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    check-cast p0, Lir/nasim/VT4;

    .line 32
    .line 33
    if-eqz p0, :cond_1

    .line 34
    .line 35
    invoke-interface {p0}, Lir/nasim/VT4;->r()V

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    check-cast p1, Lir/nasim/VT4;

    .line 44
    .line 45
    if-eqz p1, :cond_1

    .line 46
    .line 47
    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView$C;->D()I

    .line 48
    .line 49
    .line 50
    move-result p2

    .line 51
    invoke-interface {p1, p0, p2}, Lir/nasim/VT4;->i2(Lir/nasim/Ld7;I)V

    .line 52
    .line 53
    .line 54
    :cond_1
    :goto_0
    return-void
.end method

.method private static final D0(Lir/nasim/ld7;Lir/nasim/Gd8;)V
    .locals 1

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lir/nasim/Gd8;->t()Lir/nasim/Yi8;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-direct {p0, p1}, Lir/nasim/ld7;->I0(Lir/nasim/Yi8;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method private static final E0(Lir/nasim/ld7;Lir/nasim/nu8;)V
    .locals 2

    .line 1
    const-string p1, "$this_run"

    .line 2
    .line 3
    invoke-static {p0, p1}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lir/nasim/sB4;->d()Lir/nasim/vr;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {p1}, Lir/nasim/Ip4;->e0()Lir/nasim/m04;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-static {}, Lir/nasim/sB4;->f()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    int-to-long v0, v0

    .line 19
    invoke-virtual {p1, v0, v1}, Lir/nasim/m04;->k(J)Lir/nasim/DJ5;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    new-instance v0, Lir/nasim/jd7;

    .line 24
    .line 25
    invoke-direct {v0, p0}, Lir/nasim/jd7;-><init>(Lir/nasim/ld7;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1, v0}, Lir/nasim/DJ5;->m0(Lir/nasim/pp1;)Lir/nasim/DJ5;

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method private static final F0(Lir/nasim/ld7;Lir/nasim/Gd8;)V
    .locals 3

    .line 1
    const-string v0, "$this_run"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lir/nasim/ld7;->w:Lir/nasim/Sp8;

    .line 7
    .line 8
    iget-object v0, v0, Lir/nasim/Sp8;->e:Lir/nasim/designsystem/avatar/AvatarViewGlide;

    .line 9
    .line 10
    invoke-static {p1}, Lir/nasim/lq3;->f(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    const/4 v2, 0x2

    .line 15
    invoke-static {v0, p1, v1, v2, v1}, Lir/nasim/designsystem/avatar/AvatarViewGlide;->s(Lir/nasim/designsystem/avatar/AvatarViewGlide;Lir/nasim/Gd8;Landroid/graphics/drawable/Drawable;ILjava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1}, Lir/nasim/Gd8;->t()Lir/nasim/Yi8;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-direct {p0, p1}, Lir/nasim/ld7;->I0(Lir/nasim/Yi8;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method private final G0(Lir/nasim/Ld7;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Lir/nasim/Ld7;->a()Lir/nasim/td7;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lir/nasim/td7;->x()Lir/nasim/H67;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    instance-of v2, v1, Lir/nasim/H67$c;

    .line 10
    .line 11
    if-eqz v2, :cond_0

    .line 12
    .line 13
    sget v1, Lir/nasim/ld7;->D:I

    .line 14
    .line 15
    invoke-direct {p0, v1}, Lir/nasim/ld7;->N0(I)V

    .line 16
    .line 17
    .line 18
    sget v1, Lir/nasim/WO5;->story_upload_error_badge:I

    .line 19
    .line 20
    invoke-direct {p0, v1}, Lir/nasim/ld7;->P0(I)V

    .line 21
    .line 22
    .line 23
    iget-object v1, p0, Lir/nasim/ld7;->w:Lir/nasim/Sp8;

    .line 24
    .line 25
    iget-object v1, v1, Lir/nasim/Sp8;->f:Landroidx/appcompat/widget/AppCompatImageView;

    .line 26
    .line 27
    new-instance v2, Lir/nasim/kd7;

    .line 28
    .line 29
    invoke-direct {v2, p0, p1}, Lir/nasim/kd7;-><init>(Lir/nasim/ld7;Lir/nasim/Ld7;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 33
    .line 34
    .line 35
    goto :goto_2

    .line 36
    :cond_0
    sget-object p1, Lir/nasim/H67$d;->a:Lir/nasim/H67$d;

    .line 37
    .line 38
    invoke-static {v1, p1}, Lir/nasim/lq3;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    if-nez p1, :cond_5

    .line 43
    .line 44
    sget-object p1, Lir/nasim/H67$b;->a:Lir/nasim/H67$b;

    .line 45
    .line 46
    invoke-static {v1, p1}, Lir/nasim/lq3;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    if-eqz p1, :cond_1

    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_1
    invoke-virtual {v0}, Lir/nasim/td7;->t()Lir/nasim/Rf7;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    sget-object v1, Lir/nasim/Rf7$a;->a:Lir/nasim/Rf7$a;

    .line 58
    .line 59
    invoke-static {p1, v1}, Lir/nasim/lq3;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result p1

    .line 63
    if-nez p1, :cond_2

    .line 64
    .line 65
    sget p1, Lir/nasim/ld7;->B:I

    .line 66
    .line 67
    invoke-direct {p0, p1}, Lir/nasim/ld7;->N0(I)V

    .line 68
    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_2
    invoke-static {v0}, Lir/nasim/Hd7;->a(Lir/nasim/td7;)Z

    .line 72
    .line 73
    .line 74
    move-result p1

    .line 75
    if-eqz p1, :cond_3

    .line 76
    .line 77
    sget-object p1, Lir/nasim/ki7;->h:Lir/nasim/ki7$a;

    .line 78
    .line 79
    invoke-virtual {v0}, Lir/nasim/td7;->B()Ljava/lang/Integer;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    invoke-static {v1}, Lir/nasim/lq3;->f(Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 87
    .line 88
    .line 89
    move-result v1

    .line 90
    invoke-virtual {p1, v1}, Lir/nasim/ki7$a;->a(I)Lir/nasim/ki7;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    if-eqz p1, :cond_4

    .line 95
    .line 96
    invoke-virtual {p1}, Lir/nasim/ki7;->u()I

    .line 97
    .line 98
    .line 99
    move-result p1

    .line 100
    invoke-direct {p0, p1}, Lir/nasim/ld7;->N0(I)V

    .line 101
    .line 102
    .line 103
    goto :goto_0

    .line 104
    :cond_3
    sget p1, Lir/nasim/ld7;->C:I

    .line 105
    .line 106
    invoke-direct {p0, p1}, Lir/nasim/ld7;->N0(I)V

    .line 107
    .line 108
    .line 109
    :cond_4
    :goto_0
    invoke-direct {p0}, Lir/nasim/ld7;->Q0()V

    .line 110
    .line 111
    .line 112
    goto :goto_2

    .line 113
    :cond_5
    :goto_1
    invoke-direct {p0}, Lir/nasim/ld7;->O0()V

    .line 114
    .line 115
    .line 116
    invoke-direct {p0}, Lir/nasim/ld7;->Q0()V

    .line 117
    .line 118
    .line 119
    :goto_2
    invoke-virtual {v0}, Lir/nasim/td7;->B()Ljava/lang/Integer;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    const/4 v1, 0x0

    .line 124
    if-eqz p1, :cond_8

    .line 125
    .line 126
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 127
    .line 128
    .line 129
    move-result p1

    .line 130
    sget-object v2, Lir/nasim/ki7;->h:Lir/nasim/ki7$a;

    .line 131
    .line 132
    invoke-virtual {v2, p1}, Lir/nasim/ki7$a;->a(I)Lir/nasim/ki7;

    .line 133
    .line 134
    .line 135
    move-result-object p1

    .line 136
    if-nez p1, :cond_6

    .line 137
    .line 138
    goto :goto_4

    .line 139
    :cond_6
    iget-object v2, p0, Lir/nasim/ld7;->w:Lir/nasim/Sp8;

    .line 140
    .line 141
    iget-object v2, v2, Lir/nasim/Sp8;->f:Landroidx/appcompat/widget/AppCompatImageView;

    .line 142
    .line 143
    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 144
    .line 145
    .line 146
    invoke-virtual {v0}, Lir/nasim/td7;->t()Lir/nasim/Rf7;

    .line 147
    .line 148
    .line 149
    move-result-object v2

    .line 150
    sget-object v3, Lir/nasim/Rf7$a;->a:Lir/nasim/Rf7$a;

    .line 151
    .line 152
    invoke-static {v2, v3}, Lir/nasim/lq3;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 153
    .line 154
    .line 155
    move-result v2

    .line 156
    if-eqz v2, :cond_7

    .line 157
    .line 158
    invoke-virtual {p1}, Lir/nasim/ki7;->j()I

    .line 159
    .line 160
    .line 161
    move-result p1

    .line 162
    goto :goto_3

    .line 163
    :cond_7
    invoke-virtual {p1}, Lir/nasim/ki7;->l()I

    .line 164
    .line 165
    .line 166
    move-result p1

    .line 167
    :goto_3
    invoke-direct {p0, p1}, Lir/nasim/ld7;->P0(I)V

    .line 168
    .line 169
    .line 170
    :cond_8
    :goto_4
    iget-object p1, p0, Lir/nasim/ld7;->w:Lir/nasim/Sp8;

    .line 171
    .line 172
    iget-object p1, p1, Lir/nasim/Sp8;->i:Landroidx/appcompat/widget/AppCompatImageView;

    .line 173
    .line 174
    const-string v2, "textStoryBadge"

    .line 175
    .line 176
    invoke-static {p1, v2}, Lir/nasim/lq3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 177
    .line 178
    .line 179
    invoke-virtual {v0}, Lir/nasim/td7;->q()Z

    .line 180
    .line 181
    .line 182
    move-result v2

    .line 183
    const/16 v3, 0x8

    .line 184
    .line 185
    if-eqz v2, :cond_9

    .line 186
    .line 187
    move v2, v1

    .line 188
    goto :goto_5

    .line 189
    :cond_9
    move v2, v3

    .line 190
    :goto_5
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 191
    .line 192
    .line 193
    iget-object p1, p0, Lir/nasim/ld7;->w:Lir/nasim/Sp8;

    .line 194
    .line 195
    iget-object p1, p1, Lir/nasim/Sp8;->j:Landroidx/appcompat/widget/AppCompatImageView;

    .line 196
    .line 197
    const-string v2, "textStoryBadgeBackground"

    .line 198
    .line 199
    invoke-static {p1, v2}, Lir/nasim/lq3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 200
    .line 201
    .line 202
    invoke-virtual {v0}, Lir/nasim/td7;->q()Z

    .line 203
    .line 204
    .line 205
    move-result v0

    .line 206
    if-eqz v0, :cond_a

    .line 207
    .line 208
    sget-object v0, Lir/nasim/UQ7;->a:Lir/nasim/UQ7;

    .line 209
    .line 210
    invoke-virtual {v0}, Lir/nasim/UQ7;->v2()Z

    .line 211
    .line 212
    .line 213
    move-result v0

    .line 214
    if-nez v0, :cond_a

    .line 215
    .line 216
    const/4 v0, 0x1

    .line 217
    goto :goto_6

    .line 218
    :cond_a
    move v0, v1

    .line 219
    :goto_6
    if-eqz v0, :cond_b

    .line 220
    .line 221
    goto :goto_7

    .line 222
    :cond_b
    move v1, v3

    .line 223
    :goto_7
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 224
    .line 225
    .line 226
    return-void
.end method

.method private static final H0(Lir/nasim/ld7;Lir/nasim/Ld7;Landroid/view/View;)V
    .locals 0

    .line 1
    const-string p2, "this$0"

    .line 2
    .line 3
    invoke-static {p0, p2}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p2, "$storyKeyItem"

    .line 7
    .line 8
    invoke-static {p1, p2}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object p2, p0, Lir/nasim/ld7;->x:Lir/nasim/VT4;

    .line 12
    .line 13
    if-eqz p2, :cond_0

    .line 14
    .line 15
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$C;->D()I

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    invoke-interface {p2, p1, p0}, Lir/nasim/VT4;->i2(Lir/nasim/Ld7;I)V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
.end method

.method private final I0(Lir/nasim/Yi8;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lir/nasim/ld7;->y:Lir/nasim/bB4$b;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lir/nasim/bB4$b;->b()V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-object v0, p0, Lir/nasim/ld7;->v:Lir/nasim/bB4;

    .line 9
    .line 10
    new-instance v1, Lir/nasim/id7;

    .line 11
    .line 12
    invoke-direct {v1, p0}, Lir/nasim/id7;-><init>(Lir/nasim/ld7;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, p1, v1}, Lir/nasim/bB4;->r(Lir/nasim/Ni8;Lir/nasim/Pi8;)Lir/nasim/bB4$b;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    iput-object p1, p0, Lir/nasim/ld7;->y:Lir/nasim/bB4$b;

    .line 20
    .line 21
    return-void
.end method

.method private static final J0(Lir/nasim/ld7;Lir/nasim/qe5;Lir/nasim/Ni8;)V
    .locals 1

    .line 1
    const-string p2, "this$0"

    .line 2
    .line 3
    invoke-static {p0, p2}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    if-nez p1, :cond_0

    .line 7
    .line 8
    const/4 p1, -0x1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    sget-object p2, Lir/nasim/ld7$b;->a:[I

    .line 11
    .line 12
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    aget p1, p2, p1

    .line 17
    .line 18
    :goto_0
    const/4 p2, 0x1

    .line 19
    const-string v0, "verified"

    .line 20
    .line 21
    if-eq p1, p2, :cond_1

    .line 22
    .line 23
    const/4 p2, 0x2

    .line 24
    if-eq p1, p2, :cond_1

    .line 25
    .line 26
    iget-object p0, p0, Lir/nasim/ld7;->w:Lir/nasim/Sp8;

    .line 27
    .line 28
    iget-object p0, p0, Lir/nasim/Sp8;->l:Landroidx/appcompat/widget/AppCompatImageView;

    .line 29
    .line 30
    invoke-static {p0, v0}, Lir/nasim/lq3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    const/16 p1, 0x8

    .line 34
    .line 35
    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 36
    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_1
    iget-object p0, p0, Lir/nasim/ld7;->w:Lir/nasim/Sp8;

    .line 40
    .line 41
    iget-object p0, p0, Lir/nasim/Sp8;->l:Landroidx/appcompat/widget/AppCompatImageView;

    .line 42
    .line 43
    invoke-static {p0, v0}, Lir/nasim/lq3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    const/4 p1, 0x0

    .line 47
    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 48
    .line 49
    .line 50
    :goto_1
    return-void
.end method

.method private static final L0(Lir/nasim/ld7;Landroid/view/View;)V
    .locals 0

    .line 1
    const-string p1, "this$0"

    .line 2
    .line 3
    invoke-static {p0, p1}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lir/nasim/ld7;->x:Lir/nasim/VT4;

    .line 7
    .line 8
    if-eqz p0, :cond_0

    .line 9
    .line 10
    invoke-interface {p0}, Lir/nasim/VT4;->r()V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method private static final M0(Lir/nasim/ld7;Landroid/view/View;)V
    .locals 0

    .line 1
    const-string p1, "this$0"

    .line 2
    .line 3
    invoke-static {p0, p1}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lir/nasim/ld7;->x:Lir/nasim/VT4;

    .line 7
    .line 8
    if-eqz p0, :cond_0

    .line 9
    .line 10
    invoke-interface {p0}, Lir/nasim/VT4;->r()V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method private final N0(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lir/nasim/ld7;->w:Lir/nasim/Sp8;

    .line 2
    .line 3
    iget-object v1, v0, Lir/nasim/Sp8;->k:Lcom/airbnb/lottie/LottieAnimationView;

    .line 4
    .line 5
    const/4 v2, 0x4

    .line 6
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 7
    .line 8
    .line 9
    iget-object v1, v0, Lir/nasim/Sp8;->g:Landroidx/appcompat/widget/AppCompatImageView;

    .line 10
    .line 11
    invoke-virtual {p0}, Lir/nasim/Zg0;->n0()Landroid/content/Context;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-static {v2, p1}, Lir/nasim/Jv1;->f(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-virtual {v1, p1}, Landroidx/appcompat/widget/AppCompatImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 20
    .line 21
    .line 22
    iget-object p1, v0, Lir/nasim/Sp8;->g:Landroidx/appcompat/widget/AppCompatImageView;

    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method private final O0()V
    .locals 3

    .line 1
    iget-object v0, p0, Lir/nasim/ld7;->w:Lir/nasim/Sp8;

    .line 2
    .line 3
    iget-object v1, v0, Lir/nasim/Sp8;->g:Landroidx/appcompat/widget/AppCompatImageView;

    .line 4
    .line 5
    const/4 v2, 0x4

    .line 6
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 7
    .line 8
    .line 9
    iget-object v1, v0, Lir/nasim/Sp8;->k:Lcom/airbnb/lottie/LottieAnimationView;

    .line 10
    .line 11
    sget v2, Lir/nasim/OQ5;->story_upload_animation_lottie:I

    .line 12
    .line 13
    invoke-virtual {v1, v2}, Lcom/airbnb/lottie/LottieAnimationView;->setAnimation(I)V

    .line 14
    .line 15
    .line 16
    iget-object v1, v0, Lir/nasim/Sp8;->k:Lcom/airbnb/lottie/LottieAnimationView;

    .line 17
    .line 18
    invoke-virtual {v1}, Lcom/airbnb/lottie/LottieAnimationView;->x()V

    .line 19
    .line 20
    .line 21
    iget-object v0, v0, Lir/nasim/Sp8;->k:Lcom/airbnb/lottie/LottieAnimationView;

    .line 22
    .line 23
    const/4 v1, 0x0

    .line 24
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method private final P0(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lir/nasim/ld7;->w:Lir/nasim/Sp8;

    .line 2
    .line 3
    iget-object v1, v0, Lir/nasim/Sp8;->b:Lir/nasim/story/ui/widget/PlusImage;

    .line 4
    .line 5
    const/16 v2, 0x8

    .line 6
    .line 7
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 8
    .line 9
    .line 10
    iget-object v1, v0, Lir/nasim/Sp8;->f:Landroidx/appcompat/widget/AppCompatImageView;

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 14
    .line 15
    .line 16
    iget-object v0, v0, Lir/nasim/Sp8;->f:Landroidx/appcompat/widget/AppCompatImageView;

    .line 17
    .line 18
    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/AppCompatImageView;->setImageResource(I)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method private final Q0()V
    .locals 3

    .line 1
    iget-object v0, p0, Lir/nasim/ld7;->w:Lir/nasim/Sp8;

    .line 2
    .line 3
    iget-object v1, v0, Lir/nasim/Sp8;->f:Landroidx/appcompat/widget/AppCompatImageView;

    .line 4
    .line 5
    const/16 v2, 0x8

    .line 6
    .line 7
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 8
    .line 9
    .line 10
    iget-object v0, v0, Lir/nasim/Sp8;->b:Lir/nasim/story/ui/widget/PlusImage;

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public static synthetic p0(Lir/nasim/ld7;Lir/nasim/Ld7;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lir/nasim/ld7;->H0(Lir/nasim/ld7;Lir/nasim/Ld7;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic q0(Lir/nasim/ld7;Lir/nasim/qe5;Lir/nasim/Ni8;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lir/nasim/ld7;->J0(Lir/nasim/ld7;Lir/nasim/qe5;Lir/nasim/Ni8;)V

    return-void
.end method

.method public static synthetic r0(Ljava/lang/ref/WeakReference;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lir/nasim/ld7;->B0(Ljava/lang/ref/WeakReference;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic s0(Lir/nasim/ld7;Lir/nasim/Gd8;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lir/nasim/ld7;->F0(Lir/nasim/ld7;Lir/nasim/Gd8;)V

    return-void
.end method

.method public static synthetic t0(Lir/nasim/Ld7;Ljava/lang/ref/WeakReference;Lir/nasim/ld7;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lir/nasim/ld7;->C0(Lir/nasim/Ld7;Ljava/lang/ref/WeakReference;Lir/nasim/ld7;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic u0(Lir/nasim/ld7;Lir/nasim/nu8;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lir/nasim/ld7;->E0(Lir/nasim/ld7;Lir/nasim/nu8;)V

    return-void
.end method

.method public static synthetic w0(Lir/nasim/ld7;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lir/nasim/ld7;->L0(Lir/nasim/ld7;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic x0(Lir/nasim/ld7;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lir/nasim/ld7;->M0(Lir/nasim/ld7;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic y0(Lir/nasim/ld7;Lir/nasim/Gd8;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lir/nasim/ld7;->D0(Lir/nasim/ld7;Lir/nasim/Gd8;)V

    return-void
.end method

.method public static synthetic z0(Lir/nasim/Ld7;Ljava/lang/ref/WeakReference;Lir/nasim/ld7;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lir/nasim/ld7;->A0(Lir/nasim/Ld7;Ljava/lang/ref/WeakReference;Lir/nasim/ld7;Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public final K0()V
    .locals 3

    .line 1
    iget-object v0, p0, Lir/nasim/ld7;->w:Lir/nasim/Sp8;

    .line 2
    .line 3
    iget-object v0, v0, Lir/nasim/Sp8;->c:Landroid/view/View;

    .line 4
    .line 5
    new-instance v1, Lir/nasim/gd7;

    .line 6
    .line 7
    invoke-direct {v1, p0}, Lir/nasim/gd7;-><init>(Lir/nasim/ld7;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 11
    .line 12
    .line 13
    sget-object v0, Lir/nasim/a3;->a:Lir/nasim/a3;

    .line 14
    .line 15
    invoke-virtual {p0}, Lir/nasim/Zg0;->n0()Landroid/content/Context;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {v0, v1}, Lir/nasim/a3;->c(Landroid/content/Context;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    iget-object v0, p0, Lir/nasim/ld7;->w:Lir/nasim/Sp8;

    .line 26
    .line 27
    invoke-virtual {v0}, Lir/nasim/Sp8;->b()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    new-instance v1, Lir/nasim/hd7;

    .line 32
    .line 33
    invoke-direct {v1, p0}, Lir/nasim/hd7;-><init>(Lir/nasim/ld7;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 37
    .line 38
    .line 39
    :cond_0
    iget-object v0, p0, Lir/nasim/ld7;->w:Lir/nasim/Sp8;

    .line 40
    .line 41
    invoke-virtual {v0}, Lir/nasim/Sp8;->b()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {p0}, Lir/nasim/Zg0;->n0()Landroid/content/Context;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    sget v2, Lir/nasim/rR5;->add_story:I

    .line 50
    .line 51
    invoke-virtual {v1, v2}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    invoke-virtual {v0, v1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 56
    .line 57
    .line 58
    iget-object v0, p0, Lir/nasim/ld7;->w:Lir/nasim/Sp8;

    .line 59
    .line 60
    iget-object v0, v0, Lir/nasim/Sp8;->e:Lir/nasim/designsystem/avatar/AvatarViewGlide;

    .line 61
    .line 62
    const/4 v1, 0x0

    .line 63
    invoke-virtual {v0, v1}, Lir/nasim/designsystem/avatar/AvatarViewGlide;->B(I)V

    .line 64
    .line 65
    .line 66
    iget-object v0, p0, Lir/nasim/ld7;->w:Lir/nasim/Sp8;

    .line 67
    .line 68
    iget-object v0, v0, Lir/nasim/Sp8;->k:Lcom/airbnb/lottie/LottieAnimationView;

    .line 69
    .line 70
    const/4 v1, 0x4

    .line 71
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 72
    .line 73
    .line 74
    iget-object v0, p0, Lir/nasim/ld7;->w:Lir/nasim/Sp8;

    .line 75
    .line 76
    iget-object v0, v0, Lir/nasim/Sp8;->k:Lcom/airbnb/lottie/LottieAnimationView;

    .line 77
    .line 78
    invoke-virtual {v0}, Landroid/view/View;->clearAnimation()V

    .line 79
    .line 80
    .line 81
    iget-object v0, p0, Lir/nasim/ld7;->w:Lir/nasim/Sp8;

    .line 82
    .line 83
    iget-object v0, v0, Lir/nasim/Sp8;->g:Landroidx/appcompat/widget/AppCompatImageView;

    .line 84
    .line 85
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 86
    .line 87
    .line 88
    iget-object v0, p0, Lir/nasim/ld7;->w:Lir/nasim/Sp8;

    .line 89
    .line 90
    iget-object v0, v0, Lir/nasim/Sp8;->i:Landroidx/appcompat/widget/AppCompatImageView;

    .line 91
    .line 92
    const-string v1, "textStoryBadge"

    .line 93
    .line 94
    invoke-static {v0, v1}, Lir/nasim/lq3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    const/16 v1, 0x8

    .line 98
    .line 99
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 100
    .line 101
    .line 102
    iget-object v0, p0, Lir/nasim/ld7;->w:Lir/nasim/Sp8;

    .line 103
    .line 104
    iget-object v0, v0, Lir/nasim/Sp8;->j:Landroidx/appcompat/widget/AppCompatImageView;

    .line 105
    .line 106
    const-string v2, "textStoryBadgeBackground"

    .line 107
    .line 108
    invoke-static {v0, v2}, Lir/nasim/lq3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 112
    .line 113
    .line 114
    invoke-direct {p0}, Lir/nasim/ld7;->Q0()V

    .line 115
    .line 116
    .line 117
    return-void
.end method

.method public b()V
    .locals 2

    .line 1
    iget-object v0, p0, Lir/nasim/ld7;->w:Lir/nasim/Sp8;

    .line 2
    .line 3
    iget-object v0, v0, Lir/nasim/Sp8;->e:Lir/nasim/designsystem/avatar/AvatarViewGlide;

    .line 4
    .line 5
    invoke-virtual {v0}, Lir/nasim/designsystem/avatar/AvatarViewGlide;->A()V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lir/nasim/ld7;->x:Lir/nasim/VT4;

    .line 10
    .line 11
    iget-object v1, p0, Lir/nasim/ld7;->y:Lir/nasim/bB4$b;

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    invoke-virtual {v1}, Lir/nasim/bB4$b;->b()V

    .line 16
    .line 17
    .line 18
    :cond_0
    iput-object v0, p0, Lir/nasim/ld7;->y:Lir/nasim/bB4$b;

    .line 19
    .line 20
    iget-object v1, p0, Lir/nasim/ld7;->w:Lir/nasim/Sp8;

    .line 21
    .line 22
    invoke-virtual {v1}, Lir/nasim/Sp8;->b()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 27
    .line 28
    .line 29
    iget-object v1, p0, Lir/nasim/ld7;->w:Lir/nasim/Sp8;

    .line 30
    .line 31
    iget-object v1, v1, Lir/nasim/Sp8;->c:Landroid/view/View;

    .line 32
    .line 33
    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public o0(Lir/nasim/Ld7;Ljava/lang/ref/WeakReference;)V
    .locals 5

    .line 1
    const-string v0, "storyKeyItem"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "listener"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lir/nasim/VT4;

    .line 16
    .line 17
    iput-object v0, p0, Lir/nasim/ld7;->x:Lir/nasim/VT4;

    .line 18
    .line 19
    iget-object v0, p0, Lir/nasim/ld7;->w:Lir/nasim/Sp8;

    .line 20
    .line 21
    iget-object v0, v0, Lir/nasim/Sp8;->f:Landroidx/appcompat/widget/AppCompatImageView;

    .line 22
    .line 23
    const/16 v1, 0x8

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Lir/nasim/ld7;->w:Lir/nasim/Sp8;

    .line 29
    .line 30
    iget-object v0, v0, Lir/nasim/Sp8;->b:Lir/nasim/story/ui/widget/PlusImage;

    .line 31
    .line 32
    const/4 v2, 0x0

    .line 33
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, Lir/nasim/ld7;->w:Lir/nasim/Sp8;

    .line 37
    .line 38
    iget-object v0, v0, Lir/nasim/Sp8;->h:Landroidx/appcompat/widget/AppCompatTextView;

    .line 39
    .line 40
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    sget v4, Lir/nasim/rR5;->add_story:I

    .line 45
    .line 46
    invoke-virtual {v3, v4}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    const-string v4, "getContext(...)"

    .line 58
    .line 59
    invoke-static {v3, v4}, Lir/nasim/lq3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    sget v4, Lir/nasim/HN5;->colorPrimary:I

    .line 63
    .line 64
    invoke-static {v3, v4}, Lir/nasim/F71;->b(Landroid/content/Context;I)I

    .line 65
    .line 66
    .line 67
    move-result v3

    .line 68
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 69
    .line 70
    .line 71
    iget-object v0, p0, Lir/nasim/ld7;->w:Lir/nasim/Sp8;

    .line 72
    .line 73
    iget-object v0, v0, Lir/nasim/Sp8;->c:Landroid/view/View;

    .line 74
    .line 75
    new-instance v3, Lir/nasim/bd7;

    .line 76
    .line 77
    invoke-direct {v3, p1, p2, p0}, Lir/nasim/bd7;-><init>(Lir/nasim/Ld7;Ljava/lang/ref/WeakReference;Lir/nasim/ld7;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v0, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 81
    .line 82
    .line 83
    iget-object v0, p0, Lir/nasim/ld7;->w:Lir/nasim/Sp8;

    .line 84
    .line 85
    iget-object v0, v0, Lir/nasim/Sp8;->b:Lir/nasim/story/ui/widget/PlusImage;

    .line 86
    .line 87
    new-instance v3, Lir/nasim/cd7;

    .line 88
    .line 89
    invoke-direct {v3, p2}, Lir/nasim/cd7;-><init>(Ljava/lang/ref/WeakReference;)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v0, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 93
    .line 94
    .line 95
    iget-object v0, p0, Lir/nasim/ld7;->w:Lir/nasim/Sp8;

    .line 96
    .line 97
    iget-object v0, v0, Lir/nasim/Sp8;->b:Lir/nasim/story/ui/widget/PlusImage;

    .line 98
    .line 99
    const/4 v3, 0x2

    .line 100
    invoke-virtual {v0, v3}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 101
    .line 102
    .line 103
    sget-object v0, Lir/nasim/a3;->a:Lir/nasim/a3;

    .line 104
    .line 105
    invoke-virtual {p0}, Lir/nasim/Zg0;->n0()Landroid/content/Context;

    .line 106
    .line 107
    .line 108
    move-result-object v3

    .line 109
    invoke-virtual {v0, v3}, Lir/nasim/a3;->c(Landroid/content/Context;)Z

    .line 110
    .line 111
    .line 112
    move-result v0

    .line 113
    if-eqz v0, :cond_0

    .line 114
    .line 115
    iget-object v0, p0, Lir/nasim/ld7;->w:Lir/nasim/Sp8;

    .line 116
    .line 117
    invoke-virtual {v0}, Lir/nasim/Sp8;->b()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    new-instance v3, Lir/nasim/dd7;

    .line 122
    .line 123
    invoke-direct {v3, p1, p2, p0}, Lir/nasim/dd7;-><init>(Lir/nasim/Ld7;Ljava/lang/ref/WeakReference;Lir/nasim/ld7;)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {v0, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 127
    .line 128
    .line 129
    :cond_0
    invoke-virtual {p1}, Lir/nasim/Ld7;->b()Lir/nasim/Kd7;

    .line 130
    .line 131
    .line 132
    move-result-object p2

    .line 133
    invoke-virtual {p2}, Lir/nasim/Kd7;->a()I

    .line 134
    .line 135
    .line 136
    move-result p2

    .line 137
    const/4 v0, -0x1

    .line 138
    if-eq p2, v0, :cond_1

    .line 139
    .line 140
    iget-object p2, p0, Lir/nasim/ld7;->w:Lir/nasim/Sp8;

    .line 141
    .line 142
    iget-object p2, p2, Lir/nasim/Sp8;->e:Lir/nasim/designsystem/avatar/AvatarViewGlide;

    .line 143
    .line 144
    const-string v0, "profileAvatar"

    .line 145
    .line 146
    invoke-static {p2, v0}, Lir/nasim/lq3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    const/4 v0, 0x5

    .line 150
    int-to-double v0, v0

    .line 151
    invoke-static {}, Lir/nasim/Fu6;->c()F

    .line 152
    .line 153
    .line 154
    move-result v2

    .line 155
    float-to-double v2, v2

    .line 156
    mul-double/2addr v0, v2

    .line 157
    const-wide/high16 v2, 0x3fe0000000000000L    # 0.5

    .line 158
    .line 159
    add-double/2addr v0, v2

    .line 160
    double-to-int v0, v0

    .line 161
    invoke-virtual {p2, v0, v0, v0, v0}, Landroid/view/View;->setPadding(IIII)V

    .line 162
    .line 163
    .line 164
    invoke-direct {p0, p1}, Lir/nasim/ld7;->G0(Lir/nasim/Ld7;)V

    .line 165
    .line 166
    .line 167
    iget-object p1, p0, Lir/nasim/ld7;->w:Lir/nasim/Sp8;

    .line 168
    .line 169
    invoke-virtual {p1}, Lir/nasim/Sp8;->b()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 170
    .line 171
    .line 172
    move-result-object p1

    .line 173
    invoke-virtual {p0}, Lir/nasim/Zg0;->n0()Landroid/content/Context;

    .line 174
    .line 175
    .line 176
    move-result-object p2

    .line 177
    sget v0, Lir/nasim/rR5;->my_story:I

    .line 178
    .line 179
    invoke-virtual {p2, v0}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    .line 180
    .line 181
    .line 182
    move-result-object p2

    .line 183
    invoke-virtual {p1, p2}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 184
    .line 185
    .line 186
    goto :goto_0

    .line 187
    :cond_1
    iget-object p1, p0, Lir/nasim/ld7;->w:Lir/nasim/Sp8;

    .line 188
    .line 189
    iget-object p1, p1, Lir/nasim/Sp8;->e:Lir/nasim/designsystem/avatar/AvatarViewGlide;

    .line 190
    .line 191
    invoke-virtual {p1, v2}, Lir/nasim/designsystem/avatar/AvatarViewGlide;->B(I)V

    .line 192
    .line 193
    .line 194
    iget-object p1, p0, Lir/nasim/ld7;->w:Lir/nasim/Sp8;

    .line 195
    .line 196
    iget-object p1, p1, Lir/nasim/Sp8;->k:Lcom/airbnb/lottie/LottieAnimationView;

    .line 197
    .line 198
    const/4 p2, 0x4

    .line 199
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 200
    .line 201
    .line 202
    iget-object p1, p0, Lir/nasim/ld7;->w:Lir/nasim/Sp8;

    .line 203
    .line 204
    iget-object p1, p1, Lir/nasim/Sp8;->k:Lcom/airbnb/lottie/LottieAnimationView;

    .line 205
    .line 206
    invoke-virtual {p1}, Landroid/view/View;->clearAnimation()V

    .line 207
    .line 208
    .line 209
    iget-object p1, p0, Lir/nasim/ld7;->w:Lir/nasim/Sp8;

    .line 210
    .line 211
    iget-object p1, p1, Lir/nasim/Sp8;->g:Landroidx/appcompat/widget/AppCompatImageView;

    .line 212
    .line 213
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 214
    .line 215
    .line 216
    iget-object p1, p0, Lir/nasim/ld7;->w:Lir/nasim/Sp8;

    .line 217
    .line 218
    iget-object p1, p1, Lir/nasim/Sp8;->i:Landroidx/appcompat/widget/AppCompatImageView;

    .line 219
    .line 220
    const-string p2, "textStoryBadge"

    .line 221
    .line 222
    invoke-static {p1, p2}, Lir/nasim/lq3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 223
    .line 224
    .line 225
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 226
    .line 227
    .line 228
    iget-object p1, p0, Lir/nasim/ld7;->w:Lir/nasim/Sp8;

    .line 229
    .line 230
    iget-object p1, p1, Lir/nasim/Sp8;->j:Landroidx/appcompat/widget/AppCompatImageView;

    .line 231
    .line 232
    const-string p2, "textStoryBadgeBackground"

    .line 233
    .line 234
    invoke-static {p1, p2}, Lir/nasim/lq3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 235
    .line 236
    .line 237
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 238
    .line 239
    .line 240
    invoke-direct {p0}, Lir/nasim/ld7;->Q0()V

    .line 241
    .line 242
    .line 243
    iget-object p1, p0, Lir/nasim/ld7;->w:Lir/nasim/Sp8;

    .line 244
    .line 245
    invoke-virtual {p1}, Lir/nasim/Sp8;->b()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 246
    .line 247
    .line 248
    move-result-object p1

    .line 249
    invoke-virtual {p0}, Lir/nasim/Zg0;->n0()Landroid/content/Context;

    .line 250
    .line 251
    .line 252
    move-result-object p2

    .line 253
    sget v0, Lir/nasim/rR5;->add_story:I

    .line 254
    .line 255
    invoke-virtual {p2, v0}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    .line 256
    .line 257
    .line 258
    move-result-object p2

    .line 259
    invoke-virtual {p1, p2}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 260
    .line 261
    .line 262
    :goto_0
    invoke-static {}, Lir/nasim/sB4;->d()Lir/nasim/vr;

    .line 263
    .line 264
    .line 265
    move-result-object p1

    .line 266
    invoke-virtual {p1}, Lir/nasim/vr;->Z1()Lir/nasim/Jt4;

    .line 267
    .line 268
    .line 269
    move-result-object p1

    .line 270
    invoke-virtual {p1}, Lir/nasim/Jt4;->y()Lir/nasim/xt1;

    .line 271
    .line 272
    .line 273
    move-result-object p1

    .line 274
    invoke-static {}, Lir/nasim/sB4;->f()I

    .line 275
    .line 276
    .line 277
    move-result p2

    .line 278
    int-to-long v0, p2

    .line 279
    invoke-virtual {p1, v0, v1}, Lir/nasim/xt1;->k0(J)Lir/nasim/tp1;

    .line 280
    .line 281
    .line 282
    move-result-object p1

    .line 283
    if-eqz p1, :cond_2

    .line 284
    .line 285
    iget-object p2, p0, Lir/nasim/ld7;->w:Lir/nasim/Sp8;

    .line 286
    .line 287
    iget-object p2, p2, Lir/nasim/Sp8;->e:Lir/nasim/designsystem/avatar/AvatarViewGlide;

    .line 288
    .line 289
    invoke-virtual {p2, p1}, Lir/nasim/designsystem/avatar/AvatarViewGlide;->n(Lir/nasim/tp1;)V

    .line 290
    .line 291
    .line 292
    invoke-static {}, Lir/nasim/sB4;->d()Lir/nasim/vr;

    .line 293
    .line 294
    .line 295
    move-result-object p1

    .line 296
    invoke-virtual {p1}, Lir/nasim/Ip4;->e0()Lir/nasim/m04;

    .line 297
    .line 298
    .line 299
    move-result-object p1

    .line 300
    invoke-static {}, Lir/nasim/sB4;->f()I

    .line 301
    .line 302
    .line 303
    move-result p2

    .line 304
    int-to-long v0, p2

    .line 305
    invoke-virtual {p1, v0, v1}, Lir/nasim/m04;->k(J)Lir/nasim/DJ5;

    .line 306
    .line 307
    .line 308
    move-result-object p1

    .line 309
    new-instance p2, Lir/nasim/ed7;

    .line 310
    .line 311
    invoke-direct {p2, p0}, Lir/nasim/ed7;-><init>(Lir/nasim/ld7;)V

    .line 312
    .line 313
    .line 314
    invoke-virtual {p1, p2}, Lir/nasim/DJ5;->m0(Lir/nasim/pp1;)Lir/nasim/DJ5;

    .line 315
    .line 316
    .line 317
    move-result-object p1

    .line 318
    if-nez p1, :cond_3

    .line 319
    .line 320
    :cond_2
    invoke-static {}, Lir/nasim/sB4;->d()Lir/nasim/vr;

    .line 321
    .line 322
    .line 323
    move-result-object p1

    .line 324
    invoke-static {}, Lir/nasim/sB4;->f()I

    .line 325
    .line 326
    .line 327
    move-result p2

    .line 328
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 329
    .line 330
    .line 331
    move-result-object p2

    .line 332
    filled-new-array {p2}, [Ljava/lang/Integer;

    .line 333
    .line 334
    .line 335
    move-result-object p2

    .line 336
    invoke-static {p2}, Lir/nasim/N51;->g([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 337
    .line 338
    .line 339
    move-result-object p2

    .line 340
    invoke-virtual {p1, p2}, Lir/nasim/Ip4;->K0(Ljava/util/ArrayList;)Lir/nasim/DJ5;

    .line 341
    .line 342
    .line 343
    move-result-object p1

    .line 344
    new-instance p2, Lir/nasim/fd7;

    .line 345
    .line 346
    invoke-direct {p2, p0}, Lir/nasim/fd7;-><init>(Lir/nasim/ld7;)V

    .line 347
    .line 348
    .line 349
    invoke-virtual {p1, p2}, Lir/nasim/DJ5;->m0(Lir/nasim/pp1;)Lir/nasim/DJ5;

    .line 350
    .line 351
    .line 352
    :cond_3
    return-void
.end method
