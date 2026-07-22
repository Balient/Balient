.class public final synthetic Lir/nasim/dr;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/cN2;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Lir/nasim/MM2;

.field public final synthetic c:Lir/nasim/ps4;

.field public final synthetic d:J

.field public final synthetic e:Lir/nasim/ov6;

.field public final synthetic f:Lir/nasim/Rv5;

.field public final synthetic g:Lir/nasim/eN2;

.field public final synthetic h:I

.field public final synthetic i:I


# direct methods
.method public synthetic constructor <init>(ZLir/nasim/MM2;Lir/nasim/ps4;JLir/nasim/ov6;Lir/nasim/Rv5;Lir/nasim/eN2;II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lir/nasim/dr;->a:Z

    iput-object p2, p0, Lir/nasim/dr;->b:Lir/nasim/MM2;

    iput-object p3, p0, Lir/nasim/dr;->c:Lir/nasim/ps4;

    iput-wide p4, p0, Lir/nasim/dr;->d:J

    iput-object p6, p0, Lir/nasim/dr;->e:Lir/nasim/ov6;

    iput-object p7, p0, Lir/nasim/dr;->f:Lir/nasim/Rv5;

    iput-object p8, p0, Lir/nasim/dr;->g:Lir/nasim/eN2;

    iput p9, p0, Lir/nasim/dr;->h:I

    iput p10, p0, Lir/nasim/dr;->i:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    iget-boolean v0, p0, Lir/nasim/dr;->a:Z

    iget-object v1, p0, Lir/nasim/dr;->b:Lir/nasim/MM2;

    iget-object v2, p0, Lir/nasim/dr;->c:Lir/nasim/ps4;

    iget-wide v3, p0, Lir/nasim/dr;->d:J

    iget-object v5, p0, Lir/nasim/dr;->e:Lir/nasim/ov6;

    iget-object v6, p0, Lir/nasim/dr;->f:Lir/nasim/Rv5;

    iget-object v7, p0, Lir/nasim/dr;->g:Lir/nasim/eN2;

    iget v8, p0, Lir/nasim/dr;->h:I

    iget v9, p0, Lir/nasim/dr;->i:I

    move-object v10, p1

    check-cast v10, Lir/nasim/Ql1;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v11

    invoke-static/range {v0 .. v11}, Lir/nasim/gr;->a(ZLir/nasim/MM2;Lir/nasim/ps4;JLir/nasim/ov6;Lir/nasim/Rv5;Lir/nasim/eN2;IILir/nasim/Ql1;I)Lir/nasim/D48;

    move-result-object p1

    return-object p1
.end method
