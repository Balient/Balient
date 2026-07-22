.class public final synthetic Lir/nasim/d13;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/hN2;


# instance fields
.field public final synthetic a:Lir/nasim/z13;

.field public final synthetic b:I

.field public final synthetic c:I

.field public final synthetic d:Lcom/google/protobuf/BytesValue;


# direct methods
.method public synthetic constructor <init>(Lir/nasim/z13;IILcom/google/protobuf/BytesValue;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lir/nasim/d13;->a:Lir/nasim/z13;

    iput p2, p0, Lir/nasim/d13;->b:I

    iput p3, p0, Lir/nasim/d13;->c:I

    iput-object p4, p0, Lir/nasim/d13;->d:Lcom/google/protobuf/BytesValue;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, Lir/nasim/d13;->a:Lir/nasim/z13;

    iget v1, p0, Lir/nasim/d13;->b:I

    iget v2, p0, Lir/nasim/d13;->c:I

    iget-object v3, p0, Lir/nasim/d13;->d:Lcom/google/protobuf/BytesValue;

    check-cast p1, Lir/nasim/FY2;

    invoke-static {v0, v1, v2, v3, p1}, Lir/nasim/z13;->i0(Lir/nasim/z13;IILcom/google/protobuf/BytesValue;Lir/nasim/FY2;)Lir/nasim/DJ5;

    move-result-object p1

    return-object p1
.end method
