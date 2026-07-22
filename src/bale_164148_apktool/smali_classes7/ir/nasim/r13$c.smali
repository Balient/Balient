.class public final Lir/nasim/r13$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/cg6;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lir/nasim/r13;->s(Landroid/widget/ImageView;Ljava/lang/String;Lir/nasim/IS2;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/widget/ImageView;

.field final synthetic b:Lir/nasim/IS2;


# direct methods
.method constructor <init>(Landroid/widget/ImageView;Lir/nasim/IS2;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lir/nasim/r13$c;->a:Landroid/widget/ImageView;

    .line 2
    .line 3
    iput-object p2, p0, Lir/nasim/r13$c;->b:Lir/nasim/IS2;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public static synthetic a(Lir/nasim/IS2;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lir/nasim/r13$c;->b(Lir/nasim/IS2;)V

    return-void
.end method

.method private static final b(Lir/nasim/IS2;)V
    .locals 0

    .line 1
    invoke-interface {p0}, Lir/nasim/IS2;->invoke()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public c(Landroid/graphics/drawable/Drawable;Ljava/lang/Object;Lir/nasim/qU7;Lir/nasim/DN1;Z)Z
    .locals 0

    .line 1
    const-string p3, "resource"

    invoke-static {p1, p3}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "model"

    invoke-static {p2, p1}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "dataSource"

    invoke-static {p4, p1}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x0

    return p1
.end method

.method public bridge synthetic e(Ljava/lang/Object;Ljava/lang/Object;Lir/nasim/qU7;Lir/nasim/DN1;Z)Z
    .locals 0

    .line 1
    check-cast p1, Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    invoke-virtual/range {p0 .. p5}, Lir/nasim/r13$c;->c(Landroid/graphics/drawable/Drawable;Ljava/lang/Object;Lir/nasim/qU7;Lir/nasim/DN1;Z)Z

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

    .line 2
    .line 3
    invoke-static {p3, p1}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lir/nasim/r13$c;->a:Landroid/widget/ImageView;

    .line 7
    .line 8
    iget-object p2, p0, Lir/nasim/r13$c;->b:Lir/nasim/IS2;

    .line 9
    .line 10
    new-instance p3, Lir/nasim/s13;

    .line 11
    .line 12
    invoke-direct {p3, p2}, Lir/nasim/s13;-><init>(Lir/nasim/IS2;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1, p3}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 16
    .line 17
    .line 18
    const/4 p1, 0x1

    .line 19
    return p1
.end method
