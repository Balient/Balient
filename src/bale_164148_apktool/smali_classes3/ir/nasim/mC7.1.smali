.class public final synthetic Lir/nasim/mC7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/YS2;


# instance fields
.field public final synthetic a:Lir/nasim/Lz4;

.field public final synthetic b:Lir/nasim/K07;

.field public final synthetic c:J

.field public final synthetic d:F

.field public final synthetic e:Lir/nasim/ip0;

.field public final synthetic f:F

.field public final synthetic g:Lir/nasim/YS2;


# direct methods
.method public synthetic constructor <init>(Lir/nasim/Lz4;Lir/nasim/K07;JFLir/nasim/ip0;FLir/nasim/YS2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lir/nasim/mC7;->a:Lir/nasim/Lz4;

    iput-object p2, p0, Lir/nasim/mC7;->b:Lir/nasim/K07;

    iput-wide p3, p0, Lir/nasim/mC7;->c:J

    iput p5, p0, Lir/nasim/mC7;->d:F

    iput-object p6, p0, Lir/nasim/mC7;->e:Lir/nasim/ip0;

    iput p7, p0, Lir/nasim/mC7;->f:F

    iput-object p8, p0, Lir/nasim/mC7;->g:Lir/nasim/YS2;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    iget-object v0, p0, Lir/nasim/mC7;->a:Lir/nasim/Lz4;

    iget-object v1, p0, Lir/nasim/mC7;->b:Lir/nasim/K07;

    iget-wide v2, p0, Lir/nasim/mC7;->c:J

    iget v4, p0, Lir/nasim/mC7;->d:F

    iget-object v5, p0, Lir/nasim/mC7;->e:Lir/nasim/ip0;

    iget v6, p0, Lir/nasim/mC7;->f:F

    iget-object v7, p0, Lir/nasim/mC7;->g:Lir/nasim/YS2;

    move-object v8, p1

    check-cast v8, Lir/nasim/Qo1;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v9

    invoke-static/range {v0 .. v9}, Lir/nasim/sC7;->e(Lir/nasim/Lz4;Lir/nasim/K07;JFLir/nasim/ip0;FLir/nasim/YS2;Lir/nasim/Qo1;I)Lir/nasim/Xh8;

    move-result-object p1

    return-object p1
.end method
