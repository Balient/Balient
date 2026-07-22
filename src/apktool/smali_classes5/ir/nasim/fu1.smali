.class public final synthetic Lir/nasim/fu1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/OM2;


# direct methods
.method public synthetic constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lir/nasim/Ft1;

    invoke-static {p1}, Lir/nasim/eu1$f;->t(Lir/nasim/Ft1;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
