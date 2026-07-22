.class public final synthetic Lir/nasim/xA1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/cN2;


# instance fields
.field public final synthetic a:J

.field public final synthetic b:Lir/nasim/ps4;

.field public final synthetic c:Lir/nasim/fQ7;

.field public final synthetic d:Lir/nasim/lJ7;

.field public final synthetic e:J

.field public final synthetic f:Lir/nasim/MM2;

.field public final synthetic g:I

.field public final synthetic h:I


# direct methods
.method public synthetic constructor <init>(JLir/nasim/ps4;Lir/nasim/fQ7;Lir/nasim/lJ7;JLir/nasim/MM2;II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lir/nasim/xA1;->a:J

    iput-object p3, p0, Lir/nasim/xA1;->b:Lir/nasim/ps4;

    iput-object p4, p0, Lir/nasim/xA1;->c:Lir/nasim/fQ7;

    iput-object p5, p0, Lir/nasim/xA1;->d:Lir/nasim/lJ7;

    iput-wide p6, p0, Lir/nasim/xA1;->e:J

    iput-object p8, p0, Lir/nasim/xA1;->f:Lir/nasim/MM2;

    iput p9, p0, Lir/nasim/xA1;->g:I

    iput p10, p0, Lir/nasim/xA1;->h:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    iget-wide v0, p0, Lir/nasim/xA1;->a:J

    iget-object v2, p0, Lir/nasim/xA1;->b:Lir/nasim/ps4;

    iget-object v3, p0, Lir/nasim/xA1;->c:Lir/nasim/fQ7;

    iget-object v4, p0, Lir/nasim/xA1;->d:Lir/nasim/lJ7;

    iget-wide v5, p0, Lir/nasim/xA1;->e:J

    iget-object v7, p0, Lir/nasim/xA1;->f:Lir/nasim/MM2;

    iget v8, p0, Lir/nasim/xA1;->g:I

    iget v9, p0, Lir/nasim/xA1;->h:I

    move-object v10, p1

    check-cast v10, Lir/nasim/Ql1;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v11

    invoke-static/range {v0 .. v11}, Lir/nasim/yA1;->a(JLir/nasim/ps4;Lir/nasim/fQ7;Lir/nasim/lJ7;JLir/nasim/MM2;IILir/nasim/Ql1;I)Lir/nasim/D48;

    move-result-object p1

    return-object p1
.end method
