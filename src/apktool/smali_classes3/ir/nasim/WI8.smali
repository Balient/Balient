.class final Lir/nasim/WI8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/BJ8;


# instance fields
.field final synthetic a:Landroid/os/Bundle;

.field final synthetic b:Lir/nasim/fS1;


# direct methods
.method constructor <init>(Lir/nasim/fS1;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lir/nasim/WI8;->b:Lir/nasim/fS1;

    .line 2
    .line 3
    iput-object p2, p0, Lir/nasim/WI8;->a:Landroid/os/Bundle;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lir/nasim/hN3;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lir/nasim/WI8;->b:Lir/nasim/fS1;

    .line 2
    .line 3
    invoke-static {p1}, Lir/nasim/fS1;->p(Lir/nasim/fS1;)Lir/nasim/hN3;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iget-object v0, p0, Lir/nasim/WI8;->a:Landroid/os/Bundle;

    .line 8
    .line 9
    invoke-interface {p1, v0}, Lir/nasim/hN3;->j(Landroid/os/Bundle;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final b()I
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method
