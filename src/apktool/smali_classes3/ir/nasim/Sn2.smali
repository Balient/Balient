.class public final synthetic Lir/nasim/Sn2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/Xo7;


# instance fields
.field public final synthetic a:Lir/nasim/sX7;


# direct methods
.method public synthetic constructor <init>(Lir/nasim/sX7;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lir/nasim/Sn2;->a:Lir/nasim/sX7;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/Sn2;->a:Lir/nasim/sX7;

    invoke-static {v0}, Lcom/google/android/exoplayer2/k$b;->c(Lir/nasim/sX7;)Lir/nasim/sX7;

    move-result-object v0

    return-object v0
.end method
