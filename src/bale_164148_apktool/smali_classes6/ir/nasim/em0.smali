.class public final synthetic Lir/nasim/em0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lir/nasim/qm0;

.field public final synthetic b:I

.field public final synthetic c:Lir/nasim/HW3;

.field public final synthetic d:Ljava/util/List;

.field public final synthetic e:J

.field public final synthetic f:J


# direct methods
.method public synthetic constructor <init>(Lir/nasim/qm0;ILir/nasim/HW3;Ljava/util/List;JJ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lir/nasim/em0;->a:Lir/nasim/qm0;

    iput p2, p0, Lir/nasim/em0;->b:I

    iput-object p3, p0, Lir/nasim/em0;->c:Lir/nasim/HW3;

    iput-object p4, p0, Lir/nasim/em0;->d:Ljava/util/List;

    iput-wide p5, p0, Lir/nasim/em0;->e:J

    iput-wide p7, p0, Lir/nasim/em0;->f:J

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    .line 1
    iget-object v0, p0, Lir/nasim/em0;->a:Lir/nasim/qm0;

    iget v1, p0, Lir/nasim/em0;->b:I

    iget-object v2, p0, Lir/nasim/em0;->c:Lir/nasim/HW3;

    iget-object v3, p0, Lir/nasim/em0;->d:Ljava/util/List;

    iget-wide v4, p0, Lir/nasim/em0;->e:J

    iget-wide v6, p0, Lir/nasim/em0;->f:J

    invoke-static/range {v0 .. v7}, Lir/nasim/qm0;->J(Lir/nasim/qm0;ILir/nasim/HW3;Ljava/util/List;JJ)V

    return-void
.end method
