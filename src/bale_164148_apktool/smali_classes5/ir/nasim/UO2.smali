.class public final synthetic Lir/nasim/UO2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/KS2;


# instance fields
.field public final synthetic a:Lir/nasim/WO2;


# direct methods
.method public synthetic constructor <init>(Lir/nasim/WO2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lir/nasim/UO2;->a:Lir/nasim/WO2;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/UO2;->a:Lir/nasim/WO2;

    check-cast p1, Lir/nasim/KS2;

    invoke-static {v0, p1}, Lir/nasim/WO2;->H(Lir/nasim/WO2;Lir/nasim/KS2;)Lir/nasim/WG2;

    move-result-object p1

    return-object p1
.end method
