.class public final synthetic Lir/nasim/Y63;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/dT2;


# instance fields
.field public final synthetic a:Lir/nasim/S73;

.field public final synthetic b:I

.field public final synthetic c:I

.field public final synthetic d:J

.field public final synthetic e:Z

.field public final synthetic f:J


# direct methods
.method public synthetic constructor <init>(Lir/nasim/S73;IIJZJ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lir/nasim/Y63;->a:Lir/nasim/S73;

    iput p2, p0, Lir/nasim/Y63;->b:I

    iput p3, p0, Lir/nasim/Y63;->c:I

    iput-wide p4, p0, Lir/nasim/Y63;->d:J

    iput-boolean p6, p0, Lir/nasim/Y63;->e:Z

    iput-wide p7, p0, Lir/nasim/Y63;->f:J

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    iget-object v0, p0, Lir/nasim/Y63;->a:Lir/nasim/S73;

    iget v1, p0, Lir/nasim/Y63;->b:I

    iget v2, p0, Lir/nasim/Y63;->c:I

    iget-wide v3, p0, Lir/nasim/Y63;->d:J

    iget-boolean v5, p0, Lir/nasim/Y63;->e:Z

    iget-wide v6, p0, Lir/nasim/Y63;->f:J

    move-object v8, p1

    check-cast v8, Lir/nasim/Y43;

    invoke-static/range {v0 .. v8}, Lir/nasim/S73;->O0(Lir/nasim/S73;IIJZJLir/nasim/Y43;)Lir/nasim/sR5;

    move-result-object p1

    return-object p1
.end method
