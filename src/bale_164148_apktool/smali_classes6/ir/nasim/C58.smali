.class public final synthetic Lir/nasim/C58;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/KS2;


# instance fields
.field public final synthetic a:J

.field public final synthetic b:J

.field public final synthetic c:F

.field public final synthetic d:F

.field public final synthetic e:Lir/nasim/bv;

.field public final synthetic f:J


# direct methods
.method public synthetic constructor <init>(JJFFLir/nasim/bv;J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lir/nasim/C58;->a:J

    iput-wide p3, p0, Lir/nasim/C58;->b:J

    iput p5, p0, Lir/nasim/C58;->c:F

    iput p6, p0, Lir/nasim/C58;->d:F

    iput-object p7, p0, Lir/nasim/C58;->e:Lir/nasim/bv;

    iput-wide p8, p0, Lir/nasim/C58;->f:J

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    iget-wide v0, p0, Lir/nasim/C58;->a:J

    iget-wide v2, p0, Lir/nasim/C58;->b:J

    iget v4, p0, Lir/nasim/C58;->c:F

    iget v5, p0, Lir/nasim/C58;->d:F

    iget-object v6, p0, Lir/nasim/C58;->e:Lir/nasim/bv;

    iget-wide v7, p0, Lir/nasim/C58;->f:J

    move-object v9, p1

    check-cast v9, Lir/nasim/ef2;

    invoke-static/range {v0 .. v9}, Lir/nasim/E58;->a(JJFFLir/nasim/bv;JLir/nasim/ef2;)Lir/nasim/Xh8;

    move-result-object p1

    return-object p1
.end method
