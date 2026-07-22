.class public final synthetic Lir/nasim/Nf2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/IS2;


# instance fields
.field public final synthetic a:Lir/nasim/kg2;

.field public final synthetic b:Lir/nasim/xD1;


# direct methods
.method public synthetic constructor <init>(Lir/nasim/kg2;Lir/nasim/xD1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lir/nasim/Nf2;->a:Lir/nasim/kg2;

    iput-object p2, p0, Lir/nasim/Nf2;->b:Lir/nasim/xD1;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lir/nasim/Nf2;->a:Lir/nasim/kg2;

    iget-object v1, p0, Lir/nasim/Nf2;->b:Lir/nasim/xD1;

    invoke-static {v0, v1}, Lir/nasim/cg2;->k(Lir/nasim/kg2;Lir/nasim/xD1;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method
