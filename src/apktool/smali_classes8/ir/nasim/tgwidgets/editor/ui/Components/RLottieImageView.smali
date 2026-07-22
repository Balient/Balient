.class public Lir/nasim/tgwidgets/editor/ui/Components/RLottieImageView;
.super Landroidx/appcompat/widget/AppCompatImageView;
.source "SourceFile"


# instance fields
.field private d:Ljava/util/HashMap;

.field private e:Lir/nasim/tgwidgets/editor/ui/Components/RLottieDrawable;

.field private f:Lir/nasim/tgwidgets/editor/messenger/ImageReceiver;

.field private g:Z

.field private h:Z

.field private i:Z

.field private j:Z

.field private k:Ljava/lang/Integer;

.field private l:Z

.field public m:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroidx/appcompat/widget/AppCompatImageView;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2}, Landroidx/appcompat/widget/AppCompatImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroidx/appcompat/widget/AppCompatImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method static bridge synthetic c(Lir/nasim/tgwidgets/editor/ui/Components/RLottieImageView;)Lir/nasim/tgwidgets/editor/messenger/ImageReceiver;
    .locals 0

    .line 1
    iget-object p0, p0, Lir/nasim/tgwidgets/editor/ui/Components/RLottieImageView;->f:Lir/nasim/tgwidgets/editor/messenger/ImageReceiver;

    return-object p0
.end method


# virtual methods
.method public d()V
    .locals 2

    .line 1
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/ui/Components/RLottieImageView;->e:Lir/nasim/tgwidgets/editor/ui/Components/RLottieDrawable;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lir/nasim/tgwidgets/editor/ui/Components/RLottieDrawable;->stop()V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/ui/Components/RLottieImageView;->f:Lir/nasim/tgwidgets/editor/messenger/ImageReceiver;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    invoke-virtual {v0}, Lir/nasim/tgwidgets/editor/messenger/ImageReceiver;->s0()V

    .line 14
    .line 15
    .line 16
    iput-object v1, p0, Lir/nasim/tgwidgets/editor/ui/Components/RLottieImageView;->f:Lir/nasim/tgwidgets/editor/messenger/ImageReceiver;

    .line 17
    .line 18
    :cond_1
    iput-object v1, p0, Lir/nasim/tgwidgets/editor/ui/Components/RLottieImageView;->e:Lir/nasim/tgwidgets/editor/ui/Components/RLottieDrawable;

    .line 19
    .line 20
    invoke-virtual {p0, v1}, Landroidx/appcompat/widget/AppCompatImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public e()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/ui/Components/RLottieImageView;->e:Lir/nasim/tgwidgets/editor/ui/Components/RLottieDrawable;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lir/nasim/tgwidgets/editor/ui/Components/RLottieDrawable;->isRunning()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    :goto_0
    return v0
.end method

.method protected f()V
    .locals 0

    .line 1
    return-void
.end method

.method public g()V
    .locals 3

    .line 1
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/ui/Components/RLottieImageView;->e:Lir/nasim/tgwidgets/editor/ui/Components/RLottieDrawable;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Lir/nasim/tgwidgets/editor/ui/Components/RLottieImageView;->f:Lir/nasim/tgwidgets/editor/messenger/ImageReceiver;

    .line 6
    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    const/4 v1, 0x1

    .line 11
    iput-boolean v1, p0, Lir/nasim/tgwidgets/editor/ui/Components/RLottieImageView;->i:Z

    .line 12
    .line 13
    iget-boolean v2, p0, Lir/nasim/tgwidgets/editor/ui/Components/RLottieImageView;->h:Z

    .line 14
    .line 15
    if-eqz v2, :cond_2

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    invoke-virtual {v0}, Lir/nasim/tgwidgets/editor/ui/Components/RLottieDrawable;->start()V

    .line 20
    .line 21
    .line 22
    :cond_1
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/ui/Components/RLottieImageView;->f:Lir/nasim/tgwidgets/editor/messenger/ImageReceiver;

    .line 23
    .line 24
    if-eqz v0, :cond_3

    .line 25
    .line 26
    invoke-virtual {v0}, Lir/nasim/tgwidgets/editor/messenger/ImageReceiver;->u1()V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_2
    iput-boolean v1, p0, Lir/nasim/tgwidgets/editor/ui/Components/RLottieImageView;->j:Z

    .line 31
    .line 32
    :cond_3
    :goto_0
    return-void
.end method

.method public getAnimatedDrawable()Lir/nasim/tgwidgets/editor/ui/Components/RLottieDrawable;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/ui/Components/RLottieImageView;->e:Lir/nasim/tgwidgets/editor/ui/Components/RLottieDrawable;

    .line 2
    .line 3
    return-object v0
.end method

.method public getImageReceiver()Lir/nasim/tgwidgets/editor/messenger/ImageReceiver;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/ui/Components/RLottieImageView;->f:Lir/nasim/tgwidgets/editor/messenger/ImageReceiver;

    .line 2
    .line 3
    return-object v0
.end method

.method public h()V
    .locals 3

    .line 1
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/ui/Components/RLottieImageView;->e:Lir/nasim/tgwidgets/editor/ui/Components/RLottieDrawable;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Lir/nasim/tgwidgets/editor/ui/Components/RLottieImageView;->f:Lir/nasim/tgwidgets/editor/messenger/ImageReceiver;

    .line 6
    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    const/4 v1, 0x0

    .line 11
    iput-boolean v1, p0, Lir/nasim/tgwidgets/editor/ui/Components/RLottieImageView;->i:Z

    .line 12
    .line 13
    iget-boolean v2, p0, Lir/nasim/tgwidgets/editor/ui/Components/RLottieImageView;->h:Z

    .line 14
    .line 15
    if-eqz v2, :cond_2

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    invoke-virtual {v0}, Lir/nasim/tgwidgets/editor/ui/Components/RLottieDrawable;->stop()V

    .line 20
    .line 21
    .line 22
    :cond_1
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/ui/Components/RLottieImageView;->f:Lir/nasim/tgwidgets/editor/messenger/ImageReceiver;

    .line 23
    .line 24
    if-eqz v0, :cond_3

    .line 25
    .line 26
    invoke-virtual {v0}, Lir/nasim/tgwidgets/editor/messenger/ImageReceiver;->v1()V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_2
    iput-boolean v1, p0, Lir/nasim/tgwidgets/editor/ui/Components/RLottieImageView;->j:Z

    .line 31
    .line 32
    :cond_3
    :goto_0
    return-void
.end method

.method protected onAttachedToWindow()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/view/View;->onAttachedToWindow()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lir/nasim/tgwidgets/editor/ui/Components/RLottieImageView;->h:Z

    .line 6
    .line 7
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/ui/Components/RLottieImageView;->f:Lir/nasim/tgwidgets/editor/messenger/ImageReceiver;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, Lir/nasim/tgwidgets/editor/messenger/ImageReceiver;->q0()Z

    .line 12
    .line 13
    .line 14
    iget-boolean v0, p0, Lir/nasim/tgwidgets/editor/ui/Components/RLottieImageView;->i:Z

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/ui/Components/RLottieImageView;->f:Lir/nasim/tgwidgets/editor/messenger/ImageReceiver;

    .line 19
    .line 20
    invoke-virtual {v0}, Lir/nasim/tgwidgets/editor/messenger/ImageReceiver;->u1()V

    .line 21
    .line 22
    .line 23
    :cond_0
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/ui/Components/RLottieImageView;->e:Lir/nasim/tgwidgets/editor/ui/Components/RLottieDrawable;

    .line 24
    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    invoke-virtual {v0, p0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 28
    .line 29
    .line 30
    iget-boolean v0, p0, Lir/nasim/tgwidgets/editor/ui/Components/RLottieImageView;->i:Z

    .line 31
    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/ui/Components/RLottieImageView;->e:Lir/nasim/tgwidgets/editor/ui/Components/RLottieDrawable;

    .line 35
    .line 36
    invoke-virtual {v0}, Lir/nasim/tgwidgets/editor/ui/Components/RLottieDrawable;->start()V

    .line 37
    .line 38
    .line 39
    :cond_1
    return-void
.end method

.method protected onDetachedFromWindow()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lir/nasim/tgwidgets/editor/ui/Components/RLottieImageView;->h:Z

    .line 6
    .line 7
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/ui/Components/RLottieImageView;->e:Lir/nasim/tgwidgets/editor/ui/Components/RLottieDrawable;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, Lir/nasim/tgwidgets/editor/ui/Components/RLottieDrawable;->stop()V

    .line 12
    .line 13
    .line 14
    :cond_0
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/ui/Components/RLottieImageView;->f:Lir/nasim/tgwidgets/editor/messenger/ImageReceiver;

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    invoke-virtual {v0}, Lir/nasim/tgwidgets/editor/messenger/ImageReceiver;->s0()V

    .line 19
    .line 20
    .line 21
    :cond_1
    return-void
.end method

.method public setAnimation(III)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, p2, p3, v0}, Lir/nasim/tgwidgets/editor/ui/Components/RLottieImageView;->setAnimation(III[I)V

    return-void
.end method

.method public setAnimation(III[I)V
    .locals 8

    .line 2
    new-instance v7, Lir/nasim/tgwidgets/editor/ui/Components/RLottieDrawable;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    int-to-float p2, p2

    invoke-static {p2}, Lir/nasim/tgwidgets/editor/messenger/b;->F(F)I

    move-result v3

    int-to-float p2, p3

    invoke-static {p2}, Lir/nasim/tgwidgets/editor/messenger/b;->F(F)I

    move-result v4

    const/4 v5, 0x0

    move-object v0, v7

    move v1, p1

    move-object v6, p4

    invoke-direct/range {v0 .. v6}, Lir/nasim/tgwidgets/editor/ui/Components/RLottieDrawable;-><init>(ILjava/lang/String;IIZ[I)V

    invoke-virtual {p0, v7}, Lir/nasim/tgwidgets/editor/ui/Components/RLottieImageView;->setAnimation(Lir/nasim/tgwidgets/editor/ui/Components/RLottieDrawable;)V

    return-void
.end method

.method public setAnimation(Lir/nasim/ft7;II)V
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v12, p1

    move/from16 v14, p2

    move/from16 v15, p3

    .line 18
    iget-object v1, v0, Lir/nasim/tgwidgets/editor/ui/Components/RLottieImageView;->f:Lir/nasim/tgwidgets/editor/messenger/ImageReceiver;

    if-eqz v1, :cond_0

    .line 19
    invoke-virtual {v1}, Lir/nasim/tgwidgets/editor/messenger/ImageReceiver;->s0()V

    const/4 v1, 0x0

    .line 20
    iput-object v1, v0, Lir/nasim/tgwidgets/editor/ui/Components/RLottieImageView;->f:Lir/nasim/tgwidgets/editor/messenger/ImageReceiver;

    :cond_0
    if-nez v12, :cond_1

    return-void

    .line 21
    :cond_1
    new-instance v1, Lir/nasim/tgwidgets/editor/ui/Components/RLottieImageView$a;

    invoke-direct {v1, v0}, Lir/nasim/tgwidgets/editor/ui/Components/RLottieImageView$a;-><init>(Lir/nasim/tgwidgets/editor/ui/Components/RLottieImageView;)V

    iput-object v1, v0, Lir/nasim/tgwidgets/editor/ui/Components/RLottieImageView;->f:Lir/nasim/tgwidgets/editor/messenger/ImageReceiver;

    const/4 v13, 0x1

    .line 22
    invoke-virtual {v1, v13}, Lir/nasim/tgwidgets/editor/messenger/ImageReceiver;->v0(Z)V

    .line 23
    iget-boolean v1, v0, Lir/nasim/tgwidgets/editor/ui/Components/RLottieImageView;->l:Z

    const-string v2, "_"

    if-eqz v1, :cond_2

    .line 24
    iget-object v1, v0, Lir/nasim/tgwidgets/editor/ui/Components/RLottieImageView;->f:Lir/nasim/tgwidgets/editor/messenger/ImageReceiver;

    invoke-static/range {p1 .. p1}, Lir/nasim/og3;->b(Lir/nasim/ft7;)Lir/nasim/og3;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "_lastframe"

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const/4 v11, 0x0

    const/16 v16, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const-wide/16 v17, 0x0

    move-object v2, v3

    move-object v3, v4

    move-object v4, v5

    move-object v5, v6

    move-object v6, v7

    move-object v7, v8

    move-object v8, v9

    move-wide/from16 v9, v17

    move-object/from16 v12, p1

    move/from16 v13, v16

    invoke-virtual/range {v1 .. v13}, Lir/nasim/tgwidgets/editor/messenger/ImageReceiver;->S0(Lir/nasim/og3;Ljava/lang/String;Lir/nasim/og3;Ljava/lang/String;Lir/nasim/og3;Ljava/lang/String;Landroid/graphics/drawable/Drawable;JLjava/lang/String;Ljava/lang/Object;I)V

    goto :goto_1

    .line 25
    :cond_2
    const-string v1, "video/webm"

    iget-object v3, v12, Lir/nasim/ft7;->i:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 26
    iget-object v1, v12, Lir/nasim/ft7;->k:Ljava/util/ArrayList;

    const/16 v3, 0x5a

    invoke-static {v1, v3}, Lir/nasim/Xv2;->y(Ljava/util/ArrayList;I)Lir/nasim/Ut7;

    move-result-object v1

    .line 27
    iget-object v3, v0, Lir/nasim/tgwidgets/editor/ui/Components/RLottieImageView;->f:Lir/nasim/tgwidgets/editor/messenger/ImageReceiver;

    invoke-static/range {p1 .. p1}, Lir/nasim/og3;->b(Lir/nasim/ft7;)Lir/nasim/og3;

    move-result-object v4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    iget-boolean v6, v0, Lir/nasim/tgwidgets/editor/ui/Components/RLottieImageView;->m:Z

    if-eqz v6, :cond_3

    const-string v6, "_pcache"

    goto :goto_0

    :cond_3
    const-string v6, ""

    :goto_0
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "g"

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v1, v12}, Lir/nasim/og3;->c(Lir/nasim/Ut7;Lir/nasim/ft7;)Lir/nasim/og3;

    move-result-object v6

    iget-wide v7, v12, Lir/nasim/ft7;->j:J

    const/4 v9, 0x0

    const/4 v11, 0x1

    const/4 v10, 0x0

    const/4 v13, 0x0

    move-object v1, v3

    move-object v2, v4

    move-object v3, v5

    move-object v4, v6

    move-object v5, v10

    move-object v6, v13

    move-object/from16 v10, p1

    invoke-virtual/range {v1 .. v11}, Lir/nasim/tgwidgets/editor/messenger/ImageReceiver;->Q0(Lir/nasim/og3;Ljava/lang/String;Lir/nasim/og3;Ljava/lang/String;Landroid/graphics/drawable/Drawable;JLjava/lang/String;Ljava/lang/Object;I)V

    .line 28
    :cond_4
    :goto_1
    iget-object v1, v0, Lir/nasim/tgwidgets/editor/ui/Components/RLottieImageView;->f:Lir/nasim/tgwidgets/editor/messenger/ImageReceiver;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lir/nasim/tgwidgets/editor/messenger/ImageReceiver;->y0(Z)V

    .line 29
    iget-object v1, v0, Lir/nasim/tgwidgets/editor/ui/Components/RLottieImageView;->f:Lir/nasim/tgwidgets/editor/messenger/ImageReceiver;

    invoke-virtual {v1, v0}, Lir/nasim/tgwidgets/editor/messenger/ImageReceiver;->j1(Landroid/view/View;)V

    .line 30
    iget-boolean v1, v0, Lir/nasim/tgwidgets/editor/ui/Components/RLottieImageView;->g:Z

    const/4 v3, 0x0

    if-eqz v1, :cond_5

    .line 31
    iget-object v1, v0, Lir/nasim/tgwidgets/editor/ui/Components/RLottieImageView;->f:Lir/nasim/tgwidgets/editor/messenger/ImageReceiver;

    invoke-virtual {v1, v2}, Lir/nasim/tgwidgets/editor/messenger/ImageReceiver;->z0(I)V

    .line 32
    iget-object v1, v0, Lir/nasim/tgwidgets/editor/ui/Components/RLottieImageView;->f:Lir/nasim/tgwidgets/editor/messenger/ImageReceiver;

    invoke-virtual {v1, v2}, Lir/nasim/tgwidgets/editor/messenger/ImageReceiver;->x0(Z)V

    .line 33
    iget-object v1, v0, Lir/nasim/tgwidgets/editor/ui/Components/RLottieImageView;->f:Lir/nasim/tgwidgets/editor/messenger/ImageReceiver;

    invoke-virtual {v1, v2}, Lir/nasim/tgwidgets/editor/messenger/ImageReceiver;->w0(Z)V

    goto :goto_2

    .line 34
    :cond_5
    iget-object v1, v0, Lir/nasim/tgwidgets/editor/ui/Components/RLottieImageView;->f:Lir/nasim/tgwidgets/editor/messenger/ImageReceiver;

    invoke-virtual {v1, v3}, Lir/nasim/tgwidgets/editor/messenger/ImageReceiver;->z0(I)V

    .line 35
    :goto_2
    iget-object v1, v0, Lir/nasim/tgwidgets/editor/ui/Components/RLottieImageView;->f:Lir/nasim/tgwidgets/editor/messenger/ImageReceiver;

    iget-object v2, v0, Lir/nasim/tgwidgets/editor/ui/Components/RLottieImageView;->k:Ljava/lang/Integer;

    if-eqz v2, :cond_6

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    goto :goto_3

    :cond_6
    const/4 v2, 0x7

    :goto_3
    invoke-virtual {v1, v2}, Lir/nasim/tgwidgets/editor/messenger/ImageReceiver;->d1(I)V

    .line 36
    iget-object v1, v0, Lir/nasim/tgwidgets/editor/ui/Components/RLottieImageView;->f:Lir/nasim/tgwidgets/editor/messenger/ImageReceiver;

    iput-boolean v3, v1, Lir/nasim/tgwidgets/editor/messenger/ImageReceiver;->A1:Z

    .line 37
    new-instance v1, Lir/nasim/tgwidgets/editor/ui/Components/RLottieImageView$b;

    invoke-direct {v1, v0, v14, v15}, Lir/nasim/tgwidgets/editor/ui/Components/RLottieImageView$b;-><init>(Lir/nasim/tgwidgets/editor/ui/Components/RLottieImageView;II)V

    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/AppCompatImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 38
    iget-boolean v1, v0, Lir/nasim/tgwidgets/editor/ui/Components/RLottieImageView;->h:Z

    if-eqz v1, :cond_7

    .line 39
    iget-object v1, v0, Lir/nasim/tgwidgets/editor/ui/Components/RLottieImageView;->f:Lir/nasim/tgwidgets/editor/messenger/ImageReceiver;

    invoke-virtual {v1}, Lir/nasim/tgwidgets/editor/messenger/ImageReceiver;->q0()Z

    :cond_7
    return-void
.end method

.method public setAnimation(Lir/nasim/tgwidgets/editor/ui/Components/RLottieDrawable;)V
    .locals 4

    .line 3
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/ui/Components/RLottieImageView;->e:Lir/nasim/tgwidgets/editor/ui/Components/RLottieDrawable;

    if-ne v0, p1, :cond_0

    return-void

    .line 4
    :cond_0
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/ui/Components/RLottieImageView;->f:Lir/nasim/tgwidgets/editor/messenger/ImageReceiver;

    if-eqz v0, :cond_1

    .line 5
    invoke-virtual {v0}, Lir/nasim/tgwidgets/editor/messenger/ImageReceiver;->s0()V

    const/4 v0, 0x0

    .line 6
    iput-object v0, p0, Lir/nasim/tgwidgets/editor/ui/Components/RLottieImageView;->f:Lir/nasim/tgwidgets/editor/messenger/ImageReceiver;

    .line 7
    :cond_1
    iput-object p1, p0, Lir/nasim/tgwidgets/editor/ui/Components/RLottieImageView;->e:Lir/nasim/tgwidgets/editor/ui/Components/RLottieDrawable;

    .line 8
    invoke-virtual {p1, p0}, Lir/nasim/tgwidgets/editor/ui/Components/RLottieDrawable;->o0(Landroid/view/View;)V

    .line 9
    iget-boolean p1, p0, Lir/nasim/tgwidgets/editor/ui/Components/RLottieImageView;->g:Z

    const/4 v0, 0x1

    if-eqz p1, :cond_2

    .line 10
    iget-object p1, p0, Lir/nasim/tgwidgets/editor/ui/Components/RLottieImageView;->e:Lir/nasim/tgwidgets/editor/ui/Components/RLottieDrawable;

    invoke-virtual {p1, v0}, Lir/nasim/tgwidgets/editor/ui/Components/RLottieDrawable;->d0(I)V

    .line 11
    :cond_2
    iget-object p1, p0, Lir/nasim/tgwidgets/editor/ui/Components/RLottieImageView;->d:Ljava/util/HashMap;

    if-eqz p1, :cond_4

    .line 12
    iget-object p1, p0, Lir/nasim/tgwidgets/editor/ui/Components/RLottieImageView;->e:Lir/nasim/tgwidgets/editor/ui/Components/RLottieDrawable;

    invoke-virtual {p1}, Lir/nasim/tgwidgets/editor/ui/Components/RLottieDrawable;->w()V

    .line 13
    iget-object p1, p0, Lir/nasim/tgwidgets/editor/ui/Components/RLottieImageView;->d:Ljava/util/HashMap;

    invoke-virtual {p1}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 14
    iget-object v2, p0, Lir/nasim/tgwidgets/editor/ui/Components/RLottieImageView;->e:Lir/nasim/tgwidgets/editor/ui/Components/RLottieDrawable;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v2, v3, v1}, Lir/nasim/tgwidgets/editor/ui/Components/RLottieDrawable;->n0(Ljava/lang/String;I)V

    goto :goto_0

    .line 15
    :cond_3
    iget-object p1, p0, Lir/nasim/tgwidgets/editor/ui/Components/RLottieImageView;->e:Lir/nasim/tgwidgets/editor/ui/Components/RLottieDrawable;

    invoke-virtual {p1}, Lir/nasim/tgwidgets/editor/ui/Components/RLottieDrawable;->B()V

    .line 16
    :cond_4
    iget-object p1, p0, Lir/nasim/tgwidgets/editor/ui/Components/RLottieImageView;->e:Lir/nasim/tgwidgets/editor/ui/Components/RLottieDrawable;

    invoke-virtual {p1, v0}, Lir/nasim/tgwidgets/editor/ui/Components/RLottieDrawable;->b0(Z)V

    .line 17
    iget-object p1, p0, Lir/nasim/tgwidgets/editor/ui/Components/RLottieImageView;->e:Lir/nasim/tgwidgets/editor/ui/Components/RLottieDrawable;

    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/AppCompatImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public setAnimationWithName(Ljava/lang/String;Ljava/lang/String;)V
    .locals 8

    .line 2
    new-instance v7, Lir/nasim/tgwidgets/editor/ui/Components/RLottieDrawable;

    const/high16 v0, 0x41a00000    # 20.0f

    invoke-static {v0}, Lir/nasim/tgwidgets/editor/messenger/b;->F(F)I

    move-result v3

    invoke-static {v0}, Lir/nasim/tgwidgets/editor/messenger/b;->F(F)I

    move-result v4

    const/4 v5, 0x1

    const/4 v6, 0x0

    move-object v0, v7

    move-object v1, p1

    move-object v2, p2

    invoke-direct/range {v0 .. v6}, Lir/nasim/tgwidgets/editor/ui/Components/RLottieDrawable;-><init>(Ljava/lang/String;Ljava/lang/String;IIZ[I)V

    invoke-virtual {p0, v7}, Lir/nasim/tgwidgets/editor/ui/Components/RLottieImageView;->setAnimation(Lir/nasim/tgwidgets/editor/ui/Components/RLottieDrawable;)V

    return-void
.end method

.method public setAnimationWithName(Ljava/lang/String;Ljava/lang/String;II)V
    .locals 8

    .line 1
    new-instance v7, Lir/nasim/tgwidgets/editor/ui/Components/RLottieDrawable;

    int-to-float p3, p3

    invoke-static {p3}, Lir/nasim/tgwidgets/editor/messenger/b;->F(F)I

    move-result v3

    int-to-float p3, p4

    invoke-static {p3}, Lir/nasim/tgwidgets/editor/messenger/b;->F(F)I

    move-result v4

    const/4 v5, 0x1

    const/4 v6, 0x0

    move-object v0, v7

    move-object v1, p1

    move-object v2, p2

    invoke-direct/range {v0 .. v6}, Lir/nasim/tgwidgets/editor/ui/Components/RLottieDrawable;-><init>(Ljava/lang/String;Ljava/lang/String;IIZ[I)V

    invoke-virtual {p0, v7}, Lir/nasim/tgwidgets/editor/ui/Components/RLottieImageView;->setAnimation(Lir/nasim/tgwidgets/editor/ui/Components/RLottieDrawable;)V

    return-void
.end method

.method public setAutoRepeat(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lir/nasim/tgwidgets/editor/ui/Components/RLottieImageView;->g:Z

    .line 2
    .line 3
    return-void
.end method

.method public setImageResource(I)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroidx/appcompat/widget/AppCompatImageView;->setImageResource(I)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    iput-object p1, p0, Lir/nasim/tgwidgets/editor/ui/Components/RLottieImageView;->e:Lir/nasim/tgwidgets/editor/ui/Components/RLottieDrawable;

    .line 6
    .line 7
    return-void
.end method

.method public setLayerColor(Ljava/lang/String;I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/ui/Components/RLottieImageView;->d:Ljava/util/HashMap;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Ljava/util/HashMap;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lir/nasim/tgwidgets/editor/ui/Components/RLottieImageView;->d:Ljava/util/HashMap;

    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/ui/Components/RLottieImageView;->d:Ljava/util/HashMap;

    .line 13
    .line 14
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {v0, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/ui/Components/RLottieImageView;->e:Lir/nasim/tgwidgets/editor/ui/Components/RLottieDrawable;

    .line 22
    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    invoke-virtual {v0, p1, p2}, Lir/nasim/tgwidgets/editor/ui/Components/RLottieDrawable;->n0(Ljava/lang/String;I)V

    .line 26
    .line 27
    .line 28
    :cond_1
    return-void
.end method

.method public setLayerNum(Ljava/lang/Integer;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lir/nasim/tgwidgets/editor/ui/Components/RLottieImageView;->k:Ljava/lang/Integer;

    .line 2
    .line 3
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/ui/Components/RLottieImageView;->f:Lir/nasim/tgwidgets/editor/messenger/ImageReceiver;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    invoke-virtual {v0, p1}, Lir/nasim/tgwidgets/editor/messenger/ImageReceiver;->d1(I)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public setOnAnimationEndListener(Ljava/lang/Runnable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/ui/Components/RLottieImageView;->e:Lir/nasim/tgwidgets/editor/ui/Components/RLottieDrawable;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lir/nasim/tgwidgets/editor/ui/Components/RLottieDrawable;->p0(Ljava/lang/Runnable;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public setOnlyLastFrame(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lir/nasim/tgwidgets/editor/ui/Components/RLottieImageView;->l:Z

    .line 2
    .line 3
    return-void
.end method

.method public setProgress(F)V
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/ui/Components/RLottieImageView;->e:Lir/nasim/tgwidgets/editor/ui/Components/RLottieDrawable;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lir/nasim/tgwidgets/editor/ui/Components/RLottieDrawable;->r0(F)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public setReverse()V
    .locals 2

    .line 1
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/ui/Components/RLottieImageView;->e:Lir/nasim/tgwidgets/editor/ui/Components/RLottieDrawable;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    invoke-virtual {v0, v1}, Lir/nasim/tgwidgets/editor/ui/Components/RLottieDrawable;->q0(Z)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/ui/Components/RLottieImageView;->e:Lir/nasim/tgwidgets/editor/ui/Components/RLottieDrawable;

    .line 10
    .line 11
    invoke-virtual {v0}, Lir/nasim/tgwidgets/editor/ui/Components/RLottieDrawable;->J()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    invoke-virtual {v0, v1}, Lir/nasim/tgwidgets/editor/ui/Components/RLottieDrawable;->g0(I)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/ui/Components/RLottieImageView;->e:Lir/nasim/tgwidgets/editor/ui/Components/RLottieDrawable;

    .line 19
    .line 20
    const/4 v1, 0x0

    .line 21
    invoke-virtual {v0, v1}, Lir/nasim/tgwidgets/editor/ui/Components/RLottieDrawable;->l0(I)Z

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void
.end method
