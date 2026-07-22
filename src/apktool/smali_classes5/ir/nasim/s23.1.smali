.class public final synthetic Lir/nasim/s23;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/hN2;


# instance fields
.field public final synthetic a:Lir/nasim/I33;

.field public final synthetic b:Lir/nasim/v08;

.field public final synthetic c:I

.field public final synthetic d:I


# direct methods
.method public synthetic constructor <init>(Lir/nasim/I33;Lir/nasim/v08;II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lir/nasim/s23;->a:Lir/nasim/I33;

    iput-object p2, p0, Lir/nasim/s23;->b:Lir/nasim/v08;

    iput p3, p0, Lir/nasim/s23;->c:I

    iput p4, p0, Lir/nasim/s23;->d:I

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, Lir/nasim/s23;->a:Lir/nasim/I33;

    iget-object v1, p0, Lir/nasim/s23;->b:Lir/nasim/v08;

    iget v2, p0, Lir/nasim/s23;->c:I

    iget v3, p0, Lir/nasim/s23;->d:I

    check-cast p1, Lai/bale/proto/Misc$ResponseSeqDate;

    invoke-static {v0, v1, v2, v3, p1}, Lir/nasim/I33;->w0(Lir/nasim/I33;Lir/nasim/v08;IILai/bale/proto/Misc$ResponseSeqDate;)Lir/nasim/DJ5;

    move-result-object p1

    return-object p1
.end method
