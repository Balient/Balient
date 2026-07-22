.class public final synthetic Lir/nasim/zr4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/cN2;


# instance fields
.field public final synthetic a:Lir/nasim/PS6;


# direct methods
.method public synthetic constructor <init>(Lir/nasim/PS6;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lir/nasim/zr4;->a:Lir/nasim/PS6;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/zr4;->a:Lir/nasim/PS6;

    check-cast p1, Lir/nasim/Ko3;

    check-cast p2, Lir/nasim/ep1;

    invoke-static {v0, p1, p2}, Lir/nasim/Or4;->i(Lir/nasim/PS6;Lir/nasim/Ko3;Lir/nasim/ep1;)Lir/nasim/s75;

    move-result-object p1

    return-object p1
.end method
