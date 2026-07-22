.class public final synthetic Lir/nasim/X81;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/MM2;


# instance fields
.field public final synthetic a:Lir/nasim/Vz1;

.field public final synthetic b:Lir/nasim/Iy4;

.field public final synthetic c:Lir/nasim/cN7;


# direct methods
.method public synthetic constructor <init>(Lir/nasim/Vz1;Lir/nasim/Iy4;Lir/nasim/cN7;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lir/nasim/X81;->a:Lir/nasim/Vz1;

    iput-object p2, p0, Lir/nasim/X81;->b:Lir/nasim/Iy4;

    iput-object p3, p0, Lir/nasim/X81;->c:Lir/nasim/cN7;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lir/nasim/X81;->a:Lir/nasim/Vz1;

    iget-object v1, p0, Lir/nasim/X81;->b:Lir/nasim/Iy4;

    iget-object v2, p0, Lir/nasim/X81;->c:Lir/nasim/cN7;

    invoke-static {v0, v1, v2}, Lir/nasim/Z81;->b(Lir/nasim/Vz1;Lir/nasim/Iy4;Lir/nasim/cN7;)Lir/nasim/D48;

    move-result-object v0

    return-object v0
.end method
