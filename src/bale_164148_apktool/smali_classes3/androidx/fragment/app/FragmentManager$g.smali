.class Landroidx/fragment/app/FragmentManager$g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/m;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/fragment/app/FragmentManager;->I1(Ljava/lang/String;Lir/nasim/iU3;Lir/nasim/QQ2;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lir/nasim/QQ2;

.field final synthetic c:Landroidx/lifecycle/i;

.field final synthetic d:Landroidx/fragment/app/FragmentManager;


# direct methods
.method constructor <init>(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;Lir/nasim/QQ2;Landroidx/lifecycle/i;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/fragment/app/FragmentManager$g;->d:Landroidx/fragment/app/FragmentManager;

    .line 2
    .line 3
    iput-object p2, p0, Landroidx/fragment/app/FragmentManager$g;->a:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p3, p0, Landroidx/fragment/app/FragmentManager$g;->b:Lir/nasim/QQ2;

    .line 6
    .line 7
    iput-object p4, p0, Landroidx/fragment/app/FragmentManager$g;->c:Landroidx/lifecycle/i;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public M(Lir/nasim/iU3;Landroidx/lifecycle/i$a;)V
    .locals 2

    .line 1
    sget-object p1, Landroidx/lifecycle/i$a;->ON_START:Landroidx/lifecycle/i$a;

    .line 2
    .line 3
    if-ne p2, p1, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Landroidx/fragment/app/FragmentManager$g;->d:Landroidx/fragment/app/FragmentManager;

    .line 6
    .line 7
    invoke-static {p1}, Landroidx/fragment/app/FragmentManager;->h(Landroidx/fragment/app/FragmentManager;)Ljava/util/Map;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iget-object v0, p0, Landroidx/fragment/app/FragmentManager$g;->a:Ljava/lang/String;

    .line 12
    .line 13
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    check-cast p1, Landroid/os/Bundle;

    .line 18
    .line 19
    if-eqz p1, :cond_0

    .line 20
    .line 21
    iget-object v0, p0, Landroidx/fragment/app/FragmentManager$g;->b:Lir/nasim/QQ2;

    .line 22
    .line 23
    iget-object v1, p0, Landroidx/fragment/app/FragmentManager$g;->a:Ljava/lang/String;

    .line 24
    .line 25
    invoke-interface {v0, v1, p1}, Lir/nasim/QQ2;->a(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 26
    .line 27
    .line 28
    iget-object p1, p0, Landroidx/fragment/app/FragmentManager$g;->d:Landroidx/fragment/app/FragmentManager;

    .line 29
    .line 30
    iget-object v0, p0, Landroidx/fragment/app/FragmentManager$g;->a:Ljava/lang/String;

    .line 31
    .line 32
    invoke-virtual {p1, v0}, Landroidx/fragment/app/FragmentManager;->y(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    :cond_0
    sget-object p1, Landroidx/lifecycle/i$a;->ON_DESTROY:Landroidx/lifecycle/i$a;

    .line 36
    .line 37
    if-ne p2, p1, :cond_1

    .line 38
    .line 39
    iget-object p1, p0, Landroidx/fragment/app/FragmentManager$g;->c:Landroidx/lifecycle/i;

    .line 40
    .line 41
    invoke-virtual {p1, p0}, Landroidx/lifecycle/i;->d(Lir/nasim/hU3;)V

    .line 42
    .line 43
    .line 44
    iget-object p1, p0, Landroidx/fragment/app/FragmentManager$g;->d:Landroidx/fragment/app/FragmentManager;

    .line 45
    .line 46
    invoke-static {p1}, Landroidx/fragment/app/FragmentManager;->i(Landroidx/fragment/app/FragmentManager;)Ljava/util/Map;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    iget-object p2, p0, Landroidx/fragment/app/FragmentManager$g;->a:Ljava/lang/String;

    .line 51
    .line 52
    invoke-interface {p1, p2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    :cond_1
    return-void
.end method
