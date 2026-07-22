.class public final synthetic Lir/nasim/jN1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/pQ3$a;


# instance fields
.field public final synthetic a:Lir/nasim/an$a;

.field public final synthetic b:Lcom/google/android/exoplayer2/a0;

.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Lir/nasim/an$a;Lcom/google/android/exoplayer2/a0;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lir/nasim/jN1;->a:Lir/nasim/an$a;

    iput-object p2, p0, Lir/nasim/jN1;->b:Lcom/google/android/exoplayer2/a0;

    iput p3, p0, Lir/nasim/jN1;->c:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lir/nasim/jN1;->a:Lir/nasim/an$a;

    iget-object v1, p0, Lir/nasim/jN1;->b:Lcom/google/android/exoplayer2/a0;

    iget v2, p0, Lir/nasim/jN1;->c:I

    check-cast p1, Lir/nasim/an;

    invoke-static {v0, v1, v2, p1}, Lir/nasim/gO1;->F0(Lir/nasim/an$a;Lcom/google/android/exoplayer2/a0;ILir/nasim/an;)V

    return-void
.end method
