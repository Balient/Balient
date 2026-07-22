.class public final synthetic Lir/nasim/ay8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/cN2;


# instance fields
.field public final synthetic a:J

.field public final synthetic b:Lir/nasim/MM2;

.field public final synthetic c:Z

.field public final synthetic d:I


# direct methods
.method public synthetic constructor <init>(JLir/nasim/MM2;ZI)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lir/nasim/ay8;->a:J

    iput-object p3, p0, Lir/nasim/ay8;->b:Lir/nasim/MM2;

    iput-boolean p4, p0, Lir/nasim/ay8;->c:Z

    iput p5, p0, Lir/nasim/ay8;->d:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget-wide v0, p0, Lir/nasim/ay8;->a:J

    iget-object v2, p0, Lir/nasim/ay8;->b:Lir/nasim/MM2;

    iget-boolean v3, p0, Lir/nasim/ay8;->c:Z

    iget v4, p0, Lir/nasim/ay8;->d:I

    move-object v5, p1

    check-cast v5, Lir/nasim/Ql1;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v6

    invoke-static/range {v0 .. v6}, Lir/nasim/jy8;->b(JLir/nasim/MM2;ZILir/nasim/Ql1;I)Lir/nasim/D48;

    move-result-object p1

    return-object p1
.end method
