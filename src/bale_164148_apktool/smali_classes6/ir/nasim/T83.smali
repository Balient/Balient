.class public final synthetic Lir/nasim/T83;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/dT2;


# instance fields
.field public final synthetic a:Lir/nasim/ea3;

.field public final synthetic b:J

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Lir/nasim/a83;

.field public final synthetic e:Ljava/lang/String;

.field public final synthetic f:Lir/nasim/EE;


# direct methods
.method public synthetic constructor <init>(Lir/nasim/ea3;JLjava/lang/String;Lir/nasim/a83;Ljava/lang/String;Lir/nasim/EE;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lir/nasim/T83;->a:Lir/nasim/ea3;

    iput-wide p2, p0, Lir/nasim/T83;->b:J

    iput-object p4, p0, Lir/nasim/T83;->c:Ljava/lang/String;

    iput-object p5, p0, Lir/nasim/T83;->d:Lir/nasim/a83;

    iput-object p6, p0, Lir/nasim/T83;->e:Ljava/lang/String;

    iput-object p7, p0, Lir/nasim/T83;->f:Lir/nasim/EE;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    iget-object v0, p0, Lir/nasim/T83;->a:Lir/nasim/ea3;

    iget-wide v1, p0, Lir/nasim/T83;->b:J

    iget-object v3, p0, Lir/nasim/T83;->c:Ljava/lang/String;

    iget-object v4, p0, Lir/nasim/T83;->d:Lir/nasim/a83;

    iget-object v5, p0, Lir/nasim/T83;->e:Ljava/lang/String;

    iget-object v6, p0, Lir/nasim/T83;->f:Lir/nasim/EE;

    move-object v7, p1

    check-cast v7, Ljava/util/List;

    invoke-static/range {v0 .. v7}, Lir/nasim/ea3;->U(Lir/nasim/ea3;JLjava/lang/String;Lir/nasim/a83;Ljava/lang/String;Lir/nasim/EE;Ljava/util/List;)Lir/nasim/sR5;

    move-result-object p1

    return-object p1
.end method
