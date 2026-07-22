.class public final synthetic Lir/nasim/bS8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/aT2;


# direct methods
.method public synthetic constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final n(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lir/nasim/SQ8;

    check-cast p2, Lir/nasim/aN3;

    check-cast p3, Lir/nasim/oX1;

    invoke-static {p1, p2, p3}, Lir/nasim/eS8;->a(Lir/nasim/SQ8;Lir/nasim/aN3;Lir/nasim/oX1;)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1
.end method
