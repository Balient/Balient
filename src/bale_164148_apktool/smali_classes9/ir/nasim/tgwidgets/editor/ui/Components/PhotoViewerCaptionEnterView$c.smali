.class Lir/nasim/tgwidgets/editor/ui/Components/PhotoViewerCaptionEnterView$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/tgwidgets/editor/ui/ActionBar/m$h;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lir/nasim/tgwidgets/editor/ui/Components/PhotoViewerCaptionEnterView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "c"
.end annotation


# instance fields
.field final synthetic a:Lir/nasim/tgwidgets/editor/ui/Components/PhotoViewerCaptionEnterView;


# direct methods
.method private constructor <init>(Lir/nasim/tgwidgets/editor/ui/Components/PhotoViewerCaptionEnterView;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lir/nasim/tgwidgets/editor/ui/Components/PhotoViewerCaptionEnterView$c;->a:Lir/nasim/tgwidgets/editor/ui/Components/PhotoViewerCaptionEnterView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lir/nasim/tgwidgets/editor/ui/Components/PhotoViewerCaptionEnterView;Lir/nasim/Au5;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lir/nasim/tgwidgets/editor/ui/Components/PhotoViewerCaptionEnterView$c;-><init>(Lir/nasim/tgwidgets/editor/ui/Components/PhotoViewerCaptionEnterView;)V

    return-void
.end method


# virtual methods
.method public getColor(I)I
    .locals 4

    .line 1
    sget v0, Lir/nasim/tgwidgets/editor/ui/ActionBar/m;->T3:I

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    const p1, -0xe1e1e2

    .line 6
    .line 7
    .line 8
    return p1

    .line 9
    :cond_0
    sget v0, Lir/nasim/tgwidgets/editor/ui/ActionBar/m;->N4:I

    .line 10
    .line 11
    if-ne p1, v0, :cond_1

    .line 12
    .line 13
    const p1, -0xe7e7e7

    .line 14
    .line 15
    .line 16
    return p1

    .line 17
    :cond_1
    sget v0, Lir/nasim/tgwidgets/editor/ui/ActionBar/m;->p5:I

    .line 18
    .line 19
    const/4 v1, -0x1

    .line 20
    if-ne p1, v0, :cond_2

    .line 21
    .line 22
    return v1

    .line 23
    :cond_2
    sget v0, Lir/nasim/tgwidgets/editor/ui/ActionBar/m;->md:I

    .line 24
    .line 25
    if-ne p1, v0, :cond_3

    .line 26
    .line 27
    const p1, -0x828282

    .line 28
    .line 29
    .line 30
    return p1

    .line 31
    :cond_3
    sget v0, Lir/nasim/tgwidgets/editor/ui/ActionBar/m;->R4:I

    .line 32
    .line 33
    if-ne p1, v0, :cond_4

    .line 34
    .line 35
    const p1, -0x9b4a03

    .line 36
    .line 37
    .line 38
    return p1

    .line 39
    :cond_4
    sget v0, Lir/nasim/tgwidgets/editor/ui/ActionBar/m;->kd:I

    .line 40
    .line 41
    if-ne p1, v0, :cond_5

    .line 42
    .line 43
    const p1, -0x8c8c8c

    .line 44
    .line 45
    .line 46
    return p1

    .line 47
    :cond_5
    sget v0, Lir/nasim/tgwidgets/editor/ui/ActionBar/m;->qd:I

    .line 48
    .line 49
    if-eq p1, v0, :cond_13

    .line 50
    .line 51
    sget v0, Lir/nasim/tgwidgets/editor/ui/ActionBar/m;->jd:I

    .line 52
    .line 53
    if-ne p1, v0, :cond_6

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_6
    sget v0, Lir/nasim/tgwidgets/editor/ui/ActionBar/m;->nd:I

    .line 57
    .line 58
    const v2, -0x919191

    .line 59
    .line 60
    .line 61
    if-ne p1, v0, :cond_7

    .line 62
    .line 63
    return v2

    .line 64
    :cond_7
    sget v0, Lir/nasim/tgwidgets/editor/ui/ActionBar/m;->od:I

    .line 65
    .line 66
    if-ne p1, v0, :cond_8

    .line 67
    .line 68
    return v2

    .line 69
    :cond_8
    sget v0, Lir/nasim/tgwidgets/editor/ui/ActionBar/m;->pd:I

    .line 70
    .line 71
    const v3, -0x9b4a11

    .line 72
    .line 73
    .line 74
    if-ne p1, v0, :cond_9

    .line 75
    .line 76
    return v3

    .line 77
    :cond_9
    sget v0, Lir/nasim/tgwidgets/editor/ui/ActionBar/m;->rd:I

    .line 78
    .line 79
    if-ne p1, v0, :cond_a

    .line 80
    .line 81
    return v3

    .line 82
    :cond_a
    sget v0, Lir/nasim/tgwidgets/editor/ui/ActionBar/m;->id:I

    .line 83
    .line 84
    if-ne p1, v0, :cond_b

    .line 85
    .line 86
    const p1, -0xe1e1e1

    .line 87
    .line 88
    .line 89
    return p1

    .line 90
    :cond_b
    sget v0, Lir/nasim/tgwidgets/editor/ui/ActionBar/m;->ld:I

    .line 91
    .line 92
    if-ne p1, v0, :cond_c

    .line 93
    .line 94
    const/high16 p1, -0x60000000

    .line 95
    .line 96
    return p1

    .line 97
    :cond_c
    sget v0, Lir/nasim/tgwidgets/editor/ui/ActionBar/m;->sd:I

    .line 98
    .line 99
    if-ne p1, v0, :cond_d

    .line 100
    .line 101
    return v2

    .line 102
    :cond_d
    sget v0, Lir/nasim/tgwidgets/editor/ui/ActionBar/m;->S4:I

    .line 103
    .line 104
    if-ne p1, v0, :cond_e

    .line 105
    .line 106
    const/high16 p1, 0x2e000000

    .line 107
    .line 108
    return p1

    .line 109
    :cond_e
    sget v0, Lir/nasim/tgwidgets/editor/ui/ActionBar/m;->M5:I

    .line 110
    .line 111
    if-ne p1, v0, :cond_f

    .line 112
    .line 113
    const/high16 p1, -0x1000000

    .line 114
    .line 115
    return p1

    .line 116
    :cond_f
    sget v0, Lir/nasim/tgwidgets/editor/ui/ActionBar/m;->F4:I

    .line 117
    .line 118
    if-ne p1, v0, :cond_10

    .line 119
    .line 120
    return v3

    .line 121
    :cond_10
    sget v0, Lir/nasim/tgwidgets/editor/ui/ActionBar/m;->H4:I

    .line 122
    .line 123
    if-ne p1, v0, :cond_11

    .line 124
    .line 125
    return v1

    .line 126
    :cond_11
    sget v0, Lir/nasim/tgwidgets/editor/ui/ActionBar/m;->ud:I

    .line 127
    .line 128
    if-ne p1, v0, :cond_12

    .line 129
    .line 130
    const p1, 0x73ffffff

    .line 131
    .line 132
    .line 133
    return p1

    .line 134
    :cond_12
    const/4 p1, 0x0

    .line 135
    return p1

    .line 136
    :cond_13
    :goto_0
    const p1, 0xacdeaff

    .line 137
    .line 138
    .line 139
    return p1
.end method
