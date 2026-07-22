.class public final Lir/nasim/Cq4$r;
.super Lir/nasim/Bq4;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lir/nasim/Cq4;->z0()Lir/nasim/Bq4;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic b:Lir/nasim/Cq4;


# direct methods
.method constructor <init>(Lir/nasim/Cq4;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lir/nasim/Cq4$r;->b:Lir/nasim/Cq4;

    .line 2
    .line 3
    const/16 p1, 0x3d

    .line 4
    .line 5
    invoke-direct {p0, p1}, Lir/nasim/Bq4;-><init>(I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public bridge synthetic apply(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lir/nasim/nu8;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lir/nasim/Cq4$r;->j(Lir/nasim/nu8;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public j(Lir/nasim/nu8;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lir/nasim/Cq4$r;->b:Lir/nasim/Cq4;

    .line 2
    .line 3
    invoke-virtual {p1}, Lir/nasim/Ks4;->Y()Lir/nasim/Bx5;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    const-string v0, "contacts_loaded"

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-interface {p1, v0, v1}, Lir/nasim/Bx5;->g(Ljava/lang/String;Z)V

    .line 11
    .line 12
    .line 13
    iget-object p1, p0, Lir/nasim/Cq4$r;->b:Lir/nasim/Cq4;

    .line 14
    .line 15
    invoke-virtual {p1}, Lir/nasim/Cq4;->l0()Lir/nasim/Jt4;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-virtual {p1}, Lir/nasim/Jt4;->y()Lir/nasim/xt1;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-virtual {p1}, Lir/nasim/xt1;->c0()V

    .line 24
    .line 25
    .line 26
    return-void
.end method
