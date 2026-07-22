.class Lir/nasim/sG2$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/qp1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lir/nasim/sG2;->d(Landroid/content/Context;Ljava/util/List;ILjava/util/concurrent/Executor;Lir/nasim/wI0;)Landroid/graphics/Typeface;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lir/nasim/wI0;


# direct methods
.method constructor <init>(Lir/nasim/wI0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lir/nasim/sG2$b;->a:Lir/nasim/wI0;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(Lir/nasim/sG2$e;)V
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    new-instance p1, Lir/nasim/sG2$e;

    .line 4
    .line 5
    const/4 v0, -0x3

    .line 6
    invoke-direct {p1, v0}, Lir/nasim/sG2$e;-><init>(I)V

    .line 7
    .line 8
    .line 9
    :cond_0
    iget-object v0, p0, Lir/nasim/sG2$b;->a:Lir/nasim/wI0;

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Lir/nasim/wI0;->b(Lir/nasim/sG2$e;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public bridge synthetic accept(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lir/nasim/sG2$e;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lir/nasim/sG2$b;->a(Lir/nasim/sG2$e;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
