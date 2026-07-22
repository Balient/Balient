.class public final synthetic Lir/nasim/a20;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/YS2;


# instance fields
.field public final synthetic a:Lir/nasim/Lz4;

.field public final synthetic b:J

.field public final synthetic c:J

.field public final synthetic d:Lir/nasim/aT2;

.field public final synthetic e:I

.field public final synthetic f:I


# direct methods
.method public synthetic constructor <init>(Lir/nasim/Lz4;JJLir/nasim/aT2;II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lir/nasim/a20;->a:Lir/nasim/Lz4;

    iput-wide p2, p0, Lir/nasim/a20;->b:J

    iput-wide p4, p0, Lir/nasim/a20;->c:J

    iput-object p6, p0, Lir/nasim/a20;->d:Lir/nasim/aT2;

    iput p7, p0, Lir/nasim/a20;->e:I

    iput p8, p0, Lir/nasim/a20;->f:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    iget-object v0, p0, Lir/nasim/a20;->a:Lir/nasim/Lz4;

    iget-wide v1, p0, Lir/nasim/a20;->b:J

    iget-wide v3, p0, Lir/nasim/a20;->c:J

    iget-object v5, p0, Lir/nasim/a20;->d:Lir/nasim/aT2;

    iget v6, p0, Lir/nasim/a20;->e:I

    iget v7, p0, Lir/nasim/a20;->f:I

    move-object v8, p1

    check-cast v8, Lir/nasim/Qo1;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v9

    invoke-static/range {v0 .. v9}, Lir/nasim/h20;->a(Lir/nasim/Lz4;JJLir/nasim/aT2;IILir/nasim/Qo1;I)Lir/nasim/Xh8;

    move-result-object p1

    return-object p1
.end method
