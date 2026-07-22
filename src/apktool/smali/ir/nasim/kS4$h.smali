.class final Lir/nasim/kS4$h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/m;
.implements Lir/nasim/PM0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lir/nasim/kS4;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "h"
.end annotation


# instance fields
.field private final a:Landroidx/lifecycle/i;

.field private final b:Lir/nasim/jS4;

.field private c:Lir/nasim/PM0;

.field final synthetic d:Lir/nasim/kS4;


# direct methods
.method public constructor <init>(Lir/nasim/kS4;Landroidx/lifecycle/i;Lir/nasim/jS4;)V
    .locals 1

    .line 1
    const-string v0, "lifecycle"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "onBackPressedCallback"

    .line 7
    .line 8
    invoke-static {p3, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lir/nasim/kS4$h;->d:Lir/nasim/kS4;

    .line 12
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object p2, p0, Lir/nasim/kS4$h;->a:Landroidx/lifecycle/i;

    .line 17
    .line 18
    iput-object p3, p0, Lir/nasim/kS4$h;->b:Lir/nasim/jS4;

    .line 19
    .line 20
    invoke-virtual {p2, p0}, Landroidx/lifecycle/i;->a(Lir/nasim/lN3;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public H(Lir/nasim/mN3;Landroidx/lifecycle/i$a;)V
    .locals 1

    .line 1
    const-string v0, "source"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p1, "event"

    .line 7
    .line 8
    invoke-static {p2, p1}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sget-object p1, Landroidx/lifecycle/i$a;->ON_START:Landroidx/lifecycle/i$a;

    .line 12
    .line 13
    if-ne p2, p1, :cond_0

    .line 14
    .line 15
    iget-object p1, p0, Lir/nasim/kS4$h;->d:Lir/nasim/kS4;

    .line 16
    .line 17
    iget-object p2, p0, Lir/nasim/kS4$h;->b:Lir/nasim/jS4;

    .line 18
    .line 19
    invoke-virtual {p1, p2}, Lir/nasim/kS4;->j(Lir/nasim/jS4;)Lir/nasim/PM0;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    iput-object p1, p0, Lir/nasim/kS4$h;->c:Lir/nasim/PM0;

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    sget-object p1, Landroidx/lifecycle/i$a;->ON_STOP:Landroidx/lifecycle/i$a;

    .line 27
    .line 28
    if-ne p2, p1, :cond_1

    .line 29
    .line 30
    iget-object p1, p0, Lir/nasim/kS4$h;->c:Lir/nasim/PM0;

    .line 31
    .line 32
    if-eqz p1, :cond_2

    .line 33
    .line 34
    invoke-interface {p1}, Lir/nasim/PM0;->cancel()V

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    sget-object p1, Landroidx/lifecycle/i$a;->ON_DESTROY:Landroidx/lifecycle/i$a;

    .line 39
    .line 40
    if-ne p2, p1, :cond_2

    .line 41
    .line 42
    invoke-virtual {p0}, Lir/nasim/kS4$h;->cancel()V

    .line 43
    .line 44
    .line 45
    :cond_2
    :goto_0
    return-void
.end method

.method public cancel()V
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/kS4$h;->a:Landroidx/lifecycle/i;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Landroidx/lifecycle/i;->d(Lir/nasim/lN3;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lir/nasim/kS4$h;->b:Lir/nasim/jS4;

    .line 7
    .line 8
    invoke-virtual {v0, p0}, Lir/nasim/jS4;->i(Lir/nasim/PM0;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lir/nasim/kS4$h;->c:Lir/nasim/PM0;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-interface {v0}, Lir/nasim/PM0;->cancel()V

    .line 16
    .line 17
    .line 18
    :cond_0
    const/4 v0, 0x0

    .line 19
    iput-object v0, p0, Lir/nasim/kS4$h;->c:Lir/nasim/PM0;

    .line 20
    .line 21
    return-void
.end method
