.class public interface abstract Lcom/google/android/exoplayer2/source/chunk/MediaChunkIterator;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lcom/google/android/exoplayer2/source/chunk/MediaChunkIterator;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/exoplayer2/source/chunk/MediaChunkIterator$1;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/android/exoplayer2/source/chunk/MediaChunkIterator$1;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/google/android/exoplayer2/source/chunk/MediaChunkIterator;->a:Lcom/google/android/exoplayer2/source/chunk/MediaChunkIterator;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public abstract a()J
.end method

.method public abstract b()J
.end method

.method public abstract next()Z
.end method
