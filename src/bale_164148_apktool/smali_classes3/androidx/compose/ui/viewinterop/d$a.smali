.class final Landroidx/compose/ui/viewinterop/d$a;
.super Lir/nasim/zK3;
.source "SourceFile"

# interfaces
.implements Lir/nasim/KS2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/ui/viewinterop/d;-><init>(Lir/nasim/KS2;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic e:Landroidx/compose/ui/viewinterop/d;


# direct methods
.method constructor <init>(Landroidx/compose/ui/viewinterop/d;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/ui/viewinterop/d$a;->e:Landroidx/compose/ui/viewinterop/d;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lir/nasim/zK3;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lir/nasim/r76;)V
    .locals 7

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/viewinterop/d$a;->e:Landroidx/compose/ui/viewinterop/d;

    .line 2
    .line 3
    invoke-virtual {v0}, Lir/nasim/Lz4$c;->q2()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Landroidx/compose/ui/viewinterop/d$a;->e:Landroidx/compose/ui/viewinterop/d;

    .line 10
    .line 11
    invoke-virtual {v0}, Lir/nasim/Lz4$c;->j2()Lir/nasim/xD1;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    new-instance v4, Landroidx/compose/ui/viewinterop/d$a$a;

    .line 16
    .line 17
    iget-object v0, p0, Landroidx/compose/ui/viewinterop/d$a;->e:Landroidx/compose/ui/viewinterop/d;

    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    invoke-direct {v4, v0, p1, v2}, Landroidx/compose/ui/viewinterop/d$a$a;-><init>(Landroidx/compose/ui/viewinterop/d;Lir/nasim/r76;Lir/nasim/tA1;)V

    .line 21
    .line 22
    .line 23
    const/4 v5, 0x3

    .line 24
    const/4 v6, 0x0

    .line 25
    const/4 v3, 0x0

    .line 26
    invoke-static/range {v1 .. v6}, Lir/nasim/jx0;->d(Lir/nasim/xD1;Lir/nasim/eD1;Lir/nasim/DD1;Lir/nasim/YS2;ILjava/lang/Object;)Lir/nasim/wB3;

    .line 27
    .line 28
    .line 29
    :cond_0
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lir/nasim/r76;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Landroidx/compose/ui/viewinterop/d$a;->a(Lir/nasim/r76;)V

    .line 4
    .line 5
    .line 6
    sget-object p1, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    .line 7
    .line 8
    return-object p1
.end method
