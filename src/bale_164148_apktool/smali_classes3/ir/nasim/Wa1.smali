.class public final synthetic Lir/nasim/Wa1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/DoubleUnaryOperator;


# instance fields
.field public final synthetic a:Lir/nasim/KS2;


# direct methods
.method public synthetic constructor <init>(Lir/nasim/KS2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lir/nasim/Wa1;->a:Lir/nasim/KS2;

    return-void
.end method


# virtual methods
.method public final applyAsDouble(D)D
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/Wa1;->a:Lir/nasim/KS2;

    invoke-static {v0, p1, p2}, Lir/nasim/Xa1;->b(Lir/nasim/KS2;D)D

    move-result-wide p1

    return-wide p1
.end method
