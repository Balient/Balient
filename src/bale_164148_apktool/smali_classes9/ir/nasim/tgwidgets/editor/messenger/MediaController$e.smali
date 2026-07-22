.class Lir/nasim/tgwidgets/editor/messenger/MediaController$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/qA8$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lir/nasim/tgwidgets/editor/messenger/MediaController;->E0(Lir/nasim/jp4;Z)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic b:Lir/nasim/jp4;

.field final synthetic c:Lir/nasim/tgwidgets/editor/messenger/MediaController;


# direct methods
.method constructor <init>(Lir/nasim/tgwidgets/editor/messenger/MediaController;ILir/nasim/jp4;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lir/nasim/tgwidgets/editor/messenger/MediaController$e;->c:Lir/nasim/tgwidgets/editor/messenger/MediaController;

    .line 2
    .line 3
    iput p2, p0, Lir/nasim/tgwidgets/editor/messenger/MediaController$e;->a:I

    .line 4
    .line 5
    iput-object p3, p0, Lir/nasim/tgwidgets/editor/messenger/MediaController$e;->b:Lir/nasim/jp4;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public c(ZI)V
    .locals 4

    .line 1
    iget v0, p0, Lir/nasim/tgwidgets/editor/messenger/MediaController$e;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lir/nasim/tgwidgets/editor/messenger/MediaController$e;->c:Lir/nasim/tgwidgets/editor/messenger/MediaController;

    .line 4
    .line 5
    invoke-static {v1}, Lir/nasim/tgwidgets/editor/messenger/MediaController;->y(Lir/nasim/tgwidgets/editor/messenger/MediaController;)I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eq v0, v1, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    const/4 v0, 0x4

    .line 13
    const/4 v1, 0x1

    .line 14
    if-eq p2, v0, :cond_4

    .line 15
    .line 16
    if-eq p2, v1, :cond_1

    .line 17
    .line 18
    const/4 v0, 0x2

    .line 19
    if-ne p2, v0, :cond_2

    .line 20
    .line 21
    :cond_1
    if-eqz p1, :cond_2

    .line 22
    .line 23
    iget-object p1, p0, Lir/nasim/tgwidgets/editor/messenger/MediaController$e;->b:Lir/nasim/jp4;

    .line 24
    .line 25
    iget p1, p1, Lir/nasim/jp4;->s:F

    .line 26
    .line 27
    const v0, 0x3f7fbe77    # 0.999f

    .line 28
    .line 29
    .line 30
    cmpl-float p1, p1, v0

    .line 31
    .line 32
    if-ltz p1, :cond_2

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_2
    iget-object p1, p0, Lir/nasim/tgwidgets/editor/messenger/MediaController$e;->c:Lir/nasim/tgwidgets/editor/messenger/MediaController;

    .line 36
    .line 37
    invoke-static {p1}, Lir/nasim/tgwidgets/editor/messenger/MediaController;->r(Lir/nasim/tgwidgets/editor/messenger/MediaController;)Lir/nasim/qA8;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    if-eqz p1, :cond_6

    .line 42
    .line 43
    iget-object p1, p0, Lir/nasim/tgwidgets/editor/messenger/MediaController$e;->c:Lir/nasim/tgwidgets/editor/messenger/MediaController;

    .line 44
    .line 45
    invoke-static {p1}, Lir/nasim/tgwidgets/editor/messenger/MediaController;->B(Lir/nasim/tgwidgets/editor/messenger/MediaController;)F

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    const/4 v0, 0x0

    .line 50
    cmpl-float p1, p1, v0

    .line 51
    .line 52
    if-eqz p1, :cond_6

    .line 53
    .line 54
    const/4 p1, 0x3

    .line 55
    if-eq p2, p1, :cond_3

    .line 56
    .line 57
    if-ne p2, v1, :cond_6

    .line 58
    .line 59
    :cond_3
    iget-object p1, p0, Lir/nasim/tgwidgets/editor/messenger/MediaController$e;->c:Lir/nasim/tgwidgets/editor/messenger/MediaController;

    .line 60
    .line 61
    invoke-static {p1}, Lir/nasim/tgwidgets/editor/messenger/MediaController;->r(Lir/nasim/tgwidgets/editor/messenger/MediaController;)Lir/nasim/qA8;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    invoke-virtual {p1}, Lir/nasim/qA8;->u1()J

    .line 66
    .line 67
    .line 68
    move-result-wide p1

    .line 69
    long-to-float p1, p1

    .line 70
    iget-object p2, p0, Lir/nasim/tgwidgets/editor/messenger/MediaController$e;->c:Lir/nasim/tgwidgets/editor/messenger/MediaController;

    .line 71
    .line 72
    invoke-static {p2}, Lir/nasim/tgwidgets/editor/messenger/MediaController;->B(Lir/nasim/tgwidgets/editor/messenger/MediaController;)F

    .line 73
    .line 74
    .line 75
    move-result p2

    .line 76
    mul-float/2addr p1, p2

    .line 77
    float-to-int p1, p1

    .line 78
    iget-object p2, p0, Lir/nasim/tgwidgets/editor/messenger/MediaController$e;->c:Lir/nasim/tgwidgets/editor/messenger/MediaController;

    .line 79
    .line 80
    invoke-static {p2}, Lir/nasim/tgwidgets/editor/messenger/MediaController;->r(Lir/nasim/tgwidgets/editor/messenger/MediaController;)Lir/nasim/qA8;

    .line 81
    .line 82
    .line 83
    move-result-object p2

    .line 84
    int-to-long v1, p1

    .line 85
    invoke-virtual {p2, v1, v2}, Lir/nasim/qA8;->J1(J)V

    .line 86
    .line 87
    .line 88
    iget-object p1, p0, Lir/nasim/tgwidgets/editor/messenger/MediaController$e;->c:Lir/nasim/tgwidgets/editor/messenger/MediaController;

    .line 89
    .line 90
    invoke-static {p1, v1, v2}, Lir/nasim/tgwidgets/editor/messenger/MediaController;->H(Lir/nasim/tgwidgets/editor/messenger/MediaController;J)V

    .line 91
    .line 92
    .line 93
    iget-object p1, p0, Lir/nasim/tgwidgets/editor/messenger/MediaController$e;->c:Lir/nasim/tgwidgets/editor/messenger/MediaController;

    .line 94
    .line 95
    invoke-static {p1, v0}, Lir/nasim/tgwidgets/editor/messenger/MediaController;->J(Lir/nasim/tgwidgets/editor/messenger/MediaController;F)V

    .line 96
    .line 97
    .line 98
    goto :goto_1

    .line 99
    :cond_4
    :goto_0
    iget-object p1, p0, Lir/nasim/tgwidgets/editor/messenger/MediaController$e;->b:Lir/nasim/jp4;

    .line 100
    .line 101
    const/high16 p2, 0x3f800000    # 1.0f

    .line 102
    .line 103
    iput p2, p1, Lir/nasim/jp4;->s:F

    .line 104
    .line 105
    iget p1, p1, Lir/nasim/jp4;->N:I

    .line 106
    .line 107
    invoke-static {p1}, Lir/nasim/tgwidgets/editor/messenger/E;->k(I)Lir/nasim/tgwidgets/editor/messenger/E;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    sget p2, Lir/nasim/tgwidgets/editor/messenger/E;->S1:I

    .line 112
    .line 113
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/messenger/MediaController$e;->b:Lir/nasim/jp4;

    .line 114
    .line 115
    invoke-virtual {v0}, Lir/nasim/jp4;->T()I

    .line 116
    .line 117
    .line 118
    move-result v0

    .line 119
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    const/4 v2, 0x0

    .line 124
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 125
    .line 126
    .line 127
    move-result-object v3

    .line 128
    filled-new-array {v0, v3}, [Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    invoke-virtual {p1, p2, v0}, Lir/nasim/tgwidgets/editor/messenger/E;->s(I[Ljava/lang/Object;)V

    .line 133
    .line 134
    .line 135
    iget-object p1, p0, Lir/nasim/tgwidgets/editor/messenger/MediaController$e;->c:Lir/nasim/tgwidgets/editor/messenger/MediaController;

    .line 136
    .line 137
    invoke-static {p1}, Lir/nasim/tgwidgets/editor/messenger/MediaController;->A(Lir/nasim/tgwidgets/editor/messenger/MediaController;)Ljava/util/ArrayList;

    .line 138
    .line 139
    .line 140
    move-result-object p1

    .line 141
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 142
    .line 143
    .line 144
    move-result p1

    .line 145
    if-nez p1, :cond_5

    .line 146
    .line 147
    iget-object p1, p0, Lir/nasim/tgwidgets/editor/messenger/MediaController$e;->c:Lir/nasim/tgwidgets/editor/messenger/MediaController;

    .line 148
    .line 149
    invoke-static {p1}, Lir/nasim/tgwidgets/editor/messenger/MediaController;->A(Lir/nasim/tgwidgets/editor/messenger/MediaController;)Ljava/util/ArrayList;

    .line 150
    .line 151
    .line 152
    move-result-object p1

    .line 153
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 154
    .line 155
    .line 156
    move-result p1

    .line 157
    if-gt p1, v1, :cond_6

    .line 158
    .line 159
    iget-object p1, p0, Lir/nasim/tgwidgets/editor/messenger/MediaController$e;->b:Lir/nasim/jp4;

    .line 160
    .line 161
    invoke-virtual {p1}, Lir/nasim/jp4;->i1()Z

    .line 162
    .line 163
    .line 164
    move-result p1

    .line 165
    if-nez p1, :cond_5

    .line 166
    .line 167
    goto :goto_1

    .line 168
    :cond_5
    iget-object p1, p0, Lir/nasim/tgwidgets/editor/messenger/MediaController$e;->c:Lir/nasim/tgwidgets/editor/messenger/MediaController;

    .line 169
    .line 170
    iget-object p2, p0, Lir/nasim/tgwidgets/editor/messenger/MediaController$e;->b:Lir/nasim/jp4;

    .line 171
    .line 172
    invoke-virtual {p2}, Lir/nasim/jp4;->i1()Z

    .line 173
    .line 174
    .line 175
    move-result p2

    .line 176
    invoke-virtual {p1, v1, v1, p2, v2}, Lir/nasim/tgwidgets/editor/messenger/MediaController;->R(ZZZZ)V

    .line 177
    .line 178
    .line 179
    :cond_6
    :goto_1
    return-void
.end method

.method public e(IIIF)V
    .locals 0

    .line 1
    return-void
.end method

.method public s()V
    .locals 0

    .line 1
    return-void
.end method
