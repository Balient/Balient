.class public final synthetic Lir/nasim/Od1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/iN2;


# direct methods
.method public synthetic constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lir/nasim/hL7;

    check-cast p2, Lir/nasim/zK7;

    check-cast p3, Lir/nasim/MM2;

    check-cast p4, Lir/nasim/Ql1;

    check-cast p5, Ljava/lang/Integer;

    invoke-virtual {p5}, Ljava/lang/Integer;->intValue()I

    move-result p5

    invoke-static {p1, p2, p3, p4, p5}, Lir/nasim/Qd1;->c(Lir/nasim/hL7;Lir/nasim/zK7;Lir/nasim/MM2;Lir/nasim/Ql1;I)Lir/nasim/D48;

    move-result-object p1

    return-object p1
.end method
