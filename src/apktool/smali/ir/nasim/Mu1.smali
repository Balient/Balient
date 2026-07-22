.class public final synthetic Lir/nasim/Mu1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/OM2;


# instance fields
.field public final synthetic a:Lir/nasim/Lu1;

.field public final synthetic b:Lir/nasim/v58;

.field public final synthetic c:Lir/nasim/Ou3;

.field public final synthetic d:Lir/nasim/pC4;


# direct methods
.method public synthetic constructor <init>(Lir/nasim/Lu1;Lir/nasim/v58;Lir/nasim/Ou3;Lir/nasim/pC4;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lir/nasim/Mu1;->a:Lir/nasim/Lu1;

    iput-object p2, p0, Lir/nasim/Mu1;->b:Lir/nasim/v58;

    iput-object p3, p0, Lir/nasim/Mu1;->c:Lir/nasim/Ou3;

    iput-object p4, p0, Lir/nasim/Mu1;->d:Lir/nasim/pC4;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, Lir/nasim/Mu1;->a:Lir/nasim/Lu1;

    iget-object v1, p0, Lir/nasim/Mu1;->b:Lir/nasim/v58;

    iget-object v2, p0, Lir/nasim/Mu1;->c:Lir/nasim/Ou3;

    iget-object v3, p0, Lir/nasim/Mu1;->d:Lir/nasim/pC4;

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    invoke-static {v0, v1, v2, v3, p1}, Lir/nasim/Lu1$c$a;->x(Lir/nasim/Lu1;Lir/nasim/v58;Lir/nasim/Ou3;Lir/nasim/pC4;F)Lir/nasim/D48;

    move-result-object p1

    return-object p1
.end method
