.class public final synthetic Lir/nasim/G03;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/hN2;


# instance fields
.field public final synthetic a:Lir/nasim/z13;

.field public final synthetic b:I

.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Lir/nasim/z13;II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lir/nasim/G03;->a:Lir/nasim/z13;

    iput p2, p0, Lir/nasim/G03;->b:I

    iput p3, p0, Lir/nasim/G03;->c:I

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lir/nasim/G03;->a:Lir/nasim/z13;

    iget v1, p0, Lir/nasim/G03;->b:I

    iget v2, p0, Lir/nasim/G03;->c:I

    check-cast p1, Lir/nasim/FY2;

    invoke-static {v0, v1, v2, p1}, Lir/nasim/z13;->X0(Lir/nasim/z13;IILir/nasim/FY2;)Lir/nasim/DJ5;

    move-result-object p1

    return-object p1
.end method
