.class public final Lir/nasim/bz1;
.super Landroidx/recyclerview/widget/RecyclerView$C;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lir/nasim/bz1$a;
    }
.end annotation


# static fields
.field public static final A:Lir/nasim/bz1$a;

.field public static final B:I


# instance fields
.field private final u:Ljava/lang/String;

.field private final v:Lir/nasim/My1;

.field private final w:Lir/nasim/KS2;

.field private x:Lir/nasim/wB3;

.field private final y:Lir/nasim/xD1;

.field private z:Lir/nasim/Ly1;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lir/nasim/bz1$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lir/nasim/bz1$a;-><init>(Lir/nasim/hS1;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lir/nasim/bz1;->A:Lir/nasim/bz1$a;

    .line 8
    .line 9
    const/16 v0, 0x8

    .line 10
    .line 11
    sput v0, Lir/nasim/bz1;->B:I

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lir/nasim/My1;Lir/nasim/KS2;)V
    .locals 1

    .line 1
    const-string v0, "title"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "binding"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "onClick"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p2}, Lir/nasim/My1;->b()Landroid/widget/FrameLayout;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-direct {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$C;-><init>(Landroid/view/View;)V

    .line 21
    .line 22
    .line 23
    iput-object p1, p0, Lir/nasim/bz1;->u:Ljava/lang/String;

    .line 24
    .line 25
    iput-object p2, p0, Lir/nasim/bz1;->v:Lir/nasim/My1;

    .line 26
    .line 27
    iput-object p3, p0, Lir/nasim/bz1;->w:Lir/nasim/KS2;

    .line 28
    .line 29
    invoke-static {}, Lir/nasim/V82;->c()Lir/nasim/A84;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-static {p1}, Lir/nasim/yD1;->a(Lir/nasim/eD1;)Lir/nasim/xD1;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    iput-object p1, p0, Lir/nasim/bz1;->y:Lir/nasim/xD1;

    .line 38
    .line 39
    invoke-virtual {p2}, Lir/nasim/My1;->b()Landroid/widget/FrameLayout;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    new-instance p2, Lir/nasim/Zy1;

    .line 44
    .line 45
    invoke-direct {p2, p0}, Lir/nasim/Zy1;-><init>(Lir/nasim/bz1;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 49
    .line 50
    .line 51
    return-void
.end method

.method public static synthetic n0(Lir/nasim/bz1;)Lir/nasim/Xh8;
    .locals 0

    .line 1
    invoke-static {p0}, Lir/nasim/bz1;->u0(Lir/nasim/bz1;)Lir/nasim/Xh8;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic o0(Lir/nasim/bz1;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lir/nasim/bz1;->p0(Lir/nasim/bz1;Landroid/view/View;)V

    return-void
.end method

.method private static final p0(Lir/nasim/bz1;Landroid/view/View;)V
    .locals 0

    .line 1
    const-string p1, "this$0"

    .line 2
    .line 3
    invoke-static {p0, p1}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lir/nasim/bz1;->z:Lir/nasim/Ly1;

    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    iget-object p0, p0, Lir/nasim/bz1;->w:Lir/nasim/KS2;

    .line 11
    .line 12
    invoke-interface {p0, p1}, Lir/nasim/KS2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public static final synthetic q0(Lir/nasim/bz1;)Lir/nasim/My1;
    .locals 0

    .line 1
    iget-object p0, p0, Lir/nasim/bz1;->v:Lir/nasim/My1;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic r0(Lir/nasim/bz1;)Lir/nasim/wB3;
    .locals 0

    .line 1
    iget-object p0, p0, Lir/nasim/bz1;->x:Lir/nasim/wB3;

    .line 2
    .line 3
    return-object p0
.end method

.method private final t0(Lir/nasim/Ei7;Landroid/graphics/Bitmap;)V
    .locals 9

    .line 1
    invoke-interface {p1}, Lir/nasim/Ei7;->getValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lir/nasim/Oc2;

    .line 6
    .line 7
    instance-of v1, v0, Lir/nasim/Oc2$a;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    sget-object p1, Lir/nasim/xT0;->a:Lir/nasim/xT0;

    .line 13
    .line 14
    invoke-virtual {p1}, Lir/nasim/xT0;->o()Lir/nasim/xD1;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    new-instance v6, Lir/nasim/bz1$c;

    .line 19
    .line 20
    invoke-direct {v6, v0, p0, v2}, Lir/nasim/bz1$c;-><init>(Lir/nasim/Oc2;Lir/nasim/bz1;Lir/nasim/tA1;)V

    .line 21
    .line 22
    .line 23
    const/4 v7, 0x3

    .line 24
    const/4 v8, 0x0

    .line 25
    const/4 v4, 0x0

    .line 26
    const/4 v5, 0x0

    .line 27
    invoke-static/range {v3 .. v8}, Lir/nasim/jx0;->d(Lir/nasim/xD1;Lir/nasim/eD1;Lir/nasim/DD1;Lir/nasim/YS2;ILjava/lang/Object;)Lir/nasim/wB3;

    .line 28
    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_0
    if-eqz p2, :cond_1

    .line 32
    .line 33
    iget-object v0, p0, Lir/nasim/bz1;->v:Lir/nasim/My1;

    .line 34
    .line 35
    iget-object v0, v0, Lir/nasim/My1;->l:Lcom/google/android/material/card/MaterialCardView;

    .line 36
    .line 37
    const/4 v1, 0x0

    .line 38
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 39
    .line 40
    .line 41
    iget-object v0, p0, Lir/nasim/bz1;->v:Lir/nasim/My1;

    .line 42
    .line 43
    iget-object v0, v0, Lir/nasim/My1;->m:Lcom/facebook/shimmer/ShimmerFrameLayout;

    .line 44
    .line 45
    const/16 v1, 0x8

    .line 46
    .line 47
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 48
    .line 49
    .line 50
    iget-object v0, p0, Lir/nasim/bz1;->v:Lir/nasim/My1;

    .line 51
    .line 52
    iget-object v0, v0, Lir/nasim/My1;->k:Landroid/widget/ImageView;

    .line 53
    .line 54
    invoke-virtual {v0, p2}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 55
    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_1
    new-instance v0, Lir/nasim/az1;

    .line 59
    .line 60
    invoke-direct {v0, p0}, Lir/nasim/az1;-><init>(Lir/nasim/bz1;)V

    .line 61
    .line 62
    .line 63
    :goto_0
    sget-object v0, Lir/nasim/xT0;->a:Lir/nasim/xT0;

    .line 64
    .line 65
    invoke-virtual {v0}, Lir/nasim/xT0;->o()Lir/nasim/xD1;

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    new-instance v6, Lir/nasim/bz1$d;

    .line 70
    .line 71
    invoke-direct {v6, p1, p0, p2, v2}, Lir/nasim/bz1$d;-><init>(Lir/nasim/Ei7;Lir/nasim/bz1;Landroid/graphics/Bitmap;Lir/nasim/tA1;)V

    .line 72
    .line 73
    .line 74
    const/4 v7, 0x3

    .line 75
    const/4 v8, 0x0

    .line 76
    const/4 v4, 0x0

    .line 77
    const/4 v5, 0x0

    .line 78
    invoke-static/range {v3 .. v8}, Lir/nasim/jx0;->d(Lir/nasim/xD1;Lir/nasim/eD1;Lir/nasim/DD1;Lir/nasim/YS2;ILjava/lang/Object;)Lir/nasim/wB3;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    iput-object p1, p0, Lir/nasim/bz1;->x:Lir/nasim/wB3;

    .line 83
    .line 84
    :goto_1
    return-void
.end method

.method private static final u0(Lir/nasim/bz1;)Lir/nasim/Xh8;
    .locals 2

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lir/nasim/bz1;->v:Lir/nasim/My1;

    .line 7
    .line 8
    iget-object v0, v0, Lir/nasim/My1;->l:Lcom/google/android/material/card/MaterialCardView;

    .line 9
    .line 10
    const/16 v1, 0x8

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 13
    .line 14
    .line 15
    iget-object p0, p0, Lir/nasim/bz1;->v:Lir/nasim/My1;

    .line 16
    .line 17
    iget-object p0, p0, Lir/nasim/My1;->m:Lcom/facebook/shimmer/ShimmerFrameLayout;

    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    .line 21
    .line 22
    .line 23
    sget-object p0, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    .line 24
    .line 25
    return-object p0
.end method

.method private final w0(Landroid/content/Context;J)Ljava/lang/String;
    .locals 17

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 4
    .line 5
    .line 6
    move-result-wide v1

    .line 7
    sub-long v1, v1, p2

    .line 8
    .line 9
    const/16 v3, 0x3e8

    .line 10
    .line 11
    int-to-long v3, v3

    .line 12
    div-long/2addr v1, v3

    .line 13
    const/16 v3, 0x3c

    .line 14
    .line 15
    int-to-long v3, v3

    .line 16
    div-long v5, v1, v3

    .line 17
    .line 18
    div-long v3, v5, v3

    .line 19
    .line 20
    const/16 v7, 0x18

    .line 21
    .line 22
    int-to-long v7, v7

    .line 23
    div-long v7, v3, v7

    .line 24
    .line 25
    const/4 v9, 0x7

    .line 26
    int-to-long v9, v9

    .line 27
    div-long v9, v7, v9

    .line 28
    .line 29
    const/16 v11, 0x1e

    .line 30
    .line 31
    int-to-long v11, v11

    .line 32
    div-long v11, v7, v11

    .line 33
    .line 34
    const/16 v13, 0x16d

    .line 35
    .line 36
    int-to-long v13, v13

    .line 37
    div-long v13, v7, v13

    .line 38
    .line 39
    const-wide/16 v15, 0x3c

    .line 40
    .line 41
    cmp-long v1, v1, v15

    .line 42
    .line 43
    if-gez v1, :cond_0

    .line 44
    .line 45
    sget v1, Lir/nasim/vZ5;->story_date_now:I

    .line 46
    .line 47
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    goto/16 :goto_0

    .line 52
    .line 53
    :cond_0
    cmp-long v1, v5, v15

    .line 54
    .line 55
    if-gez v1, :cond_1

    .line 56
    .line 57
    sget v1, Lir/nasim/vZ5;->minutes_ago:I

    .line 58
    .line 59
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    filled-new-array {v2}, [Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    goto :goto_0

    .line 72
    :cond_1
    const-wide/16 v1, 0x18

    .line 73
    .line 74
    cmp-long v1, v3, v1

    .line 75
    .line 76
    if-gez v1, :cond_2

    .line 77
    .line 78
    sget v1, Lir/nasim/vZ5;->hour_ago:I

    .line 79
    .line 80
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    filled-new-array {v2}, [Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    goto :goto_0

    .line 93
    :cond_2
    const-wide/16 v1, 0x7

    .line 94
    .line 95
    cmp-long v1, v7, v1

    .line 96
    .line 97
    if-gez v1, :cond_3

    .line 98
    .line 99
    sget v1, Lir/nasim/vZ5;->day_ago:I

    .line 100
    .line 101
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 102
    .line 103
    .line 104
    move-result-object v2

    .line 105
    filled-new-array {v2}, [Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v2

    .line 109
    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    goto :goto_0

    .line 114
    :cond_3
    const-wide/16 v1, 0x4

    .line 115
    .line 116
    cmp-long v1, v9, v1

    .line 117
    .line 118
    if-gez v1, :cond_4

    .line 119
    .line 120
    sget v1, Lir/nasim/vZ5;->week_ago:I

    .line 121
    .line 122
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 123
    .line 124
    .line 125
    move-result-object v2

    .line 126
    filled-new-array {v2}, [Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v2

    .line 130
    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    goto :goto_0

    .line 135
    :cond_4
    const-wide/16 v1, 0xc

    .line 136
    .line 137
    cmp-long v1, v11, v1

    .line 138
    .line 139
    if-gez v1, :cond_5

    .line 140
    .line 141
    sget v1, Lir/nasim/vZ5;->month_ago:I

    .line 142
    .line 143
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 144
    .line 145
    .line 146
    move-result-object v2

    .line 147
    filled-new-array {v2}, [Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object v2

    .line 151
    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    goto :goto_0

    .line 156
    :cond_5
    sget v1, Lir/nasim/vZ5;->year_ago:I

    .line 157
    .line 158
    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 159
    .line 160
    .line 161
    move-result-object v2

    .line 162
    filled-new-array {v2}, [Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object v2

    .line 166
    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    :goto_0
    invoke-static {v0}, Lir/nasim/Rw3;->f(Ljava/lang/Object;)V

    .line 171
    .line 172
    .line 173
    invoke-static {v0}, Lir/nasim/Oy7;->u(Ljava/lang/String;)Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    return-object v0
.end method


# virtual methods
.method public final s0(Lir/nasim/Ly1;ZLir/nasim/x86;)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p3

    .line 6
    .line 7
    const-string v3, "matcher"

    .line 8
    .line 9
    invoke-static {v2, v3}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    iput-object v1, v0, Lir/nasim/bz1;->z:Lir/nasim/Ly1;

    .line 13
    .line 14
    const/4 v3, 0x0

    .line 15
    const/16 v4, 0x8

    .line 16
    .line 17
    if-nez v1, :cond_0

    .line 18
    .line 19
    iget-object v1, v0, Lir/nasim/bz1;->v:Lir/nasim/My1;

    .line 20
    .line 21
    iget-object v1, v1, Lir/nasim/My1;->e:Landroid/widget/LinearLayout;

    .line 22
    .line 23
    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 24
    .line 25
    .line 26
    iget-object v1, v0, Lir/nasim/bz1;->v:Lir/nasim/My1;

    .line 27
    .line 28
    iget-object v1, v1, Lir/nasim/My1;->o:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 29
    .line 30
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :cond_0
    iget-object v5, v0, Lir/nasim/bz1;->v:Lir/nasim/My1;

    .line 35
    .line 36
    iget-object v5, v5, Lir/nasim/My1;->e:Landroid/widget/LinearLayout;

    .line 37
    .line 38
    invoke-virtual {v5, v3}, Landroid/view/View;->setVisibility(I)V

    .line 39
    .line 40
    .line 41
    iget-object v5, v0, Lir/nasim/bz1;->v:Lir/nasim/My1;

    .line 42
    .line 43
    iget-object v5, v5, Lir/nasim/My1;->o:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 44
    .line 45
    invoke-virtual {v5, v4}, Landroid/view/View;->setVisibility(I)V

    .line 46
    .line 47
    .line 48
    if-eqz p2, :cond_1

    .line 49
    .line 50
    iget-object v5, v0, Lir/nasim/bz1;->v:Lir/nasim/My1;

    .line 51
    .line 52
    iget-object v5, v5, Lir/nasim/My1;->t:Landroid/widget/TextView;

    .line 53
    .line 54
    iget-object v6, v0, Lir/nasim/bz1;->u:Ljava/lang/String;

    .line 55
    .line 56
    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 57
    .line 58
    .line 59
    iget-object v5, v0, Lir/nasim/bz1;->v:Lir/nasim/My1;

    .line 60
    .line 61
    iget-object v5, v5, Lir/nasim/My1;->t:Landroid/widget/TextView;

    .line 62
    .line 63
    invoke-virtual {v5, v3}, Landroid/view/View;->setVisibility(I)V

    .line 64
    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_1
    iget-object v5, v0, Lir/nasim/bz1;->v:Lir/nasim/My1;

    .line 68
    .line 69
    iget-object v5, v5, Lir/nasim/My1;->t:Landroid/widget/TextView;

    .line 70
    .line 71
    invoke-virtual {v5, v4}, Landroid/view/View;->setVisibility(I)V

    .line 72
    .line 73
    .line 74
    :goto_0
    instance-of v5, v1, Lir/nasim/Ly1$a;

    .line 75
    .line 76
    const-wide/high16 v6, 0x3fe0000000000000L    # 0.5

    .line 77
    .line 78
    const/16 v8, 0x50

    .line 79
    .line 80
    const/4 v9, 0x0

    .line 81
    const-string v10, "getContext(...)"

    .line 82
    .line 83
    if-eqz v5, :cond_3

    .line 84
    .line 85
    iget-object v5, v0, Lir/nasim/bz1;->v:Lir/nasim/My1;

    .line 86
    .line 87
    iget-object v5, v5, Lir/nasim/My1;->l:Lcom/google/android/material/card/MaterialCardView;

    .line 88
    .line 89
    invoke-virtual {v5, v4}, Landroid/view/View;->setVisibility(I)V

    .line 90
    .line 91
    .line 92
    iget-object v5, v0, Lir/nasim/bz1;->v:Lir/nasim/My1;

    .line 93
    .line 94
    iget-object v5, v5, Lir/nasim/My1;->m:Lcom/facebook/shimmer/ShimmerFrameLayout;

    .line 95
    .line 96
    invoke-virtual {v5, v3}, Landroid/view/View;->setVisibility(I)V

    .line 97
    .line 98
    .line 99
    iget-object v5, v0, Lir/nasim/bz1;->v:Lir/nasim/My1;

    .line 100
    .line 101
    iget-object v5, v5, Lir/nasim/My1;->v:Lcom/google/android/material/card/MaterialCardView;

    .line 102
    .line 103
    invoke-virtual {v5, v4}, Landroid/view/View;->setVisibility(I)V

    .line 104
    .line 105
    .line 106
    iget-object v11, v0, Lir/nasim/bz1;->y:Lir/nasim/xD1;

    .line 107
    .line 108
    new-instance v14, Lir/nasim/bz1$b;

    .line 109
    .line 110
    invoke-direct {v14, v1, v0, v9}, Lir/nasim/bz1$b;-><init>(Lir/nasim/Ly1;Lir/nasim/bz1;Lir/nasim/tA1;)V

    .line 111
    .line 112
    .line 113
    const/4 v15, 0x3

    .line 114
    const/16 v16, 0x0

    .line 115
    .line 116
    const/4 v12, 0x0

    .line 117
    const/4 v13, 0x0

    .line 118
    invoke-static/range {v11 .. v16}, Lir/nasim/jx0;->d(Lir/nasim/xD1;Lir/nasim/eD1;Lir/nasim/DD1;Lir/nasim/YS2;ILjava/lang/Object;)Lir/nasim/wB3;

    .line 119
    .line 120
    .line 121
    move-result-object v4

    .line 122
    iput-object v4, v0, Lir/nasim/bz1;->x:Lir/nasim/wB3;

    .line 123
    .line 124
    sget-object v4, Lir/nasim/bz1;->A:Lir/nasim/bz1$a;

    .line 125
    .line 126
    move-object v5, v1

    .line 127
    check-cast v5, Lir/nasim/Ly1$a;

    .line 128
    .line 129
    invoke-virtual {v5}, Lir/nasim/Ly1$a;->f()Lai/bale/proto/FilesStruct$FastThumb;

    .line 130
    .line 131
    .line 132
    move-result-object v5

    .line 133
    invoke-virtual {v4, v5}, Lir/nasim/bz1$a;->a(Lai/bale/proto/FilesStruct$FastThumb;)Landroid/graphics/Bitmap;

    .line 134
    .line 135
    .line 136
    move-result-object v4

    .line 137
    if-eqz v4, :cond_2

    .line 138
    .line 139
    iget-object v5, v0, Lir/nasim/bz1;->v:Lir/nasim/My1;

    .line 140
    .line 141
    iget-object v5, v5, Lir/nasim/My1;->k:Landroid/widget/ImageView;

    .line 142
    .line 143
    invoke-virtual {v5, v4}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 144
    .line 145
    .line 146
    :cond_2
    iget-object v4, v0, Lir/nasim/bz1;->v:Lir/nasim/My1;

    .line 147
    .line 148
    iget-object v4, v4, Lir/nasim/My1;->n:Landroidx/constraintlayout/widget/Guideline;

    .line 149
    .line 150
    int-to-double v11, v8

    .line 151
    invoke-static {}, Lir/nasim/qE6;->a()F

    .line 152
    .line 153
    .line 154
    move-result v5

    .line 155
    float-to-double v13, v5

    .line 156
    mul-double/2addr v11, v13

    .line 157
    add-double/2addr v11, v6

    .line 158
    double-to-int v5, v11

    .line 159
    invoke-virtual {v4, v5}, Landroidx/constraintlayout/widget/Guideline;->setGuidelineEnd(I)V

    .line 160
    .line 161
    .line 162
    goto/16 :goto_1

    .line 163
    .line 164
    :cond_3
    instance-of v5, v1, Lir/nasim/Ly1$b;

    .line 165
    .line 166
    if-eqz v5, :cond_4

    .line 167
    .line 168
    iget-object v5, v0, Lir/nasim/bz1;->v:Lir/nasim/My1;

    .line 169
    .line 170
    iget-object v5, v5, Lir/nasim/My1;->v:Lcom/google/android/material/card/MaterialCardView;

    .line 171
    .line 172
    invoke-virtual {v5, v4}, Landroid/view/View;->setVisibility(I)V

    .line 173
    .line 174
    .line 175
    iget-object v5, v0, Lir/nasim/bz1;->v:Lir/nasim/My1;

    .line 176
    .line 177
    iget-object v5, v5, Lir/nasim/My1;->l:Lcom/google/android/material/card/MaterialCardView;

    .line 178
    .line 179
    invoke-virtual {v5, v4}, Landroid/view/View;->setVisibility(I)V

    .line 180
    .line 181
    .line 182
    iget-object v5, v0, Lir/nasim/bz1;->v:Lir/nasim/My1;

    .line 183
    .line 184
    iget-object v5, v5, Lir/nasim/My1;->m:Lcom/facebook/shimmer/ShimmerFrameLayout;

    .line 185
    .line 186
    invoke-virtual {v5, v4}, Landroid/view/View;->setVisibility(I)V

    .line 187
    .line 188
    .line 189
    iget-object v4, v0, Lir/nasim/bz1;->v:Lir/nasim/My1;

    .line 190
    .line 191
    iget-object v4, v4, Lir/nasim/My1;->n:Landroidx/constraintlayout/widget/Guideline;

    .line 192
    .line 193
    invoke-virtual {v4, v3}, Landroidx/constraintlayout/widget/Guideline;->setGuidelineEnd(I)V

    .line 194
    .line 195
    .line 196
    goto :goto_1

    .line 197
    :cond_4
    instance-of v5, v1, Lir/nasim/Ly1$c;

    .line 198
    .line 199
    if-eqz v5, :cond_a

    .line 200
    .line 201
    iget-object v5, v0, Lir/nasim/bz1;->v:Lir/nasim/My1;

    .line 202
    .line 203
    iget-object v5, v5, Lir/nasim/My1;->l:Lcom/google/android/material/card/MaterialCardView;

    .line 204
    .line 205
    invoke-virtual {v5, v3}, Landroid/view/View;->setVisibility(I)V

    .line 206
    .line 207
    .line 208
    iget-object v5, v0, Lir/nasim/bz1;->v:Lir/nasim/My1;

    .line 209
    .line 210
    iget-object v5, v5, Lir/nasim/My1;->v:Lcom/google/android/material/card/MaterialCardView;

    .line 211
    .line 212
    invoke-virtual {v5, v3}, Landroid/view/View;->setVisibility(I)V

    .line 213
    .line 214
    .line 215
    iget-object v5, v0, Lir/nasim/bz1;->v:Lir/nasim/My1;

    .line 216
    .line 217
    iget-object v5, v5, Lir/nasim/My1;->m:Lcom/facebook/shimmer/ShimmerFrameLayout;

    .line 218
    .line 219
    invoke-virtual {v5, v4}, Landroid/view/View;->setVisibility(I)V

    .line 220
    .line 221
    .line 222
    sget-object v4, Lir/nasim/bz1;->A:Lir/nasim/bz1$a;

    .line 223
    .line 224
    move-object v5, v1

    .line 225
    check-cast v5, Lir/nasim/Ly1$c;

    .line 226
    .line 227
    invoke-virtual {v5}, Lir/nasim/Ly1$c;->f()Lai/bale/proto/FilesStruct$FastThumb;

    .line 228
    .line 229
    .line 230
    move-result-object v11

    .line 231
    invoke-virtual {v4, v11}, Lir/nasim/bz1$a;->a(Lai/bale/proto/FilesStruct$FastThumb;)Landroid/graphics/Bitmap;

    .line 232
    .line 233
    .line 234
    move-result-object v4

    .line 235
    invoke-virtual {v5}, Lir/nasim/Ly1$c;->e()Lir/nasim/Ei7;

    .line 236
    .line 237
    .line 238
    move-result-object v11

    .line 239
    if-eqz v11, :cond_5

    .line 240
    .line 241
    invoke-direct {v0, v11, v4}, Lir/nasim/bz1;->t0(Lir/nasim/Ei7;Landroid/graphics/Bitmap;)V

    .line 242
    .line 243
    .line 244
    :cond_5
    invoke-virtual {v5}, Lir/nasim/Ly1$c;->e()Lir/nasim/Ei7;

    .line 245
    .line 246
    .line 247
    move-result-object v5

    .line 248
    if-nez v5, :cond_7

    .line 249
    .line 250
    if-eqz v4, :cond_6

    .line 251
    .line 252
    iget-object v5, v0, Lir/nasim/bz1;->v:Lir/nasim/My1;

    .line 253
    .line 254
    iget-object v5, v5, Lir/nasim/My1;->k:Landroid/widget/ImageView;

    .line 255
    .line 256
    invoke-virtual {v5, v4}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 257
    .line 258
    .line 259
    :cond_6
    if-nez v4, :cond_7

    .line 260
    .line 261
    iget-object v4, v0, Lir/nasim/bz1;->v:Lir/nasim/My1;

    .line 262
    .line 263
    iget-object v5, v4, Lir/nasim/My1;->k:Landroid/widget/ImageView;

    .line 264
    .line 265
    invoke-virtual {v4}, Lir/nasim/My1;->b()Landroid/widget/FrameLayout;

    .line 266
    .line 267
    .line 268
    move-result-object v4

    .line 269
    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 270
    .line 271
    .line 272
    move-result-object v4

    .line 273
    invoke-static {v4, v10}, Lir/nasim/Rw3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 274
    .line 275
    .line 276
    sget v11, Lir/nasim/SV5;->n100:I

    .line 277
    .line 278
    invoke-static {v4, v11}, Lir/nasim/kb1;->b(Landroid/content/Context;I)I

    .line 279
    .line 280
    .line 281
    move-result v4

    .line 282
    invoke-virtual {v5, v4}, Landroid/view/View;->setBackgroundColor(I)V

    .line 283
    .line 284
    .line 285
    :cond_7
    iget-object v4, v0, Lir/nasim/bz1;->v:Lir/nasim/My1;

    .line 286
    .line 287
    iget-object v4, v4, Lir/nasim/My1;->n:Landroidx/constraintlayout/widget/Guideline;

    .line 288
    .line 289
    int-to-double v11, v8

    .line 290
    invoke-static {}, Lir/nasim/qE6;->a()F

    .line 291
    .line 292
    .line 293
    move-result v5

    .line 294
    float-to-double v13, v5

    .line 295
    mul-double/2addr v11, v13

    .line 296
    add-double/2addr v11, v6

    .line 297
    double-to-int v5, v11

    .line 298
    invoke-virtual {v4, v5}, Landroidx/constraintlayout/widget/Guideline;->setGuidelineEnd(I)V

    .line 299
    .line 300
    .line 301
    :goto_1
    invoke-interface/range {p1 .. p1}, Lir/nasim/Ly1;->a()Ljava/lang/String;

    .line 302
    .line 303
    .line 304
    move-result-object v4

    .line 305
    invoke-static {v4}, Lir/nasim/Xf7;->j(Ljava/lang/String;)Landroid/text/SpannableString;

    .line 306
    .line 307
    .line 308
    move-result-object v4

    .line 309
    invoke-interface/range {p1 .. p1}, Lir/nasim/Ly1;->a()Ljava/lang/String;

    .line 310
    .line 311
    .line 312
    move-result-object v11

    .line 313
    const/4 v15, 0x4

    .line 314
    const/16 v16, 0x0

    .line 315
    .line 316
    const-string v12, "_"

    .line 317
    .line 318
    const-string v13, " "

    .line 319
    .line 320
    const/4 v14, 0x0

    .line 321
    invoke-static/range {v11 .. v16}, Lir/nasim/Yy7;->S(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    .line 322
    .line 323
    .line 324
    move-result-object v5

    .line 325
    invoke-static {v5}, Lir/nasim/Xf7;->j(Ljava/lang/String;)Landroid/text/SpannableString;

    .line 326
    .line 327
    .line 328
    move-result-object v5

    .line 329
    const/4 v6, 0x2

    .line 330
    invoke-static {v2, v5, v3, v6, v9}, Lir/nasim/x86;->g(Lir/nasim/x86;Ljava/lang/CharSequence;IILjava/lang/Object;)Lir/nasim/HS6;

    .line 331
    .line 332
    .line 333
    move-result-object v2

    .line 334
    invoke-interface {v2}, Lir/nasim/HS6;->iterator()Ljava/util/Iterator;

    .line 335
    .line 336
    .line 337
    move-result-object v2

    .line 338
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 339
    .line 340
    .line 341
    move-result v3

    .line 342
    if-eqz v3, :cond_8

    .line 343
    .line 344
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 345
    .line 346
    .line 347
    move-result-object v3

    .line 348
    check-cast v3, Lir/nasim/Xc4;

    .line 349
    .line 350
    new-instance v5, Landroid/text/style/ForegroundColorSpan;

    .line 351
    .line 352
    iget-object v6, v0, Lir/nasim/bz1;->v:Lir/nasim/My1;

    .line 353
    .line 354
    invoke-virtual {v6}, Lir/nasim/My1;->b()Landroid/widget/FrameLayout;

    .line 355
    .line 356
    .line 357
    move-result-object v6

    .line 358
    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 359
    .line 360
    .line 361
    move-result-object v6

    .line 362
    invoke-static {v6, v10}, Lir/nasim/Rw3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 363
    .line 364
    .line 365
    sget v7, Lir/nasim/SV5;->colorPrimary:I

    .line 366
    .line 367
    invoke-static {v6, v7}, Lir/nasim/kb1;->b(Landroid/content/Context;I)I

    .line 368
    .line 369
    .line 370
    move-result v6

    .line 371
    invoke-direct {v5, v6}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 372
    .line 373
    .line 374
    invoke-interface {v3}, Lir/nasim/Xc4;->c()Lir/nasim/jv3;

    .line 375
    .line 376
    .line 377
    move-result-object v6

    .line 378
    invoke-virtual {v6}, Lir/nasim/hv3;->o()I

    .line 379
    .line 380
    .line 381
    move-result v6

    .line 382
    invoke-interface {v3}, Lir/nasim/Xc4;->c()Lir/nasim/jv3;

    .line 383
    .line 384
    .line 385
    move-result-object v3

    .line 386
    invoke-virtual {v3}, Lir/nasim/hv3;->q()I

    .line 387
    .line 388
    .line 389
    move-result v3

    .line 390
    add-int/lit8 v3, v3, 0x1

    .line 391
    .line 392
    const/16 v7, 0x21

    .line 393
    .line 394
    invoke-virtual {v4, v5, v6, v3, v7}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 395
    .line 396
    .line 397
    goto :goto_2

    .line 398
    :cond_8
    iget-object v2, v0, Lir/nasim/bz1;->v:Lir/nasim/My1;

    .line 399
    .line 400
    iget-object v2, v2, Lir/nasim/My1;->u:Landroid/widget/TextView;

    .line 401
    .line 402
    invoke-interface/range {p1 .. p1}, Lir/nasim/Ly1;->d()Lir/nasim/j83;

    .line 403
    .line 404
    .line 405
    move-result-object v3

    .line 406
    invoke-virtual {v3}, Lir/nasim/j83;->v()Lir/nasim/Ry7;

    .line 407
    .line 408
    .line 409
    move-result-object v3

    .line 410
    invoke-virtual {v3}, Lir/nasim/ww8;->b()Ljava/lang/Object;

    .line 411
    .line 412
    .line 413
    move-result-object v3

    .line 414
    check-cast v3, Ljava/lang/String;

    .line 415
    .line 416
    if-eqz v3, :cond_9

    .line 417
    .line 418
    goto :goto_3

    .line 419
    :cond_9
    const-string v3, ""

    .line 420
    .line 421
    :goto_3
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 422
    .line 423
    .line 424
    iget-object v2, v0, Lir/nasim/bz1;->v:Lir/nasim/My1;

    .line 425
    .line 426
    iget-object v2, v2, Lir/nasim/My1;->c:Lir/nasim/designsystem/avatar/AvatarViewGlide;

    .line 427
    .line 428
    invoke-interface/range {p1 .. p1}, Lir/nasim/Ly1;->d()Lir/nasim/j83;

    .line 429
    .line 430
    .line 431
    move-result-object v3

    .line 432
    invoke-virtual {v2, v3}, Lir/nasim/designsystem/avatar/AvatarViewGlide;->o(Lir/nasim/j83;)V

    .line 433
    .line 434
    .line 435
    iget-object v2, v0, Lir/nasim/bz1;->v:Lir/nasim/My1;

    .line 436
    .line 437
    iget-object v2, v2, Lir/nasim/My1;->j:Landroid/widget/TextView;

    .line 438
    .line 439
    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 440
    .line 441
    .line 442
    iget-object v2, v0, Lir/nasim/bz1;->v:Lir/nasim/My1;

    .line 443
    .line 444
    iget-object v3, v2, Lir/nasim/My1;->f:Landroid/widget/TextView;

    .line 445
    .line 446
    invoke-virtual {v2}, Lir/nasim/My1;->b()Landroid/widget/FrameLayout;

    .line 447
    .line 448
    .line 449
    move-result-object v2

    .line 450
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 451
    .line 452
    .line 453
    move-result-object v2

    .line 454
    invoke-static {v2, v10}, Lir/nasim/Rw3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 455
    .line 456
    .line 457
    invoke-interface/range {p1 .. p1}, Lir/nasim/Ly1;->b()Lir/nasim/yq4;

    .line 458
    .line 459
    .line 460
    move-result-object v4

    .line 461
    invoke-virtual {v4}, Lir/nasim/yq4;->d()J

    .line 462
    .line 463
    .line 464
    move-result-wide v4

    .line 465
    invoke-direct {v0, v2, v4, v5}, Lir/nasim/bz1;->w0(Landroid/content/Context;J)Ljava/lang/String;

    .line 466
    .line 467
    .line 468
    move-result-object v2

    .line 469
    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 470
    .line 471
    .line 472
    iget-object v2, v0, Lir/nasim/bz1;->v:Lir/nasim/My1;

    .line 473
    .line 474
    iget-object v2, v2, Lir/nasim/My1;->q:Landroid/widget/TextView;

    .line 475
    .line 476
    sget-object v3, Lir/nasim/Tl5;->A:Lir/nasim/Tl5$a;

    .line 477
    .line 478
    invoke-interface/range {p1 .. p1}, Lir/nasim/Ly1;->d()Lir/nasim/j83;

    .line 479
    .line 480
    .line 481
    move-result-object v1

    .line 482
    invoke-virtual {v1}, Lir/nasim/j83;->u()Lir/nasim/vv3;

    .line 483
    .line 484
    .line 485
    move-result-object v1

    .line 486
    invoke-virtual {v1}, Lir/nasim/ww8;->b()Ljava/lang/Object;

    .line 487
    .line 488
    .line 489
    move-result-object v1

    .line 490
    const-string v4, "get(...)"

    .line 491
    .line 492
    invoke-static {v1, v4}, Lir/nasim/Rw3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 493
    .line 494
    .line 495
    check-cast v1, Ljava/lang/Number;

    .line 496
    .line 497
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 498
    .line 499
    .line 500
    move-result v1

    .line 501
    invoke-virtual {v3, v1}, Lir/nasim/Tl5$a;->a(I)Ljava/lang/String;

    .line 502
    .line 503
    .line 504
    move-result-object v1

    .line 505
    iget-object v3, v0, Lir/nasim/bz1;->v:Lir/nasim/My1;

    .line 506
    .line 507
    invoke-virtual {v3}, Lir/nasim/My1;->b()Landroid/widget/FrameLayout;

    .line 508
    .line 509
    .line 510
    move-result-object v3

    .line 511
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 512
    .line 513
    .line 514
    move-result-object v3

    .line 515
    sget v4, Lir/nasim/vZ5;->member:I

    .line 516
    .line 517
    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 518
    .line 519
    .line 520
    move-result-object v3

    .line 521
    new-instance v4, Ljava/lang/StringBuilder;

    .line 522
    .line 523
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 524
    .line 525
    .line 526
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 527
    .line 528
    .line 529
    const-string v1, " "

    .line 530
    .line 531
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 532
    .line 533
    .line 534
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 535
    .line 536
    .line 537
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 538
    .line 539
    .line 540
    move-result-object v1

    .line 541
    invoke-static {v1}, Lir/nasim/Oy7;->u(Ljava/lang/String;)Ljava/lang/String;

    .line 542
    .line 543
    .line 544
    move-result-object v1

    .line 545
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 546
    .line 547
    .line 548
    return-void

    .line 549
    :cond_a
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    .line 550
    .line 551
    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 552
    .line 553
    .line 554
    throw v1
.end method

.method public final x0()Lir/nasim/Ly1;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/bz1;->z:Lir/nasim/Ly1;

    .line 2
    .line 3
    return-object v0
.end method

.method public final y0()V
    .locals 3

    .line 1
    iget-object v0, p0, Lir/nasim/bz1;->y:Lir/nasim/xD1;

    .line 2
    .line 3
    invoke-interface {v0}, Lir/nasim/xD1;->getCoroutineContext()Lir/nasim/eD1;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    const/4 v2, 0x1

    .line 9
    invoke-static {v0, v1, v2, v1}, Lir/nasim/EB3;->j(Lir/nasim/eD1;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lir/nasim/bz1;->x:Lir/nasim/wB3;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-static {v0, v1, v2, v1}, Lir/nasim/wB3$a;->a(Lir/nasim/wB3;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    iput-object v1, p0, Lir/nasim/bz1;->x:Lir/nasim/wB3;

    .line 20
    .line 21
    return-void
.end method
