.class Landroidx/fragment/app/l$e;
.super Lir/nasim/TP2;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/fragment/app/l;->createFragmentContainer()Lir/nasim/TP2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lir/nasim/TP2;

.field final synthetic b:Landroidx/fragment/app/l;


# direct methods
.method constructor <init>(Landroidx/fragment/app/l;Lir/nasim/TP2;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/fragment/app/l$e;->b:Landroidx/fragment/app/l;

    .line 2
    .line 3
    iput-object p2, p0, Landroidx/fragment/app/l$e;->a:Lir/nasim/TP2;

    .line 4
    .line 5
    invoke-direct {p0}, Lir/nasim/TP2;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public h(I)Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/l$e;->a:Lir/nasim/TP2;

    .line 2
    .line 3
    invoke-virtual {v0}, Lir/nasim/TP2;->i()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Landroidx/fragment/app/l$e;->a:Lir/nasim/TP2;

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Lir/nasim/TP2;->h(I)Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1

    .line 16
    :cond_0
    iget-object v0, p0, Landroidx/fragment/app/l$e;->b:Landroidx/fragment/app/l;

    .line 17
    .line 18
    invoke-virtual {v0, p1}, Landroidx/fragment/app/l;->P4(I)Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    return-object p1
.end method

.method public i()Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/l$e;->a:Lir/nasim/TP2;

    .line 2
    .line 3
    invoke-virtual {v0}, Lir/nasim/TP2;->i()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    iget-object v0, p0, Landroidx/fragment/app/l$e;->b:Landroidx/fragment/app/l;

    .line 10
    .line 11
    invoke-virtual {v0}, Landroidx/fragment/app/l;->Q4()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v0, 0x0

    .line 19
    goto :goto_1

    .line 20
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 21
    :goto_1
    return v0
.end method
