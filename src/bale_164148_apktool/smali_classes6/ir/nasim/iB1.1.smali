.class public final synthetic Lir/nasim/iB1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lir/nasim/Pk5;

.field public final synthetic b:J

.field public final synthetic c:J

.field public final synthetic d:J

.field public final synthetic e:I

.field public final synthetic f:Z


# direct methods
.method public synthetic constructor <init>(Lir/nasim/Pk5;JJJIZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lir/nasim/iB1;->a:Lir/nasim/Pk5;

    iput-wide p2, p0, Lir/nasim/iB1;->b:J

    iput-wide p4, p0, Lir/nasim/iB1;->c:J

    iput-wide p6, p0, Lir/nasim/iB1;->d:J

    iput p8, p0, Lir/nasim/iB1;->e:I

    iput-boolean p9, p0, Lir/nasim/iB1;->f:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    .line 1
    iget-object v0, p0, Lir/nasim/iB1;->a:Lir/nasim/Pk5;

    iget-wide v1, p0, Lir/nasim/iB1;->b:J

    iget-wide v3, p0, Lir/nasim/iB1;->c:J

    iget-wide v5, p0, Lir/nasim/iB1;->d:J

    iget v7, p0, Lir/nasim/iB1;->e:I

    iget-boolean v8, p0, Lir/nasim/iB1;->f:Z

    invoke-static/range {v0 .. v8}, Lir/nasim/IB1;->w0(Lir/nasim/Pk5;JJJIZ)V

    return-void
.end method
