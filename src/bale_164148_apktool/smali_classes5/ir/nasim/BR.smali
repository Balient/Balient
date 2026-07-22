.class public final synthetic Lir/nasim/BR;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lir/nasim/AQ;

.field public final synthetic b:Lcom/google/android/exoplayer2/k;

.field public final synthetic c:Lir/nasim/U76;


# direct methods
.method public synthetic constructor <init>(Lir/nasim/AQ;Lcom/google/android/exoplayer2/k;Lir/nasim/U76;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lir/nasim/BR;->a:Lir/nasim/AQ;

    iput-object p2, p0, Lir/nasim/BR;->b:Lcom/google/android/exoplayer2/k;

    iput-object p3, p0, Lir/nasim/BR;->c:Lir/nasim/U76;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lir/nasim/BR;->a:Lir/nasim/AQ;

    iget-object v1, p0, Lir/nasim/BR;->b:Lcom/google/android/exoplayer2/k;

    iget-object v2, p0, Lir/nasim/BR;->c:Lir/nasim/U76;

    invoke-static {v0, v1, v2}, Lir/nasim/MR;->c(Lir/nasim/AQ;Lcom/google/android/exoplayer2/k;Lir/nasim/U76;)V

    return-void
.end method
