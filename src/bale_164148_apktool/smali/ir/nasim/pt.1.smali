.class public final synthetic Lir/nasim/pt;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/YS2;


# instance fields
.field public final synthetic a:Lir/nasim/RX4;

.field public final synthetic b:Z

.field public final synthetic c:Lir/nasim/Si6;

.field public final synthetic d:Z

.field public final synthetic e:J

.field public final synthetic f:F

.field public final synthetic g:Lir/nasim/Lz4;

.field public final synthetic h:I

.field public final synthetic i:I


# direct methods
.method public synthetic constructor <init>(Lir/nasim/RX4;ZLir/nasim/Si6;ZJFLir/nasim/Lz4;II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lir/nasim/pt;->a:Lir/nasim/RX4;

    iput-boolean p2, p0, Lir/nasim/pt;->b:Z

    iput-object p3, p0, Lir/nasim/pt;->c:Lir/nasim/Si6;

    iput-boolean p4, p0, Lir/nasim/pt;->d:Z

    iput-wide p5, p0, Lir/nasim/pt;->e:J

    iput p7, p0, Lir/nasim/pt;->f:F

    iput-object p8, p0, Lir/nasim/pt;->g:Lir/nasim/Lz4;

    iput p9, p0, Lir/nasim/pt;->h:I

    iput p10, p0, Lir/nasim/pt;->i:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    iget-object v0, p0, Lir/nasim/pt;->a:Lir/nasim/RX4;

    iget-boolean v1, p0, Lir/nasim/pt;->b:Z

    iget-object v2, p0, Lir/nasim/pt;->c:Lir/nasim/Si6;

    iget-boolean v3, p0, Lir/nasim/pt;->d:Z

    iget-wide v4, p0, Lir/nasim/pt;->e:J

    iget v6, p0, Lir/nasim/pt;->f:F

    iget-object v7, p0, Lir/nasim/pt;->g:Lir/nasim/Lz4;

    iget v8, p0, Lir/nasim/pt;->h:I

    iget v9, p0, Lir/nasim/pt;->i:I

    move-object v10, p1

    check-cast v10, Lir/nasim/Qo1;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v11

    invoke-static/range {v0 .. v11}, Lir/nasim/wt;->g(Lir/nasim/RX4;ZLir/nasim/Si6;ZJFLir/nasim/Lz4;IILir/nasim/Qo1;I)Lir/nasim/Xh8;

    move-result-object p1

    return-object p1
.end method
