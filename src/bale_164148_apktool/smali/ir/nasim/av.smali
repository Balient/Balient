.class public final synthetic Lir/nasim/av;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/KS2;


# instance fields
.field public final synthetic a:Lir/nasim/bv;

.field public final synthetic b:Lir/nasim/dx;

.field public final synthetic c:Lir/nasim/KS2;

.field public final synthetic d:Lir/nasim/U76;


# direct methods
.method public synthetic constructor <init>(Lir/nasim/bv;Lir/nasim/dx;Lir/nasim/KS2;Lir/nasim/U76;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lir/nasim/av;->a:Lir/nasim/bv;

    iput-object p2, p0, Lir/nasim/av;->b:Lir/nasim/dx;

    iput-object p3, p0, Lir/nasim/av;->c:Lir/nasim/KS2;

    iput-object p4, p0, Lir/nasim/av;->d:Lir/nasim/U76;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, Lir/nasim/av;->a:Lir/nasim/bv;

    iget-object v1, p0, Lir/nasim/av;->b:Lir/nasim/dx;

    iget-object v2, p0, Lir/nasim/av;->c:Lir/nasim/KS2;

    iget-object v3, p0, Lir/nasim/av;->d:Lir/nasim/U76;

    check-cast p1, Lir/nasim/Mw;

    invoke-static {v0, v1, v2, v3, p1}, Lir/nasim/bv$a;->v(Lir/nasim/bv;Lir/nasim/dx;Lir/nasim/KS2;Lir/nasim/U76;Lir/nasim/Mw;)Lir/nasim/Xh8;

    move-result-object p1

    return-object p1
.end method
