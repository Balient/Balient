.class public final Lir/nasim/designsystem/avatar/AvatarViewGlide$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/QC2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lir/nasim/designsystem/avatar/AvatarViewGlide;->r(Lir/nasim/core/modules/profile/entity/Avatar;Ljava/lang/String;IZLandroid/graphics/drawable/Drawable;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lir/nasim/designsystem/avatar/AvatarViewGlide;

.field final synthetic b:Lir/nasim/core/modules/profile/entity/Avatar;


# direct methods
.method constructor <init>(Lir/nasim/designsystem/avatar/AvatarViewGlide;Lir/nasim/core/modules/profile/entity/Avatar;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lir/nasim/designsystem/avatar/AvatarViewGlide$a;->a:Lir/nasim/designsystem/avatar/AvatarViewGlide;

    .line 2
    .line 3
    iput-object p2, p0, Lir/nasim/designsystem/avatar/AvatarViewGlide$a;->b:Lir/nasim/core/modules/profile/entity/Avatar;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public d(F)V
    .locals 0

    .line 1
    return-void
.end method

.method public e()V
    .locals 3

    .line 1
    iget-object v0, p0, Lir/nasim/designsystem/avatar/AvatarViewGlide$a;->a:Lir/nasim/designsystem/avatar/AvatarViewGlide;

    .line 2
    .line 3
    iget-object v1, p0, Lir/nasim/designsystem/avatar/AvatarViewGlide$a;->b:Lir/nasim/core/modules/profile/entity/Avatar;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-static {v0, v1, v2}, Lir/nasim/designsystem/avatar/AvatarViewGlide;->k(Lir/nasim/designsystem/avatar/AvatarViewGlide;Lir/nasim/core/modules/profile/entity/Avatar;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public f(Lir/nasim/lC2;)V
    .locals 1

    .line 1
    const-string v0, "attributes"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lir/nasim/designsystem/avatar/AvatarViewGlide$a;->a:Lir/nasim/designsystem/avatar/AvatarViewGlide;

    .line 7
    .line 8
    invoke-interface {p1}, Lir/nasim/lC2;->getDescriptor()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-static {v0, p1}, Lir/nasim/designsystem/avatar/AvatarViewGlide;->l(Lir/nasim/designsystem/avatar/AvatarViewGlide;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method
