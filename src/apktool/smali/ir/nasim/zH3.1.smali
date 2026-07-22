.class public final synthetic Lir/nasim/zH3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/gN2;


# instance fields
.field public final synthetic a:Lir/nasim/eN2;


# direct methods
.method public synthetic constructor <init>(Lir/nasim/eN2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lir/nasim/zH3;->a:Lir/nasim/eN2;

    return-void
.end method


# virtual methods
.method public final f(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/zH3;->a:Lir/nasim/eN2;

    check-cast p1, Lir/nasim/LH3;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    check-cast p3, Lir/nasim/Ql1;

    check-cast p4, Ljava/lang/Integer;

    invoke-virtual {p4}, Ljava/lang/Integer;->intValue()I

    move-result p4

    invoke-static {v0, p1, p2, p3, p4}, Lir/nasim/BH3;->o(Lir/nasim/eN2;Lir/nasim/LH3;ILir/nasim/Ql1;I)Lir/nasim/D48;

    move-result-object p1

    return-object p1
.end method
