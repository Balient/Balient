.class public final synthetic Lir/nasim/Lx4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/OM2;


# instance fields
.field public final synthetic a:Lir/nasim/Nx4;

.field public final synthetic b:Lir/nasim/vU3;

.field public final synthetic c:Lir/nasim/vU3;


# direct methods
.method public synthetic constructor <init>(Lir/nasim/Nx4;Lir/nasim/vU3;Lir/nasim/vU3;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lir/nasim/Lx4;->a:Lir/nasim/Nx4;

    iput-object p2, p0, Lir/nasim/Lx4;->b:Lir/nasim/vU3;

    iput-object p3, p0, Lir/nasim/Lx4;->c:Lir/nasim/vU3;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lir/nasim/Lx4;->a:Lir/nasim/Nx4;

    iget-object v1, p0, Lir/nasim/Lx4;->b:Lir/nasim/vU3;

    iget-object v2, p0, Lir/nasim/Lx4;->c:Lir/nasim/vU3;

    check-cast p1, Lir/nasim/h81;

    invoke-static {v0, v1, v2, p1}, Lir/nasim/Nx4;->a(Lir/nasim/Nx4;Lir/nasim/vU3;Lir/nasim/vU3;Lir/nasim/h81;)Lir/nasim/h81;

    move-result-object p1

    return-object p1
.end method
