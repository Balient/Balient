.class Lir/nasim/cC1$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/Ac4$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lir/nasim/cC1;->v(Lir/nasim/Ac4$b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lir/nasim/cC1;


# direct methods
.method constructor <init>(Lir/nasim/cC1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lir/nasim/cC1$c;->a:Lir/nasim/cC1;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public bridge synthetic a(Lir/nasim/Ac4;Lir/nasim/tQ4;)V
    .locals 0

    .line 1
    check-cast p2, Lir/nasim/LV7;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lir/nasim/cC1$c;->b(Lir/nasim/Ac4;Lir/nasim/LV7;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public b(Lir/nasim/Ac4;Lir/nasim/LV7;)V
    .locals 3

    .line 1
    invoke-virtual {p2}, Lir/nasim/LV7;->m()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    invoke-interface {p1}, Lir/nasim/Ac4;->k()Lir/nasim/Sf7;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0, p2}, Lir/nasim/Sf7;->d(Ljava/lang/String;)Lir/nasim/Sf7;

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lir/nasim/cC1$c;->a:Lir/nasim/cC1;

    .line 13
    .line 14
    invoke-static {v0}, Lir/nasim/cC1;->j(Lir/nasim/cC1;)Ljava/util/List;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-nez v0, :cond_0

    .line 23
    .line 24
    invoke-interface {p1}, Lir/nasim/Ac4;->length()I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    sub-int/2addr v0, v1

    .line 33
    iget-object v1, p0, Lir/nasim/cC1$c;->a:Lir/nasim/cC1;

    .line 34
    .line 35
    invoke-static {v1}, Lir/nasim/cC1;->j(Lir/nasim/cC1;)Ljava/util/List;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    if-eqz v2, :cond_0

    .line 48
    .line 49
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    check-cast v2, Lir/nasim/cC1$g;

    .line 54
    .line 55
    invoke-interface {v2, p1, p2, v0}, Lir/nasim/cC1$g;->a(Lir/nasim/Ac4;Ljava/lang/String;I)V

    .line 56
    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_0
    return-void
.end method
