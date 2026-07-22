.class public final synthetic Lir/nasim/TT;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/google/android/exoplayer2/audio/b$a;

.field public final synthetic b:J


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/exoplayer2/audio/b$a;J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lir/nasim/TT;->a:Lcom/google/android/exoplayer2/audio/b$a;

    iput-wide p2, p0, Lir/nasim/TT;->b:J

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lir/nasim/TT;->a:Lcom/google/android/exoplayer2/audio/b$a;

    iget-wide v1, p0, Lir/nasim/TT;->b:J

    invoke-static {v0, v1, v2}, Lcom/google/android/exoplayer2/audio/b$a;->a(Lcom/google/android/exoplayer2/audio/b$a;J)V

    return-void
.end method
