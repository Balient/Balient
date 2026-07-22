.class public final synthetic Lir/nasim/N83;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/dT2;


# instance fields
.field public final synthetic a:Lir/nasim/ea3;

.field public final synthetic b:Lir/nasim/Od8;

.field public final synthetic c:I

.field public final synthetic d:I


# direct methods
.method public synthetic constructor <init>(Lir/nasim/ea3;Lir/nasim/Od8;II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lir/nasim/N83;->a:Lir/nasim/ea3;

    iput-object p2, p0, Lir/nasim/N83;->b:Lir/nasim/Od8;

    iput p3, p0, Lir/nasim/N83;->c:I

    iput p4, p0, Lir/nasim/N83;->d:I

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, Lir/nasim/N83;->a:Lir/nasim/ea3;

    iget-object v1, p0, Lir/nasim/N83;->b:Lir/nasim/Od8;

    iget v2, p0, Lir/nasim/N83;->c:I

    iget v3, p0, Lir/nasim/N83;->d:I

    check-cast p1, Lai/bale/proto/Misc$ResponseSeqDate;

    invoke-static {v0, v1, v2, v3, p1}, Lir/nasim/ea3;->w0(Lir/nasim/ea3;Lir/nasim/Od8;IILai/bale/proto/Misc$ResponseSeqDate;)Lir/nasim/sR5;

    move-result-object p1

    return-object p1
.end method
