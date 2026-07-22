.class public final Lir/nasim/hQ$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/qx2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lir/nasim/hQ;->d0(Lir/nasim/core/modules/file/entity/FileReference;Lir/nasim/WO;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lir/nasim/xZ5;

.field final synthetic b:Lir/nasim/WO;


# direct methods
.method constructor <init>(Lir/nasim/xZ5;Lir/nasim/WO;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lir/nasim/hQ$c;->a:Lir/nasim/xZ5;

    .line 2
    .line 3
    iput-object p2, p0, Lir/nasim/hQ$c;->b:Lir/nasim/WO;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public d(F)V
    .locals 0

    .line 1
    return-void
.end method

.method public e()V
    .locals 0

    .line 1
    return-void
.end method

.method public f(Lir/nasim/Lw2;)V
    .locals 2

    .line 1
    const-string v0, "attributes"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lir/nasim/hQ$c;->a:Lir/nasim/xZ5;

    .line 7
    .line 8
    iget-object v0, v0, Lir/nasim/xZ5;->a:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Lir/nasim/px2;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-interface {v0}, Lir/nasim/px2;->b()V

    .line 15
    .line 16
    .line 17
    :cond_0
    sget-object v0, Lir/nasim/hQ;->a:Lir/nasim/hQ;

    .line 18
    .line 19
    iget-object v1, p0, Lir/nasim/hQ$c;->b:Lir/nasim/WO;

    .line 20
    .line 21
    invoke-interface {p1}, Lir/nasim/Lw2;->getDescriptor()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-static {v0, v1, p1}, Lir/nasim/hQ;->m(Lir/nasim/hQ;Lir/nasim/WO;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method
