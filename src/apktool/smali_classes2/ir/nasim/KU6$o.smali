.class public final Lir/nasim/KU6$o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/nS4;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lir/nasim/KU6;->g(Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Lir/nasim/Iy4;Lir/nasim/Ql1;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lir/nasim/mN3;


# direct methods
.method constructor <init>(Lir/nasim/mN3;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lir/nasim/KU6$o;->a:Lir/nasim/mN3;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public b2()Lir/nasim/kS4;
    .locals 3

    .line 1
    new-instance v0, Lir/nasim/kS4;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    invoke-direct {v0, v1, v2, v1}, Lir/nasim/kS4;-><init>(Ljava/lang/Runnable;ILir/nasim/DO1;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public getLifecycle()Landroidx/lifecycle/i;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/KU6$o;->a:Lir/nasim/mN3;

    .line 2
    .line 3
    invoke-interface {v0}, Lir/nasim/mN3;->getLifecycle()Landroidx/lifecycle/i;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
