.class public final synthetic Lir/nasim/Tn2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/Xo7;


# instance fields
.field public final synthetic a:Lir/nasim/r26;


# direct methods
.method public synthetic constructor <init>(Lir/nasim/r26;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lir/nasim/Tn2;->a:Lir/nasim/r26;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/Tn2;->a:Lir/nasim/r26;

    invoke-static {v0}, Lcom/google/android/exoplayer2/k$b;->d(Lir/nasim/r26;)Lir/nasim/r26;

    move-result-object v0

    return-object v0
.end method
