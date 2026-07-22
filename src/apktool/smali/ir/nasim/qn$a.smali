.class public final Lir/nasim/qn$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/Y17;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lir/nasim/qn;->f(Lir/nasim/Kn;Lir/nasim/OM2;Lir/nasim/MM2;)Lir/nasim/Y17;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lir/nasim/Kn;

.field final synthetic b:Lir/nasim/OM2;

.field final synthetic c:Lir/nasim/MM2;


# direct methods
.method constructor <init>(Lir/nasim/Kn;Lir/nasim/OM2;Lir/nasim/MM2;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lir/nasim/qn$a;->a:Lir/nasim/Kn;

    .line 2
    .line 3
    iput-object p2, p0, Lir/nasim/qn$a;->b:Lir/nasim/OM2;

    .line 4
    .line 5
    iput-object p3, p0, Lir/nasim/qn$a;->c:Lir/nasim/MM2;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public a(F)F
    .locals 4

    .line 1
    iget-object v0, p0, Lir/nasim/qn$a;->a:Lir/nasim/Kn;

    .line 2
    .line 3
    invoke-virtual {v0}, Lir/nasim/Kn;->E()F

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Lir/nasim/qn$a;->a:Lir/nasim/Kn;

    .line 8
    .line 9
    invoke-virtual {v1}, Lir/nasim/Kn;->o()Lir/nasim/Y82;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iget-object v2, p0, Lir/nasim/qn$a;->b:Lir/nasim/OM2;

    .line 14
    .line 15
    iget-object v3, p0, Lir/nasim/qn$a;->c:Lir/nasim/MM2;

    .line 16
    .line 17
    invoke-static {v1, v0, p1, v2, v3}, Lir/nasim/qn;->l(Lir/nasim/Y82;FFLir/nasim/OM2;Lir/nasim/MM2;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    iget-object v1, p0, Lir/nasim/qn$a;->a:Lir/nasim/Kn;

    .line 22
    .line 23
    invoke-virtual {v1}, Lir/nasim/Kn;->p()Lir/nasim/OM2;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-interface {v1, p1}, Lir/nasim/OM2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    check-cast v1, Ljava/lang/Boolean;

    .line 32
    .line 33
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    if-eqz v1, :cond_0

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    iget-object p1, p0, Lir/nasim/qn$a;->a:Lir/nasim/Kn;

    .line 41
    .line 42
    invoke-virtual {p1}, Lir/nasim/Kn;->w()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    :goto_0
    iget-object v1, p0, Lir/nasim/qn$a;->a:Lir/nasim/Kn;

    .line 47
    .line 48
    invoke-virtual {v1}, Lir/nasim/Kn;->o()Lir/nasim/Y82;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    invoke-interface {v1, p1}, Lir/nasim/Y82;->c(Ljava/lang/Object;)F

    .line 53
    .line 54
    .line 55
    move-result p1

    .line 56
    sub-float/2addr p1, v0

    .line 57
    return p1
.end method

.method public b(FF)F
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return p1
.end method
