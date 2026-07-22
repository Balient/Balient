.class public final synthetic Lir/nasim/hr7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/MM2;


# instance fields
.field public final synthetic a:Lir/nasim/rr7;

.field public final synthetic b:Lir/nasim/FT1;

.field public final synthetic c:Lir/nasim/OM2;

.field public final synthetic d:Lir/nasim/OM2;


# direct methods
.method public synthetic constructor <init>(Lir/nasim/rr7;Lir/nasim/FT1;Lir/nasim/OM2;Lir/nasim/OM2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lir/nasim/hr7;->a:Lir/nasim/rr7;

    iput-object p2, p0, Lir/nasim/hr7;->b:Lir/nasim/FT1;

    iput-object p3, p0, Lir/nasim/hr7;->c:Lir/nasim/OM2;

    iput-object p4, p0, Lir/nasim/hr7;->d:Lir/nasim/OM2;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, Lir/nasim/hr7;->a:Lir/nasim/rr7;

    iget-object v1, p0, Lir/nasim/hr7;->b:Lir/nasim/FT1;

    iget-object v2, p0, Lir/nasim/hr7;->c:Lir/nasim/OM2;

    iget-object v3, p0, Lir/nasim/hr7;->d:Lir/nasim/OM2;

    invoke-static {v0, v1, v2, v3}, Lir/nasim/mr7;->f(Lir/nasim/rr7;Lir/nasim/FT1;Lir/nasim/OM2;Lir/nasim/OM2;)Lir/nasim/qr7;

    move-result-object v0

    return-object v0
.end method
