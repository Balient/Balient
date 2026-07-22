.class public final synthetic Lir/nasim/g45;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/OM2;


# instance fields
.field public final synthetic a:Lir/nasim/sJ3;

.field public final synthetic b:J

.field public final synthetic c:Lir/nasim/d45;

.field public final synthetic d:J

.field public final synthetic e:Lir/nasim/zW4;

.field public final synthetic f:Lir/nasim/pm$b;

.field public final synthetic g:Lir/nasim/pm$c;

.field public final synthetic h:Z

.field public final synthetic i:I

.field public final synthetic j:Lir/nasim/Tx4;


# direct methods
.method public synthetic constructor <init>(Lir/nasim/sJ3;JLir/nasim/d45;JLir/nasim/zW4;Lir/nasim/pm$b;Lir/nasim/pm$c;ZILir/nasim/Tx4;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lir/nasim/g45;->a:Lir/nasim/sJ3;

    iput-wide p2, p0, Lir/nasim/g45;->b:J

    iput-object p4, p0, Lir/nasim/g45;->c:Lir/nasim/d45;

    iput-wide p5, p0, Lir/nasim/g45;->d:J

    iput-object p7, p0, Lir/nasim/g45;->e:Lir/nasim/zW4;

    iput-object p8, p0, Lir/nasim/g45;->f:Lir/nasim/pm$b;

    iput-object p9, p0, Lir/nasim/g45;->g:Lir/nasim/pm$c;

    iput-boolean p10, p0, Lir/nasim/g45;->h:Z

    iput p11, p0, Lir/nasim/g45;->i:I

    iput-object p12, p0, Lir/nasim/g45;->j:Lir/nasim/Tx4;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    iget-object v0, p0, Lir/nasim/g45;->a:Lir/nasim/sJ3;

    iget-wide v1, p0, Lir/nasim/g45;->b:J

    iget-object v3, p0, Lir/nasim/g45;->c:Lir/nasim/d45;

    iget-wide v4, p0, Lir/nasim/g45;->d:J

    iget-object v6, p0, Lir/nasim/g45;->e:Lir/nasim/zW4;

    iget-object v7, p0, Lir/nasim/g45;->f:Lir/nasim/pm$b;

    iget-object v8, p0, Lir/nasim/g45;->g:Lir/nasim/pm$c;

    iget-boolean v9, p0, Lir/nasim/g45;->h:Z

    iget v10, p0, Lir/nasim/g45;->i:I

    iget-object v11, p0, Lir/nasim/g45;->j:Lir/nasim/Tx4;

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v12

    invoke-static/range {v0 .. v12}, Lir/nasim/j45;->d(Lir/nasim/sJ3;JLir/nasim/d45;JLir/nasim/zW4;Lir/nasim/pm$b;Lir/nasim/pm$c;ZILir/nasim/Tx4;I)Lir/nasim/b74;

    move-result-object p1

    return-object p1
.end method
