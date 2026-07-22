.class public final synthetic Lir/nasim/EG7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/cN2;


# instance fields
.field public final synthetic a:J

.field public final synthetic b:J

.field public final synthetic c:Z

.field public final synthetic d:Lir/nasim/cN2;

.field public final synthetic e:I


# direct methods
.method public synthetic constructor <init>(JJZLir/nasim/cN2;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lir/nasim/EG7;->a:J

    iput-wide p3, p0, Lir/nasim/EG7;->b:J

    iput-boolean p5, p0, Lir/nasim/EG7;->c:Z

    iput-object p6, p0, Lir/nasim/EG7;->d:Lir/nasim/cN2;

    iput p7, p0, Lir/nasim/EG7;->e:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    iget-wide v0, p0, Lir/nasim/EG7;->a:J

    iget-wide v2, p0, Lir/nasim/EG7;->b:J

    iget-boolean v4, p0, Lir/nasim/EG7;->c:Z

    iget-object v5, p0, Lir/nasim/EG7;->d:Lir/nasim/cN2;

    iget v6, p0, Lir/nasim/EG7;->e:I

    move-object v7, p1

    check-cast v7, Lir/nasim/Ql1;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v8

    invoke-static/range {v0 .. v8}, Lir/nasim/FG7;->c(JJZLir/nasim/cN2;ILir/nasim/Ql1;I)Lir/nasim/D48;

    move-result-object p1

    return-object p1
.end method
