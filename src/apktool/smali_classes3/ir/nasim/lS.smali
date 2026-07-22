.class public final synthetic Lir/nasim/lS;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/google/android/exoplayer2/audio/b$a;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:J

.field public final synthetic d:J


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/exoplayer2/audio/b$a;Ljava/lang/String;JJ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lir/nasim/lS;->a:Lcom/google/android/exoplayer2/audio/b$a;

    iput-object p2, p0, Lir/nasim/lS;->b:Ljava/lang/String;

    iput-wide p3, p0, Lir/nasim/lS;->c:J

    iput-wide p5, p0, Lir/nasim/lS;->d:J

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 1
    iget-object v0, p0, Lir/nasim/lS;->a:Lcom/google/android/exoplayer2/audio/b$a;

    iget-object v1, p0, Lir/nasim/lS;->b:Ljava/lang/String;

    iget-wide v2, p0, Lir/nasim/lS;->c:J

    iget-wide v4, p0, Lir/nasim/lS;->d:J

    invoke-static/range {v0 .. v5}, Lcom/google/android/exoplayer2/audio/b$a;->j(Lcom/google/android/exoplayer2/audio/b$a;Ljava/lang/String;JJ)V

    return-void
.end method
