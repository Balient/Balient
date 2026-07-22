.class Lir/nasim/tgwidgets/editor/ui/stories/recorder/PaintView$k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/tgwidgets/editor/ui/ActionBar/m$h;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lir/nasim/tgwidgets/editor/ui/stories/recorder/PaintView;-><init>(Landroid/content/Context;Lir/nasim/tgwidgets/editor/ui/stories/recorder/StoryRecorder$WindowView;Landroid/app/Activity;ILandroid/graphics/Bitmap;Landroid/graphics/Bitmap;ILjava/util/ArrayList;IILir/nasim/tgwidgets/editor/messenger/MediaController$i;Ljava/lang/Runnable;Lir/nasim/tgwidgets/editor/ui/ActionBar/m$h;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lir/nasim/tgwidgets/editor/ui/ActionBar/m$h;

.field final synthetic b:Lir/nasim/tgwidgets/editor/ui/stories/recorder/PaintView;


# direct methods
.method constructor <init>(Lir/nasim/tgwidgets/editor/ui/stories/recorder/PaintView;Lir/nasim/tgwidgets/editor/ui/ActionBar/m$h;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lir/nasim/tgwidgets/editor/ui/stories/recorder/PaintView$k;->b:Lir/nasim/tgwidgets/editor/ui/stories/recorder/PaintView;

    .line 2
    .line 3
    iput-object p2, p0, Lir/nasim/tgwidgets/editor/ui/stories/recorder/PaintView$k;->a:Lir/nasim/tgwidgets/editor/ui/ActionBar/m$h;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public getColor(I)I
    .locals 3

    .line 1
    sget v0, Lir/nasim/tgwidgets/editor/ui/ActionBar/m;->n7:I

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    const p1, -0xd7d7d7

    .line 6
    .line 7
    .line 8
    return p1

    .line 9
    :cond_0
    sget v0, Lir/nasim/tgwidgets/editor/ui/ActionBar/m;->l7:I

    .line 10
    .line 11
    const/4 v1, -0x1

    .line 12
    if-ne p1, v0, :cond_1

    .line 13
    .line 14
    return v1

    .line 15
    :cond_1
    sget v0, Lir/nasim/tgwidgets/editor/ui/ActionBar/m;->T3:I

    .line 16
    .line 17
    if-ne p1, v0, :cond_2

    .line 18
    .line 19
    const p1, -0xe0e0e1

    .line 20
    .line 21
    .line 22
    return p1

    .line 23
    :cond_2
    sget v0, Lir/nasim/tgwidgets/editor/ui/ActionBar/m;->V3:I

    .line 24
    .line 25
    if-ne p1, v0, :cond_3

    .line 26
    .line 27
    const p1, -0x9090a

    .line 28
    .line 29
    .line 30
    return p1

    .line 31
    :cond_3
    sget v0, Lir/nasim/tgwidgets/editor/ui/ActionBar/m;->d4:I

    .line 32
    .line 33
    if-ne p1, v0, :cond_4

    .line 34
    .line 35
    const p1, -0x828283

    .line 36
    .line 37
    .line 38
    return p1

    .line 39
    :cond_4
    sget v0, Lir/nasim/tgwidgets/editor/ui/ActionBar/m;->id:I

    .line 40
    .line 41
    if-ne p1, v0, :cond_5

    .line 42
    .line 43
    const/high16 p1, -0x1000000

    .line 44
    .line 45
    return p1

    .line 46
    :cond_5
    sget v0, Lir/nasim/tgwidgets/editor/ui/ActionBar/m;->ld:I

    .line 47
    .line 48
    if-ne p1, v0, :cond_6

    .line 49
    .line 50
    const/high16 p1, -0x60000000

    .line 51
    .line 52
    return p1

    .line 53
    :cond_6
    sget v0, Lir/nasim/tgwidgets/editor/ui/ActionBar/m;->od:I

    .line 54
    .line 55
    const v2, -0x919191

    .line 56
    .line 57
    .line 58
    if-ne p1, v0, :cond_7

    .line 59
    .line 60
    return v2

    .line 61
    :cond_7
    sget v0, Lir/nasim/tgwidgets/editor/ui/ActionBar/m;->sd:I

    .line 62
    .line 63
    if-ne p1, v0, :cond_8

    .line 64
    .line 65
    return v2

    .line 66
    :cond_8
    sget v0, Lir/nasim/tgwidgets/editor/ui/ActionBar/m;->nd:I

    .line 67
    .line 68
    if-ne p1, v0, :cond_9

    .line 69
    .line 70
    return v2

    .line 71
    :cond_9
    sget v0, Lir/nasim/tgwidgets/editor/ui/ActionBar/m;->p5:I

    .line 72
    .line 73
    if-ne p1, v0, :cond_a

    .line 74
    .line 75
    return v1

    .line 76
    :cond_a
    sget v0, Lir/nasim/tgwidgets/editor/ui/ActionBar/m;->Bf:I

    .line 77
    .line 78
    if-ne p1, v0, :cond_b

    .line 79
    .line 80
    const p1, -0xb35a11

    .line 81
    .line 82
    .line 83
    return p1

    .line 84
    :cond_b
    sget v2, Lir/nasim/tgwidgets/editor/ui/ActionBar/m;->S4:I

    .line 85
    .line 86
    if-ne p1, v2, :cond_c

    .line 87
    .line 88
    const p1, 0x1fffffff

    .line 89
    .line 90
    .line 91
    return p1

    .line 92
    :cond_c
    sget v2, Lir/nasim/tgwidgets/editor/ui/ActionBar/m;->uf:I

    .line 93
    .line 94
    if-ne p1, v2, :cond_d

    .line 95
    .line 96
    return v1

    .line 97
    :cond_d
    sget v2, Lir/nasim/tgwidgets/editor/ui/ActionBar/m;->tf:I

    .line 98
    .line 99
    if-ne p1, v2, :cond_e

    .line 100
    .line 101
    return v1

    .line 102
    :cond_e
    sget v2, Lir/nasim/tgwidgets/editor/ui/ActionBar/m;->vf:I

    .line 103
    .line 104
    if-ne p1, v2, :cond_f

    .line 105
    .line 106
    return v1

    .line 107
    :cond_f
    sget v1, Lir/nasim/tgwidgets/editor/ui/ActionBar/m;->wf:I

    .line 108
    .line 109
    if-ne p1, v1, :cond_10

    .line 110
    .line 111
    const p1, 0x14ffffff

    .line 112
    .line 113
    .line 114
    return p1

    .line 115
    :cond_10
    sget v1, Lir/nasim/tgwidgets/editor/ui/ActionBar/m;->kd:I

    .line 116
    .line 117
    if-eq p1, v1, :cond_14

    .line 118
    .line 119
    if-ne p1, v0, :cond_11

    .line 120
    .line 121
    goto :goto_0

    .line 122
    :cond_11
    sget v0, Lir/nasim/tgwidgets/editor/ui/ActionBar/m;->jd:I

    .line 123
    .line 124
    if-ne p1, v0, :cond_12

    .line 125
    .line 126
    const p1, 0x2e878787

    .line 127
    .line 128
    .line 129
    return p1

    .line 130
    :cond_12
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/ui/stories/recorder/PaintView$k;->a:Lir/nasim/tgwidgets/editor/ui/ActionBar/m$h;

    .line 131
    .line 132
    if-eqz v0, :cond_13

    .line 133
    .line 134
    invoke-interface {v0, p1}, Lir/nasim/tgwidgets/editor/ui/ActionBar/m$h;->getColor(I)I

    .line 135
    .line 136
    .line 137
    move-result p1

    .line 138
    return p1

    .line 139
    :cond_13
    invoke-static {p1}, Lir/nasim/tgwidgets/editor/ui/ActionBar/m;->i0(I)I

    .line 140
    .line 141
    .line 142
    move-result p1

    .line 143
    return p1

    .line 144
    :cond_14
    :goto_0
    const p1, -0x787879

    .line 145
    .line 146
    .line 147
    return p1
.end method
