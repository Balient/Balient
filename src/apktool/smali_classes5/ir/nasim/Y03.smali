.class public final synthetic Lir/nasim/Y03;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/hN2;


# instance fields
.field public final synthetic a:Lir/nasim/z13;

.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Lir/nasim/z13;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lir/nasim/Y03;->a:Lir/nasim/z13;

    iput p2, p0, Lir/nasim/Y03;->b:I

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lir/nasim/Y03;->a:Lir/nasim/z13;

    iget v1, p0, Lir/nasim/Y03;->b:I

    check-cast p1, Lir/nasim/FY2;

    invoke-static {v0, v1, p1}, Lir/nasim/z13;->U0(Lir/nasim/z13;ILir/nasim/FY2;)Lir/nasim/DJ5;

    move-result-object p1

    return-object p1
.end method
