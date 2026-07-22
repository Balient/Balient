.class public final synthetic Lir/nasim/Im4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/YS2;


# instance fields
.field public final synthetic a:Lir/nasim/fG4;

.field public final synthetic b:Lir/nasim/aG4;

.field public final synthetic c:Lir/nasim/ZE6;

.field public final synthetic d:Lir/nasim/Lz4;

.field public final synthetic e:Lir/nasim/aT2;

.field public final synthetic f:I

.field public final synthetic g:I


# direct methods
.method public synthetic constructor <init>(Lir/nasim/fG4;Lir/nasim/aG4;Lir/nasim/ZE6;Lir/nasim/Lz4;Lir/nasim/aT2;II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lir/nasim/Im4;->a:Lir/nasim/fG4;

    iput-object p2, p0, Lir/nasim/Im4;->b:Lir/nasim/aG4;

    iput-object p3, p0, Lir/nasim/Im4;->c:Lir/nasim/ZE6;

    iput-object p4, p0, Lir/nasim/Im4;->d:Lir/nasim/Lz4;

    iput-object p5, p0, Lir/nasim/Im4;->e:Lir/nasim/aT2;

    iput p6, p0, Lir/nasim/Im4;->f:I

    iput p7, p0, Lir/nasim/Im4;->g:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    iget-object v0, p0, Lir/nasim/Im4;->a:Lir/nasim/fG4;

    iget-object v1, p0, Lir/nasim/Im4;->b:Lir/nasim/aG4;

    iget-object v2, p0, Lir/nasim/Im4;->c:Lir/nasim/ZE6;

    iget-object v3, p0, Lir/nasim/Im4;->d:Lir/nasim/Lz4;

    iget-object v4, p0, Lir/nasim/Im4;->e:Lir/nasim/aT2;

    iget v5, p0, Lir/nasim/Im4;->f:I

    iget v6, p0, Lir/nasim/Im4;->g:I

    move-object v7, p1

    check-cast v7, Lir/nasim/Qo1;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v8

    invoke-static/range {v0 .. v8}, Lir/nasim/Om4;->e(Lir/nasim/fG4;Lir/nasim/aG4;Lir/nasim/ZE6;Lir/nasim/Lz4;Lir/nasim/aT2;IILir/nasim/Qo1;I)Lir/nasim/Xh8;

    move-result-object p1

    return-object p1
.end method
