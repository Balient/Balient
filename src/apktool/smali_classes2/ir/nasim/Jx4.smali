.class public final synthetic Lir/nasim/Jx4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/OM2;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Lir/nasim/BU3;

.field public final synthetic c:Lir/nasim/rU3;

.field public final synthetic d:Lir/nasim/Nx4;


# direct methods
.method public synthetic constructor <init>(ZLir/nasim/BU3;Lir/nasim/rU3;Lir/nasim/Nx4;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lir/nasim/Jx4;->a:Z

    iput-object p2, p0, Lir/nasim/Jx4;->b:Lir/nasim/BU3;

    iput-object p3, p0, Lir/nasim/Jx4;->c:Lir/nasim/rU3;

    iput-object p4, p0, Lir/nasim/Jx4;->d:Lir/nasim/Nx4;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget-boolean v0, p0, Lir/nasim/Jx4;->a:Z

    iget-object v1, p0, Lir/nasim/Jx4;->b:Lir/nasim/BU3;

    iget-object v2, p0, Lir/nasim/Jx4;->c:Lir/nasim/rU3;

    iget-object v3, p0, Lir/nasim/Jx4;->d:Lir/nasim/Nx4;

    check-cast p1, Lir/nasim/h81;

    invoke-static {v0, v1, v2, v3, p1}, Lir/nasim/Nx4;->b(ZLir/nasim/BU3;Lir/nasim/rU3;Lir/nasim/Nx4;Lir/nasim/h81;)Lir/nasim/h81;

    move-result-object p1

    return-object p1
.end method
