.class public final synthetic Lir/nasim/FX6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/IS2;


# instance fields
.field public final synthetic a:Lir/nasim/YV6;

.field public final synthetic b:Lir/nasim/dX6$b;


# direct methods
.method public synthetic constructor <init>(Lir/nasim/YV6;Lir/nasim/dX6$b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lir/nasim/FX6;->a:Lir/nasim/YV6;

    iput-object p2, p0, Lir/nasim/FX6;->b:Lir/nasim/dX6$b;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lir/nasim/FX6;->a:Lir/nasim/YV6;

    iget-object v1, p0, Lir/nasim/FX6;->b:Lir/nasim/dX6$b;

    invoke-static {v0, v1}, Lir/nasim/GX6;->m(Lir/nasim/YV6;Lir/nasim/dX6$b;)Lir/nasim/Xh8;

    move-result-object v0

    return-object v0
.end method
