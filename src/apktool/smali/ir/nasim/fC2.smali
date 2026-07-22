.class public final synthetic Lir/nasim/fC2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/OM2;


# instance fields
.field public final synthetic a:Lir/nasim/hC2;

.field public final synthetic b:Lir/nasim/kC2;


# direct methods
.method public synthetic constructor <init>(Lir/nasim/hC2;Lir/nasim/kC2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lir/nasim/fC2;->a:Lir/nasim/hC2;

    iput-object p2, p0, Lir/nasim/fC2;->b:Lir/nasim/kC2;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lir/nasim/fC2;->a:Lir/nasim/hC2;

    iget-object v1, p0, Lir/nasim/fC2;->b:Lir/nasim/kC2;

    check-cast p1, Lir/nasim/vq5;

    invoke-static {v0, v1, p1}, Lir/nasim/hC2;->b(Lir/nasim/hC2;Lir/nasim/kC2;Lir/nasim/vq5;)Lir/nasim/D48;

    move-result-object p1

    return-object p1
.end method
