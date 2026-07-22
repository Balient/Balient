.class Lir/nasim/jk0$k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lir/nasim/jk0;->X7(Lir/nasim/lk0$b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lir/nasim/lk0$b;

.field final synthetic b:Lir/nasim/jk0;


# direct methods
.method constructor <init>(Lir/nasim/jk0;Lir/nasim/lk0$b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lir/nasim/jk0$k;->b:Lir/nasim/jk0;

    .line 2
    .line 3
    iput-object p2, p0, Lir/nasim/jk0$k;->a:Lir/nasim/lk0$b;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lir/nasim/jk0$k;->b:Lir/nasim/jk0;

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
    iget-object v1, p0, Lir/nasim/jk0$k;->a:Lir/nasim/lk0$b;

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Lir/nasim/lk0$a;->c(Lir/nasim/lk0$b;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method
