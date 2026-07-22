.class public final synthetic Lir/nasim/is;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/Lb1;


# instance fields
.field public final synthetic a:Lir/nasim/js;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Landroid/net/Uri;

.field public final synthetic d:Z

.field public final synthetic e:Lir/nasim/Pk5;

.field public final synthetic f:J

.field public final synthetic g:Ljava/lang/String;

.field public final synthetic h:Lir/nasim/K38;


# direct methods
.method public synthetic constructor <init>(Lir/nasim/js;Ljava/lang/String;Landroid/net/Uri;ZLir/nasim/Pk5;JLjava/lang/String;Lir/nasim/K38;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lir/nasim/is;->a:Lir/nasim/js;

    iput-object p2, p0, Lir/nasim/is;->b:Ljava/lang/String;

    iput-object p3, p0, Lir/nasim/is;->c:Landroid/net/Uri;

    iput-boolean p4, p0, Lir/nasim/is;->d:Z

    iput-object p5, p0, Lir/nasim/is;->e:Lir/nasim/Pk5;

    iput-wide p6, p0, Lir/nasim/is;->f:J

    iput-object p8, p0, Lir/nasim/is;->g:Ljava/lang/String;

    iput-object p9, p0, Lir/nasim/is;->h:Lir/nasim/K38;

    return-void
.end method


# virtual methods
.method public final a(Lir/nasim/Mb1;)V
    .locals 10

    .line 1
    iget-object v0, p0, Lir/nasim/is;->a:Lir/nasim/js;

    iget-object v1, p0, Lir/nasim/is;->b:Ljava/lang/String;

    iget-object v2, p0, Lir/nasim/is;->c:Landroid/net/Uri;

    iget-boolean v3, p0, Lir/nasim/is;->d:Z

    iget-object v4, p0, Lir/nasim/is;->e:Lir/nasim/Pk5;

    iget-wide v5, p0, Lir/nasim/is;->f:J

    iget-object v7, p0, Lir/nasim/is;->g:Ljava/lang/String;

    iget-object v8, p0, Lir/nasim/is;->h:Lir/nasim/K38;

    move-object v9, p1

    invoke-static/range {v0 .. v9}, Lir/nasim/js;->s1(Lir/nasim/js;Ljava/lang/String;Landroid/net/Uri;ZLir/nasim/Pk5;JLjava/lang/String;Lir/nasim/K38;Lir/nasim/Mb1;)V

    return-void
.end method
