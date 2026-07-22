.class public final Landroidx/compose/ui/tooling/ComposeViewAdapter$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/nq6;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/ui/tooling/ComposeViewAdapter;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field private final a:Landroidx/lifecycle/o;

.field private final b:Lir/nasim/kq6;


# direct methods
.method constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Landroidx/lifecycle/o;->k:Landroidx/lifecycle/o$a;

    .line 5
    .line 6
    invoke-virtual {v0, p0}, Landroidx/lifecycle/o$a;->a(Lir/nasim/mN3;)Landroidx/lifecycle/o;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Landroidx/compose/ui/tooling/ComposeViewAdapter$c;->a:Landroidx/lifecycle/o;

    .line 11
    .line 12
    sget-object v1, Lir/nasim/kq6;->c:Lir/nasim/kq6$a;

    .line 13
    .line 14
    invoke-virtual {v1, p0}, Lir/nasim/kq6$a;->b(Lir/nasim/nq6;)Lir/nasim/kq6;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    new-instance v2, Landroid/os/Bundle;

    .line 19
    .line 20
    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1, v2}, Lir/nasim/kq6;->d(Landroid/os/Bundle;)V

    .line 24
    .line 25
    .line 26
    iput-object v1, p0, Landroidx/compose/ui/tooling/ComposeViewAdapter$c;->b:Lir/nasim/kq6;

    .line 27
    .line 28
    sget-object v1, Landroidx/lifecycle/i$b;->e:Landroidx/lifecycle/i$b;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Landroidx/lifecycle/o;->n(Landroidx/lifecycle/i$b;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method


# virtual methods
.method public a()Landroidx/lifecycle/o;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/tooling/ComposeViewAdapter$c;->a:Landroidx/lifecycle/o;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b()Landroidx/lifecycle/o;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/tooling/ComposeViewAdapter$c;->a:Landroidx/lifecycle/o;

    .line 2
    .line 3
    return-object v0
.end method

.method public g1()Lir/nasim/iq6;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/tooling/ComposeViewAdapter$c;->b:Lir/nasim/kq6;

    .line 2
    .line 3
    invoke-virtual {v0}, Lir/nasim/kq6;->b()Lir/nasim/iq6;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public bridge synthetic getLifecycle()Landroidx/lifecycle/i;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/tooling/ComposeViewAdapter$c;->a()Landroidx/lifecycle/o;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
