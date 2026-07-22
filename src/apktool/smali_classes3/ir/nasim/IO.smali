.class public final synthetic Lir/nasim/IO;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/Xo7;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lir/nasim/IO;->a:I

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lir/nasim/IO;->a:I

    invoke-static {v0}, Lcom/google/android/exoplayer2/mediacodec/b$b;->c(I)Landroid/os/HandlerThread;

    move-result-object v0

    return-object v0
.end method
