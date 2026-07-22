.class public final synthetic Lir/nasim/m73;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/dT2;


# instance fields
.field public final synthetic a:Lir/nasim/S73;

.field public final synthetic b:Lir/nasim/Py;

.field public final synthetic c:J

.field public final synthetic d:J

.field public final synthetic e:I


# direct methods
.method public synthetic constructor <init>(Lir/nasim/S73;Lir/nasim/Py;JJI)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lir/nasim/m73;->a:Lir/nasim/S73;

    iput-object p2, p0, Lir/nasim/m73;->b:Lir/nasim/Py;

    iput-wide p3, p0, Lir/nasim/m73;->c:J

    iput-wide p5, p0, Lir/nasim/m73;->d:J

    iput p7, p0, Lir/nasim/m73;->e:I

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    iget-object v0, p0, Lir/nasim/m73;->a:Lir/nasim/S73;

    iget-object v1, p0, Lir/nasim/m73;->b:Lir/nasim/Py;

    iget-wide v2, p0, Lir/nasim/m73;->c:J

    iget-wide v4, p0, Lir/nasim/m73;->d:J

    iget v6, p0, Lir/nasim/m73;->e:I

    move-object v7, p1

    check-cast v7, Lir/nasim/Y43;

    invoke-static/range {v0 .. v7}, Lir/nasim/S73;->v0(Lir/nasim/S73;Lir/nasim/Py;JJILir/nasim/Y43;)Lir/nasim/sR5;

    move-result-object p1

    return-object p1
.end method
