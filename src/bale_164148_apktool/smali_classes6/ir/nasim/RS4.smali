.class public final synthetic Lir/nasim/RS4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/YS2;


# instance fields
.field public final synthetic a:Lir/nasim/dT4$c;

.field public final synthetic b:Lir/nasim/fT4;

.field public final synthetic c:Lir/nasim/eT4;

.field public final synthetic d:Lir/nasim/bT4;

.field public final synthetic e:Lir/nasim/cT4;

.field public final synthetic f:I


# direct methods
.method public synthetic constructor <init>(Lir/nasim/dT4$c;Lir/nasim/fT4;Lir/nasim/eT4;Lir/nasim/bT4;Lir/nasim/cT4;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lir/nasim/RS4;->a:Lir/nasim/dT4$c;

    iput-object p2, p0, Lir/nasim/RS4;->b:Lir/nasim/fT4;

    iput-object p3, p0, Lir/nasim/RS4;->c:Lir/nasim/eT4;

    iput-object p4, p0, Lir/nasim/RS4;->d:Lir/nasim/bT4;

    iput-object p5, p0, Lir/nasim/RS4;->e:Lir/nasim/cT4;

    iput p6, p0, Lir/nasim/RS4;->f:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    iget-object v0, p0, Lir/nasim/RS4;->a:Lir/nasim/dT4$c;

    iget-object v1, p0, Lir/nasim/RS4;->b:Lir/nasim/fT4;

    iget-object v2, p0, Lir/nasim/RS4;->c:Lir/nasim/eT4;

    iget-object v3, p0, Lir/nasim/RS4;->d:Lir/nasim/bT4;

    iget-object v4, p0, Lir/nasim/RS4;->e:Lir/nasim/cT4;

    iget v5, p0, Lir/nasim/RS4;->f:I

    move-object v6, p1

    check-cast v6, Lir/nasim/Qo1;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v7

    invoke-static/range {v0 .. v7}, Lir/nasim/YS4;->g(Lir/nasim/dT4$c;Lir/nasim/fT4;Lir/nasim/eT4;Lir/nasim/bT4;Lir/nasim/cT4;ILir/nasim/Qo1;I)Lir/nasim/Xh8;

    move-result-object p1

    return-object p1
.end method
