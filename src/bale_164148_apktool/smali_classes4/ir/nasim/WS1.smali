.class public final synthetic Lir/nasim/WS1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/Ru2;


# instance fields
.field public final synthetic b:Lcom/google/android/exoplayer2/X;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/exoplayer2/X;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lir/nasim/WS1;->b:Lcom/google/android/exoplayer2/X;

    return-void
.end method


# virtual methods
.method public final c()[Lir/nasim/Mu2;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/WS1;->b:Lcom/google/android/exoplayer2/X;

    invoke-static {v0}, Lcom/google/android/exoplayer2/source/DefaultMediaSourceFactory;->d(Lcom/google/android/exoplayer2/X;)[Lir/nasim/Mu2;

    move-result-object v0

    return-object v0
.end method
