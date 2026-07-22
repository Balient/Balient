.class public final synthetic Lir/nasim/cw8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/KS2;


# instance fields
.field public final synthetic a:Lir/nasim/eT2;

.field public final synthetic b:Lir/nasim/Xq5;

.field public final synthetic c:J

.field public final synthetic d:Lir/nasim/xD1;

.field public final synthetic e:Lir/nasim/gd7;


# direct methods
.method public synthetic constructor <init>(Lir/nasim/eT2;Lir/nasim/Xq5;JLir/nasim/xD1;Lir/nasim/gd7;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lir/nasim/cw8;->a:Lir/nasim/eT2;

    iput-object p2, p0, Lir/nasim/cw8;->b:Lir/nasim/Xq5;

    iput-wide p3, p0, Lir/nasim/cw8;->c:J

    iput-object p5, p0, Lir/nasim/cw8;->d:Lir/nasim/xD1;

    iput-object p6, p0, Lir/nasim/cw8;->e:Lir/nasim/gd7;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget-object v0, p0, Lir/nasim/cw8;->a:Lir/nasim/eT2;

    iget-object v1, p0, Lir/nasim/cw8;->b:Lir/nasim/Xq5;

    iget-wide v2, p0, Lir/nasim/cw8;->c:J

    iget-object v4, p0, Lir/nasim/cw8;->d:Lir/nasim/xD1;

    iget-object v5, p0, Lir/nasim/cw8;->e:Lir/nasim/gd7;

    move-object v6, p1

    check-cast v6, Lir/nasim/GV;

    invoke-static/range {v0 .. v6}, Lir/nasim/Qv8$d;->f(Lir/nasim/eT2;Lir/nasim/Xq5;JLir/nasim/xD1;Lir/nasim/gd7;Lir/nasim/GV;)Lir/nasim/Xh8;

    move-result-object p1

    return-object p1
.end method
