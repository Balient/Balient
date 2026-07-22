.class public final synthetic Lir/nasim/QT;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/google/android/exoplayer2/audio/b$a;

.field public final synthetic b:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/exoplayer2/audio/b$a;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lir/nasim/QT;->a:Lcom/google/android/exoplayer2/audio/b$a;

    iput-object p2, p0, Lir/nasim/QT;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lir/nasim/QT;->a:Lcom/google/android/exoplayer2/audio/b$a;

    iget-object v1, p0, Lir/nasim/QT;->b:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/google/android/exoplayer2/audio/b$a;->c(Lcom/google/android/exoplayer2/audio/b$a;Ljava/lang/String;)V

    return-void
.end method
