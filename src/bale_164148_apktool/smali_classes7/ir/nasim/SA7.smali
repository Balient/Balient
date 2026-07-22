.class public final synthetic Lir/nasim/SA7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/YS2;


# instance fields
.field public final synthetic a:Lir/nasim/Lz4;

.field public final synthetic b:I

.field public final synthetic c:Lir/nasim/x15;

.field public final synthetic d:Lir/nasim/nE6;

.field public final synthetic e:I

.field public final synthetic f:I


# direct methods
.method public synthetic constructor <init>(Lir/nasim/Lz4;ILir/nasim/x15;Lir/nasim/nE6;II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lir/nasim/SA7;->a:Lir/nasim/Lz4;

    iput p2, p0, Lir/nasim/SA7;->b:I

    iput-object p3, p0, Lir/nasim/SA7;->c:Lir/nasim/x15;

    iput-object p4, p0, Lir/nasim/SA7;->d:Lir/nasim/nE6;

    iput p5, p0, Lir/nasim/SA7;->e:I

    iput p6, p0, Lir/nasim/SA7;->f:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    iget-object v0, p0, Lir/nasim/SA7;->a:Lir/nasim/Lz4;

    iget v1, p0, Lir/nasim/SA7;->b:I

    iget-object v2, p0, Lir/nasim/SA7;->c:Lir/nasim/x15;

    iget-object v3, p0, Lir/nasim/SA7;->d:Lir/nasim/nE6;

    iget v4, p0, Lir/nasim/SA7;->e:I

    iget v5, p0, Lir/nasim/SA7;->f:I

    move-object v6, p1

    check-cast v6, Lir/nasim/Qo1;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v7

    invoke-static/range {v0 .. v7}, Lir/nasim/VA7;->e(Lir/nasim/Lz4;ILir/nasim/x15;Lir/nasim/nE6;IILir/nasim/Qo1;I)Lir/nasim/Xh8;

    move-result-object p1

    return-object p1
.end method
