.class public final synthetic Lir/nasim/xa1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/cN2;


# instance fields
.field public final synthetic a:Lir/nasim/Ca1;

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Lir/nasim/Ca1;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lir/nasim/xa1;->a:Lir/nasim/Ca1;

    iput-object p2, p0, Lir/nasim/xa1;->b:Ljava/lang/Object;

    iput p3, p0, Lir/nasim/xa1;->c:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lir/nasim/xa1;->a:Lir/nasim/Ca1;

    iget-object v1, p0, Lir/nasim/xa1;->b:Ljava/lang/Object;

    iget v2, p0, Lir/nasim/xa1;->c:I

    check-cast p1, Lir/nasim/Ql1;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    invoke-static {v0, v1, v2, p1, p2}, Lir/nasim/Ca1;->k(Lir/nasim/Ca1;Ljava/lang/Object;ILir/nasim/Ql1;I)Lir/nasim/D48;

    move-result-object p1

    return-object p1
.end method
