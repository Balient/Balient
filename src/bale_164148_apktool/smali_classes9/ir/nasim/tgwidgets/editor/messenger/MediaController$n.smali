.class public Lir/nasim/tgwidgets/editor/messenger/MediaController$n;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lir/nasim/tgwidgets/editor/messenger/MediaController;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "n"
.end annotation


# instance fields
.field public a:F

.field public b:F

.field public c:F

.field public d:F

.field public e:F

.field public f:F

.field public g:F

.field public h:I

.field public i:I

.field public j:F

.field public k:F

.field public l:F

.field public m:F

.field public n:I

.field public o:F

.field public p:Lir/nasim/tgwidgets/editor/ui/Components/PhotoFilterView$b;

.field public q:F

.field public r:Lir/nasim/uB5;

.field public s:F

.field public t:F


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lir/nasim/tgwidgets/editor/ui/Components/PhotoFilterView$b;

    .line 5
    .line 6
    invoke-direct {v0}, Lir/nasim/tgwidgets/editor/ui/Components/PhotoFilterView$b;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lir/nasim/tgwidgets/editor/messenger/MediaController$n;->p:Lir/nasim/tgwidgets/editor/ui/Components/PhotoFilterView$b;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public a()Z
    .locals 2

    .line 1
    iget v0, p0, Lir/nasim/tgwidgets/editor/messenger/MediaController$n;->a:F

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const v1, 0x3dcccccd    # 0.1f

    .line 8
    .line 9
    .line 10
    cmpg-float v0, v0, v1

    .line 11
    .line 12
    if-gez v0, :cond_0

    .line 13
    .line 14
    iget v0, p0, Lir/nasim/tgwidgets/editor/messenger/MediaController$n;->b:F

    .line 15
    .line 16
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    cmpg-float v0, v0, v1

    .line 21
    .line 22
    if-gez v0, :cond_0

    .line 23
    .line 24
    iget v0, p0, Lir/nasim/tgwidgets/editor/messenger/MediaController$n;->c:F

    .line 25
    .line 26
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    cmpg-float v0, v0, v1

    .line 31
    .line 32
    if-gez v0, :cond_0

    .line 33
    .line 34
    iget v0, p0, Lir/nasim/tgwidgets/editor/messenger/MediaController$n;->d:F

    .line 35
    .line 36
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    cmpg-float v0, v0, v1

    .line 41
    .line 42
    if-gez v0, :cond_0

    .line 43
    .line 44
    iget v0, p0, Lir/nasim/tgwidgets/editor/messenger/MediaController$n;->e:F

    .line 45
    .line 46
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    cmpg-float v0, v0, v1

    .line 51
    .line 52
    if-gez v0, :cond_0

    .line 53
    .line 54
    iget v0, p0, Lir/nasim/tgwidgets/editor/messenger/MediaController$n;->f:F

    .line 55
    .line 56
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    cmpg-float v0, v0, v1

    .line 61
    .line 62
    if-gez v0, :cond_0

    .line 63
    .line 64
    iget v0, p0, Lir/nasim/tgwidgets/editor/messenger/MediaController$n;->g:F

    .line 65
    .line 66
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    cmpg-float v0, v0, v1

    .line 71
    .line 72
    if-gez v0, :cond_0

    .line 73
    .line 74
    iget v0, p0, Lir/nasim/tgwidgets/editor/messenger/MediaController$n;->h:I

    .line 75
    .line 76
    if-nez v0, :cond_0

    .line 77
    .line 78
    iget v0, p0, Lir/nasim/tgwidgets/editor/messenger/MediaController$n;->i:I

    .line 79
    .line 80
    if-nez v0, :cond_0

    .line 81
    .line 82
    iget v0, p0, Lir/nasim/tgwidgets/editor/messenger/MediaController$n;->j:F

    .line 83
    .line 84
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    cmpg-float v0, v0, v1

    .line 89
    .line 90
    if-gez v0, :cond_0

    .line 91
    .line 92
    iget v0, p0, Lir/nasim/tgwidgets/editor/messenger/MediaController$n;->k:F

    .line 93
    .line 94
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    cmpg-float v0, v0, v1

    .line 99
    .line 100
    if-gez v0, :cond_0

    .line 101
    .line 102
    iget v0, p0, Lir/nasim/tgwidgets/editor/messenger/MediaController$n;->l:F

    .line 103
    .line 104
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    cmpg-float v0, v0, v1

    .line 109
    .line 110
    if-gez v0, :cond_0

    .line 111
    .line 112
    iget v0, p0, Lir/nasim/tgwidgets/editor/messenger/MediaController$n;->m:F

    .line 113
    .line 114
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 115
    .line 116
    .line 117
    move-result v0

    .line 118
    cmpg-float v0, v0, v1

    .line 119
    .line 120
    if-gez v0, :cond_0

    .line 121
    .line 122
    iget v0, p0, Lir/nasim/tgwidgets/editor/messenger/MediaController$n;->n:I

    .line 123
    .line 124
    if-nez v0, :cond_0

    .line 125
    .line 126
    iget v0, p0, Lir/nasim/tgwidgets/editor/messenger/MediaController$n;->o:F

    .line 127
    .line 128
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 129
    .line 130
    .line 131
    move-result v0

    .line 132
    cmpg-float v0, v0, v1

    .line 133
    .line 134
    if-gez v0, :cond_0

    .line 135
    .line 136
    iget v0, p0, Lir/nasim/tgwidgets/editor/messenger/MediaController$n;->q:F

    .line 137
    .line 138
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 139
    .line 140
    .line 141
    move-result v0

    .line 142
    cmpg-float v0, v0, v1

    .line 143
    .line 144
    if-gez v0, :cond_0

    .line 145
    .line 146
    const/4 v0, 0x1

    .line 147
    goto :goto_0

    .line 148
    :cond_0
    const/4 v0, 0x0

    .line 149
    :goto_0
    return v0
.end method
