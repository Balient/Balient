.class public final synthetic Lir/nasim/kR1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/google/android/exoplayer2/ui/DefaultTimeBar;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/exoplayer2/ui/DefaultTimeBar;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lir/nasim/kR1;->a:Lcom/google/android/exoplayer2/ui/DefaultTimeBar;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/kR1;->a:Lcom/google/android/exoplayer2/ui/DefaultTimeBar;

    invoke-static {v0}, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->c(Lcom/google/android/exoplayer2/ui/DefaultTimeBar;)V

    return-void
.end method
