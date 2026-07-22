.class public final synthetic Lir/nasim/ds;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lir/nasim/js;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Z

.field public final synthetic e:Z

.field public final synthetic f:Lir/nasim/Pk5;

.field public final synthetic g:Ljava/lang/String;

.field public final synthetic h:Lir/nasim/zV5;

.field public final synthetic i:Lir/nasim/K38;

.field public final synthetic j:Lir/nasim/Mb1;

.field public final synthetic k:Ljava/lang/Long;


# direct methods
.method public synthetic constructor <init>(Lir/nasim/js;Ljava/lang/String;Ljava/lang/String;ZZLir/nasim/Pk5;Ljava/lang/String;Lir/nasim/zV5;Lir/nasim/K38;Lir/nasim/Mb1;Ljava/lang/Long;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lir/nasim/ds;->a:Lir/nasim/js;

    iput-object p2, p0, Lir/nasim/ds;->b:Ljava/lang/String;

    iput-object p3, p0, Lir/nasim/ds;->c:Ljava/lang/String;

    iput-boolean p4, p0, Lir/nasim/ds;->d:Z

    iput-boolean p5, p0, Lir/nasim/ds;->e:Z

    iput-object p6, p0, Lir/nasim/ds;->f:Lir/nasim/Pk5;

    iput-object p7, p0, Lir/nasim/ds;->g:Ljava/lang/String;

    iput-object p8, p0, Lir/nasim/ds;->h:Lir/nasim/zV5;

    iput-object p9, p0, Lir/nasim/ds;->i:Lir/nasim/K38;

    iput-object p10, p0, Lir/nasim/ds;->j:Lir/nasim/Mb1;

    iput-object p11, p0, Lir/nasim/ds;->k:Ljava/lang/Long;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 11

    .line 1
    iget-object v0, p0, Lir/nasim/ds;->a:Lir/nasim/js;

    iget-object v1, p0, Lir/nasim/ds;->b:Ljava/lang/String;

    iget-object v2, p0, Lir/nasim/ds;->c:Ljava/lang/String;

    iget-boolean v3, p0, Lir/nasim/ds;->d:Z

    iget-boolean v4, p0, Lir/nasim/ds;->e:Z

    iget-object v5, p0, Lir/nasim/ds;->f:Lir/nasim/Pk5;

    iget-object v6, p0, Lir/nasim/ds;->g:Ljava/lang/String;

    iget-object v7, p0, Lir/nasim/ds;->h:Lir/nasim/zV5;

    iget-object v8, p0, Lir/nasim/ds;->i:Lir/nasim/K38;

    iget-object v9, p0, Lir/nasim/ds;->j:Lir/nasim/Mb1;

    iget-object v10, p0, Lir/nasim/ds;->k:Ljava/lang/Long;

    invoke-static/range {v0 .. v10}, Lir/nasim/js;->p1(Lir/nasim/js;Ljava/lang/String;Ljava/lang/String;ZZLir/nasim/Pk5;Ljava/lang/String;Lir/nasim/zV5;Lir/nasim/K38;Lir/nasim/Mb1;Ljava/lang/Long;)V

    return-void
.end method
