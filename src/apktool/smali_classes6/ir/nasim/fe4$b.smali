.class Lir/nasim/fe4$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/l81;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lir/nasim/fe4;->e(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lir/nasim/fe4;


# direct methods
.method constructor <init>(Lir/nasim/fe4;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lir/nasim/fe4$b;->a:Lir/nasim/fe4;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/util/List;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lir/nasim/fe4$b;->b(Ljava/util/List;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public b(Ljava/util/List;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/fe4$b;->a:Lir/nasim/fe4;

    .line 2
    .line 3
    invoke-static {v0}, Lir/nasim/fe4;->d(Lir/nasim/fe4;)Lir/nasim/ge4;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0, p1}, Lir/nasim/ge4;->z1(Ljava/util/List;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public onError(Ljava/lang/Exception;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lir/nasim/fe4$b;->a:Lir/nasim/fe4;

    .line 2
    .line 3
    invoke-static {v0}, Lir/nasim/fe4;->d(Lir/nasim/fe4;)Lir/nasim/ge4;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-interface {v0, p1, v1}, Lir/nasim/ge4;->t3(Ljava/lang/Exception;Z)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
