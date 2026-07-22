.class public final synthetic Lir/nasim/CB8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lir/nasim/EB8$a;

.field public final synthetic b:Lcom/google/android/exoplayer2/X;

.field public final synthetic c:Lir/nasim/oQ1;


# direct methods
.method public synthetic constructor <init>(Lir/nasim/EB8$a;Lcom/google/android/exoplayer2/X;Lir/nasim/oQ1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lir/nasim/CB8;->a:Lir/nasim/EB8$a;

    iput-object p2, p0, Lir/nasim/CB8;->b:Lcom/google/android/exoplayer2/X;

    iput-object p3, p0, Lir/nasim/CB8;->c:Lir/nasim/oQ1;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lir/nasim/CB8;->a:Lir/nasim/EB8$a;

    iget-object v1, p0, Lir/nasim/CB8;->b:Lcom/google/android/exoplayer2/X;

    iget-object v2, p0, Lir/nasim/CB8;->c:Lir/nasim/oQ1;

    invoke-static {v0, v1, v2}, Lir/nasim/EB8$a;->i(Lir/nasim/EB8$a;Lcom/google/android/exoplayer2/X;Lir/nasim/oQ1;)V

    return-void
.end method
