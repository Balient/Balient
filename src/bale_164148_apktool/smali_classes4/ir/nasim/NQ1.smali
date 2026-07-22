.class public final synthetic Lir/nasim/NQ1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/nX3$a;


# instance fields
.field public final synthetic a:Lir/nasim/Rn$a;

.field public final synthetic b:Lcom/google/android/exoplayer2/b0;

.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Lir/nasim/Rn$a;Lcom/google/android/exoplayer2/b0;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lir/nasim/NQ1;->a:Lir/nasim/Rn$a;

    iput-object p2, p0, Lir/nasim/NQ1;->b:Lcom/google/android/exoplayer2/b0;

    iput p3, p0, Lir/nasim/NQ1;->c:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lir/nasim/NQ1;->a:Lir/nasim/Rn$a;

    iget-object v1, p0, Lir/nasim/NQ1;->b:Lcom/google/android/exoplayer2/b0;

    iget v2, p0, Lir/nasim/NQ1;->c:I

    check-cast p1, Lir/nasim/Rn;

    invoke-static {v0, v1, v2, p1}, Lir/nasim/KR1;->F0(Lir/nasim/Rn$a;Lcom/google/android/exoplayer2/b0;ILir/nasim/Rn;)V

    return-void
.end method
