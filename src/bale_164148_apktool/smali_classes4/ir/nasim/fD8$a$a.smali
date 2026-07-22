.class Lir/nasim/fD8$a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/m;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lir/nasim/fD8$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lir/nasim/fD8$a;


# direct methods
.method constructor <init>(Lir/nasim/fD8$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lir/nasim/fD8$a$a;->a:Lir/nasim/fD8$a;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public M(Lir/nasim/iU3;Landroidx/lifecycle/i$a;)V
    .locals 0

    .line 1
    sget-object p1, Landroidx/lifecycle/i$a;->ON_DESTROY:Landroidx/lifecycle/i$a;

    .line 2
    .line 3
    if-ne p2, p1, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Lir/nasim/fD8$a$a;->a:Lir/nasim/fD8$a;

    .line 6
    .line 7
    const/4 p2, 0x0

    .line 8
    invoke-static {p1, p2}, Lir/nasim/fD8$a;->a(Lir/nasim/fD8$a;Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/Fragment;

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lir/nasim/fD8$a$a;->a:Lir/nasim/fD8$a;

    .line 12
    .line 13
    invoke-static {p1, p2}, Lir/nasim/fD8$a;->b(Lir/nasim/fD8$a;Landroid/view/LayoutInflater;)Landroid/view/LayoutInflater;

    .line 14
    .line 15
    .line 16
    iget-object p1, p0, Lir/nasim/fD8$a$a;->a:Lir/nasim/fD8$a;

    .line 17
    .line 18
    invoke-static {p1, p2}, Lir/nasim/fD8$a;->c(Lir/nasim/fD8$a;Landroid/view/LayoutInflater;)Landroid/view/LayoutInflater;

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
.end method
