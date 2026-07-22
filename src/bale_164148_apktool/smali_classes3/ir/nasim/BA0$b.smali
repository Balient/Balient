.class final Lir/nasim/BA0$b;
.super Lir/nasim/zK3;
.source "SourceFile"

# interfaces
.implements Lir/nasim/IS2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lir/nasim/BA0;->L2(Lir/nasim/ay1;)Lir/nasim/df2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic e:Lir/nasim/BA0;

.field final synthetic f:Lir/nasim/CA0;


# direct methods
.method constructor <init>(Lir/nasim/BA0;Lir/nasim/CA0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lir/nasim/BA0$b;->e:Lir/nasim/BA0;

    .line 2
    .line 3
    iput-object p2, p0, Lir/nasim/BA0$b;->f:Lir/nasim/CA0;

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    invoke-direct {p0, p1}, Lir/nasim/zK3;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lir/nasim/BA0$b;->e:Lir/nasim/BA0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lir/nasim/BA0;->J2()Lir/nasim/KS2;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lir/nasim/BA0$b;->f:Lir/nasim/CA0;

    .line 8
    .line 9
    invoke-interface {v0, v1}, Lir/nasim/KS2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lir/nasim/BA0$b;->a()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    .line 5
    .line 6
    return-object v0
.end method
