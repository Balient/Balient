.class public final Lir/nasim/OY$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/qx2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lir/nasim/OY;->o0(Lir/nasim/core/modules/profile/entity/Avatar;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lir/nasim/OY;


# direct methods
.method constructor <init>(Lir/nasim/OY;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lir/nasim/OY$a;->a:Lir/nasim/OY;

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
    .locals 3

    .line 1
    const-string v0, "attributes"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lir/nasim/OY$a;->a:Lir/nasim/OY;

    .line 7
    .line 8
    invoke-static {v0}, Lir/nasim/OY;->n0(Lir/nasim/OY;)Landroid/widget/ImageView;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-interface {p1}, Lir/nasim/Lw2;->getDescriptor()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    const/4 v1, 0x0

    .line 17
    const/4 v2, 0x2

    .line 18
    invoke-static {v0, p1, v1, v2, v1}, Lir/nasim/nV2;->t(Landroid/widget/ImageView;Ljava/lang/String;Lir/nasim/MM2;ILjava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    iget-object p1, p0, Lir/nasim/OY$a;->a:Lir/nasim/OY;

    .line 22
    .line 23
    invoke-static {p1}, Lir/nasim/OY;->n0(Lir/nasim/OY;)Landroid/widget/ImageView;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-static {p1}, Lir/nasim/yr8;->l(Landroid/view/View;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method
