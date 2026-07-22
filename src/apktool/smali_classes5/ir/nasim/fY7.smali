.class public final synthetic Lir/nasim/fY7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/k81;


# instance fields
.field public final synthetic a:Lir/nasim/mY7;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:J

.field public final synthetic d:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lir/nasim/mY7;Ljava/lang/String;JLjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lir/nasim/fY7;->a:Lir/nasim/mY7;

    iput-object p2, p0, Lir/nasim/fY7;->b:Ljava/lang/String;

    iput-wide p3, p0, Lir/nasim/fY7;->c:J

    iput-object p5, p0, Lir/nasim/fY7;->d:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a(Lir/nasim/l81;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lir/nasim/fY7;->a:Lir/nasim/mY7;

    iget-object v1, p0, Lir/nasim/fY7;->b:Ljava/lang/String;

    iget-wide v2, p0, Lir/nasim/fY7;->c:J

    iget-object v4, p0, Lir/nasim/fY7;->d:Ljava/lang/String;

    move-object v5, p1

    invoke-static/range {v0 .. v5}, Lir/nasim/mY7;->f(Lir/nasim/mY7;Ljava/lang/String;JLjava/lang/String;Lir/nasim/l81;)V

    return-void
.end method
