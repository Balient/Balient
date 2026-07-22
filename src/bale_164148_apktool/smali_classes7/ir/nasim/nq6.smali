.class public final synthetic Lir/nasim/nq6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/KS2;


# instance fields
.field public final synthetic a:Lir/nasim/features/root/m;

.field public final synthetic b:I

.field public final synthetic c:J

.field public final synthetic d:J

.field public final synthetic e:Lir/nasim/w31;


# direct methods
.method public synthetic constructor <init>(Lir/nasim/features/root/m;IJJLir/nasim/w31;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lir/nasim/nq6;->a:Lir/nasim/features/root/m;

    iput p2, p0, Lir/nasim/nq6;->b:I

    iput-wide p3, p0, Lir/nasim/nq6;->c:J

    iput-wide p5, p0, Lir/nasim/nq6;->d:J

    iput-object p7, p0, Lir/nasim/nq6;->e:Lir/nasim/w31;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    iget-object v0, p0, Lir/nasim/nq6;->a:Lir/nasim/features/root/m;

    iget v1, p0, Lir/nasim/nq6;->b:I

    iget-wide v2, p0, Lir/nasim/nq6;->c:J

    iget-wide v4, p0, Lir/nasim/nq6;->d:J

    iget-object v6, p0, Lir/nasim/nq6;->e:Lir/nasim/w31;

    move-object v7, p1

    check-cast v7, Ljava/lang/Throwable;

    invoke-static/range {v0 .. v7}, Lir/nasim/features/root/m;->M6(Lir/nasim/features/root/m;IJJLir/nasim/w31;Ljava/lang/Throwable;)Lir/nasim/Xh8;

    move-result-object p1

    return-object p1
.end method
