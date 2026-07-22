.class public final synthetic Lir/nasim/pJ3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/cN2;


# instance fields
.field public final synthetic a:Lir/nasim/dJ3;

.field public final synthetic b:Lir/nasim/rJ3;


# direct methods
.method public synthetic constructor <init>(Lir/nasim/dJ3;Lir/nasim/rJ3;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lir/nasim/pJ3;->a:Lir/nasim/dJ3;

    iput-object p2, p0, Lir/nasim/pJ3;->b:Lir/nasim/rJ3;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lir/nasim/pJ3;->a:Lir/nasim/dJ3;

    iget-object v1, p0, Lir/nasim/pJ3;->b:Lir/nasim/rJ3;

    check-cast p1, Lir/nasim/yn7;

    check-cast p2, Lir/nasim/ep1;

    invoke-static {v0, v1, p1, p2}, Lir/nasim/qJ3;->e(Lir/nasim/dJ3;Lir/nasim/rJ3;Lir/nasim/yn7;Lir/nasim/ep1;)Lir/nasim/X64;

    move-result-object p1

    return-object p1
.end method
