.class public final synthetic Lir/nasim/sz2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/IS2;


# instance fields
.field public final synthetic a:Lir/nasim/vz2;

.field public final synthetic b:Z

.field public final synthetic c:I

.field public final synthetic d:J

.field public final synthetic e:J


# direct methods
.method public synthetic constructor <init>(Lir/nasim/vz2;ZIJJ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lir/nasim/sz2;->a:Lir/nasim/vz2;

    iput-boolean p2, p0, Lir/nasim/sz2;->b:Z

    iput p3, p0, Lir/nasim/sz2;->c:I

    iput-wide p4, p0, Lir/nasim/sz2;->d:J

    iput-wide p6, p0, Lir/nasim/sz2;->e:J

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 7

    .line 1
    iget-object v0, p0, Lir/nasim/sz2;->a:Lir/nasim/vz2;

    iget-boolean v1, p0, Lir/nasim/sz2;->b:Z

    iget v2, p0, Lir/nasim/sz2;->c:I

    iget-wide v3, p0, Lir/nasim/sz2;->d:J

    iget-wide v5, p0, Lir/nasim/sz2;->e:J

    invoke-static/range {v0 .. v6}, Lir/nasim/vz2;->c(Lir/nasim/vz2;ZIJJ)Lir/nasim/oc5;

    move-result-object v0

    return-object v0
.end method
