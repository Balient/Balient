.class Lir/nasim/cd4$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/l81;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lir/nasim/cd4;->h(IILir/nasim/og5;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lir/nasim/og5;

.field final synthetic b:Lir/nasim/cd4;


# direct methods
.method constructor <init>(Lir/nasim/cd4;Lir/nasim/og5;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lir/nasim/cd4$c;->b:Lir/nasim/cd4;

    .line 2
    .line 3
    iput-object p2, p0, Lir/nasim/cd4$c;->a:Lir/nasim/og5;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lir/nasim/nu8;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lir/nasim/cd4$c;->b(Lir/nasim/nu8;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public b(Lir/nasim/nu8;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lir/nasim/cd4$c;->b:Lir/nasim/cd4;

    .line 2
    .line 3
    invoke-static {p1}, Lir/nasim/cd4;->e(Lir/nasim/cd4;)Lir/nasim/dd4;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iget-object v0, p0, Lir/nasim/cd4$c;->a:Lir/nasim/og5;

    .line 8
    .line 9
    invoke-interface {p1, v0}, Lir/nasim/dd4;->F(Lir/nasim/og5;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public onError(Ljava/lang/Exception;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/cd4$c;->b:Lir/nasim/cd4;

    .line 2
    .line 3
    invoke-static {v0}, Lir/nasim/cd4;->e(Lir/nasim/cd4;)Lir/nasim/dd4;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0, p1}, Lir/nasim/dd4;->q(Ljava/lang/Exception;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
