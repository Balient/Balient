.class public final Lir/nasim/Fo7$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/recyclerview/widget/RecyclerView$q;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lir/nasim/Fo7;->N6()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lir/nasim/Fo7;


# direct methods
.method constructor <init>(Lir/nasim/Fo7;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lir/nasim/Fo7$c;->a:Lir/nasim/Fo7;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public b(Landroid/view/View;)V
    .locals 4

    .line 1
    const-string v0, "view"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/high16 v0, 0x3f800000    # 1.0f

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 9
    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-virtual {p1, v1}, Landroid/view/View;->setTranslationX(F)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1, v0}, Landroid/view/View;->setScaleX(F)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1, v0}, Landroid/view/View;->setScaleY(F)V

    .line 19
    .line 20
    .line 21
    check-cast p1, Landroid/view/ViewGroup;

    .line 22
    .line 23
    invoke-static {p1}, Lir/nasim/vD8;->b(Landroid/view/ViewGroup;)Lir/nasim/HS6;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-interface {p1}, Lir/nasim/HS6;->iterator()Ljava/util/Iterator;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-eqz v1, :cond_3

    .line 36
    .line 37
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    check-cast v1, Landroid/view/View;

    .line 42
    .line 43
    invoke-virtual {v1}, Landroid/view/View;->getId()I

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    sget v3, Lir/nasim/cY5;->uploading_animation:I

    .line 48
    .line 49
    if-eq v2, v3, :cond_2

    .line 50
    .line 51
    invoke-virtual {v1}, Landroid/view/View;->getId()I

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    sget v3, Lir/nasim/cY5;->story_ring:I

    .line 56
    .line 57
    if-eq v2, v3, :cond_2

    .line 58
    .line 59
    invoke-virtual {v1}, Landroid/view/View;->getId()I

    .line 60
    .line 61
    .line 62
    move-result v2

    .line 63
    sget v3, Lir/nasim/cY5;->profile_avatar:I

    .line 64
    .line 65
    if-ne v2, v3, :cond_1

    .line 66
    .line 67
    goto :goto_1

    .line 68
    :cond_1
    invoke-virtual {v1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 69
    .line 70
    .line 71
    :cond_2
    :goto_1
    invoke-virtual {v1}, Landroid/view/View;->getId()I

    .line 72
    .line 73
    .line 74
    move-result v2

    .line 75
    sget v3, Lir/nasim/cY5;->layoutClickable:I

    .line 76
    .line 77
    if-ne v2, v3, :cond_0

    .line 78
    .line 79
    const/4 v2, 0x1

    .line 80
    invoke-virtual {v1, v2}, Landroid/view/View;->setClickable(Z)V

    .line 81
    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_3
    return-void
.end method

.method public d(Landroid/view/View;)V
    .locals 13

    .line 1
    const-string v0, "view"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lir/nasim/Fo7$c;->a:Lir/nasim/Fo7;

    .line 7
    .line 8
    invoke-static {v0}, Lir/nasim/Fo7;->s6(Lir/nasim/Fo7;)Lir/nasim/fR2;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iget-object v0, v0, Lir/nasim/fR2;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 13
    .line 14
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->p0(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView$C;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$C;->D()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    const/4 v1, 0x0

    .line 23
    const-wide v2, 0x3fee666666666666L    # 0.95

    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    const/high16 v4, 0x3f800000    # 1.0f

    .line 29
    .line 30
    const/4 v5, 0x1

    .line 31
    if-gt v5, v0, :cond_0

    .line 32
    .line 33
    const/4 v6, 0x4

    .line 34
    if-ge v0, v6, :cond_0

    .line 35
    .line 36
    iget-object v6, p0, Lir/nasim/Fo7$c;->a:Lir/nasim/Fo7;

    .line 37
    .line 38
    invoke-static {v6}, Lir/nasim/Fo7;->A6(Lir/nasim/Fo7;)F

    .line 39
    .line 40
    .line 41
    move-result v6

    .line 42
    float-to-double v6, v6

    .line 43
    cmpl-double v6, v6, v2

    .line 44
    .line 45
    if-lez v6, :cond_0

    .line 46
    .line 47
    sget-object v6, Lir/nasim/Gw;->a:Lir/nasim/Gw;

    .line 48
    .line 49
    invoke-virtual {v6}, Lir/nasim/Gw;->b()Z

    .line 50
    .line 51
    .line 52
    move-result v7

    .line 53
    if-nez v7, :cond_0

    .line 54
    .line 55
    invoke-virtual {v6}, Lir/nasim/Gw;->c()I

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    add-int/2addr v0, v5

    .line 60
    invoke-virtual {v6, v0}, Lir/nasim/Gw;->i(I)V

    .line 61
    .line 62
    .line 63
    sget-object v0, Lir/nasim/u78;->a:Lir/nasim/u78;

    .line 64
    .line 65
    invoke-virtual {v6, v0}, Lir/nasim/Gw;->k(Lir/nasim/u78;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {p1, v4}, Landroid/view/View;->setScaleX(F)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {p1, v4}, Landroid/view/View;->setScaleY(F)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {p1, v4}, Landroid/view/View;->setAlpha(F)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {p1, v1}, Landroid/view/View;->setTranslationX(F)V

    .line 78
    .line 79
    .line 80
    iget-object v7, p0, Lir/nasim/Fo7$c;->a:Lir/nasim/Fo7;

    .line 81
    .line 82
    const/4 v11, 0x4

    .line 83
    const/4 v12, 0x0

    .line 84
    const/4 v9, 0x0

    .line 85
    const/4 v10, 0x0

    .line 86
    move-object v8, p1

    .line 87
    invoke-static/range {v7 .. v12}, Lir/nasim/Fo7;->O7(Lir/nasim/Fo7;Landroid/view/View;ZLjava/lang/Boolean;ILjava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    goto :goto_2

    .line 91
    :cond_0
    iget-object v6, p0, Lir/nasim/Fo7$c;->a:Lir/nasim/Fo7;

    .line 92
    .line 93
    invoke-static {v6}, Lir/nasim/Fo7;->A6(Lir/nasim/Fo7;)F

    .line 94
    .line 95
    .line 96
    move-result v6

    .line 97
    float-to-double v6, v6

    .line 98
    cmpl-double v2, v6, v2

    .line 99
    .line 100
    if-lez v2, :cond_2

    .line 101
    .line 102
    sget-object v2, Lir/nasim/Gw;->a:Lir/nasim/Gw;

    .line 103
    .line 104
    invoke-virtual {v2}, Lir/nasim/Gw;->b()Z

    .line 105
    .line 106
    .line 107
    move-result v3

    .line 108
    if-nez v3, :cond_2

    .line 109
    .line 110
    invoke-virtual {v2}, Lir/nasim/Gw;->c()I

    .line 111
    .line 112
    .line 113
    move-result v3

    .line 114
    add-int/2addr v3, v5

    .line 115
    invoke-virtual {v2, v3}, Lir/nasim/Gw;->i(I)V

    .line 116
    .line 117
    .line 118
    sget-object v3, Lir/nasim/u78;->a:Lir/nasim/u78;

    .line 119
    .line 120
    invoke-virtual {v2, v3}, Lir/nasim/Gw;->k(Lir/nasim/u78;)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {p1, v1}, Landroid/view/View;->setAlpha(F)V

    .line 124
    .line 125
    .line 126
    if-nez v0, :cond_1

    .line 127
    .line 128
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 129
    .line 130
    .line 131
    move-result v0

    .line 132
    :goto_0
    int-to-float v0, v0

    .line 133
    goto :goto_1

    .line 134
    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 135
    .line 136
    .line 137
    move-result v0

    .line 138
    neg-int v0, v0

    .line 139
    goto :goto_0

    .line 140
    :goto_1
    invoke-virtual {p1, v0}, Landroid/view/View;->setTranslationX(F)V

    .line 141
    .line 142
    .line 143
    invoke-virtual {p1, v4}, Landroid/view/View;->setScaleX(F)V

    .line 144
    .line 145
    .line 146
    invoke-virtual {p1, v4}, Landroid/view/View;->setScaleY(F)V

    .line 147
    .line 148
    .line 149
    iget-object v0, p0, Lir/nasim/Fo7$c;->a:Lir/nasim/Fo7;

    .line 150
    .line 151
    const/4 v1, 0x0

    .line 152
    invoke-static {v0, p1, v1}, Lir/nasim/Fo7;->E6(Lir/nasim/Fo7;Landroid/view/View;Z)V

    .line 153
    .line 154
    .line 155
    :cond_2
    :goto_2
    return-void
.end method
