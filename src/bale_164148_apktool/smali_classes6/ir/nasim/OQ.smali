.class public final synthetic Lir/nasim/OQ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/YS2;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:J

.field public final synthetic c:Ljava/lang/Integer;

.field public final synthetic d:Lir/nasim/IS2;

.field public final synthetic e:I

.field public final synthetic f:I


# direct methods
.method public synthetic constructor <init>(IJLjava/lang/Integer;Lir/nasim/IS2;II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lir/nasim/OQ;->a:I

    iput-wide p2, p0, Lir/nasim/OQ;->b:J

    iput-object p4, p0, Lir/nasim/OQ;->c:Ljava/lang/Integer;

    iput-object p5, p0, Lir/nasim/OQ;->d:Lir/nasim/IS2;

    iput p6, p0, Lir/nasim/OQ;->e:I

    iput p7, p0, Lir/nasim/OQ;->f:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    iget v0, p0, Lir/nasim/OQ;->a:I

    iget-wide v1, p0, Lir/nasim/OQ;->b:J

    iget-object v3, p0, Lir/nasim/OQ;->c:Ljava/lang/Integer;

    iget-object v4, p0, Lir/nasim/OQ;->d:Lir/nasim/IS2;

    iget v5, p0, Lir/nasim/OQ;->e:I

    iget v6, p0, Lir/nasim/OQ;->f:I

    move-object v7, p1

    check-cast v7, Lir/nasim/Qo1;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v8

    invoke-static/range {v0 .. v8}, Lir/nasim/UQ;->g(IJLjava/lang/Integer;Lir/nasim/IS2;IILir/nasim/Qo1;I)Lir/nasim/Xh8;

    move-result-object p1

    return-object p1
.end method
