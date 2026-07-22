.class public final synthetic Lir/nasim/gs3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/MM2;


# instance fields
.field public final synthetic a:Lir/nasim/Ir3;

.field public final synthetic b:Lir/nasim/Vz1;

.field public final synthetic c:Lir/nasim/PS6;

.field public final synthetic d:Lir/nasim/MM2;


# direct methods
.method public synthetic constructor <init>(Lir/nasim/Ir3;Lir/nasim/Vz1;Lir/nasim/PS6;Lir/nasim/MM2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lir/nasim/gs3;->a:Lir/nasim/Ir3;

    iput-object p2, p0, Lir/nasim/gs3;->b:Lir/nasim/Vz1;

    iput-object p3, p0, Lir/nasim/gs3;->c:Lir/nasim/PS6;

    iput-object p4, p0, Lir/nasim/gs3;->d:Lir/nasim/MM2;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, Lir/nasim/gs3;->a:Lir/nasim/Ir3;

    iget-object v1, p0, Lir/nasim/gs3;->b:Lir/nasim/Vz1;

    iget-object v2, p0, Lir/nasim/gs3;->c:Lir/nasim/PS6;

    iget-object v3, p0, Lir/nasim/gs3;->d:Lir/nasim/MM2;

    invoke-static {v0, v1, v2, v3}, Lir/nasim/ks3;->a(Lir/nasim/Ir3;Lir/nasim/Vz1;Lir/nasim/PS6;Lir/nasim/MM2;)Lir/nasim/D48;

    move-result-object v0

    return-object v0
.end method
