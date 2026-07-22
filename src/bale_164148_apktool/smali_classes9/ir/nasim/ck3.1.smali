.class public interface abstract Lir/nasim/ck3;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract C()V
.end method

.method public abstract a()Z
.end method

.method public abstract c(Landroid/view/MotionEvent;)Z
.end method

.method public abstract e(Z)V
.end method

.method public abstract f(Ljava/util/ArrayList;[Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;
.end method

.method public getAdditionalBottom()I
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public getAdditionalTop()I
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public abstract getCancelView()Landroid/view/View;
.end method

.method public abstract getLcm()J
.end method

.method public abstract getMasks()Ljava/util/List;
.end method

.method public abstract getOffsetTranslationY()F
.end method

.method public abstract getRenderView()Lir/nasim/tgwidgets/editor/ui/Components/Paint/RenderView;
.end method

.method public getView()Landroid/view/View;
    .locals 2

    .line 1
    instance-of v0, p0, Landroid/view/View;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p0

    .line 6
    check-cast v0, Landroid/view/View;

    .line 7
    .line 8
    return-object v0

    .line 9
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 10
    .line 11
    const-string v1, "You should override getView() if you\'re not inheriting from it."

    .line 12
    .line 13
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    throw v0
.end method

.method public abstract init()V
.end method

.method public abstract j(Z)I
.end method

.method public m(Z)V
    .locals 0

    .line 1
    return-void
.end method

.method public abstract o(Lir/nasim/tgwidgets/editor/ui/PhotoViewer;Landroid/app/Activity;Ljava/lang/Runnable;)V
.end method

.method public abstract p()F
.end method

.method public s()V
    .locals 0

    .line 1
    return-void
.end method

.method public setOffsetTranslationX(F)V
    .locals 0

    .line 1
    return-void
.end method

.method public abstract setOffsetTranslationY(FFIZ)V
.end method

.method public abstract setOnDoneButtonClickedListener(Ljava/lang/Runnable;)V
.end method

.method public abstract setTransform(FFFFF)V
.end method

.method public abstract shutdown()V
.end method

.method public abstract y()Z
.end method
