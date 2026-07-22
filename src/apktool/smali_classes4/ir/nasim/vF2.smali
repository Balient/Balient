.class public final synthetic Lir/nasim/vF2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/OM2;


# instance fields
.field public final synthetic a:Lr;

.field public final synthetic b:Lir/nasim/Iy4;

.field public final synthetic c:Lir/nasim/VD2;

.field public final synthetic d:Lir/nasim/Iy4;


# direct methods
.method public synthetic constructor <init>(Lr;Lir/nasim/Iy4;Lir/nasim/VD2;Lir/nasim/Iy4;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lir/nasim/vF2;->a:Lr;

    iput-object p2, p0, Lir/nasim/vF2;->b:Lir/nasim/Iy4;

    iput-object p3, p0, Lir/nasim/vF2;->c:Lir/nasim/VD2;

    iput-object p4, p0, Lir/nasim/vF2;->d:Lir/nasim/Iy4;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, Lir/nasim/vF2;->a:Lr;

    iget-object v1, p0, Lir/nasim/vF2;->b:Lir/nasim/Iy4;

    iget-object v2, p0, Lir/nasim/vF2;->c:Lir/nasim/VD2;

    iget-object v3, p0, Lir/nasim/vF2;->d:Lir/nasim/Iy4;

    check-cast p1, Lir/nasim/NK3;

    invoke-static {v0, v1, v2, v3, p1}, Lir/nasim/zF2;->c(Lr;Lir/nasim/Iy4;Lir/nasim/VD2;Lir/nasim/Iy4;Lir/nasim/NK3;)Lir/nasim/D48;

    move-result-object p1

    return-object p1
.end method
