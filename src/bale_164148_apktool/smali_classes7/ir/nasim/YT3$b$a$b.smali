.class public final Lir/nasim/YT3$b$a$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/H50;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lir/nasim/YT3$b$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lir/nasim/Y76;

.field final synthetic b:Lir/nasim/YT3;


# direct methods
.method constructor <init>(Lir/nasim/Y76;Lir/nasim/YT3;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lir/nasim/YT3$b$a$b;->a:Lir/nasim/Y76;

    .line 2
    .line 3
    iput-object p2, p0, Lir/nasim/YT3$b$a$b;->b:Lir/nasim/YT3;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public G()V
    .locals 3

    .line 1
    iget-object v0, p0, Lir/nasim/YT3$b$a$b;->a:Lir/nasim/Y76;

    .line 2
    .line 3
    iget-object v0, v0, Lir/nasim/Y76;->a:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Landroidx/lifecycle/m;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v1, p0, Lir/nasim/YT3$b$a$b;->b:Lir/nasim/YT3;

    .line 10
    .line 11
    invoke-static {v1}, Lir/nasim/YT3;->a(Lir/nasim/YT3;)Lir/nasim/I50;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    sget-object v2, Landroidx/lifecycle/i$a;->ON_RESUME:Landroidx/lifecycle/i$a;

    .line 16
    .line 17
    invoke-interface {v0, v1, v2}, Landroidx/lifecycle/m;->M(Lir/nasim/iU3;Landroidx/lifecycle/i$a;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method public v()V
    .locals 3

    .line 1
    iget-object v0, p0, Lir/nasim/YT3$b$a$b;->a:Lir/nasim/Y76;

    .line 2
    .line 3
    iget-object v0, v0, Lir/nasim/Y76;->a:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Landroidx/lifecycle/m;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v1, p0, Lir/nasim/YT3$b$a$b;->b:Lir/nasim/YT3;

    .line 10
    .line 11
    invoke-static {v1}, Lir/nasim/YT3;->a(Lir/nasim/YT3;)Lir/nasim/I50;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    sget-object v2, Landroidx/lifecycle/i$a;->ON_PAUSE:Landroidx/lifecycle/i$a;

    .line 16
    .line 17
    invoke-interface {v0, v1, v2}, Landroidx/lifecycle/m;->M(Lir/nasim/iU3;Landroidx/lifecycle/i$a;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method
