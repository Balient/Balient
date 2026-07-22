.class public final synthetic Lir/nasim/Z60;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/YS2;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:J

.field public final synthetic c:J

.field public final synthetic d:Lir/nasim/Lz4;

.field public final synthetic e:Lir/nasim/e70;

.field public final synthetic f:Lir/nasim/vn3;

.field public final synthetic g:I

.field public final synthetic h:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;JJLir/nasim/Lz4;Lir/nasim/e70;Lir/nasim/vn3;II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lir/nasim/Z60;->a:Ljava/lang/String;

    iput-wide p2, p0, Lir/nasim/Z60;->b:J

    iput-wide p4, p0, Lir/nasim/Z60;->c:J

    iput-object p6, p0, Lir/nasim/Z60;->d:Lir/nasim/Lz4;

    iput-object p7, p0, Lir/nasim/Z60;->e:Lir/nasim/e70;

    iput-object p8, p0, Lir/nasim/Z60;->f:Lir/nasim/vn3;

    iput p9, p0, Lir/nasim/Z60;->g:I

    iput p10, p0, Lir/nasim/Z60;->h:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    iget-object v0, p0, Lir/nasim/Z60;->a:Ljava/lang/String;

    iget-wide v1, p0, Lir/nasim/Z60;->b:J

    iget-wide v3, p0, Lir/nasim/Z60;->c:J

    iget-object v5, p0, Lir/nasim/Z60;->d:Lir/nasim/Lz4;

    iget-object v6, p0, Lir/nasim/Z60;->e:Lir/nasim/e70;

    iget-object v7, p0, Lir/nasim/Z60;->f:Lir/nasim/vn3;

    iget v8, p0, Lir/nasim/Z60;->g:I

    iget v9, p0, Lir/nasim/Z60;->h:I

    move-object v10, p1

    check-cast v10, Lir/nasim/Qo1;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v11

    invoke-static/range {v0 .. v11}, Lir/nasim/a70;->c(Ljava/lang/String;JJLir/nasim/Lz4;Lir/nasim/e70;Lir/nasim/vn3;IILir/nasim/Qo1;I)Lir/nasim/Xh8;

    move-result-object p1

    return-object p1
.end method
