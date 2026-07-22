.class public final synthetic Lcom/google/android/exoplayer2/I0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/google/android/exoplayer2/H0;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/exoplayer2/H0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/exoplayer2/I0;->a:Lcom/google/android/exoplayer2/H0;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/I0;->a:Lcom/google/android/exoplayer2/H0;

    invoke-static {v0}, Lcom/google/android/exoplayer2/H0$c;->a(Lcom/google/android/exoplayer2/H0;)V

    return-void
.end method
