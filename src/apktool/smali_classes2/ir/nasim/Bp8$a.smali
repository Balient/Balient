.class final Lir/nasim/Bp8$a;
.super Lir/nasim/FD3;
.source "SourceFile"

# interfaces
.implements Lir/nasim/MM2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lir/nasim/Bp8;->c(Landroidx/compose/ui/platform/AbstractComposeView;Landroidx/lifecycle/i;)Lir/nasim/MM2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic e:Landroidx/lifecycle/i;

.field final synthetic f:Landroidx/lifecycle/m;


# direct methods
.method constructor <init>(Landroidx/lifecycle/i;Landroidx/lifecycle/m;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lir/nasim/Bp8$a;->e:Landroidx/lifecycle/i;

    .line 2
    .line 3
    iput-object p2, p0, Lir/nasim/Bp8$a;->f:Landroidx/lifecycle/m;

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    invoke-direct {p0, p1}, Lir/nasim/FD3;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lir/nasim/Bp8$a;->e:Landroidx/lifecycle/i;

    .line 2
    .line 3
    iget-object v1, p0, Lir/nasim/Bp8$a;->f:Landroidx/lifecycle/m;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroidx/lifecycle/i;->d(Lir/nasim/lN3;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lir/nasim/Bp8$a;->a()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lir/nasim/D48;->a:Lir/nasim/D48;

    .line 5
    .line 6
    return-object v0
.end method
