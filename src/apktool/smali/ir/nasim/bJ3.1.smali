.class public final synthetic Lir/nasim/bJ3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/cN2;


# instance fields
.field public final synthetic a:Lir/nasim/dJ3;

.field public final synthetic b:Lir/nasim/dJ3$a;


# direct methods
.method public synthetic constructor <init>(Lir/nasim/dJ3;Lir/nasim/dJ3$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lir/nasim/bJ3;->a:Lir/nasim/dJ3;

    iput-object p2, p0, Lir/nasim/bJ3;->b:Lir/nasim/dJ3$a;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lir/nasim/bJ3;->a:Lir/nasim/dJ3;

    iget-object v1, p0, Lir/nasim/bJ3;->b:Lir/nasim/dJ3$a;

    check-cast p1, Lir/nasim/Ql1;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    invoke-static {v0, v1, p1, p2}, Lir/nasim/dJ3$a;->a(Lir/nasim/dJ3;Lir/nasim/dJ3$a;Lir/nasim/Ql1;I)Lir/nasim/D48;

    move-result-object p1

    return-object p1
.end method
