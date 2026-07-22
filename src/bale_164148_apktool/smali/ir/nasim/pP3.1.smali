.class public final synthetic Lir/nasim/pP3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/YS2;


# direct methods
.method public synthetic constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lir/nasim/kA6;

    check-cast p2, Lir/nasim/rP3;

    invoke-static {p1, p2}, Lir/nasim/rP3;->g(Lir/nasim/kA6;Lir/nasim/rP3;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method
