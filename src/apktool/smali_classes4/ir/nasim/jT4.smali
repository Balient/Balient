.class public final Lir/nasim/jT4;
.super Landroidx/recyclerview/widget/RecyclerView$C;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lir/nasim/jT4$a;
    }
.end annotation


# static fields
.field public static final x:Lir/nasim/jT4$a;

.field public static final y:I

.field private static final z:I


# instance fields
.field private final u:Lir/nasim/Wk6;

.field private final v:Lir/nasim/kN2;

.field private final w:Lir/nasim/MM2;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lir/nasim/jT4$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lir/nasim/jT4$a;-><init>(Lir/nasim/DO1;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lir/nasim/jT4;->x:Lir/nasim/jT4$a;

    .line 8
    .line 9
    const/16 v0, 0x8

    .line 10
    .line 11
    sput v0, Lir/nasim/jT4;->y:I

    .line 12
    .line 13
    sget v0, Lir/nasim/AQ5;->running_call_item:I

    .line 14
    .line 15
    sput v0, Lir/nasim/jT4;->z:I

    .line 16
    .line 17
    return-void
.end method

.method public constructor <init>(Lir/nasim/Wk6;Lir/nasim/kN2;Lir/nasim/MM2;)V
    .locals 1

    .line 1
    const-string v0, "binding"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "onJoinClicked"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "openCallClicked"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1}, Lir/nasim/Wk6;->b()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-direct {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$C;-><init>(Landroid/view/View;)V

    .line 21
    .line 22
    .line 23
    iput-object p1, p0, Lir/nasim/jT4;->u:Lir/nasim/Wk6;

    .line 24
    .line 25
    iput-object p2, p0, Lir/nasim/jT4;->v:Lir/nasim/kN2;

    .line 26
    .line 27
    iput-object p3, p0, Lir/nasim/jT4;->w:Lir/nasim/MM2;

    .line 28
    .line 29
    invoke-direct {p0}, Lir/nasim/jT4;->r0()Lcom/google/android/material/textview/MaterialTextView;

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public static synthetic n0(Lir/nasim/gT4;Lir/nasim/jT4;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lir/nasim/jT4;->q0(Lir/nasim/gT4;Lir/nasim/jT4;Landroid/view/View;)V

    return-void
.end method

.method public static final synthetic o0()I
    .locals 1

    .line 1
    sget v0, Lir/nasim/jT4;->z:I

    .line 2
    .line 3
    return v0
.end method

.method private static final q0(Lir/nasim/gT4;Lir/nasim/jT4;Landroid/view/View;)V
    .locals 8

    .line 1
    const-string p2, "$onGoingCall"

    .line 2
    .line 3
    invoke-static {p0, p2}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p2, "this$0"

    .line 7
    .line 8
    invoke-static {p1, p2}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-interface {p0}, Lir/nasim/gT4;->a()Z

    .line 12
    .line 13
    .line 14
    move-result p2

    .line 15
    if-eqz p2, :cond_0

    .line 16
    .line 17
    iget-object p0, p1, Lir/nasim/jT4;->w:Lir/nasim/MM2;

    .line 18
    .line 19
    invoke-interface {p0}, Lir/nasim/MM2;->invoke()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    instance-of p2, p0, Lir/nasim/gT4$c;

    .line 24
    .line 25
    if-eqz p2, :cond_1

    .line 26
    .line 27
    iget-object v0, p1, Lir/nasim/jT4;->v:Lir/nasim/kN2;

    .line 28
    .line 29
    check-cast p0, Lir/nasim/gT4$c;

    .line 30
    .line 31
    invoke-virtual {p0}, Lir/nasim/gT4$c;->d()J

    .line 32
    .line 33
    .line 34
    move-result-wide p1

    .line 35
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-virtual {p0}, Lir/nasim/gT4$c;->g()I

    .line 40
    .line 41
    .line 42
    move-result p0

    .line 43
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    const/4 v5, 0x0

    .line 48
    const/4 v6, 0x0

    .line 49
    const/4 v3, 0x0

    .line 50
    const/4 v4, 0x0

    .line 51
    invoke-interface/range {v0 .. v6}, Lir/nasim/kN2;->i(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_1
    instance-of p2, p0, Lir/nasim/gT4$d;

    .line 56
    .line 57
    const/4 v0, 0x0

    .line 58
    if-eqz p2, :cond_2

    .line 59
    .line 60
    iget-object v1, p1, Lir/nasim/jT4;->v:Lir/nasim/kN2;

    .line 61
    .line 62
    check-cast p0, Lir/nasim/gT4$d;

    .line 63
    .line 64
    invoke-virtual {p0}, Lir/nasim/gT4$d;->d()J

    .line 65
    .line 66
    .line 67
    move-result-wide p0

    .line 68
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 73
    .line 74
    .line 75
    move-result-object v3

    .line 76
    const/4 v6, 0x0

    .line 77
    const/4 v7, 0x0

    .line 78
    const/4 v4, 0x0

    .line 79
    const/4 v5, 0x0

    .line 80
    invoke-interface/range {v1 .. v7}, Lir/nasim/kN2;->i(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_2
    instance-of p2, p0, Lir/nasim/gT4$b;

    .line 85
    .line 86
    if-eqz p2, :cond_3

    .line 87
    .line 88
    iget-object v1, p1, Lir/nasim/jT4;->v:Lir/nasim/kN2;

    .line 89
    .line 90
    check-cast p0, Lir/nasim/gT4$b;

    .line 91
    .line 92
    invoke-virtual {p0}, Lir/nasim/gT4$b;->c()J

    .line 93
    .line 94
    .line 95
    move-result-wide p1

    .line 96
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 97
    .line 98
    .line 99
    move-result-object v2

    .line 100
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101
    .line 102
    .line 103
    move-result-object v3

    .line 104
    invoke-virtual {p0}, Lir/nasim/gT4$b;->i()Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v4

    .line 108
    invoke-virtual {p0}, Lir/nasim/gT4$b;->h()I

    .line 109
    .line 110
    .line 111
    move-result p1

    .line 112
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 113
    .line 114
    .line 115
    move-result-object v5

    .line 116
    invoke-virtual {p0}, Lir/nasim/gT4$b;->d()Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v6

    .line 120
    invoke-virtual {p0}, Lir/nasim/gT4$b;->e()Ljava/lang/Long;

    .line 121
    .line 122
    .line 123
    move-result-object v7

    .line 124
    invoke-interface/range {v1 .. v7}, Lir/nasim/kN2;->i(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    goto :goto_0

    .line 128
    :cond_3
    sget-object p1, Lir/nasim/gT4$a;->a:Lir/nasim/gT4$a;

    .line 129
    .line 130
    invoke-static {p0, p1}, Lir/nasim/lq3;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 131
    .line 132
    .line 133
    move-result p0

    .line 134
    if-eqz p0, :cond_4

    .line 135
    .line 136
    :goto_0
    return-void

    .line 137
    :cond_4
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 138
    .line 139
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 140
    .line 141
    .line 142
    throw p0
.end method

.method private final r0()Lcom/google/android/material/textview/MaterialTextView;
    .locals 4

    .line 1
    iget-object v0, p0, Lir/nasim/jT4;->u:Lir/nasim/Wk6;

    .line 2
    .line 3
    iget-object v1, v0, Lir/nasim/Wk6;->c:Lir/nasim/designsystem/avatar/AvatarViewGlide;

    .line 4
    .line 5
    const/high16 v2, 0x41900000    # 18.0f

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    invoke-virtual {v1, v2, v3}, Lir/nasim/designsystem/avatar/AvatarViewGlide;->y(FZ)V

    .line 9
    .line 10
    .line 11
    iget-object v1, v0, Lir/nasim/Wk6;->f:Lcom/google/android/material/textview/MaterialTextView;

    .line 12
    .line 13
    invoke-static {}, Lir/nasim/MG2;->k()Landroid/graphics/Typeface;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 18
    .line 19
    .line 20
    iget-object v0, v0, Lir/nasim/Wk6;->b:Lcom/google/android/material/textview/MaterialTextView;

    .line 21
    .line 22
    invoke-static {}, Lir/nasim/MG2;->k()Landroid/graphics/Typeface;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 27
    .line 28
    .line 29
    const-string v1, "with(...)"

    .line 30
    .line 31
    invoke-static {v0, v1}, Lir/nasim/lq3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    return-object v0
.end method


# virtual methods
.method public final b()V
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/jT4;->u:Lir/nasim/Wk6;

    .line 2
    .line 3
    iget-object v0, v0, Lir/nasim/Wk6;->c:Lir/nasim/designsystem/avatar/AvatarViewGlide;

    .line 4
    .line 5
    invoke-virtual {v0}, Lir/nasim/designsystem/avatar/AvatarViewGlide;->A()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final p0(Lir/nasim/gT4;)V
    .locals 10

    .line 1
    const-string v0, "onGoingCall"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lir/nasim/jT4;->u:Lir/nasim/Wk6;

    .line 7
    .line 8
    iget-object v1, v0, Lir/nasim/Wk6;->d:Lcom/google/android/material/button/MaterialButton;

    .line 9
    .line 10
    new-instance v2, Lir/nasim/iT4;

    .line 11
    .line 12
    invoke-direct {v2, p1, p0}, Lir/nasim/iT4;-><init>(Lir/nasim/gT4;Lir/nasim/jT4;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 16
    .line 17
    .line 18
    iget-object v1, v0, Lir/nasim/Wk6;->f:Lcom/google/android/material/textview/MaterialTextView;

    .line 19
    .line 20
    instance-of v2, p1, Lir/nasim/gT4$c;

    .line 21
    .line 22
    if-eqz v2, :cond_0

    .line 23
    .line 24
    move-object v2, p1

    .line 25
    check-cast v2, Lir/nasim/gT4$c;

    .line 26
    .line 27
    invoke-virtual {v2}, Lir/nasim/gT4$c;->f()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    goto :goto_1

    .line 32
    :cond_0
    instance-of v2, p1, Lir/nasim/gT4$d;

    .line 33
    .line 34
    if-eqz v2, :cond_1

    .line 35
    .line 36
    move-object v2, p1

    .line 37
    check-cast v2, Lir/nasim/gT4$d;

    .line 38
    .line 39
    invoke-virtual {v2}, Lir/nasim/gT4$d;->f()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    goto :goto_1

    .line 44
    :cond_1
    instance-of v2, p1, Lir/nasim/gT4$b;

    .line 45
    .line 46
    if-eqz v2, :cond_4

    .line 47
    .line 48
    move-object v2, p1

    .line 49
    check-cast v2, Lir/nasim/gT4$b;

    .line 50
    .line 51
    invoke-virtual {v2}, Lir/nasim/gT4$b;->i()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    if-eqz v3, :cond_3

    .line 56
    .line 57
    invoke-static {v3}, Lir/nasim/Em7;->g0(Ljava/lang/CharSequence;)Z

    .line 58
    .line 59
    .line 60
    move-result v4

    .line 61
    if-eqz v4, :cond_2

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_2
    move-object v2, v3

    .line 65
    goto :goto_1

    .line 66
    :cond_3
    :goto_0
    iget-object v3, p0, Lir/nasim/jT4;->u:Lir/nasim/Wk6;

    .line 67
    .line 68
    iget-object v3, v3, Lir/nasim/Wk6;->g:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 69
    .line 70
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 71
    .line 72
    .line 73
    move-result-object v3

    .line 74
    invoke-virtual {v2}, Lir/nasim/gT4$b;->f()I

    .line 75
    .line 76
    .line 77
    move-result v2

    .line 78
    invoke-static {v3, v2}, Lir/nasim/Jv1;->k(Landroid/content/Context;I)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    goto :goto_1

    .line 83
    :cond_4
    const-string v2, ""

    .line 84
    .line 85
    :goto_1
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 86
    .line 87
    .line 88
    iget-object v1, v0, Lir/nasim/Wk6;->d:Lcom/google/android/material/button/MaterialButton;

    .line 89
    .line 90
    invoke-interface {p1}, Lir/nasim/gT4;->b()I

    .line 91
    .line 92
    .line 93
    move-result v2

    .line 94
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(I)V

    .line 95
    .line 96
    .line 97
    instance-of v1, p1, Lir/nasim/gT4$c;

    .line 98
    .line 99
    if-eqz v1, :cond_5

    .line 100
    .line 101
    iget-object v2, v0, Lir/nasim/Wk6;->c:Lir/nasim/designsystem/avatar/AvatarViewGlide;

    .line 102
    .line 103
    check-cast p1, Lir/nasim/gT4$c;

    .line 104
    .line 105
    invoke-virtual {p1}, Lir/nasim/gT4$c;->c()Lir/nasim/core/modules/profile/entity/Avatar;

    .line 106
    .line 107
    .line 108
    move-result-object v3

    .line 109
    invoke-virtual {p1}, Lir/nasim/gT4$c;->f()Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v4

    .line 113
    invoke-virtual {p1}, Lir/nasim/gT4$c;->g()I

    .line 114
    .line 115
    .line 116
    move-result v5

    .line 117
    const/16 v8, 0x10

    .line 118
    .line 119
    const/4 v9, 0x0

    .line 120
    const/4 v6, 0x0

    .line 121
    const/4 v7, 0x0

    .line 122
    invoke-static/range {v2 .. v9}, Lir/nasim/designsystem/avatar/AvatarViewGlide;->t(Lir/nasim/designsystem/avatar/AvatarViewGlide;Lir/nasim/core/modules/profile/entity/Avatar;Ljava/lang/String;IZLandroid/graphics/drawable/Drawable;ILjava/lang/Object;)V

    .line 123
    .line 124
    .line 125
    iget-object v0, v0, Lir/nasim/Wk6;->b:Lcom/google/android/material/textview/MaterialTextView;

    .line 126
    .line 127
    invoke-virtual {p1}, Lir/nasim/gT4$c;->e()I

    .line 128
    .line 129
    .line 130
    move-result p1

    .line 131
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(I)V

    .line 132
    .line 133
    .line 134
    goto/16 :goto_3

    .line 135
    .line 136
    :cond_5
    instance-of v1, p1, Lir/nasim/gT4$d;

    .line 137
    .line 138
    if-eqz v1, :cond_6

    .line 139
    .line 140
    iget-object v2, v0, Lir/nasim/Wk6;->c:Lir/nasim/designsystem/avatar/AvatarViewGlide;

    .line 141
    .line 142
    check-cast p1, Lir/nasim/gT4$d;

    .line 143
    .line 144
    invoke-virtual {p1}, Lir/nasim/gT4$d;->c()Lir/nasim/core/modules/profile/entity/Avatar;

    .line 145
    .line 146
    .line 147
    move-result-object v3

    .line 148
    invoke-virtual {p1}, Lir/nasim/gT4$d;->f()Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v4

    .line 152
    const/16 v8, 0x10

    .line 153
    .line 154
    const/4 v9, 0x0

    .line 155
    const/4 v5, 0x0

    .line 156
    const/4 v6, 0x0

    .line 157
    const/4 v7, 0x0

    .line 158
    invoke-static/range {v2 .. v9}, Lir/nasim/designsystem/avatar/AvatarViewGlide;->t(Lir/nasim/designsystem/avatar/AvatarViewGlide;Lir/nasim/core/modules/profile/entity/Avatar;Ljava/lang/String;IZLandroid/graphics/drawable/Drawable;ILjava/lang/Object;)V

    .line 159
    .line 160
    .line 161
    iget-object v0, v0, Lir/nasim/Wk6;->b:Lcom/google/android/material/textview/MaterialTextView;

    .line 162
    .line 163
    invoke-virtual {p1}, Lir/nasim/gT4$d;->e()I

    .line 164
    .line 165
    .line 166
    move-result p1

    .line 167
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(I)V

    .line 168
    .line 169
    .line 170
    goto :goto_3

    .line 171
    :cond_6
    instance-of v1, p1, Lir/nasim/gT4$b;

    .line 172
    .line 173
    if-eqz v1, :cond_8

    .line 174
    .line 175
    iget-object v1, v0, Lir/nasim/Wk6;->c:Lir/nasim/designsystem/avatar/AvatarViewGlide;

    .line 176
    .line 177
    iget-object v2, p0, Lir/nasim/jT4;->u:Lir/nasim/Wk6;

    .line 178
    .line 179
    iget-object v2, v2, Lir/nasim/Wk6;->g:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 180
    .line 181
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 182
    .line 183
    .line 184
    move-result-object v2

    .line 185
    check-cast p1, Lir/nasim/gT4$b;

    .line 186
    .line 187
    invoke-virtual {p1}, Lir/nasim/gT4$b;->g()I

    .line 188
    .line 189
    .line 190
    move-result v3

    .line 191
    invoke-static {v2, v3}, Lir/nasim/Jv1;->f(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 192
    .line 193
    .line 194
    move-result-object v2

    .line 195
    invoke-virtual {v1, v2}, Landroidx/appcompat/widget/AppCompatImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 196
    .line 197
    .line 198
    iget-object v0, v0, Lir/nasim/Wk6;->b:Lcom/google/android/material/textview/MaterialTextView;

    .line 199
    .line 200
    invoke-virtual {p1}, Lir/nasim/gT4$b;->j()I

    .line 201
    .line 202
    .line 203
    move-result v1

    .line 204
    if-nez v1, :cond_7

    .line 205
    .line 206
    iget-object p1, p0, Lir/nasim/jT4;->u:Lir/nasim/Wk6;

    .line 207
    .line 208
    iget-object p1, p1, Lir/nasim/Wk6;->g:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 209
    .line 210
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 211
    .line 212
    .line 213
    move-result-object p1

    .line 214
    sget v1, Lir/nasim/aR5;->features_call_link_call_no_member:I

    .line 215
    .line 216
    invoke-static {p1, v1}, Lir/nasim/Jv1;->k(Landroid/content/Context;I)Ljava/lang/String;

    .line 217
    .line 218
    .line 219
    move-result-object p1

    .line 220
    goto :goto_2

    .line 221
    :cond_7
    new-instance v1, Ljava/lang/StringBuilder;

    .line 222
    .line 223
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 224
    .line 225
    .line 226
    invoke-virtual {p1}, Lir/nasim/gT4$b;->j()I

    .line 227
    .line 228
    .line 229
    move-result p1

    .line 230
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 231
    .line 232
    .line 233
    move-result-object p1

    .line 234
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 235
    .line 236
    .line 237
    iget-object p1, p0, Lir/nasim/jT4;->u:Lir/nasim/Wk6;

    .line 238
    .line 239
    iget-object p1, p1, Lir/nasim/Wk6;->g:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 240
    .line 241
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 242
    .line 243
    .line 244
    move-result-object p1

    .line 245
    sget v2, Lir/nasim/aR5;->features_call_link_call_members:I

    .line 246
    .line 247
    invoke-static {p1, v2}, Lir/nasim/Jv1;->k(Landroid/content/Context;I)Ljava/lang/String;

    .line 248
    .line 249
    .line 250
    move-result-object p1

    .line 251
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 252
    .line 253
    .line 254
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 255
    .line 256
    .line 257
    move-result-object p1

    .line 258
    const-string v1, "toString(...)"

    .line 259
    .line 260
    invoke-static {p1, v1}, Lir/nasim/lq3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 261
    .line 262
    .line 263
    invoke-static {p1}, Lir/nasim/um7;->u(Ljava/lang/String;)Ljava/lang/String;

    .line 264
    .line 265
    .line 266
    move-result-object p1

    .line 267
    :goto_2
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 268
    .line 269
    .line 270
    :cond_8
    :goto_3
    return-void
.end method
