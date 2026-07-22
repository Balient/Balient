.class public final synthetic Lir/nasim/tS;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/google/android/exoplayer2/audio/b$a;

.field public final synthetic b:Z


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/exoplayer2/audio/b$a;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lir/nasim/tS;->a:Lcom/google/android/exoplayer2/audio/b$a;

    iput-boolean p2, p0, Lir/nasim/tS;->b:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lir/nasim/tS;->a:Lcom/google/android/exoplayer2/audio/b$a;

    iget-boolean v1, p0, Lir/nasim/tS;->b:Z

    invoke-static {v0, v1}, Lcom/google/android/exoplayer2/audio/b$a;->g(Lcom/google/android/exoplayer2/audio/b$a;Z)V

    return-void
.end method
