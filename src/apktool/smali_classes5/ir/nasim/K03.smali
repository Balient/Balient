.class public final synthetic Lir/nasim/K03;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/hN2;


# instance fields
.field public final synthetic a:Lir/nasim/z13;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:J

.field public final synthetic d:J

.field public final synthetic e:I


# direct methods
.method public synthetic constructor <init>(Lir/nasim/z13;Ljava/lang/String;JJI)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lir/nasim/K03;->a:Lir/nasim/z13;

    iput-object p2, p0, Lir/nasim/K03;->b:Ljava/lang/String;

    iput-wide p3, p0, Lir/nasim/K03;->c:J

    iput-wide p5, p0, Lir/nasim/K03;->d:J

    iput p7, p0, Lir/nasim/K03;->e:I

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    iget-object v0, p0, Lir/nasim/K03;->a:Lir/nasim/z13;

    iget-object v1, p0, Lir/nasim/K03;->b:Ljava/lang/String;

    iget-wide v2, p0, Lir/nasim/K03;->c:J

    iget-wide v4, p0, Lir/nasim/K03;->d:J

    iget v6, p0, Lir/nasim/K03;->e:I

    move-object v7, p1

    check-cast v7, Lir/nasim/FY2;

    invoke-static/range {v0 .. v7}, Lir/nasim/z13;->f0(Lir/nasim/z13;Ljava/lang/String;JJILir/nasim/FY2;)Lir/nasim/DJ5;

    move-result-object p1

    return-object p1
.end method
