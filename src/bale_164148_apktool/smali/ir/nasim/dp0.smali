.class public final synthetic Lir/nasim/dp0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/KS2;


# instance fields
.field public final synthetic a:Lir/nasim/Bj5;

.field public final synthetic b:Lir/nasim/lw0;


# direct methods
.method public synthetic constructor <init>(Lir/nasim/Bj5;Lir/nasim/lw0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lir/nasim/dp0;->a:Lir/nasim/Bj5;

    iput-object p2, p0, Lir/nasim/dp0;->b:Lir/nasim/lw0;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lir/nasim/dp0;->a:Lir/nasim/Bj5;

    iget-object v1, p0, Lir/nasim/dp0;->b:Lir/nasim/lw0;

    check-cast p1, Lir/nasim/ay1;

    invoke-static {v0, v1, p1}, Lir/nasim/gp0;->P2(Lir/nasim/Bj5;Lir/nasim/lw0;Lir/nasim/ay1;)Lir/nasim/Xh8;

    move-result-object p1

    return-object p1
.end method
