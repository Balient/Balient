.class final Lir/nasim/FN3$g;
.super Lir/nasim/zK3;
.source "SourceFile"

# interfaces
.implements Lir/nasim/IS2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lir/nasim/FN3;->z(Lir/nasim/FN3$b;Lir/nasim/M35;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic e:Lir/nasim/FN3$b;


# direct methods
.method constructor <init>(Lir/nasim/FN3$b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lir/nasim/FN3$g;->e:Lir/nasim/FN3$b;

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    invoke-direct {p0, p1}, Lir/nasim/zK3;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/FN3$g;->e:Lir/nasim/FN3$b;

    .line 2
    .line 3
    invoke-virtual {v0}, Lir/nasim/FN3$b;->a()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lir/nasim/FN3$g;->e:Lir/nasim/FN3$b;

    .line 10
    .line 11
    invoke-virtual {v0}, Lir/nasim/FN3$b;->c()Lir/nasim/Kn6;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-interface {v0}, Lir/nasim/Kn6;->deactivate()V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lir/nasim/FN3$g;->a()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    .line 5
    .line 6
    return-object v0
.end method
