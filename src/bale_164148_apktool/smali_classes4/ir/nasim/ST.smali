.class public final synthetic Lir/nasim/ST;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/google/android/exoplayer2/audio/b$a;

.field public final synthetic b:Ljava/lang/Exception;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/exoplayer2/audio/b$a;Ljava/lang/Exception;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lir/nasim/ST;->a:Lcom/google/android/exoplayer2/audio/b$a;

    iput-object p2, p0, Lir/nasim/ST;->b:Ljava/lang/Exception;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lir/nasim/ST;->a:Lcom/google/android/exoplayer2/audio/b$a;

    iget-object v1, p0, Lir/nasim/ST;->b:Ljava/lang/Exception;

    invoke-static {v0, v1}, Lcom/google/android/exoplayer2/audio/b$a;->b(Lcom/google/android/exoplayer2/audio/b$a;Ljava/lang/Exception;)V

    return-void
.end method
