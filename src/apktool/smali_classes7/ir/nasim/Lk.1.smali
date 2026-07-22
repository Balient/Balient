.class public final synthetic Lir/nasim/Lk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/cN2;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:J

.field public final synthetic c:Lir/nasim/MM2;

.field public final synthetic d:I


# direct methods
.method public synthetic constructor <init>(ZJLir/nasim/MM2;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lir/nasim/Lk;->a:Z

    iput-wide p2, p0, Lir/nasim/Lk;->b:J

    iput-object p4, p0, Lir/nasim/Lk;->c:Lir/nasim/MM2;

    iput p5, p0, Lir/nasim/Lk;->d:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget-boolean v0, p0, Lir/nasim/Lk;->a:Z

    iget-wide v1, p0, Lir/nasim/Lk;->b:J

    iget-object v3, p0, Lir/nasim/Lk;->c:Lir/nasim/MM2;

    iget v4, p0, Lir/nasim/Lk;->d:I

    move-object v5, p1

    check-cast v5, Lir/nasim/Ql1;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v6

    invoke-static/range {v0 .. v6}, Lir/nasim/Pk;->i(ZJLir/nasim/MM2;ILir/nasim/Ql1;I)Lir/nasim/D48;

    move-result-object p1

    return-object p1
.end method
