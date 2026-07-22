.class public final synthetic Lir/nasim/ho2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/OM2;


# instance fields
.field public final synthetic a:Lir/nasim/io2;

.field public final synthetic b:Lcom/google/android/exoplayer2/k;

.field public final synthetic c:Lir/nasim/s75;


# direct methods
.method public synthetic constructor <init>(Lir/nasim/io2;Lcom/google/android/exoplayer2/k;Lir/nasim/s75;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lir/nasim/ho2;->a:Lir/nasim/io2;

    iput-object p2, p0, Lir/nasim/ho2;->b:Lcom/google/android/exoplayer2/k;

    iput-object p3, p0, Lir/nasim/ho2;->c:Lir/nasim/s75;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lir/nasim/ho2;->a:Lir/nasim/io2;

    iget-object v1, p0, Lir/nasim/ho2;->b:Lcom/google/android/exoplayer2/k;

    iget-object v2, p0, Lir/nasim/ho2;->c:Lir/nasim/s75;

    check-cast p1, Ljava/lang/Throwable;

    invoke-static {v0, v1, v2, p1}, Lir/nasim/io2;->a(Lir/nasim/io2;Lcom/google/android/exoplayer2/k;Lir/nasim/s75;Ljava/lang/Throwable;)Lir/nasim/D48;

    move-result-object p1

    return-object p1
.end method
