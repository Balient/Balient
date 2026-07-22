.class public final synthetic Lir/nasim/cL2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/KS2;


# instance fields
.field public final synthetic a:Lr;

.field public final synthetic b:Lir/nasim/aG4;

.field public final synthetic c:Lir/nasim/AJ2;

.field public final synthetic d:Lir/nasim/aG4;


# direct methods
.method public synthetic constructor <init>(Lr;Lir/nasim/aG4;Lir/nasim/AJ2;Lir/nasim/aG4;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lir/nasim/cL2;->a:Lr;

    iput-object p2, p0, Lir/nasim/cL2;->b:Lir/nasim/aG4;

    iput-object p3, p0, Lir/nasim/cL2;->c:Lir/nasim/AJ2;

    iput-object p4, p0, Lir/nasim/cL2;->d:Lir/nasim/aG4;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, Lir/nasim/cL2;->a:Lr;

    iget-object v1, p0, Lir/nasim/cL2;->b:Lir/nasim/aG4;

    iget-object v2, p0, Lir/nasim/cL2;->c:Lir/nasim/AJ2;

    iget-object v3, p0, Lir/nasim/cL2;->d:Lir/nasim/aG4;

    check-cast p1, Lir/nasim/JR3;

    invoke-static {v0, v1, v2, v3, p1}, Lir/nasim/gL2;->c(Lr;Lir/nasim/aG4;Lir/nasim/AJ2;Lir/nasim/aG4;Lir/nasim/JR3;)Lir/nasim/Xh8;

    move-result-object p1

    return-object p1
.end method
