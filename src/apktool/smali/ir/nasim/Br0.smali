.class public final synthetic Lir/nasim/Br0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/MM2;


# instance fields
.field public final synthetic a:Lir/nasim/Nr0;

.field public final synthetic b:Lir/nasim/FT1;

.field public final synthetic c:Lir/nasim/iw;

.field public final synthetic d:Lir/nasim/OM2;


# direct methods
.method public synthetic constructor <init>(Lir/nasim/Nr0;Lir/nasim/FT1;Lir/nasim/iw;Lir/nasim/OM2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lir/nasim/Br0;->a:Lir/nasim/Nr0;

    iput-object p2, p0, Lir/nasim/Br0;->b:Lir/nasim/FT1;

    iput-object p3, p0, Lir/nasim/Br0;->c:Lir/nasim/iw;

    iput-object p4, p0, Lir/nasim/Br0;->d:Lir/nasim/OM2;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, Lir/nasim/Br0;->a:Lir/nasim/Nr0;

    iget-object v1, p0, Lir/nasim/Br0;->b:Lir/nasim/FT1;

    iget-object v2, p0, Lir/nasim/Br0;->c:Lir/nasim/iw;

    iget-object v3, p0, Lir/nasim/Br0;->d:Lir/nasim/OM2;

    invoke-static {v0, v1, v2, v3}, Lir/nasim/Dr0;->b(Lir/nasim/Nr0;Lir/nasim/FT1;Lir/nasim/iw;Lir/nasim/OM2;)Lir/nasim/Jr0;

    move-result-object v0

    return-object v0
.end method
