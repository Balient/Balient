.class public final synthetic Lir/nasim/Uy1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/OM2;


# instance fields
.field public final synthetic a:Lir/nasim/HM3;

.field public final synthetic b:Lir/nasim/oO7;

.field public final synthetic c:Lir/nasim/SN7;

.field public final synthetic d:Lir/nasim/Fh3;


# direct methods
.method public synthetic constructor <init>(Lir/nasim/HM3;Lir/nasim/oO7;Lir/nasim/SN7;Lir/nasim/Fh3;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lir/nasim/Uy1;->a:Lir/nasim/HM3;

    iput-object p2, p0, Lir/nasim/Uy1;->b:Lir/nasim/oO7;

    iput-object p3, p0, Lir/nasim/Uy1;->c:Lir/nasim/SN7;

    iput-object p4, p0, Lir/nasim/Uy1;->d:Lir/nasim/Fh3;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, Lir/nasim/Uy1;->a:Lir/nasim/HM3;

    iget-object v1, p0, Lir/nasim/Uy1;->b:Lir/nasim/oO7;

    iget-object v2, p0, Lir/nasim/Uy1;->c:Lir/nasim/SN7;

    iget-object v3, p0, Lir/nasim/Uy1;->d:Lir/nasim/Fh3;

    check-cast p1, Lir/nasim/G42;

    invoke-static {v0, v1, v2, v3, p1}, Lir/nasim/dz1;->m(Lir/nasim/HM3;Lir/nasim/oO7;Lir/nasim/SN7;Lir/nasim/Fh3;Lir/nasim/G42;)Lir/nasim/F42;

    move-result-object p1

    return-object p1
.end method
