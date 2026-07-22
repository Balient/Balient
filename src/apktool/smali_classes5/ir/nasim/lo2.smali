.class public final synthetic Lir/nasim/lo2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/TJ1;


# instance fields
.field public final synthetic a:Lcom/google/android/exoplayer2/upstream/a;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/exoplayer2/upstream/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lir/nasim/lo2;->a:Lcom/google/android/exoplayer2/upstream/a;

    return-void
.end method


# virtual methods
.method public final read([BII)I
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/lo2;->a:Lcom/google/android/exoplayer2/upstream/a;

    invoke-static {v0, p1, p2, p3}, Lir/nasim/jo2$e;->t(Lcom/google/android/exoplayer2/upstream/a;[BII)I

    move-result p1

    return p1
.end method
