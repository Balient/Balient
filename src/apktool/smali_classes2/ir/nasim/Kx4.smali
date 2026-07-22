.class public final synthetic Lir/nasim/Kx4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/OM2;


# instance fields
.field public final synthetic a:Lir/nasim/Mx4;

.field public final synthetic b:Lir/nasim/wU3;

.field public final synthetic c:Lir/nasim/wU3;


# direct methods
.method public synthetic constructor <init>(Lir/nasim/Mx4;Lir/nasim/wU3;Lir/nasim/wU3;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lir/nasim/Kx4;->a:Lir/nasim/Mx4;

    iput-object p2, p0, Lir/nasim/Kx4;->b:Lir/nasim/wU3;

    iput-object p3, p0, Lir/nasim/Kx4;->c:Lir/nasim/wU3;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lir/nasim/Kx4;->a:Lir/nasim/Mx4;

    iget-object v1, p0, Lir/nasim/Kx4;->b:Lir/nasim/wU3;

    iget-object v2, p0, Lir/nasim/Kx4;->c:Lir/nasim/wU3;

    check-cast p1, Lir/nasim/g81;

    invoke-static {v0, v1, v2, p1}, Lir/nasim/Mx4;->b(Lir/nasim/Mx4;Lir/nasim/wU3;Lir/nasim/wU3;Lir/nasim/g81;)Lir/nasim/g81;

    move-result-object p1

    return-object p1
.end method
