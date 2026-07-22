.class public final synthetic Lir/nasim/iY7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/k81;


# instance fields
.field public final synthetic a:Lir/nasim/mY7;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:J

.field public final synthetic e:Lir/nasim/aH1;

.field public final synthetic f:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lir/nasim/mY7;Ljava/lang/String;Ljava/lang/String;JLir/nasim/aH1;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lir/nasim/iY7;->a:Lir/nasim/mY7;

    iput-object p2, p0, Lir/nasim/iY7;->b:Ljava/lang/String;

    iput-object p3, p0, Lir/nasim/iY7;->c:Ljava/lang/String;

    iput-wide p4, p0, Lir/nasim/iY7;->d:J

    iput-object p6, p0, Lir/nasim/iY7;->e:Lir/nasim/aH1;

    iput-object p7, p0, Lir/nasim/iY7;->f:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a(Lir/nasim/l81;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lir/nasim/iY7;->a:Lir/nasim/mY7;

    iget-object v1, p0, Lir/nasim/iY7;->b:Ljava/lang/String;

    iget-object v2, p0, Lir/nasim/iY7;->c:Ljava/lang/String;

    iget-wide v3, p0, Lir/nasim/iY7;->d:J

    iget-object v5, p0, Lir/nasim/iY7;->e:Lir/nasim/aH1;

    iget-object v6, p0, Lir/nasim/iY7;->f:Ljava/lang/String;

    move-object v7, p1

    invoke-static/range {v0 .. v7}, Lir/nasim/mY7;->c(Lir/nasim/mY7;Ljava/lang/String;Ljava/lang/String;JLir/nasim/aH1;Ljava/lang/String;Lir/nasim/l81;)V

    return-void
.end method
