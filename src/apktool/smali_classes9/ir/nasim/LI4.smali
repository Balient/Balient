.class public final synthetic Lir/nasim/LI4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/MM2;


# instance fields
.field public final synthetic a:Lcom/google/android/exoplayer2/E0;

.field public final synthetic b:Lir/nasim/KI4$q$a;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/exoplayer2/E0;Lir/nasim/KI4$q$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lir/nasim/LI4;->a:Lcom/google/android/exoplayer2/E0;

    iput-object p2, p0, Lir/nasim/LI4;->b:Lir/nasim/KI4$q$a;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lir/nasim/LI4;->a:Lcom/google/android/exoplayer2/E0;

    iget-object v1, p0, Lir/nasim/LI4;->b:Lir/nasim/KI4$q$a;

    invoke-static {v0, v1}, Lir/nasim/KI4$q;->t(Lcom/google/android/exoplayer2/E0;Lir/nasim/KI4$q$a;)Lir/nasim/D48;

    move-result-object v0

    return-object v0
.end method
