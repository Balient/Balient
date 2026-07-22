.class public final Lir/nasim/zm;
.super Landroidx/recyclerview/widget/q;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lir/nasim/zm$a;,
        Lir/nasim/zm$b;,
        Lir/nasim/zm$c;
    }
.end annotation


# static fields
.field public static final k:Lir/nasim/zm$a;

.field public static final l:I


# instance fields
.field private final f:Z

.field private final g:Lir/nasim/em;

.field private final h:Lir/nasim/KS2;

.field private final i:Lir/nasim/KS2;

.field private final j:Lir/nasim/Ja8;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lir/nasim/zm$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lir/nasim/zm$a;-><init>(Lir/nasim/hS1;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lir/nasim/zm;->k:Lir/nasim/zm$a;

    .line 8
    .line 9
    const/16 v0, 0x8

    .line 10
    .line 11
    sput v0, Lir/nasim/zm;->l:I

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>(ZLir/nasim/em;Lir/nasim/KS2;Lir/nasim/KS2;Lir/nasim/Ja8;)V
    .locals 1

    .line 1
    const-string v0, "albumClickListener"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "itemSizeProvider"

    .line 7
    .line 8
    invoke-static {p3, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "itemCornersProvider"

    .line 12
    .line 13
    invoke-static {p4, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    new-instance v0, Lir/nasim/km;

    .line 17
    .line 18
    invoke-direct {v0}, Lir/nasim/km;-><init>()V

    .line 19
    .line 20
    .line 21
    invoke-direct {p0, v0}, Landroidx/recyclerview/widget/q;-><init>(Landroidx/recyclerview/widget/i$f;)V

    .line 22
    .line 23
    .line 24
    iput-boolean p1, p0, Lir/nasim/zm;->f:Z

    .line 25
    .line 26
    iput-object p2, p0, Lir/nasim/zm;->g:Lir/nasim/em;

    .line 27
    .line 28
    iput-object p3, p0, Lir/nasim/zm;->h:Lir/nasim/KS2;

    .line 29
    .line 30
    iput-object p4, p0, Lir/nasim/zm;->i:Lir/nasim/KS2;

    .line 31
    .line 32
    iput-object p5, p0, Lir/nasim/zm;->j:Lir/nasim/Ja8;

    .line 33
    .line 34
    return-void
.end method


# virtual methods
.method public C(I)I
    .locals 1

    .line 1
    sget-object v0, Lir/nasim/zm$b;->a:Lir/nasim/zm$b$a;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/q;->d0(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lir/nasim/jm;

    .line 8
    .line 9
    invoke-virtual {p1}, Lir/nasim/jm;->a()Lir/nasim/la2;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {v0, p1}, Lir/nasim/zm$b$a;->a(Lir/nasim/la2;)Lir/nasim/zm$b;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    return p1
.end method

.method public bridge synthetic Q(Landroidx/recyclerview/widget/RecyclerView$C;I)V
    .locals 0

    .line 1
    check-cast p1, Lir/nasim/Am;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lir/nasim/zm;->h0(Lir/nasim/Am;I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public bridge synthetic R(Landroidx/recyclerview/widget/RecyclerView$C;ILjava/util/List;)V
    .locals 0

    .line 1
    check-cast p1, Lir/nasim/Am;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2, p3}, Lir/nasim/zm;->i0(Lir/nasim/Am;ILjava/util/List;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public bridge synthetic S(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$C;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lir/nasim/zm;->j0(Landroid/view/ViewGroup;I)Lir/nasim/Am;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public bridge synthetic X(Landroidx/recyclerview/widget/RecyclerView$C;)V
    .locals 0

    .line 1
    check-cast p1, Lir/nasim/Am;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lir/nasim/zm;->k0(Lir/nasim/Am;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public h0(Lir/nasim/Am;I)V
    .locals 10

    .line 1
    const-string v0, "holder"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$C;->a:Landroid/view/View;

    .line 7
    .line 8
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {p0, p2}, Landroidx/recyclerview/widget/q;->d0(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    check-cast v1, Lir/nasim/jm;

    .line 17
    .line 18
    invoke-virtual {p0}, Landroidx/recyclerview/widget/q;->c0()Ljava/util/List;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    sget-object v3, Lir/nasim/zm$b;->a:Lir/nasim/zm$b$a;

    .line 27
    .line 28
    invoke-virtual {v1}, Lir/nasim/jm;->a()Lir/nasim/la2;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-virtual {v3, v1}, Lir/nasim/zm$b$a;->a(Lir/nasim/la2;)Lir/nasim/zm$b;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    sget-object v3, Lir/nasim/zm$c;->a:[I

    .line 37
    .line 38
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    aget v1, v3, v1

    .line 43
    .line 44
    const/4 v3, 0x1

    .line 45
    if-eq v1, v3, :cond_2

    .line 46
    .line 47
    const/4 v3, 0x2

    .line 48
    if-eq v1, v3, :cond_1

    .line 49
    .line 50
    const/4 v3, 0x3

    .line 51
    if-eq v1, v3, :cond_0

    .line 52
    .line 53
    const-string v1, ""

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_0
    sget v1, Lir/nasim/QZ5;->gif_type_content_description:I

    .line 57
    .line 58
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    goto :goto_0

    .line 63
    :cond_1
    sget v1, Lir/nasim/QZ5;->video_type_content_description:I

    .line 64
    .line 65
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    goto :goto_0

    .line 70
    :cond_2
    sget v1, Lir/nasim/QZ5;->image_type_content_description:I

    .line 71
    .line 72
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    :goto_0
    invoke-static {v1}, Lir/nasim/Rw3;->f(Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    sget v3, Lir/nasim/QZ5;->content_description_album_item:I

    .line 80
    .line 81
    add-int/lit8 v4, p2, 0x1

    .line 82
    .line 83
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84
    .line 85
    .line 86
    move-result-object v4

    .line 87
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    filled-new-array {v1, v4, v2}, [Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    invoke-virtual {v0, v3, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v9

    .line 99
    const-string v0, "getString(...)"

    .line 100
    .line 101
    invoke-static {v9, v0}, Lir/nasim/Rw3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    iget-object v0, p0, Lir/nasim/zm;->h:Lir/nasim/KS2;

    .line 105
    .line 106
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    invoke-interface {v0, v1}, Lir/nasim/KS2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    move-object v6, v0

    .line 115
    check-cast v6, Lir/nasim/pe5;

    .line 116
    .line 117
    invoke-virtual {p0, p2}, Landroidx/recyclerview/widget/q;->d0(I)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    const-string v1, "getItem(...)"

    .line 122
    .line 123
    invoke-static {v0, v1}, Lir/nasim/Rw3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    move-object v5, v0

    .line 127
    check-cast v5, Lir/nasim/jm;

    .line 128
    .line 129
    iget-object v0, p0, Lir/nasim/zm;->i:Lir/nasim/KS2;

    .line 130
    .line 131
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 132
    .line 133
    .line 134
    move-result-object p2

    .line 135
    invoke-interface {v0, p2}, Lir/nasim/KS2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object p2

    .line 139
    check-cast p2, Ljava/lang/Number;

    .line 140
    .line 141
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 142
    .line 143
    .line 144
    move-result v7

    .line 145
    iget-object v8, p0, Lir/nasim/zm;->j:Lir/nasim/Ja8;

    .line 146
    .line 147
    move-object v4, p1

    .line 148
    invoke-virtual/range {v4 .. v9}, Lir/nasim/Am;->n0(Lir/nasim/jm;Lir/nasim/pe5;ILir/nasim/Ja8;Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    return-void
.end method

.method public i0(Lir/nasim/Am;ILjava/util/List;)V
    .locals 3

    .line 1
    const-string v0, "holder"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "payloads"

    .line 7
    .line 8
    invoke-static {p3, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    check-cast p3, Ljava/lang/Iterable;

    .line 12
    .line 13
    new-instance v0, Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 16
    .line 17
    .line 18
    invoke-interface {p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 19
    .line 20
    .line 21
    move-result-object p3

    .line 22
    :goto_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-eqz v1, :cond_2

    .line 27
    .line 28
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    instance-of v2, v1, Ljava/util/List;

    .line 33
    .line 34
    if-eqz v2, :cond_0

    .line 35
    .line 36
    check-cast v1, Ljava/util/List;

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_0
    const/4 v1, 0x0

    .line 40
    :goto_1
    if-nez v1, :cond_1

    .line 41
    .line 42
    invoke-static {}, Lir/nasim/r91;->m()Ljava/util/List;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    :cond_1
    check-cast v1, Ljava/lang/Iterable;

    .line 47
    .line 48
    invoke-static {v0, v1}, Lir/nasim/r91;->C(Ljava/util/Collection;Ljava/lang/Iterable;)Z

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_2
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 53
    .line 54
    .line 55
    move-result p3

    .line 56
    if-nez p3, :cond_3

    .line 57
    .line 58
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 59
    .line 60
    .line 61
    move-result-object p2

    .line 62
    :goto_2
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 63
    .line 64
    .line 65
    move-result p3

    .line 66
    if-eqz p3, :cond_4

    .line 67
    .line 68
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object p3

    .line 72
    check-cast p3, Lir/nasim/Bm;

    .line 73
    .line 74
    invoke-virtual {p1, p3}, Lir/nasim/Am;->o0(Lir/nasim/Bm;)V

    .line 75
    .line 76
    .line 77
    goto :goto_2

    .line 78
    :cond_3
    invoke-virtual {p0, p1, p2}, Lir/nasim/zm;->h0(Lir/nasim/Am;I)V

    .line 79
    .line 80
    .line 81
    :cond_4
    return-void
.end method

.method public j0(Landroid/view/ViewGroup;I)Lir/nasim/Am;
    .locals 3

    .line 1
    const-string v0, "parent"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lir/nasim/zm$b;->a:Lir/nasim/zm$b$a;

    .line 7
    .line 8
    invoke-virtual {v0, p2}, Lir/nasim/zm$b$a;->b(I)Lir/nasim/zm$b;

    .line 9
    .line 10
    .line 11
    move-result-object p2

    .line 12
    sget-object v0, Lir/nasim/Am;->w:Lir/nasim/Am$a;

    .line 13
    .line 14
    iget-object v1, p0, Lir/nasim/zm;->g:Lir/nasim/em;

    .line 15
    .line 16
    invoke-virtual {p2}, Lir/nasim/zm$b;->b()Lir/nasim/wm$a;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    iget-boolean v2, p0, Lir/nasim/zm;->f:Z

    .line 21
    .line 22
    invoke-virtual {v0, p1, v1, p2, v2}, Lir/nasim/Am$a;->a(Landroid/view/ViewGroup;Lir/nasim/em;Lir/nasim/wm$a;Z)Lir/nasim/Am;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    return-object p1
.end method

.method public k0(Lir/nasim/Am;)V
    .locals 1

    .line 1
    const-string v0, "holder"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lir/nasim/Am;->b()V

    .line 7
    .line 8
    .line 9
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$h;->X(Landroidx/recyclerview/widget/RecyclerView$C;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
