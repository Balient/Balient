.class public abstract Lir/nasim/chat/inputbar/Hilt_InputBarView;
.super Landroid/widget/FrameLayout;
.source "SourceFile"

# interfaces
.implements Lir/nasim/MW2;


# instance fields
.field private a:Lir/nasim/fD8;

.field private b:Z


# direct methods
.method constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 2
    invoke-virtual {p0}, Landroid/view/View;->isInEditMode()Z

    move-result p1

    if-nez p1, :cond_0

    .line 3
    invoke-virtual {p0}, Lir/nasim/chat/inputbar/Hilt_InputBarView;->m()V

    :cond_0
    return-void
.end method

.method constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 4
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 5
    invoke-virtual {p0}, Landroid/view/View;->isInEditMode()Z

    move-result p1

    if-nez p1, :cond_0

    .line 6
    invoke-virtual {p0}, Lir/nasim/chat/inputbar/Hilt_InputBarView;->m()V

    :cond_0
    return-void
.end method

.method constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 7
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 8
    invoke-virtual {p0}, Landroid/view/View;->isInEditMode()Z

    move-result p1

    if-nez p1, :cond_0

    .line 9
    invoke-virtual {p0}, Lir/nasim/chat/inputbar/Hilt_InputBarView;->m()V

    :cond_0
    return-void
.end method


# virtual methods
.method public bridge synthetic N3()Lir/nasim/LW2;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lir/nasim/chat/inputbar/Hilt_InputBarView;->k()Lir/nasim/fD8;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final j2()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lir/nasim/chat/inputbar/Hilt_InputBarView;->k()Lir/nasim/fD8;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lir/nasim/fD8;->j2()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public final k()Lir/nasim/fD8;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/chat/inputbar/Hilt_InputBarView;->a:Lir/nasim/fD8;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lir/nasim/chat/inputbar/Hilt_InputBarView;->l()Lir/nasim/fD8;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lir/nasim/chat/inputbar/Hilt_InputBarView;->a:Lir/nasim/fD8;

    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, Lir/nasim/chat/inputbar/Hilt_InputBarView;->a:Lir/nasim/fD8;

    .line 12
    .line 13
    return-object v0
.end method

.method protected l()Lir/nasim/fD8;
    .locals 2

    .line 1
    new-instance v0, Lir/nasim/fD8;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Lir/nasim/fD8;-><init>(Landroid/view/View;Z)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

.method protected m()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lir/nasim/chat/inputbar/Hilt_InputBarView;->b:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Lir/nasim/chat/inputbar/Hilt_InputBarView;->b:Z

    .line 7
    .line 8
    invoke-virtual {p0}, Lir/nasim/chat/inputbar/Hilt_InputBarView;->j2()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Lir/nasim/Dt3;

    .line 13
    .line 14
    invoke-static {p0}, Lir/nasim/xi8;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    check-cast v1, Lir/nasim/chat/inputbar/InputBarView;

    .line 19
    .line 20
    invoke-interface {v0, v1}, Lir/nasim/Dt3;->a(Lir/nasim/chat/inputbar/InputBarView;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void
.end method
