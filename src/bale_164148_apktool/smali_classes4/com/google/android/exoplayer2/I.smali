.class public final synthetic Lcom/google/android/exoplayer2/I;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/nX3$a;


# instance fields
.field public final synthetic a:Lcom/google/android/exoplayer2/b0;

.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/exoplayer2/b0;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/exoplayer2/I;->a:Lcom/google/android/exoplayer2/b0;

    iput p2, p0, Lcom/google/android/exoplayer2/I;->b:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/I;->a:Lcom/google/android/exoplayer2/b0;

    iget v1, p0, Lcom/google/android/exoplayer2/I;->b:I

    check-cast p1, Lcom/google/android/exoplayer2/A0$d;

    invoke-static {v0, v1, p1}, Lcom/google/android/exoplayer2/K;->i1(Lcom/google/android/exoplayer2/b0;ILcom/google/android/exoplayer2/A0$d;)V

    return-void
.end method
