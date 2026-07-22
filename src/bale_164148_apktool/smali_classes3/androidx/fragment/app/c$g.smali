.class final Landroidx/fragment/app/c$g;
.super Landroidx/fragment/app/F$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/fragment/app/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "g"
.end annotation


# instance fields
.field private final d:Ljava/util/List;

.field private final e:Landroidx/fragment/app/F$d;

.field private final f:Landroidx/fragment/app/F$d;

.field private final g:Landroidx/fragment/app/A;

.field private final h:Ljava/lang/Object;

.field private final i:Ljava/util/ArrayList;

.field private final j:Ljava/util/ArrayList;

.field private final k:Lir/nasim/ZN;

.field private final l:Ljava/util/ArrayList;

.field private final m:Ljava/util/ArrayList;

.field private final n:Lir/nasim/ZN;

.field private final o:Lir/nasim/ZN;

.field private final p:Z

.field private final q:Lir/nasim/CQ0;

.field private r:Ljava/lang/Object;

.field private s:Z


# direct methods
.method public constructor <init>(Ljava/util/List;Landroidx/fragment/app/F$d;Landroidx/fragment/app/F$d;Landroidx/fragment/app/A;Ljava/lang/Object;Ljava/util/ArrayList;Ljava/util/ArrayList;Lir/nasim/ZN;Ljava/util/ArrayList;Ljava/util/ArrayList;Lir/nasim/ZN;Lir/nasim/ZN;Z)V
    .locals 1

    .line 1
    const-string v0, "transitionInfos"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "transitionImpl"

    .line 7
    .line 8
    invoke-static {p4, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "sharedElementFirstOutViews"

    .line 12
    .line 13
    invoke-static {p6, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "sharedElementLastInViews"

    .line 17
    .line 18
    invoke-static {p7, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v0, "sharedElementNameMapping"

    .line 22
    .line 23
    invoke-static {p8, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const-string v0, "enteringNames"

    .line 27
    .line 28
    invoke-static {p9, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    const-string v0, "exitingNames"

    .line 32
    .line 33
    invoke-static {p10, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    const-string v0, "firstOutViews"

    .line 37
    .line 38
    invoke-static {p11, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    const-string v0, "lastInViews"

    .line 42
    .line 43
    invoke-static {p12, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    invoke-direct {p0}, Landroidx/fragment/app/F$b;-><init>()V

    .line 47
    .line 48
    .line 49
    iput-object p1, p0, Landroidx/fragment/app/c$g;->d:Ljava/util/List;

    .line 50
    .line 51
    iput-object p2, p0, Landroidx/fragment/app/c$g;->e:Landroidx/fragment/app/F$d;

    .line 52
    .line 53
    iput-object p3, p0, Landroidx/fragment/app/c$g;->f:Landroidx/fragment/app/F$d;

    .line 54
    .line 55
    iput-object p4, p0, Landroidx/fragment/app/c$g;->g:Landroidx/fragment/app/A;

    .line 56
    .line 57
    iput-object p5, p0, Landroidx/fragment/app/c$g;->h:Ljava/lang/Object;

    .line 58
    .line 59
    iput-object p6, p0, Landroidx/fragment/app/c$g;->i:Ljava/util/ArrayList;

    .line 60
    .line 61
    iput-object p7, p0, Landroidx/fragment/app/c$g;->j:Ljava/util/ArrayList;

    .line 62
    .line 63
    iput-object p8, p0, Landroidx/fragment/app/c$g;->k:Lir/nasim/ZN;

    .line 64
    .line 65
    iput-object p9, p0, Landroidx/fragment/app/c$g;->l:Ljava/util/ArrayList;

    .line 66
    .line 67
    iput-object p10, p0, Landroidx/fragment/app/c$g;->m:Ljava/util/ArrayList;

    .line 68
    .line 69
    iput-object p11, p0, Landroidx/fragment/app/c$g;->n:Lir/nasim/ZN;

    .line 70
    .line 71
    iput-object p12, p0, Landroidx/fragment/app/c$g;->o:Lir/nasim/ZN;

    .line 72
    .line 73
    iput-boolean p13, p0, Landroidx/fragment/app/c$g;->p:Z

    .line 74
    .line 75
    new-instance p1, Lir/nasim/CQ0;

    .line 76
    .line 77
    invoke-direct {p1}, Lir/nasim/CQ0;-><init>()V

    .line 78
    .line 79
    .line 80
    iput-object p1, p0, Landroidx/fragment/app/c$g;->q:Lir/nasim/CQ0;

    .line 81
    .line 82
    return-void
.end method

.method private static final A(Landroidx/fragment/app/F$d;Landroidx/fragment/app/c$g;)V
    .locals 2

    .line 1
    const-string v0, "$operation"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "this$0"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x2

    .line 12
    invoke-static {v0}, Landroidx/fragment/app/FragmentManager;->Q0(I)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    new-instance v0, Ljava/lang/StringBuilder;

    .line 19
    .line 20
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 21
    .line 22
    .line 23
    const-string v1, "Transition for operation "

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    const-string v1, " has completed"

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    const-string v1, "FragmentManager"

    .line 41
    .line 42
    invoke-static {v1, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 43
    .line 44
    .line 45
    :cond_0
    invoke-virtual {p0, p1}, Landroidx/fragment/app/F$d;->e(Landroidx/fragment/app/F$b;)V

    .line 46
    .line 47
    .line 48
    return-void
.end method

.method private final B(Ljava/util/ArrayList;Landroid/view/ViewGroup;Lir/nasim/IS2;)V
    .locals 8

    .line 1
    const/4 v0, 0x4

    .line 2
    invoke-static {p1, v0}, Landroidx/fragment/app/y;->e(Ljava/util/List;I)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, Landroidx/fragment/app/c$g;->g:Landroidx/fragment/app/A;

    .line 6
    .line 7
    iget-object v1, p0, Landroidx/fragment/app/c$g;->j:Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroidx/fragment/app/A;->q(Ljava/util/ArrayList;)Ljava/util/ArrayList;

    .line 10
    .line 11
    .line 12
    move-result-object v6

    .line 13
    const/4 v0, 0x2

    .line 14
    invoke-static {v0}, Landroidx/fragment/app/FragmentManager;->Q0(I)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    const-string v0, ">>>>> Beginning transition <<<<<"

    .line 21
    .line 22
    const-string v1, "FragmentManager"

    .line 23
    .line 24
    invoke-static {v1, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 25
    .line 26
    .line 27
    const-string v0, ">>>>> SharedElementFirstOutViews <<<<<"

    .line 28
    .line 29
    invoke-static {v1, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, Landroidx/fragment/app/c$g;->i:Ljava/util/ArrayList;

    .line 33
    .line 34
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    const-string v3, " Name: "

    .line 43
    .line 44
    const-string v4, "View: "

    .line 45
    .line 46
    if-eqz v2, :cond_0

    .line 47
    .line 48
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    const-string v5, "sharedElementFirstOutViews"

    .line 53
    .line 54
    invoke-static {v2, v5}, Lir/nasim/Rw3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    check-cast v2, Landroid/view/View;

    .line 58
    .line 59
    new-instance v5, Ljava/lang/StringBuilder;

    .line 60
    .line 61
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    invoke-static {v2}, Lir/nasim/bD8;->J(Landroid/view/View;)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    invoke-static {v1, v2}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 85
    .line 86
    .line 87
    goto :goto_0

    .line 88
    :cond_0
    const-string v0, ">>>>> SharedElementLastInViews <<<<<"

    .line 89
    .line 90
    invoke-static {v1, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 91
    .line 92
    .line 93
    iget-object v0, p0, Landroidx/fragment/app/c$g;->j:Ljava/util/ArrayList;

    .line 94
    .line 95
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 100
    .line 101
    .line 102
    move-result v2

    .line 103
    if-eqz v2, :cond_1

    .line 104
    .line 105
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v2

    .line 109
    const-string v5, "sharedElementLastInViews"

    .line 110
    .line 111
    invoke-static {v2, v5}, Lir/nasim/Rw3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    check-cast v2, Landroid/view/View;

    .line 115
    .line 116
    new-instance v5, Ljava/lang/StringBuilder;

    .line 117
    .line 118
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 119
    .line 120
    .line 121
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 122
    .line 123
    .line 124
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 125
    .line 126
    .line 127
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 128
    .line 129
    .line 130
    invoke-static {v2}, Lir/nasim/bD8;->J(Landroid/view/View;)Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v2

    .line 134
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 135
    .line 136
    .line 137
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v2

    .line 141
    invoke-static {v1, v2}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 142
    .line 143
    .line 144
    goto :goto_1

    .line 145
    :cond_1
    invoke-interface {p3}, Lir/nasim/IS2;->invoke()Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    iget-object v2, p0, Landroidx/fragment/app/c$g;->g:Landroidx/fragment/app/A;

    .line 149
    .line 150
    iget-object v4, p0, Landroidx/fragment/app/c$g;->i:Ljava/util/ArrayList;

    .line 151
    .line 152
    iget-object v5, p0, Landroidx/fragment/app/c$g;->j:Ljava/util/ArrayList;

    .line 153
    .line 154
    iget-object v7, p0, Landroidx/fragment/app/c$g;->k:Lir/nasim/ZN;

    .line 155
    .line 156
    move-object v3, p2

    .line 157
    invoke-virtual/range {v2 .. v7}, Landroidx/fragment/app/A;->y(Landroid/view/View;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/Map;)V

    .line 158
    .line 159
    .line 160
    const/4 p2, 0x0

    .line 161
    invoke-static {p1, p2}, Landroidx/fragment/app/y;->e(Ljava/util/List;I)V

    .line 162
    .line 163
    .line 164
    iget-object p1, p0, Landroidx/fragment/app/c$g;->g:Landroidx/fragment/app/A;

    .line 165
    .line 166
    iget-object p2, p0, Landroidx/fragment/app/c$g;->h:Ljava/lang/Object;

    .line 167
    .line 168
    iget-object p3, p0, Landroidx/fragment/app/c$g;->i:Ljava/util/ArrayList;

    .line 169
    .line 170
    iget-object v0, p0, Landroidx/fragment/app/c$g;->j:Ljava/util/ArrayList;

    .line 171
    .line 172
    invoke-virtual {p1, p2, p3, v0}, Landroidx/fragment/app/A;->A(Ljava/lang/Object;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    .line 173
    .line 174
    .line 175
    return-void
.end method

.method public static synthetic h(Landroidx/fragment/app/F$d;Landroidx/fragment/app/F$d;Landroidx/fragment/app/c$g;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Landroidx/fragment/app/c$g;->p(Landroidx/fragment/app/F$d;Landroidx/fragment/app/F$d;Landroidx/fragment/app/c$g;)V

    return-void
.end method

.method public static synthetic i(Landroidx/fragment/app/A;Landroid/view/View;Landroid/graphics/Rect;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Landroidx/fragment/app/c$g;->q(Landroidx/fragment/app/A;Landroid/view/View;Landroid/graphics/Rect;)V

    return-void
.end method

.method public static synthetic j(Ljava/util/ArrayList;)V
    .locals 0

    .line 1
    invoke-static {p0}, Landroidx/fragment/app/c$g;->r(Ljava/util/ArrayList;)V

    return-void
.end method

.method public static synthetic k(Lir/nasim/Y76;)V
    .locals 0

    .line 1
    invoke-static {p0}, Landroidx/fragment/app/c$g;->z(Lir/nasim/Y76;)V

    return-void
.end method

.method public static synthetic l(Landroidx/fragment/app/F$d;Landroidx/fragment/app/c$g;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Landroidx/fragment/app/c$g;->y(Landroidx/fragment/app/F$d;Landroidx/fragment/app/c$g;)V

    return-void
.end method

.method public static synthetic m(Landroidx/fragment/app/F$d;Landroidx/fragment/app/c$g;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Landroidx/fragment/app/c$g;->A(Landroidx/fragment/app/F$d;Landroidx/fragment/app/c$g;)V

    return-void
.end method

.method private final n(Ljava/util/ArrayList;Landroid/view/View;)V
    .locals 4

    .line 1
    instance-of v0, p2, Landroid/view/ViewGroup;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Landroid/view/ViewGroup;

    .line 7
    .line 8
    invoke-static {v0}, Lir/nasim/uD8;->c(Landroid/view/ViewGroup;)Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_3

    .line 19
    .line 20
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    goto :goto_1

    .line 24
    :cond_0
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 25
    .line 26
    .line 27
    move-result p2

    .line 28
    const/4 v1, 0x0

    .line 29
    :goto_0
    if-ge v1, p2, :cond_3

    .line 30
    .line 31
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    if-nez v3, :cond_1

    .line 40
    .line 41
    const-string v3, "child"

    .line 42
    .line 43
    invoke-static {v2, v3}, Lir/nasim/Rw3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    invoke-direct {p0, p1, v2}, Landroidx/fragment/app/c$g;->n(Ljava/util/ArrayList;Landroid/view/View;)V

    .line 47
    .line 48
    .line 49
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_2
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-nez v0, :cond_3

    .line 57
    .line 58
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    :cond_3
    :goto_1
    return-void
.end method

.method private final o(Landroid/view/ViewGroup;Landroidx/fragment/app/F$d;Landroidx/fragment/app/F$d;)Lir/nasim/pe5;
    .locals 30

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    move-object/from16 v3, p3

    .line 8
    .line 9
    new-instance v4, Landroid/view/View;

    .line 10
    .line 11
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 12
    .line 13
    .line 14
    move-result-object v5

    .line 15
    invoke-direct {v4, v5}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 16
    .line 17
    .line 18
    new-instance v5, Landroid/graphics/Rect;

    .line 19
    .line 20
    invoke-direct {v5}, Landroid/graphics/Rect;-><init>()V

    .line 21
    .line 22
    .line 23
    iget-object v6, v0, Landroidx/fragment/app/c$g;->d:Ljava/util/List;

    .line 24
    .line 25
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 26
    .line 27
    .line 28
    move-result-object v6

    .line 29
    const/4 v8, 0x0

    .line 30
    move v10, v8

    .line 31
    const/4 v9, 0x0

    .line 32
    :cond_0
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 33
    .line 34
    .line 35
    move-result v11

    .line 36
    if-eqz v11, :cond_3

    .line 37
    .line 38
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v11

    .line 42
    check-cast v11, Landroidx/fragment/app/c$h;

    .line 43
    .line 44
    invoke-virtual {v11}, Landroidx/fragment/app/c$h;->g()Z

    .line 45
    .line 46
    .line 47
    move-result v11

    .line 48
    if-eqz v11, :cond_0

    .line 49
    .line 50
    if-eqz v3, :cond_0

    .line 51
    .line 52
    if-eqz v2, :cond_0

    .line 53
    .line 54
    iget-object v11, v0, Landroidx/fragment/app/c$g;->k:Lir/nasim/ZN;

    .line 55
    .line 56
    invoke-interface {v11}, Ljava/util/Map;->isEmpty()Z

    .line 57
    .line 58
    .line 59
    move-result v11

    .line 60
    if-nez v11, :cond_0

    .line 61
    .line 62
    iget-object v11, v0, Landroidx/fragment/app/c$g;->h:Ljava/lang/Object;

    .line 63
    .line 64
    if-eqz v11, :cond_0

    .line 65
    .line 66
    invoke-virtual/range {p2 .. p2}, Landroidx/fragment/app/F$d;->h()Landroidx/fragment/app/Fragment;

    .line 67
    .line 68
    .line 69
    move-result-object v11

    .line 70
    invoke-virtual/range {p3 .. p3}, Landroidx/fragment/app/F$d;->h()Landroidx/fragment/app/Fragment;

    .line 71
    .line 72
    .line 73
    move-result-object v12

    .line 74
    iget-boolean v13, v0, Landroidx/fragment/app/c$g;->p:Z

    .line 75
    .line 76
    iget-object v14, v0, Landroidx/fragment/app/c$g;->n:Lir/nasim/ZN;

    .line 77
    .line 78
    const/4 v15, 0x1

    .line 79
    invoke-static {v11, v12, v13, v14, v15}, Landroidx/fragment/app/y;->a(Landroidx/fragment/app/Fragment;Landroidx/fragment/app/Fragment;ZLir/nasim/ZN;Z)V

    .line 80
    .line 81
    .line 82
    new-instance v11, Landroidx/fragment/app/g;

    .line 83
    .line 84
    invoke-direct {v11, v2, v3, v0}, Landroidx/fragment/app/g;-><init>(Landroidx/fragment/app/F$d;Landroidx/fragment/app/F$d;Landroidx/fragment/app/c$g;)V

    .line 85
    .line 86
    .line 87
    invoke-static {v1, v11}, Lir/nasim/I15;->a(Landroid/view/View;Ljava/lang/Runnable;)Lir/nasim/I15;

    .line 88
    .line 89
    .line 90
    iget-object v11, v0, Landroidx/fragment/app/c$g;->i:Ljava/util/ArrayList;

    .line 91
    .line 92
    iget-object v12, v0, Landroidx/fragment/app/c$g;->n:Lir/nasim/ZN;

    .line 93
    .line 94
    invoke-virtual {v12}, Lir/nasim/ZN;->values()Ljava/util/Collection;

    .line 95
    .line 96
    .line 97
    move-result-object v12

    .line 98
    invoke-virtual {v11, v12}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 99
    .line 100
    .line 101
    iget-object v11, v0, Landroidx/fragment/app/c$g;->m:Ljava/util/ArrayList;

    .line 102
    .line 103
    invoke-interface {v11}, Ljava/util/Collection;->isEmpty()Z

    .line 104
    .line 105
    .line 106
    move-result v11

    .line 107
    if-nez v11, :cond_1

    .line 108
    .line 109
    iget-object v9, v0, Landroidx/fragment/app/c$g;->m:Ljava/util/ArrayList;

    .line 110
    .line 111
    invoke-virtual {v9, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v9

    .line 115
    const-string v11, "exitingNames[0]"

    .line 116
    .line 117
    invoke-static {v9, v11}, Lir/nasim/Rw3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    check-cast v9, Ljava/lang/String;

    .line 121
    .line 122
    iget-object v11, v0, Landroidx/fragment/app/c$g;->n:Lir/nasim/ZN;

    .line 123
    .line 124
    invoke-virtual {v11, v9}, Lir/nasim/ZN;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v9

    .line 128
    check-cast v9, Landroid/view/View;

    .line 129
    .line 130
    iget-object v11, v0, Landroidx/fragment/app/c$g;->g:Landroidx/fragment/app/A;

    .line 131
    .line 132
    iget-object v12, v0, Landroidx/fragment/app/c$g;->h:Ljava/lang/Object;

    .line 133
    .line 134
    invoke-virtual {v11, v12, v9}, Landroidx/fragment/app/A;->v(Ljava/lang/Object;Landroid/view/View;)V

    .line 135
    .line 136
    .line 137
    :cond_1
    iget-object v11, v0, Landroidx/fragment/app/c$g;->j:Ljava/util/ArrayList;

    .line 138
    .line 139
    iget-object v12, v0, Landroidx/fragment/app/c$g;->o:Lir/nasim/ZN;

    .line 140
    .line 141
    invoke-virtual {v12}, Lir/nasim/ZN;->values()Ljava/util/Collection;

    .line 142
    .line 143
    .line 144
    move-result-object v12

    .line 145
    invoke-virtual {v11, v12}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 146
    .line 147
    .line 148
    iget-object v11, v0, Landroidx/fragment/app/c$g;->l:Ljava/util/ArrayList;

    .line 149
    .line 150
    invoke-interface {v11}, Ljava/util/Collection;->isEmpty()Z

    .line 151
    .line 152
    .line 153
    move-result v11

    .line 154
    if-nez v11, :cond_2

    .line 155
    .line 156
    iget-object v11, v0, Landroidx/fragment/app/c$g;->l:Ljava/util/ArrayList;

    .line 157
    .line 158
    invoke-virtual {v11, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object v11

    .line 162
    const-string v12, "enteringNames[0]"

    .line 163
    .line 164
    invoke-static {v11, v12}, Lir/nasim/Rw3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 165
    .line 166
    .line 167
    check-cast v11, Ljava/lang/String;

    .line 168
    .line 169
    iget-object v12, v0, Landroidx/fragment/app/c$g;->o:Lir/nasim/ZN;

    .line 170
    .line 171
    invoke-virtual {v12, v11}, Lir/nasim/ZN;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object v11

    .line 175
    check-cast v11, Landroid/view/View;

    .line 176
    .line 177
    if-eqz v11, :cond_2

    .line 178
    .line 179
    iget-object v10, v0, Landroidx/fragment/app/c$g;->g:Landroidx/fragment/app/A;

    .line 180
    .line 181
    new-instance v12, Landroidx/fragment/app/h;

    .line 182
    .line 183
    invoke-direct {v12, v10, v11, v5}, Landroidx/fragment/app/h;-><init>(Landroidx/fragment/app/A;Landroid/view/View;Landroid/graphics/Rect;)V

    .line 184
    .line 185
    .line 186
    invoke-static {v1, v12}, Lir/nasim/I15;->a(Landroid/view/View;Ljava/lang/Runnable;)Lir/nasim/I15;

    .line 187
    .line 188
    .line 189
    move v10, v15

    .line 190
    :cond_2
    iget-object v11, v0, Landroidx/fragment/app/c$g;->g:Landroidx/fragment/app/A;

    .line 191
    .line 192
    iget-object v12, v0, Landroidx/fragment/app/c$g;->h:Ljava/lang/Object;

    .line 193
    .line 194
    iget-object v13, v0, Landroidx/fragment/app/c$g;->i:Ljava/util/ArrayList;

    .line 195
    .line 196
    invoke-virtual {v11, v12, v4, v13}, Landroidx/fragment/app/A;->z(Ljava/lang/Object;Landroid/view/View;Ljava/util/ArrayList;)V

    .line 197
    .line 198
    .line 199
    iget-object v14, v0, Landroidx/fragment/app/c$g;->g:Landroidx/fragment/app/A;

    .line 200
    .line 201
    iget-object v11, v0, Landroidx/fragment/app/c$g;->h:Ljava/lang/Object;

    .line 202
    .line 203
    const/16 v19, 0x0

    .line 204
    .line 205
    iget-object v12, v0, Landroidx/fragment/app/c$g;->j:Ljava/util/ArrayList;

    .line 206
    .line 207
    const/16 v16, 0x0

    .line 208
    .line 209
    const/16 v17, 0x0

    .line 210
    .line 211
    const/16 v18, 0x0

    .line 212
    .line 213
    move-object v15, v11

    .line 214
    move-object/from16 v20, v11

    .line 215
    .line 216
    move-object/from16 v21, v12

    .line 217
    .line 218
    invoke-virtual/range {v14 .. v21}, Landroidx/fragment/app/A;->s(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/ArrayList;Ljava/lang/Object;Ljava/util/ArrayList;Ljava/lang/Object;Ljava/util/ArrayList;)V

    .line 219
    .line 220
    .line 221
    goto/16 :goto_0

    .line 222
    .line 223
    :cond_3
    new-instance v6, Ljava/util/ArrayList;

    .line 224
    .line 225
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 226
    .line 227
    .line 228
    iget-object v11, v0, Landroidx/fragment/app/c$g;->d:Ljava/util/List;

    .line 229
    .line 230
    invoke-interface {v11}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 231
    .line 232
    .line 233
    move-result-object v11

    .line 234
    const/4 v12, 0x0

    .line 235
    const/4 v13, 0x0

    .line 236
    :goto_1
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 237
    .line 238
    .line 239
    move-result v14

    .line 240
    const-string v7, "FragmentManager"

    .line 241
    .line 242
    if-eqz v14, :cond_e

    .line 243
    .line 244
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 245
    .line 246
    .line 247
    move-result-object v14

    .line 248
    check-cast v14, Landroidx/fragment/app/c$h;

    .line 249
    .line 250
    invoke-virtual {v14}, Landroidx/fragment/app/c$f;->a()Landroidx/fragment/app/F$d;

    .line 251
    .line 252
    .line 253
    move-result-object v15

    .line 254
    iget-object v8, v0, Landroidx/fragment/app/c$g;->g:Landroidx/fragment/app/A;

    .line 255
    .line 256
    move-object/from16 v19, v11

    .line 257
    .line 258
    invoke-virtual {v14}, Landroidx/fragment/app/c$h;->f()Ljava/lang/Object;

    .line 259
    .line 260
    .line 261
    move-result-object v11

    .line 262
    invoke-virtual {v8, v11}, Landroidx/fragment/app/A;->h(Ljava/lang/Object;)Ljava/lang/Object;

    .line 263
    .line 264
    .line 265
    move-result-object v8

    .line 266
    if-eqz v8, :cond_d

    .line 267
    .line 268
    new-instance v11, Ljava/util/ArrayList;

    .line 269
    .line 270
    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 271
    .line 272
    .line 273
    move-object/from16 v28, v13

    .line 274
    .line 275
    invoke-virtual {v15}, Landroidx/fragment/app/F$d;->h()Landroidx/fragment/app/Fragment;

    .line 276
    .line 277
    .line 278
    move-result-object v13

    .line 279
    iget-object v13, v13, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    .line 280
    .line 281
    move-object/from16 v29, v12

    .line 282
    .line 283
    const-string v12, "operation.fragment.mView"

    .line 284
    .line 285
    invoke-static {v13, v12}, Lir/nasim/Rw3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 286
    .line 287
    .line 288
    invoke-direct {v0, v11, v13}, Landroidx/fragment/app/c$g;->n(Ljava/util/ArrayList;Landroid/view/View;)V

    .line 289
    .line 290
    .line 291
    iget-object v12, v0, Landroidx/fragment/app/c$g;->h:Ljava/lang/Object;

    .line 292
    .line 293
    if-eqz v12, :cond_6

    .line 294
    .line 295
    if-eq v15, v3, :cond_4

    .line 296
    .line 297
    if-ne v15, v2, :cond_6

    .line 298
    .line 299
    :cond_4
    if-ne v15, v3, :cond_5

    .line 300
    .line 301
    iget-object v12, v0, Landroidx/fragment/app/c$g;->i:Ljava/util/ArrayList;

    .line 302
    .line 303
    invoke-static {v12}, Lir/nasim/r91;->s1(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 304
    .line 305
    .line 306
    move-result-object v12

    .line 307
    check-cast v12, Ljava/util/Collection;

    .line 308
    .line 309
    invoke-virtual {v11, v12}, Ljava/util/ArrayList;->removeAll(Ljava/util/Collection;)Z

    .line 310
    .line 311
    .line 312
    goto :goto_2

    .line 313
    :cond_5
    iget-object v12, v0, Landroidx/fragment/app/c$g;->j:Ljava/util/ArrayList;

    .line 314
    .line 315
    invoke-static {v12}, Lir/nasim/r91;->s1(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 316
    .line 317
    .line 318
    move-result-object v12

    .line 319
    check-cast v12, Ljava/util/Collection;

    .line 320
    .line 321
    invoke-virtual {v11, v12}, Ljava/util/ArrayList;->removeAll(Ljava/util/Collection;)Z

    .line 322
    .line 323
    .line 324
    :cond_6
    :goto_2
    invoke-virtual {v11}, Ljava/util/ArrayList;->isEmpty()Z

    .line 325
    .line 326
    .line 327
    move-result v12

    .line 328
    if-eqz v12, :cond_7

    .line 329
    .line 330
    iget-object v12, v0, Landroidx/fragment/app/c$g;->g:Landroidx/fragment/app/A;

    .line 331
    .line 332
    invoke-virtual {v12, v8, v4}, Landroidx/fragment/app/A;->a(Ljava/lang/Object;Landroid/view/View;)V

    .line 333
    .line 334
    .line 335
    goto :goto_3

    .line 336
    :cond_7
    iget-object v12, v0, Landroidx/fragment/app/c$g;->g:Landroidx/fragment/app/A;

    .line 337
    .line 338
    invoke-virtual {v12, v8, v11}, Landroidx/fragment/app/A;->b(Ljava/lang/Object;Ljava/util/ArrayList;)V

    .line 339
    .line 340
    .line 341
    iget-object v12, v0, Landroidx/fragment/app/c$g;->g:Landroidx/fragment/app/A;

    .line 342
    .line 343
    const/16 v26, 0x0

    .line 344
    .line 345
    const/16 v27, 0x0

    .line 346
    .line 347
    const/16 v24, 0x0

    .line 348
    .line 349
    const/16 v25, 0x0

    .line 350
    .line 351
    move-object/from16 v20, v12

    .line 352
    .line 353
    move-object/from16 v21, v8

    .line 354
    .line 355
    move-object/from16 v22, v8

    .line 356
    .line 357
    move-object/from16 v23, v11

    .line 358
    .line 359
    invoke-virtual/range {v20 .. v27}, Landroidx/fragment/app/A;->s(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/ArrayList;Ljava/lang/Object;Ljava/util/ArrayList;Ljava/lang/Object;Ljava/util/ArrayList;)V

    .line 360
    .line 361
    .line 362
    invoke-virtual {v15}, Landroidx/fragment/app/F$d;->g()Landroidx/fragment/app/F$d$b;

    .line 363
    .line 364
    .line 365
    move-result-object v12

    .line 366
    sget-object v13, Landroidx/fragment/app/F$d$b;->d:Landroidx/fragment/app/F$d$b;

    .line 367
    .line 368
    if-ne v12, v13, :cond_8

    .line 369
    .line 370
    const/4 v12, 0x0

    .line 371
    invoke-virtual {v15, v12}, Landroidx/fragment/app/F$d;->q(Z)V

    .line 372
    .line 373
    .line 374
    new-instance v13, Ljava/util/ArrayList;

    .line 375
    .line 376
    invoke-direct {v13, v11}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 377
    .line 378
    .line 379
    invoke-virtual {v15}, Landroidx/fragment/app/F$d;->h()Landroidx/fragment/app/Fragment;

    .line 380
    .line 381
    .line 382
    move-result-object v12

    .line 383
    iget-object v12, v12, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    .line 384
    .line 385
    invoke-virtual {v13, v12}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 386
    .line 387
    .line 388
    iget-object v12, v0, Landroidx/fragment/app/c$g;->g:Landroidx/fragment/app/A;

    .line 389
    .line 390
    invoke-virtual {v15}, Landroidx/fragment/app/F$d;->h()Landroidx/fragment/app/Fragment;

    .line 391
    .line 392
    .line 393
    move-result-object v2

    .line 394
    iget-object v2, v2, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    .line 395
    .line 396
    invoke-virtual {v12, v8, v2, v13}, Landroidx/fragment/app/A;->r(Ljava/lang/Object;Landroid/view/View;Ljava/util/ArrayList;)V

    .line 397
    .line 398
    .line 399
    new-instance v2, Landroidx/fragment/app/i;

    .line 400
    .line 401
    invoke-direct {v2, v11}, Landroidx/fragment/app/i;-><init>(Ljava/util/ArrayList;)V

    .line 402
    .line 403
    .line 404
    invoke-static {v1, v2}, Lir/nasim/I15;->a(Landroid/view/View;Ljava/lang/Runnable;)Lir/nasim/I15;

    .line 405
    .line 406
    .line 407
    :cond_8
    :goto_3
    invoke-virtual {v15}, Landroidx/fragment/app/F$d;->g()Landroidx/fragment/app/F$d$b;

    .line 408
    .line 409
    .line 410
    move-result-object v2

    .line 411
    sget-object v12, Landroidx/fragment/app/F$d$b;->c:Landroidx/fragment/app/F$d$b;

    .line 412
    .line 413
    const-string v13, "View: "

    .line 414
    .line 415
    const-string v15, "transitioningViews"

    .line 416
    .line 417
    if-ne v2, v12, :cond_a

    .line 418
    .line 419
    invoke-virtual {v6, v11}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 420
    .line 421
    .line 422
    if-eqz v10, :cond_9

    .line 423
    .line 424
    iget-object v2, v0, Landroidx/fragment/app/c$g;->g:Landroidx/fragment/app/A;

    .line 425
    .line 426
    invoke-virtual {v2, v8, v5}, Landroidx/fragment/app/A;->u(Ljava/lang/Object;Landroid/graphics/Rect;)V

    .line 427
    .line 428
    .line 429
    :cond_9
    const/4 v2, 0x2

    .line 430
    invoke-static {v2}, Landroidx/fragment/app/FragmentManager;->Q0(I)Z

    .line 431
    .line 432
    .line 433
    move-result v2

    .line 434
    if-eqz v2, :cond_b

    .line 435
    .line 436
    new-instance v2, Ljava/lang/StringBuilder;

    .line 437
    .line 438
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 439
    .line 440
    .line 441
    const-string v12, "Entering Transition: "

    .line 442
    .line 443
    invoke-virtual {v2, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 444
    .line 445
    .line 446
    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 447
    .line 448
    .line 449
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 450
    .line 451
    .line 452
    move-result-object v2

    .line 453
    invoke-static {v7, v2}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 454
    .line 455
    .line 456
    const-string v2, ">>>>> EnteringViews <<<<<"

    .line 457
    .line 458
    invoke-static {v7, v2}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 459
    .line 460
    .line 461
    invoke-virtual {v11}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 462
    .line 463
    .line 464
    move-result-object v2

    .line 465
    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 466
    .line 467
    .line 468
    move-result v11

    .line 469
    if-eqz v11, :cond_b

    .line 470
    .line 471
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 472
    .line 473
    .line 474
    move-result-object v11

    .line 475
    invoke-static {v11, v15}, Lir/nasim/Rw3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 476
    .line 477
    .line 478
    check-cast v11, Landroid/view/View;

    .line 479
    .line 480
    new-instance v12, Ljava/lang/StringBuilder;

    .line 481
    .line 482
    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    .line 483
    .line 484
    .line 485
    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 486
    .line 487
    .line 488
    invoke-virtual {v12, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 489
    .line 490
    .line 491
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 492
    .line 493
    .line 494
    move-result-object v11

    .line 495
    invoke-static {v7, v11}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 496
    .line 497
    .line 498
    goto :goto_4

    .line 499
    :cond_a
    iget-object v2, v0, Landroidx/fragment/app/c$g;->g:Landroidx/fragment/app/A;

    .line 500
    .line 501
    invoke-virtual {v2, v8, v9}, Landroidx/fragment/app/A;->v(Ljava/lang/Object;Landroid/view/View;)V

    .line 502
    .line 503
    .line 504
    const/4 v2, 0x2

    .line 505
    invoke-static {v2}, Landroidx/fragment/app/FragmentManager;->Q0(I)Z

    .line 506
    .line 507
    .line 508
    move-result v2

    .line 509
    if-eqz v2, :cond_b

    .line 510
    .line 511
    new-instance v2, Ljava/lang/StringBuilder;

    .line 512
    .line 513
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 514
    .line 515
    .line 516
    const-string v12, "Exiting Transition: "

    .line 517
    .line 518
    invoke-virtual {v2, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 519
    .line 520
    .line 521
    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 522
    .line 523
    .line 524
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 525
    .line 526
    .line 527
    move-result-object v2

    .line 528
    invoke-static {v7, v2}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 529
    .line 530
    .line 531
    const-string v2, ">>>>> ExitingViews <<<<<"

    .line 532
    .line 533
    invoke-static {v7, v2}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 534
    .line 535
    .line 536
    invoke-virtual {v11}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 537
    .line 538
    .line 539
    move-result-object v2

    .line 540
    :goto_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 541
    .line 542
    .line 543
    move-result v11

    .line 544
    if-eqz v11, :cond_b

    .line 545
    .line 546
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 547
    .line 548
    .line 549
    move-result-object v11

    .line 550
    invoke-static {v11, v15}, Lir/nasim/Rw3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 551
    .line 552
    .line 553
    check-cast v11, Landroid/view/View;

    .line 554
    .line 555
    new-instance v12, Ljava/lang/StringBuilder;

    .line 556
    .line 557
    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    .line 558
    .line 559
    .line 560
    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 561
    .line 562
    .line 563
    invoke-virtual {v12, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 564
    .line 565
    .line 566
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 567
    .line 568
    .line 569
    move-result-object v11

    .line 570
    invoke-static {v7, v11}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 571
    .line 572
    .line 573
    goto :goto_5

    .line 574
    :cond_b
    invoke-virtual {v14}, Landroidx/fragment/app/c$h;->h()Z

    .line 575
    .line 576
    .line 577
    move-result v2

    .line 578
    if-eqz v2, :cond_c

    .line 579
    .line 580
    iget-object v2, v0, Landroidx/fragment/app/c$g;->g:Landroidx/fragment/app/A;

    .line 581
    .line 582
    move-object/from16 v12, v29

    .line 583
    .line 584
    const/4 v11, 0x0

    .line 585
    invoke-virtual {v2, v12, v8, v11}, Landroidx/fragment/app/A;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 586
    .line 587
    .line 588
    move-result-object v12

    .line 589
    move-object/from16 v2, p2

    .line 590
    .line 591
    move-object/from16 v11, v19

    .line 592
    .line 593
    move-object/from16 v13, v28

    .line 594
    .line 595
    :goto_6
    const/4 v8, 0x0

    .line 596
    goto/16 :goto_1

    .line 597
    .line 598
    :cond_c
    move-object/from16 v12, v29

    .line 599
    .line 600
    const/4 v11, 0x0

    .line 601
    iget-object v2, v0, Landroidx/fragment/app/c$g;->g:Landroidx/fragment/app/A;

    .line 602
    .line 603
    move-object/from16 v13, v28

    .line 604
    .line 605
    invoke-virtual {v2, v13, v8, v11}, Landroidx/fragment/app/A;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 606
    .line 607
    .line 608
    move-result-object v13

    .line 609
    :cond_d
    move-object/from16 v2, p2

    .line 610
    .line 611
    move-object/from16 v11, v19

    .line 612
    .line 613
    goto :goto_6

    .line 614
    :cond_e
    iget-object v2, v0, Landroidx/fragment/app/c$g;->g:Landroidx/fragment/app/A;

    .line 615
    .line 616
    iget-object v3, v0, Landroidx/fragment/app/c$g;->h:Ljava/lang/Object;

    .line 617
    .line 618
    invoke-virtual {v2, v12, v13, v3}, Landroidx/fragment/app/A;->o(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 619
    .line 620
    .line 621
    move-result-object v2

    .line 622
    const/4 v3, 0x2

    .line 623
    invoke-static {v3}, Landroidx/fragment/app/FragmentManager;->Q0(I)Z

    .line 624
    .line 625
    .line 626
    move-result v3

    .line 627
    if-eqz v3, :cond_f

    .line 628
    .line 629
    new-instance v3, Ljava/lang/StringBuilder;

    .line 630
    .line 631
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 632
    .line 633
    .line 634
    const-string v4, "Final merged transition: "

    .line 635
    .line 636
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 637
    .line 638
    .line 639
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 640
    .line 641
    .line 642
    const-string v4, " for container "

    .line 643
    .line 644
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 645
    .line 646
    .line 647
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 648
    .line 649
    .line 650
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 651
    .line 652
    .line 653
    move-result-object v1

    .line 654
    invoke-static {v7, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 655
    .line 656
    .line 657
    :cond_f
    new-instance v1, Lir/nasim/pe5;

    .line 658
    .line 659
    invoke-direct {v1, v6, v2}, Lir/nasim/pe5;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 660
    .line 661
    .line 662
    return-object v1
.end method

.method private static final p(Landroidx/fragment/app/F$d;Landroidx/fragment/app/F$d;Landroidx/fragment/app/c$g;)V
    .locals 2

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroidx/fragment/app/F$d;->h()Landroidx/fragment/app/Fragment;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-virtual {p1}, Landroidx/fragment/app/F$d;->h()Landroidx/fragment/app/Fragment;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    iget-boolean v0, p2, Landroidx/fragment/app/c$g;->p:Z

    .line 15
    .line 16
    iget-object p2, p2, Landroidx/fragment/app/c$g;->o:Lir/nasim/ZN;

    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    invoke-static {p0, p1, v0, p2, v1}, Landroidx/fragment/app/y;->a(Landroidx/fragment/app/Fragment;Landroidx/fragment/app/Fragment;ZLir/nasim/ZN;Z)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method private static final q(Landroidx/fragment/app/A;Landroid/view/View;Landroid/graphics/Rect;)V
    .locals 1

    .line 1
    const-string v0, "$impl"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "$lastInEpicenterRect"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, p1, p2}, Landroidx/fragment/app/A;->k(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method private static final r(Ljava/util/ArrayList;)V
    .locals 1

    .line 1
    const-string v0, "$transitioningViews"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x4

    .line 7
    invoke-static {p0, v0}, Landroidx/fragment/app/y;->e(Ljava/util/List;I)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method private static final y(Landroidx/fragment/app/F$d;Landroidx/fragment/app/c$g;)V
    .locals 2

    .line 1
    const-string v0, "$operation"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "this$0"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x2

    .line 12
    invoke-static {v0}, Landroidx/fragment/app/FragmentManager;->Q0(I)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    new-instance v0, Ljava/lang/StringBuilder;

    .line 19
    .line 20
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 21
    .line 22
    .line 23
    const-string v1, "Transition for operation "

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    const-string v1, " has completed"

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    const-string v1, "FragmentManager"

    .line 41
    .line 42
    invoke-static {v1, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 43
    .line 44
    .line 45
    :cond_0
    invoke-virtual {p0, p1}, Landroidx/fragment/app/F$d;->e(Landroidx/fragment/app/F$b;)V

    .line 46
    .line 47
    .line 48
    return-void
.end method

.method private static final z(Lir/nasim/Y76;)V
    .locals 1

    .line 1
    const-string v0, "$seekCancelLambda"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lir/nasim/Y76;->a:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p0, Lir/nasim/IS2;

    .line 9
    .line 10
    if-eqz p0, :cond_0

    .line 11
    .line 12
    invoke-interface {p0}, Lir/nasim/IS2;->invoke()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method


# virtual methods
.method public final C(Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/fragment/app/c$g;->r:Ljava/lang/Object;

    .line 2
    .line 3
    return-void
.end method

.method public final D(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Landroidx/fragment/app/c$g;->s:Z

    .line 2
    .line 3
    return-void
.end method

.method public b()Z
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/c$g;->g:Landroidx/fragment/app/A;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/fragment/app/A;->m()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_3

    .line 8
    .line 9
    iget-object v0, p0, Landroidx/fragment/app/c$g;->d:Ljava/util/List;

    .line 10
    .line 11
    check-cast v0, Ljava/lang/Iterable;

    .line 12
    .line 13
    instance-of v1, v0, Ljava/util/Collection;

    .line 14
    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    move-object v1, v0

    .line 18
    check-cast v1, Ljava/util/Collection;

    .line 19
    .line 20
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-eqz v1, :cond_0

    .line 25
    .line 26
    goto :goto_1

    .line 27
    :cond_0
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-eqz v1, :cond_1

    .line 36
    .line 37
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    check-cast v1, Landroidx/fragment/app/c$h;

    .line 42
    .line 43
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 44
    .line 45
    const/16 v3, 0x22

    .line 46
    .line 47
    if-lt v2, v3, :cond_3

    .line 48
    .line 49
    invoke-virtual {v1}, Landroidx/fragment/app/c$h;->f()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    if-eqz v2, :cond_3

    .line 54
    .line 55
    iget-object v2, p0, Landroidx/fragment/app/c$g;->g:Landroidx/fragment/app/A;

    .line 56
    .line 57
    invoke-virtual {v1}, Landroidx/fragment/app/c$h;->f()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    invoke-virtual {v2, v1}, Landroidx/fragment/app/A;->n(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    if-eqz v1, :cond_3

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_1
    :goto_1
    iget-object v0, p0, Landroidx/fragment/app/c$g;->h:Ljava/lang/Object;

    .line 69
    .line 70
    if-eqz v0, :cond_2

    .line 71
    .line 72
    iget-object v1, p0, Landroidx/fragment/app/c$g;->g:Landroidx/fragment/app/A;

    .line 73
    .line 74
    invoke-virtual {v1, v0}, Landroidx/fragment/app/A;->n(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    if-eqz v0, :cond_3

    .line 79
    .line 80
    :cond_2
    const/4 v0, 0x1

    .line 81
    goto :goto_2

    .line 82
    :cond_3
    const/4 v0, 0x0

    .line 83
    :goto_2
    return v0
.end method

.method public c(Landroid/view/ViewGroup;)V
    .locals 1

    .line 1
    const-string v0, "container"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Landroidx/fragment/app/c$g;->q:Lir/nasim/CQ0;

    .line 7
    .line 8
    invoke-virtual {p1}, Lir/nasim/CQ0;->a()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public d(Landroid/view/ViewGroup;)V
    .locals 11

    .line 1
    const-string v0, "container"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Landroid/view/View;->isLaidOut()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v1, 0x2

    .line 11
    const-string v2, "FragmentManager"

    .line 12
    .line 13
    if-eqz v0, :cond_5

    .line 14
    .line 15
    iget-boolean v0, p0, Landroidx/fragment/app/c$g;->s:Z

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    goto/16 :goto_3

    .line 20
    .line 21
    :cond_0
    iget-object v0, p0, Landroidx/fragment/app/c$g;->r:Ljava/lang/Object;

    .line 22
    .line 23
    const-string v3, " to "

    .line 24
    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    iget-object p1, p0, Landroidx/fragment/app/c$g;->g:Landroidx/fragment/app/A;

    .line 28
    .line 29
    invoke-static {v0}, Lir/nasim/Rw3;->f(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1, v0}, Landroidx/fragment/app/A;->c(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    invoke-static {v1}, Landroidx/fragment/app/FragmentManager;->Q0(I)Z

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    if-eqz p1, :cond_4

    .line 40
    .line 41
    new-instance p1, Ljava/lang/StringBuilder;

    .line 42
    .line 43
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 44
    .line 45
    .line 46
    const-string v0, "Ending execution of operations from "

    .line 47
    .line 48
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    iget-object v0, p0, Landroidx/fragment/app/c$g;->e:Landroidx/fragment/app/F$d;

    .line 52
    .line 53
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    iget-object v0, p0, Landroidx/fragment/app/c$g;->f:Landroidx/fragment/app/F$d;

    .line 60
    .line 61
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    invoke-static {v2, p1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 69
    .line 70
    .line 71
    goto/16 :goto_2

    .line 72
    .line 73
    :cond_1
    iget-object v0, p0, Landroidx/fragment/app/c$g;->f:Landroidx/fragment/app/F$d;

    .line 74
    .line 75
    iget-object v4, p0, Landroidx/fragment/app/c$g;->e:Landroidx/fragment/app/F$d;

    .line 76
    .line 77
    invoke-direct {p0, p1, v0, v4}, Landroidx/fragment/app/c$g;->o(Landroid/view/ViewGroup;Landroidx/fragment/app/F$d;Landroidx/fragment/app/F$d;)Lir/nasim/pe5;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    invoke-virtual {v0}, Lir/nasim/pe5;->a()Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v4

    .line 85
    check-cast v4, Ljava/util/ArrayList;

    .line 86
    .line 87
    invoke-virtual {v0}, Lir/nasim/pe5;->b()Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    iget-object v5, p0, Landroidx/fragment/app/c$g;->d:Ljava/util/List;

    .line 92
    .line 93
    check-cast v5, Ljava/lang/Iterable;

    .line 94
    .line 95
    new-instance v6, Ljava/util/ArrayList;

    .line 96
    .line 97
    const/16 v7, 0xa

    .line 98
    .line 99
    invoke-static {v5, v7}, Lir/nasim/r91;->x(Ljava/lang/Iterable;I)I

    .line 100
    .line 101
    .line 102
    move-result v7

    .line 103
    invoke-direct {v6, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 104
    .line 105
    .line 106
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 107
    .line 108
    .line 109
    move-result-object v5

    .line 110
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 111
    .line 112
    .line 113
    move-result v7

    .line 114
    if-eqz v7, :cond_2

    .line 115
    .line 116
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v7

    .line 120
    check-cast v7, Landroidx/fragment/app/c$h;

    .line 121
    .line 122
    invoke-virtual {v7}, Landroidx/fragment/app/c$f;->a()Landroidx/fragment/app/F$d;

    .line 123
    .line 124
    .line 125
    move-result-object v7

    .line 126
    invoke-interface {v6, v7}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 127
    .line 128
    .line 129
    goto :goto_0

    .line 130
    :cond_2
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 131
    .line 132
    .line 133
    move-result-object v5

    .line 134
    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 135
    .line 136
    .line 137
    move-result v6

    .line 138
    if-eqz v6, :cond_3

    .line 139
    .line 140
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v6

    .line 144
    check-cast v6, Landroidx/fragment/app/F$d;

    .line 145
    .line 146
    iget-object v7, p0, Landroidx/fragment/app/c$g;->g:Landroidx/fragment/app/A;

    .line 147
    .line 148
    invoke-virtual {v6}, Landroidx/fragment/app/F$d;->h()Landroidx/fragment/app/Fragment;

    .line 149
    .line 150
    .line 151
    move-result-object v8

    .line 152
    iget-object v9, p0, Landroidx/fragment/app/c$g;->q:Lir/nasim/CQ0;

    .line 153
    .line 154
    new-instance v10, Landroidx/fragment/app/f;

    .line 155
    .line 156
    invoke-direct {v10, v6, p0}, Landroidx/fragment/app/f;-><init>(Landroidx/fragment/app/F$d;Landroidx/fragment/app/c$g;)V

    .line 157
    .line 158
    .line 159
    invoke-virtual {v7, v8, v0, v9, v10}, Landroidx/fragment/app/A;->w(Landroidx/fragment/app/Fragment;Ljava/lang/Object;Lir/nasim/CQ0;Ljava/lang/Runnable;)V

    .line 160
    .line 161
    .line 162
    goto :goto_1

    .line 163
    :cond_3
    new-instance v5, Landroidx/fragment/app/c$g$a;

    .line 164
    .line 165
    invoke-direct {v5, p0, p1, v0}, Landroidx/fragment/app/c$g$a;-><init>(Landroidx/fragment/app/c$g;Landroid/view/ViewGroup;Ljava/lang/Object;)V

    .line 166
    .line 167
    .line 168
    invoke-direct {p0, v4, p1, v5}, Landroidx/fragment/app/c$g;->B(Ljava/util/ArrayList;Landroid/view/ViewGroup;Lir/nasim/IS2;)V

    .line 169
    .line 170
    .line 171
    invoke-static {v1}, Landroidx/fragment/app/FragmentManager;->Q0(I)Z

    .line 172
    .line 173
    .line 174
    move-result p1

    .line 175
    if-eqz p1, :cond_4

    .line 176
    .line 177
    new-instance p1, Ljava/lang/StringBuilder;

    .line 178
    .line 179
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 180
    .line 181
    .line 182
    const-string v0, "Completed executing operations from "

    .line 183
    .line 184
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 185
    .line 186
    .line 187
    iget-object v0, p0, Landroidx/fragment/app/c$g;->e:Landroidx/fragment/app/F$d;

    .line 188
    .line 189
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 190
    .line 191
    .line 192
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 193
    .line 194
    .line 195
    iget-object v0, p0, Landroidx/fragment/app/c$g;->f:Landroidx/fragment/app/F$d;

    .line 196
    .line 197
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 198
    .line 199
    .line 200
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 201
    .line 202
    .line 203
    move-result-object p1

    .line 204
    invoke-static {v2, p1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 205
    .line 206
    .line 207
    :cond_4
    :goto_2
    return-void

    .line 208
    :cond_5
    :goto_3
    iget-object v0, p0, Landroidx/fragment/app/c$g;->d:Ljava/util/List;

    .line 209
    .line 210
    check-cast v0, Ljava/lang/Iterable;

    .line 211
    .line 212
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 213
    .line 214
    .line 215
    move-result-object v0

    .line 216
    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 217
    .line 218
    .line 219
    move-result v3

    .line 220
    if-eqz v3, :cond_8

    .line 221
    .line 222
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 223
    .line 224
    .line 225
    move-result-object v3

    .line 226
    check-cast v3, Landroidx/fragment/app/c$h;

    .line 227
    .line 228
    invoke-virtual {v3}, Landroidx/fragment/app/c$f;->a()Landroidx/fragment/app/F$d;

    .line 229
    .line 230
    .line 231
    move-result-object v4

    .line 232
    invoke-static {v1}, Landroidx/fragment/app/FragmentManager;->Q0(I)Z

    .line 233
    .line 234
    .line 235
    move-result v5

    .line 236
    if-eqz v5, :cond_7

    .line 237
    .line 238
    iget-boolean v5, p0, Landroidx/fragment/app/c$g;->s:Z

    .line 239
    .line 240
    if-eqz v5, :cond_6

    .line 241
    .line 242
    new-instance v5, Ljava/lang/StringBuilder;

    .line 243
    .line 244
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 245
    .line 246
    .line 247
    const-string v6, "SpecialEffectsController: TransitionSeekController was not created. Completing operation "

    .line 248
    .line 249
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 250
    .line 251
    .line 252
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 253
    .line 254
    .line 255
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 256
    .line 257
    .line 258
    move-result-object v4

    .line 259
    invoke-static {v2, v4}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 260
    .line 261
    .line 262
    goto :goto_5

    .line 263
    :cond_6
    new-instance v5, Ljava/lang/StringBuilder;

    .line 264
    .line 265
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 266
    .line 267
    .line 268
    const-string v6, "SpecialEffectsController: Container "

    .line 269
    .line 270
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 271
    .line 272
    .line 273
    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 274
    .line 275
    .line 276
    const-string v6, " has not been laid out. Completing operation "

    .line 277
    .line 278
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 279
    .line 280
    .line 281
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 282
    .line 283
    .line 284
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 285
    .line 286
    .line 287
    move-result-object v4

    .line 288
    invoke-static {v2, v4}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 289
    .line 290
    .line 291
    :cond_7
    :goto_5
    invoke-virtual {v3}, Landroidx/fragment/app/c$f;->a()Landroidx/fragment/app/F$d;

    .line 292
    .line 293
    .line 294
    move-result-object v3

    .line 295
    invoke-virtual {v3, p0}, Landroidx/fragment/app/F$d;->e(Landroidx/fragment/app/F$b;)V

    .line 296
    .line 297
    .line 298
    goto :goto_4

    .line 299
    :cond_8
    const/4 p1, 0x0

    .line 300
    iput-boolean p1, p0, Landroidx/fragment/app/c$g;->s:Z

    .line 301
    .line 302
    return-void
.end method

.method public e(Lir/nasim/i10;Landroid/view/ViewGroup;)V
    .locals 1

    .line 1
    const-string v0, "backEvent"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "container"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object p2, p0, Landroidx/fragment/app/c$g;->r:Ljava/lang/Object;

    .line 12
    .line 13
    if-eqz p2, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, Landroidx/fragment/app/c$g;->g:Landroidx/fragment/app/A;

    .line 16
    .line 17
    invoke-virtual {p1}, Lir/nasim/i10;->a()F

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    invoke-virtual {v0, p2, p1}, Landroidx/fragment/app/A;->t(Ljava/lang/Object;F)V

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void
.end method

.method public f(Landroid/view/ViewGroup;)V
    .locals 10

    .line 1
    const-string v0, "container"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Landroid/view/View;->isLaidOut()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const-string v1, "FragmentManager"

    .line 11
    .line 12
    if-nez v0, :cond_2

    .line 13
    .line 14
    iget-object v0, p0, Landroidx/fragment/app/c$g;->d:Ljava/util/List;

    .line 15
    .line 16
    check-cast v0, Ljava/lang/Iterable;

    .line 17
    .line 18
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    if-eqz v2, :cond_1

    .line 27
    .line 28
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    check-cast v2, Landroidx/fragment/app/c$h;

    .line 33
    .line 34
    invoke-virtual {v2}, Landroidx/fragment/app/c$f;->a()Landroidx/fragment/app/F$d;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    const/4 v3, 0x2

    .line 39
    invoke-static {v3}, Landroidx/fragment/app/FragmentManager;->Q0(I)Z

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    if-eqz v3, :cond_0

    .line 44
    .line 45
    new-instance v3, Ljava/lang/StringBuilder;

    .line 46
    .line 47
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 48
    .line 49
    .line 50
    const-string v4, "SpecialEffectsController: Container "

    .line 51
    .line 52
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    const-string v4, " has not been laid out. Skipping onStart for operation "

    .line 59
    .line 60
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    invoke-static {v1, v2}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 71
    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_1
    return-void

    .line 75
    :cond_2
    invoke-virtual {p0}, Landroidx/fragment/app/c$g;->x()Z

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    if-eqz v0, :cond_3

    .line 80
    .line 81
    iget-object v0, p0, Landroidx/fragment/app/c$g;->h:Ljava/lang/Object;

    .line 82
    .line 83
    if-eqz v0, :cond_3

    .line 84
    .line 85
    invoke-virtual {p0}, Landroidx/fragment/app/c$g;->b()Z

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    if-nez v0, :cond_3

    .line 90
    .line 91
    new-instance v0, Ljava/lang/StringBuilder;

    .line 92
    .line 93
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 94
    .line 95
    .line 96
    const-string v2, "Ignoring shared elements transition "

    .line 97
    .line 98
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    iget-object v2, p0, Landroidx/fragment/app/c$g;->h:Ljava/lang/Object;

    .line 102
    .line 103
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    const-string v2, " between "

    .line 107
    .line 108
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    iget-object v2, p0, Landroidx/fragment/app/c$g;->e:Landroidx/fragment/app/F$d;

    .line 112
    .line 113
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    const-string v2, " and "

    .line 117
    .line 118
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 119
    .line 120
    .line 121
    iget-object v2, p0, Landroidx/fragment/app/c$g;->f:Landroidx/fragment/app/F$d;

    .line 122
    .line 123
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 124
    .line 125
    .line 126
    const-string v2, " as neither fragment has set a Transition. In order to run a SharedElementTransition, you must also set either an enter or exit transition on a fragment involved in the transaction. The sharedElementTransition will run after the back gesture has been committed."

    .line 127
    .line 128
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 129
    .line 130
    .line 131
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 136
    .line 137
    .line 138
    :cond_3
    invoke-virtual {p0}, Landroidx/fragment/app/c$g;->b()Z

    .line 139
    .line 140
    .line 141
    move-result v0

    .line 142
    if-eqz v0, :cond_6

    .line 143
    .line 144
    invoke-virtual {p0}, Landroidx/fragment/app/c$g;->x()Z

    .line 145
    .line 146
    .line 147
    move-result v0

    .line 148
    if-eqz v0, :cond_6

    .line 149
    .line 150
    new-instance v0, Lir/nasim/Y76;

    .line 151
    .line 152
    invoke-direct {v0}, Lir/nasim/Y76;-><init>()V

    .line 153
    .line 154
    .line 155
    iget-object v1, p0, Landroidx/fragment/app/c$g;->f:Landroidx/fragment/app/F$d;

    .line 156
    .line 157
    iget-object v2, p0, Landroidx/fragment/app/c$g;->e:Landroidx/fragment/app/F$d;

    .line 158
    .line 159
    invoke-direct {p0, p1, v1, v2}, Landroidx/fragment/app/c$g;->o(Landroid/view/ViewGroup;Landroidx/fragment/app/F$d;Landroidx/fragment/app/F$d;)Lir/nasim/pe5;

    .line 160
    .line 161
    .line 162
    move-result-object v1

    .line 163
    invoke-virtual {v1}, Lir/nasim/pe5;->a()Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object v2

    .line 167
    check-cast v2, Ljava/util/ArrayList;

    .line 168
    .line 169
    invoke-virtual {v1}, Lir/nasim/pe5;->b()Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object v1

    .line 173
    iget-object v3, p0, Landroidx/fragment/app/c$g;->d:Ljava/util/List;

    .line 174
    .line 175
    check-cast v3, Ljava/lang/Iterable;

    .line 176
    .line 177
    new-instance v4, Ljava/util/ArrayList;

    .line 178
    .line 179
    const/16 v5, 0xa

    .line 180
    .line 181
    invoke-static {v3, v5}, Lir/nasim/r91;->x(Ljava/lang/Iterable;I)I

    .line 182
    .line 183
    .line 184
    move-result v5

    .line 185
    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 186
    .line 187
    .line 188
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 189
    .line 190
    .line 191
    move-result-object v3

    .line 192
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 193
    .line 194
    .line 195
    move-result v5

    .line 196
    if-eqz v5, :cond_4

    .line 197
    .line 198
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    move-result-object v5

    .line 202
    check-cast v5, Landroidx/fragment/app/c$h;

    .line 203
    .line 204
    invoke-virtual {v5}, Landroidx/fragment/app/c$f;->a()Landroidx/fragment/app/F$d;

    .line 205
    .line 206
    .line 207
    move-result-object v5

    .line 208
    invoke-interface {v4, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 209
    .line 210
    .line 211
    goto :goto_1

    .line 212
    :cond_4
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 213
    .line 214
    .line 215
    move-result-object v9

    .line 216
    :goto_2
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 217
    .line 218
    .line 219
    move-result v3

    .line 220
    if-eqz v3, :cond_5

    .line 221
    .line 222
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 223
    .line 224
    .line 225
    move-result-object v3

    .line 226
    check-cast v3, Landroidx/fragment/app/F$d;

    .line 227
    .line 228
    new-instance v7, Landroidx/fragment/app/d;

    .line 229
    .line 230
    invoke-direct {v7, v0}, Landroidx/fragment/app/d;-><init>(Lir/nasim/Y76;)V

    .line 231
    .line 232
    .line 233
    iget-object v4, p0, Landroidx/fragment/app/c$g;->g:Landroidx/fragment/app/A;

    .line 234
    .line 235
    invoke-virtual {v3}, Landroidx/fragment/app/F$d;->h()Landroidx/fragment/app/Fragment;

    .line 236
    .line 237
    .line 238
    move-result-object v5

    .line 239
    iget-object v6, p0, Landroidx/fragment/app/c$g;->q:Lir/nasim/CQ0;

    .line 240
    .line 241
    new-instance v8, Landroidx/fragment/app/e;

    .line 242
    .line 243
    invoke-direct {v8, v3, p0}, Landroidx/fragment/app/e;-><init>(Landroidx/fragment/app/F$d;Landroidx/fragment/app/c$g;)V

    .line 244
    .line 245
    .line 246
    move-object v3, v4

    .line 247
    move-object v4, v5

    .line 248
    move-object v5, v1

    .line 249
    invoke-virtual/range {v3 .. v8}, Landroidx/fragment/app/A;->x(Landroidx/fragment/app/Fragment;Ljava/lang/Object;Lir/nasim/CQ0;Ljava/lang/Runnable;Ljava/lang/Runnable;)V

    .line 250
    .line 251
    .line 252
    goto :goto_2

    .line 253
    :cond_5
    new-instance v3, Landroidx/fragment/app/c$g$b;

    .line 254
    .line 255
    invoke-direct {v3, p0, p1, v1, v0}, Landroidx/fragment/app/c$g$b;-><init>(Landroidx/fragment/app/c$g;Landroid/view/ViewGroup;Ljava/lang/Object;Lir/nasim/Y76;)V

    .line 256
    .line 257
    .line 258
    invoke-direct {p0, v2, p1, v3}, Landroidx/fragment/app/c$g;->B(Ljava/util/ArrayList;Landroid/view/ViewGroup;Lir/nasim/IS2;)V

    .line 259
    .line 260
    .line 261
    :cond_6
    return-void
.end method

.method public final s()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/c$g;->r:Ljava/lang/Object;

    .line 2
    .line 3
    return-object v0
.end method

.method public final t()Landroidx/fragment/app/F$d;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/c$g;->e:Landroidx/fragment/app/F$d;

    .line 2
    .line 3
    return-object v0
.end method

.method public final u()Landroidx/fragment/app/F$d;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/c$g;->f:Landroidx/fragment/app/F$d;

    .line 2
    .line 3
    return-object v0
.end method

.method public final v()Landroidx/fragment/app/A;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/c$g;->g:Landroidx/fragment/app/A;

    .line 2
    .line 3
    return-object v0
.end method

.method public final w()Ljava/util/List;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/c$g;->d:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final x()Z
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/c$g;->d:Ljava/util/List;

    .line 2
    .line 3
    check-cast v0, Ljava/lang/Iterable;

    .line 4
    .line 5
    instance-of v1, v0, Ljava/util/Collection;

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    move-object v1, v0

    .line 11
    check-cast v1, Ljava/util/Collection;

    .line 12
    .line 13
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-eqz v1, :cond_2

    .line 29
    .line 30
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    check-cast v1, Landroidx/fragment/app/c$h;

    .line 35
    .line 36
    invoke-virtual {v1}, Landroidx/fragment/app/c$f;->a()Landroidx/fragment/app/F$d;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-virtual {v1}, Landroidx/fragment/app/F$d;->h()Landroidx/fragment/app/Fragment;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    iget-boolean v1, v1, Landroidx/fragment/app/Fragment;->mTransitioning:Z

    .line 45
    .line 46
    if-nez v1, :cond_1

    .line 47
    .line 48
    const/4 v2, 0x0

    .line 49
    :cond_2
    :goto_0
    return v2
.end method
