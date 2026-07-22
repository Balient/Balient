.class public final synthetic Lir/nasim/Qg1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/iT2;


# direct methods
.method public synthetic constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final g(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lir/nasim/Lz4;

    check-cast p2, Ljava/lang/String;

    check-cast p3, Ljava/lang/Boolean;

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p3

    check-cast p4, Lir/nasim/Bz1;

    check-cast p5, Lir/nasim/aT2;

    check-cast p6, Lir/nasim/IS2;

    check-cast p7, Lir/nasim/Qo1;

    check-cast p8, Ljava/lang/Integer;

    invoke-virtual {p8}, Ljava/lang/Integer;->intValue()I

    move-result p8

    invoke-static/range {p1 .. p8}, Lir/nasim/Sg1;->b(Lir/nasim/Lz4;Ljava/lang/String;ZLir/nasim/Bz1;Lir/nasim/aT2;Lir/nasim/IS2;Lir/nasim/Qo1;I)Lir/nasim/Xh8;

    move-result-object p1

    return-object p1
.end method
