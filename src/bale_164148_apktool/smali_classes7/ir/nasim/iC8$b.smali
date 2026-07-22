.class public final Lir/nasim/iC8$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/cg6;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lir/nasim/iC8;->A([BZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lir/nasim/iC8;


# direct methods
.method constructor <init>(Lir/nasim/iC8;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lir/nasim/iC8$b;->a:Lir/nasim/iC8;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(Landroid/graphics/drawable/Drawable;Ljava/lang/Object;Lir/nasim/qU7;Lir/nasim/DN1;Z)Z
    .locals 0

    .line 1
    const-string p3, "resource"

    .line 2
    .line 3
    invoke-static {p1, p3}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p1, "model"

    .line 7
    .line 8
    invoke-static {p2, p1}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string p1, "dataSource"

    .line 12
    .line 13
    invoke-static {p4, p1}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iget-object p1, p0, Lir/nasim/iC8$b;->a:Lir/nasim/iC8;

    .line 17
    .line 18
    invoke-static {p1}, Lir/nasim/iC8;->I(Lir/nasim/iC8;)Z

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    if-nez p1, :cond_0

    .line 23
    .line 24
    const/4 p1, 0x1

    .line 25
    return p1

    .line 26
    :cond_0
    iget-object p1, p0, Lir/nasim/iC8$b;->a:Lir/nasim/iC8;

    .line 27
    .line 28
    invoke-static {p1}, Lir/nasim/iC8;->G(Lir/nasim/iC8;)Landroid/widget/ImageView;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    const-string p2, "access$getImageView(...)"

    .line 33
    .line 34
    invoke-static {p1, p2}, Lir/nasim/Rw3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    const/4 p2, 0x0

    .line 38
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 39
    .line 40
    .line 41
    return p2
.end method

.method public bridge synthetic e(Ljava/lang/Object;Ljava/lang/Object;Lir/nasim/qU7;Lir/nasim/DN1;Z)Z
    .locals 0

    .line 1
    check-cast p1, Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    invoke-virtual/range {p0 .. p5}, Lir/nasim/iC8$b;->a(Landroid/graphics/drawable/Drawable;Ljava/lang/Object;Lir/nasim/qU7;Lir/nasim/DN1;Z)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public g(Lcom/bumptech/glide/load/engine/GlideException;Ljava/lang/Object;Lir/nasim/qU7;Z)Z
    .locals 0

    .line 1
    const-string p1, "target"

    invoke-static {p3, p1}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x0

    return p1
.end method
