.class public final synthetic Lir/nasim/tr;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lir/nasim/vr;

.field public final synthetic b:Landroid/net/Uri;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Z

.field public final synthetic e:Z

.field public final synthetic f:Z

.field public final synthetic g:Lir/nasim/Ld5;

.field public final synthetic h:Ljava/lang/String;

.field public final synthetic i:Lir/nasim/qN5;

.field public final synthetic j:Lir/nasim/gR7;

.field public final synthetic k:Lir/nasim/l81;

.field public final synthetic l:Ljava/lang/Long;


# direct methods
.method public synthetic constructor <init>(Lir/nasim/vr;Landroid/net/Uri;Ljava/lang/String;ZZZLir/nasim/Ld5;Ljava/lang/String;Lir/nasim/qN5;Lir/nasim/gR7;Lir/nasim/l81;Ljava/lang/Long;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lir/nasim/tr;->a:Lir/nasim/vr;

    iput-object p2, p0, Lir/nasim/tr;->b:Landroid/net/Uri;

    iput-object p3, p0, Lir/nasim/tr;->c:Ljava/lang/String;

    iput-boolean p4, p0, Lir/nasim/tr;->d:Z

    iput-boolean p5, p0, Lir/nasim/tr;->e:Z

    iput-boolean p6, p0, Lir/nasim/tr;->f:Z

    iput-object p7, p0, Lir/nasim/tr;->g:Lir/nasim/Ld5;

    iput-object p8, p0, Lir/nasim/tr;->h:Ljava/lang/String;

    iput-object p9, p0, Lir/nasim/tr;->i:Lir/nasim/qN5;

    iput-object p10, p0, Lir/nasim/tr;->j:Lir/nasim/gR7;

    iput-object p11, p0, Lir/nasim/tr;->k:Lir/nasim/l81;

    iput-object p12, p0, Lir/nasim/tr;->l:Ljava/lang/Long;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 12

    .line 1
    iget-object v0, p0, Lir/nasim/tr;->a:Lir/nasim/vr;

    iget-object v1, p0, Lir/nasim/tr;->b:Landroid/net/Uri;

    iget-object v2, p0, Lir/nasim/tr;->c:Ljava/lang/String;

    iget-boolean v3, p0, Lir/nasim/tr;->d:Z

    iget-boolean v4, p0, Lir/nasim/tr;->e:Z

    iget-boolean v5, p0, Lir/nasim/tr;->f:Z

    iget-object v6, p0, Lir/nasim/tr;->g:Lir/nasim/Ld5;

    iget-object v7, p0, Lir/nasim/tr;->h:Ljava/lang/String;

    iget-object v8, p0, Lir/nasim/tr;->i:Lir/nasim/qN5;

    iget-object v9, p0, Lir/nasim/tr;->j:Lir/nasim/gR7;

    iget-object v10, p0, Lir/nasim/tr;->k:Lir/nasim/l81;

    iget-object v11, p0, Lir/nasim/tr;->l:Ljava/lang/Long;

    invoke-static/range {v0 .. v11}, Lir/nasim/vr;->w1(Lir/nasim/vr;Landroid/net/Uri;Ljava/lang/String;ZZZLir/nasim/Ld5;Ljava/lang/String;Lir/nasim/qN5;Lir/nasim/gR7;Lir/nasim/l81;Ljava/lang/Long;)V

    return-void
.end method
