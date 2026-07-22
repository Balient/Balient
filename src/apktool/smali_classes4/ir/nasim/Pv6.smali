.class public final synthetic Lir/nasim/Pv6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/cN2;


# instance fields
.field public final synthetic a:Lir/nasim/ps4;

.field public final synthetic b:J

.field public final synthetic c:J

.field public final synthetic d:Lir/nasim/eN2;

.field public final synthetic e:Lir/nasim/cN2;

.field public final synthetic f:Lir/nasim/cN2;

.field public final synthetic g:I


# direct methods
.method public synthetic constructor <init>(Lir/nasim/ps4;JJLir/nasim/eN2;Lir/nasim/cN2;Lir/nasim/cN2;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lir/nasim/Pv6;->a:Lir/nasim/ps4;

    iput-wide p2, p0, Lir/nasim/Pv6;->b:J

    iput-wide p4, p0, Lir/nasim/Pv6;->c:J

    iput-object p6, p0, Lir/nasim/Pv6;->d:Lir/nasim/eN2;

    iput-object p7, p0, Lir/nasim/Pv6;->e:Lir/nasim/cN2;

    iput-object p8, p0, Lir/nasim/Pv6;->f:Lir/nasim/cN2;

    iput p9, p0, Lir/nasim/Pv6;->g:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    iget-object v0, p0, Lir/nasim/Pv6;->a:Lir/nasim/ps4;

    iget-wide v1, p0, Lir/nasim/Pv6;->b:J

    iget-wide v3, p0, Lir/nasim/Pv6;->c:J

    iget-object v5, p0, Lir/nasim/Pv6;->d:Lir/nasim/eN2;

    iget-object v6, p0, Lir/nasim/Pv6;->e:Lir/nasim/cN2;

    iget-object v7, p0, Lir/nasim/Pv6;->f:Lir/nasim/cN2;

    iget v8, p0, Lir/nasim/Pv6;->g:I

    move-object v9, p1

    check-cast v9, Lir/nasim/Ql1;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v10

    invoke-static/range {v0 .. v10}, Lir/nasim/Rv6;->c(Lir/nasim/ps4;JJLir/nasim/eN2;Lir/nasim/cN2;Lir/nasim/cN2;ILir/nasim/Ql1;I)Lir/nasim/D48;

    move-result-object p1

    return-object p1
.end method
