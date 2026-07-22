.class final Lir/nasim/UI2$b;
.super Lir/nasim/zK3;
.source "SourceFile"

# interfaces
.implements Lir/nasim/IS2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lir/nasim/UI2;->R2()Lir/nasim/Xw5;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic e:Lir/nasim/Y76;

.field final synthetic f:Lir/nasim/UI2;


# direct methods
.method constructor <init>(Lir/nasim/Y76;Lir/nasim/UI2;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lir/nasim/UI2$b;->e:Lir/nasim/Y76;

    .line 2
    .line 3
    iput-object p2, p0, Lir/nasim/UI2$b;->f:Lir/nasim/UI2;

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    invoke-direct {p0, p1}, Lir/nasim/zK3;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 1
    iget-object v0, p0, Lir/nasim/UI2$b;->e:Lir/nasim/Y76;

    .line 2
    .line 3
    iget-object v1, p0, Lir/nasim/UI2$b;->f:Lir/nasim/UI2;

    .line 4
    .line 5
    invoke-static {}, Lir/nasim/Yw5;->a()Lir/nasim/eT5;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-static {v1, v2}, Lir/nasim/Qp1;->a(Lir/nasim/Pp1;Lir/nasim/Np1;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iput-object v1, v0, Lir/nasim/Y76;->a:Ljava/lang/Object;

    .line 14
    .line 15
    return-void
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lir/nasim/UI2$b;->a()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    .line 5
    .line 6
    return-object v0
.end method
