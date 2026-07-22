.class public final synthetic Lir/nasim/Lq4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/pp1;


# instance fields
.field public final synthetic a:Lir/nasim/Cq4;

.field public final synthetic b:Lir/nasim/PV2;


# direct methods
.method public synthetic constructor <init>(Lir/nasim/Cq4;Lir/nasim/PV2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lir/nasim/Lq4;->a:Lir/nasim/Cq4;

    iput-object p2, p0, Lir/nasim/Lq4;->b:Lir/nasim/PV2;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lir/nasim/Lq4;->a:Lir/nasim/Cq4;

    iget-object v1, p0, Lir/nasim/Lq4;->b:Lir/nasim/PV2;

    check-cast p1, Lir/nasim/Gb8;

    invoke-static {v0, v1, p1}, Lir/nasim/Cq4$s;->l(Lir/nasim/Cq4;Lir/nasim/PV2;Lir/nasim/Gb8;)V

    return-void
.end method
