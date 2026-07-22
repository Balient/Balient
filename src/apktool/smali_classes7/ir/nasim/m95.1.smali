.class public final synthetic Lir/nasim/m95;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/OM2;


# instance fields
.field public final synthetic a:Lir/nasim/cN2;

.field public final synthetic b:Lir/nasim/c95;

.field public final synthetic c:Lir/nasim/f95$b;

.field public final synthetic d:Lir/nasim/Iy4;


# direct methods
.method public synthetic constructor <init>(Lir/nasim/cN2;Lir/nasim/c95;Lir/nasim/f95$b;Lir/nasim/Iy4;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lir/nasim/m95;->a:Lir/nasim/cN2;

    iput-object p2, p0, Lir/nasim/m95;->b:Lir/nasim/c95;

    iput-object p3, p0, Lir/nasim/m95;->c:Lir/nasim/f95$b;

    iput-object p4, p0, Lir/nasim/m95;->d:Lir/nasim/Iy4;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, Lir/nasim/m95;->a:Lir/nasim/cN2;

    iget-object v1, p0, Lir/nasim/m95;->b:Lir/nasim/c95;

    iget-object v2, p0, Lir/nasim/m95;->c:Lir/nasim/f95$b;

    iget-object v3, p0, Lir/nasim/m95;->d:Lir/nasim/Iy4;

    check-cast p1, Ljava/lang/String;

    invoke-static {v0, v1, v2, v3, p1}, Lir/nasim/u95;->g(Lir/nasim/cN2;Lir/nasim/c95;Lir/nasim/f95$b;Lir/nasim/Iy4;Ljava/lang/String;)Lir/nasim/D48;

    move-result-object p1

    return-object p1
.end method
