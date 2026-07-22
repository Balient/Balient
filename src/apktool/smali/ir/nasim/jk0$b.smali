.class Lir/nasim/jk0$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lir/nasim/jk0;->V7()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lir/nasim/jk0;


# direct methods
.method constructor <init>(Lir/nasim/jk0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lir/nasim/jk0$b;->a:Lir/nasim/jk0;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/jk0$b;->a:Lir/nasim/jk0;

    .line 2
    .line 3
    iget-object v0, v0, Lir/nasim/jk0;->y0:Lir/nasim/mk0;

    .line 4
    .line 5
    invoke-virtual {v0}, Lir/nasim/mk0;->M0()Lir/nasim/lk0$a;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Lir/nasim/lk0$a;->b()V

    .line 10
    .line 11
    .line 12
    return-void
.end method
