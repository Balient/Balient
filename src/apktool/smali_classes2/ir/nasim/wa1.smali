.class public final synthetic Lir/nasim/wa1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/cN2;


# instance fields
.field public final synthetic a:Lir/nasim/Ca1;

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:I


# direct methods
.method public synthetic constructor <init>(Lir/nasim/Ca1;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lir/nasim/wa1;->a:Lir/nasim/Ca1;

    iput-object p2, p0, Lir/nasim/wa1;->b:Ljava/lang/Object;

    iput-object p3, p0, Lir/nasim/wa1;->c:Ljava/lang/Object;

    iput p4, p0, Lir/nasim/wa1;->d:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget-object v0, p0, Lir/nasim/wa1;->a:Lir/nasim/Ca1;

    iget-object v1, p0, Lir/nasim/wa1;->b:Ljava/lang/Object;

    iget-object v2, p0, Lir/nasim/wa1;->c:Ljava/lang/Object;

    iget v3, p0, Lir/nasim/wa1;->d:I

    move-object v4, p1

    check-cast v4, Lir/nasim/Ql1;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v5

    invoke-static/range {v0 .. v5}, Lir/nasim/Ca1;->e(Lir/nasim/Ca1;Ljava/lang/Object;Ljava/lang/Object;ILir/nasim/Ql1;I)Lir/nasim/D48;

    move-result-object p1

    return-object p1
.end method
