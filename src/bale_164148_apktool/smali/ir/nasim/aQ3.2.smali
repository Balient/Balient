.class public final synthetic Lir/nasim/aQ3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/YS2;


# instance fields
.field public final synthetic a:Lir/nasim/dQ3;

.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lir/nasim/dQ3;ILjava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lir/nasim/aQ3;->a:Lir/nasim/dQ3;

    iput p2, p0, Lir/nasim/aQ3;->b:I

    iput-object p3, p0, Lir/nasim/aQ3;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lir/nasim/aQ3;->a:Lir/nasim/dQ3;

    iget v1, p0, Lir/nasim/aQ3;->b:I

    iget-object v2, p0, Lir/nasim/aQ3;->c:Ljava/lang/Object;

    check-cast p1, Lir/nasim/Qo1;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    invoke-static {v0, v1, v2, p1, p2}, Lir/nasim/cQ3;->b(Lir/nasim/dQ3;ILjava/lang/Object;Lir/nasim/Qo1;I)Lir/nasim/Xh8;

    move-result-object p1

    return-object p1
.end method
