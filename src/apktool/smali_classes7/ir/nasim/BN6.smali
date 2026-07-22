.class public final synthetic Lir/nasim/BN6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/OM2;


# instance fields
.field public final synthetic a:Lir/nasim/cN6$b;

.field public final synthetic b:Lir/nasim/eM6;


# direct methods
.method public synthetic constructor <init>(Lir/nasim/cN6$b;Lir/nasim/eM6;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lir/nasim/BN6;->a:Lir/nasim/cN6$b;

    iput-object p2, p0, Lir/nasim/BN6;->b:Lir/nasim/eM6;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lir/nasim/BN6;->a:Lir/nasim/cN6$b;

    iget-object v1, p0, Lir/nasim/BN6;->b:Lir/nasim/eM6;

    check-cast p1, Lir/nasim/jI3;

    invoke-static {v0, v1, p1}, Lir/nasim/CN6;->u(Lir/nasim/cN6$b;Lir/nasim/eM6;Lir/nasim/jI3;)Lir/nasim/D48;

    move-result-object p1

    return-object p1
.end method
