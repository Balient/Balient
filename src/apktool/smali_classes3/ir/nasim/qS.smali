.class public final synthetic Lir/nasim/qS;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/google/android/exoplayer2/audio/b$a;

.field public final synthetic b:Lcom/google/android/exoplayer2/X;

.field public final synthetic c:Lir/nasim/KM1;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/exoplayer2/audio/b$a;Lcom/google/android/exoplayer2/X;Lir/nasim/KM1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lir/nasim/qS;->a:Lcom/google/android/exoplayer2/audio/b$a;

    iput-object p2, p0, Lir/nasim/qS;->b:Lcom/google/android/exoplayer2/X;

    iput-object p3, p0, Lir/nasim/qS;->c:Lir/nasim/KM1;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lir/nasim/qS;->a:Lcom/google/android/exoplayer2/audio/b$a;

    iget-object v1, p0, Lir/nasim/qS;->b:Lcom/google/android/exoplayer2/X;

    iget-object v2, p0, Lir/nasim/qS;->c:Lir/nasim/KM1;

    invoke-static {v0, v1, v2}, Lcom/google/android/exoplayer2/audio/b$a;->d(Lcom/google/android/exoplayer2/audio/b$a;Lcom/google/android/exoplayer2/X;Lir/nasim/KM1;)V

    return-void
.end method
