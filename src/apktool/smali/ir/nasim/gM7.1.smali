.class public final synthetic Lir/nasim/gM7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/cN2;


# instance fields
.field public final synthetic a:F

.field public final synthetic b:J

.field public final synthetic c:Lir/nasim/cN2;

.field public final synthetic d:Z

.field public final synthetic e:J


# direct methods
.method public synthetic constructor <init>(FJLir/nasim/cN2;ZJ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lir/nasim/gM7;->a:F

    iput-wide p2, p0, Lir/nasim/gM7;->b:J

    iput-object p4, p0, Lir/nasim/gM7;->c:Lir/nasim/cN2;

    iput-boolean p5, p0, Lir/nasim/gM7;->d:Z

    iput-wide p6, p0, Lir/nasim/gM7;->e:J

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    iget v0, p0, Lir/nasim/gM7;->a:F

    iget-wide v1, p0, Lir/nasim/gM7;->b:J

    iget-object v3, p0, Lir/nasim/gM7;->c:Lir/nasim/cN2;

    iget-boolean v4, p0, Lir/nasim/gM7;->d:Z

    iget-wide v5, p0, Lir/nasim/gM7;->e:J

    move-object v7, p1

    check-cast v7, Lir/nasim/Ql1;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v8

    invoke-static/range {v0 .. v8}, Lir/nasim/mM7$a;->h(FJLir/nasim/cN2;ZJLir/nasim/Ql1;I)Lir/nasim/D48;

    move-result-object p1

    return-object p1
.end method
