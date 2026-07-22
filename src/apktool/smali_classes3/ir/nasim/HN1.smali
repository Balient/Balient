.class public final synthetic Lir/nasim/HN1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/pQ3$a;


# instance fields
.field public final synthetic a:Lir/nasim/an$a;

.field public final synthetic b:I

.field public final synthetic c:Lcom/google/android/exoplayer2/z0$e;

.field public final synthetic d:Lcom/google/android/exoplayer2/z0$e;


# direct methods
.method public synthetic constructor <init>(Lir/nasim/an$a;ILcom/google/android/exoplayer2/z0$e;Lcom/google/android/exoplayer2/z0$e;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lir/nasim/HN1;->a:Lir/nasim/an$a;

    iput p2, p0, Lir/nasim/HN1;->b:I

    iput-object p3, p0, Lir/nasim/HN1;->c:Lcom/google/android/exoplayer2/z0$e;

    iput-object p4, p0, Lir/nasim/HN1;->d:Lcom/google/android/exoplayer2/z0$e;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lir/nasim/HN1;->a:Lir/nasim/an$a;

    iget v1, p0, Lir/nasim/HN1;->b:I

    iget-object v2, p0, Lir/nasim/HN1;->c:Lcom/google/android/exoplayer2/z0$e;

    iget-object v3, p0, Lir/nasim/HN1;->d:Lcom/google/android/exoplayer2/z0$e;

    check-cast p1, Lir/nasim/an;

    invoke-static {v0, v1, v2, v3, p1}, Lir/nasim/gO1;->e1(Lir/nasim/an$a;ILcom/google/android/exoplayer2/z0$e;Lcom/google/android/exoplayer2/z0$e;Lir/nasim/an;)V

    return-void
.end method
