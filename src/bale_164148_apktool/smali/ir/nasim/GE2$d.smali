.class Lir/nasim/GE2$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/wX4;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lir/nasim/GE2;->Z4()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lir/nasim/GE2;


# direct methods
.method constructor <init>(Lir/nasim/GE2;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lir/nasim/GE2$d;->a:Lir/nasim/GE2;

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
    check-cast p1, Ljava/lang/CharSequence;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lir/nasim/GE2$d;->b(Ljava/lang/CharSequence;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public b(Ljava/lang/CharSequence;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lir/nasim/GE2$d;->a:Lir/nasim/GE2;

    .line 2
    .line 3
    iget-object v1, v0, Lir/nasim/GE2;->q:Landroid/os/Handler;

    .line 4
    .line 5
    iget-object v0, v0, Lir/nasim/GE2;->r:Ljava/lang/Runnable;

    .line 6
    .line 7
    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lir/nasim/GE2$d;->a:Lir/nasim/GE2;

    .line 11
    .line 12
    invoke-virtual {v0, p1}, Lir/nasim/GE2;->h5(Ljava/lang/CharSequence;)V

    .line 13
    .line 14
    .line 15
    iget-object p1, p0, Lir/nasim/GE2$d;->a:Lir/nasim/GE2;

    .line 16
    .line 17
    iget-object v0, p1, Lir/nasim/GE2;->q:Landroid/os/Handler;

    .line 18
    .line 19
    iget-object p1, p1, Lir/nasim/GE2;->r:Ljava/lang/Runnable;

    .line 20
    .line 21
    const-wide/16 v1, 0x7d0

    .line 22
    .line 23
    invoke-virtual {v0, p1, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 24
    .line 25
    .line 26
    return-void
.end method
