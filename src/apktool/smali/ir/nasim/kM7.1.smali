.class public final synthetic Lir/nasim/kM7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/cN2;


# instance fields
.field public final synthetic a:Lir/nasim/Iy4;

.field public final synthetic b:Lir/nasim/k35;

.field public final synthetic c:Lir/nasim/cN2;


# direct methods
.method public synthetic constructor <init>(Lir/nasim/Iy4;Lir/nasim/k35;Lir/nasim/cN2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lir/nasim/kM7;->a:Lir/nasim/Iy4;

    iput-object p2, p0, Lir/nasim/kM7;->b:Lir/nasim/k35;

    iput-object p3, p0, Lir/nasim/kM7;->c:Lir/nasim/cN2;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lir/nasim/kM7;->a:Lir/nasim/Iy4;

    iget-object v1, p0, Lir/nasim/kM7;->b:Lir/nasim/k35;

    iget-object v2, p0, Lir/nasim/kM7;->c:Lir/nasim/cN2;

    check-cast p1, Lir/nasim/Ql1;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    invoke-static {v0, v1, v2, p1, p2}, Lir/nasim/mM7$a;->k(Lir/nasim/Iy4;Lir/nasim/k35;Lir/nasim/cN2;Lir/nasim/Ql1;I)Lir/nasim/D48;

    move-result-object p1

    return-object p1
.end method
