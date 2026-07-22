.class public final synthetic Lir/nasim/GQ1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/nX3$b;


# instance fields
.field public final synthetic a:Lir/nasim/KR1;

.field public final synthetic b:Lcom/google/android/exoplayer2/A0;


# direct methods
.method public synthetic constructor <init>(Lir/nasim/KR1;Lcom/google/android/exoplayer2/A0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lir/nasim/GQ1;->a:Lir/nasim/KR1;

    iput-object p2, p0, Lir/nasim/GQ1;->b:Lcom/google/android/exoplayer2/A0;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lir/nasim/OF2;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lir/nasim/GQ1;->a:Lir/nasim/KR1;

    iget-object v1, p0, Lir/nasim/GQ1;->b:Lcom/google/android/exoplayer2/A0;

    check-cast p1, Lir/nasim/Rn;

    invoke-static {v0, v1, p1, p2}, Lir/nasim/KR1;->Q0(Lir/nasim/KR1;Lcom/google/android/exoplayer2/A0;Lir/nasim/Rn;Lir/nasim/OF2;)V

    return-void
.end method
