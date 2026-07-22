.class public final synthetic Lir/nasim/XD7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/IS2;


# instance fields
.field public final synthetic a:Lcom/google/android/exoplayer2/k;

.field public final synthetic b:Lir/nasim/WD7$d$a;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/exoplayer2/k;Lir/nasim/WD7$d$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lir/nasim/XD7;->a:Lcom/google/android/exoplayer2/k;

    iput-object p2, p0, Lir/nasim/XD7;->b:Lir/nasim/WD7$d$a;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lir/nasim/XD7;->a:Lcom/google/android/exoplayer2/k;

    iget-object v1, p0, Lir/nasim/XD7;->b:Lir/nasim/WD7$d$a;

    invoke-static {v0, v1}, Lir/nasim/WD7$d;->v(Lcom/google/android/exoplayer2/k;Lir/nasim/WD7$d$a;)Lir/nasim/Xh8;

    move-result-object v0

    return-object v0
.end method
