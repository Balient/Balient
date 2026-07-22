.class public final synthetic Lir/nasim/eI5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/YS2;


# instance fields
.field public final synthetic a:Lir/nasim/At6;

.field public final synthetic b:Z

.field public final synthetic c:Lir/nasim/lw0;

.field public final synthetic d:J

.field public final synthetic e:I


# direct methods
.method public synthetic constructor <init>(Lir/nasim/At6;ZLir/nasim/lw0;JI)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lir/nasim/eI5;->a:Lir/nasim/At6;

    iput-boolean p2, p0, Lir/nasim/eI5;->b:Z

    iput-object p3, p0, Lir/nasim/eI5;->c:Lir/nasim/lw0;

    iput-wide p4, p0, Lir/nasim/eI5;->d:J

    iput p6, p0, Lir/nasim/eI5;->e:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    iget-object v0, p0, Lir/nasim/eI5;->a:Lir/nasim/At6;

    iget-boolean v1, p0, Lir/nasim/eI5;->b:Z

    iget-object v2, p0, Lir/nasim/eI5;->c:Lir/nasim/lw0;

    iget-wide v3, p0, Lir/nasim/eI5;->d:J

    iget v5, p0, Lir/nasim/eI5;->e:I

    move-object v6, p1

    check-cast v6, Lir/nasim/Qo1;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v7

    invoke-static/range {v0 .. v7}, Lir/nasim/fI5;->c(Lir/nasim/At6;ZLir/nasim/lw0;JILir/nasim/Qo1;I)Lir/nasim/Xh8;

    move-result-object p1

    return-object p1
.end method
