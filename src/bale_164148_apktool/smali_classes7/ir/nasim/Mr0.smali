.class public final synthetic Lir/nasim/Mr0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/YS2;


# instance fields
.field public final synthetic a:Lir/nasim/Tr0;

.field public final synthetic b:Lir/nasim/IS2;

.field public final synthetic c:Lir/nasim/dm2;

.field public final synthetic d:I

.field public final synthetic e:Lir/nasim/Lz4;

.field public final synthetic f:I

.field public final synthetic g:I


# direct methods
.method public synthetic constructor <init>(Lir/nasim/Tr0;Lir/nasim/IS2;Lir/nasim/dm2;ILir/nasim/Lz4;II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lir/nasim/Mr0;->a:Lir/nasim/Tr0;

    iput-object p2, p0, Lir/nasim/Mr0;->b:Lir/nasim/IS2;

    iput-object p3, p0, Lir/nasim/Mr0;->c:Lir/nasim/dm2;

    iput p4, p0, Lir/nasim/Mr0;->d:I

    iput-object p5, p0, Lir/nasim/Mr0;->e:Lir/nasim/Lz4;

    iput p6, p0, Lir/nasim/Mr0;->f:I

    iput p7, p0, Lir/nasim/Mr0;->g:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    iget-object v0, p0, Lir/nasim/Mr0;->a:Lir/nasim/Tr0;

    iget-object v1, p0, Lir/nasim/Mr0;->b:Lir/nasim/IS2;

    iget-object v2, p0, Lir/nasim/Mr0;->c:Lir/nasim/dm2;

    iget v3, p0, Lir/nasim/Mr0;->d:I

    iget-object v4, p0, Lir/nasim/Mr0;->e:Lir/nasim/Lz4;

    iget v5, p0, Lir/nasim/Mr0;->f:I

    iget v6, p0, Lir/nasim/Mr0;->g:I

    move-object v7, p1

    check-cast v7, Lir/nasim/Qo1;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v8

    invoke-static/range {v0 .. v8}, Lir/nasim/Tr0;->m(Lir/nasim/Tr0;Lir/nasim/IS2;Lir/nasim/dm2;ILir/nasim/Lz4;IILir/nasim/Qo1;I)Lir/nasim/Xh8;

    move-result-object p1

    return-object p1
.end method
