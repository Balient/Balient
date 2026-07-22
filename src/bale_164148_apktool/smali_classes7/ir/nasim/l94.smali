.class public final synthetic Lir/nasim/l94;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/YS2;


# instance fields
.field public final synthetic a:Lir/nasim/q33;


# direct methods
.method public synthetic constructor <init>(Lir/nasim/q33;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lir/nasim/l94;->a:Lir/nasim/q33;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lir/nasim/l94;->a:Lir/nasim/q33;

    check-cast p1, Ljava/lang/Double;

    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v1

    check-cast p2, Ljava/lang/Double;

    invoke-virtual {p2}, Ljava/lang/Double;->doubleValue()D

    move-result-wide p1

    invoke-static {v0, v1, v2, p1, p2}, Lir/nasim/features/map/ui/MapActivity;->i1(Lir/nasim/q33;DD)Lir/nasim/Xh8;

    move-result-object p1

    return-object p1
.end method
