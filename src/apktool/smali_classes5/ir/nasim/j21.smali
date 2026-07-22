.class public final synthetic Lir/nasim/j21;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/cN2;


# instance fields
.field public final synthetic a:Lir/nasim/ps4;

.field public final synthetic b:Z

.field public final synthetic c:Lir/nasim/MM2;

.field public final synthetic d:Z

.field public final synthetic e:Ljava/lang/String;

.field public final synthetic f:Lir/nasim/o21;

.field public final synthetic g:J

.field public final synthetic h:I

.field public final synthetic i:I


# direct methods
.method public synthetic constructor <init>(Lir/nasim/ps4;ZLir/nasim/MM2;ZLjava/lang/String;Lir/nasim/o21;JII)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lir/nasim/j21;->a:Lir/nasim/ps4;

    iput-boolean p2, p0, Lir/nasim/j21;->b:Z

    iput-object p3, p0, Lir/nasim/j21;->c:Lir/nasim/MM2;

    iput-boolean p4, p0, Lir/nasim/j21;->d:Z

    iput-object p5, p0, Lir/nasim/j21;->e:Ljava/lang/String;

    iput-object p6, p0, Lir/nasim/j21;->f:Lir/nasim/o21;

    iput-wide p7, p0, Lir/nasim/j21;->g:J

    iput p9, p0, Lir/nasim/j21;->h:I

    iput p10, p0, Lir/nasim/j21;->i:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    iget-object v0, p0, Lir/nasim/j21;->a:Lir/nasim/ps4;

    iget-boolean v1, p0, Lir/nasim/j21;->b:Z

    iget-object v2, p0, Lir/nasim/j21;->c:Lir/nasim/MM2;

    iget-boolean v3, p0, Lir/nasim/j21;->d:Z

    iget-object v4, p0, Lir/nasim/j21;->e:Ljava/lang/String;

    iget-object v5, p0, Lir/nasim/j21;->f:Lir/nasim/o21;

    iget-wide v6, p0, Lir/nasim/j21;->g:J

    iget v8, p0, Lir/nasim/j21;->h:I

    iget v9, p0, Lir/nasim/j21;->i:I

    move-object v10, p1

    check-cast v10, Lir/nasim/Ql1;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v11

    invoke-static/range {v0 .. v11}, Lir/nasim/l21;->e(Lir/nasim/ps4;ZLir/nasim/MM2;ZLjava/lang/String;Lir/nasim/o21;JIILir/nasim/Ql1;I)Lir/nasim/D48;

    move-result-object p1

    return-object p1
.end method
