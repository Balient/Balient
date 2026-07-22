.class public final synthetic Lir/nasim/lA3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/OM2;


# instance fields
.field public final synthetic a:Lir/nasim/t03;

.field public final synthetic b:Lir/nasim/R73;

.field public final synthetic c:Lir/nasim/OM2;


# direct methods
.method public synthetic constructor <init>(Lir/nasim/t03;Lir/nasim/R73;Lir/nasim/OM2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lir/nasim/lA3;->a:Lir/nasim/t03;

    iput-object p2, p0, Lir/nasim/lA3;->b:Lir/nasim/R73;

    iput-object p3, p0, Lir/nasim/lA3;->c:Lir/nasim/OM2;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lir/nasim/lA3;->a:Lir/nasim/t03;

    iget-object v1, p0, Lir/nasim/lA3;->b:Lir/nasim/R73;

    iget-object v2, p0, Lir/nasim/lA3;->c:Lir/nasim/OM2;

    check-cast p1, Lir/nasim/jI3;

    invoke-static {v0, v1, v2, p1}, Lir/nasim/qA3$a;->e(Lir/nasim/t03;Lir/nasim/R73;Lir/nasim/OM2;Lir/nasim/jI3;)Lir/nasim/D48;

    move-result-object p1

    return-object p1
.end method
