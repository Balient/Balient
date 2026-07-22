.class final Landroidx/compose/ui/node/j$d;
.super Lir/nasim/zK3;
.source "SourceFile"

# interfaces
.implements Lir/nasim/IS2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/ui/node/j;->h1(Landroidx/compose/ui/node/q;JJ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic e:Landroidx/compose/ui/node/j;

.field final synthetic f:J

.field final synthetic g:J

.field final synthetic h:Landroidx/compose/ui/node/q;


# direct methods
.method constructor <init>(Landroidx/compose/ui/node/j;JJLandroidx/compose/ui/node/q;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/ui/node/j$d;->e:Landroidx/compose/ui/node/j;

    iput-wide p2, p0, Landroidx/compose/ui/node/j$d;->f:J

    iput-wide p4, p0, Landroidx/compose/ui/node/j$d;->g:J

    iput-object p6, p0, Landroidx/compose/ui/node/j$d;->h:Landroidx/compose/ui/node/q;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lir/nasim/zK3;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/node/j$d;->e:Landroidx/compose/ui/node/j;

    .line 2
    .line 3
    invoke-static {v0}, Landroidx/compose/ui/node/j;->c1(Landroidx/compose/ui/node/j;)Landroidx/compose/ui/node/j$c;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-virtual {v0, v1}, Landroidx/compose/ui/node/j$c;->h(Z)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Landroidx/compose/ui/node/j$d;->e:Landroidx/compose/ui/node/j;

    .line 12
    .line 13
    invoke-static {v0}, Landroidx/compose/ui/node/j;->c1(Landroidx/compose/ui/node/j;)Landroidx/compose/ui/node/j$c;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iget-wide v1, p0, Landroidx/compose/ui/node/j$d;->f:J

    .line 18
    .line 19
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/node/j$c;->j(J)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Landroidx/compose/ui/node/j$d;->e:Landroidx/compose/ui/node/j;

    .line 23
    .line 24
    invoke-static {v0}, Landroidx/compose/ui/node/j;->c1(Landroidx/compose/ui/node/j;)Landroidx/compose/ui/node/j$c;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iget-wide v1, p0, Landroidx/compose/ui/node/j$d;->g:J

    .line 29
    .line 30
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/node/j$c;->t(J)V

    .line 31
    .line 32
    .line 33
    iget-object v0, p0, Landroidx/compose/ui/node/j$d;->h:Landroidx/compose/ui/node/q;

    .line 34
    .line 35
    invoke-virtual {v0}, Landroidx/compose/ui/node/q;->b()Lir/nasim/ue4;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-interface {v0}, Lir/nasim/ue4;->l()Lir/nasim/KS2;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    if-eqz v0, :cond_0

    .line 44
    .line 45
    iget-object v1, p0, Landroidx/compose/ui/node/j$d;->e:Landroidx/compose/ui/node/j;

    .line 46
    .line 47
    invoke-static {v1}, Landroidx/compose/ui/node/j;->c1(Landroidx/compose/ui/node/j;)Landroidx/compose/ui/node/j$c;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    invoke-interface {v0, v1}, Lir/nasim/KS2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    :cond_0
    return-void
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/node/j$d;->a()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    .line 5
    .line 6
    return-object v0
.end method
