.class public final synthetic Lir/nasim/a73;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/uR5;


# instance fields
.field public final synthetic a:Lir/nasim/S73;

.field public final synthetic b:I

.field public final synthetic c:I

.field public final synthetic d:Lcom/google/protobuf/BytesValue;

.field public final synthetic e:Lir/nasim/p63;

.field public final synthetic f:Ljava/util/List;

.field public final synthetic g:Ljava/util/ArrayList;


# direct methods
.method public synthetic constructor <init>(Lir/nasim/S73;IILcom/google/protobuf/BytesValue;Lir/nasim/p63;Ljava/util/List;Ljava/util/ArrayList;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lir/nasim/a73;->a:Lir/nasim/S73;

    iput p2, p0, Lir/nasim/a73;->b:I

    iput p3, p0, Lir/nasim/a73;->c:I

    iput-object p4, p0, Lir/nasim/a73;->d:Lcom/google/protobuf/BytesValue;

    iput-object p5, p0, Lir/nasim/a73;->e:Lir/nasim/p63;

    iput-object p6, p0, Lir/nasim/a73;->f:Ljava/util/List;

    iput-object p7, p0, Lir/nasim/a73;->g:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public final a(Lir/nasim/vR5;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lir/nasim/a73;->a:Lir/nasim/S73;

    iget v1, p0, Lir/nasim/a73;->b:I

    iget v2, p0, Lir/nasim/a73;->c:I

    iget-object v3, p0, Lir/nasim/a73;->d:Lcom/google/protobuf/BytesValue;

    iget-object v4, p0, Lir/nasim/a73;->e:Lir/nasim/p63;

    iget-object v5, p0, Lir/nasim/a73;->f:Ljava/util/List;

    iget-object v6, p0, Lir/nasim/a73;->g:Ljava/util/ArrayList;

    move-object v7, p1

    invoke-static/range {v0 .. v7}, Lir/nasim/S73;->c0(Lir/nasim/S73;IILcom/google/protobuf/BytesValue;Lir/nasim/p63;Ljava/util/List;Ljava/util/ArrayList;Lir/nasim/vR5;)V

    return-void
.end method
