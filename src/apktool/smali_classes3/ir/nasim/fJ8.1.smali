.class final Lir/nasim/fJ8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lir/nasim/iJ8;


# direct methods
.method constructor <init>(Lir/nasim/iJ8;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lir/nasim/fJ8;->a:Lir/nasim/iJ8;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lir/nasim/fJ8;->a:Lir/nasim/iJ8;

    .line 2
    .line 3
    invoke-static {v0}, Lir/nasim/iJ8;->e2(Lir/nasim/iJ8;)Lir/nasim/hJ8;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lcom/google/android/gms/common/ConnectionResult;

    .line 8
    .line 9
    const/4 v2, 0x4

    .line 10
    invoke-direct {v1, v2}, Lcom/google/android/gms/common/ConnectionResult;-><init>(I)V

    .line 11
    .line 12
    .line 13
    invoke-interface {v0, v1}, Lir/nasim/hJ8;->c(Lcom/google/android/gms/common/ConnectionResult;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method
