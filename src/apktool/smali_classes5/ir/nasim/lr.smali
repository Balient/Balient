.class public final synthetic Lir/nasim/lr;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lir/nasim/vr;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Landroid/net/Uri;

.field public final synthetic d:Z

.field public final synthetic e:Lir/nasim/l81;

.field public final synthetic f:Lir/nasim/Ld5;

.field public final synthetic g:J

.field public final synthetic h:Ljava/lang/String;

.field public final synthetic i:Lir/nasim/gR7;


# direct methods
.method public synthetic constructor <init>(Lir/nasim/vr;Ljava/lang/String;Landroid/net/Uri;ZLir/nasim/l81;Lir/nasim/Ld5;JLjava/lang/String;Lir/nasim/gR7;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lir/nasim/lr;->a:Lir/nasim/vr;

    iput-object p2, p0, Lir/nasim/lr;->b:Ljava/lang/String;

    iput-object p3, p0, Lir/nasim/lr;->c:Landroid/net/Uri;

    iput-boolean p4, p0, Lir/nasim/lr;->d:Z

    iput-object p5, p0, Lir/nasim/lr;->e:Lir/nasim/l81;

    iput-object p6, p0, Lir/nasim/lr;->f:Lir/nasim/Ld5;

    iput-wide p7, p0, Lir/nasim/lr;->g:J

    iput-object p9, p0, Lir/nasim/lr;->h:Ljava/lang/String;

    iput-object p10, p0, Lir/nasim/lr;->i:Lir/nasim/gR7;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    .line 1
    iget-object v0, p0, Lir/nasim/lr;->a:Lir/nasim/vr;

    iget-object v1, p0, Lir/nasim/lr;->b:Ljava/lang/String;

    iget-object v2, p0, Lir/nasim/lr;->c:Landroid/net/Uri;

    iget-boolean v3, p0, Lir/nasim/lr;->d:Z

    iget-object v4, p0, Lir/nasim/lr;->e:Lir/nasim/l81;

    iget-object v5, p0, Lir/nasim/lr;->f:Lir/nasim/Ld5;

    iget-wide v6, p0, Lir/nasim/lr;->g:J

    iget-object v8, p0, Lir/nasim/lr;->h:Ljava/lang/String;

    iget-object v9, p0, Lir/nasim/lr;->i:Lir/nasim/gR7;

    invoke-static/range {v0 .. v9}, Lir/nasim/vr;->B1(Lir/nasim/vr;Ljava/lang/String;Landroid/net/Uri;ZLir/nasim/l81;Lir/nasim/Ld5;JLjava/lang/String;Lir/nasim/gR7;)V

    return-void
.end method
