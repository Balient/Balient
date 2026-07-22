.class Landroidx/fragment/app/FragmentManager$l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/QQ2;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/fragment/app/FragmentManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "l"
.end annotation


# instance fields
.field private final a:Landroidx/lifecycle/i;

.field private final b:Lir/nasim/QQ2;

.field private final c:Landroidx/lifecycle/m;


# direct methods
.method constructor <init>(Landroidx/lifecycle/i;Lir/nasim/QQ2;Landroidx/lifecycle/m;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/fragment/app/FragmentManager$l;->a:Landroidx/lifecycle/i;

    .line 5
    .line 6
    iput-object p2, p0, Landroidx/fragment/app/FragmentManager$l;->b:Lir/nasim/QQ2;

    .line 7
    .line 8
    iput-object p3, p0, Landroidx/fragment/app/FragmentManager$l;->c:Landroidx/lifecycle/m;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/FragmentManager$l;->b:Lir/nasim/QQ2;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, Lir/nasim/QQ2;->a(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public b(Landroidx/lifecycle/i$b;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/FragmentManager$l;->a:Landroidx/lifecycle/i;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/lifecycle/i;->b()Landroidx/lifecycle/i$b;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, p1}, Landroidx/lifecycle/i$b;->b(Landroidx/lifecycle/i$b;)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    return p1
.end method

.method public c()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/FragmentManager$l;->a:Landroidx/lifecycle/i;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/fragment/app/FragmentManager$l;->c:Landroidx/lifecycle/m;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroidx/lifecycle/i;->d(Lir/nasim/hU3;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
