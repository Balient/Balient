.class Lir/nasim/lU3$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/gU3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lir/nasim/lU3;->b(Landroid/content/Context;Lcom/bumptech/glide/a;Landroidx/lifecycle/i;Landroidx/fragment/app/FragmentManager;Z)Lcom/bumptech/glide/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroidx/lifecycle/i;

.field final synthetic b:Lir/nasim/lU3;


# direct methods
.method constructor <init>(Lir/nasim/lU3;Landroidx/lifecycle/i;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lir/nasim/lU3$a;->b:Lir/nasim/lU3;

    .line 2
    .line 3
    iput-object p2, p0, Lir/nasim/lU3$a;->a:Landroidx/lifecycle/i;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public c()V
    .locals 0

    .line 1
    return-void
.end method

.method public d()V
    .locals 0

    .line 1
    return-void
.end method

.method public onDestroy()V
    .locals 2

    .line 1
    iget-object v0, p0, Lir/nasim/lU3$a;->b:Lir/nasim/lU3;

    .line 2
    .line 3
    iget-object v0, v0, Lir/nasim/lU3;->a:Ljava/util/Map;

    .line 4
    .line 5
    iget-object v1, p0, Lir/nasim/lU3$a;->a:Landroidx/lifecycle/i;

    .line 6
    .line 7
    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    return-void
.end method
