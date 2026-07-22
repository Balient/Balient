.class public final synthetic Lz;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/cN2;


# instance fields
.field public final synthetic a:Lir/nasim/CP6;

.field public final synthetic b:Lir/nasim/pP6;

.field public final synthetic c:Lir/nasim/JO6;

.field public final synthetic d:Lir/nasim/qP6;

.field public final synthetic e:Lir/nasim/ps4;

.field public final synthetic f:I

.field public final synthetic g:I


# direct methods
.method public synthetic constructor <init>(Lir/nasim/CP6;Lir/nasim/pP6;Lir/nasim/JO6;Lir/nasim/qP6;Lir/nasim/ps4;II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lz;->a:Lir/nasim/CP6;

    iput-object p2, p0, Lz;->b:Lir/nasim/pP6;

    iput-object p3, p0, Lz;->c:Lir/nasim/JO6;

    iput-object p4, p0, Lz;->d:Lir/nasim/qP6;

    iput-object p5, p0, Lz;->e:Lir/nasim/ps4;

    iput p6, p0, Lz;->f:I

    iput p7, p0, Lz;->g:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    iget-object v0, p0, Lz;->a:Lir/nasim/CP6;

    iget-object v1, p0, Lz;->b:Lir/nasim/pP6;

    iget-object v2, p0, Lz;->c:Lir/nasim/JO6;

    iget-object v3, p0, Lz;->d:Lir/nasim/qP6;

    iget-object v4, p0, Lz;->e:Lir/nasim/ps4;

    iget v5, p0, Lz;->f:I

    iget v6, p0, Lz;->g:I

    move-object v7, p1

    check-cast v7, Lir/nasim/Ql1;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v8

    invoke-static/range {v0 .. v8}, LA;->c(Lir/nasim/CP6;Lir/nasim/pP6;Lir/nasim/JO6;Lir/nasim/qP6;Lir/nasim/ps4;IILir/nasim/Ql1;I)Lir/nasim/D48;

    move-result-object p1

    return-object p1
.end method
