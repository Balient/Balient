.class public final synthetic Lir/nasim/iK3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/eN2;


# instance fields
.field public final synthetic a:Lir/nasim/gN2;

.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Lir/nasim/gN2;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lir/nasim/iK3;->a:Lir/nasim/gN2;

    iput p2, p0, Lir/nasim/iK3;->b:I

    return-void
.end method


# virtual methods
.method public final n(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lir/nasim/iK3;->a:Lir/nasim/gN2;

    iget v1, p0, Lir/nasim/iK3;->b:I

    check-cast p1, Lir/nasim/DI3;

    check-cast p2, Lir/nasim/Ql1;

    check-cast p3, Ljava/lang/Integer;

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p3

    invoke-static {v0, v1, p1, p2, p3}, Lir/nasim/mK3;->o(Lir/nasim/gN2;ILir/nasim/DI3;Lir/nasim/Ql1;I)Lir/nasim/D48;

    move-result-object p1

    return-object p1
.end method
