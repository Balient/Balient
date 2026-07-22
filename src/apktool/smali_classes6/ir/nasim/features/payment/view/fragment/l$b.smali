.class final Lir/nasim/features/payment/view/fragment/l$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/qx2;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lir/nasim/features/payment/view/fragment/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "b"
.end annotation


# instance fields
.field private final a:Lir/nasim/x52;

.field private b:Z

.field private c:Z

.field final synthetic d:Lir/nasim/features/payment/view/fragment/l;


# direct methods
.method public constructor <init>(Lir/nasim/features/payment/view/fragment/l;Lir/nasim/x52;)V
    .locals 1

    .line 1
    const-string v0, "doc"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lir/nasim/features/payment/view/fragment/l$b;->d:Lir/nasim/features/payment/view/fragment/l;

    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p2, p0, Lir/nasim/features/payment/view/fragment/l$b;->a:Lir/nasim/x52;

    .line 12
    .line 13
    const/4 p1, 0x1

    .line 14
    iput-boolean p1, p0, Lir/nasim/features/payment/view/fragment/l$b;->b:Z

    .line 15
    .line 16
    invoke-static {}, Lir/nasim/gT5;->f()Z

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    iput-boolean p1, p0, Lir/nasim/features/payment/view/fragment/l$b;->b:Z

    .line 21
    .line 22
    return-void
.end method

.method private final a()V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lir/nasim/features/payment/view/fragment/l$b;->c:Z

    .line 2
    .line 3
    if-nez v0, :cond_2

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Lir/nasim/features/payment/view/fragment/l$b;->c:Z

    .line 7
    .line 8
    iget-object v1, p0, Lir/nasim/features/payment/view/fragment/l$b;->a:Lir/nasim/x52;

    .line 9
    .line 10
    invoke-virtual {v1}, Lir/nasim/x52;->z()Lir/nasim/Pq2;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    iget-object v1, p0, Lir/nasim/features/payment/view/fragment/l$b;->a:Lir/nasim/x52;

    .line 17
    .line 18
    invoke-virtual {v1}, Lir/nasim/x52;->z()Lir/nasim/Pq2;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {v1}, Lir/nasim/Pq2;->a()Lir/nasim/ww2;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    if-eqz v1, :cond_0

    .line 27
    .line 28
    invoke-static {}, Lir/nasim/sB4;->d()Lir/nasim/vr;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    iget-object v2, p0, Lir/nasim/features/payment/view/fragment/l$b;->a:Lir/nasim/x52;

    .line 33
    .line 34
    invoke-virtual {v2}, Lir/nasim/x52;->z()Lir/nasim/Pq2;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    invoke-virtual {v2}, Lir/nasim/Pq2;->a()Lir/nasim/ww2;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    invoke-virtual {v2}, Lir/nasim/ww2;->b()Lir/nasim/core/modules/file/entity/FileReference;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    iget-object v3, p0, Lir/nasim/features/payment/view/fragment/l$b;->d:Lir/nasim/features/payment/view/fragment/l;

    .line 47
    .line 48
    invoke-static {v3}, Lir/nasim/features/payment/view/fragment/l;->U7(Lir/nasim/features/payment/view/fragment/l;)Lir/nasim/features/payment/view/fragment/l$c;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    invoke-virtual {v1, v2, v0, v3}, Lir/nasim/Ip4;->q(Lir/nasim/core/modules/file/entity/FileReference;ZLir/nasim/qx2;)Lir/nasim/px2;

    .line 53
    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_0
    iget-object v0, p0, Lir/nasim/features/payment/view/fragment/l$b;->a:Lir/nasim/x52;

    .line 57
    .line 58
    invoke-virtual {v0}, Lir/nasim/x52;->z()Lir/nasim/Pq2;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    if-eqz v0, :cond_2

    .line 63
    .line 64
    iget-object v0, p0, Lir/nasim/features/payment/view/fragment/l$b;->d:Lir/nasim/features/payment/view/fragment/l;

    .line 65
    .line 66
    invoke-static {v0}, Lir/nasim/features/payment/view/fragment/l;->R7(Lir/nasim/features/payment/view/fragment/l;)Lir/nasim/Rq2;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    if-nez v0, :cond_1

    .line 71
    .line 72
    const-string v0, "fastThumbLoader"

    .line 73
    .line 74
    invoke-static {v0}, Lir/nasim/lq3;->w(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    const/4 v0, 0x0

    .line 78
    :cond_1
    iget-object v1, p0, Lir/nasim/features/payment/view/fragment/l$b;->a:Lir/nasim/x52;

    .line 79
    .line 80
    invoke-virtual {v1}, Lir/nasim/x52;->z()Lir/nasim/Pq2;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    invoke-virtual {v1}, Lir/nasim/Pq2;->c()[B

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    invoke-virtual {v0, v1}, Lir/nasim/Rq2;->p([B)V

    .line 89
    .line 90
    .line 91
    :cond_2
    :goto_0
    return-void
.end method

.method private final b()V
    .locals 2

    .line 1
    iget-object v0, p0, Lir/nasim/features/payment/view/fragment/l$b;->d:Lir/nasim/features/payment/view/fragment/l;

    .line 2
    .line 3
    invoke-virtual {v0}, Lir/nasim/ve0;->w7()Lir/nasim/pp8;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lir/nasim/hK2;

    .line 8
    .line 9
    iget-object v0, v0, Lir/nasim/hK2;->k:Landroid/widget/ImageView;

    .line 10
    .line 11
    sget v1, Lir/nasim/kP5;->conv_media_download:I

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 14
    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public d(F)V
    .locals 2

    .line 1
    iget-object v0, p0, Lir/nasim/features/payment/view/fragment/l$b;->d:Lir/nasim/features/payment/view/fragment/l;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {v0, v1}, Lir/nasim/features/payment/view/fragment/l;->Z7(Lir/nasim/features/payment/view/fragment/l;Z)V

    .line 5
    .line 6
    .line 7
    :try_start_0
    invoke-direct {p0}, Lir/nasim/features/payment/view/fragment/l$b;->a()V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lir/nasim/features/payment/view/fragment/l$b;->d:Lir/nasim/features/payment/view/fragment/l;

    .line 11
    .line 12
    invoke-virtual {v0}, Lir/nasim/ve0;->w7()Lir/nasim/pp8;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Lir/nasim/hK2;

    .line 17
    .line 18
    iget-object v0, v0, Lir/nasim/hK2;->B:Landroid/widget/FrameLayout;

    .line 19
    .line 20
    invoke-static {v0}, Lir/nasim/yr8;->l(Landroid/view/View;)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lir/nasim/features/payment/view/fragment/l$b;->d:Lir/nasim/features/payment/view/fragment/l;

    .line 24
    .line 25
    invoke-virtual {v0}, Lir/nasim/ve0;->w7()Lir/nasim/pp8;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Lir/nasim/hK2;

    .line 30
    .line 31
    iget-object v0, v0, Lir/nasim/hK2;->k:Landroid/widget/ImageView;

    .line 32
    .line 33
    invoke-static {v0}, Lir/nasim/yr8;->c(Landroid/view/View;)V

    .line 34
    .line 35
    .line 36
    const/16 v0, 0x64

    .line 37
    .line 38
    int-to-float v0, v0

    .line 39
    mul-float/2addr v0, p1

    .line 40
    float-to-int p1, v0

    .line 41
    new-instance v0, Ljava/lang/StringBuilder;

    .line 42
    .line 43
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    iget-boolean v1, p0, Lir/nasim/features/payment/view/fragment/l$b;->b:Z

    .line 54
    .line 55
    if-eqz v1, :cond_0

    .line 56
    .line 57
    invoke-static {v0}, Lir/nasim/um7;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    goto :goto_0

    .line 62
    :catch_0
    move-exception p1

    .line 63
    goto :goto_1

    .line 64
    :cond_0
    :goto_0
    iget-object v1, p0, Lir/nasim/features/payment/view/fragment/l$b;->d:Lir/nasim/features/payment/view/fragment/l;

    .line 65
    .line 66
    invoke-virtual {v1}, Lir/nasim/ve0;->w7()Lir/nasim/pp8;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    check-cast v1, Lir/nasim/hK2;

    .line 71
    .line 72
    iget-object v1, v1, Lir/nasim/hK2;->C:Landroid/widget/TextView;

    .line 73
    .line 74
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 75
    .line 76
    .line 77
    iget-object v0, p0, Lir/nasim/features/payment/view/fragment/l$b;->d:Lir/nasim/features/payment/view/fragment/l;

    .line 78
    .line 79
    invoke-virtual {v0}, Lir/nasim/ve0;->w7()Lir/nasim/pp8;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    check-cast v0, Lir/nasim/hK2;

    .line 84
    .line 85
    iget-object v0, v0, Lir/nasim/hK2;->D:Lcom/droidkit/progress/CircularView;

    .line 86
    .line 87
    invoke-virtual {v0, p1}, Lcom/droidkit/progress/CircularView;->setValue(I)V

    .line 88
    .line 89
    .line 90
    iget-object p1, p0, Lir/nasim/features/payment/view/fragment/l$b;->d:Lir/nasim/features/payment/view/fragment/l;

    .line 91
    .line 92
    invoke-virtual {p1}, Lir/nasim/ve0;->w7()Lir/nasim/pp8;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    check-cast p1, Lir/nasim/hK2;

    .line 97
    .line 98
    iget-object p1, p1, Lir/nasim/hK2;->D:Lcom/droidkit/progress/CircularView;

    .line 99
    .line 100
    invoke-static {p1}, Lir/nasim/yr8;->l(Landroid/view/View;)V

    .line 101
    .line 102
    .line 103
    iget-object p1, p0, Lir/nasim/features/payment/view/fragment/l$b;->d:Lir/nasim/features/payment/view/fragment/l;

    .line 104
    .line 105
    invoke-virtual {p1}, Lir/nasim/ve0;->w7()Lir/nasim/pp8;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    check-cast p1, Lir/nasim/hK2;

    .line 110
    .line 111
    iget-object p1, p1, Lir/nasim/hK2;->C:Landroid/widget/TextView;

    .line 112
    .line 113
    invoke-static {p1}, Lir/nasim/yr8;->l(Landroid/view/View;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 114
    .line 115
    .line 116
    goto :goto_2

    .line 117
    :goto_1
    const-string v0, "NON_FATAL_EXCEPTION"

    .line 118
    .line 119
    invoke-static {v0, p1}, Lir/nasim/fX3;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 120
    .line 121
    .line 122
    :goto_2
    return-void
.end method

.method public e()V
    .locals 2

    .line 1
    iget-object v0, p0, Lir/nasim/features/payment/view/fragment/l$b;->d:Lir/nasim/features/payment/view/fragment/l;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-static {v0, v1}, Lir/nasim/features/payment/view/fragment/l;->Z7(Lir/nasim/features/payment/view/fragment/l;Z)V

    .line 5
    .line 6
    .line 7
    :try_start_0
    invoke-direct {p0}, Lir/nasim/features/payment/view/fragment/l$b;->a()V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lir/nasim/features/payment/view/fragment/l$b;->d:Lir/nasim/features/payment/view/fragment/l;

    .line 11
    .line 12
    invoke-virtual {v0}, Lir/nasim/ve0;->w7()Lir/nasim/pp8;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Lir/nasim/hK2;

    .line 17
    .line 18
    iget-object v0, v0, Lir/nasim/hK2;->B:Landroid/widget/FrameLayout;

    .line 19
    .line 20
    invoke-static {v0}, Lir/nasim/yr8;->l(Landroid/view/View;)V

    .line 21
    .line 22
    .line 23
    invoke-direct {p0}, Lir/nasim/features/payment/view/fragment/l$b;->b()V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Lir/nasim/features/payment/view/fragment/l$b;->d:Lir/nasim/features/payment/view/fragment/l;

    .line 27
    .line 28
    invoke-virtual {v0}, Lir/nasim/ve0;->w7()Lir/nasim/pp8;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, Lir/nasim/hK2;

    .line 33
    .line 34
    iget-object v0, v0, Lir/nasim/hK2;->k:Landroid/widget/ImageView;

    .line 35
    .line 36
    invoke-static {v0}, Lir/nasim/yr8;->l(Landroid/view/View;)V

    .line 37
    .line 38
    .line 39
    iget-object v0, p0, Lir/nasim/features/payment/view/fragment/l$b;->d:Lir/nasim/features/payment/view/fragment/l;

    .line 40
    .line 41
    invoke-virtual {v0}, Lir/nasim/ve0;->w7()Lir/nasim/pp8;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    check-cast v0, Lir/nasim/hK2;

    .line 46
    .line 47
    iget-object v0, v0, Lir/nasim/hK2;->D:Lcom/droidkit/progress/CircularView;

    .line 48
    .line 49
    invoke-static {v0}, Lir/nasim/yr8;->c(Landroid/view/View;)V

    .line 50
    .line 51
    .line 52
    iget-object v0, p0, Lir/nasim/features/payment/view/fragment/l$b;->d:Lir/nasim/features/payment/view/fragment/l;

    .line 53
    .line 54
    invoke-virtual {v0}, Lir/nasim/ve0;->w7()Lir/nasim/pp8;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    check-cast v0, Lir/nasim/hK2;

    .line 59
    .line 60
    iget-object v0, v0, Lir/nasim/hK2;->C:Landroid/widget/TextView;

    .line 61
    .line 62
    invoke-static {v0}, Lir/nasim/yr8;->c(Landroid/view/View;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 63
    .line 64
    .line 65
    goto :goto_0

    .line 66
    :catch_0
    move-exception v0

    .line 67
    const-string v1, "NON_FATAL_EXCEPTION"

    .line 68
    .line 69
    invoke-static {v1, v0}, Lir/nasim/fX3;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 70
    .line 71
    .line 72
    :goto_0
    return-void
.end method

.method public f(Lir/nasim/Lw2;)V
    .locals 4

    .line 1
    const-string v0, "attributes"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lir/nasim/features/payment/view/fragment/l$b;->d:Lir/nasim/features/payment/view/fragment/l;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-static {v0, v1}, Lir/nasim/features/payment/view/fragment/l;->Z7(Lir/nasim/features/payment/view/fragment/l;Z)V

    .line 10
    .line 11
    .line 12
    :try_start_0
    iget-object v0, p0, Lir/nasim/features/payment/view/fragment/l$b;->d:Lir/nasim/features/payment/view/fragment/l;

    .line 13
    .line 14
    invoke-virtual {v0}, Lir/nasim/ve0;->w7()Lir/nasim/pp8;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Lir/nasim/hK2;

    .line 19
    .line 20
    iget-object v0, v0, Lir/nasim/hK2;->A:Landroid/widget/ImageView;

    .line 21
    .line 22
    invoke-virtual {v0}, Landroid/view/View;->destroyDrawingCache()V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Lir/nasim/features/payment/view/fragment/l$b;->d:Lir/nasim/features/payment/view/fragment/l;

    .line 26
    .line 27
    invoke-virtual {v0}, Lir/nasim/ve0;->w7()Lir/nasim/pp8;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, Lir/nasim/hK2;

    .line 32
    .line 33
    iget-object v0, v0, Lir/nasim/hK2;->A:Landroid/widget/ImageView;

    .line 34
    .line 35
    invoke-virtual {v0}, Landroid/view/View;->buildDrawingCache()V

    .line 36
    .line 37
    .line 38
    iget-object v0, p0, Lir/nasim/features/payment/view/fragment/l$b;->d:Lir/nasim/features/payment/view/fragment/l;

    .line 39
    .line 40
    invoke-virtual {v0}, Lir/nasim/ve0;->w7()Lir/nasim/pp8;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    check-cast v0, Lir/nasim/hK2;

    .line 45
    .line 46
    iget-object v0, v0, Lir/nasim/hK2;->A:Landroid/widget/ImageView;

    .line 47
    .line 48
    invoke-virtual {v0}, Landroid/view/View;->getDrawingCache()Landroid/graphics/Bitmap;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    if-eqz v0, :cond_0

    .line 53
    .line 54
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    if-nez v2, :cond_0

    .line 59
    .line 60
    iget-object v2, p0, Lir/nasim/features/payment/view/fragment/l$b;->d:Lir/nasim/features/payment/view/fragment/l;

    .line 61
    .line 62
    invoke-virtual {v2}, Lir/nasim/ve0;->w7()Lir/nasim/pp8;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    check-cast v2, Lir/nasim/hK2;

    .line 67
    .line 68
    iget-object v2, v2, Lir/nasim/hK2;->A:Landroid/widget/ImageView;

    .line 69
    .line 70
    const-string v3, "photoImg"

    .line 71
    .line 72
    invoke-static {v2, v3}, Lir/nasim/lq3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    invoke-static {v0, v2}, Lir/nasim/nV2;->j(Landroid/graphics/Bitmap;Landroid/widget/ImageView;)V

    .line 76
    .line 77
    .line 78
    goto :goto_0

    .line 79
    :catch_0
    move-exception p1

    .line 80
    goto/16 :goto_1

    .line 81
    .line 82
    :cond_0
    :goto_0
    invoke-interface {p1}, Lir/nasim/Lw2;->getDescriptor()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    iget-object v0, p0, Lir/nasim/features/payment/view/fragment/l$b;->d:Lir/nasim/features/payment/view/fragment/l;

    .line 87
    .line 88
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->X6()Landroid/content/Context;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    const-string v2, "requireContext(...)"

    .line 93
    .line 94
    invoke-static {v0, v2}, Lir/nasim/lq3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    iget-object v2, p0, Lir/nasim/features/payment/view/fragment/l$b;->d:Lir/nasim/features/payment/view/fragment/l;

    .line 98
    .line 99
    invoke-virtual {v2}, Lir/nasim/ve0;->w7()Lir/nasim/pp8;

    .line 100
    .line 101
    .line 102
    move-result-object v2

    .line 103
    check-cast v2, Lir/nasim/hK2;

    .line 104
    .line 105
    iget-object v2, v2, Lir/nasim/hK2;->A:Landroid/widget/ImageView;

    .line 106
    .line 107
    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    .line 108
    .line 109
    .line 110
    move-result v2

    .line 111
    iget-object v3, p0, Lir/nasim/features/payment/view/fragment/l$b;->d:Lir/nasim/features/payment/view/fragment/l;

    .line 112
    .line 113
    invoke-virtual {v3}, Lir/nasim/ve0;->w7()Lir/nasim/pp8;

    .line 114
    .line 115
    .line 116
    move-result-object v3

    .line 117
    check-cast v3, Lir/nasim/hK2;

    .line 118
    .line 119
    iget-object v3, v3, Lir/nasim/hK2;->A:Landroid/widget/ImageView;

    .line 120
    .line 121
    invoke-virtual {v3}, Landroid/view/View;->getWidth()I

    .line 122
    .line 123
    .line 124
    move-result v3

    .line 125
    invoke-static {p1, v0, v2, v3}, Lir/nasim/nV2;->h(Ljava/lang/String;Landroid/content/Context;II)Lcom/bumptech/glide/g;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    new-instance v0, Lir/nasim/vi6;

    .line 130
    .line 131
    const/high16 v2, 0x41500000    # 13.0f

    .line 132
    .line 133
    invoke-static {v2}, Lir/nasim/vu6;->a(F)I

    .line 134
    .line 135
    .line 136
    move-result v2

    .line 137
    invoke-direct {v0, v2, v1}, Lir/nasim/vi6;-><init>(II)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {p1, v0}, Lir/nasim/xe0;->z0(Lir/nasim/LY7;)Lir/nasim/xe0;

    .line 141
    .line 142
    .line 143
    move-result-object p1

    .line 144
    check-cast p1, Lcom/bumptech/glide/g;

    .line 145
    .line 146
    iget-object v0, p0, Lir/nasim/features/payment/view/fragment/l$b;->d:Lir/nasim/features/payment/view/fragment/l;

    .line 147
    .line 148
    invoke-virtual {v0}, Lir/nasim/ve0;->w7()Lir/nasim/pp8;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    check-cast v0, Lir/nasim/hK2;

    .line 153
    .line 154
    iget-object v0, v0, Lir/nasim/hK2;->A:Landroid/widget/ImageView;

    .line 155
    .line 156
    invoke-virtual {p1, v0}, Lcom/bumptech/glide/g;->X0(Landroid/widget/ImageView;)Lir/nasim/er8;

    .line 157
    .line 158
    .line 159
    iget-object p1, p0, Lir/nasim/features/payment/view/fragment/l$b;->d:Lir/nasim/features/payment/view/fragment/l;

    .line 160
    .line 161
    invoke-virtual {p1}, Lir/nasim/ve0;->w7()Lir/nasim/pp8;

    .line 162
    .line 163
    .line 164
    move-result-object p1

    .line 165
    check-cast p1, Lir/nasim/hK2;

    .line 166
    .line 167
    iget-object p1, p1, Lir/nasim/hK2;->B:Landroid/widget/FrameLayout;

    .line 168
    .line 169
    invoke-static {p1}, Lir/nasim/yr8;->c(Landroid/view/View;)V

    .line 170
    .line 171
    .line 172
    const-string p1, "100"

    .line 173
    .line 174
    iget-boolean v0, p0, Lir/nasim/features/payment/view/fragment/l$b;->b:Z

    .line 175
    .line 176
    if-eqz v0, :cond_1

    .line 177
    .line 178
    invoke-static {p1}, Lir/nasim/um7;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object p1

    .line 182
    :cond_1
    iget-object v0, p0, Lir/nasim/features/payment/view/fragment/l$b;->d:Lir/nasim/features/payment/view/fragment/l;

    .line 183
    .line 184
    invoke-virtual {v0}, Lir/nasim/ve0;->w7()Lir/nasim/pp8;

    .line 185
    .line 186
    .line 187
    move-result-object v0

    .line 188
    check-cast v0, Lir/nasim/hK2;

    .line 189
    .line 190
    iget-object v0, v0, Lir/nasim/hK2;->C:Landroid/widget/TextView;

    .line 191
    .line 192
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 193
    .line 194
    .line 195
    iget-object p1, p0, Lir/nasim/features/payment/view/fragment/l$b;->d:Lir/nasim/features/payment/view/fragment/l;

    .line 196
    .line 197
    invoke-virtual {p1}, Lir/nasim/ve0;->w7()Lir/nasim/pp8;

    .line 198
    .line 199
    .line 200
    move-result-object p1

    .line 201
    check-cast p1, Lir/nasim/hK2;

    .line 202
    .line 203
    iget-object p1, p1, Lir/nasim/hK2;->D:Lcom/droidkit/progress/CircularView;

    .line 204
    .line 205
    const/16 v0, 0x64

    .line 206
    .line 207
    invoke-virtual {p1, v0}, Lcom/droidkit/progress/CircularView;->setValue(I)V

    .line 208
    .line 209
    .line 210
    iget-object p1, p0, Lir/nasim/features/payment/view/fragment/l$b;->d:Lir/nasim/features/payment/view/fragment/l;

    .line 211
    .line 212
    invoke-virtual {p1}, Lir/nasim/ve0;->w7()Lir/nasim/pp8;

    .line 213
    .line 214
    .line 215
    move-result-object p1

    .line 216
    check-cast p1, Lir/nasim/hK2;

    .line 217
    .line 218
    iget-object p1, p1, Lir/nasim/hK2;->B:Landroid/widget/FrameLayout;

    .line 219
    .line 220
    invoke-static {p1}, Lir/nasim/yr8;->c(Landroid/view/View;)V

    .line 221
    .line 222
    .line 223
    iget-object p1, p0, Lir/nasim/features/payment/view/fragment/l$b;->d:Lir/nasim/features/payment/view/fragment/l;

    .line 224
    .line 225
    invoke-virtual {p1}, Lir/nasim/ve0;->w7()Lir/nasim/pp8;

    .line 226
    .line 227
    .line 228
    move-result-object p1

    .line 229
    check-cast p1, Lir/nasim/hK2;

    .line 230
    .line 231
    iget-object p1, p1, Lir/nasim/hK2;->D:Lcom/droidkit/progress/CircularView;

    .line 232
    .line 233
    invoke-static {p1}, Lir/nasim/yr8;->c(Landroid/view/View;)V

    .line 234
    .line 235
    .line 236
    iget-object p1, p0, Lir/nasim/features/payment/view/fragment/l$b;->d:Lir/nasim/features/payment/view/fragment/l;

    .line 237
    .line 238
    invoke-virtual {p1}, Lir/nasim/ve0;->w7()Lir/nasim/pp8;

    .line 239
    .line 240
    .line 241
    move-result-object p1

    .line 242
    check-cast p1, Lir/nasim/hK2;

    .line 243
    .line 244
    iget-object p1, p1, Lir/nasim/hK2;->C:Landroid/widget/TextView;

    .line 245
    .line 246
    invoke-static {p1}, Lir/nasim/yr8;->c(Landroid/view/View;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 247
    .line 248
    .line 249
    goto :goto_2

    .line 250
    :goto_1
    const-string v0, "NON_FATAL_EXCEPTION"

    .line 251
    .line 252
    invoke-static {v0, p1}, Lir/nasim/fX3;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 253
    .line 254
    .line 255
    :goto_2
    return-void
.end method
