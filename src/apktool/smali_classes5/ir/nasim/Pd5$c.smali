.class public final Lir/nasim/Pd5$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/Pi8;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lir/nasim/Pd5;->l(Lir/nasim/Yi8;Lir/nasim/cY;Lir/nasim/cN2;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lir/nasim/Pd5;

.field final synthetic b:Lir/nasim/cN2;

.field final synthetic c:Lir/nasim/cY;


# direct methods
.method constructor <init>(Lir/nasim/Pd5;Lir/nasim/cN2;Lir/nasim/cY;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lir/nasim/Pd5$c;->a:Lir/nasim/Pd5;

    .line 2
    .line 3
    iput-object p2, p0, Lir/nasim/Pd5$c;->b:Lir/nasim/cN2;

    .line 4
    .line 5
    iput-object p3, p0, Lir/nasim/Pd5$c;->c:Lir/nasim/cY;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;Lir/nasim/Ni8;)V
    .locals 0

    .line 1
    check-cast p1, Lir/nasim/core/modules/profile/entity/Avatar;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lir/nasim/Pd5$c;->b(Lir/nasim/core/modules/profile/entity/Avatar;Lir/nasim/Ni8;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public b(Lir/nasim/core/modules/profile/entity/Avatar;Lir/nasim/Ni8;)V
    .locals 1

    .line 1
    const-string v0, "valueModel"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lir/nasim/Pd5$c;->a:Lir/nasim/Pd5;

    .line 7
    .line 8
    invoke-virtual {v0}, Lir/nasim/nY;->c()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-object p2, p0, Lir/nasim/Pd5$c;->b:Lir/nasim/cN2;

    .line 15
    .line 16
    iget-object v0, p0, Lir/nasim/Pd5$c;->c:Lir/nasim/cY;

    .line 17
    .line 18
    invoke-interface {p2, p1, v0}, Lir/nasim/cN2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    invoke-virtual {p2, p0}, Lir/nasim/Ni8;->h(Lir/nasim/Pi8;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    return-void
.end method
