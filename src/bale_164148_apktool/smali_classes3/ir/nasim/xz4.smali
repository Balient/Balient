.class public final synthetic Lir/nasim/xz4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/YS2;


# instance fields
.field public final synthetic a:Lir/nasim/IS2;

.field public final synthetic b:J

.field public final synthetic c:Lir/nasim/tz4;

.field public final synthetic d:Lir/nasim/bv;

.field public final synthetic e:Lir/nasim/YS2;

.field public final synthetic f:I


# direct methods
.method public synthetic constructor <init>(Lir/nasim/IS2;JLir/nasim/tz4;Lir/nasim/bv;Lir/nasim/YS2;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lir/nasim/xz4;->a:Lir/nasim/IS2;

    iput-wide p2, p0, Lir/nasim/xz4;->b:J

    iput-object p4, p0, Lir/nasim/xz4;->c:Lir/nasim/tz4;

    iput-object p5, p0, Lir/nasim/xz4;->d:Lir/nasim/bv;

    iput-object p6, p0, Lir/nasim/xz4;->e:Lir/nasim/YS2;

    iput p7, p0, Lir/nasim/xz4;->f:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    iget-object v0, p0, Lir/nasim/xz4;->a:Lir/nasim/IS2;

    iget-wide v1, p0, Lir/nasim/xz4;->b:J

    iget-object v3, p0, Lir/nasim/xz4;->c:Lir/nasim/tz4;

    iget-object v4, p0, Lir/nasim/xz4;->d:Lir/nasim/bv;

    iget-object v5, p0, Lir/nasim/xz4;->e:Lir/nasim/YS2;

    iget v6, p0, Lir/nasim/xz4;->f:I

    move-object v7, p1

    check-cast v7, Lir/nasim/Qo1;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v8

    invoke-static/range {v0 .. v8}, Lir/nasim/zz4;->c(Lir/nasim/IS2;JLir/nasim/tz4;Lir/nasim/bv;Lir/nasim/YS2;ILir/nasim/Qo1;I)Lir/nasim/Xh8;

    move-result-object p1

    return-object p1
.end method
