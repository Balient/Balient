.class public final synthetic Lir/nasim/dW6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/cN2;


# instance fields
.field public final synthetic a:Lir/nasim/ps4;

.field public final synthetic b:Lir/nasim/cN2;

.field public final synthetic c:I

.field public final synthetic d:I


# direct methods
.method public synthetic constructor <init>(Lir/nasim/ps4;Lir/nasim/cN2;II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lir/nasim/dW6;->a:Lir/nasim/ps4;

    iput-object p2, p0, Lir/nasim/dW6;->b:Lir/nasim/cN2;

    iput p3, p0, Lir/nasim/dW6;->c:I

    iput p4, p0, Lir/nasim/dW6;->d:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget-object v0, p0, Lir/nasim/dW6;->a:Lir/nasim/ps4;

    iget-object v1, p0, Lir/nasim/dW6;->b:Lir/nasim/cN2;

    iget v2, p0, Lir/nasim/dW6;->c:I

    iget v3, p0, Lir/nasim/dW6;->d:I

    move-object v4, p1

    check-cast v4, Lir/nasim/Ql1;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v5

    invoke-static/range {v0 .. v5}, Lir/nasim/fW6;->a(Lir/nasim/ps4;Lir/nasim/cN2;IILir/nasim/Ql1;I)Lir/nasim/D48;

    move-result-object p1

    return-object p1
.end method
