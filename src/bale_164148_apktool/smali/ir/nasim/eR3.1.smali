.class public final synthetic Lir/nasim/eR3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/aT2;


# instance fields
.field public final synthetic a:Lir/nasim/cT2;

.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Lir/nasim/cT2;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lir/nasim/eR3;->a:Lir/nasim/cT2;

    iput p2, p0, Lir/nasim/eR3;->b:I

    return-void
.end method


# virtual methods
.method public final n(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lir/nasim/eR3;->a:Lir/nasim/cT2;

    iget v1, p0, Lir/nasim/eR3;->b:I

    check-cast p1, Lir/nasim/zP3;

    check-cast p2, Lir/nasim/Qo1;

    check-cast p3, Ljava/lang/Integer;

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p3

    invoke-static {v0, v1, p1, p2, p3}, Lir/nasim/iR3;->o(Lir/nasim/cT2;ILir/nasim/zP3;Lir/nasim/Qo1;I)Lir/nasim/Xh8;

    move-result-object p1

    return-object p1
.end method
