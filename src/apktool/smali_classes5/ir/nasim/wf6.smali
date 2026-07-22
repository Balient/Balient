.class public final synthetic Lir/nasim/wf6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/MM2;


# instance fields
.field public final synthetic a:Lir/nasim/cN2;

.field public final synthetic b:Lir/nasim/Vx4;

.field public final synthetic c:Lir/nasim/Iy4;


# direct methods
.method public synthetic constructor <init>(Lir/nasim/cN2;Lir/nasim/Vx4;Lir/nasim/Iy4;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lir/nasim/wf6;->a:Lir/nasim/cN2;

    iput-object p2, p0, Lir/nasim/wf6;->b:Lir/nasim/Vx4;

    iput-object p3, p0, Lir/nasim/wf6;->c:Lir/nasim/Iy4;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lir/nasim/wf6;->a:Lir/nasim/cN2;

    iget-object v1, p0, Lir/nasim/wf6;->b:Lir/nasim/Vx4;

    iget-object v2, p0, Lir/nasim/wf6;->c:Lir/nasim/Iy4;

    invoke-static {v0, v1, v2}, Lir/nasim/tf6$c;->b(Lir/nasim/cN2;Lir/nasim/Vx4;Lir/nasim/Iy4;)Lir/nasim/D48;

    move-result-object v0

    return-object v0
.end method
