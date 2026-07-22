.class Lir/nasim/cC1$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/Ac4$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lir/nasim/cC1;->o(Lir/nasim/Ac4$b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public bridge synthetic a(Lir/nasim/Ac4;Lir/nasim/tQ4;)V
    .locals 0

    .line 1
    check-cast p2, Lir/nasim/Fm2;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lir/nasim/cC1$e;->b(Lir/nasim/Ac4;Lir/nasim/Fm2;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public b(Lir/nasim/Ac4;Lir/nasim/Fm2;)V
    .locals 1

    .line 1
    invoke-interface {p1}, Lir/nasim/Ac4;->length()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-interface {p1, p2}, Lir/nasim/Ac4;->o(Lir/nasim/tQ4;)V

    .line 6
    .line 7
    .line 8
    invoke-interface {p1, p2, v0}, Lir/nasim/Ac4;->n(Lir/nasim/tQ4;I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
