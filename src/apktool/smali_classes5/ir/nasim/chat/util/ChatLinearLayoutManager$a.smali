.class Lir/nasim/chat/util/ChatLinearLayoutManager$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lir/nasim/chat/util/ChatLinearLayoutManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation


# instance fields
.field a:I

.field b:I

.field c:Z

.field final synthetic d:Lir/nasim/chat/util/ChatLinearLayoutManager;


# direct methods
.method constructor <init>(Lir/nasim/chat/util/ChatLinearLayoutManager;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lir/nasim/chat/util/ChatLinearLayoutManager$a;->d:Lir/nasim/chat/util/ChatLinearLayoutManager;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method static bridge synthetic a(Lir/nasim/chat/util/ChatLinearLayoutManager$a;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView$z;)Z
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lir/nasim/chat/util/ChatLinearLayoutManager$a;->e(Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView$z;)Z

    move-result p0

    return p0
.end method

.method private e(Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView$z;)Z
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;

    .line 6
    .line 7
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;->c()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;->a()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-ltz v0, :cond_0

    .line 18
    .line 19
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;->a()I

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView$z;->b()I

    .line 24
    .line 25
    .line 26
    move-result p2

    .line 27
    if-ge p1, p2, :cond_0

    .line 28
    .line 29
    const/4 p1, 0x1

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    const/4 p1, 0x0

    .line 32
    :goto_0
    return p1
.end method


# virtual methods
.method b()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lir/nasim/chat/util/ChatLinearLayoutManager$a;->c:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lir/nasim/chat/util/ChatLinearLayoutManager$a;->d:Lir/nasim/chat/util/ChatLinearLayoutManager;

    .line 6
    .line 7
    iget-object v0, v0, Lir/nasim/chat/util/ChatLinearLayoutManager;->u:Landroidx/recyclerview/widget/t;

    .line 8
    .line 9
    invoke-virtual {v0}, Landroidx/recyclerview/widget/t;->i()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget-object v0, p0, Lir/nasim/chat/util/ChatLinearLayoutManager$a;->d:Lir/nasim/chat/util/ChatLinearLayoutManager;

    .line 15
    .line 16
    iget-object v0, v0, Lir/nasim/chat/util/ChatLinearLayoutManager;->u:Landroidx/recyclerview/widget/t;

    .line 17
    .line 18
    invoke-virtual {v0}, Landroidx/recyclerview/widget/t;->m()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    :goto_0
    iput v0, p0, Lir/nasim/chat/util/ChatLinearLayoutManager$a;->b:I

    .line 23
    .line 24
    return-void
.end method

.method public c(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lir/nasim/chat/util/ChatLinearLayoutManager$a;->c:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lir/nasim/chat/util/ChatLinearLayoutManager$a;->d:Lir/nasim/chat/util/ChatLinearLayoutManager;

    .line 6
    .line 7
    iget-object v0, v0, Lir/nasim/chat/util/ChatLinearLayoutManager;->u:Landroidx/recyclerview/widget/t;

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/t;->d(Landroid/view/View;)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    iget-object v1, p0, Lir/nasim/chat/util/ChatLinearLayoutManager$a;->d:Lir/nasim/chat/util/ChatLinearLayoutManager;

    .line 14
    .line 15
    iget-object v1, v1, Lir/nasim/chat/util/ChatLinearLayoutManager;->u:Landroidx/recyclerview/widget/t;

    .line 16
    .line 17
    invoke-virtual {v1}, Landroidx/recyclerview/widget/t;->o()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    add-int/2addr v0, v1

    .line 22
    iput v0, p0, Lir/nasim/chat/util/ChatLinearLayoutManager$a;->b:I

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    iget-object v0, p0, Lir/nasim/chat/util/ChatLinearLayoutManager$a;->d:Lir/nasim/chat/util/ChatLinearLayoutManager;

    .line 26
    .line 27
    iget-object v0, v0, Lir/nasim/chat/util/ChatLinearLayoutManager;->u:Landroidx/recyclerview/widget/t;

    .line 28
    .line 29
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/t;->g(Landroid/view/View;)I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    iput v0, p0, Lir/nasim/chat/util/ChatLinearLayoutManager$a;->b:I

    .line 34
    .line 35
    :goto_0
    iget-object v0, p0, Lir/nasim/chat/util/ChatLinearLayoutManager$a;->d:Lir/nasim/chat/util/ChatLinearLayoutManager;

    .line 36
    .line 37
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView$p;->i0(Landroid/view/View;)I

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    iput p1, p0, Lir/nasim/chat/util/ChatLinearLayoutManager$a;->a:I

    .line 42
    .line 43
    return-void
.end method

.method public d(Landroid/view/View;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lir/nasim/chat/util/ChatLinearLayoutManager$a;->d:Lir/nasim/chat/util/ChatLinearLayoutManager;

    .line 2
    .line 3
    iget-object v0, v0, Lir/nasim/chat/util/ChatLinearLayoutManager;->u:Landroidx/recyclerview/widget/t;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/recyclerview/widget/t;->o()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-ltz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0, p1}, Lir/nasim/chat/util/ChatLinearLayoutManager$a;->c(Landroid/view/View;)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    iget-object v1, p0, Lir/nasim/chat/util/ChatLinearLayoutManager$a;->d:Lir/nasim/chat/util/ChatLinearLayoutManager;

    .line 16
    .line 17
    invoke-virtual {v1, p1}, Landroidx/recyclerview/widget/RecyclerView$p;->i0(Landroid/view/View;)I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    iput v1, p0, Lir/nasim/chat/util/ChatLinearLayoutManager$a;->a:I

    .line 22
    .line 23
    iget-boolean v1, p0, Lir/nasim/chat/util/ChatLinearLayoutManager$a;->c:Z

    .line 24
    .line 25
    const/4 v2, 0x0

    .line 26
    if-eqz v1, :cond_1

    .line 27
    .line 28
    iget-object v1, p0, Lir/nasim/chat/util/ChatLinearLayoutManager$a;->d:Lir/nasim/chat/util/ChatLinearLayoutManager;

    .line 29
    .line 30
    iget-object v1, v1, Lir/nasim/chat/util/ChatLinearLayoutManager;->u:Landroidx/recyclerview/widget/t;

    .line 31
    .line 32
    invoke-virtual {v1}, Landroidx/recyclerview/widget/t;->i()I

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    sub-int/2addr v1, v0

    .line 37
    iget-object v0, p0, Lir/nasim/chat/util/ChatLinearLayoutManager$a;->d:Lir/nasim/chat/util/ChatLinearLayoutManager;

    .line 38
    .line 39
    iget-object v0, v0, Lir/nasim/chat/util/ChatLinearLayoutManager;->u:Landroidx/recyclerview/widget/t;

    .line 40
    .line 41
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/t;->d(Landroid/view/View;)I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    sub-int/2addr v1, v0

    .line 46
    iget-object v0, p0, Lir/nasim/chat/util/ChatLinearLayoutManager$a;->d:Lir/nasim/chat/util/ChatLinearLayoutManager;

    .line 47
    .line 48
    iget-object v0, v0, Lir/nasim/chat/util/ChatLinearLayoutManager;->u:Landroidx/recyclerview/widget/t;

    .line 49
    .line 50
    invoke-virtual {v0}, Landroidx/recyclerview/widget/t;->i()I

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    sub-int/2addr v0, v1

    .line 55
    iput v0, p0, Lir/nasim/chat/util/ChatLinearLayoutManager$a;->b:I

    .line 56
    .line 57
    if-lez v1, :cond_2

    .line 58
    .line 59
    iget-object v0, p0, Lir/nasim/chat/util/ChatLinearLayoutManager$a;->d:Lir/nasim/chat/util/ChatLinearLayoutManager;

    .line 60
    .line 61
    iget-object v0, v0, Lir/nasim/chat/util/ChatLinearLayoutManager;->u:Landroidx/recyclerview/widget/t;

    .line 62
    .line 63
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/t;->e(Landroid/view/View;)I

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    iget v3, p0, Lir/nasim/chat/util/ChatLinearLayoutManager$a;->b:I

    .line 68
    .line 69
    sub-int/2addr v3, v0

    .line 70
    iget-object v0, p0, Lir/nasim/chat/util/ChatLinearLayoutManager$a;->d:Lir/nasim/chat/util/ChatLinearLayoutManager;

    .line 71
    .line 72
    iget-object v0, v0, Lir/nasim/chat/util/ChatLinearLayoutManager;->u:Landroidx/recyclerview/widget/t;

    .line 73
    .line 74
    invoke-virtual {v0}, Landroidx/recyclerview/widget/t;->m()I

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    iget-object v4, p0, Lir/nasim/chat/util/ChatLinearLayoutManager$a;->d:Lir/nasim/chat/util/ChatLinearLayoutManager;

    .line 79
    .line 80
    iget-object v4, v4, Lir/nasim/chat/util/ChatLinearLayoutManager;->u:Landroidx/recyclerview/widget/t;

    .line 81
    .line 82
    invoke-virtual {v4, p1}, Landroidx/recyclerview/widget/t;->g(Landroid/view/View;)I

    .line 83
    .line 84
    .line 85
    move-result p1

    .line 86
    sub-int/2addr p1, v0

    .line 87
    invoke-static {p1, v2}, Ljava/lang/Math;->min(II)I

    .line 88
    .line 89
    .line 90
    move-result p1

    .line 91
    add-int/2addr v0, p1

    .line 92
    sub-int/2addr v3, v0

    .line 93
    if-gez v3, :cond_2

    .line 94
    .line 95
    iget p1, p0, Lir/nasim/chat/util/ChatLinearLayoutManager$a;->b:I

    .line 96
    .line 97
    neg-int v0, v3

    .line 98
    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    add-int/2addr p1, v0

    .line 103
    iput p1, p0, Lir/nasim/chat/util/ChatLinearLayoutManager$a;->b:I

    .line 104
    .line 105
    goto :goto_0

    .line 106
    :cond_1
    iget-object v1, p0, Lir/nasim/chat/util/ChatLinearLayoutManager$a;->d:Lir/nasim/chat/util/ChatLinearLayoutManager;

    .line 107
    .line 108
    iget-object v1, v1, Lir/nasim/chat/util/ChatLinearLayoutManager;->u:Landroidx/recyclerview/widget/t;

    .line 109
    .line 110
    invoke-virtual {v1, p1}, Landroidx/recyclerview/widget/t;->g(Landroid/view/View;)I

    .line 111
    .line 112
    .line 113
    move-result v1

    .line 114
    iget-object v3, p0, Lir/nasim/chat/util/ChatLinearLayoutManager$a;->d:Lir/nasim/chat/util/ChatLinearLayoutManager;

    .line 115
    .line 116
    iget-object v3, v3, Lir/nasim/chat/util/ChatLinearLayoutManager;->u:Landroidx/recyclerview/widget/t;

    .line 117
    .line 118
    invoke-virtual {v3}, Landroidx/recyclerview/widget/t;->m()I

    .line 119
    .line 120
    .line 121
    move-result v3

    .line 122
    sub-int v3, v1, v3

    .line 123
    .line 124
    iput v1, p0, Lir/nasim/chat/util/ChatLinearLayoutManager$a;->b:I

    .line 125
    .line 126
    if-lez v3, :cond_2

    .line 127
    .line 128
    iget-object v4, p0, Lir/nasim/chat/util/ChatLinearLayoutManager$a;->d:Lir/nasim/chat/util/ChatLinearLayoutManager;

    .line 129
    .line 130
    iget-object v4, v4, Lir/nasim/chat/util/ChatLinearLayoutManager;->u:Landroidx/recyclerview/widget/t;

    .line 131
    .line 132
    invoke-virtual {v4, p1}, Landroidx/recyclerview/widget/t;->e(Landroid/view/View;)I

    .line 133
    .line 134
    .line 135
    move-result v4

    .line 136
    add-int/2addr v1, v4

    .line 137
    iget-object v4, p0, Lir/nasim/chat/util/ChatLinearLayoutManager$a;->d:Lir/nasim/chat/util/ChatLinearLayoutManager;

    .line 138
    .line 139
    iget-object v4, v4, Lir/nasim/chat/util/ChatLinearLayoutManager;->u:Landroidx/recyclerview/widget/t;

    .line 140
    .line 141
    invoke-virtual {v4}, Landroidx/recyclerview/widget/t;->i()I

    .line 142
    .line 143
    .line 144
    move-result v4

    .line 145
    sub-int/2addr v4, v0

    .line 146
    iget-object v0, p0, Lir/nasim/chat/util/ChatLinearLayoutManager$a;->d:Lir/nasim/chat/util/ChatLinearLayoutManager;

    .line 147
    .line 148
    iget-object v0, v0, Lir/nasim/chat/util/ChatLinearLayoutManager;->u:Landroidx/recyclerview/widget/t;

    .line 149
    .line 150
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/t;->d(Landroid/view/View;)I

    .line 151
    .line 152
    .line 153
    move-result p1

    .line 154
    sub-int/2addr v4, p1

    .line 155
    iget-object p1, p0, Lir/nasim/chat/util/ChatLinearLayoutManager$a;->d:Lir/nasim/chat/util/ChatLinearLayoutManager;

    .line 156
    .line 157
    iget-object p1, p1, Lir/nasim/chat/util/ChatLinearLayoutManager;->u:Landroidx/recyclerview/widget/t;

    .line 158
    .line 159
    invoke-virtual {p1}, Landroidx/recyclerview/widget/t;->i()I

    .line 160
    .line 161
    .line 162
    move-result p1

    .line 163
    invoke-static {v2, v4}, Ljava/lang/Math;->min(II)I

    .line 164
    .line 165
    .line 166
    move-result v0

    .line 167
    sub-int/2addr p1, v0

    .line 168
    sub-int/2addr p1, v1

    .line 169
    if-gez p1, :cond_2

    .line 170
    .line 171
    iget v0, p0, Lir/nasim/chat/util/ChatLinearLayoutManager$a;->b:I

    .line 172
    .line 173
    neg-int p1, p1

    .line 174
    invoke-static {v3, p1}, Ljava/lang/Math;->min(II)I

    .line 175
    .line 176
    .line 177
    move-result p1

    .line 178
    sub-int/2addr v0, p1

    .line 179
    iput v0, p0, Lir/nasim/chat/util/ChatLinearLayoutManager$a;->b:I

    .line 180
    .line 181
    :cond_2
    :goto_0
    return-void
.end method

.method f()V
    .locals 1

    .line 1
    const/4 v0, -0x1

    .line 2
    iput v0, p0, Lir/nasim/chat/util/ChatLinearLayoutManager$a;->a:I

    .line 3
    .line 4
    const/high16 v0, -0x80000000

    .line 5
    .line 6
    iput v0, p0, Lir/nasim/chat/util/ChatLinearLayoutManager$a;->b:I

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-boolean v0, p0, Lir/nasim/chat/util/ChatLinearLayoutManager$a;->c:Z

    .line 10
    .line 11
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "AnchorInfo{mPosition="

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    iget v1, p0, Lir/nasim/chat/util/ChatLinearLayoutManager$a;->a:I

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const-string v1, ", mCoordinate="

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    iget v1, p0, Lir/nasim/chat/util/ChatLinearLayoutManager$a;->b:I

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const-string v1, ", mLayoutFromEnd="

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    iget-boolean v1, p0, Lir/nasim/chat/util/ChatLinearLayoutManager$a;->c:Z

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    const/16 v1, 0x7d

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    return-object v0
.end method
