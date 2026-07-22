.class Lir/nasim/tgwidgets/editor/ui/PhotoViewer$C;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lir/nasim/tgwidgets/editor/ui/PhotoViewer;->G7(FZLjava/lang/Runnable;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:F

.field final synthetic b:Ljava/lang/Runnable;

.field final synthetic c:Lir/nasim/tgwidgets/editor/ui/PhotoViewer;


# direct methods
.method constructor <init>(Lir/nasim/tgwidgets/editor/ui/PhotoViewer;FLjava/lang/Runnable;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lir/nasim/tgwidgets/editor/ui/PhotoViewer$C;->c:Lir/nasim/tgwidgets/editor/ui/PhotoViewer;

    .line 2
    .line 3
    iput p2, p0, Lir/nasim/tgwidgets/editor/ui/PhotoViewer$C;->a:F

    .line 4
    .line 5
    iput-object p3, p0, Lir/nasim/tgwidgets/editor/ui/PhotoViewer$C;->b:Ljava/lang/Runnable;

    .line 6
    .line 7
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 5

    .line 1
    iget-object p1, p0, Lir/nasim/tgwidgets/editor/ui/PhotoViewer$C;->c:Lir/nasim/tgwidgets/editor/ui/PhotoViewer;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-static {p1, v0}, Lir/nasim/tgwidgets/editor/ui/PhotoViewer;->v4(Lir/nasim/tgwidgets/editor/ui/PhotoViewer;Landroid/animation/AnimatorSet;)V

    .line 5
    .line 6
    .line 7
    iget-object p1, p0, Lir/nasim/tgwidgets/editor/ui/PhotoViewer$C;->c:Lir/nasim/tgwidgets/editor/ui/PhotoViewer;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-static {p1, v1}, Lir/nasim/tgwidgets/editor/ui/PhotoViewer;->N3(Lir/nasim/tgwidgets/editor/ui/PhotoViewer;F)V

    .line 11
    .line 12
    .line 13
    invoke-static {p1, v1}, Lir/nasim/tgwidgets/editor/ui/PhotoViewer;->Z4(Lir/nasim/tgwidgets/editor/ui/PhotoViewer;F)V

    .line 14
    .line 15
    .line 16
    iget-object p1, p0, Lir/nasim/tgwidgets/editor/ui/PhotoViewer$C;->c:Lir/nasim/tgwidgets/editor/ui/PhotoViewer;

    .line 17
    .line 18
    invoke-static {p1, v1}, Lir/nasim/tgwidgets/editor/ui/PhotoViewer;->M3(Lir/nasim/tgwidgets/editor/ui/PhotoViewer;F)V

    .line 19
    .line 20
    .line 21
    invoke-static {p1, v1}, Lir/nasim/tgwidgets/editor/ui/PhotoViewer;->I4(Lir/nasim/tgwidgets/editor/ui/PhotoViewer;F)V

    .line 22
    .line 23
    .line 24
    iget-object p1, p0, Lir/nasim/tgwidgets/editor/ui/PhotoViewer$C;->c:Lir/nasim/tgwidgets/editor/ui/PhotoViewer;

    .line 25
    .line 26
    const/high16 v2, 0x3f800000    # 1.0f

    .line 27
    .line 28
    invoke-static {p1, v2}, Lir/nasim/tgwidgets/editor/ui/PhotoViewer;->O3(Lir/nasim/tgwidgets/editor/ui/PhotoViewer;F)V

    .line 29
    .line 30
    .line 31
    invoke-static {p1, v2}, Lir/nasim/tgwidgets/editor/ui/PhotoViewer;->c5(Lir/nasim/tgwidgets/editor/ui/PhotoViewer;F)V

    .line 32
    .line 33
    .line 34
    iget-object p1, p0, Lir/nasim/tgwidgets/editor/ui/PhotoViewer$C;->c:Lir/nasim/tgwidgets/editor/ui/PhotoViewer;

    .line 35
    .line 36
    invoke-static {p1}, Lir/nasim/tgwidgets/editor/ui/PhotoViewer;->e1(Lir/nasim/tgwidgets/editor/ui/PhotoViewer;)Lir/nasim/tgwidgets/editor/ui/PhotoViewer$t0;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    .line 41
    .line 42
    .line 43
    iget-object p1, p0, Lir/nasim/tgwidgets/editor/ui/PhotoViewer$C;->c:Lir/nasim/tgwidgets/editor/ui/PhotoViewer;

    .line 44
    .line 45
    invoke-static {p1}, Lir/nasim/tgwidgets/editor/ui/PhotoViewer;->z2(Lir/nasim/tgwidgets/editor/ui/PhotoViewer;)Lir/nasim/tgwidgets/editor/ui/Components/PhotoCropView;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    iget-object p1, p1, Lir/nasim/tgwidgets/editor/ui/Components/PhotoCropView;->c:Lir/nasim/tgwidgets/editor/ui/Components/Crop/CropView;

    .line 50
    .line 51
    iget-object p1, p1, Lir/nasim/tgwidgets/editor/ui/Components/Crop/CropView;->a:Lir/nasim/tgwidgets/editor/ui/Components/Crop/CropAreaView;

    .line 52
    .line 53
    invoke-virtual {p1, v1, v2, v1, v1}, Lir/nasim/tgwidgets/editor/ui/Components/Crop/CropAreaView;->setRotationScaleTranslation(FFFF)V

    .line 54
    .line 55
    .line 56
    iget-object p1, p0, Lir/nasim/tgwidgets/editor/ui/PhotoViewer$C;->c:Lir/nasim/tgwidgets/editor/ui/PhotoViewer;

    .line 57
    .line 58
    invoke-static {p1}, Lir/nasim/tgwidgets/editor/ui/PhotoViewer;->z2(Lir/nasim/tgwidgets/editor/ui/PhotoViewer;)Lir/nasim/tgwidgets/editor/ui/Components/PhotoCropView;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    iget-object p1, p1, Lir/nasim/tgwidgets/editor/ui/Components/PhotoCropView;->d:Lir/nasim/tgwidgets/editor/ui/Components/Crop/CropRotationWheel;

    .line 63
    .line 64
    const/4 v3, 0x0

    .line 65
    invoke-virtual {p1, v3}, Lir/nasim/tgwidgets/editor/ui/Components/Crop/CropRotationWheel;->setRotated(Z)V

    .line 66
    .line 67
    .line 68
    iget p1, p0, Lir/nasim/tgwidgets/editor/ui/PhotoViewer$C;->a:F

    .line 69
    .line 70
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    .line 71
    .line 72
    .line 73
    move-result p1

    .line 74
    cmpl-float p1, p1, v1

    .line 75
    .line 76
    if-lez p1, :cond_1

    .line 77
    .line 78
    iget-object p1, p0, Lir/nasim/tgwidgets/editor/ui/PhotoViewer$C;->c:Lir/nasim/tgwidgets/editor/ui/PhotoViewer;

    .line 79
    .line 80
    invoke-static {p1}, Lir/nasim/tgwidgets/editor/ui/PhotoViewer;->z2(Lir/nasim/tgwidgets/editor/ui/PhotoViewer;)Lir/nasim/tgwidgets/editor/ui/Components/PhotoCropView;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    iget v3, p0, Lir/nasim/tgwidgets/editor/ui/PhotoViewer$C;->a:F

    .line 85
    .line 86
    invoke-virtual {p1, v3}, Lir/nasim/tgwidgets/editor/ui/Components/PhotoCropView;->s(F)Z

    .line 87
    .line 88
    .line 89
    move-result p1

    .line 90
    if-eqz p1, :cond_0

    .line 91
    .line 92
    iget-object p1, p0, Lir/nasim/tgwidgets/editor/ui/PhotoViewer$C;->c:Lir/nasim/tgwidgets/editor/ui/PhotoViewer;

    .line 93
    .line 94
    invoke-static {p1}, Lir/nasim/tgwidgets/editor/ui/PhotoViewer;->U2(Lir/nasim/tgwidgets/editor/ui/PhotoViewer;)Landroid/widget/ImageView;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    new-instance v0, Landroid/graphics/PorterDuffColorFilter;

    .line 99
    .line 100
    iget-object v3, p0, Lir/nasim/tgwidgets/editor/ui/PhotoViewer$C;->c:Lir/nasim/tgwidgets/editor/ui/PhotoViewer;

    .line 101
    .line 102
    sget v4, Lir/nasim/tgwidgets/editor/ui/ActionBar/m;->F4:I

    .line 103
    .line 104
    invoke-static {v3, v4}, Lir/nasim/tgwidgets/editor/ui/PhotoViewer;->R5(Lir/nasim/tgwidgets/editor/ui/PhotoViewer;I)I

    .line 105
    .line 106
    .line 107
    move-result v3

    .line 108
    sget-object v4, Landroid/graphics/PorterDuff$Mode;->MULTIPLY:Landroid/graphics/PorterDuff$Mode;

    .line 109
    .line 110
    invoke-direct {v0, v3, v4}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 114
    .line 115
    .line 116
    goto :goto_0

    .line 117
    :cond_0
    iget-object p1, p0, Lir/nasim/tgwidgets/editor/ui/PhotoViewer$C;->c:Lir/nasim/tgwidgets/editor/ui/PhotoViewer;

    .line 118
    .line 119
    invoke-static {p1}, Lir/nasim/tgwidgets/editor/ui/PhotoViewer;->U2(Lir/nasim/tgwidgets/editor/ui/PhotoViewer;)Landroid/widget/ImageView;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 124
    .line 125
    .line 126
    :cond_1
    :goto_0
    iget-object p1, p0, Lir/nasim/tgwidgets/editor/ui/PhotoViewer$C;->c:Lir/nasim/tgwidgets/editor/ui/PhotoViewer;

    .line 127
    .line 128
    invoke-static {p1}, Lir/nasim/tgwidgets/editor/ui/PhotoViewer;->z1(Lir/nasim/tgwidgets/editor/ui/PhotoViewer;)Lir/nasim/tgwidgets/editor/ui/PhotoViewer$q0;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    iget-object p1, p1, Lir/nasim/tgwidgets/editor/ui/PhotoViewer$q0;->c:Lir/nasim/tgwidgets/editor/messenger/MediaController$i;

    .line 133
    .line 134
    if-eqz p1, :cond_2

    .line 135
    .line 136
    iget-object p1, p0, Lir/nasim/tgwidgets/editor/ui/PhotoViewer$C;->c:Lir/nasim/tgwidgets/editor/ui/PhotoViewer;

    .line 137
    .line 138
    invoke-static {p1}, Lir/nasim/tgwidgets/editor/ui/PhotoViewer;->z1(Lir/nasim/tgwidgets/editor/ui/PhotoViewer;)Lir/nasim/tgwidgets/editor/ui/PhotoViewer$q0;

    .line 139
    .line 140
    .line 141
    move-result-object p1

    .line 142
    iget-object p1, p1, Lir/nasim/tgwidgets/editor/ui/PhotoViewer$q0;->c:Lir/nasim/tgwidgets/editor/messenger/MediaController$i;

    .line 143
    .line 144
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/ui/PhotoViewer$C;->c:Lir/nasim/tgwidgets/editor/ui/PhotoViewer;

    .line 145
    .line 146
    invoke-static {v0}, Lir/nasim/tgwidgets/editor/ui/PhotoViewer;->z1(Lir/nasim/tgwidgets/editor/ui/PhotoViewer;)Lir/nasim/tgwidgets/editor/ui/PhotoViewer$q0;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    iget-object v0, v0, Lir/nasim/tgwidgets/editor/ui/PhotoViewer$q0;->c:Lir/nasim/tgwidgets/editor/messenger/MediaController$i;

    .line 151
    .line 152
    iput v1, v0, Lir/nasim/tgwidgets/editor/messenger/MediaController$i;->b:F

    .line 153
    .line 154
    iput v1, p1, Lir/nasim/tgwidgets/editor/messenger/MediaController$i;->a:F

    .line 155
    .line 156
    iget-object p1, p0, Lir/nasim/tgwidgets/editor/ui/PhotoViewer$C;->c:Lir/nasim/tgwidgets/editor/ui/PhotoViewer;

    .line 157
    .line 158
    invoke-static {p1}, Lir/nasim/tgwidgets/editor/ui/PhotoViewer;->z1(Lir/nasim/tgwidgets/editor/ui/PhotoViewer;)Lir/nasim/tgwidgets/editor/ui/PhotoViewer$q0;

    .line 159
    .line 160
    .line 161
    move-result-object p1

    .line 162
    iget-object p1, p1, Lir/nasim/tgwidgets/editor/ui/PhotoViewer$q0;->c:Lir/nasim/tgwidgets/editor/messenger/MediaController$i;

    .line 163
    .line 164
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/ui/PhotoViewer$C;->c:Lir/nasim/tgwidgets/editor/ui/PhotoViewer;

    .line 165
    .line 166
    invoke-static {v0}, Lir/nasim/tgwidgets/editor/ui/PhotoViewer;->z1(Lir/nasim/tgwidgets/editor/ui/PhotoViewer;)Lir/nasim/tgwidgets/editor/ui/PhotoViewer$q0;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    iget-object v0, v0, Lir/nasim/tgwidgets/editor/ui/PhotoViewer$q0;->c:Lir/nasim/tgwidgets/editor/messenger/MediaController$i;

    .line 171
    .line 172
    iput v2, v0, Lir/nasim/tgwidgets/editor/messenger/MediaController$i;->f:F

    .line 173
    .line 174
    iput v2, p1, Lir/nasim/tgwidgets/editor/messenger/MediaController$i;->e:F

    .line 175
    .line 176
    :cond_2
    iget-object p1, p0, Lir/nasim/tgwidgets/editor/ui/PhotoViewer$C;->b:Ljava/lang/Runnable;

    .line 177
    .line 178
    if-eqz p1, :cond_3

    .line 179
    .line 180
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 181
    .line 182
    .line 183
    :cond_3
    return-void
.end method
