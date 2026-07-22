.class public final Lir/nasim/designsystem/avatar/AvatarView$b;
.super Lir/nasim/rI1;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lir/nasim/designsystem/avatar/AvatarView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic g:Lir/nasim/designsystem/avatar/AvatarView;


# direct methods
.method constructor <init>(Lir/nasim/designsystem/avatar/AvatarView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lir/nasim/designsystem/avatar/AvatarView$b;->g:Lir/nasim/designsystem/avatar/AvatarView;

    .line 2
    .line 3
    invoke-direct {p0, p1}, Lir/nasim/rI1;-><init>(Landroid/view/View;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private final r(Landroid/graphics/drawable/Drawable;Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/designsystem/avatar/AvatarView$b;->g:Lir/nasim/designsystem/avatar/AvatarView;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lir/nasim/designsystem/avatar/AvatarView;->o(Lir/nasim/designsystem/avatar/AvatarView;Landroid/graphics/drawable/Drawable;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lir/nasim/designsystem/avatar/AvatarView$b;->g:Lir/nasim/designsystem/avatar/AvatarView;

    .line 7
    .line 8
    invoke-static {v0}, Lir/nasim/designsystem/avatar/AvatarView;->r(Lir/nasim/designsystem/avatar/AvatarView;)Landroid/graphics/drawable/Drawable;

    .line 9
    .line 10
    .line 11
    if-eqz p1, :cond_1

    .line 12
    .line 13
    if-eqz p2, :cond_0

    .line 14
    .line 15
    iget-object p1, p0, Lir/nasim/designsystem/avatar/AvatarView$b;->g:Lir/nasim/designsystem/avatar/AvatarView;

    .line 16
    .line 17
    invoke-static {p1}, Lir/nasim/designsystem/avatar/AvatarView;->j(Lir/nasim/designsystem/avatar/AvatarView;)V

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    iget-object p1, p0, Lir/nasim/designsystem/avatar/AvatarView$b;->g:Lir/nasim/designsystem/avatar/AvatarView;

    .line 22
    .line 23
    const/4 p2, 0x0

    .line 24
    invoke-static {p1, p2}, Lir/nasim/designsystem/avatar/AvatarView;->q(Lir/nasim/designsystem/avatar/AvatarView;F)V

    .line 25
    .line 26
    .line 27
    iget-object p1, p0, Lir/nasim/designsystem/avatar/AvatarView$b;->g:Lir/nasim/designsystem/avatar/AvatarView;

    .line 28
    .line 29
    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    iget-object p1, p0, Lir/nasim/designsystem/avatar/AvatarView$b;->g:Lir/nasim/designsystem/avatar/AvatarView;

    .line 34
    .line 35
    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    .line 36
    .line 37
    .line 38
    :goto_0
    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;Lir/nasim/cZ7;)V
    .locals 0

    .line 1
    check-cast p1, Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lir/nasim/designsystem/avatar/AvatarView$b;->q(Landroid/graphics/drawable/Drawable;Lir/nasim/cZ7;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public m(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 1
    return-void
.end method

.method protected n(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .line 1
    const/4 p1, 0x0

    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-direct {p0, p1, v0}, Lir/nasim/designsystem/avatar/AvatarView$b;->r(Landroid/graphics/drawable/Drawable;Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public q(Landroid/graphics/drawable/Drawable;Lir/nasim/cZ7;)V
    .locals 1

    .line 1
    const-string v0, "resource"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    instance-of p2, p2, Lir/nasim/jK4;

    .line 7
    .line 8
    xor-int/lit8 p2, p2, 0x1

    .line 9
    .line 10
    invoke-direct {p0, p1, p2}, Lir/nasim/designsystem/avatar/AvatarView$b;->r(Landroid/graphics/drawable/Drawable;Z)V

    .line 11
    .line 12
    .line 13
    return-void
.end method
