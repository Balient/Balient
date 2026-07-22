.class public final synthetic Lir/nasim/eb5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/KS2;


# instance fields
.field public final synthetic a:Lir/nasim/oQ3;

.field public final synthetic b:J

.field public final synthetic c:Lir/nasim/bb5;

.field public final synthetic d:J

.field public final synthetic e:Lir/nasim/s35;

.field public final synthetic f:Lir/nasim/gn$b;

.field public final synthetic g:Lir/nasim/gn$c;

.field public final synthetic h:Z

.field public final synthetic i:I

.field public final synthetic j:Lir/nasim/lF4;


# direct methods
.method public synthetic constructor <init>(Lir/nasim/oQ3;JLir/nasim/bb5;JLir/nasim/s35;Lir/nasim/gn$b;Lir/nasim/gn$c;ZILir/nasim/lF4;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lir/nasim/eb5;->a:Lir/nasim/oQ3;

    iput-wide p2, p0, Lir/nasim/eb5;->b:J

    iput-object p4, p0, Lir/nasim/eb5;->c:Lir/nasim/bb5;

    iput-wide p5, p0, Lir/nasim/eb5;->d:J

    iput-object p7, p0, Lir/nasim/eb5;->e:Lir/nasim/s35;

    iput-object p8, p0, Lir/nasim/eb5;->f:Lir/nasim/gn$b;

    iput-object p9, p0, Lir/nasim/eb5;->g:Lir/nasim/gn$c;

    iput-boolean p10, p0, Lir/nasim/eb5;->h:Z

    iput p11, p0, Lir/nasim/eb5;->i:I

    iput-object p12, p0, Lir/nasim/eb5;->j:Lir/nasim/lF4;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    iget-object v0, p0, Lir/nasim/eb5;->a:Lir/nasim/oQ3;

    iget-wide v1, p0, Lir/nasim/eb5;->b:J

    iget-object v3, p0, Lir/nasim/eb5;->c:Lir/nasim/bb5;

    iget-wide v4, p0, Lir/nasim/eb5;->d:J

    iget-object v6, p0, Lir/nasim/eb5;->e:Lir/nasim/s35;

    iget-object v7, p0, Lir/nasim/eb5;->f:Lir/nasim/gn$b;

    iget-object v8, p0, Lir/nasim/eb5;->g:Lir/nasim/gn$c;

    iget-boolean v9, p0, Lir/nasim/eb5;->h:Z

    iget v10, p0, Lir/nasim/eb5;->i:I

    iget-object v11, p0, Lir/nasim/eb5;->j:Lir/nasim/lF4;

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v12

    invoke-static/range {v0 .. v12}, Lir/nasim/hb5;->d(Lir/nasim/oQ3;JLir/nasim/bb5;JLir/nasim/s35;Lir/nasim/gn$b;Lir/nasim/gn$c;ZILir/nasim/lF4;I)Lir/nasim/ye4;

    move-result-object p1

    return-object p1
.end method
