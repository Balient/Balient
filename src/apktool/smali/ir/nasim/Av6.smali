.class public final synthetic Lir/nasim/Av6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/cN2;


# instance fields
.field public final synthetic a:Lir/nasim/uZ5;

.field public final synthetic b:Lir/nasim/fw6;

.field public final synthetic c:Lir/nasim/pC4;


# direct methods
.method public synthetic constructor <init>(Lir/nasim/uZ5;Lir/nasim/fw6;Lir/nasim/pC4;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lir/nasim/Av6;->a:Lir/nasim/uZ5;

    iput-object p2, p0, Lir/nasim/Av6;->b:Lir/nasim/fw6;

    iput-object p3, p0, Lir/nasim/Av6;->c:Lir/nasim/pC4;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lir/nasim/Av6;->a:Lir/nasim/uZ5;

    iget-object v1, p0, Lir/nasim/Av6;->b:Lir/nasim/fw6;

    iget-object v2, p0, Lir/nasim/Av6;->c:Lir/nasim/pC4;

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    check-cast p2, Ljava/lang/Float;

    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    move-result p2

    invoke-static {v0, v1, v2, p1, p2}, Lir/nasim/zv6$e;->t(Lir/nasim/uZ5;Lir/nasim/fw6;Lir/nasim/pC4;FF)Lir/nasim/D48;

    move-result-object p1

    return-object p1
.end method
