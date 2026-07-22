.class public final synthetic Lir/nasim/hN1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/pQ3$a;


# instance fields
.field public final synthetic a:Lir/nasim/an$a;

.field public final synthetic b:Lcom/google/android/exoplayer2/source/LoadEventInfo;

.field public final synthetic c:Lcom/google/android/exoplayer2/source/MediaLoadData;

.field public final synthetic d:Ljava/io/IOException;

.field public final synthetic e:Z


# direct methods
.method public synthetic constructor <init>(Lir/nasim/an$a;Lcom/google/android/exoplayer2/source/LoadEventInfo;Lcom/google/android/exoplayer2/source/MediaLoadData;Ljava/io/IOException;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lir/nasim/hN1;->a:Lir/nasim/an$a;

    iput-object p2, p0, Lir/nasim/hN1;->b:Lcom/google/android/exoplayer2/source/LoadEventInfo;

    iput-object p3, p0, Lir/nasim/hN1;->c:Lcom/google/android/exoplayer2/source/MediaLoadData;

    iput-object p4, p0, Lir/nasim/hN1;->d:Ljava/io/IOException;

    iput-boolean p5, p0, Lir/nasim/hN1;->e:Z

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lir/nasim/hN1;->a:Lir/nasim/an$a;

    iget-object v1, p0, Lir/nasim/hN1;->b:Lcom/google/android/exoplayer2/source/LoadEventInfo;

    iget-object v2, p0, Lir/nasim/hN1;->c:Lcom/google/android/exoplayer2/source/MediaLoadData;

    iget-object v3, p0, Lir/nasim/hN1;->d:Ljava/io/IOException;

    iget-boolean v4, p0, Lir/nasim/hN1;->e:Z

    move-object v5, p1

    check-cast v5, Lir/nasim/an;

    invoke-static/range {v0 .. v5}, Lir/nasim/gO1;->l0(Lir/nasim/an$a;Lcom/google/android/exoplayer2/source/LoadEventInfo;Lcom/google/android/exoplayer2/source/MediaLoadData;Ljava/io/IOException;ZLir/nasim/an;)V

    return-void
.end method
