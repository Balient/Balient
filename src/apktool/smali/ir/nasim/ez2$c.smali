.class Lir/nasim/ez2$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/IQ4;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lir/nasim/ez2;->R7()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lir/nasim/ez2;


# direct methods
.method constructor <init>(Lir/nasim/ez2;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lir/nasim/ez2$c;->a:Lir/nasim/ez2;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Integer;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lir/nasim/ez2$c;->b(Ljava/lang/Integer;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public b(Ljava/lang/Integer;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lir/nasim/ez2$c;->a:Lir/nasim/ez2;

    .line 2
    .line 3
    iget-object v1, v0, Lir/nasim/ez2;->N0:Landroid/os/Handler;

    .line 4
    .line 5
    iget-object v0, v0, Lir/nasim/ez2;->O0:Ljava/lang/Runnable;

    .line 6
    .line 7
    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lir/nasim/ez2$c;->a:Lir/nasim/ez2;

    .line 11
    .line 12
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    invoke-virtual {v0, v1}, Lir/nasim/ez2;->X7(I)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lir/nasim/ez2$c;->a:Lir/nasim/ez2;

    .line 20
    .line 21
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    invoke-virtual {v0, p1}, Lir/nasim/ez2;->Y7(I)V

    .line 26
    .line 27
    .line 28
    iget-object p1, p0, Lir/nasim/ez2$c;->a:Lir/nasim/ez2;

    .line 29
    .line 30
    iget-object v0, p1, Lir/nasim/ez2;->N0:Landroid/os/Handler;

    .line 31
    .line 32
    iget-object p1, p1, Lir/nasim/ez2;->O0:Ljava/lang/Runnable;

    .line 33
    .line 34
    const-wide/16 v1, 0x7d0

    .line 35
    .line 36
    invoke-virtual {v0, p1, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 37
    .line 38
    .line 39
    return-void
.end method
