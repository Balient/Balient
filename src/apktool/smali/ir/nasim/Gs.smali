.class public final synthetic Lir/nasim/Gs;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/cN2;


# instance fields
.field public final synthetic a:Lir/nasim/cR4;

.field public final synthetic b:Z

.field public final synthetic c:Lir/nasim/ka6;

.field public final synthetic d:Z

.field public final synthetic e:J

.field public final synthetic f:F

.field public final synthetic g:Lir/nasim/ps4;

.field public final synthetic h:I

.field public final synthetic i:I


# direct methods
.method public synthetic constructor <init>(Lir/nasim/cR4;ZLir/nasim/ka6;ZJFLir/nasim/ps4;II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lir/nasim/Gs;->a:Lir/nasim/cR4;

    iput-boolean p2, p0, Lir/nasim/Gs;->b:Z

    iput-object p3, p0, Lir/nasim/Gs;->c:Lir/nasim/ka6;

    iput-boolean p4, p0, Lir/nasim/Gs;->d:Z

    iput-wide p5, p0, Lir/nasim/Gs;->e:J

    iput p7, p0, Lir/nasim/Gs;->f:F

    iput-object p8, p0, Lir/nasim/Gs;->g:Lir/nasim/ps4;

    iput p9, p0, Lir/nasim/Gs;->h:I

    iput p10, p0, Lir/nasim/Gs;->i:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    iget-object v0, p0, Lir/nasim/Gs;->a:Lir/nasim/cR4;

    iget-boolean v1, p0, Lir/nasim/Gs;->b:Z

    iget-object v2, p0, Lir/nasim/Gs;->c:Lir/nasim/ka6;

    iget-boolean v3, p0, Lir/nasim/Gs;->d:Z

    iget-wide v4, p0, Lir/nasim/Gs;->e:J

    iget v6, p0, Lir/nasim/Gs;->f:F

    iget-object v7, p0, Lir/nasim/Gs;->g:Lir/nasim/ps4;

    iget v8, p0, Lir/nasim/Gs;->h:I

    iget v9, p0, Lir/nasim/Gs;->i:I

    move-object v10, p1

    check-cast v10, Lir/nasim/Ql1;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v11

    invoke-static/range {v0 .. v11}, Lir/nasim/Hs;->g(Lir/nasim/cR4;ZLir/nasim/ka6;ZJFLir/nasim/ps4;IILir/nasim/Ql1;I)Lir/nasim/D48;

    move-result-object p1

    return-object p1
.end method
