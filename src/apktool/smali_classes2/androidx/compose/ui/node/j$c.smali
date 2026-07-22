.class final Landroidx/compose/ui/node/j$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/Ok6;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/compose/ui/node/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "c"
.end annotation


# instance fields
.field private a:Z

.field private b:J

.field private c:J

.field final synthetic d:Landroidx/compose/ui/node/j;


# direct methods
.method public constructor <init>(Landroidx/compose/ui/node/j;)V
    .locals 2

    .line 1
    iput-object p1, p0, Landroidx/compose/ui/node/j$c;->d:Landroidx/compose/ui/node/j;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object p1, Lir/nasim/zo3;->b:Lir/nasim/zo3$a;

    .line 7
    .line 8
    invoke-virtual {p1}, Lir/nasim/zo3$a;->a()J

    .line 9
    .line 10
    .line 11
    move-result-wide v0

    .line 12
    iput-wide v0, p0, Landroidx/compose/ui/node/j$c;->b:J

    .line 13
    .line 14
    sget-object p1, Lir/nasim/Ko3;->b:Lir/nasim/Ko3$a;

    .line 15
    .line 16
    invoke-virtual {p1}, Lir/nasim/Ko3$a;->a()J

    .line 17
    .line 18
    .line 19
    move-result-wide v0

    .line 20
    iput-wide v0, p0, Landroidx/compose/ui/node/j$c;->c:J

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public A()Lir/nasim/dG3;
    .locals 5

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Landroidx/compose/ui/node/j$c;->a:Z

    .line 3
    .line 4
    iget-object v0, p0, Landroidx/compose/ui/node/j$c;->d:Landroidx/compose/ui/node/j;

    .line 5
    .line 6
    invoke-virtual {v0}, Landroidx/compose/ui/node/j;->A()Lir/nasim/dG3;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iget-wide v1, p0, Landroidx/compose/ui/node/j$c;->b:J

    .line 11
    .line 12
    sget-object v3, Lir/nasim/zo3;->b:Lir/nasim/zo3$a;

    .line 13
    .line 14
    invoke-virtual {v3}, Lir/nasim/zo3$a;->a()J

    .line 15
    .line 16
    .line 17
    move-result-wide v3

    .line 18
    invoke-static {v1, v2, v3, v4}, Lir/nasim/zo3;->j(JJ)Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    invoke-static {v0}, Lir/nasim/eG3;->i(Lir/nasim/dG3;)J

    .line 25
    .line 26
    .line 27
    move-result-wide v1

    .line 28
    invoke-static {v1, v2}, Lir/nasim/Ao3;->d(J)J

    .line 29
    .line 30
    .line 31
    move-result-wide v1

    .line 32
    iput-wide v1, p0, Landroidx/compose/ui/node/j$c;->b:J

    .line 33
    .line 34
    invoke-interface {v0}, Lir/nasim/dG3;->a()J

    .line 35
    .line 36
    .line 37
    move-result-wide v1

    .line 38
    iput-wide v1, p0, Landroidx/compose/ui/node/j$c;->c:J

    .line 39
    .line 40
    :cond_0
    iget-object v1, p0, Landroidx/compose/ui/node/j$c;->d:Landroidx/compose/ui/node/j;

    .line 41
    .line 42
    invoke-virtual {v1}, Landroidx/compose/ui/node/j;->V1()Landroidx/compose/ui/node/g;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    invoke-virtual {v1}, Landroidx/compose/ui/node/g;->g0()Landroidx/compose/ui/node/h;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    invoke-virtual {v1}, Landroidx/compose/ui/node/h;->H()V

    .line 51
    .line 52
    .line 53
    return-object v0
.end method

.method public F1()F
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/node/j$c;->d:Landroidx/compose/ui/node/j;

    .line 2
    .line 3
    invoke-interface {v0}, Lir/nasim/xG2;->F1()F

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final a()J
    .locals 2

    .line 1
    iget-wide v0, p0, Landroidx/compose/ui/node/j$c;->c:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final b()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/compose/ui/node/j$c;->a:Z

    .line 2
    .line 3
    return v0
.end method

.method public final g()J
    .locals 2

    .line 1
    iget-wide v0, p0, Landroidx/compose/ui/node/j$c;->b:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getDensity()F
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/node/j$c;->d:Landroidx/compose/ui/node/j;

    .line 2
    .line 3
    invoke-interface {v0}, Lir/nasim/FT1;->getDensity()F

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final i(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Landroidx/compose/ui/node/j$c;->a:Z

    .line 2
    .line 3
    return-void
.end method

.method public final k(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Landroidx/compose/ui/node/j$c;->b:J

    .line 2
    .line 3
    return-void
.end method

.method public l1(Lir/nasim/Mk6;F)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/node/j$c;->d:Landroidx/compose/ui/node/j;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Landroidx/compose/ui/node/j;->a2(Lir/nasim/Mk6;F)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final u(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Landroidx/compose/ui/node/j$c;->c:J

    .line 2
    .line 3
    return-void
.end method
