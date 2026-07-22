.class Lir/nasim/iB2$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lir/nasim/iB2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lir/nasim/iB2;


# direct methods
.method constructor <init>(Lir/nasim/iB2;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lir/nasim/iB2$a;->a:Lir/nasim/iB2;

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
    .locals 2

    .line 1
    iget-object v0, p0, Lir/nasim/iB2$a;->a:Lir/nasim/iB2;

    .line 2
    .line 3
    invoke-static {v0}, Lir/nasim/iB2;->d(Lir/nasim/iB2;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lir/nasim/iB2$a;->a:Lir/nasim/iB2;

    .line 10
    .line 11
    invoke-static {v0}, Lir/nasim/iB2;->c(Lir/nasim/iB2;)Lir/nasim/iB2$c;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const/4 v1, 0x0

    .line 16
    invoke-virtual {v0, v1}, Lir/nasim/iB2$c;->d(Z)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lir/nasim/iB2$a;->a:Lir/nasim/iB2;

    .line 20
    .line 21
    invoke-static {v0}, Lir/nasim/iB2;->c(Lir/nasim/iB2;)Lir/nasim/iB2$c;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0}, Lir/nasim/iB2$c;->g()V

    .line 26
    .line 27
    .line 28
    :cond_0
    return-void
.end method
