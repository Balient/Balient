.class public final synthetic Lir/nasim/pn8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/OM2;


# instance fields
.field public final synthetic a:Lir/nasim/sn8;

.field public final synthetic b:Lcom/google/android/exoplayer2/E0;

.field public final synthetic c:F

.field public final synthetic d:Z


# direct methods
.method public synthetic constructor <init>(Lir/nasim/sn8;Lcom/google/android/exoplayer2/E0;FZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lir/nasim/pn8;->a:Lir/nasim/sn8;

    iput-object p2, p0, Lir/nasim/pn8;->b:Lcom/google/android/exoplayer2/E0;

    iput p3, p0, Lir/nasim/pn8;->c:F

    iput-boolean p4, p0, Lir/nasim/pn8;->d:Z

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, Lir/nasim/pn8;->a:Lir/nasim/sn8;

    iget-object v1, p0, Lir/nasim/pn8;->b:Lcom/google/android/exoplayer2/E0;

    iget v2, p0, Lir/nasim/pn8;->c:F

    iget-boolean v3, p0, Lir/nasim/pn8;->d:Z

    check-cast p1, Ljava/lang/Throwable;

    invoke-static {v0, v1, v2, v3, p1}, Lir/nasim/sn8;->a(Lir/nasim/sn8;Lcom/google/android/exoplayer2/E0;FZLjava/lang/Throwable;)Lir/nasim/D48;

    move-result-object p1

    return-object p1
.end method
