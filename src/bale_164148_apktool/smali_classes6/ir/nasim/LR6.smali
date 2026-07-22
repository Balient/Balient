.class public final synthetic Lir/nasim/LR6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/Hs1;


# instance fields
.field public final synthetic a:Lir/nasim/UR6;

.field public final synthetic b:Lir/nasim/ym5;

.field public final synthetic c:Lir/nasim/Ym4;

.field public final synthetic d:Ljava/lang/Long;


# direct methods
.method public synthetic constructor <init>(Lir/nasim/UR6;Lir/nasim/ym5;Lir/nasim/Ym4;Ljava/lang/Long;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lir/nasim/LR6;->a:Lir/nasim/UR6;

    iput-object p2, p0, Lir/nasim/LR6;->b:Lir/nasim/ym5;

    iput-object p3, p0, Lir/nasim/LR6;->c:Lir/nasim/Ym4;

    iput-object p4, p0, Lir/nasim/LR6;->d:Ljava/lang/Long;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lir/nasim/LR6;->a:Lir/nasim/UR6;

    iget-object v1, p0, Lir/nasim/LR6;->b:Lir/nasim/ym5;

    iget-object v2, p0, Lir/nasim/LR6;->c:Lir/nasim/Ym4;

    iget-object v3, p0, Lir/nasim/LR6;->d:Ljava/lang/Long;

    move-object v4, p1

    check-cast v4, Lir/nasim/WH8;

    move-object v5, p2

    check-cast v5, Ljava/lang/Exception;

    invoke-static/range {v0 .. v5}, Lir/nasim/UR6;->S0(Lir/nasim/UR6;Lir/nasim/ym5;Lir/nasim/Ym4;Ljava/lang/Long;Lir/nasim/WH8;Ljava/lang/Exception;)V

    return-void
.end method
