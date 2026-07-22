.class public final synthetic Lir/nasim/JT7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/YS2;


# instance fields
.field public final synthetic a:Lir/nasim/Lz4;

.field public final synthetic b:J

.field public final synthetic c:J

.field public final synthetic d:Lir/nasim/aT2;

.field public final synthetic e:Lir/nasim/YS2;

.field public final synthetic f:Lir/nasim/YS2;

.field public final synthetic g:I


# direct methods
.method public synthetic constructor <init>(Lir/nasim/Lz4;JJLir/nasim/aT2;Lir/nasim/YS2;Lir/nasim/YS2;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lir/nasim/JT7;->a:Lir/nasim/Lz4;

    iput-wide p2, p0, Lir/nasim/JT7;->b:J

    iput-wide p4, p0, Lir/nasim/JT7;->c:J

    iput-object p6, p0, Lir/nasim/JT7;->d:Lir/nasim/aT2;

    iput-object p7, p0, Lir/nasim/JT7;->e:Lir/nasim/YS2;

    iput-object p8, p0, Lir/nasim/JT7;->f:Lir/nasim/YS2;

    iput p9, p0, Lir/nasim/JT7;->g:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    iget-object v0, p0, Lir/nasim/JT7;->a:Lir/nasim/Lz4;

    iget-wide v1, p0, Lir/nasim/JT7;->b:J

    iget-wide v3, p0, Lir/nasim/JT7;->c:J

    iget-object v5, p0, Lir/nasim/JT7;->d:Lir/nasim/aT2;

    iget-object v6, p0, Lir/nasim/JT7;->e:Lir/nasim/YS2;

    iget-object v7, p0, Lir/nasim/JT7;->f:Lir/nasim/YS2;

    iget v8, p0, Lir/nasim/JT7;->g:I

    move-object v9, p1

    check-cast v9, Lir/nasim/Qo1;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v10

    invoke-static/range {v0 .. v10}, Lir/nasim/NT7;->d(Lir/nasim/Lz4;JJLir/nasim/aT2;Lir/nasim/YS2;Lir/nasim/YS2;ILir/nasim/Qo1;I)Lir/nasim/Xh8;

    move-result-object p1

    return-object p1
.end method
