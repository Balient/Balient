.class public final Lir/nasim/features/profile/avatar/b$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/qx2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lir/nasim/features/profile/avatar/b;->X8(Lir/nasim/core/modules/profile/entity/Avatar;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lir/nasim/features/profile/avatar/b;


# direct methods
.method constructor <init>(Lir/nasim/features/profile/avatar/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lir/nasim/features/profile/avatar/b$c;->a:Lir/nasim/features/profile/avatar/b;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public d(F)V
    .locals 0

    .line 1
    return-void
.end method

.method public e()V
    .locals 0

    .line 1
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
    iget-object v0, p0, Lir/nasim/features/profile/avatar/b$c;->a:Lir/nasim/features/profile/avatar/b;

    .line 7
    .line 8
    invoke-static {v0}, Lir/nasim/features/profile/avatar/b;->U8(Lir/nasim/features/profile/avatar/b;)Lir/nasim/CY;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iget-object v0, v0, Lir/nasim/CY;->b:Lcom/github/chrisbanes/photoview/PhotoView;

    .line 13
    .line 14
    iget-object v1, p0, Lir/nasim/features/profile/avatar/b$c;->a:Lir/nasim/features/profile/avatar/b;

    .line 15
    .line 16
    invoke-static {v0}, Lir/nasim/lq3;->f(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    invoke-interface {p1}, Lir/nasim/Lw2;->getDescriptor()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    const/4 v2, 0x0

    .line 24
    const/4 v3, 0x2

    .line 25
    invoke-static {v0, p1, v2, v3, v2}, Lir/nasim/nV2;->t(Landroid/widget/ImageView;Ljava/lang/String;Lir/nasim/MM2;ILjava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    invoke-static {v1}, Lir/nasim/features/profile/avatar/b;->U8(Lir/nasim/features/profile/avatar/b;)Lir/nasim/CY;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    iget-object p1, p1, Lir/nasim/CY;->b:Lcom/github/chrisbanes/photoview/PhotoView;

    .line 33
    .line 34
    const/4 v1, 0x1

    .line 35
    invoke-virtual {p1, v1}, Lcom/github/chrisbanes/photoview/PhotoView;->setZoomable(Z)V

    .line 36
    .line 37
    .line 38
    invoke-static {v0}, Lir/nasim/yr8;->l(Landroid/view/View;)V

    .line 39
    .line 40
    .line 41
    iget-object p1, p0, Lir/nasim/features/profile/avatar/b$c;->a:Lir/nasim/features/profile/avatar/b;

    .line 42
    .line 43
    invoke-static {p1}, Lir/nasim/features/profile/avatar/b;->U8(Lir/nasim/features/profile/avatar/b;)Lir/nasim/CY;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    iget-object p1, p1, Lir/nasim/CY;->c:Lcom/droidkit/progress/IndeterminateView;

    .line 48
    .line 49
    invoke-static {p1}, Lir/nasim/yr8;->c(Landroid/view/View;)V

    .line 50
    .line 51
    .line 52
    return-void
.end method
