.class public final synthetic Lcom/google/android/exoplayer2/P;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/pQ3$a;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Z


# direct methods
.method public synthetic constructor <init>(IZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/google/android/exoplayer2/P;->a:I

    iput-boolean p2, p0, Lcom/google/android/exoplayer2/P;->b:Z

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget v0, p0, Lcom/google/android/exoplayer2/P;->a:I

    iget-boolean v1, p0, Lcom/google/android/exoplayer2/P;->b:Z

    check-cast p1, Lcom/google/android/exoplayer2/z0$d;

    invoke-static {v0, v1, p1}, Lcom/google/android/exoplayer2/K$c;->H(IZLcom/google/android/exoplayer2/z0$d;)V

    return-void
.end method
