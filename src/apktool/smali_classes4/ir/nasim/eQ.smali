.class public final synthetic Lir/nasim/eQ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/pp1;


# instance fields
.field public final synthetic a:Lir/nasim/Zj0;

.field public final synthetic b:Lir/nasim/Ld5;

.field public final synthetic c:J

.field public final synthetic d:Lir/nasim/WO;


# direct methods
.method public synthetic constructor <init>(Lir/nasim/Zj0;Lir/nasim/Ld5;JLir/nasim/WO;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lir/nasim/eQ;->a:Lir/nasim/Zj0;

    iput-object p2, p0, Lir/nasim/eQ;->b:Lir/nasim/Ld5;

    iput-wide p3, p0, Lir/nasim/eQ;->c:J

    iput-object p5, p0, Lir/nasim/eQ;->d:Lir/nasim/WO;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lir/nasim/eQ;->a:Lir/nasim/Zj0;

    iget-object v1, p0, Lir/nasim/eQ;->b:Lir/nasim/Ld5;

    iget-wide v2, p0, Lir/nasim/eQ;->c:J

    iget-object v4, p0, Lir/nasim/eQ;->d:Lir/nasim/WO;

    move-object v5, p1

    check-cast v5, Lir/nasim/nu8;

    invoke-static/range {v0 .. v5}, Lir/nasim/hQ;->j(Lir/nasim/Zj0;Lir/nasim/Ld5;JLir/nasim/WO;Lir/nasim/nu8;)V

    return-void
.end method
