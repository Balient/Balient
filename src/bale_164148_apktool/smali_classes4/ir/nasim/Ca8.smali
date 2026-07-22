.class public abstract Lir/nasim/Ca8;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lir/nasim/Ca8$a;
    }
.end annotation


# instance fields
.field private a:Lir/nasim/Ca8$a;

.field private b:Lir/nasim/B90;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method protected final a()Lir/nasim/B90;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/Ca8;->b:Lir/nasim/B90;

    .line 2
    .line 3
    invoke-static {v0}, Lir/nasim/LO;->i(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lir/nasim/B90;

    .line 8
    .line 9
    return-object v0
.end method

.method public abstract b()Lir/nasim/Aa8;
.end method

.method public c(Lir/nasim/Ca8$a;Lir/nasim/B90;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lir/nasim/Ca8;->a:Lir/nasim/Ca8$a;

    .line 2
    .line 3
    iput-object p2, p0, Lir/nasim/Ca8;->b:Lir/nasim/B90;

    .line 4
    .line 5
    return-void
.end method

.method protected final d()V
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/Ca8;->a:Lir/nasim/Ca8$a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lir/nasim/Ca8$a;->a()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public abstract e()Z
.end method

.method public abstract f(Ljava/lang/Object;)V
.end method

.method public g()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lir/nasim/Ca8;->a:Lir/nasim/Ca8$a;

    .line 3
    .line 4
    iput-object v0, p0, Lir/nasim/Ca8;->b:Lir/nasim/B90;

    .line 5
    .line 6
    return-void
.end method

.method public abstract h([Lir/nasim/Ua6;Lcom/google/android/exoplayer2/source/TrackGroupArray;Lcom/google/android/exoplayer2/source/MediaSource$MediaPeriodId;Lcom/google/android/exoplayer2/K0;)Lir/nasim/Da8;
.end method

.method public abstract i(Lcom/google/android/exoplayer2/audio/a;)V
.end method

.method public abstract j(Lir/nasim/Aa8;)V
.end method
