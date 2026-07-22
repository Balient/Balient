.class public final synthetic Lir/nasim/WY2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/IS2;


# instance fields
.field public final synthetic a:Lcom/google/android/exoplayer2/F0;

.field public final synthetic b:Lir/nasim/UY2$b$f$a;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/exoplayer2/F0;Lir/nasim/UY2$b$f$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lir/nasim/WY2;->a:Lcom/google/android/exoplayer2/F0;

    iput-object p2, p0, Lir/nasim/WY2;->b:Lir/nasim/UY2$b$f$a;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lir/nasim/WY2;->a:Lcom/google/android/exoplayer2/F0;

    iget-object v1, p0, Lir/nasim/WY2;->b:Lir/nasim/UY2$b$f$a;

    invoke-static {v0, v1}, Lir/nasim/UY2$b$f;->v(Lcom/google/android/exoplayer2/F0;Lir/nasim/UY2$b$f$a;)Lir/nasim/Xh8;

    move-result-object v0

    return-object v0
.end method
