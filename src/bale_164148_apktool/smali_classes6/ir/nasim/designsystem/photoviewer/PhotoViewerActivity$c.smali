.class public final Lir/nasim/designsystem/photoviewer/PhotoViewerActivity$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/designsystem/photoviewer/c$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lir/nasim/designsystem/photoviewer/PhotoViewerActivity;->j(ILir/nasim/designsystem/photoviewer/data/Photo;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lir/nasim/designsystem/photoviewer/PhotoViewerActivity;

.field final synthetic b:I


# direct methods
.method constructor <init>(Lir/nasim/designsystem/photoviewer/PhotoViewerActivity;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lir/nasim/designsystem/photoviewer/PhotoViewerActivity$c;->a:Lir/nasim/designsystem/photoviewer/PhotoViewerActivity;

    .line 2
    .line 3
    iput p2, p0, Lir/nasim/designsystem/photoviewer/PhotoViewerActivity$c;->b:I

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public a(Lir/nasim/designsystem/photoviewer/data/Photo;)V
    .locals 11

    .line 1
    const-string v0, "photo"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lir/nasim/designsystem/photoviewer/PhotoViewerActivity$c;->a:Lir/nasim/designsystem/photoviewer/PhotoViewerActivity;

    .line 7
    .line 8
    invoke-static {v0}, Lir/nasim/designsystem/photoviewer/PhotoViewerActivity;->w1(Lir/nasim/designsystem/photoviewer/PhotoViewerActivity;)Ljava/util/ArrayList;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iget v1, p0, Lir/nasim/designsystem/photoviewer/PhotoViewerActivity$c;->b:I

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Lir/nasim/designsystem/photoviewer/data/Photo;

    .line 19
    .line 20
    invoke-virtual {v0}, Lir/nasim/designsystem/photoviewer/data/Photo;->l()J

    .line 21
    .line 22
    .line 23
    move-result-wide v0

    .line 24
    invoke-virtual {p1}, Lir/nasim/designsystem/photoviewer/data/Photo;->l()J

    .line 25
    .line 26
    .line 27
    move-result-wide v2

    .line 28
    cmp-long v0, v0, v2

    .line 29
    .line 30
    const/4 v1, 0x0

    .line 31
    const-string v2, "adapter"

    .line 32
    .line 33
    if-eqz v0, :cond_3

    .line 34
    .line 35
    iget-object v0, p0, Lir/nasim/designsystem/photoviewer/PhotoViewerActivity$c;->a:Lir/nasim/designsystem/photoviewer/PhotoViewerActivity;

    .line 36
    .line 37
    invoke-static {v0}, Lir/nasim/designsystem/photoviewer/PhotoViewerActivity;->w1(Lir/nasim/designsystem/photoviewer/PhotoViewerActivity;)Ljava/util/ArrayList;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iget-object v3, p0, Lir/nasim/designsystem/photoviewer/PhotoViewerActivity$c;->a:Lir/nasim/designsystem/photoviewer/PhotoViewerActivity;

    .line 42
    .line 43
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    const/4 v4, 0x0

    .line 48
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 49
    .line 50
    .line 51
    move-result v5

    .line 52
    if-eqz v5, :cond_5

    .line 53
    .line 54
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v5

    .line 58
    add-int/lit8 v6, v4, 0x1

    .line 59
    .line 60
    if-gez v4, :cond_0

    .line 61
    .line 62
    invoke-static {}, Lir/nasim/r91;->w()V

    .line 63
    .line 64
    .line 65
    :cond_0
    check-cast v5, Lir/nasim/designsystem/photoviewer/data/Photo;

    .line 66
    .line 67
    invoke-virtual {v5}, Lir/nasim/designsystem/photoviewer/data/Photo;->l()J

    .line 68
    .line 69
    .line 70
    move-result-wide v7

    .line 71
    invoke-virtual {p1}, Lir/nasim/designsystem/photoviewer/data/Photo;->l()J

    .line 72
    .line 73
    .line 74
    move-result-wide v9

    .line 75
    cmp-long v5, v7, v9

    .line 76
    .line 77
    if-nez v5, :cond_2

    .line 78
    .line 79
    invoke-static {v3}, Lir/nasim/designsystem/photoviewer/PhotoViewerActivity;->w1(Lir/nasim/designsystem/photoviewer/PhotoViewerActivity;)Ljava/util/ArrayList;

    .line 80
    .line 81
    .line 82
    move-result-object v5

    .line 83
    invoke-virtual {v5, v4, p1}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    invoke-static {v3}, Lir/nasim/designsystem/photoviewer/PhotoViewerActivity;->s1(Lir/nasim/designsystem/photoviewer/PhotoViewerActivity;)Lir/nasim/designsystem/photoviewer/a;

    .line 87
    .line 88
    .line 89
    move-result-object v5

    .line 90
    if-nez v5, :cond_1

    .line 91
    .line 92
    invoke-static {v2}, Lir/nasim/Rw3;->w(Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    move-object v5, v1

    .line 96
    :cond_1
    invoke-virtual {v5, v4, p1}, Landroidx/recyclerview/widget/RecyclerView$h;->H(ILjava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    :cond_2
    move v4, v6

    .line 100
    goto :goto_0

    .line 101
    :cond_3
    iget-object v0, p0, Lir/nasim/designsystem/photoviewer/PhotoViewerActivity$c;->a:Lir/nasim/designsystem/photoviewer/PhotoViewerActivity;

    .line 102
    .line 103
    invoke-static {v0}, Lir/nasim/designsystem/photoviewer/PhotoViewerActivity;->w1(Lir/nasim/designsystem/photoviewer/PhotoViewerActivity;)Ljava/util/ArrayList;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    iget v3, p0, Lir/nasim/designsystem/photoviewer/PhotoViewerActivity$c;->b:I

    .line 108
    .line 109
    invoke-virtual {v0, v3, p1}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    iget-object v0, p0, Lir/nasim/designsystem/photoviewer/PhotoViewerActivity$c;->a:Lir/nasim/designsystem/photoviewer/PhotoViewerActivity;

    .line 113
    .line 114
    invoke-static {v0}, Lir/nasim/designsystem/photoviewer/PhotoViewerActivity;->s1(Lir/nasim/designsystem/photoviewer/PhotoViewerActivity;)Lir/nasim/designsystem/photoviewer/a;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    if-nez v0, :cond_4

    .line 119
    .line 120
    invoke-static {v2}, Lir/nasim/Rw3;->w(Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    goto :goto_1

    .line 124
    :cond_4
    move-object v1, v0

    .line 125
    :goto_1
    iget v0, p0, Lir/nasim/designsystem/photoviewer/PhotoViewerActivity$c;->b:I

    .line 126
    .line 127
    invoke-virtual {v1, v0, p1}, Landroidx/recyclerview/widget/RecyclerView$h;->H(ILjava/lang/Object;)V

    .line 128
    .line 129
    .line 130
    :cond_5
    return-void
.end method

.method public b(Lir/nasim/designsystem/photoviewer/data/Photo;)V
    .locals 11

    .line 1
    const-string v0, "photo"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lir/nasim/designsystem/photoviewer/PhotoViewerActivity$c;->a:Lir/nasim/designsystem/photoviewer/PhotoViewerActivity;

    .line 7
    .line 8
    invoke-static {v0}, Lir/nasim/designsystem/photoviewer/PhotoViewerActivity;->v1(Lir/nasim/designsystem/photoviewer/PhotoViewerActivity;)Landroid/view/MenuItem;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const/4 v1, 0x0

    .line 13
    const/4 v2, 0x0

    .line 14
    if-eqz v0, :cond_2

    .line 15
    .line 16
    iget-object v3, p0, Lir/nasim/designsystem/photoviewer/PhotoViewerActivity$c;->a:Lir/nasim/designsystem/photoviewer/PhotoViewerActivity;

    .line 17
    .line 18
    invoke-static {v3}, Lir/nasim/designsystem/photoviewer/PhotoViewerActivity;->C1(Lir/nasim/designsystem/photoviewer/PhotoViewerActivity;)Lir/nasim/designsystem/photoviewer/data/Photo;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    if-nez v3, :cond_0

    .line 23
    .line 24
    const-string v3, "selectedItem"

    .line 25
    .line 26
    invoke-static {v3}, Lir/nasim/Rw3;->w(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    move-object v3, v2

    .line 30
    :cond_0
    invoke-virtual {v3}, Lir/nasim/designsystem/photoviewer/data/Photo;->h()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    if-eqz v3, :cond_1

    .line 35
    .line 36
    const/4 v3, 0x1

    .line 37
    goto :goto_0

    .line 38
    :cond_1
    move v3, v1

    .line 39
    :goto_0
    invoke-interface {v0, v3}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 40
    .line 41
    .line 42
    :cond_2
    iget-object v0, p0, Lir/nasim/designsystem/photoviewer/PhotoViewerActivity$c;->a:Lir/nasim/designsystem/photoviewer/PhotoViewerActivity;

    .line 43
    .line 44
    invoke-static {v0}, Lir/nasim/designsystem/photoviewer/PhotoViewerActivity;->w1(Lir/nasim/designsystem/photoviewer/PhotoViewerActivity;)Ljava/util/ArrayList;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    iget v3, p0, Lir/nasim/designsystem/photoviewer/PhotoViewerActivity$c;->b:I

    .line 49
    .line 50
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    check-cast v0, Lir/nasim/designsystem/photoviewer/data/Photo;

    .line 55
    .line 56
    invoke-virtual {v0}, Lir/nasim/designsystem/photoviewer/data/Photo;->l()J

    .line 57
    .line 58
    .line 59
    move-result-wide v3

    .line 60
    invoke-virtual {p1}, Lir/nasim/designsystem/photoviewer/data/Photo;->l()J

    .line 61
    .line 62
    .line 63
    move-result-wide v5

    .line 64
    cmp-long v0, v3, v5

    .line 65
    .line 66
    const-string v3, "adapter"

    .line 67
    .line 68
    if-eqz v0, :cond_6

    .line 69
    .line 70
    iget-object v0, p0, Lir/nasim/designsystem/photoviewer/PhotoViewerActivity$c;->a:Lir/nasim/designsystem/photoviewer/PhotoViewerActivity;

    .line 71
    .line 72
    invoke-static {v0}, Lir/nasim/designsystem/photoviewer/PhotoViewerActivity;->w1(Lir/nasim/designsystem/photoviewer/PhotoViewerActivity;)Ljava/util/ArrayList;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    iget-object v4, p0, Lir/nasim/designsystem/photoviewer/PhotoViewerActivity$c;->a:Lir/nasim/designsystem/photoviewer/PhotoViewerActivity;

    .line 77
    .line 78
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 83
    .line 84
    .line 85
    move-result v5

    .line 86
    if-eqz v5, :cond_8

    .line 87
    .line 88
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v5

    .line 92
    add-int/lit8 v6, v1, 0x1

    .line 93
    .line 94
    if-gez v1, :cond_3

    .line 95
    .line 96
    invoke-static {}, Lir/nasim/r91;->w()V

    .line 97
    .line 98
    .line 99
    :cond_3
    check-cast v5, Lir/nasim/designsystem/photoviewer/data/Photo;

    .line 100
    .line 101
    invoke-virtual {v5}, Lir/nasim/designsystem/photoviewer/data/Photo;->l()J

    .line 102
    .line 103
    .line 104
    move-result-wide v7

    .line 105
    invoke-virtual {p1}, Lir/nasim/designsystem/photoviewer/data/Photo;->l()J

    .line 106
    .line 107
    .line 108
    move-result-wide v9

    .line 109
    cmp-long v5, v7, v9

    .line 110
    .line 111
    if-nez v5, :cond_5

    .line 112
    .line 113
    invoke-static {v4}, Lir/nasim/designsystem/photoviewer/PhotoViewerActivity;->w1(Lir/nasim/designsystem/photoviewer/PhotoViewerActivity;)Ljava/util/ArrayList;

    .line 114
    .line 115
    .line 116
    move-result-object v5

    .line 117
    invoke-virtual {v5, v1, p1}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    invoke-static {v4}, Lir/nasim/designsystem/photoviewer/PhotoViewerActivity;->s1(Lir/nasim/designsystem/photoviewer/PhotoViewerActivity;)Lir/nasim/designsystem/photoviewer/a;

    .line 121
    .line 122
    .line 123
    move-result-object v5

    .line 124
    if-nez v5, :cond_4

    .line 125
    .line 126
    invoke-static {v3}, Lir/nasim/Rw3;->w(Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    move-object v5, v2

    .line 130
    :cond_4
    invoke-virtual {v5, v1, p1}, Landroidx/recyclerview/widget/RecyclerView$h;->H(ILjava/lang/Object;)V

    .line 131
    .line 132
    .line 133
    :cond_5
    move v1, v6

    .line 134
    goto :goto_1

    .line 135
    :cond_6
    iget-object v0, p0, Lir/nasim/designsystem/photoviewer/PhotoViewerActivity$c;->a:Lir/nasim/designsystem/photoviewer/PhotoViewerActivity;

    .line 136
    .line 137
    invoke-static {v0}, Lir/nasim/designsystem/photoviewer/PhotoViewerActivity;->w1(Lir/nasim/designsystem/photoviewer/PhotoViewerActivity;)Ljava/util/ArrayList;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    iget v1, p0, Lir/nasim/designsystem/photoviewer/PhotoViewerActivity$c;->b:I

    .line 142
    .line 143
    invoke-virtual {v0, v1, p1}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    iget-object v0, p0, Lir/nasim/designsystem/photoviewer/PhotoViewerActivity$c;->a:Lir/nasim/designsystem/photoviewer/PhotoViewerActivity;

    .line 147
    .line 148
    invoke-static {v0}, Lir/nasim/designsystem/photoviewer/PhotoViewerActivity;->s1(Lir/nasim/designsystem/photoviewer/PhotoViewerActivity;)Lir/nasim/designsystem/photoviewer/a;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    if-nez v0, :cond_7

    .line 153
    .line 154
    invoke-static {v3}, Lir/nasim/Rw3;->w(Ljava/lang/String;)V

    .line 155
    .line 156
    .line 157
    goto :goto_2

    .line 158
    :cond_7
    move-object v2, v0

    .line 159
    :goto_2
    iget v0, p0, Lir/nasim/designsystem/photoviewer/PhotoViewerActivity$c;->b:I

    .line 160
    .line 161
    invoke-virtual {v2, v0, p1}, Landroidx/recyclerview/widget/RecyclerView$h;->H(ILjava/lang/Object;)V

    .line 162
    .line 163
    .line 164
    :cond_8
    return-void
.end method
