.class public final synthetic Lir/nasim/Zr;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lir/nasim/js;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Landroid/net/Uri;

.field public final synthetic d:Z

.field public final synthetic e:Lir/nasim/Mb1;

.field public final synthetic f:Lir/nasim/Pk5;

.field public final synthetic g:J

.field public final synthetic h:Ljava/lang/String;

.field public final synthetic i:Lir/nasim/K38;


# direct methods
.method public synthetic constructor <init>(Lir/nasim/js;Ljava/lang/String;Landroid/net/Uri;ZLir/nasim/Mb1;Lir/nasim/Pk5;JLjava/lang/String;Lir/nasim/K38;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lir/nasim/Zr;->a:Lir/nasim/js;

    iput-object p2, p0, Lir/nasim/Zr;->b:Ljava/lang/String;

    iput-object p3, p0, Lir/nasim/Zr;->c:Landroid/net/Uri;

    iput-boolean p4, p0, Lir/nasim/Zr;->d:Z

    iput-object p5, p0, Lir/nasim/Zr;->e:Lir/nasim/Mb1;

    iput-object p6, p0, Lir/nasim/Zr;->f:Lir/nasim/Pk5;

    iput-wide p7, p0, Lir/nasim/Zr;->g:J

    iput-object p9, p0, Lir/nasim/Zr;->h:Ljava/lang/String;

    iput-object p10, p0, Lir/nasim/Zr;->i:Lir/nasim/K38;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    .line 1
    iget-object v0, p0, Lir/nasim/Zr;->a:Lir/nasim/js;

    iget-object v1, p0, Lir/nasim/Zr;->b:Ljava/lang/String;

    iget-object v2, p0, Lir/nasim/Zr;->c:Landroid/net/Uri;

    iget-boolean v3, p0, Lir/nasim/Zr;->d:Z

    iget-object v4, p0, Lir/nasim/Zr;->e:Lir/nasim/Mb1;

    iget-object v5, p0, Lir/nasim/Zr;->f:Lir/nasim/Pk5;

    iget-wide v6, p0, Lir/nasim/Zr;->g:J

    iget-object v8, p0, Lir/nasim/Zr;->h:Ljava/lang/String;

    iget-object v9, p0, Lir/nasim/Zr;->i:Lir/nasim/K38;

    invoke-static/range {v0 .. v9}, Lir/nasim/js;->q1(Lir/nasim/js;Ljava/lang/String;Landroid/net/Uri;ZLir/nasim/Mb1;Lir/nasim/Pk5;JLjava/lang/String;Lir/nasim/K38;)V

    return-void
.end method
