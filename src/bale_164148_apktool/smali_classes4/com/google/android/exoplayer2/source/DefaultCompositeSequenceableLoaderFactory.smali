.class public final Lcom/google/android/exoplayer2/source/DefaultCompositeSequenceableLoaderFactory;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/exoplayer2/source/CompositeSequenceableLoaderFactory;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public varargs a([Lcom/google/android/exoplayer2/source/SequenceableLoader;)Lcom/google/android/exoplayer2/source/SequenceableLoader;
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/exoplayer2/source/CompositeSequenceableLoader;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lcom/google/android/exoplayer2/source/CompositeSequenceableLoader;-><init>([Lcom/google/android/exoplayer2/source/SequenceableLoader;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method
