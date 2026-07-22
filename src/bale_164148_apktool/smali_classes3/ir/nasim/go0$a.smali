.class final Lir/nasim/go0$a;
.super Lir/nasim/zK3;
.source "SourceFile"

# interfaces
.implements Lir/nasim/KS2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lir/nasim/go0;->f(Lir/nasim/ve4;Lir/nasim/se4;J)Lir/nasim/ue4;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic e:Lir/nasim/vy5;

.field final synthetic f:Lir/nasim/go0;


# direct methods
.method constructor <init>(Lir/nasim/vy5;Lir/nasim/go0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lir/nasim/go0$a;->e:Lir/nasim/vy5;

    .line 2
    .line 3
    iput-object p2, p0, Lir/nasim/go0$a;->f:Lir/nasim/go0;

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    invoke-direct {p0, p1}, Lir/nasim/zK3;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final a(Lir/nasim/vy5$a;)V
    .locals 8

    .line 1
    iget-object v1, p0, Lir/nasim/go0$a;->e:Lir/nasim/vy5;

    .line 2
    .line 3
    iget-object v0, p0, Lir/nasim/go0$a;->f:Lir/nasim/go0;

    .line 4
    .line 5
    invoke-virtual {v0}, Lir/nasim/go0;->J2()Lir/nasim/KS2;

    .line 6
    .line 7
    .line 8
    move-result-object v5

    .line 9
    const/4 v6, 0x4

    .line 10
    const/4 v7, 0x0

    .line 11
    const/4 v2, 0x0

    .line 12
    const/4 v3, 0x0

    .line 13
    const/4 v4, 0x0

    .line 14
    move-object v0, p1

    .line 15
    invoke-static/range {v0 .. v7}, Lir/nasim/vy5$a;->k0(Lir/nasim/vy5$a;Lir/nasim/vy5;IIFLir/nasim/KS2;ILjava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lir/nasim/vy5$a;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lir/nasim/go0$a;->a(Lir/nasim/vy5$a;)V

    .line 4
    .line 5
    .line 6
    sget-object p1, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    .line 7
    .line 8
    return-object p1
.end method
