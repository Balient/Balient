.class public final synthetic Lir/nasim/es;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lir/nasim/js;

.field public final synthetic b:Landroid/net/Uri;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Z

.field public final synthetic e:Z

.field public final synthetic f:Z

.field public final synthetic g:Lir/nasim/Pk5;

.field public final synthetic h:Ljava/lang/String;

.field public final synthetic i:Lir/nasim/zV5;

.field public final synthetic j:Lir/nasim/K38;

.field public final synthetic k:Lir/nasim/Mb1;

.field public final synthetic l:Ljava/lang/Long;


# direct methods
.method public synthetic constructor <init>(Lir/nasim/js;Landroid/net/Uri;Ljava/lang/String;ZZZLir/nasim/Pk5;Ljava/lang/String;Lir/nasim/zV5;Lir/nasim/K38;Lir/nasim/Mb1;Ljava/lang/Long;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lir/nasim/es;->a:Lir/nasim/js;

    iput-object p2, p0, Lir/nasim/es;->b:Landroid/net/Uri;

    iput-object p3, p0, Lir/nasim/es;->c:Ljava/lang/String;

    iput-boolean p4, p0, Lir/nasim/es;->d:Z

    iput-boolean p5, p0, Lir/nasim/es;->e:Z

    iput-boolean p6, p0, Lir/nasim/es;->f:Z

    iput-object p7, p0, Lir/nasim/es;->g:Lir/nasim/Pk5;

    iput-object p8, p0, Lir/nasim/es;->h:Ljava/lang/String;

    iput-object p9, p0, Lir/nasim/es;->i:Lir/nasim/zV5;

    iput-object p10, p0, Lir/nasim/es;->j:Lir/nasim/K38;

    iput-object p11, p0, Lir/nasim/es;->k:Lir/nasim/Mb1;

    iput-object p12, p0, Lir/nasim/es;->l:Ljava/lang/Long;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 12

    .line 1
    iget-object v0, p0, Lir/nasim/es;->a:Lir/nasim/js;

    iget-object v1, p0, Lir/nasim/es;->b:Landroid/net/Uri;

    iget-object v2, p0, Lir/nasim/es;->c:Ljava/lang/String;

    iget-boolean v3, p0, Lir/nasim/es;->d:Z

    iget-boolean v4, p0, Lir/nasim/es;->e:Z

    iget-boolean v5, p0, Lir/nasim/es;->f:Z

    iget-object v6, p0, Lir/nasim/es;->g:Lir/nasim/Pk5;

    iget-object v7, p0, Lir/nasim/es;->h:Ljava/lang/String;

    iget-object v8, p0, Lir/nasim/es;->i:Lir/nasim/zV5;

    iget-object v9, p0, Lir/nasim/es;->j:Lir/nasim/K38;

    iget-object v10, p0, Lir/nasim/es;->k:Lir/nasim/Mb1;

    iget-object v11, p0, Lir/nasim/es;->l:Ljava/lang/Long;

    invoke-static/range {v0 .. v11}, Lir/nasim/js;->y1(Lir/nasim/js;Landroid/net/Uri;Ljava/lang/String;ZZZLir/nasim/Pk5;Ljava/lang/String;Lir/nasim/zV5;Lir/nasim/K38;Lir/nasim/Mb1;Ljava/lang/Long;)V

    return-void
.end method
