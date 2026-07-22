.class final Lir/nasim/L09;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lir/nasim/O09;


# direct methods
.method constructor <init>(Lir/nasim/O09;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lir/nasim/L09;->a:Lir/nasim/O09;

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
    iget-object v0, p0, Lir/nasim/L09;->a:Lir/nasim/O09;

    .line 2
    .line 3
    invoke-static {v0}, Lir/nasim/O09;->d2(Lir/nasim/O09;)Lir/nasim/N09;

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
    invoke-interface {v0, v1}, Lir/nasim/N09;->c(Lcom/google/android/gms/common/ConnectionResult;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method
