.class public final synthetic Lir/nasim/Ri3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/YS2;


# instance fields
.field public final synthetic a:Lir/nasim/Lz4;

.field public final synthetic b:Lir/nasim/ba2;

.field public final synthetic c:J

.field public final synthetic d:I

.field public final synthetic e:I


# direct methods
.method public synthetic constructor <init>(Lir/nasim/Lz4;Lir/nasim/ba2;JII)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lir/nasim/Ri3;->a:Lir/nasim/Lz4;

    iput-object p2, p0, Lir/nasim/Ri3;->b:Lir/nasim/ba2;

    iput-wide p3, p0, Lir/nasim/Ri3;->c:J

    iput p5, p0, Lir/nasim/Ri3;->d:I

    iput p6, p0, Lir/nasim/Ri3;->e:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    iget-object v0, p0, Lir/nasim/Ri3;->a:Lir/nasim/Lz4;

    iget-object v1, p0, Lir/nasim/Ri3;->b:Lir/nasim/ba2;

    iget-wide v2, p0, Lir/nasim/Ri3;->c:J

    iget v4, p0, Lir/nasim/Ri3;->d:I

    iget v5, p0, Lir/nasim/Ri3;->e:I

    move-object v6, p1

    check-cast v6, Lir/nasim/Qo1;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v7

    invoke-static/range {v0 .. v7}, Lir/nasim/Si3;->a(Lir/nasim/Lz4;Lir/nasim/ba2;JIILir/nasim/Qo1;I)Lir/nasim/Xh8;

    move-result-object p1

    return-object p1
.end method
