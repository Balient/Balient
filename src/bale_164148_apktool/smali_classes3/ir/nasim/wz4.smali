.class public final synthetic Lir/nasim/wz4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/IS2;


# instance fields
.field public final synthetic a:Lir/nasim/Ry4;

.field public final synthetic b:Lir/nasim/IS2;

.field public final synthetic c:Lir/nasim/tz4;

.field public final synthetic d:J

.field public final synthetic e:Lir/nasim/aN3;


# direct methods
.method public synthetic constructor <init>(Lir/nasim/Ry4;Lir/nasim/IS2;Lir/nasim/tz4;JLir/nasim/aN3;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lir/nasim/wz4;->a:Lir/nasim/Ry4;

    iput-object p2, p0, Lir/nasim/wz4;->b:Lir/nasim/IS2;

    iput-object p3, p0, Lir/nasim/wz4;->c:Lir/nasim/tz4;

    iput-wide p4, p0, Lir/nasim/wz4;->d:J

    iput-object p6, p0, Lir/nasim/wz4;->e:Lir/nasim/aN3;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 6

    .line 1
    iget-object v0, p0, Lir/nasim/wz4;->a:Lir/nasim/Ry4;

    iget-object v1, p0, Lir/nasim/wz4;->b:Lir/nasim/IS2;

    iget-object v2, p0, Lir/nasim/wz4;->c:Lir/nasim/tz4;

    iget-wide v3, p0, Lir/nasim/wz4;->d:J

    iget-object v5, p0, Lir/nasim/wz4;->e:Lir/nasim/aN3;

    invoke-static/range {v0 .. v5}, Lir/nasim/zz4;->b(Lir/nasim/Ry4;Lir/nasim/IS2;Lir/nasim/tz4;JLir/nasim/aN3;)Lir/nasim/Xh8;

    move-result-object v0

    return-object v0
.end method
