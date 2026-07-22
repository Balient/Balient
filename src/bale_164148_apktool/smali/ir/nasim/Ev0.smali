.class public final synthetic Lir/nasim/Ev0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/YS2;


# instance fields
.field public final synthetic a:Lir/nasim/Lz4;

.field public final synthetic b:Lir/nasim/gn;

.field public final synthetic c:Z

.field public final synthetic d:Lir/nasim/aT2;

.field public final synthetic e:I

.field public final synthetic f:I


# direct methods
.method public synthetic constructor <init>(Lir/nasim/Lz4;Lir/nasim/gn;ZLir/nasim/aT2;II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lir/nasim/Ev0;->a:Lir/nasim/Lz4;

    iput-object p2, p0, Lir/nasim/Ev0;->b:Lir/nasim/gn;

    iput-boolean p3, p0, Lir/nasim/Ev0;->c:Z

    iput-object p4, p0, Lir/nasim/Ev0;->d:Lir/nasim/aT2;

    iput p5, p0, Lir/nasim/Ev0;->e:I

    iput p6, p0, Lir/nasim/Ev0;->f:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    iget-object v0, p0, Lir/nasim/Ev0;->a:Lir/nasim/Lz4;

    iget-object v1, p0, Lir/nasim/Ev0;->b:Lir/nasim/gn;

    iget-boolean v2, p0, Lir/nasim/Ev0;->c:Z

    iget-object v3, p0, Lir/nasim/Ev0;->d:Lir/nasim/aT2;

    iget v4, p0, Lir/nasim/Ev0;->e:I

    iget v5, p0, Lir/nasim/Ev0;->f:I

    move-object v6, p1

    check-cast v6, Lir/nasim/Qo1;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v7

    invoke-static/range {v0 .. v7}, Lir/nasim/Gv0;->b(Lir/nasim/Lz4;Lir/nasim/gn;ZLir/nasim/aT2;IILir/nasim/Qo1;I)Lir/nasim/Xh8;

    move-result-object p1

    return-object p1
.end method
