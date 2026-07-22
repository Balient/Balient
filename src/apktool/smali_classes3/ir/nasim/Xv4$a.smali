.class final Lir/nasim/Xv4$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lir/nasim/Xv4;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "a"
.end annotation


# instance fields
.field public final a:Lir/nasim/XW7;

.field public final b:Lir/nasim/lX7;

.field public final c:Lir/nasim/hX7;

.field public final d:Lir/nasim/e08;

.field public e:I


# direct methods
.method public constructor <init>(Lir/nasim/XW7;Lir/nasim/lX7;Lir/nasim/hX7;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lir/nasim/Xv4$a;->a:Lir/nasim/XW7;

    .line 5
    .line 6
    iput-object p2, p0, Lir/nasim/Xv4$a;->b:Lir/nasim/lX7;

    .line 7
    .line 8
    iput-object p3, p0, Lir/nasim/Xv4$a;->c:Lir/nasim/hX7;

    .line 9
    .line 10
    iget-object p1, p1, Lir/nasim/XW7;->f:Lcom/google/android/exoplayer2/X;

    .line 11
    .line 12
    iget-object p1, p1, Lcom/google/android/exoplayer2/X;->l:Ljava/lang/String;

    .line 13
    .line 14
    const-string p2, "audio/true-hd"

    .line 15
    .line 16
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    if-eqz p1, :cond_0

    .line 21
    .line 22
    new-instance p1, Lir/nasim/e08;

    .line 23
    .line 24
    invoke-direct {p1}, Lir/nasim/e08;-><init>()V

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/4 p1, 0x0

    .line 29
    :goto_0
    iput-object p1, p0, Lir/nasim/Xv4$a;->d:Lir/nasim/e08;

    .line 30
    .line 31
    return-void
.end method
