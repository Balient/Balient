.class public final Lir/nasim/k$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/DefaultLifecycleObserver;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lir/nasim/k;->a(Landroidx/lifecycle/i;Lir/nasim/tA1;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lir/nasim/rQ0;


# direct methods
.method constructor <init>(Lir/nasim/rQ0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lir/nasim/k$b;->a:Lir/nasim/rQ0;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onStart(Lir/nasim/iU3;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lir/nasim/k$b;->a:Lir/nasim/rQ0;

    .line 2
    .line 3
    sget-object v0, Lir/nasim/nn6;->b:Lir/nasim/nn6$a;

    .line 4
    .line 5
    sget-object v0, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    .line 6
    .line 7
    invoke-static {v0}, Lir/nasim/nn6;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-interface {p1, v0}, Lir/nasim/tA1;->resumeWith(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method
