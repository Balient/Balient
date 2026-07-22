.class Lir/nasim/ja$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/l81;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lir/nasim/ja;->h(Lir/nasim/Q13;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lir/nasim/ja;


# direct methods
.method constructor <init>(Lir/nasim/ja;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lir/nasim/ja$b;->a:Lir/nasim/ja;

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
    check-cast p1, Lir/nasim/og5;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lir/nasim/ja$b;->b(Lir/nasim/og5;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public b(Lir/nasim/og5;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object v0, p0, Lir/nasim/ja$b;->a:Lir/nasim/ja;

    .line 4
    .line 5
    invoke-static {v0}, Lir/nasim/ja;->g(Lir/nasim/ja;)Lir/nasim/ka;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-interface {v0, p1}, Lir/nasim/ka;->P(Lir/nasim/og5;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public onError(Ljava/lang/Exception;)V
    .locals 0

    .line 1
    return-void
.end method
