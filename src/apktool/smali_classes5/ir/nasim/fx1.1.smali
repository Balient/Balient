.class public final synthetic Lir/nasim/fx1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/hN2;


# instance fields
.field public final synthetic a:Lir/nasim/hy1;

.field public final synthetic b:J

.field public final synthetic c:J

.field public final synthetic d:I


# direct methods
.method public synthetic constructor <init>(Lir/nasim/hy1;JJI)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lir/nasim/fx1;->a:Lir/nasim/hy1;

    iput-wide p2, p0, Lir/nasim/fx1;->b:J

    iput-wide p4, p0, Lir/nasim/fx1;->c:J

    iput p6, p0, Lir/nasim/fx1;->d:I

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget-object v0, p0, Lir/nasim/fx1;->a:Lir/nasim/hy1;

    iget-wide v1, p0, Lir/nasim/fx1;->b:J

    iget-wide v3, p0, Lir/nasim/fx1;->c:J

    iget v5, p0, Lir/nasim/fx1;->d:I

    move-object v6, p1

    check-cast v6, Lir/nasim/qy1;

    invoke-static/range {v0 .. v6}, Lir/nasim/hy1;->e0(Lir/nasim/hy1;JJILir/nasim/qy1;)Lir/nasim/DJ5;

    move-result-object p1

    return-object p1
.end method
