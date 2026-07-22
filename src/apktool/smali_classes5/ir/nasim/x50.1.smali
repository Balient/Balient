.class public final synthetic Lir/nasim/x50;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/cN2;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:I

.field public final synthetic c:I

.field public final synthetic d:F

.field public final synthetic e:J

.field public final synthetic f:J

.field public final synthetic g:Z

.field public final synthetic h:Lir/nasim/MM2;

.field public final synthetic i:I


# direct methods
.method public synthetic constructor <init>(ZIIFJJZLir/nasim/MM2;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lir/nasim/x50;->a:Z

    iput p2, p0, Lir/nasim/x50;->b:I

    iput p3, p0, Lir/nasim/x50;->c:I

    iput p4, p0, Lir/nasim/x50;->d:F

    iput-wide p5, p0, Lir/nasim/x50;->e:J

    iput-wide p7, p0, Lir/nasim/x50;->f:J

    iput-boolean p9, p0, Lir/nasim/x50;->g:Z

    iput-object p10, p0, Lir/nasim/x50;->h:Lir/nasim/MM2;

    iput p11, p0, Lir/nasim/x50;->i:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    iget-boolean v0, p0, Lir/nasim/x50;->a:Z

    iget v1, p0, Lir/nasim/x50;->b:I

    iget v2, p0, Lir/nasim/x50;->c:I

    iget v3, p0, Lir/nasim/x50;->d:F

    iget-wide v4, p0, Lir/nasim/x50;->e:J

    iget-wide v6, p0, Lir/nasim/x50;->f:J

    iget-boolean v8, p0, Lir/nasim/x50;->g:Z

    iget-object v9, p0, Lir/nasim/x50;->h:Lir/nasim/MM2;

    iget v10, p0, Lir/nasim/x50;->i:I

    move-object v11, p1

    check-cast v11, Lir/nasim/Ql1;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v12

    invoke-static/range {v0 .. v12}, Lir/nasim/y50;->e(ZIIFJJZLir/nasim/MM2;ILir/nasim/Ql1;I)Lir/nasim/D48;

    move-result-object p1

    return-object p1
.end method
