.class public final synthetic Lir/nasim/XP;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lir/nasim/WO;

.field public final synthetic b:Lcom/google/android/exoplayer2/k;

.field public final synthetic c:Lir/nasim/tZ5;


# direct methods
.method public synthetic constructor <init>(Lir/nasim/WO;Lcom/google/android/exoplayer2/k;Lir/nasim/tZ5;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lir/nasim/XP;->a:Lir/nasim/WO;

    iput-object p2, p0, Lir/nasim/XP;->b:Lcom/google/android/exoplayer2/k;

    iput-object p3, p0, Lir/nasim/XP;->c:Lir/nasim/tZ5;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lir/nasim/XP;->a:Lir/nasim/WO;

    iget-object v1, p0, Lir/nasim/XP;->b:Lcom/google/android/exoplayer2/k;

    iget-object v2, p0, Lir/nasim/XP;->c:Lir/nasim/tZ5;

    invoke-static {v0, v1, v2}, Lir/nasim/hQ;->a(Lir/nasim/WO;Lcom/google/android/exoplayer2/k;Lir/nasim/tZ5;)V

    return-void
.end method
