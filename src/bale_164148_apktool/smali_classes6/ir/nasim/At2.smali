.class public final synthetic Lir/nasim/At2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/KS2;


# instance fields
.field public final synthetic a:Lir/nasim/Bt2;

.field public final synthetic b:Lcom/google/android/exoplayer2/k;

.field public final synthetic c:Lir/nasim/pe5;


# direct methods
.method public synthetic constructor <init>(Lir/nasim/Bt2;Lcom/google/android/exoplayer2/k;Lir/nasim/pe5;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lir/nasim/At2;->a:Lir/nasim/Bt2;

    iput-object p2, p0, Lir/nasim/At2;->b:Lcom/google/android/exoplayer2/k;

    iput-object p3, p0, Lir/nasim/At2;->c:Lir/nasim/pe5;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lir/nasim/At2;->a:Lir/nasim/Bt2;

    iget-object v1, p0, Lir/nasim/At2;->b:Lcom/google/android/exoplayer2/k;

    iget-object v2, p0, Lir/nasim/At2;->c:Lir/nasim/pe5;

    check-cast p1, Ljava/lang/Throwable;

    invoke-static {v0, v1, v2, p1}, Lir/nasim/Bt2;->a(Lir/nasim/Bt2;Lcom/google/android/exoplayer2/k;Lir/nasim/pe5;Ljava/lang/Throwable;)Lir/nasim/Xh8;

    move-result-object p1

    return-object p1
.end method
