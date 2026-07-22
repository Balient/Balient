.class public final synthetic Lir/nasim/kt2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/yB7;


# instance fields
.field public final synthetic a:Landroid/content/Context;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lir/nasim/kt2;->a:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/kt2;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/google/android/exoplayer2/k$b;->e(Landroid/content/Context;)Lcom/google/android/exoplayer2/source/MediaSource$Factory;

    move-result-object v0

    return-object v0
.end method
