.class public final synthetic Lir/nasim/nf6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/cN2;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lir/nasim/cN2;

.field public final synthetic d:Lir/nasim/cN2;

.field public final synthetic e:Lir/nasim/ps4;

.field public final synthetic f:Lir/nasim/PS6;

.field public final synthetic g:I

.field public final synthetic h:Ljava/lang/String;

.field public final synthetic i:I

.field public final synthetic j:I

.field public final synthetic k:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Lir/nasim/cN2;Lir/nasim/cN2;Lir/nasim/ps4;Lir/nasim/PS6;ILjava/lang/String;III)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lir/nasim/nf6;->a:Ljava/lang/String;

    iput-object p2, p0, Lir/nasim/nf6;->b:Ljava/lang/String;

    iput-object p3, p0, Lir/nasim/nf6;->c:Lir/nasim/cN2;

    iput-object p4, p0, Lir/nasim/nf6;->d:Lir/nasim/cN2;

    iput-object p5, p0, Lir/nasim/nf6;->e:Lir/nasim/ps4;

    iput-object p6, p0, Lir/nasim/nf6;->f:Lir/nasim/PS6;

    iput p7, p0, Lir/nasim/nf6;->g:I

    iput-object p8, p0, Lir/nasim/nf6;->h:Ljava/lang/String;

    iput p9, p0, Lir/nasim/nf6;->i:I

    iput p10, p0, Lir/nasim/nf6;->j:I

    iput p11, p0, Lir/nasim/nf6;->k:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    iget-object v0, p0, Lir/nasim/nf6;->a:Ljava/lang/String;

    iget-object v1, p0, Lir/nasim/nf6;->b:Ljava/lang/String;

    iget-object v2, p0, Lir/nasim/nf6;->c:Lir/nasim/cN2;

    iget-object v3, p0, Lir/nasim/nf6;->d:Lir/nasim/cN2;

    iget-object v4, p0, Lir/nasim/nf6;->e:Lir/nasim/ps4;

    iget-object v5, p0, Lir/nasim/nf6;->f:Lir/nasim/PS6;

    iget v6, p0, Lir/nasim/nf6;->g:I

    iget-object v7, p0, Lir/nasim/nf6;->h:Ljava/lang/String;

    iget v8, p0, Lir/nasim/nf6;->i:I

    iget v9, p0, Lir/nasim/nf6;->j:I

    iget v10, p0, Lir/nasim/nf6;->k:I

    move-object v11, p1

    check-cast v11, Lir/nasim/Ql1;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v12

    invoke-static/range {v0 .. v12}, Lir/nasim/tf6;->b(Ljava/lang/String;Ljava/lang/String;Lir/nasim/cN2;Lir/nasim/cN2;Lir/nasim/ps4;Lir/nasim/PS6;ILjava/lang/String;IIILir/nasim/Ql1;I)Lir/nasim/D48;

    move-result-object p1

    return-object p1
.end method
