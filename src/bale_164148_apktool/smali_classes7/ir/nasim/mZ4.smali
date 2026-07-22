.class public final synthetic Lir/nasim/mZ4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/YS2;


# instance fields
.field public final synthetic a:Lir/nasim/Lz4;

.field public final synthetic b:Lir/nasim/IS2;

.field public final synthetic c:Lir/nasim/KS2;

.field public final synthetic d:Lir/nasim/qZ4;

.field public final synthetic e:J

.field public final synthetic f:Z

.field public final synthetic g:Z

.field public final synthetic h:Lir/nasim/IS2;

.field public final synthetic i:I

.field public final synthetic j:I


# direct methods
.method public synthetic constructor <init>(Lir/nasim/Lz4;Lir/nasim/IS2;Lir/nasim/KS2;Lir/nasim/qZ4;JZZLir/nasim/IS2;II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lir/nasim/mZ4;->a:Lir/nasim/Lz4;

    iput-object p2, p0, Lir/nasim/mZ4;->b:Lir/nasim/IS2;

    iput-object p3, p0, Lir/nasim/mZ4;->c:Lir/nasim/KS2;

    iput-object p4, p0, Lir/nasim/mZ4;->d:Lir/nasim/qZ4;

    iput-wide p5, p0, Lir/nasim/mZ4;->e:J

    iput-boolean p7, p0, Lir/nasim/mZ4;->f:Z

    iput-boolean p8, p0, Lir/nasim/mZ4;->g:Z

    iput-object p9, p0, Lir/nasim/mZ4;->h:Lir/nasim/IS2;

    iput p10, p0, Lir/nasim/mZ4;->i:I

    iput p11, p0, Lir/nasim/mZ4;->j:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    iget-object v0, p0, Lir/nasim/mZ4;->a:Lir/nasim/Lz4;

    iget-object v1, p0, Lir/nasim/mZ4;->b:Lir/nasim/IS2;

    iget-object v2, p0, Lir/nasim/mZ4;->c:Lir/nasim/KS2;

    iget-object v3, p0, Lir/nasim/mZ4;->d:Lir/nasim/qZ4;

    iget-wide v4, p0, Lir/nasim/mZ4;->e:J

    iget-boolean v6, p0, Lir/nasim/mZ4;->f:Z

    iget-boolean v7, p0, Lir/nasim/mZ4;->g:Z

    iget-object v8, p0, Lir/nasim/mZ4;->h:Lir/nasim/IS2;

    iget v9, p0, Lir/nasim/mZ4;->i:I

    iget v10, p0, Lir/nasim/mZ4;->j:I

    move-object v11, p1

    check-cast v11, Lir/nasim/Qo1;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v12

    invoke-static/range {v0 .. v12}, Lir/nasim/oZ4;->c(Lir/nasim/Lz4;Lir/nasim/IS2;Lir/nasim/KS2;Lir/nasim/qZ4;JZZLir/nasim/IS2;IILir/nasim/Qo1;I)Lir/nasim/Xh8;

    move-result-object p1

    return-object p1
.end method
