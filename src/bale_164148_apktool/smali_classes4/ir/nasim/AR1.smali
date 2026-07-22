.class public final synthetic Lir/nasim/AR1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/nX3$a;


# instance fields
.field public final synthetic a:Lir/nasim/Rn$a;

.field public final synthetic b:Lcom/google/android/exoplayer2/source/LoadEventInfo;

.field public final synthetic c:Lcom/google/android/exoplayer2/source/MediaLoadData;


# direct methods
.method public synthetic constructor <init>(Lir/nasim/Rn$a;Lcom/google/android/exoplayer2/source/LoadEventInfo;Lcom/google/android/exoplayer2/source/MediaLoadData;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lir/nasim/AR1;->a:Lir/nasim/Rn$a;

    iput-object p2, p0, Lir/nasim/AR1;->b:Lcom/google/android/exoplayer2/source/LoadEventInfo;

    iput-object p3, p0, Lir/nasim/AR1;->c:Lcom/google/android/exoplayer2/source/MediaLoadData;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lir/nasim/AR1;->a:Lir/nasim/Rn$a;

    iget-object v1, p0, Lir/nasim/AR1;->b:Lcom/google/android/exoplayer2/source/LoadEventInfo;

    iget-object v2, p0, Lir/nasim/AR1;->c:Lcom/google/android/exoplayer2/source/MediaLoadData;

    check-cast p1, Lir/nasim/Rn;

    invoke-static {v0, v1, v2, p1}, Lir/nasim/KR1;->F(Lir/nasim/Rn$a;Lcom/google/android/exoplayer2/source/LoadEventInfo;Lcom/google/android/exoplayer2/source/MediaLoadData;Lir/nasim/Rn;)V

    return-void
.end method
