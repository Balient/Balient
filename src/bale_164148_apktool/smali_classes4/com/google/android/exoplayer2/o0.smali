.class public final synthetic Lcom/google/android/exoplayer2/o0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/google/android/exoplayer2/v0$a;

.field public final synthetic b:Landroid/util/Pair;

.field public final synthetic c:Ljava/lang/Exception;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/exoplayer2/v0$a;Landroid/util/Pair;Ljava/lang/Exception;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/exoplayer2/o0;->a:Lcom/google/android/exoplayer2/v0$a;

    iput-object p2, p0, Lcom/google/android/exoplayer2/o0;->b:Landroid/util/Pair;

    iput-object p3, p0, Lcom/google/android/exoplayer2/o0;->c:Ljava/lang/Exception;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/o0;->a:Lcom/google/android/exoplayer2/v0$a;

    iget-object v1, p0, Lcom/google/android/exoplayer2/o0;->b:Landroid/util/Pair;

    iget-object v2, p0, Lcom/google/android/exoplayer2/o0;->c:Ljava/lang/Exception;

    invoke-static {v0, v1, v2}, Lcom/google/android/exoplayer2/v0$a;->A(Lcom/google/android/exoplayer2/v0$a;Landroid/util/Pair;Ljava/lang/Exception;)V

    return-void
.end method
