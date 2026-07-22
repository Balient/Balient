.class public final synthetic Lir/nasim/s97;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/YS2;


# instance fields
.field public final synthetic a:Lir/nasim/z97;

.field public final synthetic b:Lir/nasim/oF4;

.field public final synthetic c:Lir/nasim/Lz4;

.field public final synthetic d:Lir/nasim/q97;

.field public final synthetic e:Z

.field public final synthetic f:J

.field public final synthetic g:I

.field public final synthetic h:I


# direct methods
.method public synthetic constructor <init>(Lir/nasim/z97;Lir/nasim/oF4;Lir/nasim/Lz4;Lir/nasim/q97;ZJII)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lir/nasim/s97;->a:Lir/nasim/z97;

    iput-object p2, p0, Lir/nasim/s97;->b:Lir/nasim/oF4;

    iput-object p3, p0, Lir/nasim/s97;->c:Lir/nasim/Lz4;

    iput-object p4, p0, Lir/nasim/s97;->d:Lir/nasim/q97;

    iput-boolean p5, p0, Lir/nasim/s97;->e:Z

    iput-wide p6, p0, Lir/nasim/s97;->f:J

    iput p8, p0, Lir/nasim/s97;->g:I

    iput p9, p0, Lir/nasim/s97;->h:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    iget-object v0, p0, Lir/nasim/s97;->a:Lir/nasim/z97;

    iget-object v1, p0, Lir/nasim/s97;->b:Lir/nasim/oF4;

    iget-object v2, p0, Lir/nasim/s97;->c:Lir/nasim/Lz4;

    iget-object v3, p0, Lir/nasim/s97;->d:Lir/nasim/q97;

    iget-boolean v4, p0, Lir/nasim/s97;->e:Z

    iget-wide v5, p0, Lir/nasim/s97;->f:J

    iget v7, p0, Lir/nasim/s97;->g:I

    iget v8, p0, Lir/nasim/s97;->h:I

    move-object v9, p1

    check-cast v9, Lir/nasim/Qo1;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v10

    invoke-static/range {v0 .. v10}, Lir/nasim/z97;->c(Lir/nasim/z97;Lir/nasim/oF4;Lir/nasim/Lz4;Lir/nasim/q97;ZJIILir/nasim/Qo1;I)Lir/nasim/Xh8;

    move-result-object p1

    return-object p1
.end method
