.class Lir/nasim/tgwidgets/editor/ui/PhotoViewer$J;
.super Landroid/view/OrientationEventListener;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lir/nasim/tgwidgets/editor/ui/PhotoViewer;->wa(Landroid/net/Uri;ZZLir/nasim/tgwidgets/editor/messenger/MediaController$n;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lir/nasim/tgwidgets/editor/ui/PhotoViewer;


# direct methods
.method constructor <init>(Lir/nasim/tgwidgets/editor/ui/PhotoViewer;Landroid/content/Context;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lir/nasim/tgwidgets/editor/ui/PhotoViewer$J;->a:Lir/nasim/tgwidgets/editor/ui/PhotoViewer;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Landroid/view/OrientationEventListener;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onOrientationChanged(I)V
    .locals 7

    .line 1
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/ui/PhotoViewer$J;->a:Lir/nasim/tgwidgets/editor/ui/PhotoViewer;

    .line 2
    .line 3
    invoke-static {v0}, Lir/nasim/tgwidgets/editor/ui/PhotoViewer;->t2(Lir/nasim/tgwidgets/editor/ui/PhotoViewer;)Landroid/view/OrientationEventListener;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_6

    .line 8
    .line 9
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/ui/PhotoViewer$J;->a:Lir/nasim/tgwidgets/editor/ui/PhotoViewer;

    .line 10
    .line 11
    invoke-static {v0}, Lir/nasim/tgwidgets/editor/ui/PhotoViewer;->J0(Lir/nasim/tgwidgets/editor/ui/PhotoViewer;)Lcom/google/android/exoplayer2/ui/AspectRatioFrameLayout;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-eqz v0, :cond_6

    .line 16
    .line 17
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/ui/PhotoViewer$J;->a:Lir/nasim/tgwidgets/editor/ui/PhotoViewer;

    .line 18
    .line 19
    invoke-static {v0}, Lir/nasim/tgwidgets/editor/ui/PhotoViewer;->J0(Lir/nasim/tgwidgets/editor/ui/PhotoViewer;)Lcom/google/android/exoplayer2/ui/AspectRatioFrameLayout;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    goto/16 :goto_0

    .line 30
    .line 31
    :cond_0
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/ui/PhotoViewer$J;->a:Lir/nasim/tgwidgets/editor/ui/PhotoViewer;

    .line 32
    .line 33
    iget-object v1, v0, Lir/nasim/tgwidgets/editor/ui/PhotoViewer;->m:Landroid/app/Activity;

    .line 34
    .line 35
    if-eqz v1, :cond_6

    .line 36
    .line 37
    invoke-static {v0}, Lir/nasim/tgwidgets/editor/ui/PhotoViewer;->G1(Lir/nasim/tgwidgets/editor/ui/PhotoViewer;)I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_6

    .line 42
    .line 43
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/ui/PhotoViewer$J;->a:Lir/nasim/tgwidgets/editor/ui/PhotoViewer;

    .line 44
    .line 45
    invoke-static {v0}, Lir/nasim/tgwidgets/editor/ui/PhotoViewer;->G1(Lir/nasim/tgwidgets/editor/ui/PhotoViewer;)I

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    const/16 v1, 0x1e

    .line 50
    .line 51
    const/16 v2, 0x14a

    .line 52
    .line 53
    const/16 v3, 0x12c

    .line 54
    .line 55
    const/16 v4, 0xf0

    .line 56
    .line 57
    const/4 v5, 0x1

    .line 58
    const/4 v6, 0x0

    .line 59
    if-ne v0, v5, :cond_3

    .line 60
    .line 61
    if-lt p1, v4, :cond_1

    .line 62
    .line 63
    if-gt p1, v3, :cond_1

    .line 64
    .line 65
    iget-object p1, p0, Lir/nasim/tgwidgets/editor/ui/PhotoViewer$J;->a:Lir/nasim/tgwidgets/editor/ui/PhotoViewer;

    .line 66
    .line 67
    invoke-static {p1, v5}, Lir/nasim/tgwidgets/editor/ui/PhotoViewer;->w5(Lir/nasim/tgwidgets/editor/ui/PhotoViewer;Z)V

    .line 68
    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_1
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/ui/PhotoViewer$J;->a:Lir/nasim/tgwidgets/editor/ui/PhotoViewer;

    .line 72
    .line 73
    invoke-static {v0}, Lir/nasim/tgwidgets/editor/ui/PhotoViewer;->I3(Lir/nasim/tgwidgets/editor/ui/PhotoViewer;)Z

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    if-eqz v0, :cond_6

    .line 78
    .line 79
    if-lez p1, :cond_6

    .line 80
    .line 81
    if-ge p1, v2, :cond_2

    .line 82
    .line 83
    if-gt p1, v1, :cond_6

    .line 84
    .line 85
    :cond_2
    iget-object p1, p0, Lir/nasim/tgwidgets/editor/ui/PhotoViewer$J;->a:Lir/nasim/tgwidgets/editor/ui/PhotoViewer;

    .line 86
    .line 87
    iget-object v0, p1, Lir/nasim/tgwidgets/editor/ui/PhotoViewer;->m:Landroid/app/Activity;

    .line 88
    .line 89
    invoke-static {p1}, Lir/nasim/tgwidgets/editor/ui/PhotoViewer;->M2(Lir/nasim/tgwidgets/editor/ui/PhotoViewer;)I

    .line 90
    .line 91
    .line 92
    move-result p1

    .line 93
    invoke-virtual {v0, p1}, Landroid/app/Activity;->setRequestedOrientation(I)V

    .line 94
    .line 95
    .line 96
    iget-object p1, p0, Lir/nasim/tgwidgets/editor/ui/PhotoViewer$J;->a:Lir/nasim/tgwidgets/editor/ui/PhotoViewer;

    .line 97
    .line 98
    invoke-static {p1, v6}, Lir/nasim/tgwidgets/editor/ui/PhotoViewer;->u4(Lir/nasim/tgwidgets/editor/ui/PhotoViewer;I)V

    .line 99
    .line 100
    .line 101
    iget-object p1, p0, Lir/nasim/tgwidgets/editor/ui/PhotoViewer$J;->a:Lir/nasim/tgwidgets/editor/ui/PhotoViewer;

    .line 102
    .line 103
    invoke-static {p1, v6}, Lir/nasim/tgwidgets/editor/ui/PhotoViewer;->w5(Lir/nasim/tgwidgets/editor/ui/PhotoViewer;Z)V

    .line 104
    .line 105
    .line 106
    goto :goto_0

    .line 107
    :cond_3
    if-lez p1, :cond_5

    .line 108
    .line 109
    if-ge p1, v2, :cond_4

    .line 110
    .line 111
    if-gt p1, v1, :cond_5

    .line 112
    .line 113
    :cond_4
    iget-object p1, p0, Lir/nasim/tgwidgets/editor/ui/PhotoViewer$J;->a:Lir/nasim/tgwidgets/editor/ui/PhotoViewer;

    .line 114
    .line 115
    invoke-static {p1, v5}, Lir/nasim/tgwidgets/editor/ui/PhotoViewer;->w5(Lir/nasim/tgwidgets/editor/ui/PhotoViewer;Z)V

    .line 116
    .line 117
    .line 118
    goto :goto_0

    .line 119
    :cond_5
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/ui/PhotoViewer$J;->a:Lir/nasim/tgwidgets/editor/ui/PhotoViewer;

    .line 120
    .line 121
    invoke-static {v0}, Lir/nasim/tgwidgets/editor/ui/PhotoViewer;->I3(Lir/nasim/tgwidgets/editor/ui/PhotoViewer;)Z

    .line 122
    .line 123
    .line 124
    move-result v0

    .line 125
    if-eqz v0, :cond_6

    .line 126
    .line 127
    if-lt p1, v4, :cond_6

    .line 128
    .line 129
    if-gt p1, v3, :cond_6

    .line 130
    .line 131
    iget-object p1, p0, Lir/nasim/tgwidgets/editor/ui/PhotoViewer$J;->a:Lir/nasim/tgwidgets/editor/ui/PhotoViewer;

    .line 132
    .line 133
    iget-object v0, p1, Lir/nasim/tgwidgets/editor/ui/PhotoViewer;->m:Landroid/app/Activity;

    .line 134
    .line 135
    invoke-static {p1}, Lir/nasim/tgwidgets/editor/ui/PhotoViewer;->M2(Lir/nasim/tgwidgets/editor/ui/PhotoViewer;)I

    .line 136
    .line 137
    .line 138
    move-result p1

    .line 139
    invoke-virtual {v0, p1}, Landroid/app/Activity;->setRequestedOrientation(I)V

    .line 140
    .line 141
    .line 142
    iget-object p1, p0, Lir/nasim/tgwidgets/editor/ui/PhotoViewer$J;->a:Lir/nasim/tgwidgets/editor/ui/PhotoViewer;

    .line 143
    .line 144
    invoke-static {p1, v6}, Lir/nasim/tgwidgets/editor/ui/PhotoViewer;->u4(Lir/nasim/tgwidgets/editor/ui/PhotoViewer;I)V

    .line 145
    .line 146
    .line 147
    iget-object p1, p0, Lir/nasim/tgwidgets/editor/ui/PhotoViewer$J;->a:Lir/nasim/tgwidgets/editor/ui/PhotoViewer;

    .line 148
    .line 149
    invoke-static {p1, v6}, Lir/nasim/tgwidgets/editor/ui/PhotoViewer;->w5(Lir/nasim/tgwidgets/editor/ui/PhotoViewer;Z)V

    .line 150
    .line 151
    .line 152
    :cond_6
    :goto_0
    return-void
.end method
