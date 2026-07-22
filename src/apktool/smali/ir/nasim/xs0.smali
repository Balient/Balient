.class public final synthetic Lir/nasim/xs0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/cN2;


# instance fields
.field public final synthetic a:Lir/nasim/eN2;

.field public final synthetic b:Lir/nasim/As0;


# direct methods
.method public synthetic constructor <init>(Lir/nasim/eN2;Lir/nasim/As0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lir/nasim/xs0;->a:Lir/nasim/eN2;

    iput-object p2, p0, Lir/nasim/xs0;->b:Lir/nasim/As0;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lir/nasim/xs0;->a:Lir/nasim/eN2;

    iget-object v1, p0, Lir/nasim/xs0;->b:Lir/nasim/As0;

    check-cast p1, Lir/nasim/Ql1;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    invoke-static {v0, v1, p1, p2}, Lir/nasim/ys0;->a(Lir/nasim/eN2;Lir/nasim/As0;Lir/nasim/Ql1;I)Lir/nasim/D48;

    move-result-object p1

    return-object p1
.end method
