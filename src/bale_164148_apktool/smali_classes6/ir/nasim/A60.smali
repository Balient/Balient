.class public final synthetic Lir/nasim/A60;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/YS2;


# instance fields
.field public final synthetic a:Lir/nasim/IS2;

.field public final synthetic b:Lir/nasim/Lz4;

.field public final synthetic c:Lir/nasim/j37;

.field public final synthetic d:Lir/nasim/K07;

.field public final synthetic e:J

.field public final synthetic f:Lir/nasim/YS2;

.field public final synthetic g:Lir/nasim/YS2;

.field public final synthetic h:Lir/nasim/aT2;

.field public final synthetic i:I

.field public final synthetic j:I


# direct methods
.method public synthetic constructor <init>(Lir/nasim/IS2;Lir/nasim/Lz4;Lir/nasim/j37;Lir/nasim/K07;JLir/nasim/YS2;Lir/nasim/YS2;Lir/nasim/aT2;II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lir/nasim/A60;->a:Lir/nasim/IS2;

    iput-object p2, p0, Lir/nasim/A60;->b:Lir/nasim/Lz4;

    iput-object p3, p0, Lir/nasim/A60;->c:Lir/nasim/j37;

    iput-object p4, p0, Lir/nasim/A60;->d:Lir/nasim/K07;

    iput-wide p5, p0, Lir/nasim/A60;->e:J

    iput-object p7, p0, Lir/nasim/A60;->f:Lir/nasim/YS2;

    iput-object p8, p0, Lir/nasim/A60;->g:Lir/nasim/YS2;

    iput-object p9, p0, Lir/nasim/A60;->h:Lir/nasim/aT2;

    iput p10, p0, Lir/nasim/A60;->i:I

    iput p11, p0, Lir/nasim/A60;->j:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    iget-object v0, p0, Lir/nasim/A60;->a:Lir/nasim/IS2;

    iget-object v1, p0, Lir/nasim/A60;->b:Lir/nasim/Lz4;

    iget-object v2, p0, Lir/nasim/A60;->c:Lir/nasim/j37;

    iget-object v3, p0, Lir/nasim/A60;->d:Lir/nasim/K07;

    iget-wide v4, p0, Lir/nasim/A60;->e:J

    iget-object v6, p0, Lir/nasim/A60;->f:Lir/nasim/YS2;

    iget-object v7, p0, Lir/nasim/A60;->g:Lir/nasim/YS2;

    iget-object v8, p0, Lir/nasim/A60;->h:Lir/nasim/aT2;

    iget v9, p0, Lir/nasim/A60;->i:I

    iget v10, p0, Lir/nasim/A60;->j:I

    move-object v11, p1

    check-cast v11, Lir/nasim/Qo1;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v12

    invoke-static/range {v0 .. v12}, Lir/nasim/B60;->a(Lir/nasim/IS2;Lir/nasim/Lz4;Lir/nasim/j37;Lir/nasim/K07;JLir/nasim/YS2;Lir/nasim/YS2;Lir/nasim/aT2;IILir/nasim/Qo1;I)Lir/nasim/Xh8;

    move-result-object p1

    return-object p1
.end method
