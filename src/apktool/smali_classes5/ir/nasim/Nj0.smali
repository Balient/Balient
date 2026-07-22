.class public final synthetic Lir/nasim/Nj0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lir/nasim/Zj0;

.field public final synthetic b:I

.field public final synthetic c:Lir/nasim/KP3;

.field public final synthetic d:Ljava/util/List;

.field public final synthetic e:J

.field public final synthetic f:J


# direct methods
.method public synthetic constructor <init>(Lir/nasim/Zj0;ILir/nasim/KP3;Ljava/util/List;JJ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lir/nasim/Nj0;->a:Lir/nasim/Zj0;

    iput p2, p0, Lir/nasim/Nj0;->b:I

    iput-object p3, p0, Lir/nasim/Nj0;->c:Lir/nasim/KP3;

    iput-object p4, p0, Lir/nasim/Nj0;->d:Ljava/util/List;

    iput-wide p5, p0, Lir/nasim/Nj0;->e:J

    iput-wide p7, p0, Lir/nasim/Nj0;->f:J

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    .line 1
    iget-object v0, p0, Lir/nasim/Nj0;->a:Lir/nasim/Zj0;

    iget v1, p0, Lir/nasim/Nj0;->b:I

    iget-object v2, p0, Lir/nasim/Nj0;->c:Lir/nasim/KP3;

    iget-object v3, p0, Lir/nasim/Nj0;->d:Ljava/util/List;

    iget-wide v4, p0, Lir/nasim/Nj0;->e:J

    iget-wide v6, p0, Lir/nasim/Nj0;->f:J

    invoke-static/range {v0 .. v7}, Lir/nasim/Zj0;->J(Lir/nasim/Zj0;ILir/nasim/KP3;Ljava/util/List;JJ)V

    return-void
.end method
