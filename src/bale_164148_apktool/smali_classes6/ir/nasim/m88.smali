.class public final synthetic Lir/nasim/m88;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/YS2;


# instance fields
.field public final synthetic a:Lir/nasim/Lz4;

.field public final synthetic b:J

.field public final synthetic c:I

.field public final synthetic d:I


# direct methods
.method public synthetic constructor <init>(Lir/nasim/Lz4;JII)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lir/nasim/m88;->a:Lir/nasim/Lz4;

    iput-wide p2, p0, Lir/nasim/m88;->b:J

    iput p4, p0, Lir/nasim/m88;->c:I

    iput p5, p0, Lir/nasim/m88;->d:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget-object v0, p0, Lir/nasim/m88;->a:Lir/nasim/Lz4;

    iget-wide v1, p0, Lir/nasim/m88;->b:J

    iget v3, p0, Lir/nasim/m88;->c:I

    iget v4, p0, Lir/nasim/m88;->d:I

    move-object v5, p1

    check-cast v5, Lir/nasim/Qo1;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v6

    invoke-static/range {v0 .. v6}, Lir/nasim/p88;->a(Lir/nasim/Lz4;JIILir/nasim/Qo1;I)Lir/nasim/Xh8;

    move-result-object p1

    return-object p1
.end method
