.class public final synthetic Lir/nasim/wN6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/cN2;


# instance fields
.field public final synthetic a:Lir/nasim/cN6$a;

.field public final synthetic b:Lir/nasim/Pc0;

.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Lir/nasim/cN6$a;Lir/nasim/Pc0;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lir/nasim/wN6;->a:Lir/nasim/cN6$a;

    iput-object p2, p0, Lir/nasim/wN6;->b:Lir/nasim/Pc0;

    iput p3, p0, Lir/nasim/wN6;->c:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lir/nasim/wN6;->a:Lir/nasim/cN6$a;

    iget-object v1, p0, Lir/nasim/wN6;->b:Lir/nasim/Pc0;

    iget v2, p0, Lir/nasim/wN6;->c:I

    check-cast p1, Lir/nasim/Ql1;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    invoke-static {v0, v1, v2, p1, p2}, Lir/nasim/CN6;->s(Lir/nasim/cN6$a;Lir/nasim/Pc0;ILir/nasim/Ql1;I)Lir/nasim/D48;

    move-result-object p1

    return-object p1
.end method
