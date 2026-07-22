.class public final Lir/nasim/f67$k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/dZ4;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lir/nasim/f67;->S(Lir/nasim/Qo1;I)Lir/nasim/dZ4;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lir/nasim/iU3;


# direct methods
.method constructor <init>(Lir/nasim/iU3;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lir/nasim/f67$k;->a:Lir/nasim/iU3;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public Z1()Lir/nasim/aZ4;
    .locals 3

    .line 1
    new-instance v0, Lir/nasim/aZ4;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    invoke-direct {v0, v1, v2, v1}, Lir/nasim/aZ4;-><init>(Ljava/lang/Runnable;ILir/nasim/hS1;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public getLifecycle()Landroidx/lifecycle/i;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/f67$k;->a:Lir/nasim/iU3;

    .line 2
    .line 3
    invoke-interface {v0}, Lir/nasim/iU3;->getLifecycle()Landroidx/lifecycle/i;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
