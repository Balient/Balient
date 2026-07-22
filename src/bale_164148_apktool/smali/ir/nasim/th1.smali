.class public final synthetic Lir/nasim/th1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/eT2;


# direct methods
.method public synthetic constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final r(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lir/nasim/LX7;

    check-cast p2, Lir/nasim/dX7;

    check-cast p3, Lir/nasim/IS2;

    check-cast p4, Lir/nasim/Qo1;

    check-cast p5, Ljava/lang/Integer;

    invoke-virtual {p5}, Ljava/lang/Integer;->intValue()I

    move-result p5

    invoke-static {p1, p2, p3, p4, p5}, Lir/nasim/uh1;->a(Lir/nasim/LX7;Lir/nasim/dX7;Lir/nasim/IS2;Lir/nasim/Qo1;I)Lir/nasim/Xh8;

    move-result-object p1

    return-object p1
.end method
