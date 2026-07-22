.class public final synthetic Lir/nasim/z23;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/hN2;


# instance fields
.field public final synthetic a:Lir/nasim/I33;

.field public final synthetic b:J

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Lir/nasim/H13;

.field public final synthetic e:Ljava/lang/String;

.field public final synthetic f:Lir/nasim/ED;


# direct methods
.method public synthetic constructor <init>(Lir/nasim/I33;JLjava/lang/String;Lir/nasim/H13;Ljava/lang/String;Lir/nasim/ED;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lir/nasim/z23;->a:Lir/nasim/I33;

    iput-wide p2, p0, Lir/nasim/z23;->b:J

    iput-object p4, p0, Lir/nasim/z23;->c:Ljava/lang/String;

    iput-object p5, p0, Lir/nasim/z23;->d:Lir/nasim/H13;

    iput-object p6, p0, Lir/nasim/z23;->e:Ljava/lang/String;

    iput-object p7, p0, Lir/nasim/z23;->f:Lir/nasim/ED;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    iget-object v0, p0, Lir/nasim/z23;->a:Lir/nasim/I33;

    iget-wide v1, p0, Lir/nasim/z23;->b:J

    iget-object v3, p0, Lir/nasim/z23;->c:Ljava/lang/String;

    iget-object v4, p0, Lir/nasim/z23;->d:Lir/nasim/H13;

    iget-object v5, p0, Lir/nasim/z23;->e:Ljava/lang/String;

    iget-object v6, p0, Lir/nasim/z23;->f:Lir/nasim/ED;

    move-object v7, p1

    check-cast v7, Ljava/util/List;

    invoke-static/range {v0 .. v7}, Lir/nasim/I33;->S(Lir/nasim/I33;JLjava/lang/String;Lir/nasim/H13;Ljava/lang/String;Lir/nasim/ED;Ljava/util/List;)Lir/nasim/DJ5;

    move-result-object p1

    return-object p1
.end method
