.class final Landroidx/compose/ui/platform/w$d$b;
.super Lir/nasim/FD3;
.source "SourceFile"

# interfaces
.implements Lir/nasim/MM2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/ui/platform/w$d;->a(Landroidx/compose/ui/platform/AbstractComposeView;)Lir/nasim/MM2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic e:Lir/nasim/xZ5;


# direct methods
.method constructor <init>(Lir/nasim/xZ5;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/compose/ui/platform/w$d$b;->e:Lir/nasim/xZ5;

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    invoke-direct {p0, p1}, Lir/nasim/FD3;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/platform/w$d$b;->e:Lir/nasim/xZ5;

    .line 2
    .line 3
    iget-object v0, v0, Lir/nasim/xZ5;->a:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Lir/nasim/MM2;

    .line 6
    .line 7
    invoke-interface {v0}, Lir/nasim/MM2;->invoke()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/platform/w$d$b;->a()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lir/nasim/D48;->a:Lir/nasim/D48;

    .line 5
    .line 6
    return-object v0
.end method
