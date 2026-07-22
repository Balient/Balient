.class public final synthetic Lir/nasim/tB1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/dT2;


# instance fields
.field public final synthetic a:Lir/nasim/IB1;

.field public final synthetic b:Lir/nasim/Ym4;


# direct methods
.method public synthetic constructor <init>(Lir/nasim/IB1;Lir/nasim/Ym4;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lir/nasim/tB1;->a:Lir/nasim/IB1;

    iput-object p2, p0, Lir/nasim/tB1;->b:Lir/nasim/Ym4;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lir/nasim/tB1;->a:Lir/nasim/IB1;

    iget-object v1, p0, Lir/nasim/tB1;->b:Lir/nasim/Ym4;

    check-cast p1, Ljava/lang/Exception;

    invoke-static {v0, v1, p1}, Lir/nasim/IB1;->Y(Lir/nasim/IB1;Lir/nasim/Ym4;Ljava/lang/Exception;)Lir/nasim/sR5;

    move-result-object p1

    return-object p1
.end method
