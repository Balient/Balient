.class public final synthetic Lir/nasim/eY7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/k81;


# instance fields
.field public final synthetic a:Lir/nasim/mY7;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lir/nasim/Ld5;

.field public final synthetic d:J

.field public final synthetic e:J

.field public final synthetic f:Ljava/lang/Long;

.field public final synthetic g:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lir/nasim/mY7;Ljava/lang/String;Lir/nasim/Ld5;JJLjava/lang/Long;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lir/nasim/eY7;->a:Lir/nasim/mY7;

    iput-object p2, p0, Lir/nasim/eY7;->b:Ljava/lang/String;

    iput-object p3, p0, Lir/nasim/eY7;->c:Lir/nasim/Ld5;

    iput-wide p4, p0, Lir/nasim/eY7;->d:J

    iput-wide p6, p0, Lir/nasim/eY7;->e:J

    iput-object p8, p0, Lir/nasim/eY7;->f:Ljava/lang/Long;

    iput-object p9, p0, Lir/nasim/eY7;->g:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a(Lir/nasim/l81;)V
    .locals 10

    .line 1
    iget-object v0, p0, Lir/nasim/eY7;->a:Lir/nasim/mY7;

    iget-object v1, p0, Lir/nasim/eY7;->b:Ljava/lang/String;

    iget-object v2, p0, Lir/nasim/eY7;->c:Lir/nasim/Ld5;

    iget-wide v3, p0, Lir/nasim/eY7;->d:J

    iget-wide v5, p0, Lir/nasim/eY7;->e:J

    iget-object v7, p0, Lir/nasim/eY7;->f:Ljava/lang/Long;

    iget-object v8, p0, Lir/nasim/eY7;->g:Ljava/lang/String;

    move-object v9, p1

    invoke-static/range {v0 .. v9}, Lir/nasim/mY7;->d(Lir/nasim/mY7;Ljava/lang/String;Lir/nasim/Ld5;JJLjava/lang/Long;Ljava/lang/String;Lir/nasim/l81;)V

    return-void
.end method
