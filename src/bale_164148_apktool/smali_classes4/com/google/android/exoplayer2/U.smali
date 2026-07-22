.class public final synthetic Lcom/google/android/exoplayer2/U;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/yB7;


# instance fields
.field public final synthetic a:Lcom/google/android/exoplayer2/W;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/exoplayer2/W;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/exoplayer2/U;->a:Lcom/google/android/exoplayer2/W;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/U;->a:Lcom/google/android/exoplayer2/W;

    invoke-static {v0}, Lcom/google/android/exoplayer2/W;->f(Lcom/google/android/exoplayer2/W;)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method
